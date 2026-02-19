//Maya ASCII 2025ff03 scene
//Name: Explotion_Eff_03.ma
//Last modified: Sun, Nov 23, 2025 10:10:34 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "65E8C73E-4448-E535-F166-DF982A2CC20B";
createNode transform -s -n "persp";
	rename -uid "7C577848-4ABD-4450-6AB2-83A56CFFBABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1019.4960717560144 169.64957299838738 1354.8539127630579 ;
	setAttr ".r" -type "double3" -2.9393333585330641 1397.600508032617 0.0014417786674027011 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7519525A-42E7-A680-1333-3AA44555671C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1709.1164940482035;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2129935610082185 47.070066399346139 -1.5047532361134659 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "301BB0BF-4F61-FD56-CBF0-B9AF30B327F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5092797040036001 1018.3413813722584 -0.68746070613744448 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CFBF863-4E72-852A-5FAB-69B9BD6D3798";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1018.3413813722584;
	setAttr ".ow" 42.369140927632834;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7F85B478-4340-CB5B-353F-028C5191D639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.704949723520489 79.605700450325259 1017.7233094519562 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D62F53B0-4953-4864-E9F1-598E054F1872";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1017.7233094519562;
	setAttr ".ow" 675.45275325029081;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
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
createNode transform -n "Explotion_01_Eff_Grp";
	rename -uid "660924EC-49BB-9556-E733-168F77ECC69C";
createNode transform -n "Explotion_01_Eff_Jnt_Dctrl_C_Grp1" -p "Explotion_01_Eff_Grp";
	rename -uid "F398A917-4FD6-4BF5-D208-DF8B0B4AB71D";
createNode transform -n "Explotion_01_Eff_Jnt_Dctrl_C_Grp" -p "Explotion_01_Eff_Jnt_Dctrl_C_Grp1";
	rename -uid "A5267939-44EB-FF83-7176-E3AC7FD8D434";
createNode transform -n "Explotion_01_Eff_Jnt_Dctrl_C" -p "Explotion_01_Eff_Jnt_Dctrl_C_Grp";
	rename -uid "5E9300C4-4EA1-822A-A437-A0AA4719BE76";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Explotion_01_Eff_Jnt_Dctrl_CShape" -p "Explotion_01_Eff_Jnt_Dctrl_C";
	rename -uid "235793CD-48E0-D73B-DDC1-56A3D1FF8999";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		77.840835922545452 0.7595747319076297 -77.840835922545452
		77.840835922545452 -0.7595747319076297 -77.840835922545452
		-77.840835922545452 -0.7595747319076297 -77.840835922545452
		-77.840835922545452 0.7595747319076297 -77.840835922545452
		77.840835922545452 0.7595747319076297 -77.840835922545452
		77.840835922545452 0.7595747319076297 77.840835922545452
		-77.840835922545452 0.7595747319076297 77.840835922545452
		-77.840835922545452 0.7595747319076297 -77.840835922545452
		-77.840835922545452 -0.7595747319076297 -77.840835922545452
		-77.840835922545452 -0.7595747319076297 77.840835922545452
		-77.840835922545452 0.7595747319076297 77.840835922545452
		-77.840835922545452 -0.7595747319076297 77.840835922545452
		77.840835922545452 -0.7595747319076297 77.840835922545452
		77.840835922545452 0.7595747319076297 77.840835922545452
		77.840835922545452 -0.7595747319076297 77.840835922545452
		77.840835922545452 -0.7595747319076297 -77.840835922545452
		;
createNode transform -n "Explotion_01_Eff_Jnt_Offset_C_Grp1" -p "Explotion_01_Eff_Jnt_Dctrl_C";
	rename -uid "7EB9345E-4EDB-BAA8-7842-C18FD67CE800";
createNode transform -n "Explotion_01_Eff_Jnt_Offset_C_Grp" -p "Explotion_01_Eff_Jnt_Offset_C_Grp1";
	rename -uid "8768E41C-4E4B-4A9E-23FD-83AF490447A0";
createNode transform -n "Explotion_01_Eff_Jnt_Offset_C" -p "Explotion_01_Eff_Jnt_Offset_C_Grp";
	rename -uid "2EE2ED6A-424C-570D-EEE7-4D9FF0230184";
	addAttr -ci true -sn "SST01" -ln "SST01" -nn "---------->--<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "FullCT01" -ln "FullCT01" -nn "01" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCT02" -ln "FullCT02" -nn "02" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCT03" -ln "FullCT03" -nn "03" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCT04" -ln "FullCT04" -nn "04" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCT05" -ln "FullCT05" -nn "05" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull01" -ln "FullCTFull01" -nn "Full 01" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull02" -ln "FullCTFull02" -nn "Full 02" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull03" -ln "FullCTFull03" -nn "Full 03" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull04" -ln "FullCTFull04" -nn "Full 04" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull05" -ln "FullCTFull05" -nn "Full 05" -dv 1 -min 
		0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
	setAttr -l on -cb on ".SST01";
	setAttr -cb on ".FullCT01" 0;
	setAttr -cb on ".FullCT02" 0;
	setAttr -cb on ".FullCT03" 0;
	setAttr -cb on ".FullCT04" 0;
	setAttr -cb on ".FullCT05" 0;
	setAttr -cb on ".FullCTFull01" 0;
	setAttr -cb on ".FullCTFull02" 0;
	setAttr -cb on ".FullCTFull03" 0;
	setAttr -cb on ".FullCTFull04" 0;
	setAttr -cb on ".FullCTFull05" 0;
createNode nurbsCurve -n "Explotion_01_Eff_Jnt_Offset_CShape" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "85F576E9-4E19-3AC3-16FA-97A656496226";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.184 0.033 0.77600002 ;
	setAttr ".ls" 4.0766549110412598;
	setAttr ".cc" -type "nurbsCurve" 
		1 43 0 no 3
		44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		44
		3.6611922122343277 -4.8628783098839747 10.983576636702988
		-3.6611922122343277 -4.8628783098839747 10.983576636702988
		-3.6611922122343277 -4.8628783098839747 3.6611922122343277
		-10.983576636702988 -4.8628783098839747 3.6611922122343277
		-10.983576636702988 -4.8628783098839747 -3.6611922122343277
		-3.6611922122343277 -4.8628783098839747 -3.6611922122343277
		-3.6611922122343277 -4.8628783098839747 -10.983576636702988
		3.6611922122343277 -4.8628783098839747 -10.983576636702988
		3.6611922122343277 -4.8628783098839747 -3.6611922122343277
		10.983576636702988 -4.8628783098839747 -3.6611922122343277
		10.983576636702988 -4.8628783098839747 3.6611922122343277
		3.6611922122343277 -4.8628783098839747 3.6611922122343277
		3.6611922122343277 -4.8628783098839747 10.983576636702988
		0 -4.8628783098839747 10.983576636702988
		0 -4.026098111180449 10.983576636702988
		0 -4.026098111180449 3.6611922122343277
		0 -2.3525377137734029 3.6611922122343277
		0 -2.3525377137734029 -3.6611922122343277
		0 -4.026098111180449 -3.6611922122343277
		0 -4.026098111180449 -10.983576636702988
		0 -5.6996585085874996 -10.983576636702988
		0 -5.6996585085874996 -3.6611922122343277
		0 -7.3732189059945457 -3.6611922122343277
		0 -7.3732189059945457 3.6611922122343277
		0 -5.6996585085874996 3.6611922122343277
		0 -5.6996585085874996 10.983576636702988
		0 -4.8628783098839747 10.983576636702988
		3.6611922122343277 -4.8628783098839747 10.983576636702988
		3.6611922122343277 -4.8628783098839747 3.6611922122343277
		10.983576636702988 -4.8628783098839747 3.6611922122343277
		10.983576636702988 -4.8628783098839747 0
		10.983576636702988 -4.026098111180449 0
		3.6611922122343277 -4.026098111180449 0
		3.6611922122343277 -2.3525377137734029 0
		-3.6611922122343277 -2.3525377137734029 0
		-3.6611922122343277 -4.026098111180449 0
		-10.983576636702988 -4.026098111180449 0
		-10.983576636702988 -5.6996585085874996 0
		-3.6611922122343277 -5.6996585085874996 0
		-3.6611922122343277 -7.3732189059945457 0
		3.6611922122343277 -7.3732189059945457 0
		3.6611922122343277 -5.6996585085874996 0
		10.983576636702988 -5.6996585085874996 0
		10.983576636702988 -4.8628783098839747 0
		;
createNode transform -n "Explotion_01_Eff_Jnt_Offset_C_C_Grp" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "39E93EED-47DA-D0A4-5AB3-F3A942429B4D";
createNode transform -n "Explotion_01_Setting_C" -p "Explotion_01_Eff_Jnt_Offset_C_C_Grp";
	rename -uid "77CEFB41-4B2E-E92F-909C-8CB05C00F3FC";
	addAttr -ci true -sn "SST01Setting" -ln "SST01Setting" -nn "---------->-Setting-<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "SpeedRot" -ln "SpeedRot" -nn "Speed Rot" -dv 50 -min 0 -max 
		100 -at "double";
	addAttr -ci true -sn "SmokeRot" -ln "SmokeRot" -nn "Smoke Rot" -min 0 -max 100 -at "double";
	addAttr -ci true -sn "Alpha01" -ln "Alpha01" -nn "Alpha 01" -dv 10 -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "Alpha02" -ln "Alpha02" -nn "Alpha 02" -dv 10 -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "Alpha03" -ln "Alpha03" -nn "Alpha 03" -dv 10 -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "Smoke01" -ln "Smoke01" -nn "Smoke 01" -dv 10 -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "Smoke02" -ln "Smoke02" -nn "Smoke 02" -dv 10 -min 0 -max 10 
		-at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on -cb on ".SST01Setting";
	setAttr -k on ".SpeedRot";
	setAttr -k on ".SmokeRot";
	setAttr -k on ".Alpha01";
	setAttr -k on ".Alpha02";
	setAttr -k on ".Alpha03";
	setAttr -k on ".Smoke01";
	setAttr -k on ".Smoke02";
createNode nurbsCurve -n "Explotion_01_Setting_CShape" -p "Explotion_01_Setting_C";
	rename -uid "CDE8286D-486E-CCFB-2A26-A992DFA08D6D";
	setAttr -k off ".v";
	setAttr ".ls" 3.2404179573059082;
	setAttr ".cc" -type "nurbsCurve" 
		1 43 0 no 3
		44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		44
		2.9950858725857135 71.909191426352635 8.9852576177571386
		-2.9950858725857135 71.909191426352635 8.9852576177571386
		-2.9950858725857135 71.909191426352635 2.9950858725857117
		-8.9852576177571422 71.909191426352635 2.9950858725857117
		-8.9852576177571422 71.909191426352635 -2.9950858725857117
		-2.9950858725857135 71.909191426352635 -2.9950858725857117
		-2.9950858725857135 71.909191426352635 -8.9852576177571386
		2.9950858725857135 71.909191426352635 -8.9852576177571386
		2.9950858725857135 71.909191426352635 -2.9950858725857117
		8.9852576177571422 71.909191426352635 -2.9950858725857117
		8.9852576177571422 71.909191426352635 2.9950858725857117
		2.9950858725857135 71.909191426352635 2.9950858725857117
		2.9950858725857135 71.909191426352635 8.9852576177571386
		0 71.909191426352635 8.9852576177571386
		0 72.930822564341966 8.9852576177571386
		0 72.930822564341966 2.9950858725857117
		0 74.974084840320614 2.9950858725857117
		0 74.974084840320614 -2.9950858725857117
		0 72.930822564341966 -2.9950858725857117
		0 72.930822564341966 -8.9852576177571386
		0 70.887560288363318 -8.9852576177571386
		0 70.887560288363318 -2.9950858725857117
		0 68.844298012384627 -2.9950858725857117
		0 68.844298012384627 2.9950858725857117
		0 70.887560288363318 2.9950858725857117
		0 70.887560288363318 8.9852576177571386
		0 71.909191426352635 8.9852576177571386
		2.9950858725857135 71.909191426352635 8.9852576177571386
		2.9950858725857135 71.909191426352635 2.9950858725857117
		8.9852576177571422 71.909191426352635 2.9950858725857117
		8.9852576177571422 71.909191426352635 0
		8.9852576177571422 72.930822564341966 0
		2.9950858725857135 72.930822564341966 0
		2.9950858725857135 74.974084840320614 0
		-2.9950858725857135 74.974084840320614 0
		-2.9950858725857135 72.930822564341966 0
		-8.9852576177571422 72.930822564341966 0
		-8.9852576177571422 70.887560288363318 0
		-2.9950858725857135 70.887560288363318 0
		-2.9950858725857135 68.844298012384627 0
		2.9950858725857135 68.844298012384627 0
		2.9950858725857135 70.887560288363318 0
		8.9852576177571422 70.887560288363318 0
		8.9852576177571422 71.909191426352635 0
		;
createNode transform -n "Explotion_05_GeoRoot_Jnt_C_Grp1" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "39EC49B3-4871-3227-9EDB-3988A6BD323B";
createNode transform -n "Explotion_05_GeoRoot_Jnt_C_Grp" -p "Explotion_05_GeoRoot_Jnt_C_Grp1";
	rename -uid "E983F9ED-4913-C966-3B4A-0B99A4EFB510";
createNode transform -n "Explotion_05_GeoRoot_Jnt_C" -p "Explotion_05_GeoRoot_Jnt_C_Grp";
	rename -uid "E7259921-4F07-A079-50E4-48B28940A043";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Explotion_05_GeoRoot_Jnt_CShape" -p "Explotion_05_GeoRoot_Jnt_C";
	rename -uid "FF88CF5A-4A5F-C5FA-6853-F7B25735BB4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		27.94824201528278 18.294083492286134 -4.1211630278917442
		37.463368354164345 18.294083492286134 -12.172586265496555
		25.032961603355446 18.294083492286134 -13.093473557929943
		-2.0614145483341124 18.294083492286134 -6.3443816187014832
		-27.94824201528278 18.294083492286134 4.1211630278917442
		-37.463368354164373 18.294083492286134 12.172586265496564
		-25.032961603355446 18.294083492286134 13.093473557929943
		2.0614145483341195 18.294083492286134 6.3443816187014805
		27.94824201528278 18.294083492286134 -4.1211630278917442
		37.463368354164345 18.294083492286134 -12.172586265496555
		25.032961603355446 18.294083492286134 -13.093473557929943
		;
createNode transform -n "Explotion_05_GeoRootBase_Jnt_C_Grp1" -p "Explotion_05_GeoRoot_Jnt_C";
	rename -uid "3CE9BB31-4C2C-1553-470A-6B99FA5A934F";
createNode transform -n "Explotion_05_GeoRootBase_Jnt_C_Grp" -p "Explotion_05_GeoRootBase_Jnt_C_Grp1";
	rename -uid "3931B656-428D-9A1A-ECDB-ABAA214182EB";
createNode transform -n "Explotion_05_GeoRootBase_Jnt_C" -p "Explotion_05_GeoRootBase_Jnt_C_Grp";
	rename -uid "EFE1CAC3-4F02-E7E9-38B2-599A2257447E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Explotion_05_GeoRootBase_Jnt_CShape" -p "Explotion_05_GeoRootBase_Jnt_C";
	rename -uid "A716BB10-4FBC-E77C-7699-8A9264D528B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-15.009575789559271 27.211416978790993 13.393230263509693
		-15.009575789559271 26.382729906150864 13.393230263509693
		17.375932913684935 26.382729906150864 -10.136219100484967
		17.375932913684935 27.211416978790993 -10.136219100484967
		-15.009575789559271 27.211416978790993 13.393230263509693
		-17.375932913684935 27.211416978790993 10.136219100484967
		15.009575789559271 27.211416978790993 -13.393230263509693
		17.375932913684935 27.211416978790993 -10.136219100484967
		17.375932913684935 26.382729906150864 -10.136219100484967
		15.009575789559271 26.382729906150864 -13.393230263509693
		15.009575789559271 27.211416978790993 -13.393230263509693
		15.009575789559271 26.382729906150864 -13.393230263509693
		-17.375932913684935 26.382729906150864 10.136219100484967
		-17.375932913684935 27.211416978790993 10.136219100484967
		-17.375932913684935 26.382729906150864 10.136219100484967
		-15.009575789559271 26.382729906150864 13.393230263509693
		;
createNode transform -n "Explotion_05_GeoRootBase_Jnt_Loc" -p "Explotion_05_GeoRootBase_Jnt_C";
	rename -uid "E40ED454-4554-803B-0B97-C78D02EA86D9";
	setAttr ".v" no;
createNode locator -n "Explotion_05_GeoRootBase_Jnt_LocShape" -p "Explotion_05_GeoRootBase_Jnt_Loc";
	rename -uid "09873340-4E5A-F979-2A4E-FD8760881A81";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Explotion_05_GeoRoot_Jnt_C_Loc" -p "Explotion_05_GeoRoot_Jnt_C";
	rename -uid "1F47E337-400C-962C-CD04-6296B6ECCE1F";
	setAttr ".v" no;
createNode locator -n "Explotion_05_GeoRoot_Jnt_C_LocShape" -p "Explotion_05_GeoRoot_Jnt_C_Loc";
	rename -uid "8066722B-49EC-9AB3-E437-F39D5758F678";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Smoke_01_GeoRoot_Jnt_C_Grp1" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "A165F31D-4F93-CBA7-A3E6-DBA5BB334E8D";
createNode transform -n "Smoke_01_GeoRoot_Jnt_C_Grp" -p "Smoke_01_GeoRoot_Jnt_C_Grp1";
	rename -uid "448FDE47-46C3-14BC-F212-F78F2D89DD1B";
createNode transform -n "Smoke_01_GeoRoot_Jnt_C" -p "Smoke_01_GeoRoot_Jnt_C_Grp";
	rename -uid "FB67EB1B-4FAC-2F25-4D12-449DD725B971";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Smoke_01_GeoRoot_Jnt_CShape" -p "Smoke_01_GeoRoot_Jnt_C";
	rename -uid "AE90D3D2-401D-D1BD-54A5-13979C57D5F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-25.03296160335546 18.294083492286134 -13.093473557929951
		-37.463368354164345 18.294083492286134 -12.172586265496555
		-27.948242015282766 18.294083492286134 -4.1211630278917388
		-2.0614145483341266 18.294083492286134 6.3443816187014779
		25.03296160335546 18.294083492286134 13.093473557929951
		37.463368354164373 18.294083492286134 12.172586265496564
		27.948242015282766 18.294083492286134 4.1211630278917388
		2.0614145483341195 18.294083492286134 -6.3443816187014805
		-25.03296160335546 18.294083492286134 -13.093473557929951
		-37.463368354164345 18.294083492286134 -12.172586265496555
		-27.948242015282766 18.294083492286134 -4.1211630278917388
		;
createNode transform -n "Smoke_01_GeoRootBase_Jnt_C_Grp1" -p "Smoke_01_GeoRoot_Jnt_C";
	rename -uid "B83060A8-490D-F7B7-6851-21A4681229F7";
createNode transform -n "Smoke_01_GeoRootBase_Jnt_C_Grp" -p "Smoke_01_GeoRootBase_Jnt_C_Grp1";
	rename -uid "D6C09D16-4ADE-4FA1-2ABD-9FA4C599625A";
createNode transform -n "Smoke_01_GeoRootBase_Jnt_C" -p "Smoke_01_GeoRootBase_Jnt_C_Grp";
	rename -uid "518DF2D3-423D-8514-96B4-D3B1B371012B";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Smoke_01_GeoRootBase_Jnt_CShape" -p "Smoke_01_GeoRootBase_Jnt_C";
	rename -uid "C2909C50-41D5-652C-0B43-17A243ABE572";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		4.2706586626639886 27.211416978790993 -19.65775818502529
		4.2706586626639886 26.382729906150864 -19.65775818502529
		-8.0995049190197648 26.382729906150864 18.413690622487664
		-8.0995049190197648 27.211416978790993 18.413690622487664
		4.2706586626639886 27.211416978790993 -19.65775818502529
		8.0995049190197648 27.211416978790993 -18.413690622487664
		-4.2706586626639886 27.211416978790993 19.65775818502529
		-8.0995049190197648 27.211416978790993 18.413690622487664
		-8.0995049190197648 26.382729906150864 18.413690622487664
		-4.2706586626639886 26.382729906150864 19.65775818502529
		-4.2706586626639886 27.211416978790993 19.65775818502529
		-4.2706586626639886 26.382729906150864 19.65775818502529
		8.0995049190197648 26.382729906150864 -18.413690622487664
		8.0995049190197648 27.211416978790993 -18.413690622487664
		8.0995049190197648 26.382729906150864 -18.413690622487664
		4.2706586626639886 26.382729906150864 -19.65775818502529
		;
createNode transform -n "Smoke_01_GeoRootBase_Jnt_Loc" -p "Smoke_01_GeoRootBase_Jnt_C";
	rename -uid "1A3F8D4E-4459-6525-3F16-F2BD33FE0D02";
	setAttr ".v" no;
createNode locator -n "Smoke_01_GeoRootBase_Jnt_LocShape" -p "Smoke_01_GeoRootBase_Jnt_Loc";
	rename -uid "08E78431-4234-9B2D-6CB0-08B076298AF0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Smoke_01_GeoRoot_Jnt_C_Loc" -p "Smoke_01_GeoRoot_Jnt_C";
	rename -uid "EF8B8310-46AD-77D8-9116-5DB23F618905";
	setAttr ".v" no;
createNode locator -n "Smoke_01_GeoRoot_Jnt_C_LocShape" -p "Smoke_01_GeoRoot_Jnt_C_Loc";
	rename -uid "8A9513A2-4CF3-967D-5132-DBB357A19D1C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Explotion_03_GeoRoot_Jnt_C_Grp1" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "57256086-49DA-2A85-A0A2-D99DCCE59C23";
createNode transform -n "Explotion_03_GeoRoot_Jnt_C_Grp" -p "Explotion_03_GeoRoot_Jnt_C_Grp1";
	rename -uid "B0BBCFC4-4304-63C2-02CE-7CB5E60DB9FE";
createNode transform -n "Explotion_03_GeoRoot_Jnt_C" -p "Explotion_03_GeoRoot_Jnt_C_Grp";
	rename -uid "BBEBD375-4480-F43E-3B5D-ACA24B14835E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Explotion_03_GeoRoot_Jnt_CShape" -p "Explotion_03_GeoRoot_Jnt_C";
	rename -uid "50A08447-4B8E-B15F-79CE-53BA29571918";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.555940698017418 18.294083492286134 25.306848275420421
		23.153634975930775 18.294083492286134 31.868244574060132
		20.188243903179927 18.294083492286134 19.761655410238212
		5.3968533524422426 18.294083492286134 -3.9210434779575847
		-12.555940698017418 18.294083492286134 -25.306848275420421
		-23.153634975930792 18.294083492286134 -31.868244574060157
		-20.188243903179927 18.294083492286134 -19.761655410238212
		-5.3968533524422391 18.294083492286134 3.9210434779575909
		12.555940698017418 18.294083492286134 25.306848275420421
		23.153634975930775 18.294083492286134 31.868244574060132
		20.188243903179927 18.294083492286134 19.761655410238212
		;
createNode transform -n "Explotion_03_GeoRootBase_Jnt_C_Grp1" -p "Explotion_03_GeoRoot_Jnt_C";
	rename -uid "7E21B71F-4EEF-F48E-AD45-BDB37DF432D1";
createNode transform -n "Explotion_03_GeoRootBase_Jnt_C_Grp" -p "Explotion_03_GeoRootBase_Jnt_C_Grp1";
	rename -uid "49A28C8B-4524-E627-9256-0FAC16857424";
createNode transform -n "Explotion_03_GeoRootBase_Jnt_C" -p "Explotion_03_GeoRootBase_Jnt_C_Grp";
	rename -uid "511CCFFB-4B74-AA72-8456-828E1BA2D915";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Explotion_03_GeoRootBase_Jnt_CShape" -p "Explotion_03_GeoRootBase_Jnt_C";
	rename -uid "AC2229C4-4E00-5ECD-4B28-F3AD11E25FDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		8.0995049190197665 27.211416978790993 18.413690622487671
		8.0995049190197665 26.382729906150864 18.413690622487671
		-4.2706586626639877 26.382729906150864 -19.657758185025294
		-4.2706586626639877 27.211416978790993 -19.657758185025294
		8.0995049190197665 27.211416978790993 18.413690622487671
		4.2706586626639877 27.211416978790993 19.657758185025294
		-8.0995049190197665 27.211416978790993 -18.413690622487671
		-4.2706586626639877 27.211416978790993 -19.657758185025294
		-4.2706586626639877 26.382729906150864 -19.657758185025294
		-8.0995049190197665 26.382729906150864 -18.413690622487671
		-8.0995049190197665 27.211416978790993 -18.413690622487671
		-8.0995049190197665 26.382729906150864 -18.413690622487671
		4.2706586626639877 26.382729906150864 19.657758185025294
		4.2706586626639877 27.211416978790993 19.657758185025294
		4.2706586626639877 26.382729906150864 19.657758185025294
		8.0995049190197665 26.382729906150864 18.413690622487671
		;
createNode transform -n "Explotion_03_GeoRootBase_Jnt_Loc" -p "Explotion_03_GeoRootBase_Jnt_C";
	rename -uid "FEC26D1D-44DD-D4FD-3667-7F9E5FCF11B7";
	setAttr ".v" no;
createNode locator -n "Explotion_03_GeoRootBase_Jnt_LocShape" -p "Explotion_03_GeoRootBase_Jnt_Loc";
	rename -uid "356E0061-479C-2BE4-5095-42B15558D6A2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Explotion_03_GeoRoot_Jnt_C_Loc" -p "Explotion_03_GeoRoot_Jnt_C";
	rename -uid "67325A5D-42DA-D3DB-171B-0C86C2858E01";
	setAttr ".v" no;
createNode locator -n "Explotion_03_GeoRoot_Jnt_C_LocShape" -p "Explotion_03_GeoRoot_Jnt_C_Loc";
	rename -uid "AC1036F2-4213-E1AE-93E4-4DABC085451C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Smoke_02_GeoRoot_Jnt_C_Grp1" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "D5EF2E36-45FA-4D0E-7EA6-33A499F3B535";
createNode transform -n "Smoke_02_GeoRoot_Jnt_C_Grp" -p "Smoke_02_GeoRoot_Jnt_C_Grp1";
	rename -uid "027897B8-4271-60B7-F82E-858B5BCD2732";
createNode transform -n "Smoke_02_GeoRoot_Jnt_C" -p "Smoke_02_GeoRoot_Jnt_C_Grp";
	rename -uid "88CC31E5-410C-D9F8-F54D-F4BF44890C98";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Smoke_02_GeoRoot_Jnt_CShape" -p "Smoke_02_GeoRoot_Jnt_C";
	rename -uid "BE3AA85D-448C-C092-0F67-43A9C49FE31E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0.125 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-20.188243903179941 18.294083492286134 19.761655410238227
		-23.153634975930775 18.294083492286134 31.868244574060135
		-12.555940698017412 18.294083492286134 25.306848275420407
		5.3968533524422346 18.294083492286134 3.9210434779575971
		20.188243903179941 18.294083492286134 -19.761655410238227
		23.153634975930792 18.294083492286134 -31.86824457406016
		12.555940698017412 18.294083492286134 -25.306848275420407
		-5.3968533524422391 18.294083492286134 -3.9210434779575918
		-20.188243903179941 18.294083492286134 19.761655410238227
		-23.153634975930775 18.294083492286134 31.868244574060135
		-12.555940698017412 18.294083492286134 25.306848275420407
		;
createNode transform -n "Smoke_02_GeoRootBase_Jnt_C_Grp1" -p "Smoke_02_GeoRoot_Jnt_C";
	rename -uid "AA3317AD-46CA-06E2-5D15-96AFA33312E9";
createNode transform -n "Smoke_02_GeoRootBase_Jnt_C_Grp" -p "Smoke_02_GeoRootBase_Jnt_C_Grp1";
	rename -uid "61B6F039-4323-AE89-8FE5-36AA0C07625B";
createNode transform -n "Smoke_02_GeoRootBase_Jnt_C" -p "Smoke_02_GeoRootBase_Jnt_C_Grp";
	rename -uid "6657B1D5-429B-8CE7-524C-6AB0F494DB8F";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Smoke_02_GeoRootBase_Jnt_CShape" -p "Smoke_02_GeoRootBase_Jnt_C";
	rename -uid "ECD56774-4354-8324-B4B6-369539438930";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0.125 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		17.375932913684935 27.211416978790993 10.136219100484967
		17.375932913684935 26.382729906150864 10.136219100484967
		-15.009575789559278 26.382729906150864 -13.393230263509702
		-15.009575789559278 27.211416978790993 -13.393230263509702
		17.375932913684935 27.211416978790993 10.136219100484967
		15.009575789559278 27.211416978790993 13.393230263509702
		-17.375932913684935 27.211416978790993 -10.136219100484967
		-15.009575789559278 27.211416978790993 -13.393230263509702
		-15.009575789559278 26.382729906150864 -13.393230263509702
		-17.375932913684935 26.382729906150864 -10.136219100484967
		-17.375932913684935 27.211416978790993 -10.136219100484967
		-17.375932913684935 26.382729906150864 -10.136219100484967
		15.009575789559278 26.382729906150864 13.393230263509702
		15.009575789559278 27.211416978790993 13.393230263509702
		15.009575789559278 26.382729906150864 13.393230263509702
		17.375932913684935 26.382729906150864 10.136219100484967
		;
createNode transform -n "Smoke_02_GeoRootBase_Jnt_Loc" -p "Smoke_02_GeoRootBase_Jnt_C";
	rename -uid "AB8B5F8C-4133-DC03-262F-0BA0D458F7FB";
	setAttr ".v" no;
createNode locator -n "Smoke_02_GeoRootBase_Jnt_LocShape" -p "Smoke_02_GeoRootBase_Jnt_Loc";
	rename -uid "E7BA927D-4045-F468-B786-FB8F8540C8AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Smoke_02_GeoRoot_Jnt_C_Loc" -p "Smoke_02_GeoRoot_Jnt_C";
	rename -uid "D1FFEE2E-47C1-AB87-02FF-198BB2A60A48";
	setAttr ".v" no;
createNode locator -n "Smoke_02_GeoRoot_Jnt_C_LocShape" -p "Smoke_02_GeoRoot_Jnt_C_Loc";
	rename -uid "42727F42-43D8-BE74-1B29-0FA27C0DA511";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Explotion_01_GeoRoot_Jnt_C_Grp1" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "647868A7-47E1-5E71-4635-57ABE16BAD98";
createNode transform -n "Explotion_01_GeoRoot_Jnt_C_Grp" -p "Explotion_01_GeoRoot_Jnt_C_Grp1";
	rename -uid "9DFD1086-4FC0-A280-412C-4EAD3FAC3691";
createNode transform -n "Explotion_01_GeoRoot_Jnt_C" -p "Explotion_01_GeoRoot_Jnt_C_Grp";
	rename -uid "1966C06E-4A5E-7CFB-6CAC-6D9996C24499";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Explotion_01_GeoRoot_Jnt_CShape" -p "Explotion_01_GeoRoot_Jnt_C";
	rename -uid "D59326E7-4EF5-AB5F-8061-2B8066BDB053";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7170227932351985 18.294083492286134 -27.853867099836947
		4.0847344552028787e-16 18.294083492286134 -39.391316617127153
		-4.7170227932351985 18.294083492286134 -27.853867099836929
		-6.6708776082162364 18.294083492286134 -7.5649238983607849e-15
		-4.7170227932351985 18.294083492286134 27.853867099836947
		-6.6822637243712313e-16 18.294083492286134 39.391316617127181
		4.7170227932351985 18.294083492286134 27.853867099836929
		6.6708776082162364 18.294083492286134 -1.5109115006652215e-16
		4.7170227932351985 18.294083492286134 -27.853867099836947
		4.0847344552028787e-16 18.294083492286134 -39.391316617127153
		-4.7170227932351985 18.294083492286134 -27.853867099836929
		;
createNode transform -n "Explotion_01_GeoRootBase_Jnt_C_Grp1" -p "Explotion_01_GeoRoot_Jnt_C";
	rename -uid "EC5D9869-449C-1A19-A3BB-9D932312C4AE";
createNode transform -n "Explotion_01_GeoRootBase_Jnt_C_Grp" -p "Explotion_01_GeoRootBase_Jnt_C_Grp1";
	rename -uid "AC748B8F-466B-85BB-C09B-908613FAF93B";
createNode transform -n "Explotion_01_GeoRootBase_Jnt_C" -p "Explotion_01_GeoRootBase_Jnt_C_Grp";
	rename -uid "0A0ECE65-46AB-2944-4D98-42BB69CFEFAB";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Explotion_01_GeoRootBase_Jnt_CShape" -p "Explotion_01_GeoRootBase_Jnt_C";
	rename -uid "17F1537F-4757-F110-04D7-17972EDF693E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		20.015345121560447 27.211416978790993 -2.012943600487104
		20.015345121560447 26.382729906150864 -2.012943600487104
		-20.015345121560447 26.382729906150864 -2.012943600487104
		-20.015345121560447 27.211416978790993 -2.012943600487104
		20.015345121560447 27.211416978790993 -2.012943600487104
		20.015345121560447 27.211416978790993 2.012943600487104
		-20.015345121560447 27.211416978790993 2.012943600487104
		-20.015345121560447 27.211416978790993 -2.012943600487104
		-20.015345121560447 26.382729906150864 -2.012943600487104
		-20.015345121560447 26.382729906150864 2.012943600487104
		-20.015345121560447 27.211416978790993 2.012943600487104
		-20.015345121560447 26.382729906150864 2.012943600487104
		20.015345121560447 26.382729906150864 2.012943600487104
		20.015345121560447 27.211416978790993 2.012943600487104
		20.015345121560447 26.382729906150864 2.012943600487104
		20.015345121560447 26.382729906150864 -2.012943600487104
		;
createNode transform -n "Explotion_01_GeoRootBase_Jnt_Loc" -p "Explotion_01_GeoRootBase_Jnt_C";
	rename -uid "D6C44960-4E03-4B8F-04B0-389D6EBF44B9";
	setAttr ".v" no;
createNode locator -n "Explotion_01_GeoRootBase_Jnt_LocShape" -p "Explotion_01_GeoRootBase_Jnt_Loc";
	rename -uid "29D3E2E6-449F-DA4F-18D7-FAB468670FD2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Explotion_01_GeoRoot_Jnt_C_Loc" -p "Explotion_01_GeoRoot_Jnt_C";
	rename -uid "56B1A452-4E77-6137-8B1E-57B793F045DC";
	setAttr ".v" no;
createNode locator -n "Explotion_01_GeoRoot_Jnt_C_LocShape" -p "Explotion_01_GeoRoot_Jnt_C_Loc";
	rename -uid "65E2FC5F-4429-A9ED-1F84-AF82C179756D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Explotion_06_GeoRootBase_Jnt_C_Grp1" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "50474190-4AF2-99CE-1A2D-AFBD9416DDB5";
createNode transform -n "Explotion_06_GeoRootBase_Jnt_C_Grp" -p "Explotion_06_GeoRootBase_Jnt_C_Grp1";
	rename -uid "E291C155-403D-B68A-E98E-A8B1B4ACFBDF";
createNode transform -n "Explotion_06_GeoRootBase_Jnt_C" -p "Explotion_06_GeoRootBase_Jnt_C_Grp";
	rename -uid "F6A943A4-40A9-4132-37D8-B48ECB56387B";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Explotion_06_GeoRootBase_Jnt_CShape" -p "Explotion_06_GeoRootBase_Jnt_C";
	rename -uid "BB9782B3-4596-C65C-64DA-52BE3EC20554";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.184 0.033 0.77600002 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		3.1892083006011203 61.993041169820884 -3.1892083006011203
		3.1892083006011203 -3.1892083006011203 -3.1892083006011203
		-3.1892083006011203 -3.1892083006011203 -3.1892083006011203
		-3.1892083006011203 61.993041169820884 -3.1892083006011203
		3.1892083006011203 61.993041169820884 -3.1892083006011203
		3.1892083006011203 61.993041169820884 3.1892083006011203
		-3.1892083006011203 61.993041169820884 3.1892083006011203
		-3.1892083006011203 61.993041169820884 -3.1892083006011203
		-3.1892083006011203 -3.1892083006011203 -3.1892083006011203
		-3.1892083006011203 -3.1892083006011203 3.1892083006011203
		-3.1892083006011203 61.993041169820884 3.1892083006011203
		-3.1892083006011203 -3.1892083006011203 3.1892083006011203
		3.1892083006011203 -3.1892083006011203 3.1892083006011203
		3.1892083006011203 61.993041169820884 3.1892083006011203
		3.1892083006011203 -3.1892083006011203 3.1892083006011203
		3.1892083006011203 -3.1892083006011203 -3.1892083006011203
		;
createNode transform -n "Explotion_06Main_GeoRootBase_Jnt_C" -p "Explotion_06_GeoRootBase_Jnt_C";
	rename -uid "03A0B3D4-4133-DD6C-41B4-26B8F4AD0D3A";
	setAttr ".v" no;
createNode locator -n "Explotion_06Main_GeoRootBase_Jnt_CShape" -p "Explotion_06Main_GeoRootBase_Jnt_C";
	rename -uid "42EEC54C-464A-FC9C-5276-E7A78605496E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Explotion_07_GeoRootBase_Jnt_C_Grp1" -p "Explotion_01_Eff_Jnt_Offset_C";
	rename -uid "866D243D-4951-4C6B-A933-97948B4942FC";
createNode transform -n "Explotion_07_GeoRootBase_Jnt_C_Grp" -p "Explotion_07_GeoRootBase_Jnt_C_Grp1";
	rename -uid "0BB52963-42C0-76B2-D357-79BFFA34277E";
createNode transform -n "Explotion_07_GeoRootBase_Jnt_C" -p "Explotion_07_GeoRootBase_Jnt_C_Grp";
	rename -uid "09554BF7-4BF6-0D92-1EDE-9BAE4359726E";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Explotion_07_GeoRootBase_Jnt_CShape" -p "Explotion_07_GeoRootBase_Jnt_C";
	rename -uid "1CFD67A9-44C2-74CD-D372-FCBA821731B0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		5.2178433574631375 5.2178433574631375 -5.2178433574631375
		5.2178433574631375 -5.2178433574631375 -5.2178433574631375
		-5.2178433574631375 -5.2178433574631375 -5.2178433574631375
		-5.2178433574631375 5.2178433574631375 -5.2178433574631375
		5.2178433574631375 5.2178433574631375 -5.2178433574631375
		5.2178433574631375 5.2178433574631375 5.2178433574631375
		-5.2178433574631375 5.2178433574631375 5.2178433574631375
		-5.2178433574631375 5.2178433574631375 -5.2178433574631375
		-5.2178433574631375 -5.2178433574631375 -5.2178433574631375
		-5.2178433574631375 -5.2178433574631375 5.2178433574631375
		-5.2178433574631375 5.2178433574631375 5.2178433574631375
		-5.2178433574631375 -5.2178433574631375 5.2178433574631375
		5.2178433574631375 -5.2178433574631375 5.2178433574631375
		5.2178433574631375 5.2178433574631375 5.2178433574631375
		5.2178433574631375 -5.2178433574631375 5.2178433574631375
		5.2178433574631375 -5.2178433574631375 -5.2178433574631375
		;
createNode transform -n "DustRoot_01_Eff_Jnt_C_Grp1" -p "Explotion_01_Eff_Jnt_Dctrl_C";
	rename -uid "B65B0C73-49E5-B37E-A56E-328CD852C616";
createNode transform -n "DustRoot_01_Eff_Jnt_C_Grp" -p "DustRoot_01_Eff_Jnt_C_Grp1";
	rename -uid "279E7D32-4A0A-1AE5-06D8-528434481A5E";
createNode transform -n "DustRoot_01_Eff_Jnt_C" -p "DustRoot_01_Eff_Jnt_C_Grp";
	rename -uid "D60403BD-4041-49A7-0292-039C549A3184";
	addAttr -ci true -sn "SST01" -ln "SST01" -nn "---------->--<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "Alpha" -ln "Alpha" -nn "Alpha" -dv 10 -min 0 -max 10 -at "double";
	addAttr -ci true -sn "FullCT" -ln "FullCT" -nn "Full Ctrl" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -cb on ".SST01";
	setAttr -k on ".Alpha";
	setAttr -cb on ".FullCT";
createNode nurbsCurve -n "DustRoot_01_Eff_Jnt_CShape" -p "DustRoot_01_Eff_Jnt_C";
	rename -uid "3CBEE9C0-4A81-6176-DCE6-4082CDD91212";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.40700001 0.28299999 0.83099997 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 43 0 no 3
		44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		44
		3.3884422404871826 -14.638285426323138 10.165326721461541
		-3.3884422404871826 -14.638285426323138 10.165326721461541
		-3.3884422404871826 -14.638285426323138 3.3884422404871826
		-10.165326721461541 -14.638285426323138 3.3884422404871826
		-10.165326721461541 -14.638285426323138 -3.3884422404871826
		-3.3884422404871826 -14.638285426323138 -3.3884422404871826
		-3.3884422404871826 -14.638285426323138 -10.165326721461541
		3.3884422404871826 -14.638285426323138 -10.165326721461541
		3.3884422404871826 -14.638285426323138 -3.3884422404871826
		10.165326721461541 -14.638285426323138 -3.3884422404871826
		10.165326721461541 -14.638285426323138 3.3884422404871826
		3.3884422404871826 -14.638285426323138 3.3884422404871826
		3.3884422404871826 -14.638285426323138 10.165326721461541
		0 -14.638285426323138 10.165326721461541
		0 -13.2476904769663 10.165326721461541
		0 -13.2476904769663 3.3884422404871826
		0 -10.466500578252624 3.3884422404871826
		0 -10.466500578252624 -3.3884422404871826
		0 -13.2476904769663 -3.3884422404871826
		0 -13.2476904769663 -10.165326721461541
		0 -16.028880375679975 -10.165326721461541
		0 -16.028880375679975 -3.3884422404871826
		0 -18.810070274393652 -3.3884422404871826
		0 -18.810070274393652 3.3884422404871826
		0 -16.028880375679975 3.3884422404871826
		0 -16.028880375679975 10.165326721461541
		0 -14.638285426323138 10.165326721461541
		3.3884422404871826 -14.638285426323138 10.165326721461541
		3.3884422404871826 -14.638285426323138 3.3884422404871826
		10.165326721461541 -14.638285426323138 3.3884422404871826
		10.165326721461541 -14.638285426323138 0
		10.165326721461541 -13.2476904769663 0
		3.3884422404871826 -13.2476904769663 0
		3.3884422404871826 -10.466500578252624 0
		-3.3884422404871826 -10.466500578252624 0
		-3.3884422404871826 -13.2476904769663 0
		-10.165326721461541 -13.2476904769663 0
		-10.165326721461541 -16.028880375679975 0
		-3.3884422404871826 -16.028880375679975 0
		-3.3884422404871826 -18.810070274393652 0
		3.3884422404871826 -18.810070274393652 0
		3.3884422404871826 -16.028880375679975 0
		10.165326721461541 -16.028880375679975 0
		10.165326721461541 -14.638285426323138 0
		;
createNode transform -n "Offset_DustHide" -p "DustRoot_01_Eff_Jnt_C";
	rename -uid "D5C0A8E1-4639-1ACC-0D13-499ABD73E6C9";
createNode transform -n "Dust_Jnt_24_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "0F08C3E0-41E6-3711-5A08-A6B4967F2BC9";
	setAttr ".t" -type "double3" 27.342731475830078 10.596525192260742 25.345433235168457 ;
createNode transform -n "Dust_Jnt_24_Dctrl_C_Grp" -p "Dust_Jnt_24_Dctrl_C_Grp1";
	rename -uid "0BC62CE1-44AE-E7FD-87AF-418F688295C2";
createNode transform -n "Dust_Jnt_24_Dctrl_C" -p "Dust_Jnt_24_Dctrl_C_Grp";
	rename -uid "242E8B0E-4656-F8CD-E6D0-06932FF695FB";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_24_Dctrl_CShape" -p "Dust_Jnt_24_Dctrl_C";
	rename -uid "3A84EAC0-4598-DAB4-FE45-90A3B45B260F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_24_Offset_C_Grp1" -p "Dust_Jnt_24_Dctrl_C";
	rename -uid "8EDD843A-494B-4A09-76F7-24A658C3040D";
createNode transform -n "Dust_Jnt_24_Offset_C_Grp" -p "Dust_Jnt_24_Offset_C_Grp1";
	rename -uid "0D76CAC6-4BFF-78EF-52AA-FB8FFED4BB8D";
createNode transform -n "Dust_Jnt_24_Offset_C" -p "Dust_Jnt_24_Offset_C_Grp";
	rename -uid "9AEB791F-471D-0E61-8C5F-B4899183D6BA";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_24_Offset_CShape" -p "Dust_Jnt_24_Offset_C";
	rename -uid "39E206BF-4BF5-07E9-1710-0C9E6C6EE927";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_23_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "9209E6C6-4131-08AD-0605-D8B9AAD6CE2C";
	setAttr ".t" -type "double3" -4.3743066787719727 13.704061508178711 -41.631649017333984 ;
createNode transform -n "Dust_Jnt_23_Dctrl_C_Grp" -p "Dust_Jnt_23_Dctrl_C_Grp1";
	rename -uid "C101A987-492E-3F6B-B067-F1822447980F";
createNode transform -n "Dust_Jnt_23_Dctrl_C" -p "Dust_Jnt_23_Dctrl_C_Grp";
	rename -uid "917BC8F0-49A5-0B59-917C-219BC9BF3DAD";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_23_Dctrl_CShape" -p "Dust_Jnt_23_Dctrl_C";
	rename -uid "7E8C8A02-4EA4-5ED0-19B9-5EBC0F2892BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_23_Offset_C_Grp1" -p "Dust_Jnt_23_Dctrl_C";
	rename -uid "72B9D6F3-4672-9A43-6287-B9AEFD9456A7";
createNode transform -n "Dust_Jnt_23_Offset_C_Grp" -p "Dust_Jnt_23_Offset_C_Grp1";
	rename -uid "202D1ED0-4747-D25E-5948-EDBFCA5232BC";
createNode transform -n "Dust_Jnt_23_Offset_C" -p "Dust_Jnt_23_Offset_C_Grp";
	rename -uid "60237E0D-493B-C3D2-9782-FC97F314BAA0";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_23_Offset_CShape" -p "Dust_Jnt_23_Offset_C";
	rename -uid "CD636AE1-43A1-BEA3-465E-BCB22E2B6A2D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_21_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "606FBD9A-4A98-982F-EB7C-5F8071E55534";
	setAttr ".t" -type "double3" 21.289910316467285 46.949821472167969 44.153060913085938 ;
createNode transform -n "Dust_Jnt_21_Dctrl_C_Grp" -p "Dust_Jnt_21_Dctrl_C_Grp1";
	rename -uid "7E170751-4E9D-F757-521B-0982ACC7CE55";
createNode transform -n "Dust_Jnt_21_Dctrl_C" -p "Dust_Jnt_21_Dctrl_C_Grp";
	rename -uid "0D177A8C-46A3-DE09-0098-828294AA284B";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_21_Dctrl_CShape" -p "Dust_Jnt_21_Dctrl_C";
	rename -uid "15106D85-4CE4-3B21-AFA3-67B7E2770343";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_21_Offset_C_Grp1" -p "Dust_Jnt_21_Dctrl_C";
	rename -uid "2E76900F-4561-FE98-CC38-44976046214A";
createNode transform -n "Dust_Jnt_21_Offset_C_Grp" -p "Dust_Jnt_21_Offset_C_Grp1";
	rename -uid "1C3B8672-48D9-0E23-9822-3E92BACE3CF2";
createNode transform -n "Dust_Jnt_21_Offset_C" -p "Dust_Jnt_21_Offset_C_Grp";
	rename -uid "B717B941-424F-0352-B4AB-2F95C500F52A";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_21_Offset_CShape" -p "Dust_Jnt_21_Offset_C";
	rename -uid "2E9CB64E-4A80-5B6A-CB4B-D28CB06FC74F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_22_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "2A21CDC1-4A79-48BD-8692-6FB8C36C174F";
	setAttr ".t" -type "double3" 27.776731491088867 44.042381286621094 -5.7053472995758057 ;
createNode transform -n "Dust_Jnt_22_Dctrl_C_Grp" -p "Dust_Jnt_22_Dctrl_C_Grp1";
	rename -uid "84C4434E-4E7F-0EBA-CD41-1F8B62C306EF";
createNode transform -n "Dust_Jnt_22_Dctrl_C" -p "Dust_Jnt_22_Dctrl_C_Grp";
	rename -uid "BA12F9BC-4468-3895-8DF3-A59EFB526EE3";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_22_Dctrl_CShape" -p "Dust_Jnt_22_Dctrl_C";
	rename -uid "32C67DD7-4FF8-88DD-B77F-BCB3A6454BFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_22_Offset_C_Grp1" -p "Dust_Jnt_22_Dctrl_C";
	rename -uid "BF019584-4287-E223-E9D3-CBA48FB51C9F";
createNode transform -n "Dust_Jnt_22_Offset_C_Grp" -p "Dust_Jnt_22_Offset_C_Grp1";
	rename -uid "8BCE6145-448D-AB90-A0A7-37852B299CF3";
createNode transform -n "Dust_Jnt_22_Offset_C" -p "Dust_Jnt_22_Offset_C_Grp";
	rename -uid "5E4DBA83-44D3-746A-5949-25996ABC0710";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_22_Offset_CShape" -p "Dust_Jnt_22_Offset_C";
	rename -uid "ADCF31CD-44C4-6422-1AA9-7F804C51EA13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_20_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "6EDA76FC-4722-CD14-616B-A7B4D782E3C8";
	setAttr ".t" -type "double3" -17.015419006347656 36.990119934082031 -45.620187759399414 ;
createNode transform -n "Dust_Jnt_20_Dctrl_C_Grp" -p "Dust_Jnt_20_Dctrl_C_Grp1";
	rename -uid "CA447BE4-4834-A593-F59E-C9BF1173E509";
createNode transform -n "Dust_Jnt_20_Dctrl_C" -p "Dust_Jnt_20_Dctrl_C_Grp";
	rename -uid "F5A64B03-45BE-F0D4-3F6A-33A9AECBBD74";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_20_Dctrl_CShape" -p "Dust_Jnt_20_Dctrl_C";
	rename -uid "B1065E23-43BE-8513-873C-ACB33264E99D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_20_Offset_C_Grp1" -p "Dust_Jnt_20_Dctrl_C";
	rename -uid "AA255AA4-47DA-1B31-8F02-6490C90D873B";
createNode transform -n "Dust_Jnt_20_Offset_C_Grp" -p "Dust_Jnt_20_Offset_C_Grp1";
	rename -uid "9CFCDF1E-4209-6936-6C5B-D6AC84B7C076";
createNode transform -n "Dust_Jnt_20_Offset_C" -p "Dust_Jnt_20_Offset_C_Grp";
	rename -uid "D5069CDF-4B12-FE17-7FFE-5E992DE9EBD4";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_20_Offset_CShape" -p "Dust_Jnt_20_Offset_C";
	rename -uid "FB9F25B7-47F1-3282-5FD3-86A1E1A577AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_19_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "8B253614-4D66-3A1F-E643-7BB22CD51BFA";
	setAttr ".t" -type "double3" -43.446155548095703 37.356931686401367 40.620597839355469 ;
createNode transform -n "Dust_Jnt_19_Dctrl_C_Grp" -p "Dust_Jnt_19_Dctrl_C_Grp1";
	rename -uid "C2D8B5A7-4240-1DC2-0127-CAA1F420FA69";
createNode transform -n "Dust_Jnt_19_Dctrl_C" -p "Dust_Jnt_19_Dctrl_C_Grp";
	rename -uid "EC71DC4B-4F2D-4DB0-0218-259C1ED4A6D3";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_19_Dctrl_CShape" -p "Dust_Jnt_19_Dctrl_C";
	rename -uid "5727FEE5-4661-E010-9986-9BABD0A60630";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_19_Offset_C_Grp1" -p "Dust_Jnt_19_Dctrl_C";
	rename -uid "A2F4A620-41F2-E4E9-0576-F383A304E76D";
createNode transform -n "Dust_Jnt_19_Offset_C_Grp" -p "Dust_Jnt_19_Offset_C_Grp1";
	rename -uid "104AE7EB-4322-D40B-567F-E0AAC6F045BA";
createNode transform -n "Dust_Jnt_19_Offset_C" -p "Dust_Jnt_19_Offset_C_Grp";
	rename -uid "560C5A8C-432A-7D29-38F9-2C8AD9AEEDED";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_19_Offset_CShape" -p "Dust_Jnt_19_Offset_C";
	rename -uid "52F8C66B-46FD-776F-1F46-51A0F81CBD4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_18_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "F4123E33-471E-110A-CF5C-E3A84EC8D4A5";
	setAttr ".t" -type "double3" -25.345436096191406 10.5965256690979 27.342733383178711 ;
createNode transform -n "Dust_Jnt_18_Dctrl_C_Grp" -p "Dust_Jnt_18_Dctrl_C_Grp1";
	rename -uid "5F1EC8E4-4969-5C36-E7A9-07B8D1B77566";
createNode transform -n "Dust_Jnt_18_Dctrl_C" -p "Dust_Jnt_18_Dctrl_C_Grp";
	rename -uid "8DC05744-441A-8544-8D69-5E8546A3C17C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_18_Dctrl_CShape" -p "Dust_Jnt_18_Dctrl_C";
	rename -uid "EAE0362E-4693-4BE9-85F6-9FA93EE89FFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_18_Offset_C_Grp1" -p "Dust_Jnt_18_Dctrl_C";
	rename -uid "6A34E3A2-40B0-B8F1-CA4D-DF993D3EB6D1";
createNode transform -n "Dust_Jnt_18_Offset_C_Grp" -p "Dust_Jnt_18_Offset_C_Grp1";
	rename -uid "D8DAF40C-467F-0810-1D43-E9B9F9C90191";
createNode transform -n "Dust_Jnt_18_Offset_C" -p "Dust_Jnt_18_Offset_C_Grp";
	rename -uid "4625B6F1-433E-2A56-B2D0-0180BF7C0CB5";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_18_Offset_CShape" -p "Dust_Jnt_18_Offset_C";
	rename -uid "B8A04DEF-443A-D9FC-66E8-6588151BF7A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_17_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "0982480E-4710-B85B-311A-36910CE67430";
	setAttr ".t" -type "double3" 41.631645202636719 13.704060554504395 -4.3743076324462891 ;
createNode transform -n "Dust_Jnt_17_Dctrl_C_Grp" -p "Dust_Jnt_17_Dctrl_C_Grp1";
	rename -uid "41DDADD3-40A3-0863-35F5-0DBED2D83557";
createNode transform -n "Dust_Jnt_17_Dctrl_C" -p "Dust_Jnt_17_Dctrl_C_Grp";
	rename -uid "23BAE3A6-4242-E646-65B6-79BA17DEF024";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_17_Dctrl_CShape" -p "Dust_Jnt_17_Dctrl_C";
	rename -uid "59273F09-4F91-1B8D-E96D-5FB29B24BD31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_17_Offset_C_Grp1" -p "Dust_Jnt_17_Dctrl_C";
	rename -uid "D111C078-442D-3A81-89A5-3D888662FCC3";
createNode transform -n "Dust_Jnt_17_Offset_C_Grp" -p "Dust_Jnt_17_Offset_C_Grp1";
	rename -uid "0E748C21-4C42-9A08-1246-4B827989F64A";
createNode transform -n "Dust_Jnt_17_Offset_C" -p "Dust_Jnt_17_Offset_C_Grp";
	rename -uid "93E30A0B-40C3-8C86-512D-58B64E1CCC31";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_17_Offset_CShape" -p "Dust_Jnt_17_Offset_C";
	rename -uid "0F03A6BD-4103-5746-DB5C-62B854F18D6F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_16_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "F0AF59A8-4D43-5150-60ED-93BEDC2BA829";
	setAttr ".t" -type "double3" 4.3812522888183594 38.548927307128906 27.410847663879395 ;
createNode transform -n "Dust_Jnt_16_Dctrl_C_Grp" -p "Dust_Jnt_16_Dctrl_C_Grp1";
	rename -uid "5F5A7933-4072-60F8-8BA3-56B3A3FB2844";
createNode transform -n "Dust_Jnt_16_Dctrl_C" -p "Dust_Jnt_16_Dctrl_C_Grp";
	rename -uid "26A48E41-4F7B-E49C-EEBE-41B682BDDC97";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_16_Dctrl_CShape" -p "Dust_Jnt_16_Dctrl_C";
	rename -uid "5B0462E6-4338-1E93-8F2C-50B1FC58FC12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_16_Offset_C_Grp1" -p "Dust_Jnt_16_Dctrl_C";
	rename -uid "EA35891C-4C38-76EC-0348-C89C9CB5A3B3";
createNode transform -n "Dust_Jnt_16_Offset_C_Grp" -p "Dust_Jnt_16_Offset_C_Grp1";
	rename -uid "A1105D07-4FB3-38DB-16B0-C3B7B2D27B02";
createNode transform -n "Dust_Jnt_16_Offset_C" -p "Dust_Jnt_16_Offset_C_Grp";
	rename -uid "ECBCA363-4CBA-3CBE-3D88-168E55872D50";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_16_Offset_CShape" -p "Dust_Jnt_16_Offset_C";
	rename -uid "508327F7-420F-8083-CE83-5F9BED1C553D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_15_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "DC97FE22-478E-3098-0C0A-448B84729654";
	setAttr ".t" -type "double3" -44.153059005737305 46.949821472167969 21.289910316467285 ;
createNode transform -n "Dust_Jnt_15_Dctrl_C_Grp" -p "Dust_Jnt_15_Dctrl_C_Grp1";
	rename -uid "2F4B9F99-4550-7066-13DC-49998B43BF8F";
createNode transform -n "Dust_Jnt_15_Dctrl_C" -p "Dust_Jnt_15_Dctrl_C_Grp";
	rename -uid "95592AF3-427E-EA97-0183-7B85A57BEFA2";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_15_Dctrl_CShape" -p "Dust_Jnt_15_Dctrl_C";
	rename -uid "5BDCF879-499E-5DCF-08FB-BAA6D381D545";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_15_Offset_C_Grp1" -p "Dust_Jnt_15_Dctrl_C";
	rename -uid "219B7B73-48DE-C104-6F01-0FB488217C5C";
createNode transform -n "Dust_Jnt_15_Offset_C_Grp" -p "Dust_Jnt_15_Offset_C_Grp1";
	rename -uid "7CDDC32E-409A-D2ED-E150-8C9A0CC8E271";
createNode transform -n "Dust_Jnt_15_Offset_C" -p "Dust_Jnt_15_Offset_C_Grp";
	rename -uid "E0D3E5D6-44B9-0C29-277C-17A53AAAA075";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_15_Offset_CShape" -p "Dust_Jnt_15_Offset_C";
	rename -uid "9B65F958-44F5-AE14-4B45-4D947460692A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_14_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "5E3FFA72-4779-882A-F317-2B90525AA82B";
	setAttr ".t" -type "double3" 22.82402229309082 50.057353973388672 -10.427128076553345 ;
createNode transform -n "Dust_Jnt_14_Dctrl_C_Grp" -p "Dust_Jnt_14_Dctrl_C_Grp1";
	rename -uid "09B5FE3C-48BD-3267-159C-A69A1107CD1E";
createNode transform -n "Dust_Jnt_14_Dctrl_C" -p "Dust_Jnt_14_Dctrl_C_Grp";
	rename -uid "B31C312C-4145-FB4B-1457-098C688C2834";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_14_Dctrl_CShape" -p "Dust_Jnt_14_Dctrl_C";
	rename -uid "A10EEDBE-4A72-F89C-331F-298AE598F66C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_14_Offset_C_Grp1" -p "Dust_Jnt_14_Dctrl_C";
	rename -uid "FD72B8E4-40BE-764C-2314-999C591968E8";
createNode transform -n "Dust_Jnt_14_Offset_C_Grp" -p "Dust_Jnt_14_Offset_C_Grp1";
	rename -uid "DAF9B352-4493-97EB-E1AE-D49BD5B34F76";
createNode transform -n "Dust_Jnt_14_Offset_C" -p "Dust_Jnt_14_Offset_C_Grp";
	rename -uid "CE5CE31B-4C5B-4842-B41E-18A3B99AB17C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_14_Offset_CShape" -p "Dust_Jnt_14_Offset_C";
	rename -uid "3965718B-4B1F-0507-39F7-3687B254878D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_13_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "391B0CFF-424A-0EFA-CF46-B190368B14F0";
	setAttr ".t" -type "double3" 0 54.911539077758789 0 ;
createNode transform -n "Dust_Jnt_13_Dctrl_C_Grp" -p "Dust_Jnt_13_Dctrl_C_Grp1";
	rename -uid "0B396175-4714-B195-1FE5-7E9DAC49DA8B";
createNode transform -n "Dust_Jnt_13_Dctrl_C" -p "Dust_Jnt_13_Dctrl_C_Grp";
	rename -uid "D970B928-45B3-9F62-5070-7D83361056A2";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_13_Dctrl_CShape" -p "Dust_Jnt_13_Dctrl_C";
	rename -uid "80D2D618-443B-FE7B-23F4-36B7D15AD2E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_13_Offset_C_Grp1" -p "Dust_Jnt_13_Dctrl_C";
	rename -uid "15CF997F-4A3C-AE2E-8AD9-CD926749418F";
createNode transform -n "Dust_Jnt_13_Offset_C_Grp" -p "Dust_Jnt_13_Offset_C_Grp1";
	rename -uid "5BD39877-4703-6EBB-DC72-7E8492F632F7";
createNode transform -n "Dust_Jnt_13_Offset_C" -p "Dust_Jnt_13_Offset_C_Grp";
	rename -uid "37CB335F-4A4A-1412-17EB-F38A3F662955";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_13_Offset_CShape" -p "Dust_Jnt_13_Offset_C";
	rename -uid "A4485D1E-453C-DC69-54D8-AE900683B0D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_12_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "B791C2B3-4D60-D60E-5D37-18BE770FC342";
	setAttr ".t" -type "double3" 10.299362182617188 13.760496139526367 54.85362434387207 ;
createNode transform -n "Dust_Jnt_12_Dctrl_C_Grp" -p "Dust_Jnt_12_Dctrl_C_Grp1";
	rename -uid "EA1277B5-4B39-4752-672C-FB801F884AF4";
createNode transform -n "Dust_Jnt_12_Dctrl_C" -p "Dust_Jnt_12_Dctrl_C_Grp";
	rename -uid "C6FA3D29-41F7-1044-C208-8B8CBE705D3A";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_12_Dctrl_CShape" -p "Dust_Jnt_12_Dctrl_C";
	rename -uid "13BC708A-4742-E470-D17A-EBA2597F0892";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_12_Offset_C_Grp1" -p "Dust_Jnt_12_Dctrl_C";
	rename -uid "0D3E7B59-4D96-FE61-468B-F88EB9B35472";
createNode transform -n "Dust_Jnt_12_Offset_C_Grp" -p "Dust_Jnt_12_Offset_C_Grp1";
	rename -uid "DF76AD37-40A4-733A-2FF4-A4B951ABB15A";
createNode transform -n "Dust_Jnt_12_Offset_C" -p "Dust_Jnt_12_Offset_C_Grp";
	rename -uid "F01DC025-4D7B-E93E-9280-9CA0EC8ED5D4";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_12_Offset_CShape" -p "Dust_Jnt_12_Offset_C";
	rename -uid "55B15759-4839-F63D-5723-458F20A5664B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_11_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "9F8BD3EB-41D3-1974-39B0-7E96D7068411";
	setAttr ".t" -type "double3" 39.828617095947266 13.704061508178711 -68.245189666748047 ;
createNode transform -n "Dust_Jnt_11_Dctrl_C_Grp" -p "Dust_Jnt_11_Dctrl_C_Grp1";
	rename -uid "F057F58E-45FA-B98E-7EC5-0782CDF57CC8";
createNode transform -n "Dust_Jnt_11_Dctrl_C" -p "Dust_Jnt_11_Dctrl_C_Grp";
	rename -uid "FCB5001C-4B4F-EFF4-F7DA-5A8C49EAF8A3";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_11_Dctrl_CShape" -p "Dust_Jnt_11_Dctrl_C";
	rename -uid "6619B1A8-4F21-6B84-5004-67A63ABABEF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_11_Offset_C_Grp1" -p "Dust_Jnt_11_Dctrl_C";
	rename -uid "481CC3C5-4513-78EB-FDD5-078E9CA617C0";
createNode transform -n "Dust_Jnt_11_Offset_C_Grp" -p "Dust_Jnt_11_Offset_C_Grp1";
	rename -uid "148442FF-4136-D062-72FB-689469A28A30";
createNode transform -n "Dust_Jnt_11_Offset_C" -p "Dust_Jnt_11_Offset_C_Grp";
	rename -uid "A0322F7A-482B-B42F-5BD7-7EB0949C8667";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_11_Offset_CShape" -p "Dust_Jnt_11_Offset_C";
	rename -uid "C037857A-4CFF-917B-8A53-4D8E32059157";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_10_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "EA15A3A4-4A90-2485-31B7-E98B3D9521D2";
	setAttr ".t" -type "double3" 63.535251617431641 44.042381286621094 -9.3122129440307617 ;
createNode transform -n "Dust_Jnt_10_Dctrl_C_Grp" -p "Dust_Jnt_10_Dctrl_C_Grp1";
	rename -uid "2A727C17-4303-E987-97D5-DBA5C36258A1";
createNode transform -n "Dust_Jnt_10_Dctrl_C" -p "Dust_Jnt_10_Dctrl_C_Grp";
	rename -uid "E677127E-4B2E-BD83-FF4B-79A79649417C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_10_Dctrl_CShape" -p "Dust_Jnt_10_Dctrl_C";
	rename -uid "E49F5B46-4125-0FE7-B6D1-82818321EB76";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_10_Offset_C_Grp1" -p "Dust_Jnt_10_Dctrl_C";
	rename -uid "55848289-44F8-B342-3014-59B44ACD0F54";
createNode transform -n "Dust_Jnt_10_Offset_C_Grp" -p "Dust_Jnt_10_Offset_C_Grp1";
	rename -uid "5256BA1A-455A-A2FA-DF37-6792199CEEE2";
createNode transform -n "Dust_Jnt_10_Offset_C" -p "Dust_Jnt_10_Offset_C_Grp";
	rename -uid "B883B1FD-43A7-AD64-456D-5DB87E78DA77";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_10_Offset_CShape" -p "Dust_Jnt_10_Offset_C";
	rename -uid "1D2847D5-4E06-B0C5-B39B-82A45227275F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_09_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "CBC223F9-4A12-B616-A148-8691FA84D4A8";
	setAttr ".t" -type "double3" -2.9481334686279297 46.949821472167969 79.542098999023438 ;
createNode transform -n "Dust_Jnt_09_Dctrl_C_Grp" -p "Dust_Jnt_09_Dctrl_C_Grp1";
	rename -uid "7B16F5F5-4FD4-4291-EE51-27A9BFE436E5";
createNode transform -n "Dust_Jnt_09_Dctrl_C" -p "Dust_Jnt_09_Dctrl_C_Grp";
	rename -uid "D3DC19E8-470D-C2EE-9EFE-93AEA1CAD700";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_09_Dctrl_CShape" -p "Dust_Jnt_09_Dctrl_C";
	rename -uid "D75E77B4-4DDD-7149-04EE-868FB5C987D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_09_Offset_C_Grp1" -p "Dust_Jnt_09_Dctrl_C";
	rename -uid "1C5713EF-46ED-9DDF-7A3A-F5A65345130D";
createNode transform -n "Dust_Jnt_09_Offset_C_Grp" -p "Dust_Jnt_09_Offset_C_Grp1";
	rename -uid "967E7C95-45E3-3B9A-3D77-8FB5E5AF70F1";
createNode transform -n "Dust_Jnt_09_Offset_C" -p "Dust_Jnt_09_Offset_C_Grp";
	rename -uid "BBCE95AD-4EAA-3A45-0066-A8AACCE5D7E0";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_09_Offset_CShape" -p "Dust_Jnt_09_Offset_C";
	rename -uid "1EA2A8D5-42D7-538E-B1C8-CFBD85AD0156";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_08_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "5E7CF3EB-495E-78EF-9464-CD93B8009A3C";
	setAttr ".t" -type "double3" 16.141004085540771 36.990119934082031 -84.609672546386719 ;
createNode transform -n "Dust_Jnt_08_Dctrl_C_Grp" -p "Dust_Jnt_08_Dctrl_C_Grp1";
	rename -uid "A1394B5B-4098-B867-A0CC-E09EB1DAE890";
createNode transform -n "Dust_Jnt_08_Dctrl_C" -p "Dust_Jnt_08_Dctrl_C_Grp";
	rename -uid "46BF66AB-4180-4659-513D-7EA5FECD80E4";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_08_Dctrl_CShape" -p "Dust_Jnt_08_Dctrl_C";
	rename -uid "263A8222-47B2-2851-32BA-2CAB3FF8DC8A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_08_Offset_C_Grp1" -p "Dust_Jnt_08_Dctrl_C";
	rename -uid "20127514-47F5-B829-5000-E2BC3A13FB0F";
createNode transform -n "Dust_Jnt_08_Offset_C_Grp" -p "Dust_Jnt_08_Offset_C_Grp1";
	rename -uid "8880C2FD-433A-0FD0-4139-B5887D9C5FDF";
createNode transform -n "Dust_Jnt_08_Offset_C" -p "Dust_Jnt_08_Offset_C_Grp";
	rename -uid "F45E3235-443C-E289-A4EF-228985F95412";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_08_Offset_CShape" -p "Dust_Jnt_08_Offset_C";
	rename -uid "11051B78-4C17-4347-241C-41B6CE033C98";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_07_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "594B475B-4F51-3E10-754F-CBBE27A22D76";
	setAttr ".t" -type "double3" -60.56103515625 37.924314498901367 0.58461296558380127 ;
createNode transform -n "Dust_Jnt_07_Dctrl_C_Grp" -p "Dust_Jnt_07_Dctrl_C_Grp1";
	rename -uid "A646BDFF-4277-2E82-7BC4-5F81A8E7423E";
createNode transform -n "Dust_Jnt_07_Dctrl_C" -p "Dust_Jnt_07_Dctrl_C_Grp";
	rename -uid "6818E180-4B28-179D-F86D-14A2E11E786D";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_07_Dctrl_CShape" -p "Dust_Jnt_07_Dctrl_C";
	rename -uid "78318538-4E5B-7DB1-6F20-2D8D43437862";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_07_Offset_C_Grp1" -p "Dust_Jnt_07_Dctrl_C";
	rename -uid "7B84740C-46C2-33AD-ED9B-8A9AD6F99241";
createNode transform -n "Dust_Jnt_07_Offset_C_Grp" -p "Dust_Jnt_07_Offset_C_Grp1";
	rename -uid "66141281-4E6A-97C7-AEC3-E9BAF38EB6AE";
createNode transform -n "Dust_Jnt_07_Offset_C" -p "Dust_Jnt_07_Offset_C_Grp";
	rename -uid "2A8B0344-4B5B-75FA-2C65-E2AE94C980E0";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_07_Offset_CShape" -p "Dust_Jnt_07_Offset_C";
	rename -uid "5FA68CFD-4999-EEB5-FB72-5780D3750A43";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_06_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "7EABD96F-4426-5957-81FC-A0ACAF96160F";
	setAttr ".t" -type "double3" -32.357102394104004 13.760496139526367 -70.485160827636719 ;
createNode transform -n "Dust_Jnt_06_Dctrl_C_Grp" -p "Dust_Jnt_06_Dctrl_C_Grp1";
	rename -uid "C989D021-495F-5C4D-1423-DDA64B5A1902";
createNode transform -n "Dust_Jnt_06_Dctrl_C" -p "Dust_Jnt_06_Dctrl_C_Grp";
	rename -uid "2A36A72B-45EB-6FC6-4D66-4685273DA70A";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_06_Dctrl_CShape" -p "Dust_Jnt_06_Dctrl_C";
	rename -uid "273959DC-4FB1-F5FD-DCF7-20A874F635D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_06_Offset_C_Grp1" -p "Dust_Jnt_06_Dctrl_C";
	rename -uid "9031948F-49A4-06C3-75BF-04B664F68494";
createNode transform -n "Dust_Jnt_06_Offset_C_Grp" -p "Dust_Jnt_06_Offset_C_Grp1";
	rename -uid "5F382A83-45C6-3FFD-A7F5-B793583F1289";
createNode transform -n "Dust_Jnt_06_Offset_C" -p "Dust_Jnt_06_Offset_C_Grp";
	rename -uid "26801514-42D9-B1CA-2947-179BB2E7B226";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_06_Offset_CShape" -p "Dust_Jnt_06_Offset_C";
	rename -uid "53CC7928-48C1-7064-393E-A38FA2D87EE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_05_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "56A42B0B-4AFB-7480-6D84-17B38E8019F2";
	setAttr ".t" -type "double3" 61.888442993164062 13.704061508178711 39.216472625732422 ;
createNode transform -n "Dust_Jnt_05_Dctrl_C_Grp" -p "Dust_Jnt_05_Dctrl_C_Grp1";
	rename -uid "91560A44-46DA-6573-9A8A-2FAA4BB56679";
createNode transform -n "Dust_Jnt_05_Dctrl_C" -p "Dust_Jnt_05_Dctrl_C_Grp";
	rename -uid "38B34B3A-4D7E-91C9-A1C7-DCAFBB8457CE";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_05_Dctrl_CShape" -p "Dust_Jnt_05_Dctrl_C";
	rename -uid "824C9C0B-4533-0605-7BFE-99BBC20609ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_05_Offset_C_Grp1" -p "Dust_Jnt_05_Dctrl_C";
	rename -uid "E1B3071E-4E05-A256-B9D3-12BE50AFFB92";
createNode transform -n "Dust_Jnt_05_Offset_C_Grp" -p "Dust_Jnt_05_Offset_C_Grp1";
	rename -uid "8ABB235A-4C9B-9A3F-2298-77B8229AE32B";
createNode transform -n "Dust_Jnt_05_Offset_C" -p "Dust_Jnt_05_Offset_C_Grp";
	rename -uid "51384652-4565-D669-24FC-EC8B7B2EC897";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_05_Offset_CShape" -p "Dust_Jnt_05_Offset_C";
	rename -uid "F1F9DBEF-44C1-B303-6287-1AAE9D87288B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_04_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "BA0DCBCB-46D8-58AA-F26D-73B2417DE07F";
	setAttr ".t" -type "double3" -8.6603002548217773 41.712898254394531 41.737735748291016 ;
createNode transform -n "Dust_Jnt_04_Dctrl_C_Grp" -p "Dust_Jnt_04_Dctrl_C_Grp1";
	rename -uid "C50CFFA6-4EBF-C992-6158-92B4974B6252";
createNode transform -n "Dust_Jnt_04_Dctrl_C" -p "Dust_Jnt_04_Dctrl_C_Grp";
	rename -uid "B75CF5A3-40D4-1891-7F3F-4EBD45859A9C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_04_Dctrl_CShape" -p "Dust_Jnt_04_Dctrl_C";
	rename -uid "67E29099-450B-F7A9-941E-5CA42CA31778";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_04_Offset_C_Grp1" -p "Dust_Jnt_04_Dctrl_C";
	rename -uid "2949A8C2-4ABB-74FD-1D98-1F949446AE52";
createNode transform -n "Dust_Jnt_04_Offset_C_Grp" -p "Dust_Jnt_04_Offset_C_Grp1";
	rename -uid "EE08DFCE-4165-8F91-70AB-689014983BFF";
createNode transform -n "Dust_Jnt_04_Offset_C" -p "Dust_Jnt_04_Offset_C_Grp";
	rename -uid "2E0E86B2-4A1F-7F16-78BE-EBA0B7EBB18A";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_04_Offset_CShape" -p "Dust_Jnt_04_Offset_C";
	rename -uid "F5978D49-4ABC-2F7C-CC69-24B792DF85AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_03_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "BE21D061-4F5F-31E3-D17C-9AA47C55FABE";
	setAttr ".t" -type "double3" -42.034004211425781 46.949821472167969 -42.287309646606445 ;
createNode transform -n "Dust_Jnt_03_Dctrl_C_Grp" -p "Dust_Jnt_03_Dctrl_C_Grp1";
	rename -uid "691A4060-4860-A572-078B-4A810FFBBC5E";
createNode transform -n "Dust_Jnt_03_Dctrl_C" -p "Dust_Jnt_03_Dctrl_C_Grp";
	rename -uid "4B9984AD-4114-A2C5-AEBC-31A158418A8F";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_03_Dctrl_CShape" -p "Dust_Jnt_03_Dctrl_C";
	rename -uid "8610169E-48BF-E2F0-F07F-CB9BBCC4449D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_03_Offset_C_Grp1" -p "Dust_Jnt_03_Dctrl_C";
	rename -uid "03CA3561-4824-E846-79CB-F9AD9802630E";
createNode transform -n "Dust_Jnt_03_Offset_C_Grp" -p "Dust_Jnt_03_Offset_C_Grp1";
	rename -uid "371B7335-406A-72DB-2441-3CA2F9E4C6C6";
createNode transform -n "Dust_Jnt_03_Offset_C" -p "Dust_Jnt_03_Offset_C_Grp";
	rename -uid "8348F4F0-4CC9-4B9A-ADE9-6B9EDDB833F6";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_03_Offset_CShape" -p "Dust_Jnt_03_Offset_C";
	rename -uid "0DCF9CC6-4D52-03F9-95D1-299F78D0A547";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_02_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "A753B913-4EAE-F774-8FDD-BABDC61642FD";
	setAttr ".t" -type "double3" 49.439737319946289 53.221324920654297 -32.475367546081543 ;
createNode transform -n "Dust_Jnt_02_Dctrl_C_Grp" -p "Dust_Jnt_02_Dctrl_C_Grp1";
	rename -uid "970B7C7B-489A-14D4-FABE-33BBFF126A7B";
createNode transform -n "Dust_Jnt_02_Dctrl_C" -p "Dust_Jnt_02_Dctrl_C_Grp";
	rename -uid "AA122015-4121-9BE3-D35B-37951AC34069";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_02_Dctrl_CShape" -p "Dust_Jnt_02_Dctrl_C";
	rename -uid "A9C9B01B-4157-CDB5-B5E6-08A99094D476";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_02_Offset_C_Grp1" -p "Dust_Jnt_02_Dctrl_C";
	rename -uid "9369AECA-4B92-3977-169B-2F9145D0A5DF";
createNode transform -n "Dust_Jnt_02_Offset_C_Grp" -p "Dust_Jnt_02_Offset_C_Grp1";
	rename -uid "45B2F6B2-4F52-A691-2BB9-20BFA1522000";
createNode transform -n "Dust_Jnt_02_Offset_C" -p "Dust_Jnt_02_Offset_C_Grp";
	rename -uid "FF6E9C32-4D20-230D-4ECB-5AB7623B852A";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_02_Offset_CShape" -p "Dust_Jnt_02_Offset_C";
	rename -uid "27FA0A38-4DE0-5C61-B577-53ACACC100E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode transform -n "Dust_Jnt_01_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "22CE4AA9-4868-8F66-DD1A-80B2D0ADBBD7";
	setAttr ".t" -type "double3" 25.231601715087891 58.075510025024414 -39.0804443359375 ;
createNode transform -n "Dust_Jnt_01_Dctrl_C_Grp" -p "Dust_Jnt_01_Dctrl_C_Grp1";
	rename -uid "2203644C-44EA-6553-06D0-5C9A7A72073A";
createNode transform -n "Dust_Jnt_01_Dctrl_C" -p "Dust_Jnt_01_Dctrl_C_Grp";
	rename -uid "DA75073C-41D7-EE95-DAB2-8881BDB66396";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Dust_Jnt_01_Dctrl_CShape" -p "Dust_Jnt_01_Dctrl_C";
	rename -uid "71564B30-4C35-D302-58FD-00B661985BB5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 -2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		-2.6214400000000011 2.6214400000000011 2.6214400000000011
		-2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 2.6214400000000011
		2.6214400000000011 -2.6214400000000011 -2.6214400000000011
		;
createNode transform -n "Dust_Jnt_01_Offset_C_Grp1" -p "Dust_Jnt_01_Dctrl_C";
	rename -uid "BD62C20F-4F3D-5488-C227-A380D22BF07E";
createNode transform -n "Dust_Jnt_01_Offset_C_Grp" -p "Dust_Jnt_01_Offset_C_Grp1";
	rename -uid "B566F029-4A3B-251B-BC71-10956D47A804";
createNode transform -n "Dust_Jnt_01_Offset_C" -p "Dust_Jnt_01_Offset_C_Grp";
	rename -uid "54EFBB50-435E-7B5C-D4B5-EE94225A2963";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Dust_Jnt_01_Offset_CShape" -p "Dust_Jnt_01_Offset_C";
	rename -uid "00777717-430A-A328-BA87-7C86DE462E05";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0 10.857750338732039 0
		-0.40103505507123238 10.911962489683972 0
		-0.77490014702796839 11.066822904250374 0
		-1.0968079458631685 11.312063389368328 0
		-1.3420484309811205 11.633971188203528 0
		-1.4969088455475206 12.007836280160257 0
		-1.5511209964994572 12.408871335231495 0
		-1.4969088455475206 12.809906390302723 0
		-1.3420484309811205 13.183770408517638 0
		-1.0968079458631685 13.505679281094665 0
		-0.77490014702796839 13.75091869247079 0
		-0.40103505507123238 13.905781254520839 0
		0 13.959979446829065 0
		0.40103505507123238 13.905781254520839 0
		0.77490014702796839 13.75091869247079 0
		1.0968079458631685 13.505679281094665 0
		1.3420484309811205 13.183770408517638 0
		1.4969088455475206 12.809906390302723 0
		1.5511209964994572 12.408871335231495 0
		1.4969088455475206 12.007836280160257 0
		1.3420484309811205 11.633971188203528 0
		1.0968079458631685 11.312063389368328 0
		0.77490014702796839 11.066822904250374 0
		0.40103505507123238 10.911962489683972 0
		0 10.857750338732039 0
		0 0 0
		;
createNode joint -n "Explotion_01_Eff_Jnt" -p "Explotion_01_Eff_Grp";
	rename -uid "22EE6C7E-4093-A1DB-C629-829BF7D410CE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Explotion_01_Eff_Jnt_parentConstraint1" -p "Explotion_01_Eff_Jnt";
	rename -uid "0DBA286E-4F0F-E346-261B-71AD9013A0FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_01_Eff_Jnt_Dctrl_CW0" -dv 
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
createNode scaleConstraint -n "Explotion_01_Eff_Jnt_scaleConstraint1" -p "Explotion_01_Eff_Jnt";
	rename -uid "72CF7C73-4E41-236E-9DC9-808EAA050F52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_01_Eff_Jnt_Dctrl_CW0" -dv 
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
createNode joint -n "Explotion_01_GeoRootBase_Sub_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "EC244E88-4DEF-3D90-2FD1-3F9313B9E9F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1" 
		-p "Explotion_01_GeoRootBase_Sub_Jnt";
	rename -uid "46A20335-4BB9-71AD-FEF8-9789C872FCEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_01_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".lr" -type "double3" 0 2113.9999999999991 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1" 
		-p "Explotion_01_GeoRootBase_Sub_Jnt";
	rename -uid "5C119B25-46BF-6BE9-018F-52B1247CD74C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_01_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_01_GeoRootBase_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "8DED9F22-4D44-4615-2B34-AC937DD4681E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Explotion_01_GeoRootBase_Jnt_parentConstraint1" -p
		 "Explotion_01_GeoRootBase_Jnt";
	rename -uid "B745E9F1-4041-B097-CDEF-DC88107FC897";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_01_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 2113.9999999999991 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_01_GeoRootBase_Jnt_scaleConstraint1" -p "Explotion_01_GeoRootBase_Jnt";
	rename -uid "48505A45-4EC7-E312-EB90-A8A366095201";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_01_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_02_GeoRootBase_Sub_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "B3DC69C7-4355-AC79-3000-2EA8CE6974BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -59.999999999999879 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.50000000000000189 0 0.86602540378443749 0 0 1 0 0
		 -0.86602540378443749 0 0.50000000000000189 0 0 0 0 1;
createNode parentConstraint -n "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1" 
		-p "Explotion_02_GeoRootBase_Sub_Jnt";
	rename -uid "7B315B8B-4CED-E8CC-716A-A8A5A80C683F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_02_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 -59.999999999999879 0 ;
	setAttr ".lr" -type "double3" 0 -70 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1" 
		-p "Explotion_02_GeoRootBase_Sub_Jnt";
	rename -uid "F11FD941-440A-ED14-7238-82BD0D14278E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_02_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_02_GeoRootBase_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "3CCBF315-4E4B-530D-8BDA-F89827BA4A20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Explotion_02_GeoRootBase_Jnt_parentConstraint1" -p
		 "Explotion_02_GeoRootBase_Jnt";
	rename -uid "FD83B285-4698-BC1E-028D-C4B171543CA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_02_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -70.000000000000014 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_02_GeoRootBase_Jnt_scaleConstraint1" -p "Explotion_02_GeoRootBase_Jnt";
	rename -uid "7340CDCB-4509-08A5-F5B7-C393C2B9CDE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_02_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_03_GeoRootBase_Sub_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "E18B5993-46AF-91F9-45FA-ECA66E340541";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1" 
		-p "Explotion_03_GeoRootBase_Sub_Jnt";
	rename -uid "C0AB2E2F-47D7-1037-6BE1-7B8DB46EBDDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_03_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".lr" -type "double3" 0 2087.0330361032134 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1" 
		-p "Explotion_03_GeoRootBase_Sub_Jnt";
	rename -uid "81B0BFB9-402A-0189-E138-E3B533D8FE88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_03_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_03_GeoRootBase_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "245E413B-4C3E-F6A5-A0B5-01B38C4637B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Explotion_03_GeoRootBase_Jnt_parentConstraint1" -p
		 "Explotion_03_GeoRootBase_Jnt";
	rename -uid "8C6177DC-414E-F909-F844-118714680B95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_03_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 2113.9999999999991 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_03_GeoRootBase_Jnt_scaleConstraint1" -p "Explotion_03_GeoRootBase_Jnt";
	rename -uid "D44E4EA7-4584-669C-B74A-57AB2FA77188";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_03_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_04_GeoRootBase_Sub_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "C539D305-46D3-DCD5-247A-65A051FBD4E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -59.999999999999879 0 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1" 
		-p "Explotion_04_GeoRootBase_Sub_Jnt";
	rename -uid "46DE339D-48E9-FA52-D436-B8A475DEB21B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_04_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 -59.999999999999879 0 ;
	setAttr ".lr" -type "double3" 0 -70 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1" 
		-p "Explotion_04_GeoRootBase_Sub_Jnt";
	rename -uid "29E31C82-46A0-0782-40D8-2CBC1B3F045A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_04_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_04_GeoRootBase_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "9D0F034F-45FE-787E-F0E5-1A99BC4B9DFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Explotion_04_GeoRootBase_Jnt_parentConstraint1" -p
		 "Explotion_04_GeoRootBase_Jnt";
	rename -uid "049815E9-42D5-C1BB-295B-F39215C7FB1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_04_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -70.000000000000014 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_04_GeoRootBase_Jnt_scaleConstraint1" -p "Explotion_04_GeoRootBase_Jnt";
	rename -uid "25FEFB4D-4FB7-EE07-BB54-7094B7134A7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_04_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_05_GeoRootBase_Sub_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "E97DD34A-4E24-7896-ECDF-D993380A89BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1" 
		-p "Explotion_05_GeoRootBase_Sub_Jnt";
	rename -uid "7F06D5E8-4AF5-E4E3-6E45-0BB9F1AFCA9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_05_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".lr" -type "double3" 0 2113.9999999999991 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1" 
		-p "Explotion_05_GeoRootBase_Sub_Jnt";
	rename -uid "944EBFAC-4498-9F89-E0D9-C3939C889B2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_05_GeoRootBase_Jnt_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_05_GeoRootBase_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "C2A7A1C7-4BDC-A188-7AF7-1C8E302E4AB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Explotion_05_GeoRootBase_Jnt_parentConstraint1" -p
		 "Explotion_05_GeoRootBase_Jnt";
	rename -uid "28995CE9-4812-B515-A1AB-B2A6C139A41D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_05_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 2113.9999999999991 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_05_GeoRootBase_Jnt_scaleConstraint1" -p "Explotion_05_GeoRootBase_Jnt";
	rename -uid "DAD5B0F4-4344-C097-8B41-E196E81B310A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_05_GeoRoot_Jnt_C_LocW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "DustRoot_01_Eff_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "426A64B1-46BE-580B-CF77-C7871FFAFBD9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode joint -n "Dust_Jnt_01" -p "DustRoot_01_Eff_Jnt";
	rename -uid "9E1B481A-4F05-70A2-42D9-2E9315F554FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.231601715087891 58.075510025024414 -39.0804443359375 1;
createNode parentConstraint -n "Dust_Jnt_01_parentConstraint1" -p "Dust_Jnt_01";
	rename -uid "8C6ADE60-408C-C7A8-9C97-F6A43DE8218D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_01_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 0 7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" 125.41495207457812 -20.680729002708151 81.102080772072611 ;
	setAttr ".rst" -type "double3" 25.231601715087884 58.075510025024414 -39.080444335937493 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_01_scaleConstraint1" -p "Dust_Jnt_01";
	rename -uid "53A34483-4439-22DB-AC72-72869D2BADAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_01_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_02" -p "DustRoot_01_Eff_Jnt";
	rename -uid "FBB0FCE7-44AD-D35B-F8D8-3CA28021FBA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 49.439737319946289 53.221324920654297 -32.475367546081543 1;
createNode parentConstraint -n "Dust_Jnt_02_parentConstraint1" -p "Dust_Jnt_02";
	rename -uid "E1501CA0-4B78-3B04-C196-7E9DC978F3AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_02_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".lr" -type "double3" 360.3736844336039 -144.09128055171968 217.51748110915878 ;
	setAttr ".rst" -type "double3" 49.439737319946289 53.22132492065429 -32.475367546081543 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_02_scaleConstraint1" -p "Dust_Jnt_02";
	rename -uid "FB024721-4170-F1A0-01E1-9DABB80618A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_02_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_03" -p "DustRoot_01_Eff_Jnt";
	rename -uid "87240369-450A-4FB3-A6FE-FF96239168AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.034004211425781 46.949821472167969 -42.287309646606445 1;
createNode parentConstraint -n "Dust_Jnt_03_parentConstraint1" -p "Dust_Jnt_03";
	rename -uid "0E383F71-4ECB-EC3C-5A4B-34B501199226";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_03_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 
		-7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" 27.491803998355174 246.00059975670268 104.00849328888428 ;
	setAttr ".rst" -type "double3" -42.034004211425788 46.949821472167976 -42.287309646606452 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_03_scaleConstraint1" -p "Dust_Jnt_03";
	rename -uid "5C43C38B-4AF6-B815-AACC-AC8D615EBF3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_03_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_04" -p "DustRoot_01_Eff_Jnt";
	rename -uid "EC2D237A-4852-C538-D84A-30A3599FAD98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.6603002548217773 41.712898254394531 41.737735748291016 1;
createNode parentConstraint -n "Dust_Jnt_04_parentConstraint1" -p "Dust_Jnt_04";
	rename -uid "DA829B04-4ACD-BA8C-22B2-D6B003FAE9C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_04_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -7.1054273576010019e-15 
		-7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" 292.42572095898896 112.72488432376585 -11.685510475164888 ;
	setAttr ".rst" -type "double3" -8.6603002548217756 41.712898254394524 41.737735748291009 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_04_scaleConstraint1" -p "Dust_Jnt_04";
	rename -uid "36C0E685-4966-7D72-5482-FAB5D727DD8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_04_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_05" -p "DustRoot_01_Eff_Jnt";
	rename -uid "7D233050-49D8-6186-4F21-B6B527C976BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 61.888442993164062 13.704061508178711 39.216472625732422 1;
createNode parentConstraint -n "Dust_Jnt_05_parentConstraint1" -p "Dust_Jnt_05";
	rename -uid "F86D82C5-43CD-8557-A9E4-92BF88CACBF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_05_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".lr" -type "double3" 73.208124847489302 -220.04785390984568 66.174243637129905 ;
	setAttr ".rst" -type "double3" 61.88844299316407 13.704061508178711 39.216472625732422 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_05_scaleConstraint1" -p "Dust_Jnt_05";
	rename -uid "2DC799C6-42F1-F400-41FB-2EAD8CDDB4E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_05_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_06" -p "DustRoot_01_Eff_Jnt";
	rename -uid "9AF227CF-4190-8F3B-5F6D-97A24D272E4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -32.357102394104004 13.760496139526367 -70.485160827636719 1;
createNode parentConstraint -n "Dust_Jnt_06_parentConstraint1" -p "Dust_Jnt_06";
	rename -uid "D323296A-4341-4561-A9CD-5EAFDD25C518";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_06_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -229.2729940850285 215.27883750729859 -107.19465598579883 ;
	setAttr ".rst" -type "double3" -32.357102394104004 13.760496139526367 -70.485160827636719 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_06_scaleConstraint1" -p "Dust_Jnt_06";
	rename -uid "0E407481-46DA-842A-D015-91B314DF9CE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_06_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_07" -p "DustRoot_01_Eff_Jnt";
	rename -uid "1F1DCD35-4F23-81F1-C330-11AC78F0FDB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.56103515625 37.924314498901367 0.58461296558380127 1;
createNode parentConstraint -n "Dust_Jnt_07_parentConstraint1" -p "Dust_Jnt_07";
	rename -uid "01C38918-482F-4548-57ED-248581CEB102";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_07_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -153.29899265003081 -118.03765969249012 17.096710198469843 ;
	setAttr ".rst" -type "double3" -60.56103515625 37.924314498901367 0.58461296558380127 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_07_scaleConstraint1" -p "Dust_Jnt_07";
	rename -uid "F326459D-49B4-D6D6-5EC4-B0A949AA5FAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_07_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_08" -p "DustRoot_01_Eff_Jnt";
	rename -uid "2D67F54A-490B-3E55-ADBD-D9B900C5947C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.141004085540771 36.990119934082031 -84.609672546386719 1;
createNode parentConstraint -n "Dust_Jnt_08_parentConstraint1" -p "Dust_Jnt_08";
	rename -uid "DF6069FB-4C05-CF2F-F4EC-9884EB769C3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_08_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".lr" -type "double3" 156.83253877682225 -31.542753307562887 -164.83272081780319 ;
	setAttr ".rst" -type "double3" 16.141004085540771 36.990119934082024 -84.609672546386719 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_08_scaleConstraint1" -p "Dust_Jnt_08";
	rename -uid "44863109-4EF3-739C-50D8-F196123295CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_08_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_09" -p "DustRoot_01_Eff_Jnt";
	rename -uid "DBD55720-45FE-62B2-0A2B-599D28AE8DBB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9481334686279297 46.949821472167969 79.542098999023438 1;
createNode parentConstraint -n "Dust_Jnt_09_parentConstraint1" -p "Dust_Jnt_09";
	rename -uid "A5847CE0-4F8E-178B-CC22-26BB1029A334";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_09_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -7.1054273576010019e-15 
		0 ;
	setAttr ".lr" -type "double3" 24.474250526036609 -114.81972340941874 102.65272921300493 ;
	setAttr ".rst" -type "double3" -2.9481334686279292 46.949821472167962 79.542098999023438 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_09_scaleConstraint1" -p "Dust_Jnt_09";
	rename -uid "40FCAFD4-445C-CCDC-3F70-3EAD83707E25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_09_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_10" -p "DustRoot_01_Eff_Jnt";
	rename -uid "4C3058A4-4FD2-C936-8668-E9B8089C00CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.535251617431641 44.042381286621094 -9.3122129440307617 1;
createNode parentConstraint -n "Dust_Jnt_10_parentConstraint1" -p "Dust_Jnt_10";
	rename -uid "7E9DA2E2-458C-0EE9-0573-D2B26BA28356";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_10_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".lr" -type "double3" -93.235649716773892 -235.3363122073801 -132.99844401784929 ;
	setAttr ".rst" -type "double3" 63.535251617431648 44.042381286621094 -9.3122129440307617 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_10_scaleConstraint1" -p "Dust_Jnt_10";
	rename -uid "2BD34E2D-4FC1-C4F0-FD82-2DABB69C4335";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_10_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_11" -p "DustRoot_01_Eff_Jnt";
	rename -uid "D4E4C5FC-4602-4958-838D-C99D6CCBE395";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 39.828617095947266 13.704061508178711 -68.245189666748047 1;
createNode parentConstraint -n "Dust_Jnt_11_parentConstraint1" -p "Dust_Jnt_11";
	rename -uid "4BAA15DA-4B62-E751-02AB-7EAAF6D6DB95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_11_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".lr" -type "double3" 88.729455968417497 -166.28625717148353 -93.231813081790406 ;
	setAttr ".rst" -type "double3" 39.828617095947266 13.704061508178713 -68.245189666748047 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_11_scaleConstraint1" -p "Dust_Jnt_11";
	rename -uid "DDB2BA34-4332-36E5-014D-3C9ECA9DA354";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_11_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_12" -p "DustRoot_01_Eff_Jnt";
	rename -uid "CE4200E1-42B9-4058-05D0-6681E5AC935D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.299362182617188 13.760496139526367 54.85362434387207 1;
createNode parentConstraint -n "Dust_Jnt_12_parentConstraint1" -p "Dust_Jnt_12";
	rename -uid "1A381AE2-47DB-74CC-791B-55A91F1D016A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_12_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" 105.98424000047693 -45.71213994177365 -103.04811072865992 ;
	setAttr ".rst" -type "double3" 10.299362182617188 13.760496139526369 54.853624343872077 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_12_scaleConstraint1" -p "Dust_Jnt_12";
	rename -uid "E6AE596F-494E-6D7F-6547-3FAA0D07E610";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_12_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_13" -p "DustRoot_01_Eff_Jnt";
	rename -uid "0BD85A5E-4626-9F3F-93A0-01B86BE77805";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 54.911539077758789 0 1;
createNode parentConstraint -n "Dust_Jnt_13_parentConstraint1" -p "Dust_Jnt_13";
	rename -uid "0A1D0DE8-45B9-54B5-3E22-DABB239B2FE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_13_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -35.953824102323594 -54.311455667400075 -97.710471336269009 ;
	setAttr ".rst" -type "double3" 0 54.911539077758789 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_13_scaleConstraint1" -p "Dust_Jnt_13";
	rename -uid "906F335C-4F14-B180-4187-33ABF068CB74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_13_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_14" -p "DustRoot_01_Eff_Jnt";
	rename -uid "C1C4441C-48E9-8EFB-6000-4ABE5C5D6676";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.82402229309082 50.057353973388672 -10.427128076553345 1;
createNode parentConstraint -n "Dust_Jnt_14_parentConstraint1" -p "Dust_Jnt_14";
	rename -uid "FB4AFDC1-4F32-7346-4EE2-039F291D5244";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_14_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 -1.7763568394002505e-15 ;
	setAttr ".lr" -type "double3" 196.91554659250718 130.98427187848131 25.918561338210974 ;
	setAttr ".rst" -type "double3" 22.824022293090824 50.057353973388672 -10.427128076553347 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_14_scaleConstraint1" -p "Dust_Jnt_14";
	rename -uid "EACB84D8-4613-A3E8-15F7-A6BE47623DAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_14_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_15" -p "DustRoot_01_Eff_Jnt";
	rename -uid "31640739-47D9-04E1-2E7A-AE8DD6B28ACA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -44.153059005737305 46.949821472167969 21.289910316467285 1;
createNode parentConstraint -n "Dust_Jnt_15_parentConstraint1" -p "Dust_Jnt_15";
	rename -uid "3F3ECE3B-45CD-E39F-7821-8D8F875396AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_15_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".lr" -type "double3" -166.5549811157893 116.44396995881513 383.37408489682542 ;
	setAttr ".rst" -type "double3" -44.153059005737312 46.949821472167969 21.289910316467285 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_15_scaleConstraint1" -p "Dust_Jnt_15";
	rename -uid "9BF65FD3-498B-D163-79A9-4D96570EB129";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_15_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_16" -p "DustRoot_01_Eff_Jnt";
	rename -uid "CEDA20BB-436B-0F12-C55A-06AE9686B7AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3812522888183594 38.548927307128906 27.410847663879395 1;
createNode parentConstraint -n "Dust_Jnt_16_parentConstraint1" -p "Dust_Jnt_16";
	rename -uid "5351D3BD-45C7-5246-4FF6-DE9B05F22143";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_16_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".lr" -type "double3" 17.632395212161992 37.127979496505972 -44.000522810352585 ;
	setAttr ".rst" -type "double3" 4.3812522888183594 38.548927307128906 27.410847663879398 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_16_scaleConstraint1" -p "Dust_Jnt_16";
	rename -uid "82CDA5EA-4E28-BD75-A878-BB89DD476C7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_16_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_17" -p "DustRoot_01_Eff_Jnt";
	rename -uid "B916231A-4757-3294-8E07-6B8F42CE274F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 41.631645202636719 13.704060554504395 -4.3743076324462891 1;
createNode parentConstraint -n "Dust_Jnt_17_parentConstraint1" -p "Dust_Jnt_17";
	rename -uid "F336812B-4EE2-8E8B-5A91-208A48EE8FE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_17_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".lr" -type "double3" -177.31997871582053 -125.22350814652334 -44.744724727982167 ;
	setAttr ".rst" -type "double3" 41.631645202636712 13.704060554504395 -4.3743076324462891 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_17_scaleConstraint1" -p "Dust_Jnt_17";
	rename -uid "92F25E43-4E3F-1A5F-AF23-BAB4703953A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_17_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_18" -p "DustRoot_01_Eff_Jnt";
	rename -uid "4B4D6D61-4A8A-8564-DED2-02A002ADAF72";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -25.345436096191406 10.5965256690979 27.342733383178711 1;
createNode parentConstraint -n "Dust_Jnt_18_parentConstraint1" -p "Dust_Jnt_18";
	rename -uid "5F8500C8-465B-F514-36D1-269F685B45CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_18_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".lr" -type "double3" 14.198567217670206 155.27890727851027 88.711521376496862 ;
	setAttr ".rst" -type "double3" -25.345436096191403 10.5965256690979 27.342733383178711 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_18_scaleConstraint1" -p "Dust_Jnt_18";
	rename -uid "0ACE02AC-4A72-D885-5FBF-859DA8E26EE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_18_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_19" -p "DustRoot_01_Eff_Jnt";
	rename -uid "A61CEDD7-4872-8561-B443-AAB67C401B42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -43.446155548095703 37.356931686401367 40.620597839355469 1;
createNode parentConstraint -n "Dust_Jnt_19_parentConstraint1" -p "Dust_Jnt_19";
	rename -uid "02761F07-4728-F508-C064-48B540828AD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_19_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".lr" -type "double3" -94.640788343899061 121.02765071096124 -98.851526874226735 ;
	setAttr ".rst" -type "double3" -43.446155548095696 37.356931686401367 40.620597839355469 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_19_scaleConstraint1" -p "Dust_Jnt_19";
	rename -uid "6C28B0B2-41DF-017C-3D73-6BBF92BFB47D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_19_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_20" -p "DustRoot_01_Eff_Jnt";
	rename -uid "A310789C-4E5D-B454-DCC2-6EA3E4BE6D3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.015419006347656 36.990119934082031 -45.620187759399414 1;
createNode parentConstraint -n "Dust_Jnt_20_parentConstraint1" -p "Dust_Jnt_20";
	rename -uid "6131222C-47D7-5179-58F0-F992BE4FF1FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_20_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 -7.1054273576010019e-15 
		7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" -39.42478938766294 -273.13753746971946 -132.54850947285891 ;
	setAttr ".rst" -type "double3" -17.015419006347653 36.990119934082024 -45.620187759399407 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_20_scaleConstraint1" -p "Dust_Jnt_20";
	rename -uid "B5E9C269-40BE-7D74-4BAE-4AA7BC4B6FF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_20_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_22" -p "DustRoot_01_Eff_Jnt";
	rename -uid "A8684E2E-4D1C-C220-68A5-D4BF840B98B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 27.776731491088867 44.042381286621094 -5.7053472995758057 1;
createNode parentConstraint -n "Dust_Jnt_22_parentConstraint1" -p "Dust_Jnt_22";
	rename -uid "86785111-431C-057F-C3BA-7EAF6A70E7E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_22_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".lr" -type "double3" 191.51057355187882 88.964058289114234 -295.13732153628644 ;
	setAttr ".rst" -type "double3" 27.776731491088864 44.042381286621094 -5.7053472995758057 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_22_scaleConstraint1" -p "Dust_Jnt_22";
	rename -uid "D2E8994B-4514-7A3E-68F6-7E9A2CD6EB95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_22_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_21" -p "DustRoot_01_Eff_Jnt";
	rename -uid "B64CDD05-49B2-CE9C-585C-358E090F58EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.289910316467285 46.949821472167969 44.153060913085938 1;
createNode parentConstraint -n "Dust_Jnt_21_parentConstraint1" -p "Dust_Jnt_21";
	rename -uid "853B939D-4274-D9E9-903C-A38C0BBAC276";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_21_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".lr" -type "double3" -230.8057010387609 173.21404624427805 -108.43014310847569 ;
	setAttr ".rst" -type "double3" 21.289910316467285 46.949821472167976 44.153060913085938 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_21_scaleConstraint1" -p "Dust_Jnt_21";
	rename -uid "750DD0DF-435D-55C0-DDE6-4494ED589B80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_21_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_23" -p "DustRoot_01_Eff_Jnt";
	rename -uid "8535047E-488B-4580-E605-DBB8EC9F3566";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3743066787719727 13.704061508178711 -41.631649017333984 1;
createNode parentConstraint -n "Dust_Jnt_23_parentConstraint1" -p "Dust_Jnt_23";
	rename -uid "9E774536-4FC1-47F4-A975-C6876DCB4CD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_23_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".lr" -type "double3" -208.52858166857908 337.3976090151894 -49.930843616486591 ;
	setAttr ".rst" -type "double3" -4.3743066787719727 13.704061508178711 -41.631649017333991 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_23_scaleConstraint1" -p "Dust_Jnt_23";
	rename -uid "A392C508-465E-2A7E-403C-0D9D285D2298";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_23_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Dust_Jnt_24" -p "DustRoot_01_Eff_Jnt";
	rename -uid "E47E5065-4449-5671-881A-9FB346B843B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 27.342731475830078 10.596525192260742 25.345433235168457 1;
createNode parentConstraint -n "Dust_Jnt_24_parentConstraint1" -p "Dust_Jnt_24";
	rename -uid "74C37721-4C72-68DD-1856-18AE01EC3333";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_24_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".lr" -type "double3" 143.27627190794755 -68.781037785427046 -118.06273716826625 ;
	setAttr ".rst" -type "double3" 27.342731475830075 10.596525192260742 25.345433235168457 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Dust_Jnt_24_scaleConstraint1" -p "Dust_Jnt_24";
	rename -uid "F00E831A-474B-4988-1057-E5BD40BE2E16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_24_Offset_CW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "Explotion_06_GeoRootBase_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "D71C6BD4-4956-FC09-2EBC-3085BB21A692";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Explotion_06_GeoRootBase_Jnt_parentConstraint1" -p
		 "Explotion_06_GeoRootBase_Jnt";
	rename -uid "287EA219-475D-DE90-C040-678F08B4EF48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_06Main_GeoRootBase_Jnt_CW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -2113.9999999999991 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Explotion_06_GeoRootBase_Jnt_scaleConstraint1" -p "Explotion_06_GeoRootBase_Jnt";
	rename -uid "FCB65B5F-4937-C36A-1DB2-32A5973110DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_06Main_GeoRootBase_Jnt_CW0" 
		-dv 1 -min 0 -at "double";
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
createNode joint -n "Explotion_07_GeoRootBase_Jnt" -p "Explotion_01_Eff_Jnt";
	rename -uid "94C100FE-4D65-7DE0-1E89-AEA55A90733F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Explotion_07_GeoRootBase_Jnt_parentConstraint1" -p
		 "Explotion_07_GeoRootBase_Jnt";
	rename -uid "BF4B6505-4CE6-6053-BED2-F8BDACB59B32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_07_GeoRootBase_Jnt_CW0" 
		-dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "Explotion_07_GeoRootBase_Jnt_scaleConstraint1" -p "Explotion_07_GeoRootBase_Jnt";
	rename -uid "AE7D86A4-453C-88C5-21CF-E7B8F555DBF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Explotion_07_GeoRootBase_Jnt_CW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "Explotion_05_Geo" -p "Explotion_01_Eff_Grp";
	rename -uid "4485E953-4A73-630C-87C5-FBB84E301326";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 4.4703483581542969e-08 0 ;
	setAttr ".sp" -type "double3" 0 4.4703483581542969e-08 0 ;
createNode mesh -n "Explotion_05_GeoShape" -p "Explotion_05_Geo";
	rename -uid "19BC9DFE-49C7-7E1F-E6E2-389A6CC75883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37983724474906921 0.58767431974411011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_05_GeoShapeOrig" -p "Explotion_05_Geo";
	rename -uid "7F879B53-41CE-D38D-5BEA-1992B272478B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.38306597 0.58453292
		 0.3823508 0.58544773 0.38204023 0.58656669 0.3821815 0.58771926 0.38275304 0.58873004
		 0.38366792 0.58944511 0.38478684 0.58975571 0.38593942 0.58961439 0.38695022 0.58904284
		 0.38766539 0.58812803 0.38797596 0.58700907 0.3878347 0.5858565 0.38726315 0.58484572
		 0.38634828 0.58413064 0.38522938 0.58382004 0.3840768 0.58396131 0.33896962 0.53878462
		 0.32337108 0.55814546 0.31636906 0.58200181 0.31902954 0.60672194 0.33094749 0.62854207
		 0.35030842 0.6441406 0.37416494 0.65114248 0.39888489 0.64848185 0.42070493 0.63656402
		 0.43630341 0.61720318 0.44330543 0.59334677 0.44064495 0.5686267 0.42872697 0.54680651
		 0.40936604 0.53120804 0.38550952 0.52420616 0.3607896 0.52686679 0.3823508 0.58544773
		 0.32337108 0.55814546 0.33896962 0.53878462 0.38306597 0.58453292 0.38204023 0.58656669
		 0.31636906 0.58200181 0.3821815 0.58771926 0.31902954 0.60672194 0.38275304 0.58873004
		 0.33094749 0.62854207 0.38366792 0.58944511 0.35030842 0.6441406 0.38478684 0.58975571
		 0.37416494 0.65114248 0.38593942 0.58961439 0.39888489 0.64848185 0.38695022 0.58904284
		 0.42070493 0.63656402 0.38766539 0.58812803 0.43630341 0.61720318 0.38797596 0.58700907
		 0.44330543 0.59334677 0.3878347 0.5858565 0.44064495 0.5686267 0.38726315 0.58484572
		 0.42872697 0.54680651 0.38634828 0.58413064 0.40936604 0.53120804 0.38522938 0.58382004
		 0.38550952 0.52420616 0.3840768 0.58396131 0.3607896 0.52686679 0.38306597 0.58453292
		 0.3823508 0.58544773 0.38204023 0.58656669 0.3821815 0.58771926 0.38275304 0.58873004
		 0.38366792 0.58944511 0.38478684 0.58975571 0.38593942 0.58961439 0.38695022 0.58904284
		 0.38766539 0.58812803 0.38797596 0.58700907 0.3878347 0.5858565 0.38726315 0.58484572
		 0.38634828 0.58413064 0.38522938 0.58382004 0.3840768 0.58396131;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  3.711133 1.621333 -1.5371979 
		2.8403888 1.621333 -2.840379 1.5372076 1.621333 -3.7111185 2.0351265e-06 1.621333 
		-4.0169077 -1.5372016 1.621333 -3.711128 -2.8403838 1.621333 -2.8403838 -3.711123 
		1.621333 -1.5372027 -4.0169125 1.621333 3.0989274e-06 -3.711133 1.621333 1.5372076 
		-2.8403838 1.621333 2.8403888 -1.5372076 1.621333 3.711128 -5.985662e-07 1.621333 
		4.0169172 1.5372076 1.621333 3.7111378 2.8403838 1.621333 2.8403888 3.711133 1.621333 
		1.5372125 4.0169125 1.621333 4.5354855e-06 52.712532 41.054176 -21.834208 40.344421 
		41.054176 -40.344368 21.834261 41.054176 -52.712486 2.8906619e-05 41.054176 -57.055595 
		-21.834211 41.054176 -52.712517 -40.344379 41.054176 -40.344414 -52.712509 41.054176 
		-21.834249 -57.055607 41.054176 -1.908372e-05 -52.712524 41.054176 21.834225 -40.344406 
		41.054176 40.344383 -21.834244 41.054176 52.712509 -8.501951e-06 41.054176 57.055607 
		21.834225 41.054176 52.712521 40.344387 41.054176 40.344398 52.712517 41.054176 21.83424 
		57.055607 41.054176 1.3209547e-06 2.8403888 2.3257947 -2.840379 3.711133 2.3257947 
		-1.5371979 1.5372076 2.3257947 -3.7111185 2.0351265e-06 2.3257947 -4.0169077 -1.5372016 
		2.3257947 -3.711128 -2.8403838 2.3257947 -2.8403838 -3.711123 2.3257947 -1.5372027 
		-4.0169125 2.3257947 3.0989274e-06 -3.711133 2.3257947 1.5372076 -2.8403838 2.3257947 
		2.8403888 -1.5372076 2.3257947 3.711128 -5.985662e-07 2.3257947 4.0169172 1.5372076 
		2.3257947 3.7111378 2.8403838 2.3257947 2.8403888 3.711133 2.3257947 1.5372125 4.0169125 
		2.3257947 4.5354855e-06;
	setAttr -s 48 ".vt[0:47]"  0.37984672 -1.62133336 -0.15733729 0.29072317 -1.62133336 -0.29072219
		 0.15733828 -1.62133336 -0.37984523 2.0830193e-07 -1.62133336 -0.41114375 -0.15733767 -1.62133336 -0.37984622
		 -0.29072267 -1.62133336 -0.29072267 -0.37984574 -1.62133336 -0.15733778 -0.41114426 -1.62133336 3.1718545e-07
		 -0.37984672 -1.62133336 0.15733828 -0.29072267 -1.62133336 0.29072317 -0.15733828 -1.62133336 0.37984622
		 -6.1265226e-08 -1.62133336 0.41114473 0.15733828 -1.62133336 0.37984723 0.29072267 -1.62133336 0.29072317
		 0.37984672 -1.62133336 0.15733878 0.41114426 -1.62133336 4.6422193e-07 7.53053617 1.65738535 -3.11924529
		 5.76362467 1.65738535 -5.76361847 3.1192534 1.65738535 -7.53053236 4.1296144e-06 1.65738535 -8.15099144
		 -3.11924577 1.65738535 -7.53053617 -5.76361942 1.65738535 -5.76362419 -7.53053379 1.65738535 -3.11925244
		 -8.15099239 1.65738535 -2.9150219e-06 -7.5305357 1.65738535 3.1192472 -5.76362324 1.65738535 5.7636199
		 -3.11925125 1.65738535 7.53053427 -1.2145925e-06 1.65738535 8.15099239 3.11924863 1.65738535 7.53053522
		 5.76362133 1.65738535 5.76362228 7.53053474 1.65738535 3.11924982 8.15099239 1.65738535 0
		 0.29072317 -1.54922938 -0.29072219 0.37984672 -1.54922938 -0.15733729 0.15733828 -1.54922938 -0.37984523
		 2.0830193e-07 -1.54922938 -0.41114375 -0.15733767 -1.54922938 -0.37984622 -0.29072267 -1.54922938 -0.29072267
		 -0.37984574 -1.54922938 -0.15733778 -0.41114426 -1.54922938 3.1718545e-07 -0.37984672 -1.54922938 0.15733828
		 -0.29072267 -1.54922938 0.29072317 -0.15733828 -1.54922938 0.37984622 -6.1265226e-08 -1.54922938 0.41114473
		 0.15733828 -1.54922938 0.37984723 0.29072267 -1.54922938 0.29072317 0.37984672 -1.54922938 0.15733878
		 0.41114426 -1.54922938 4.6422193e-07;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 1 32 0 32 17 1 0 33 0 33 16 1
		 33 32 0 2 34 0 34 18 1 32 34 0 3 35 0 35 19 1 34 35 0 4 36 0 36 20 1 35 36 0 5 37 0
		 37 21 1 36 37 0 6 38 0 38 22 1 37 38 0 7 39 0 39 23 1 38 39 0 8 40 0 40 24 1 39 40 0
		 9 41 0 41 25 1 40 41 0 10 42 0 42 26 1 41 42 0 11 43 0 43 27 1 42 43 0 12 44 0 44 28 1
		 43 44 0 13 45 0 45 29 1 44 45 0 14 46 0 46 30 1 45 46 0 15 47 0 47 31 1 46 47 0 47 33 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 49 -17 -52 52
		mu 0 4 65 17 16 64
		f 4 54 -18 -50 55
		mu 0 4 66 18 17 65
		f 4 57 -19 -55 58
		mu 0 4 67 19 18 66
		f 4 60 -20 -58 61
		mu 0 4 68 20 19 67
		f 4 63 -21 -61 64
		mu 0 4 69 21 20 68
		f 4 66 -22 -64 67
		mu 0 4 70 22 21 69
		f 4 69 -23 -67 70
		mu 0 4 71 23 22 70
		f 4 72 -24 -70 73
		mu 0 4 72 24 23 71
		f 4 75 -25 -73 76
		mu 0 4 73 25 24 72
		f 4 78 -26 -76 79
		mu 0 4 74 26 25 73
		f 4 81 -27 -79 82
		mu 0 4 75 27 26 74
		f 4 84 -28 -82 85
		mu 0 4 76 28 27 75
		f 4 87 -29 -85 88
		mu 0 4 77 29 28 76
		f 4 90 -30 -88 91
		mu 0 4 78 30 29 77
		f 4 93 -31 -91 94
		mu 0 4 79 31 30 78
		f 4 51 -32 -94 95
		mu 0 4 64 16 31 79
		f 4 -1 32 16 -34
		mu 0 4 32 35 34 33
		f 4 -2 33 17 -35
		mu 0 4 36 32 33 37
		f 4 -3 34 18 -36
		mu 0 4 38 36 37 39
		f 4 -4 35 19 -37
		mu 0 4 40 38 39 41
		f 4 -5 36 20 -38
		mu 0 4 42 40 41 43
		f 4 -6 37 21 -39
		mu 0 4 44 42 43 45
		f 4 -7 38 22 -40
		mu 0 4 46 44 45 47
		f 4 -8 39 23 -41
		mu 0 4 48 46 47 49
		f 4 -9 40 24 -42
		mu 0 4 50 48 49 51
		f 4 -10 41 25 -43
		mu 0 4 52 50 51 53
		f 4 -11 42 26 -44
		mu 0 4 54 52 53 55
		f 4 -12 43 27 -45
		mu 0 4 56 54 55 57
		f 4 -13 44 28 -46
		mu 0 4 58 56 57 59
		f 4 -14 45 29 -47
		mu 0 4 60 58 59 61
		f 4 -15 46 30 -48
		mu 0 4 62 60 61 63
		f 4 -16 47 31 -33
		mu 0 4 35 62 63 34
		f 4 0 48 -53 -51
		mu 0 4 0 1 65 64
		f 4 1 53 -56 -49
		mu 0 4 1 2 66 65
		f 4 2 56 -59 -54
		mu 0 4 2 3 67 66
		f 4 3 59 -62 -57
		mu 0 4 3 4 68 67
		f 4 4 62 -65 -60
		mu 0 4 4 5 69 68
		f 4 5 65 -68 -63
		mu 0 4 5 6 70 69
		f 4 6 68 -71 -66
		mu 0 4 6 7 71 70
		f 4 7 71 -74 -69
		mu 0 4 7 8 72 71
		f 4 8 74 -77 -72
		mu 0 4 8 9 73 72
		f 4 9 77 -80 -75
		mu 0 4 9 10 74 73
		f 4 10 80 -83 -78
		mu 0 4 10 11 75 74
		f 4 11 83 -86 -81
		mu 0 4 11 12 76 75
		f 4 12 86 -89 -84
		mu 0 4 12 13 77 76
		f 4 13 89 -92 -87
		mu 0 4 13 14 78 77
		f 4 14 92 -95 -90
		mu 0 4 14 15 79 78
		f 4 15 50 -96 -93
		mu 0 4 15 0 64 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Explotion_04_Geo" -p "Explotion_01_Eff_Grp";
	rename -uid "3632C712-4592-C428-E72B-BDB49148C013";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 4.4703483581542969e-08 0 ;
	setAttr ".sp" -type "double3" 0 4.4703483581542969e-08 0 ;
createNode mesh -n "Explotion_04_GeoShape" -p "Explotion_04_Geo";
	rename -uid "B1ACCD64-4472-6129-B70E-2A83EB525722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17841172404587269 0.58926966786384583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_04_GeoShapeOrig" -p "Explotion_04_Geo";
	rename -uid "3CD921D3-4A6E-6F49-AB55-B498CF0262A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.10008304 0.59482956
		 0.099346772 0.59577137 0.099027023 0.59692335 0.099172458 0.5981099 0.099760875 0.59915054
		 0.10070275 0.59988672 0.1018547 0.60020643 0.10304128 0.60006094 0.10408191 0.59947252
		 0.10481818 0.59853071 0.10513793 0.59737873 0.10499249 0.59619218 0.10440408 0.59515154
		 0.1034622 0.59441537 0.10231028 0.59409565 0.10112371 0.59424108 0.060008828 0.54681861
		 0.04395001 0.56675076 0.03674132 0.59131116 0.039480317 0.61676073 0.051749978 0.63922483
		 0.071682259 0.65528363 0.096242771 0.66249216 0.12169223 0.65975302 0.14415617 0.64748347
		 0.16021495 0.62755132 0.16742362 0.60299087 0.16468464 0.57754135 0.15241493 0.5550772
		 0.13248266 0.53901845 0.10792215 0.53180993 0.082472727 0.53454906 0.099346772 0.59577137
		 0.04395001 0.56675076 0.060008828 0.54681861 0.10008304 0.59482956 0.099027023 0.59692335
		 0.03674132 0.59131116 0.099172458 0.5981099 0.039480317 0.61676073 0.099760875 0.59915054
		 0.051749978 0.63922483 0.10070275 0.59988672 0.071682259 0.65528363 0.1018547 0.60020643
		 0.096242771 0.66249216 0.10304128 0.60006094 0.12169223 0.65975302 0.10408191 0.59947252
		 0.14415617 0.64748347 0.10481818 0.59853071 0.16021495 0.62755132 0.10513793 0.59737873
		 0.16742362 0.60299087 0.10499249 0.59619218 0.16468464 0.57754135 0.10440408 0.59515154
		 0.15241493 0.5550772 0.1034622 0.59441537 0.13248266 0.53901845 0.10231028 0.59409565
		 0.10792215 0.53180993 0.10112371 0.59424108 0.082472727 0.53454906 0.10008304 0.59482956
		 0.099346772 0.59577137 0.099027023 0.59692335 0.099172458 0.5981099 0.099760875 0.59915054
		 0.10070275 0.59988672 0.1018547 0.60020643 0.10304128 0.60006094 0.10408191 0.59947252
		 0.10481818 0.59853071 0.10513793 0.59737873 0.10499249 0.59619218 0.10440408 0.59515154
		 0.1034622 0.59441537 0.10231028 0.59409565 0.10112371 0.59424108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.38288665 1.621333 4.5853786 
		1.4010072 1.621333 4.3828735 2.9715972 1.621333 3.5130916 4.0898218 1.621333 2.1084924 
		4.5853767 1.621333 0.38288039 4.3828716 1.621333 -1.4010144 3.5130892 1.621333 -2.9716048 
		2.1084895 1.621333 -4.0898294 0.38287669 1.621333 -4.5853844 -1.4010196 1.621333 
		-4.3828735 -2.9716067 1.621333 -3.5130966 -4.0898323 1.621333 -2.1084957 -4.5853901 
		1.621333 -0.38287947 -4.3828764 1.621333 1.4010121 -3.513104 1.621333 2.9716096 -2.1084971 
		1.621333 4.0898261 -7.55757 51.059448 42.502735 9.2828293 51.059448 42.159576 24.709957 
		51.059448 35.397984 36.375267 51.059448 23.247372 42.502735 51.059448 7.5575652 42.159584 
		51.059448 -9.2828388 35.397976 51.059448 -24.709974 23.247375 51.059448 -36.375282 
		7.5575485 51.059448 -42.502739 -9.2828445 51.059448 -42.159569 -24.709984 51.059448 
		-35.397972 -36.375286 51.059448 -23.247362 -42.502747 51.059448 -7.5575433 -42.159569 
		51.059448 9.2828407 -35.397972 51.059448 24.709986 -23.247362 51.059448 36.375286 
		1.4010072 2.3257947 4.3828735 -0.38288665 2.3257947 4.5853786 2.9715972 2.3257947 
		3.5130916 4.0898218 2.3257947 2.1084924 4.5853767 2.3257947 0.38288039 4.3828716 
		2.3257947 -1.4010144 3.5130892 2.3257947 -2.9716048 2.1084895 2.3257947 -4.0898294 
		0.38287669 2.3257947 -4.5853844 -1.4010196 2.3257947 -4.3828735 -2.9716067 2.3257947 
		-3.5130966 -4.0898323 2.3257947 -2.1084957 -4.5853901 2.3257947 -0.38287947 -4.3828764 
		2.3257947 1.4010121 -3.513104 2.3257947 2.9716096 -2.1084971 2.3257947 4.0898261;
	setAttr -s 48 ".vt[0:47]"  0.37984672 -1.62133336 -0.15733729 0.29072317 -1.62133336 -0.29072219
		 0.15733828 -1.62133336 -0.37984523 2.0830193e-07 -1.62133336 -0.41114375 -0.15733767 -1.62133336 -0.37984622
		 -0.29072267 -1.62133336 -0.29072267 -0.37984574 -1.62133336 -0.15733778 -0.41114426 -1.62133336 3.1718545e-07
		 -0.37984672 -1.62133336 0.15733828 -0.29072267 -1.62133336 0.29072317 -0.15733828 -1.62133336 0.37984622
		 -6.1265226e-08 -1.62133336 0.41114473 0.15733828 -1.62133336 0.37984723 0.29072267 -1.62133336 0.29072317
		 0.37984672 -1.62133336 0.15733878 0.41114426 -1.62133336 4.6422193e-07 7.53053617 1.65738535 -3.11924529
		 5.76362467 1.65738535 -5.76361847 3.1192534 1.65738535 -7.53053236 4.1296144e-06 1.65738535 -8.15099144
		 -3.11924577 1.65738535 -7.53053617 -5.76361942 1.65738535 -5.76362419 -7.53053379 1.65738535 -3.11925244
		 -8.15099239 1.65738535 -2.9150219e-06 -7.5305357 1.65738535 3.1192472 -5.76362324 1.65738535 5.7636199
		 -3.11925125 1.65738535 7.53053427 -1.2145925e-06 1.65738535 8.15099239 3.11924863 1.65738535 7.53053522
		 5.76362133 1.65738535 5.76362228 7.53053474 1.65738535 3.11924982 8.15099239 1.65738535 0
		 0.29072317 -1.54922938 -0.29072219 0.37984672 -1.54922938 -0.15733729 0.15733828 -1.54922938 -0.37984523
		 2.0830193e-07 -1.54922938 -0.41114375 -0.15733767 -1.54922938 -0.37984622 -0.29072267 -1.54922938 -0.29072267
		 -0.37984574 -1.54922938 -0.15733778 -0.41114426 -1.54922938 3.1718545e-07 -0.37984672 -1.54922938 0.15733828
		 -0.29072267 -1.54922938 0.29072317 -0.15733828 -1.54922938 0.37984622 -6.1265226e-08 -1.54922938 0.41114473
		 0.15733828 -1.54922938 0.37984723 0.29072267 -1.54922938 0.29072317 0.37984672 -1.54922938 0.15733878
		 0.41114426 -1.54922938 4.6422193e-07;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 1 32 0 32 17 1 0 33 0 33 16 1
		 33 32 0 2 34 0 34 18 1 32 34 0 3 35 0 35 19 1 34 35 0 4 36 0 36 20 1 35 36 0 5 37 0
		 37 21 1 36 37 0 6 38 0 38 22 1 37 38 0 7 39 0 39 23 1 38 39 0 8 40 0 40 24 1 39 40 0
		 9 41 0 41 25 1 40 41 0 10 42 0 42 26 1 41 42 0 11 43 0 43 27 1 42 43 0 12 44 0 44 28 1
		 43 44 0 13 45 0 45 29 1 44 45 0 14 46 0 46 30 1 45 46 0 15 47 0 47 31 1 46 47 0 47 33 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 49 -17 -52 52
		mu 0 4 65 17 16 64
		f 4 54 -18 -50 55
		mu 0 4 66 18 17 65
		f 4 57 -19 -55 58
		mu 0 4 67 19 18 66
		f 4 60 -20 -58 61
		mu 0 4 68 20 19 67
		f 4 63 -21 -61 64
		mu 0 4 69 21 20 68
		f 4 66 -22 -64 67
		mu 0 4 70 22 21 69
		f 4 69 -23 -67 70
		mu 0 4 71 23 22 70
		f 4 72 -24 -70 73
		mu 0 4 72 24 23 71
		f 4 75 -25 -73 76
		mu 0 4 73 25 24 72
		f 4 78 -26 -76 79
		mu 0 4 74 26 25 73
		f 4 81 -27 -79 82
		mu 0 4 75 27 26 74
		f 4 84 -28 -82 85
		mu 0 4 76 28 27 75
		f 4 87 -29 -85 88
		mu 0 4 77 29 28 76
		f 4 90 -30 -88 91
		mu 0 4 78 30 29 77
		f 4 93 -31 -91 94
		mu 0 4 79 31 30 78
		f 4 51 -32 -94 95
		mu 0 4 64 16 31 79
		f 4 -1 32 16 -34
		mu 0 4 32 35 34 33
		f 4 -2 33 17 -35
		mu 0 4 36 32 33 37
		f 4 -3 34 18 -36
		mu 0 4 38 36 37 39
		f 4 -4 35 19 -37
		mu 0 4 40 38 39 41
		f 4 -5 36 20 -38
		mu 0 4 42 40 41 43
		f 4 -6 37 21 -39
		mu 0 4 44 42 43 45
		f 4 -7 38 22 -40
		mu 0 4 46 44 45 47
		f 4 -8 39 23 -41
		mu 0 4 48 46 47 49
		f 4 -9 40 24 -42
		mu 0 4 50 48 49 51
		f 4 -10 41 25 -43
		mu 0 4 52 50 51 53
		f 4 -11 42 26 -44
		mu 0 4 54 52 53 55
		f 4 -12 43 27 -45
		mu 0 4 56 54 55 57
		f 4 -13 44 28 -46
		mu 0 4 58 56 57 59
		f 4 -14 45 29 -47
		mu 0 4 60 58 59 61
		f 4 -15 46 30 -48
		mu 0 4 62 60 61 63
		f 4 -16 47 31 -33
		mu 0 4 35 62 63 34
		f 4 0 48 -53 -51
		mu 0 4 0 1 65 64
		f 4 1 53 -56 -49
		mu 0 4 1 2 66 65
		f 4 2 56 -59 -54
		mu 0 4 2 3 67 66
		f 4 3 59 -62 -57
		mu 0 4 3 4 68 67
		f 4 4 62 -65 -60
		mu 0 4 4 5 69 68
		f 4 5 65 -68 -63
		mu 0 4 5 6 70 69
		f 4 6 68 -71 -66
		mu 0 4 6 7 71 70
		f 4 7 71 -74 -69
		mu 0 4 7 8 72 71
		f 4 8 74 -77 -72
		mu 0 4 8 9 73 72
		f 4 9 77 -80 -75
		mu 0 4 9 10 74 73
		f 4 10 80 -83 -78
		mu 0 4 10 11 75 74
		f 4 11 83 -86 -81
		mu 0 4 11 12 76 75
		f 4 12 86 -89 -84
		mu 0 4 12 13 77 76
		f 4 13 89 -92 -87
		mu 0 4 13 14 78 77
		f 4 14 92 -95 -90
		mu 0 4 14 15 79 78
		f 4 15 50 -96 -93
		mu 0 4 15 0 64 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Explotion_03_Geo" -p "Explotion_01_Eff_Grp";
	rename -uid "11FAE9E6-42C0-3EB9-5FA3-388C3BF7CCAE";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 4.4703483581542969e-08 0 ;
	setAttr ".sp" -type "double3" 0 4.4703483581542969e-08 0 ;
createNode mesh -n "Explotion_03_GeoShape" -p "Explotion_03_Geo";
	rename -uid "DF94EA65-4674-F053-391E-609536B87962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12027926184237003 0.55886939167976379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_03_GeoShapeOrig" -p "Explotion_03_Geo";
	rename -uid "0CC33FA7-4197-5712-BE8B-31B54BD6D9B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.24571685 0.57906681
		 0.24498059 0.58000863 0.24466084 0.5811606 0.24480627 0.58234715 0.24539469 0.58338779
		 0.24633656 0.58412397 0.24748851 0.58444369 0.24867509 0.58429819 0.24971573 0.58370978
		 0.25045201 0.58276796 0.25077176 0.58161598 0.25062633 0.58042943 0.25003791 0.5793888
		 0.24909602 0.57865262 0.2479441 0.5783329 0.24675752 0.57847834 0.20564264 0.53105587
		 0.18958382 0.55098802 0.18237513 0.57554841 0.18511413 0.60099798 0.19738379 0.62346208
		 0.21731608 0.63952088 0.24187659 0.64672941 0.26732606 0.64399028 0.28979 0.63172072
		 0.30584878 0.61178857 0.31305745 0.58722812 0.31031847 0.5617786 0.29804876 0.53931445
		 0.27811649 0.52325571 0.25355598 0.51604718 0.22810654 0.51878631 0.24498059 0.58000863
		 0.18958382 0.55098802 0.20564264 0.53105587 0.24571685 0.57906681 0.24466084 0.5811606
		 0.18237513 0.57554841 0.24480627 0.58234715 0.18511413 0.60099798 0.24539469 0.58338779
		 0.19738379 0.62346208 0.24633656 0.58412397 0.21731608 0.63952088 0.24748851 0.58444369
		 0.24187659 0.64672941 0.24867509 0.58429819 0.26732606 0.64399028 0.24971573 0.58370978
		 0.28979 0.63172072 0.25045201 0.58276796 0.30584878 0.61178857 0.25077176 0.58161598
		 0.31305745 0.58722812 0.25062633 0.58042943 0.31031847 0.5617786 0.25003791 0.5793888
		 0.29804876 0.53931445 0.24909602 0.57865262 0.27811649 0.52325571 0.2479441 0.5783329
		 0.25355598 0.51604718 0.24675752 0.57847834 0.22810654 0.51878631 0.24571685 0.57906681
		 0.24498059 0.58000863 0.24466084 0.5811606 0.24480627 0.58234715 0.24539469 0.58338779
		 0.24633656 0.58412397 0.24748851 0.58444369 0.24867509 0.58429819 0.24971573 0.58370978
		 0.25045201 0.58276796 0.25077176 0.58161598 0.25062633 0.58042943 0.25003791 0.5793888
		 0.24909602 0.57865262 0.2479441 0.5783329 0.24675752 0.57847834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.38288665 1.621333 4.5853786 
		1.4010072 1.621333 4.3828735 2.9715972 1.621333 3.5130916 4.0898218 1.621333 2.1084924 
		4.5853767 1.621333 0.38288039 4.3828716 1.621333 -1.4010144 3.5130892 1.621333 -2.9716048 
		2.1084895 1.621333 -4.0898294 0.38287669 1.621333 -4.5853844 -1.4010196 1.621333 
		-4.3828735 -2.9716067 1.621333 -3.5130966 -4.0898323 1.621333 -2.1084957 -4.5853901 
		1.621333 -0.38287947 -4.3828764 1.621333 1.4010121 -3.513104 1.621333 2.9716096 -2.1084971 
		1.621333 4.0898261 -7.55757 51.059448 42.502735 9.2828293 51.059448 42.159576 24.709957 
		51.059448 35.397984 36.375267 51.059448 23.247372 42.502735 51.059448 7.5575652 42.159584 
		51.059448 -9.2828388 35.397976 51.059448 -24.709974 23.247375 51.059448 -36.375282 
		7.5575485 51.059448 -42.502739 -9.2828445 51.059448 -42.159569 -24.709984 51.059448 
		-35.397972 -36.375286 51.059448 -23.247362 -42.502747 51.059448 -7.5575433 -42.159569 
		51.059448 9.2828407 -35.397972 51.059448 24.709986 -23.247362 51.059448 36.375286 
		1.4010072 2.3257947 4.3828735 -0.38288665 2.3257947 4.5853786 2.9715972 2.3257947 
		3.5130916 4.0898218 2.3257947 2.1084924 4.5853767 2.3257947 0.38288039 4.3828716 
		2.3257947 -1.4010144 3.5130892 2.3257947 -2.9716048 2.1084895 2.3257947 -4.0898294 
		0.38287669 2.3257947 -4.5853844 -1.4010196 2.3257947 -4.3828735 -2.9716067 2.3257947 
		-3.5130966 -4.0898323 2.3257947 -2.1084957 -4.5853901 2.3257947 -0.38287947 -4.3828764 
		2.3257947 1.4010121 -3.513104 2.3257947 2.9716096 -2.1084971 2.3257947 4.0898261;
	setAttr -s 48 ".vt[0:47]"  0.37984672 -1.62133336 -0.15733729 0.29072317 -1.62133336 -0.29072219
		 0.15733828 -1.62133336 -0.37984523 2.0830193e-07 -1.62133336 -0.41114375 -0.15733767 -1.62133336 -0.37984622
		 -0.29072267 -1.62133336 -0.29072267 -0.37984574 -1.62133336 -0.15733778 -0.41114426 -1.62133336 3.1718545e-07
		 -0.37984672 -1.62133336 0.15733828 -0.29072267 -1.62133336 0.29072317 -0.15733828 -1.62133336 0.37984622
		 -6.1265226e-08 -1.62133336 0.41114473 0.15733828 -1.62133336 0.37984723 0.29072267 -1.62133336 0.29072317
		 0.37984672 -1.62133336 0.15733878 0.41114426 -1.62133336 4.6422193e-07 7.53053617 1.65738535 -3.11924529
		 5.76362467 1.65738535 -5.76361847 3.1192534 1.65738535 -7.53053236 4.1296144e-06 1.65738535 -8.15099144
		 -3.11924577 1.65738535 -7.53053617 -5.76361942 1.65738535 -5.76362419 -7.53053379 1.65738535 -3.11925244
		 -8.15099239 1.65738535 -2.9150219e-06 -7.5305357 1.65738535 3.1192472 -5.76362324 1.65738535 5.7636199
		 -3.11925125 1.65738535 7.53053427 -1.2145925e-06 1.65738535 8.15099239 3.11924863 1.65738535 7.53053522
		 5.76362133 1.65738535 5.76362228 7.53053474 1.65738535 3.11924982 8.15099239 1.65738535 0
		 0.29072317 -1.54922938 -0.29072219 0.37984672 -1.54922938 -0.15733729 0.15733828 -1.54922938 -0.37984523
		 2.0830193e-07 -1.54922938 -0.41114375 -0.15733767 -1.54922938 -0.37984622 -0.29072267 -1.54922938 -0.29072267
		 -0.37984574 -1.54922938 -0.15733778 -0.41114426 -1.54922938 3.1718545e-07 -0.37984672 -1.54922938 0.15733828
		 -0.29072267 -1.54922938 0.29072317 -0.15733828 -1.54922938 0.37984622 -6.1265226e-08 -1.54922938 0.41114473
		 0.15733828 -1.54922938 0.37984723 0.29072267 -1.54922938 0.29072317 0.37984672 -1.54922938 0.15733878
		 0.41114426 -1.54922938 4.6422193e-07;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 1 32 0 32 17 1 0 33 0 33 16 1
		 33 32 0 2 34 0 34 18 1 32 34 0 3 35 0 35 19 1 34 35 0 4 36 0 36 20 1 35 36 0 5 37 0
		 37 21 1 36 37 0 6 38 0 38 22 1 37 38 0 7 39 0 39 23 1 38 39 0 8 40 0 40 24 1 39 40 0
		 9 41 0 41 25 1 40 41 0 10 42 0 42 26 1 41 42 0 11 43 0 43 27 1 42 43 0 12 44 0 44 28 1
		 43 44 0 13 45 0 45 29 1 44 45 0 14 46 0 46 30 1 45 46 0 15 47 0 47 31 1 46 47 0 47 33 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 49 -17 -52 52
		mu 0 4 65 17 16 64
		f 4 54 -18 -50 55
		mu 0 4 66 18 17 65
		f 4 57 -19 -55 58
		mu 0 4 67 19 18 66
		f 4 60 -20 -58 61
		mu 0 4 68 20 19 67
		f 4 63 -21 -61 64
		mu 0 4 69 21 20 68
		f 4 66 -22 -64 67
		mu 0 4 70 22 21 69
		f 4 69 -23 -67 70
		mu 0 4 71 23 22 70
		f 4 72 -24 -70 73
		mu 0 4 72 24 23 71
		f 4 75 -25 -73 76
		mu 0 4 73 25 24 72
		f 4 78 -26 -76 79
		mu 0 4 74 26 25 73
		f 4 81 -27 -79 82
		mu 0 4 75 27 26 74
		f 4 84 -28 -82 85
		mu 0 4 76 28 27 75
		f 4 87 -29 -85 88
		mu 0 4 77 29 28 76
		f 4 90 -30 -88 91
		mu 0 4 78 30 29 77
		f 4 93 -31 -91 94
		mu 0 4 79 31 30 78
		f 4 51 -32 -94 95
		mu 0 4 64 16 31 79
		f 4 -1 32 16 -34
		mu 0 4 32 35 34 33
		f 4 -2 33 17 -35
		mu 0 4 36 32 33 37
		f 4 -3 34 18 -36
		mu 0 4 38 36 37 39
		f 4 -4 35 19 -37
		mu 0 4 40 38 39 41
		f 4 -5 36 20 -38
		mu 0 4 42 40 41 43
		f 4 -6 37 21 -39
		mu 0 4 44 42 43 45
		f 4 -7 38 22 -40
		mu 0 4 46 44 45 47
		f 4 -8 39 23 -41
		mu 0 4 48 46 47 49
		f 4 -9 40 24 -42
		mu 0 4 50 48 49 51
		f 4 -10 41 25 -43
		mu 0 4 52 50 51 53
		f 4 -11 42 26 -44
		mu 0 4 54 52 53 55
		f 4 -12 43 27 -45
		mu 0 4 56 54 55 57
		f 4 -13 44 28 -46
		mu 0 4 58 56 57 59
		f 4 -14 45 29 -47
		mu 0 4 60 58 59 61
		f 4 -15 46 30 -48
		mu 0 4 62 60 61 63
		f 4 -16 47 31 -33
		mu 0 4 35 62 63 34
		f 4 0 48 -53 -51
		mu 0 4 0 1 65 64
		f 4 1 53 -56 -49
		mu 0 4 1 2 66 65
		f 4 2 56 -59 -54
		mu 0 4 2 3 67 66
		f 4 3 59 -62 -57
		mu 0 4 3 4 68 67
		f 4 4 62 -65 -60
		mu 0 4 4 5 69 68
		f 4 5 65 -68 -63
		mu 0 4 5 6 70 69
		f 4 6 68 -71 -66
		mu 0 4 6 7 71 70
		f 4 7 71 -74 -69
		mu 0 4 7 8 72 71
		f 4 8 74 -77 -72
		mu 0 4 8 9 73 72
		f 4 9 77 -80 -75
		mu 0 4 9 10 74 73
		f 4 10 80 -83 -78
		mu 0 4 10 11 75 74
		f 4 11 83 -86 -81
		mu 0 4 11 12 76 75
		f 4 12 86 -89 -84
		mu 0 4 12 13 77 76
		f 4 13 89 -92 -87
		mu 0 4 13 14 78 77
		f 4 14 92 -95 -90
		mu 0 4 14 15 79 78
		f 4 15 50 -96 -93
		mu 0 4 15 0 64 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Explotion_01_Geo" -p "Explotion_01_Eff_Grp";
	rename -uid "29526DB4-4E57-0266-A94E-9BBF83DEC264";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 4.4703483581542969e-08 0 ;
	setAttr ".sp" -type "double3" 0 4.4703483581542969e-08 0 ;
createNode mesh -n "Explotion_01_GeoShape" -p "Explotion_01_Geo";
	rename -uid "89C54CE6-42DC-78F3-037F-DC9004C712DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24771628585518901 0.58138829469680786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_01_GeoShapeOrig" -p "Explotion_01_Geo";
	rename -uid "66EF08C0-4951-2904-8583-969FD0ACBB3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.24571685 0.57906681
		 0.24498059 0.58000863 0.24466084 0.5811606 0.24480627 0.58234715 0.24539469 0.58338779
		 0.24633656 0.58412397 0.24748851 0.58444369 0.24867509 0.58429819 0.24971573 0.58370978
		 0.25045201 0.58276796 0.25077176 0.58161598 0.25062633 0.58042943 0.25003791 0.5793888
		 0.24909602 0.57865262 0.2479441 0.5783329 0.24675752 0.57847834 0.20564264 0.53105587
		 0.18958382 0.55098802 0.18237513 0.57554841 0.18511413 0.60099798 0.19738379 0.62346208
		 0.21731608 0.63952088 0.24187659 0.64672941 0.26732606 0.64399028 0.28979 0.63172072
		 0.30584878 0.61178857 0.31305745 0.58722812 0.31031847 0.5617786 0.29804876 0.53931445
		 0.27811649 0.52325571 0.25355598 0.51604718 0.22810654 0.51878631 0.24498059 0.58000863
		 0.18958382 0.55098802 0.20564264 0.53105587 0.24571685 0.57906681 0.24466084 0.5811606
		 0.18237513 0.57554841 0.24480627 0.58234715 0.18511413 0.60099798 0.24539469 0.58338779
		 0.19738379 0.62346208 0.24633656 0.58412397 0.21731608 0.63952088 0.24748851 0.58444369
		 0.24187659 0.64672941 0.24867509 0.58429819 0.26732606 0.64399028 0.24971573 0.58370978
		 0.28979 0.63172072 0.25045201 0.58276796 0.30584878 0.61178857 0.25077176 0.58161598
		 0.31305745 0.58722812 0.25062633 0.58042943 0.31031847 0.5617786 0.25003791 0.5793888
		 0.29804876 0.53931445 0.24909602 0.57865262 0.27811649 0.52325571 0.2479441 0.5783329
		 0.25355598 0.51604718 0.24675752 0.57847834 0.22810654 0.51878631 0.24571685 0.57906681
		 0.24498059 0.58000863 0.24466084 0.5811606 0.24480627 0.58234715 0.24539469 0.58338779
		 0.24633656 0.58412397 0.24748851 0.58444369 0.24867509 0.58429819 0.24971573 0.58370978
		 0.25045201 0.58276796 0.25077176 0.58161598 0.25062633 0.58042943 0.25003791 0.5793888
		 0.24909602 0.57865262 0.2479441 0.5783329 0.24675752 0.57847834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  3.711133 1.621333 -1.5371979 
		2.8403888 1.621333 -2.840379 1.5372076 1.621333 -3.7111185 2.0351265e-06 1.621333 
		-4.0169077 -1.5372016 1.621333 -3.711128 -2.8403838 1.621333 -2.8403838 -3.711123 
		1.621333 -1.5372027 -4.0169125 1.621333 3.0989274e-06 -3.711133 1.621333 1.5372076 
		-2.8403838 1.621333 2.8403888 -1.5372076 1.621333 3.711128 -5.985662e-07 1.621333 
		4.0169172 1.5372076 1.621333 3.7111378 2.8403838 1.621333 2.8403888 3.711133 1.621333 
		1.5372125 4.0169125 1.621333 4.5354855e-06 73.573944 33.654678 -30.475277 56.311073 
		33.654678 -56.311012 30.475353 33.654678 -73.573906 4.0346662e-05 33.654678 -79.635841 
		-30.475281 33.654678 -73.573944 -56.311024 33.654678 -56.311073 -73.573921 33.654678 
		-30.475346 -79.635849 33.654678 -2.8479997e-05 -73.573944 33.654678 30.475296 -56.311058 
		33.654678 56.311028 -30.475334 33.654678 73.573921 -1.1866667e-05 33.654678 79.635849 
		30.475309 33.654678 73.573936 56.311043 33.654678 56.31105 73.573929 33.654678 30.475321 
		79.635849 33.654678 0 2.8403888 2.3257947 -2.840379 3.711133 2.3257947 -1.5371979 
		1.5372076 2.3257947 -3.7111185 2.0351265e-06 2.3257947 -4.0169077 -1.5372016 2.3257947 
		-3.711128 -2.8403838 2.3257947 -2.8403838 -3.711123 2.3257947 -1.5372027 -4.0169125 
		2.3257947 3.0989274e-06 -3.711133 2.3257947 1.5372076 -2.8403838 2.3257947 2.8403888 
		-1.5372076 2.3257947 3.711128 -5.985662e-07 2.3257947 4.0169172 1.5372076 2.3257947 
		3.7111378 2.8403838 2.3257947 2.8403888 3.711133 2.3257947 1.5372125 4.0169125 2.3257947 
		4.5354855e-06;
	setAttr -s 48 ".vt[0:47]"  0.37984672 -1.62133336 -0.15733729 0.29072317 -1.62133336 -0.29072219
		 0.15733828 -1.62133336 -0.37984523 2.0830193e-07 -1.62133336 -0.41114375 -0.15733767 -1.62133336 -0.37984622
		 -0.29072267 -1.62133336 -0.29072267 -0.37984574 -1.62133336 -0.15733778 -0.41114426 -1.62133336 3.1718545e-07
		 -0.37984672 -1.62133336 0.15733828 -0.29072267 -1.62133336 0.29072317 -0.15733828 -1.62133336 0.37984622
		 -6.1265226e-08 -1.62133336 0.41114473 0.15733828 -1.62133336 0.37984723 0.29072267 -1.62133336 0.29072317
		 0.37984672 -1.62133336 0.15733878 0.41114426 -1.62133336 4.6422193e-07 7.53053617 1.65738535 -3.11924529
		 5.76362467 1.65738535 -5.76361847 3.1192534 1.65738535 -7.53053236 4.1296144e-06 1.65738535 -8.15099144
		 -3.11924577 1.65738535 -7.53053617 -5.76361942 1.65738535 -5.76362419 -7.53053379 1.65738535 -3.11925244
		 -8.15099239 1.65738535 -2.9150219e-06 -7.5305357 1.65738535 3.1192472 -5.76362324 1.65738535 5.7636199
		 -3.11925125 1.65738535 7.53053427 -1.2145925e-06 1.65738535 8.15099239 3.11924863 1.65738535 7.53053522
		 5.76362133 1.65738535 5.76362228 7.53053474 1.65738535 3.11924982 8.15099239 1.65738535 0
		 0.29072317 -1.54922938 -0.29072219 0.37984672 -1.54922938 -0.15733729 0.15733828 -1.54922938 -0.37984523
		 2.0830193e-07 -1.54922938 -0.41114375 -0.15733767 -1.54922938 -0.37984622 -0.29072267 -1.54922938 -0.29072267
		 -0.37984574 -1.54922938 -0.15733778 -0.41114426 -1.54922938 3.1718545e-07 -0.37984672 -1.54922938 0.15733828
		 -0.29072267 -1.54922938 0.29072317 -0.15733828 -1.54922938 0.37984622 -6.1265226e-08 -1.54922938 0.41114473
		 0.15733828 -1.54922938 0.37984723 0.29072267 -1.54922938 0.29072317 0.37984672 -1.54922938 0.15733878
		 0.41114426 -1.54922938 4.6422193e-07;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 1 32 0 32 17 1 0 33 0 33 16 1
		 33 32 0 2 34 0 34 18 1 32 34 0 3 35 0 35 19 1 34 35 0 4 36 0 36 20 1 35 36 0 5 37 0
		 37 21 1 36 37 0 6 38 0 38 22 1 37 38 0 7 39 0 39 23 1 38 39 0 8 40 0 40 24 1 39 40 0
		 9 41 0 41 25 1 40 41 0 10 42 0 42 26 1 41 42 0 11 43 0 43 27 1 42 43 0 12 44 0 44 28 1
		 43 44 0 13 45 0 45 29 1 44 45 0 14 46 0 46 30 1 45 46 0 15 47 0 47 31 1 46 47 0 47 33 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 49 -17 -52 52
		mu 0 4 65 17 16 64
		f 4 54 -18 -50 55
		mu 0 4 66 18 17 65
		f 4 57 -19 -55 58
		mu 0 4 67 19 18 66
		f 4 60 -20 -58 61
		mu 0 4 68 20 19 67
		f 4 63 -21 -61 64
		mu 0 4 69 21 20 68
		f 4 66 -22 -64 67
		mu 0 4 70 22 21 69
		f 4 69 -23 -67 70
		mu 0 4 71 23 22 70
		f 4 72 -24 -70 73
		mu 0 4 72 24 23 71
		f 4 75 -25 -73 76
		mu 0 4 73 25 24 72
		f 4 78 -26 -76 79
		mu 0 4 74 26 25 73
		f 4 81 -27 -79 82
		mu 0 4 75 27 26 74
		f 4 84 -28 -82 85
		mu 0 4 76 28 27 75
		f 4 87 -29 -85 88
		mu 0 4 77 29 28 76
		f 4 90 -30 -88 91
		mu 0 4 78 30 29 77
		f 4 93 -31 -91 94
		mu 0 4 79 31 30 78
		f 4 51 -32 -94 95
		mu 0 4 64 16 31 79
		f 4 -1 32 16 -34
		mu 0 4 32 35 34 33
		f 4 -2 33 17 -35
		mu 0 4 36 32 33 37
		f 4 -3 34 18 -36
		mu 0 4 38 36 37 39
		f 4 -4 35 19 -37
		mu 0 4 40 38 39 41
		f 4 -5 36 20 -38
		mu 0 4 42 40 41 43
		f 4 -6 37 21 -39
		mu 0 4 44 42 43 45
		f 4 -7 38 22 -40
		mu 0 4 46 44 45 47
		f 4 -8 39 23 -41
		mu 0 4 48 46 47 49
		f 4 -9 40 24 -42
		mu 0 4 50 48 49 51
		f 4 -10 41 25 -43
		mu 0 4 52 50 51 53
		f 4 -11 42 26 -44
		mu 0 4 54 52 53 55
		f 4 -12 43 27 -45
		mu 0 4 56 54 55 57
		f 4 -13 44 28 -46
		mu 0 4 58 56 57 59
		f 4 -14 45 29 -47
		mu 0 4 60 58 59 61
		f 4 -15 46 30 -48
		mu 0 4 62 60 61 63
		f 4 -16 47 31 -33
		mu 0 4 35 62 63 34
		f 4 0 48 -53 -51
		mu 0 4 0 1 65 64
		f 4 1 53 -56 -49
		mu 0 4 1 2 66 65
		f 4 2 56 -59 -54
		mu 0 4 2 3 67 66
		f 4 3 59 -62 -57
		mu 0 4 3 4 68 67
		f 4 4 62 -65 -60
		mu 0 4 4 5 69 68
		f 4 5 65 -68 -63
		mu 0 4 5 6 70 69
		f 4 6 68 -71 -66
		mu 0 4 6 7 71 70
		f 4 7 71 -74 -69
		mu 0 4 7 8 72 71
		f 4 8 74 -77 -72
		mu 0 4 8 9 73 72
		f 4 9 77 -80 -75
		mu 0 4 9 10 74 73
		f 4 10 80 -83 -78
		mu 0 4 10 11 75 74
		f 4 11 83 -86 -81
		mu 0 4 11 12 76 75
		f 4 12 86 -89 -84
		mu 0 4 12 13 77 76
		f 4 13 89 -92 -87
		mu 0 4 13 14 78 77
		f 4 14 92 -95 -90
		mu 0 4 14 15 79 78
		f 4 15 50 -96 -93
		mu 0 4 15 0 64 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dust_Geo" -p "Explotion_01_Eff_Grp";
	rename -uid "FD617A1E-49FC-DF71-0610-5E8983931F3C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Dust_GeoShape" -p "Dust_Geo";
	rename -uid "F46FB66D-4B50-C0D7-CEA2-6BA14C3401E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Dust_GeoShapeOrig" -p "Dust_Geo";
	rename -uid "BC672DE6-4D48-A89B-5065-EA9BDAFD89A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[75]" "e[79]" "e[83]" "e[87]" "e[91]" "e[95]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[92]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:95]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.46830192 0.6099534
		 0.48786798 0.6099534 0.46830192 0.62951952 0.48786798 0.62951952 0.47037885 0.56632185
		 0.4872323 0.56632185 0.4872323 0.58317542 0.47037885 0.58317542 0.47042716 0.58982247
		 0.48718899 0.58982247 0.48718899 0.60658431 0.47042716 0.60658431 0.46830192 0.6099534
		 0.48786798 0.6099534 0.48786798 0.62951952 0.46830192 0.62951952 0.47037885 0.56632185
		 0.4872323 0.56632185 0.4872323 0.58317542 0.47037885 0.58317542 0.47042716 0.58982247
		 0.48718899 0.58982247 0.48718899 0.60658431 0.47042716 0.60658431 0.46830192 0.6099534
		 0.48786798 0.6099534 0.48786798 0.62951952 0.46830192 0.62951952 0.47037885 0.56632185
		 0.4872323 0.56632185 0.4872323 0.58317542 0.47037885 0.58317542 0.47042716 0.58982247
		 0.48718899 0.58982247 0.48718899 0.60658431 0.47042716 0.60658431 0.46830192 0.6099534
		 0.48786798 0.6099534 0.48786798 0.62951952 0.46830192 0.62951952 0.47037885 0.56632185
		 0.4872323 0.56632185 0.4872323 0.58317542 0.47037885 0.58317542 0.47042716 0.58982247
		 0.48718899 0.58982247 0.48718899 0.60658431 0.47042716 0.60658431 0.46830192 0.6099534
		 0.48786798 0.6099534 0.48786798 0.62951952 0.46830192 0.62951952 0.47037885 0.56632185
		 0.4872323 0.56632185 0.4872323 0.58317542 0.47037885 0.58317542 0.47042716 0.58982247
		 0.48718899 0.58982247 0.48718899 0.60658431 0.47042716 0.60658431 0.46830192 0.6099534
		 0.48786798 0.6099534 0.48786798 0.62951952 0.46830192 0.62951952 0.47037885 0.56632185
		 0.4872323 0.56632185 0.4872323 0.58317542 0.47037885 0.58317542 0.47042716 0.58982247
		 0.48718899 0.58982247 0.48718899 0.60658431 0.47042716 0.60658431 0.46830192 0.6099534
		 0.48786798 0.6099534 0.48786798 0.62951952 0.46830192 0.62951952 0.47037885 0.56632185
		 0.4872323 0.56632185 0.4872323 0.58317542 0.47037885 0.58317542 0.47042716 0.58982247
		 0.48718899 0.58982247 0.48718899 0.60658431 0.47042716 0.60658431 0.46830192 0.6099534
		 0.48786798 0.6099534 0.48786798 0.62951952 0.46830192 0.62951952 0.47037885 0.56632185
		 0.4872323 0.56632185 0.4872323 0.58317542 0.47037885 0.58317542 0.47042716 0.58982247
		 0.48718899 0.58982247 0.48718899 0.60658431 0.47042716 0.60658431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  22.2982254 56.91705704 -39.14178848 25.94364357 56.14586258 -36.68880844
		 24.51955986 60.0051574707 -41.47208023 28.16497803 59.23396301 -39.019100189 47.27150345 51.57494736 -30.88204765
		 50.036598206 50.69747543 -34.27103424 48.84288025 55.74517441 -30.67970085 51.60797119 54.86770248 -34.068687439
		 -44.20223999 45.30344391 -40.6939888 -41.43714523 44.42597198 -44.082977295 -42.63086319 49.47367096 -40.491642
		 -39.86576843 48.59619904 -43.88063049 -10.60991192 39.49251938 42.84199905 -7.56057072 39.67975998 39.59124756
		 -9.76003075 43.74604034 43.88422394 -6.71068859 43.93327713 40.63346863 61.25183105 10.61518478 39.27997589
		 59.55490875 14.14229965 37.13968658 64.22197723 13.26581955 41.29325867 62.52505493 16.79293823 39.15296936
		 -32.99371719 10.67161942 -70.42165375 -34.69063187 14.19873428 -72.56195068 -30.023572922 13.322258 -68.40837097
		 -31.72049141 16.84937286 -70.54866791 -60.6223793 36.76586151 3.5179882 -58.16939926 35.99466705 -0.12742949
		 -62.95267105 39.85396194 1.29665518 -60.49969101 39.082767487 -2.34876227 17.7343235 35.34374237 -82.44143677
		 14.34533787 34.46627045 -85.20652771 17.9366703 39.51396942 -84.012817383 14.54768372 38.6364975 -86.77790833
		 -1.35481358 45.30344391 81.71033478 -4.74380016 44.42597198 78.94523621 -1.15246677 49.47367096 80.13896179
		 -4.54145336 48.59619904 77.37386322 64.63951874 41.82200241 -7.36260033 61.38876343 42.0092430115 -10.41194439
		 65.68173981 46.075523376 -8.21248436 62.43098831 46.26276016 -11.26182556 39.89212036 10.61518478 -67.60858154
		 37.75183105 14.14229965 -65.91165924 41.90540314 13.26581955 -70.57872009 39.76511383 16.79293823 -68.88180542
		 10.36287022 10.67161942 55.49023438 8.22257519 14.19873428 57.18715668 12.37614918 13.322258 52.52009201
		 10.23585606 16.84937286 54.2170105 -2.29246378 53.75308609 1.83113718 2.078313828 52.98189163 1.38113928
		 -2.078313828 56.84118652 -1.38113928 2.29246378 56.069992065 -1.83113718 22.17876816 48.41097641 -7.8149333
		 22.13270569 47.53350449 -12.18858814 23.5153389 52.58120346 -8.66566753 23.46927643 51.70373154 -13.039322853
		 -44.79831314 45.30344391 23.90210533 -44.84437561 44.42597198 19.52845001 -43.4617424 49.47367096 23.051370621
		 -43.50780487 48.59619904 18.6777153 3.59078217 36.32854843 29.50740242 3.85156631 36.51578903 25.057922363
		 4.91093826 40.58206558 29.76377296 5.17172241 40.76930618 25.31429291 41.18331528 10.61518288 -3.91790009
		 38.50943375 14.14229965 -4.47535324 44.75385666 13.2658205 -4.27326202 42.079978943 16.79293823 -4.83071518
		 -25.79376602 7.50764847 27.79914093 -28.46764755 11.034765244 27.24168777 -22.22322464 10.15828609 27.44377899
		 -24.89710236 13.68540287 26.88632584 -41.61501694 36.1984787 42.91306305 -42.0650177 35.42728424 38.5422821
		 -44.8272934 39.28657913 42.69891357 -45.27729416 38.51538467 38.32813263 -14.40322495 35.34374237 -44.97493744
		 -18.77688026 34.46627045 -44.92887115 -15.25395966 39.51396942 -46.31150436 -19.62761307 38.6364975 -46.26543808
		 23.90210533 45.30344391 44.79831314 19.52845001 44.42597198 44.84437561 23.051370621 49.47367096 43.46174622
		 18.6777153 48.59619904 43.50780869 29.87328911 41.82200241 -4.91487932 25.42380714 42.0092430115 -5.17566204
		 30.12965584 46.075523376 -6.23503304 25.68017578 46.26276016 -6.49581528 -3.91789913 10.61518478 -41.18331528
		 -4.47535229 14.14229965 -38.50943756 -4.27326107 13.26581955 -44.75386047 -4.83071423 16.79293823 -42.079982758
		 27.79913902 7.50764847 25.79376411 27.24168587 11.034763336 28.46764565 27.44377708 10.15828705 22.22322083
		 26.88632393 13.68540192 24.89710236;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0 24 25 0 24 26 0 25 27 0 26 27 0 28 29 0
		 28 30 0 29 31 0 30 31 0 32 33 0 32 34 0 33 35 0 34 35 0 36 37 0 36 38 0 37 39 0 38 39 0
		 40 41 0 40 42 0 41 43 0 42 43 0 44 45 0 44 46 0 45 47 0 46 47 0 48 49 0 48 50 0 49 51 0
		 50 51 0 52 53 0 52 54 0 53 55 0 54 55 0 56 57 0 56 58 0 57 59 0 58 59 0 60 61 0 60 62 0
		 61 63 0 62 63 0 64 65 0 64 66 0 65 67 0 66 67 0 68 69 0 68 70 0 69 71 0 70 71 0 72 73 0
		 72 74 0 73 75 0 74 75 0 76 77 0 76 78 0 77 79 0 78 79 0 80 81 0 80 82 0 81 83 0 82 83 0
		 84 85 0 84 86 0 85 87 0 86 87 0 88 89 0 88 90 0 89 91 0 90 91 0 92 93 0 92 94 0 93 95 0
		 94 95 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23
		f 4 24 26 -28 -26
		mu 0 4 24 25 26 27
		f 4 28 30 -32 -30
		mu 0 4 28 29 30 31
		f 4 32 34 -36 -34
		mu 0 4 32 33 34 35
		f 4 36 38 -40 -38
		mu 0 4 36 37 38 39
		f 4 40 42 -44 -42
		mu 0 4 40 41 42 43
		f 4 44 46 -48 -46
		mu 0 4 44 45 46 47
		f 4 48 50 -52 -50
		mu 0 4 48 49 50 51
		f 4 52 54 -56 -54
		mu 0 4 52 53 54 55
		f 4 56 58 -60 -58
		mu 0 4 56 57 58 59
		f 4 60 62 -64 -62
		mu 0 4 60 61 62 63
		f 4 64 66 -68 -66
		mu 0 4 64 65 66 67
		f 4 68 70 -72 -70
		mu 0 4 68 69 70 71
		f 4 72 74 -76 -74
		mu 0 4 72 73 74 75
		f 4 76 78 -80 -78
		mu 0 4 76 77 78 79
		f 4 80 82 -84 -82
		mu 0 4 80 81 82 83
		f 4 84 86 -88 -86
		mu 0 4 84 85 86 87
		f 4 88 90 -92 -90
		mu 0 4 88 89 90 91
		f 4 92 94 -96 -94
		mu 0 4 92 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Explotion_06_Geo" -p "Explotion_01_Eff_Grp";
	rename -uid "F93A3590-43E4-29C5-4E47-638A445AD2F2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Explotion_06_GeoShape" -p "Explotion_06_Geo";
	rename -uid "E7FE7D0C-447A-4954-5694-589D53A9A888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34844085574150085 0.87641513347625732 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_06_GeoShapeOrig" -p "Explotion_06_Geo";
	rename -uid "D09C08F0-4CBA-C0B0-A87E-9DB888C94A3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.054993242 0.87359238
		 0.048839107 0.87417424 0.051685959 0.87625897 0.52735025 0.88454717 0.56191486 0.87029779
		 0.56666684 0.87231082 0.56944382 0.87090874 0.15191844 0.85578436 0.56725287 0.86965877
		 0.56557596 0.87240899 0.56545126 0.87163818 0.17589974 0.87343103 0.56986845 0.87135756
		 0.56640577 0.87104601 0.56158769 0.87158275 0.13651606 0.87228757 0.56906831 0.87244916
		 0.56643289 0.8702817 0.56209838 0.871014 0.11182772 0.87679201 0.29018033 0.88038111
		 0.1278134 0.87931418 0.18086362 0.8814252 0.27974498 0.88110238 0.56191486 0.87029779
		 0.56666684 0.87231082 0.56944382 0.87090874 0.15191844 0.85578436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  27.8311 4.0817528 14.888608 
		11.013372 2.3988876 -26.374279 -4.8257499 -29.671019 5.1125994 173.15848 -173.68445 
		-63.837841 54.076736 -3.5028591 -1.4554203 19.251141 11.705948 -26.094622 12.644221 
		-8.9601231 14.333136 6.0101247 -224.18872 -103.33233 -5.3776746 -35.141518 -37.363495 
		-10.01076 3.3552034 -7.4933305 7.5970445 -42.533913 4.8215055 -200.41986 -87.435287 
		38.569714 -41.053699 3.1022358 39.272575 -3.42325 -3.0132618 38.89529 -25.21158 -22.967079 
		12.81714 -53.695679 -261.98138 218.7933 -11.064692 -1.0531775 22.22818 31.107306 
		11.098318 -4.8383527 8.1699638 -31.754652 -16.27491 75.924568 -76.37249 89.162788 
		-37.934162 -18.956892 39.127113 57.212479 -4.1204572 -22.558882 -1.2527649 -111.93542 
		-37.136982 -5.6440568 -68.669716 36.703278 33.687981 2.1334667 -10.360826 -10.14564 
		10.326878 -6.1794066 7.8025718 -34.590836 8.0847702 -33.255779 -104.03663 -224.59528;
	setAttr -s 28 ".vt[0:27]"  -30.34388351 -4.081785202 -18.23743057 -10.58668995 -2.39891624 30.23755646
		 8.020852089 29.67102051 -6.75273418 -252.53912354 251.68762207 91.73739624 -61.17687607 3.50284004 0.96327734
		 -20.26429176 -11.70599174 29.90902519 -12.50258541 8.96011734 -17.5848732 -12.7684927 324.1348877 148.39137268
		 8.66926098 35.14152527 43.14749908 14.11213779 -3.35523224 8.05651474 -6.57323837 42.53392029 -6.41075802
		 283.35076904 127.96510315 -55.16398621 45.36082458 -3.1022644 -42.25518036 1.15312958 3.013242722 -41.81188965
		 26.74971581 22.96708107 -11.17573261 72.8781662 378.34765625 -313.69076538 10.0089826584 1.053153992 -20.39139938
		 -34.19272232 -11.098361969 4.93749619 -7.24629354 31.75465393 18.37297058 -113.05922699 112.09576416 -127.73863983
		 41.57484818 18.95689392 -40.24400711 -64.86066437 4.12045288 25.75530052 0.025004864 111.93544769 34.14110947
		 3.73290968 134.61221313 -61.6355896 -37.22446442 -2.13349533 11.42521286 14.27059078 -10.32691956 6.51294279
		 -6.81468916 34.5908432 -10.24438858 43.55758286 151.77935791 322.34039307;
	setAttr -s 42 ".ed[0:41]"  0 2 1 2 1 1 1 0 1 1 3 1 3 0 1 2 3 1 4 6 1
		 6 5 1 5 4 1 5 7 1 7 4 1 6 7 1 8 10 1 10 9 1 9 8 1 9 11 1 11 8 1 10 11 1 12 14 1 14 13 1
		 13 12 1 13 15 1 15 12 1 14 15 1 16 18 1 18 17 1 17 16 1 17 19 1 19 16 1 18 19 1 20 22 1
		 22 21 1 21 20 1 21 23 1 23 20 1 22 23 1 24 26 1 26 25 1 25 24 1 25 27 1 27 24 1 26 27 1;
	setAttr -s 28 ".n[0:27]" -type "float3"  2.24717093 -2.2693882 -0.83710617
		 2.24717093 -2.2693882 -0.83710617 2.24717093 -2.2693882 -0.83710617 -2.16731691 -2.29692197
		 0.96308458 -0.17252256 1.63346004 -2.86403346 -0.17252256 1.63346004 -2.86403346
		 -0.17252256 1.63346004 -2.86403346 -2.044834375 -2.3640995 -1.063170075 -3.21710253
		 0.2571151 0.69626844 -3.21710253 0.2571151 0.69626844 -3.21710253 0.2571151 0.69626844
		 0.47268349 -2.34611392 2.27441525 -0.34165531 -0.52638316 3.24142504 -0.34165531
		 -0.52638316 3.24142504 -0.34165531 -0.52638316 3.24142504 -0.28883991 -3.22476482
		 -0.64661419 1.73548412 -1.77400136 2.17753482 1.73548412 -1.77400136 2.17753482 1.73548412
		 -1.77400136 2.17753482 -0.48571312 -2.53205991 -2.062377691 1.735484 -1.77400172
		 2.17753506 1.735484 -1.77400172 2.17753506 1.735484 -1.77400172 2.17753506 -1.55272067
		 -0.37484059 -2.889498 -0.49749562 -1.34328878 -2.97467971 -0.49749562 -1.34328878
		 -2.97467971 -0.49749562 -1.34328878 -2.97467971 -0.31789225 -2.91157508 1.52391648;
	setAttr -s 28 -ch 84 ".fc[0:27]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -3 3 4
		mu 0 3 0 2 3
		f 3 -2 5 -4
		mu 0 3 2 1 3
		f 3 -1 -5 -6
		mu 0 3 1 0 3
		f 3 6 7 8
		mu 0 3 4 5 6
		f 3 -9 9 10
		mu 0 3 4 6 7
		f 3 -8 11 -10
		mu 0 3 6 5 7
		f 3 -7 -11 -12
		mu 0 3 5 4 7
		f 3 12 13 14
		mu 0 3 8 9 10
		f 3 -15 15 16
		mu 0 3 8 10 11
		f 3 -14 17 -16
		mu 0 3 10 9 11
		f 3 -13 -17 -18
		mu 0 3 9 8 11
		f 3 18 19 20
		mu 0 3 12 13 14
		f 3 -21 21 22
		mu 0 3 12 14 15
		f 3 -20 23 -22
		mu 0 3 14 13 15
		f 3 -19 -23 -24
		mu 0 3 13 12 15
		f 3 24 25 26
		mu 0 3 16 17 18
		f 3 -27 27 28
		mu 0 3 16 18 19
		f 3 -26 29 -28
		mu 0 3 18 17 19
		f 3 -25 -29 -30
		mu 0 3 17 16 19
		f 3 30 31 32
		mu 0 3 20 21 22
		f 3 -33 33 34
		mu 0 3 20 22 23
		f 3 -32 35 -34
		mu 0 3 22 21 23
		f 3 -31 -35 -36
		mu 0 3 21 20 23
		f 3 36 37 38
		mu 0 3 24 25 26
		f 3 -39 39 40
		mu 0 3 24 26 27
		f 3 -38 41 -40
		mu 0 3 26 25 27
		f 3 -37 -41 -42
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Explotion_07_Geo" -p "Explotion_01_Eff_Grp";
	rename -uid "4B8AFDBB-451D-B841-AA18-3EACD764B61C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Explotion_07_GeoShape" -p "Explotion_07_Geo";
	rename -uid "734D2014-48CC-D8C6-6FD2-D8B5F7DFA9BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29409942030906677 0.96688145399093628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_07_GeoShapeOrig" -p "Explotion_07_Geo";
	rename -uid "8533DBB6-4F22-BCFF-D121-46A4162B9C82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.30549723 0.96552265
		 0.3029218 0.96520722 0.30060509 0.96601987 0.29854393 0.96710992 0.2965568 0.96862429
		 0.29513073 0.97133374 0.30701706 0.96115655 0.3030439 0.96206409 0.29992843 0.96351671
		 0.29706517 0.96506065 0.29409942 0.96688145 0.29051664 0.96941108 0.30516297 0.95681292
		 0.30158249 0.95933914 0.29861739 0.96115804 0.29575428 0.96270275 0.29263845 0.96415937
		 0.28866261 0.96507406 0.3005428 0.95488662 0.29912239 0.957596 0.29713652 0.95911014
		 0.29507536 0.96020186 0.29275748 0.96101928 0.29017681 0.9607107 0.30083385 0.96889472
		 0.29483774 0.95733207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.42721224 -5.44000912 -4.39250565 -3.73648834 -5.44001007 -2.71471786
		 -3.73648882 -5.44001007 2.71471786 1.4272114 -5.44001007 4.39250565 4.61855364 -5.44001007 2.3841858e-07
		 2.30927753 -2.077898979 -7.10722351 -6.0457654 -2.077898979 -4.3925066 -6.045765877 -2.077901125 4.39250565
		 2.30927682 -2.077898979 7.10722351 7.47297668 -2.077898741 2.9802322e-07 2.30927753 2.077898026 -7.10722351
		 -6.0457654 2.077898026 -4.3925066 -6.045765877 2.077898026 4.39250565 2.30927682 2.077898026 7.10722351
		 7.47297668 2.077898026 2.3841858e-07 1.42721224 5.44000816 -4.39250565 -3.73648834 5.44000912 -2.71471786
		 -3.73648882 5.44000816 2.7147181 1.4272114 5.44000912 4.39250565 4.61855364 5.44000912 2.3841858e-07
		 -1.7881393e-07 -6.72422123 0 0 6.72422123 2.3841858e-07;
	setAttr -s 45 ".ed[0:44]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1
		 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 15 21 1
		 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 24
		f 3 -3 -38 38
		mu 0 3 3 2 24
		f 3 -4 -39 39
		mu 0 3 4 3 24
		f 3 -5 -40 35
		mu 0 3 5 4 24
		f 3 15 41 -41
		mu 0 3 18 19 25
		f 3 16 42 -42
		mu 0 3 19 20 25
		f 3 17 43 -43
		mu 0 3 20 21 25
		f 3 18 44 -44
		mu 0 3 21 22 25
		f 3 19 40 -45
		mu 0 3 22 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Explotion_02_Geo" -p "Explotion_01_Eff_Grp";
	rename -uid "60EA663F-49A5-D2E9-970B-A5BB081193B5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 4.4703483581542969e-08 0 ;
	setAttr ".sp" -type "double3" 0 4.4703483581542969e-08 0 ;
createNode mesh -n "Explotion_02_GeoShape" -p "Explotion_02_Geo";
	rename -uid "BEDD921D-47AF-9094-A84C-5EBE990B43A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10208246111869812 0.59715104103088379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_02_GeoShapeOrig" -p "Explotion_02_Geo";
	rename -uid "2A4C0428-42CD-46A7-B1C3-9B9BF2125E2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.099898882 0.57788736
		 0.099162616 0.57882917 0.098842867 0.57998115 0.098988302 0.5811677 0.099576719 0.58220834
		 0.10051859 0.58294451 0.10167054 0.58326423 0.10285712 0.58311874 0.10389775 0.58253032
		 0.10463402 0.58158851 0.10495377 0.58043653 0.10480833 0.57924998 0.10421992 0.57820934
		 0.10327804 0.57747316 0.10212612 0.57715344 0.10093956 0.57729888 0.060008828 0.54681861
		 0.04395001 0.56675076 0.03674132 0.59131116 0.039480317 0.61676073 0.051749978 0.63922483
		 0.071682259 0.65528363 0.096242771 0.66249216 0.12169223 0.65975302 0.14415617 0.64748347
		 0.16021495 0.62755132 0.16742362 0.60299087 0.16468464 0.57754135 0.15241493 0.5550772
		 0.13248266 0.53901845 0.10792215 0.53180993 0.082472727 0.53454906 0.099162616 0.57882917
		 0.04395001 0.56675076 0.060008828 0.54681861 0.099898882 0.57788736 0.098842867 0.57998115
		 0.03674132 0.59131116 0.098988302 0.5811677 0.039480317 0.61676073 0.099576719 0.58220834
		 0.051749978 0.63922483 0.10051859 0.58294451 0.071682259 0.65528363 0.10167054 0.58326423
		 0.096242771 0.66249216 0.10285712 0.58311874 0.12169223 0.65975302 0.10389775 0.58253032
		 0.14415617 0.64748347 0.10463402 0.58158851 0.16021495 0.62755132 0.10495377 0.58043653
		 0.16742362 0.60299087 0.10480833 0.57924998 0.16468464 0.57754135 0.10421992 0.57820934
		 0.15241493 0.5550772 0.10327804 0.57747316 0.13248266 0.53901845 0.10212612 0.57715344
		 0.10792215 0.53180993 0.10093956 0.57729888 0.082472727 0.53454906 0.099898882 0.57788736
		 0.099162616 0.57882917 0.098842867 0.57998115 0.098988302 0.5811677 0.099576719 0.58220834
		 0.10051859 0.58294451 0.10167054 0.58326423 0.10285712 0.58311874 0.10389775 0.58253032
		 0.10463402 0.58158851 0.10495377 0.58043653 0.10480833 0.57924998 0.10421992 0.57820934
		 0.10327804 0.57747316 0.10212612 0.57715344 0.10093956 0.57729888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  4.090979576 -3.5762787e-07 -1.69453526 3.13111186 -3.5762787e-07 -3.13110113
		 1.69454587 -3.5762787e-07 -4.09096384 2.2434285e-06 -3.5762787e-07 -4.42805147 -1.69453931 -3.5762787e-07 -4.090974331
		 -3.13110638 -3.5762787e-07 -3.13110638 -4.090968609 -3.5762787e-07 -1.6945405 -4.42805672 -3.5762787e-07 3.4161128e-06
		 -4.090979576 -3.5762787e-07 1.69454587 -3.13110638 -3.5762787e-07 3.13111186 -1.69454587 -3.5762787e-07 4.090974331
		 -6.5983141e-07 -3.5762787e-07 4.42806196 1.69454587 -3.5762787e-07 4.090984821 3.13110638 -3.5762787e-07 3.13111186
		 4.090979576 -3.5762787e-07 1.69455123 4.42805672 -3.5762787e-07 4.9997075e-06 81.10447693 35.31206512 -33.59452057
		 62.074699402 35.31206512 -62.074630737 33.59460831 35.31206512 -81.10443878 4.4476277e-05 35.31206512 -87.78683472
		 -33.5945282 35.31206512 -81.10447693 -62.074642181 35.31206512 -62.074699402 -81.10445404 35.31206512 -33.59459686
		 -87.78684235 35.31206512 -3.1395019e-05 -81.10447693 35.31206512 33.59454346 -62.074680328 35.31206512 62.074645996
		 -33.59458542 35.31206512 81.10445404 -1.308126e-05 35.31206512 87.78684235 33.59455872 35.31206512 81.1044693
		 62.07466507 35.31206512 62.074672699 81.10446167 35.31206512 33.59457016 87.78684235 35.31206512 0
		 3.13111186 0.77656531 -3.13110113 4.090979576 0.77656531 -1.69453526 1.69454587 0.77656531 -4.09096384
		 2.2434285e-06 0.77656531 -4.42805147 -1.69453931 0.77656531 -4.090974331 -3.13110638 0.77656531 -3.13110638
		 -4.090968609 0.77656531 -1.6945405 -4.42805672 0.77656531 3.4161128e-06 -4.090979576 0.77656531 1.69454587
		 -3.13110638 0.77656531 3.13111186 -1.69454587 0.77656531 4.090974331 -6.5983141e-07 0.77656531 4.42806196
		 1.69454587 0.77656531 4.090984821 3.13110638 0.77656531 3.13111186 4.090979576 0.77656531 1.69455123
		 4.42805672 0.77656531 4.9997075e-06;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 1 32 0 32 17 1 0 33 0 33 16 1
		 33 32 0 2 34 0 34 18 1 32 34 0 3 35 0 35 19 1 34 35 0 4 36 0 36 20 1 35 36 0 5 37 0
		 37 21 1 36 37 0 6 38 0 38 22 1 37 38 0 7 39 0 39 23 1 38 39 0 8 40 0 40 24 1 39 40 0
		 9 41 0 41 25 1 40 41 0 10 42 0 42 26 1 41 42 0 11 43 0 43 27 1 42 43 0 12 44 0 44 28 1
		 43 44 0 13 45 0 45 29 1 44 45 0 14 46 0 46 30 1 45 46 0 15 47 0 47 31 1 46 47 0 47 33 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 49 -17 -52 52
		mu 0 4 65 17 16 64
		f 4 54 -18 -50 55
		mu 0 4 66 18 17 65
		f 4 57 -19 -55 58
		mu 0 4 67 19 18 66
		f 4 60 -20 -58 61
		mu 0 4 68 20 19 67
		f 4 63 -21 -61 64
		mu 0 4 69 21 20 68
		f 4 66 -22 -64 67
		mu 0 4 70 22 21 69
		f 4 69 -23 -67 70
		mu 0 4 71 23 22 70
		f 4 72 -24 -70 73
		mu 0 4 72 24 23 71
		f 4 75 -25 -73 76
		mu 0 4 73 25 24 72
		f 4 78 -26 -76 79
		mu 0 4 74 26 25 73
		f 4 81 -27 -79 82
		mu 0 4 75 27 26 74
		f 4 84 -28 -82 85
		mu 0 4 76 28 27 75
		f 4 87 -29 -85 88
		mu 0 4 77 29 28 76
		f 4 90 -30 -88 91
		mu 0 4 78 30 29 77
		f 4 93 -31 -91 94
		mu 0 4 79 31 30 78
		f 4 51 -32 -94 95
		mu 0 4 64 16 31 79
		f 4 -1 32 16 -34
		mu 0 4 32 35 34 33
		f 4 -2 33 17 -35
		mu 0 4 36 32 33 37
		f 4 -3 34 18 -36
		mu 0 4 38 36 37 39
		f 4 -4 35 19 -37
		mu 0 4 40 38 39 41
		f 4 -5 36 20 -38
		mu 0 4 42 40 41 43
		f 4 -6 37 21 -39
		mu 0 4 44 42 43 45
		f 4 -7 38 22 -40
		mu 0 4 46 44 45 47
		f 4 -8 39 23 -41
		mu 0 4 48 46 47 49
		f 4 -9 40 24 -42
		mu 0 4 50 48 49 51
		f 4 -10 41 25 -43
		mu 0 4 52 50 51 53
		f 4 -11 42 26 -44
		mu 0 4 54 52 53 55
		f 4 -12 43 27 -45
		mu 0 4 56 54 55 57
		f 4 -13 44 28 -46
		mu 0 4 58 56 57 59
		f 4 -14 45 29 -47
		mu 0 4 60 58 59 61
		f 4 -15 46 30 -48
		mu 0 4 62 60 61 63
		f 4 -16 47 31 -33
		mu 0 4 35 62 63 34
		f 4 0 48 -53 -51
		mu 0 4 0 1 65 64
		f 4 1 53 -56 -49
		mu 0 4 1 2 66 65
		f 4 2 56 -59 -54
		mu 0 4 2 3 67 66
		f 4 3 59 -62 -57
		mu 0 4 3 4 68 67
		f 4 4 62 -65 -60
		mu 0 4 4 5 69 68
		f 4 5 65 -68 -63
		mu 0 4 5 6 70 69
		f 4 6 68 -71 -66
		mu 0 4 6 7 71 70
		f 4 7 71 -74 -69
		mu 0 4 7 8 72 71
		f 4 8 74 -77 -72
		mu 0 4 8 9 73 72
		f 4 9 77 -80 -75
		mu 0 4 9 10 74 73
		f 4 10 80 -83 -78
		mu 0 4 10 11 75 74
		f 4 11 83 -86 -81
		mu 0 4 11 12 76 75
		f 4 12 86 -89 -84
		mu 0 4 12 13 77 76
		f 4 13 89 -92 -87
		mu 0 4 13 14 78 77
		f 4 14 92 -95 -90
		mu 0 4 14 15 79 78
		f 4 15 50 -96 -93
		mu 0 4 15 0 64 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_02_GeoShapeOrig1" -p "Explotion_02_Geo";
	rename -uid "DCEAFF95-4290-AEBD-B178-9D9F844C63D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.099898882 0.57788736
		 0.099162616 0.57882917 0.098842867 0.57998115 0.098988302 0.5811677 0.099576719 0.58220834
		 0.10051859 0.58294451 0.10167054 0.58326423 0.10285712 0.58311874 0.10389775 0.58253032
		 0.10463402 0.58158851 0.10495377 0.58043653 0.10480833 0.57924998 0.10421992 0.57820934
		 0.10327804 0.57747316 0.10212612 0.57715344 0.10093956 0.57729888 0.060008828 0.54681861
		 0.04395001 0.56675076 0.03674132 0.59131116 0.039480317 0.61676073 0.051749978 0.63922483
		 0.071682259 0.65528363 0.096242771 0.66249216 0.12169223 0.65975302 0.14415617 0.64748347
		 0.16021495 0.62755132 0.16742362 0.60299087 0.16468464 0.57754135 0.15241493 0.5550772
		 0.13248266 0.53901845 0.10792215 0.53180993 0.082472727 0.53454906 0.099162616 0.57882917
		 0.04395001 0.56675076 0.060008828 0.54681861 0.099898882 0.57788736 0.098842867 0.57998115
		 0.03674132 0.59131116 0.098988302 0.5811677 0.039480317 0.61676073 0.099576719 0.58220834
		 0.051749978 0.63922483 0.10051859 0.58294451 0.071682259 0.65528363 0.10167054 0.58326423
		 0.096242771 0.66249216 0.10285712 0.58311874 0.12169223 0.65975302 0.10389775 0.58253032
		 0.14415617 0.64748347 0.10463402 0.58158851 0.16021495 0.62755132 0.10495377 0.58043653
		 0.16742362 0.60299087 0.10480833 0.57924998 0.16468464 0.57754135 0.10421992 0.57820934
		 0.15241493 0.5550772 0.10327804 0.57747316 0.13248266 0.53901845 0.10212612 0.57715344
		 0.10792215 0.53180993 0.10093956 0.57729888 0.082472727 0.53454906 0.099898882 0.57788736
		 0.099162616 0.57882917 0.098842867 0.57998115 0.098988302 0.5811677 0.099576719 0.58220834
		 0.10051859 0.58294451 0.10167054 0.58326423 0.10285712 0.58311874 0.10389775 0.58253032
		 0.10463402 0.58158851 0.10495377 0.58043653 0.10480833 0.57924998 0.10421992 0.57820934
		 0.10327804 0.57747316 0.10212612 0.57715344 0.10093956 0.57729888 0.071556315 0.57278997
		 0.079953857 0.56235301 0.091706142 0.55592394 0.10502414 0.55448169 0.11788035 0.55824578
		 0.12831743 0.56664324 0.13474649 0.57839566 0.1361887 0.59171367 0.13242449 0.60456991
		 0.12402696 0.61500692 0.11227468 0.62143588 0.098956659 0.62287819 0.086100429 0.61911404
		 0.075663351 0.61071658 0.069234312 0.59896421 0.067792095 0.58564615 0.079953857
		 0.56235301 0.071556315 0.57278997 0.067792095 0.58564615 0.069234312 0.59896421 0.075663351
		 0.61071658 0.086100429 0.61911404 0.098956659 0.62287819 0.11227468 0.62143588 0.12402696
		 0.61500692 0.13242449 0.60456991 0.1361887 0.59171367 0.13474649 0.57839566 0.12831743
		 0.56664324 0.11788035 0.55824578 0.10502414 0.55448169 0.091706142 0.55592394 0.044619851
		 0.56689727 0.060492773 0.54719555 0.082696766 0.53506774 0.10785183 0.53236008 0.13212836
		 0.53948498 0.15183023 0.55535781 0.16395821 0.57756203 0.16666573 0.60271722 0.15954065
		 0.62699372 0.14366776 0.64669544 0.12146372 0.65882325 0.096308619 0.66153097 0.072032101
		 0.65440601 0.052330211 0.63853312 0.040202267 0.61632895 0.037494734 0.59117371 0.060396019
		 0.54712015 0.044485934 0.56686801 0.037344109 0.59120119 0.040057931 0.6164152 0.052214209
		 0.6386714 0.071962163 0.65458149 0.096295454 0.66172314 0.12150941 0.65900916 0.1437654
		 0.64685297 0.15967545 0.62710518 0.16681725 0.60277194 0.16410345 0.57755792 0.15194713
		 0.55530173 0.1321992 0.5393917 0.10786589 0.53225005 0.08265198 0.53496403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[48:79]" -type "float3"  -7.3770008 10.002513 7.3769927 
		-9.6385098 10.002513 3.9923952 -10.432649 10.002513 2.975072e-07 -9.6385088 10.002513 
		-3.9924016 -7.3769946 10.002513 -7.376997 -3.9924018 10.002513 -9.6385088 1.554586e-06 
		10.002513 -10.432649 3.9924045 10.002513 -9.6385069 7.3769979 10.002513 -7.3769932 
		9.6385098 10.002513 -3.992398 10.432649 10.002513 4.0285131e-06 9.6385069 10.002513 
		3.9924054 7.3769932 10.002513 7.3770008 3.9923956 10.002513 9.6385098 -5.2855908e-06 
		10.002513 10.432649 -3.9924057 10.002513 9.6385059 7.3874464 -2.2509544 -3.0599768 
		5.65411 -2.2509544 -5.6541042 3.0599844 -2.2509544 -7.3874431 4.0511472e-06 -2.2509544 
		-7.9961138 -3.0599768 -2.2509544 -7.3874464 -5.6541042 -2.2509544 -5.65411 -7.387444 
		-2.2509544 -3.0599837 -7.9961138 -2.2509544 -3.0876579e-06 -7.3874464 -2.2509544 
		3.0599778 -5.6541076 -2.2509544 5.6541042 -3.0599823 -2.2509544 7.387444 -1.191514e-06 
		-2.2509544 7.9961138 3.0599794 -2.2509544 7.3874459 5.6541061 -2.2509544 5.6541066 
		7.3874454 -2.2509544 3.0599802 7.9961138 -2.2509544 -2.2802479e-07;
	setAttr -s 112 ".vt[0:111]"  4.090979576 -3.5762787e-07 -1.69453526 3.13111186 -3.5762787e-07 -3.13110113
		 1.69454587 -3.5762787e-07 -4.09096384 2.2434285e-06 -3.5762787e-07 -4.42805147 -1.69453931 -3.5762787e-07 -4.090974331
		 -3.13110638 -3.5762787e-07 -3.13110638 -4.090968609 -3.5762787e-07 -1.6945405 -4.42805672 -3.5762787e-07 3.4161128e-06
		 -4.090979576 -3.5762787e-07 1.69454587 -3.13110638 -3.5762787e-07 3.13111186 -1.69454587 -3.5762787e-07 4.090974331
		 -6.5983141e-07 -3.5762787e-07 4.42806196 1.69454587 -3.5762787e-07 4.090984821 3.13110638 -3.5762787e-07 3.13111186
		 4.090979576 -3.5762787e-07 1.69455123 4.42805672 -3.5762787e-07 4.9997075e-06 81.10447693 35.31206512 -33.59452057
		 62.074699402 35.31206512 -62.074630737 33.59460831 35.31206512 -81.10443878 4.4476277e-05 35.31206512 -87.78683472
		 -33.5945282 35.31206512 -81.10447693 -62.074642181 35.31206512 -62.074699402 -81.10445404 35.31206512 -33.59459686
		 -87.78684235 35.31206512 -3.1395019e-05 -81.10447693 35.31206512 33.59454346 -62.074680328 35.31206512 62.074645996
		 -33.59458542 35.31206512 81.10445404 -1.308126e-05 35.31206512 87.78684235 33.59455872 35.31206512 81.1044693
		 62.07466507 35.31206512 62.074672699 81.10446167 35.31206512 33.59457016 87.78684235 35.31206512 0
		 3.13111186 0.77656531 -3.13110113 4.090979576 0.77656531 -1.69453526 1.69454587 0.77656531 -4.09096384
		 2.2434285e-06 0.77656531 -4.42805147 -1.69453931 0.77656531 -4.090974331 -3.13110638 0.77656531 -3.13110638
		 -4.090968609 0.77656531 -1.6945405 -4.42805672 0.77656531 3.4161128e-06 -4.090979576 0.77656531 1.69454587
		 -3.13110638 0.77656531 3.13111186 -1.69454587 0.77656531 4.090974331 -6.5983141e-07 0.77656531 4.42806196
		 1.69454587 0.77656531 4.090984821 3.13110638 0.77656531 3.13111186 4.090979576 0.77656531 1.69455123
		 4.42805672 0.77656531 4.9997075e-06 32.60290527 18.044315338 -32.60286713 42.59772873 18.044315338 -17.64452744
		 46.10744858 18.044315338 2.4998537e-06 42.5977211 18.044315338 17.64455986 32.6028862 18.044315338 32.60289383
		 17.64455223 18.044315338 42.59772873 -6.8705453e-06 18.044315338 46.10745239 -17.64456558 18.044315338 42.59771347
		 -32.60289383 18.044315338 32.60287857 -42.59772873 18.044315338 17.6445446 -46.10744858 18.044315338 -1.3989453e-05
		 -42.59770966 18.044315338 -17.6445694 -32.60287476 18.044315338 -32.60290146 -17.64453316 18.044315338 -42.59772491
		 2.3359853e-05 18.044315338 -46.10744476 17.64457703 18.044315338 -42.59770203 42.59772873 17.65603256 -17.64452744
		 32.60290527 17.65603256 -32.60286713 17.64457703 17.65603256 -42.59770203 2.3359853e-05 17.65603256 -46.10744476
		 -17.64453316 17.65603256 -42.59772491 -32.60287476 17.65603256 -32.60290146 -42.59770966 17.65603256 -17.6445694
		 -46.10744858 17.65603256 -1.3989453e-05 -42.59772873 17.65603256 17.6445446 -32.60289383 17.65603256 32.60287857
		 -17.64456558 17.65603256 42.59771347 -6.8705453e-06 17.65603256 46.10745239 17.64455223 17.65603256 42.59772873
		 32.6028862 17.65603256 32.60289383 42.5977211 17.65603256 17.64455986 46.10744858 17.65603256 2.4998537e-06
		 61.35959625 34.89308167 -61.3595314 80.17015076 34.89308167 -33.2075119 86.77553558 34.89308167 6.0656397e-08
		 80.1701355 34.89308167 33.20755768 61.35956192 34.89308167 61.35956955 33.20755005 34.89308167 80.17014313
		 -1.2930563e-05 34.89308167 86.77553558 -33.20757294 34.89308167 80.17012787 -61.35957718 34.89308167 61.35954666
		 -80.17015076 34.89308167 33.20753479 -86.77553558 34.89308167 -3.0972689e-05 -80.17012787 34.89308167 -33.20758438
		 -61.35954285 34.89308167 -61.35959625 -33.20751953 34.89308167 -80.17015076 4.3963912e-05 34.89308167 -86.77552795
		 33.20759583 34.89308167 -80.17011261 80.35694885 34.96931076 -33.28488159 61.50256348 34.96931076 -61.50249481
		 33.28496933 34.96931076 -80.35691071 4.4066346e-05 34.96931076 -86.97770691 -33.28488922 34.96931076 -80.35694885
		 -61.50250626 34.96931076 -61.50256348 -80.35692596 34.96931076 -33.28495789 -86.97771454 34.96931076 -3.1057127e-05
		 -80.35694885 34.96931076 33.28490448 -61.5025444 34.96931076 61.50251007 -33.28494644 34.96931076 80.35692596
		 -1.2960691e-05 34.96931076 86.97771454 33.28491974 34.96931076 80.35694122 61.50252914 34.96931076 61.50253677
		 80.35693359 34.96931076 33.28493118 86.97771454 34.96931076 4.8529646e-08;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 64 1 1 65 1 2 66 1 3 67 1 4 68 1 5 69 1 6 70 1 7 71 1 8 72 1 9 73 1 10 74 1
		 11 75 1 12 76 1 13 77 1 14 78 1 15 79 1 1 32 0 32 48 1 0 33 0 33 49 1 33 32 0 2 34 0
		 34 63 1 32 34 0 3 35 0 35 62 1 34 35 0 4 36 0 36 61 1 35 36 0 5 37 0 37 60 1 36 37 0
		 6 38 0 38 59 1 37 38 0 7 39 0 39 58 1 38 39 0 8 40 0 40 57 1 39 40 0 9 41 0 41 56 1
		 40 41 0 10 42 0 42 55 1 41 42 0 11 43 0 43 54 1 42 43 0 12 44 0 44 53 1 43 44 0 13 45 0
		 45 52 1 44 45 0 14 46 0 46 51 1 45 46 0 15 47 0 47 50 1 46 47 0 47 33 0 48 80 1 49 81 1
		 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1
		 61 93 1 62 94 1 63 95 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 17 1 81 16 1
		 82 31 1 83 30 1 84 29 1 85 28 1;
	setAttr ".ed[166:223]" 86 27 1 87 26 1 88 25 1 89 24 1 90 23 1 91 22 1 92 21 1
		 93 20 1 94 19 1 95 18 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 16 1 97 17 1 98 18 1
		 99 19 1 100 20 1 101 21 1 102 22 1 103 23 1 104 24 1 105 25 1 106 26 1 107 27 1 108 28 1
		 109 29 1 110 30 1 111 31 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 96 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 49 112 -52 52
		mu 0 4 65 80 81 64
		f 4 54 127 -50 55
		mu 0 4 66 95 80 65
		f 4 57 126 -55 58
		mu 0 4 67 94 95 66
		f 4 60 125 -58 61
		mu 0 4 68 93 94 67
		f 4 63 124 -61 64
		mu 0 4 69 92 93 68
		f 4 66 123 -64 67
		mu 0 4 70 91 92 69
		f 4 69 122 -67 70
		mu 0 4 71 90 91 70
		f 4 72 121 -70 73
		mu 0 4 72 89 90 71
		f 4 75 120 -73 76
		mu 0 4 73 88 89 72
		f 4 78 119 -76 79
		mu 0 4 74 87 88 73
		f 4 81 118 -79 82
		mu 0 4 75 86 87 74
		f 4 84 117 -82 85
		mu 0 4 76 85 86 75
		f 4 87 116 -85 88
		mu 0 4 77 84 85 76
		f 4 90 115 -88 91
		mu 0 4 78 83 84 77
		f 4 93 114 -91 94
		mu 0 4 79 82 83 78
		f 4 51 113 -94 95
		mu 0 4 64 81 82 79
		f 4 -1 32 144 -34
		mu 0 4 32 35 96 97
		f 4 -2 33 145 -35
		mu 0 4 36 32 97 98
		f 4 -3 34 146 -36
		mu 0 4 38 36 98 99
		f 4 -4 35 147 -37
		mu 0 4 40 38 99 100
		f 4 -5 36 148 -38
		mu 0 4 42 40 100 101
		f 4 -6 37 149 -39
		mu 0 4 44 42 101 102
		f 4 -7 38 150 -40
		mu 0 4 46 44 102 103
		f 4 -8 39 151 -41
		mu 0 4 48 46 103 104
		f 4 -9 40 152 -42
		mu 0 4 50 48 104 105
		f 4 -10 41 153 -43
		mu 0 4 52 50 105 106
		f 4 -11 42 154 -44
		mu 0 4 54 52 106 107
		f 4 -12 43 155 -45
		mu 0 4 56 54 107 108
		f 4 -13 44 156 -46
		mu 0 4 58 56 108 109
		f 4 -14 45 157 -47
		mu 0 4 60 58 109 110
		f 4 -15 46 158 -48
		mu 0 4 62 60 110 111
		f 4 -16 47 159 -33
		mu 0 4 35 62 111 96
		f 4 0 48 -53 -51
		mu 0 4 0 1 65 64
		f 4 1 53 -56 -49
		mu 0 4 1 2 66 65
		f 4 2 56 -59 -54
		mu 0 4 2 3 67 66
		f 4 3 59 -62 -57
		mu 0 4 3 4 68 67
		f 4 4 62 -65 -60
		mu 0 4 4 5 69 68
		f 4 5 65 -68 -63
		mu 0 4 5 6 70 69
		f 4 6 68 -71 -66
		mu 0 4 6 7 71 70
		f 4 7 71 -74 -69
		mu 0 4 7 8 72 71
		f 4 8 74 -77 -72
		mu 0 4 8 9 73 72
		f 4 9 77 -80 -75
		mu 0 4 9 10 74 73
		f 4 10 80 -83 -78
		mu 0 4 10 11 75 74
		f 4 11 83 -86 -81
		mu 0 4 11 12 76 75
		f 4 12 86 -89 -84
		mu 0 4 12 13 77 76
		f 4 13 89 -92 -87
		mu 0 4 13 14 78 77
		f 4 14 92 -95 -90
		mu 0 4 14 15 79 78
		f 4 15 50 -96 -93
		mu 0 4 15 0 64 79
		f 4 -113 96 176 -98
		mu 0 4 81 80 112 113
		f 4 -114 97 177 -99
		mu 0 4 82 81 113 114
		f 4 -115 98 178 -100
		mu 0 4 83 82 114 115
		f 4 -116 99 179 -101
		mu 0 4 84 83 115 116
		f 4 -117 100 180 -102
		mu 0 4 85 84 116 117
		f 4 -118 101 181 -103
		mu 0 4 86 85 117 118
		f 4 -119 102 182 -104
		mu 0 4 87 86 118 119
		f 4 -120 103 183 -105
		mu 0 4 88 87 119 120
		f 4 -121 104 184 -106
		mu 0 4 89 88 120 121
		f 4 -122 105 185 -107
		mu 0 4 90 89 121 122
		f 4 -123 106 186 -108
		mu 0 4 91 90 122 123
		f 4 -124 107 187 -109
		mu 0 4 92 91 123 124
		f 4 -125 108 188 -110
		mu 0 4 93 92 124 125
		f 4 -126 109 189 -111
		mu 0 4 94 93 125 126
		f 4 -127 110 190 -112
		mu 0 4 95 94 126 127
		f 4 -128 111 191 -97
		mu 0 4 80 95 127 112
		f 4 -145 128 208 -130
		mu 0 4 97 96 128 129
		f 4 -146 129 209 -131
		mu 0 4 98 97 129 130
		f 4 -147 130 210 -132
		mu 0 4 99 98 130 131
		f 4 -148 131 211 -133
		mu 0 4 100 99 131 132
		f 4 -149 132 212 -134
		mu 0 4 101 100 132 133
		f 4 -150 133 213 -135
		mu 0 4 102 101 133 134
		f 4 -151 134 214 -136
		mu 0 4 103 102 134 135
		f 4 -152 135 215 -137
		mu 0 4 104 103 135 136
		f 4 -153 136 216 -138
		mu 0 4 105 104 136 137
		f 4 -154 137 217 -139
		mu 0 4 106 105 137 138
		f 4 -155 138 218 -140
		mu 0 4 107 106 138 139
		f 4 -156 139 219 -141
		mu 0 4 108 107 139 140
		f 4 -157 140 220 -142
		mu 0 4 109 108 140 141
		f 4 -158 141 221 -143
		mu 0 4 110 109 141 142
		f 4 -159 142 222 -144
		mu 0 4 111 110 142 143
		f 4 -160 143 223 -129
		mu 0 4 96 111 143 128
		f 4 -177 160 -17 -162
		mu 0 4 113 112 17 16
		f 4 -178 161 -32 -163
		mu 0 4 114 113 16 31
		f 4 -179 162 -31 -164
		mu 0 4 115 114 31 30
		f 4 -180 163 -30 -165
		mu 0 4 116 115 30 29
		f 4 -181 164 -29 -166
		mu 0 4 117 116 29 28
		f 4 -182 165 -28 -167
		mu 0 4 118 117 28 27
		f 4 -183 166 -27 -168
		mu 0 4 119 118 27 26
		f 4 -184 167 -26 -169
		mu 0 4 120 119 26 25
		f 4 -185 168 -25 -170
		mu 0 4 121 120 25 24
		f 4 -186 169 -24 -171
		mu 0 4 122 121 24 23
		f 4 -187 170 -23 -172
		mu 0 4 123 122 23 22
		f 4 -188 171 -22 -173
		mu 0 4 124 123 22 21
		f 4 -189 172 -21 -174
		mu 0 4 125 124 21 20
		f 4 -190 173 -20 -175
		mu 0 4 126 125 20 19
		f 4 -191 174 -19 -176
		mu 0 4 127 126 19 18
		f 4 -192 175 -18 -161
		mu 0 4 112 127 18 17
		f 4 -209 192 16 -194
		mu 0 4 129 128 34 33
		f 4 -210 193 17 -195
		mu 0 4 130 129 33 37
		f 4 -211 194 18 -196
		mu 0 4 131 130 37 39
		f 4 -212 195 19 -197
		mu 0 4 132 131 39 41
		f 4 -213 196 20 -198
		mu 0 4 133 132 41 43
		f 4 -214 197 21 -199
		mu 0 4 134 133 43 45
		f 4 -215 198 22 -200
		mu 0 4 135 134 45 47
		f 4 -216 199 23 -201
		mu 0 4 136 135 47 49
		f 4 -217 200 24 -202
		mu 0 4 137 136 49 51
		f 4 -218 201 25 -203
		mu 0 4 138 137 51 53
		f 4 -219 202 26 -204
		mu 0 4 139 138 53 55
		f 4 -220 203 27 -205
		mu 0 4 140 139 55 57
		f 4 -221 204 28 -206
		mu 0 4 141 140 57 59
		f 4 -222 205 29 -207
		mu 0 4 142 141 59 61
		f 4 -223 206 30 -208
		mu 0 4 143 142 61 63
		f 4 -224 207 31 -193
		mu 0 4 128 143 63 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "Explotion_02_GeoShapeOrig2" -p "Explotion_02_Geo";
	rename -uid "27823DAF-477F-BB5E-1DDF-71B76076809B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.099898882 0.57788736
		 0.099162616 0.57882917 0.098842867 0.57998115 0.098988302 0.5811677 0.099576719 0.58220834
		 0.10051859 0.58294451 0.10167054 0.58326423 0.10285712 0.58311874 0.10389775 0.58253032
		 0.10463402 0.58158851 0.10495377 0.58043653 0.10480833 0.57924998 0.10421992 0.57820934
		 0.10327804 0.57747316 0.10212612 0.57715344 0.10093956 0.57729888 0.060008828 0.54681861
		 0.04395001 0.56675076 0.03674132 0.59131116 0.039480317 0.61676073 0.051749978 0.63922483
		 0.071682259 0.65528363 0.096242771 0.66249216 0.12169223 0.65975302 0.14415617 0.64748347
		 0.16021495 0.62755132 0.16742362 0.60299087 0.16468464 0.57754135 0.15241493 0.5550772
		 0.13248266 0.53901845 0.10792215 0.53180993 0.082472727 0.53454906 0.099162616 0.57882917
		 0.04395001 0.56675076 0.060008828 0.54681861 0.099898882 0.57788736 0.098842867 0.57998115
		 0.03674132 0.59131116 0.098988302 0.5811677 0.039480317 0.61676073 0.099576719 0.58220834
		 0.051749978 0.63922483 0.10051859 0.58294451 0.071682259 0.65528363 0.10167054 0.58326423
		 0.096242771 0.66249216 0.10285712 0.58311874 0.12169223 0.65975302 0.10389775 0.58253032
		 0.14415617 0.64748347 0.10463402 0.58158851 0.16021495 0.62755132 0.10495377 0.58043653
		 0.16742362 0.60299087 0.10480833 0.57924998 0.16468464 0.57754135 0.10421992 0.57820934
		 0.15241493 0.5550772 0.10327804 0.57747316 0.13248266 0.53901845 0.10212612 0.57715344
		 0.10792215 0.53180993 0.10093956 0.57729888 0.082472727 0.53454906 0.099898882 0.57788736
		 0.099162616 0.57882917 0.098842867 0.57998115 0.098988302 0.5811677 0.099576719 0.58220834
		 0.10051859 0.58294451 0.10167054 0.58326423 0.10285712 0.58311874 0.10389775 0.58253032
		 0.10463402 0.58158851 0.10495377 0.58043653 0.10480833 0.57924998 0.10421992 0.57820934
		 0.10327804 0.57747316 0.10212612 0.57715344 0.10093956 0.57729888 0.071556315 0.57278997
		 0.079953857 0.56235301 0.091706142 0.55592394 0.10502414 0.55448169 0.11788035 0.55824578
		 0.12831743 0.56664324 0.13474649 0.57839566 0.1361887 0.59171367 0.13242449 0.60456991
		 0.12402696 0.61500692 0.11227468 0.62143588 0.098956659 0.62287819 0.086100429 0.61911404
		 0.075663351 0.61071658 0.069234312 0.59896421 0.067792095 0.58564615 0.079953857
		 0.56235301 0.071556315 0.57278997 0.067792095 0.58564615 0.069234312 0.59896421 0.075663351
		 0.61071658 0.086100429 0.61911404 0.098956659 0.62287819 0.11227468 0.62143588 0.12402696
		 0.61500692 0.13242449 0.60456991 0.1361887 0.59171367 0.13474649 0.57839566 0.12831743
		 0.56664324 0.11788035 0.55824578 0.10502414 0.55448169 0.091706142 0.55592394 0.044619851
		 0.56689727 0.060492773 0.54719555 0.082696766 0.53506774 0.10785183 0.53236008 0.13212836
		 0.53948498 0.15183023 0.55535781 0.16395821 0.57756203 0.16666573 0.60271722 0.15954065
		 0.62699372 0.14366776 0.64669544 0.12146372 0.65882325 0.096308619 0.66153097 0.072032101
		 0.65440601 0.052330211 0.63853312 0.040202267 0.61632895 0.037494734 0.59117371 0.060396019
		 0.54712015 0.044485934 0.56686801 0.037344109 0.59120119 0.040057931 0.6164152 0.052214209
		 0.6386714 0.071962163 0.65458149 0.096295454 0.66172314 0.12150941 0.65900916 0.1437654
		 0.64685297 0.15967545 0.62710518 0.16681725 0.60277194 0.16410345 0.57755792 0.15194713
		 0.55530173 0.1321992 0.5393917 0.10786589 0.53225005 0.08265198 0.53496403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" -21.488781 -5.4857922 8.9009323 ;
	setAttr ".pt[19]" -type "float3" -8.8214874e-06 -5.4857922 23.259289 ;
	setAttr ".pt[22]" -type "float3" 21.488777 7.0817633 8.9009533 ;
	setAttr ".pt[25]" -type "float3" 16.446802 -5.4857922 -16.446787 ;
	setAttr ".pt[27]" -type "float3" 6.4373016e-06 -5.4857922 -23.259285 ;
	setAttr ".pt[30]" -type "float3" -21.488779 7.0817633 -8.9009438 ;
	setAttr ".pt[81]" -type "float3" -21.201193 -5.6391201 8.8200865 ;
	setAttr ".pt[83]" -type "float3" -21.201193 6.9284353 -8.7767124 ;
	setAttr ".pt[86]" -type "float3" 0.040039778 -5.6391201 -22.969645 ;
	setAttr ".pt[88]" -type "float3" 16.297369 -5.6391201 -16.235632 ;
	setAttr ".pt[91]" -type "float3" 21.28126 6.9284353 8.8201056 ;
	setAttr ".pt[94]" -type "float3" 0.040024757 -5.6391201 23.013031 ;
	setAttr ".pt[96]" -type "float3" -21.290722 -5.1629477 8.8188906 ;
	setAttr ".pt[99]" -type "float3" -8.7022781e-06 -5.1629477 23.044905 ;
	setAttr ".pt[102]" -type "float3" 21.290718 7.4046068 8.8189116 ;
	setAttr ".pt[105]" -type "float3" 16.295214 -5.1629477 -16.295198 ;
	setAttr ".pt[107]" -type "float3" 6.4373016e-06 -5.1629477 -23.044901 ;
	setAttr ".pt[110]" -type "float3" -21.290716 7.4046068 -8.8189039 ;
	setAttr -s 112 ".vt[0:111]"  4.090979576 -3.5762787e-07 -1.69453526 3.13111186 -3.5762787e-07 -3.13110113
		 1.69454587 -3.5762787e-07 -4.09096384 2.2434285e-06 -3.5762787e-07 -4.42805147 -1.69453931 -3.5762787e-07 -4.090974331
		 -3.13110638 -3.5762787e-07 -3.13110638 -4.090968609 -3.5762787e-07 -1.6945405 -4.42805672 -3.5762787e-07 3.4161128e-06
		 -4.090979576 -3.5762787e-07 1.69454587 -3.13110638 -3.5762787e-07 3.13111186 -1.69454587 -3.5762787e-07 4.090974331
		 -6.5983141e-07 -3.5762787e-07 4.42806196 1.69454587 -3.5762787e-07 4.090984821 3.13110638 -3.5762787e-07 3.13111186
		 4.090979576 -3.5762787e-07 1.69455123 4.42805672 -3.5762787e-07 4.9997075e-06 81.10447693 35.31206512 -33.59452057
		 62.074699402 35.31206512 -62.074630737 33.59460831 35.31206512 -81.10443878 4.4476277e-05 35.31206512 -87.78683472
		 -33.5945282 35.31206512 -81.10447693 -62.074642181 35.31206512 -62.074699402 -81.10445404 35.31206512 -33.59459686
		 -87.78684235 35.31206512 -3.1395019e-05 -81.10447693 35.31206512 33.59454346 -62.074680328 35.31206512 62.074645996
		 -33.59458542 35.31206512 81.10445404 -1.308126e-05 35.31206512 87.78684235 33.59455872 35.31206512 81.1044693
		 62.07466507 35.31206512 62.074672699 81.10446167 35.31206512 33.59457016 87.78684235 35.31206512 0
		 3.13111186 0.77656531 -3.13110113 4.090979576 0.77656531 -1.69453526 1.69454587 0.77656531 -4.09096384
		 2.2434285e-06 0.77656531 -4.42805147 -1.69453931 0.77656531 -4.090974331 -3.13110638 0.77656531 -3.13110638
		 -4.090968609 0.77656531 -1.6945405 -4.42805672 0.77656531 3.4161128e-06 -4.090979576 0.77656531 1.69454587
		 -3.13110638 0.77656531 3.13111186 -1.69454587 0.77656531 4.090974331 -6.5983141e-07 0.77656531 4.42806196
		 1.69454587 0.77656531 4.090984821 3.13110638 0.77656531 3.13111186 4.090979576 0.77656531 1.69455123
		 4.42805672 0.77656531 4.9997075e-06 25.22590446 28.046829224 -25.22587395 32.95922089 28.046829224 -13.65213203
		 35.67480087 28.046829224 2.797361e-06 32.95921326 28.046829224 13.65215874 25.22589111 28.046829224 25.22589684
		 13.65215015 28.046829224 32.95922089 -5.3159592e-06 28.046829224 35.67480469 -13.65216064 28.046829224 32.95920563
		 -25.22589493 28.046829224 25.22588539 -32.95922089 28.046829224 13.65214634 -35.67480087 28.046829224 -9.9609397e-06
		 -32.95920181 28.046829224 -13.65216446 -25.22588158 28.046829224 -25.22590065 -13.65213776 28.046829224 -32.95921326
		 1.8074263e-05 28.046829224 -35.67479706 13.65217113 28.046829224 -32.959198 49.98517609 15.40507793 -20.70450401
		 38.25701523 -1.57771778 -38.25697327 20.70456123 15.40507793 -49.98514557 2.7411001e-05 -1.57771778 -54.10355759
		 -20.70450974 15.40507793 -49.98517227 -38.2569809 -1.57771778 -38.25701141 -49.9851532 15.40507793 -20.7045536
		 -54.1035614 -1.57771778 -1.7077111e-05 -49.98517609 15.40507793 20.70452309 -38.25699997 -1.57771778 38.2569809
		 -20.70454788 15.40507793 49.98515701 -8.0620594e-06 -1.57771778 54.10356522 20.70453262 15.40507793 49.98517609
		 38.25699234 -1.57771778 38.25699997 49.98516846 15.40507793 20.70454025 54.1035614 -1.57771778 2.2718289e-06
		 61.20849991 35.89076614 -61.44140625 80.019050598 35.89076614 -33.28938675 86.62443542 35.89076614 -0.081874676
		 80.019035339 35.89076614 33.12568283 61.20846558 35.89076614 61.2776947 33.056453705 35.89076614 80.088272095
		 -0.15110978 35.89076614 86.69366455 -33.35866928 35.89076614 80.088256836 -61.51067352 35.89076614 61.27767181
		 -80.32125092 35.89076614 33.12565994 -86.92663574 35.89076614 -0.081905708 -80.32122803 35.89076614 -33.28945923
		 -61.51063919 35.89076614 -61.4414711 -33.35861588 35.89076614 -80.25202179 -0.15105289 35.89076614 -86.85739899
		 33.056499481 35.89076614 -80.25198364 80.35694885 34.09356308 -33.28488159 61.50256348 34.09356308 -61.50249481
		 33.28496933 34.09356308 -80.35691071 4.4140852e-05 34.09356308 -86.97770691 -33.28488922 34.09356308 -80.35694885
		 -61.50250626 34.09356308 -61.50256348 -80.35692596 34.09356308 -33.28495789 -86.97771454 34.09356308 -3.1057127e-05
		 -80.35694885 34.09356308 33.28490448 -61.5025444 34.09356308 61.50251007 -33.28494644 34.09356308 80.35692596
		 -1.2886185e-05 34.09356308 86.97771454 33.28491974 34.09356308 80.35694122 61.50252914 34.09356308 61.50253677
		 80.35693359 34.09356308 33.28493118 86.97771454 34.09356308 4.8529646e-08;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 64 1 1 65 1 2 66 1 3 67 1 4 68 1 5 69 1 6 70 1 7 71 1 8 72 1 9 73 1 10 74 1
		 11 75 1 12 76 1 13 77 1 14 78 1 15 79 1 1 32 0 32 48 1 0 33 0 33 49 1 33 32 0 2 34 0
		 34 63 1 32 34 0 3 35 0 35 62 1 34 35 0 4 36 0 36 61 1 35 36 0 5 37 0 37 60 1 36 37 0
		 6 38 0 38 59 1 37 38 0 7 39 0 39 58 1 38 39 0 8 40 0 40 57 1 39 40 0 9 41 0 41 56 1
		 40 41 0 10 42 0 42 55 1 41 42 0 11 43 0 43 54 1 42 43 0 12 44 0 44 53 1 43 44 0 13 45 0
		 45 52 1 44 45 0 14 46 0 46 51 1 45 46 0 15 47 0 47 50 1 46 47 0 47 33 0 48 80 1 49 81 1
		 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1
		 61 93 1 62 94 1 63 95 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 17 1 81 16 1
		 82 31 1 83 30 1 84 29 1 85 28 1;
	setAttr ".ed[166:223]" 86 27 1 87 26 1 88 25 1 89 24 1 90 23 1 91 22 1 92 21 1
		 93 20 1 94 19 1 95 18 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 16 1 97 17 1 98 18 1
		 99 19 1 100 20 1 101 21 1 102 22 1 103 23 1 104 24 1 105 25 1 106 26 1 107 27 1 108 28 1
		 109 29 1 110 30 1 111 31 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 96 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 49 112 -52 52
		mu 0 4 65 80 81 64
		f 4 54 127 -50 55
		mu 0 4 66 95 80 65
		f 4 57 126 -55 58
		mu 0 4 67 94 95 66
		f 4 60 125 -58 61
		mu 0 4 68 93 94 67
		f 4 63 124 -61 64
		mu 0 4 69 92 93 68
		f 4 66 123 -64 67
		mu 0 4 70 91 92 69
		f 4 69 122 -67 70
		mu 0 4 71 90 91 70
		f 4 72 121 -70 73
		mu 0 4 72 89 90 71
		f 4 75 120 -73 76
		mu 0 4 73 88 89 72
		f 4 78 119 -76 79
		mu 0 4 74 87 88 73
		f 4 81 118 -79 82
		mu 0 4 75 86 87 74
		f 4 84 117 -82 85
		mu 0 4 76 85 86 75
		f 4 87 116 -85 88
		mu 0 4 77 84 85 76
		f 4 90 115 -88 91
		mu 0 4 78 83 84 77
		f 4 93 114 -91 94
		mu 0 4 79 82 83 78
		f 4 51 113 -94 95
		mu 0 4 64 81 82 79
		f 4 -1 32 144 -34
		mu 0 4 32 35 96 97
		f 4 -2 33 145 -35
		mu 0 4 36 32 97 98
		f 4 -3 34 146 -36
		mu 0 4 38 36 98 99
		f 4 -4 35 147 -37
		mu 0 4 40 38 99 100
		f 4 -5 36 148 -38
		mu 0 4 42 40 100 101
		f 4 -6 37 149 -39
		mu 0 4 44 42 101 102
		f 4 -7 38 150 -40
		mu 0 4 46 44 102 103
		f 4 -8 39 151 -41
		mu 0 4 48 46 103 104
		f 4 -9 40 152 -42
		mu 0 4 50 48 104 105
		f 4 -10 41 153 -43
		mu 0 4 52 50 105 106
		f 4 -11 42 154 -44
		mu 0 4 54 52 106 107
		f 4 -12 43 155 -45
		mu 0 4 56 54 107 108
		f 4 -13 44 156 -46
		mu 0 4 58 56 108 109
		f 4 -14 45 157 -47
		mu 0 4 60 58 109 110
		f 4 -15 46 158 -48
		mu 0 4 62 60 110 111
		f 4 -16 47 159 -33
		mu 0 4 35 62 111 96
		f 4 0 48 -53 -51
		mu 0 4 0 1 65 64
		f 4 1 53 -56 -49
		mu 0 4 1 2 66 65
		f 4 2 56 -59 -54
		mu 0 4 2 3 67 66
		f 4 3 59 -62 -57
		mu 0 4 3 4 68 67
		f 4 4 62 -65 -60
		mu 0 4 4 5 69 68
		f 4 5 65 -68 -63
		mu 0 4 5 6 70 69
		f 4 6 68 -71 -66
		mu 0 4 6 7 71 70
		f 4 7 71 -74 -69
		mu 0 4 7 8 72 71
		f 4 8 74 -77 -72
		mu 0 4 8 9 73 72
		f 4 9 77 -80 -75
		mu 0 4 9 10 74 73
		f 4 10 80 -83 -78
		mu 0 4 10 11 75 74
		f 4 11 83 -86 -81
		mu 0 4 11 12 76 75
		f 4 12 86 -89 -84
		mu 0 4 12 13 77 76
		f 4 13 89 -92 -87
		mu 0 4 13 14 78 77
		f 4 14 92 -95 -90
		mu 0 4 14 15 79 78
		f 4 15 50 -96 -93
		mu 0 4 15 0 64 79
		f 4 -113 96 176 -98
		mu 0 4 81 80 112 113
		f 4 -114 97 177 -99
		mu 0 4 82 81 113 114
		f 4 -115 98 178 -100
		mu 0 4 83 82 114 115
		f 4 -116 99 179 -101
		mu 0 4 84 83 115 116
		f 4 -117 100 180 -102
		mu 0 4 85 84 116 117
		f 4 -118 101 181 -103
		mu 0 4 86 85 117 118
		f 4 -119 102 182 -104
		mu 0 4 87 86 118 119
		f 4 -120 103 183 -105
		mu 0 4 88 87 119 120
		f 4 -121 104 184 -106
		mu 0 4 89 88 120 121
		f 4 -122 105 185 -107
		mu 0 4 90 89 121 122
		f 4 -123 106 186 -108
		mu 0 4 91 90 122 123
		f 4 -124 107 187 -109
		mu 0 4 92 91 123 124
		f 4 -125 108 188 -110
		mu 0 4 93 92 124 125
		f 4 -126 109 189 -111
		mu 0 4 94 93 125 126
		f 4 -127 110 190 -112
		mu 0 4 95 94 126 127
		f 4 -128 111 191 -97
		mu 0 4 80 95 127 112
		f 4 -145 128 208 -130
		mu 0 4 97 96 128 129
		f 4 -146 129 209 -131
		mu 0 4 98 97 129 130
		f 4 -147 130 210 -132
		mu 0 4 99 98 130 131
		f 4 -148 131 211 -133
		mu 0 4 100 99 131 132
		f 4 -149 132 212 -134
		mu 0 4 101 100 132 133
		f 4 -150 133 213 -135
		mu 0 4 102 101 133 134
		f 4 -151 134 214 -136
		mu 0 4 103 102 134 135
		f 4 -152 135 215 -137
		mu 0 4 104 103 135 136
		f 4 -153 136 216 -138
		mu 0 4 105 104 136 137
		f 4 -154 137 217 -139
		mu 0 4 106 105 137 138
		f 4 -155 138 218 -140
		mu 0 4 107 106 138 139
		f 4 -156 139 219 -141
		mu 0 4 108 107 139 140
		f 4 -157 140 220 -142
		mu 0 4 109 108 140 141
		f 4 -158 141 221 -143
		mu 0 4 110 109 141 142
		f 4 -159 142 222 -144
		mu 0 4 111 110 142 143
		f 4 -160 143 223 -129
		mu 0 4 96 111 143 128
		f 4 -177 160 -17 -162
		mu 0 4 113 112 17 16
		f 4 -178 161 -32 -163
		mu 0 4 114 113 16 31
		f 4 -179 162 -31 -164
		mu 0 4 115 114 31 30
		f 4 -180 163 -30 -165
		mu 0 4 116 115 30 29
		f 4 -181 164 -29 -166
		mu 0 4 117 116 29 28
		f 4 -182 165 -28 -167
		mu 0 4 118 117 28 27
		f 4 -183 166 -27 -168
		mu 0 4 119 118 27 26
		f 4 -184 167 -26 -169
		mu 0 4 120 119 26 25
		f 4 -185 168 -25 -170
		mu 0 4 121 120 25 24
		f 4 -186 169 -24 -171
		mu 0 4 122 121 24 23
		f 4 -187 170 -23 -172
		mu 0 4 123 122 23 22
		f 4 -188 171 -22 -173
		mu 0 4 124 123 22 21
		f 4 -189 172 -21 -174
		mu 0 4 125 124 21 20
		f 4 -190 173 -20 -175
		mu 0 4 126 125 20 19
		f 4 -191 174 -19 -176
		mu 0 4 127 126 19 18
		f 4 -192 175 -18 -161
		mu 0 4 112 127 18 17
		f 4 -209 192 16 -194
		mu 0 4 129 128 34 33
		f 4 -210 193 17 -195
		mu 0 4 130 129 33 37
		f 4 -211 194 18 -196
		mu 0 4 131 130 37 39
		f 4 -212 195 19 -197
		mu 0 4 132 131 39 41
		f 4 -213 196 20 -198
		mu 0 4 133 132 41 43
		f 4 -214 197 21 -199
		mu 0 4 134 133 43 45
		f 4 -215 198 22 -200
		mu 0 4 135 134 45 47
		f 4 -216 199 23 -201
		mu 0 4 136 135 47 49
		f 4 -217 200 24 -202
		mu 0 4 137 136 49 51
		f 4 -218 201 25 -203
		mu 0 4 138 137 51 53
		f 4 -219 202 26 -204
		mu 0 4 139 138 53 55
		f 4 -220 203 27 -205
		mu 0 4 140 139 55 57
		f 4 -221 204 28 -206
		mu 0 4 141 140 57 59
		f 4 -222 205 29 -207
		mu 0 4 142 141 59 61
		f 4 -223 206 30 -208
		mu 0 4 143 142 61 63
		f 4 -224 207 31 -193
		mu 0 4 128 143 63 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F9CB966-4E8F-FC36-40D5-90B5EC78FE4D";
	setAttr -s 31 ".lnk";
	setAttr -s 31 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB9AE90E-47DA-EACD-F778-13BA9EC44FB5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "754919FC-4866-5083-BA00-3F819F93C252";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2DC94F7-472D-FBD4-6748-4790067A4275";
createNode displayLayer -n "defaultLayer";
	rename -uid "96312A20-47BE-25BC-3C83-17A7F17D239C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5411023C-49C6-89C7-046A-AABC949B08B1";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1719\n            -height 902\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 902\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 902\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1641 -size 730 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F3CCF6D-4137-B0D1-D38D-2C82586F46BA";
	setAttr ".b" -type "string" "playbackOptions -min 13 -max 60 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "A6D0D756-478C-0307-3152-3A9C03F03D54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D0D98502-4127-22F8-ACF7-9DAFB28332EA";
createNode file -n "file1";
	rename -uid "58CD112D-4137-1EB4-C405-018E8966DD01";
	setAttr ".fzn" yes;
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
	setAttr ".cg" -type "float3" 0.55033559 0.55033559 0.55033559 ;
	setAttr ".ag" 0;
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "2D806F50-45A9-ED63-EC7A-90BEB59C7094";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "926529BE-49D1-9428-DA15-D6901AC50D14";
createNode timeEditor -s -n "timeEditor";
	rename -uid "D4936414-4AE2-7AC0-145F-BFBAE0431512";
	setAttr ".ac" 0;
createNode blendColors -n "Combat_Effect_Blendcolor";
	rename -uid "714B94A8-41CB-F09B-3B9E-C0A3E6710A08";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode multiplyDivide -n "Combat_Effect_BlendcolorLight_Mtl_01";
	rename -uid "BEC41018-4580-60F2-C922-5D8D066B57DA";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "FDCEAB49-4F07-3A10-867D-D1BC7B5FBE36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A16AD1AB-4500-B380-ED24-768A85999422";
createNode file -n "file4";
	rename -uid "58E89D9C-421A-BD72-5A06-D2AC2A4AE4D3";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "6D2146D8-4AE5-9C0B-54FE-D98145B7A302";
createNode blendColors -n "Combat_Effect_Blendcolor2";
	rename -uid "49E6DA16-4247-5DC7-05F3-B2967119DE69";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
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
createNode blendColors -n "Combat_Effect_Blendcolor3";
	rename -uid "E781F374-4DAD-3991-04B9-E5AC0A950AC5";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode phong -n "Flast02_Mrt";
	rename -uid "509CC78C-4F49-A147-5E69-63B5802A68E3";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 34.877418518066406;
createNode shadingEngine -n "phong1SG";
	rename -uid "A260A4BA-4D41-CF2F-B83A-D397E20412E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AB328451-4DAA-7A68-F915-45AF2434A22B";
createNode file -n "FlastFileTx_02";
	rename -uid "62751B3C-4984-CAB1-0E44-35B75D05FDAD";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "90893C76-419E-0744-F323-3485A8CBC685";
createNode shadingEngine -n "lambert1SG";
	rename -uid "C8C27CD0-4D83-2FF1-9056-BA8B1CD79C46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BB66A545-4BF0-5EBE-1F0E-7EA8EA98D61E";
createNode phong -n "Flast01_Mrt";
	rename -uid "61D13BCA-45AE-8009-A3F8-5086468C0833";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "02A313A2-43CC-C8B3-5B7E-59B3E3A01011";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D48253C4-444F-4164-6713-07AA6D5269CF";
createNode phong -n "Flast03_Mrt";
	rename -uid "F072D367-4BBE-D4E1-990C-90AA9EE0E81B";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "797D5D86-4EAA-6E77-D329-59BB561FA5C7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "284AE04A-4CBA-5F3C-183A-F4BBE842EA74";
createNode file -n "FlastFileTx_01";
	rename -uid "B66A9468-4D53-EBFF-5794-69B9930ADCBE";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "6FCACA88-4D9E-4100-494F-F5887AC297EB";
createNode file -n "FlastFileTx_03";
	rename -uid "938D03A6-4C38-1F9C-CB1B-F691960C1BCC";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "03CEF530-407D-5BBA-126F-BDA27160BFE0";
createNode shapeEditorManager -n "shapeEditorManager1";
	rename -uid "4DD4330D-4453-E37B-0A05-358CCB961F78";
createNode poseInterpolatorManager -n "poseInterpolatorManager1";
	rename -uid "339ED3A2-49C5-651A-2A0D-9CBF6AB2E5B0";
createNode renderLayerManager -n "renderLayerManager1";
	rename -uid "10823D26-4400-7925-04C4-57BCDB5A9F8A";
createNode renderLayer -n "defaultRenderLayer1";
	rename -uid "514A4DB4-4D21-3177-2DE2-DDB984CE7CD1";
	setAttr ".g" yes;
createNode shadingEngine -n "aiStandardSurface1SG1";
	rename -uid "EC3F6CA4-47D0-675E-0EB7-42BD102640F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "46BFF510-4D70-F4BF-A05F-81BB0B2233F1";
createNode file -n "file9";
	rename -uid "05266D68-4207-6AA4-F292-888C183E3525";
	setAttr ".fzn" yes;
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect2.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "066BB99F-4B73-E5A3-E073-C0B4D0879A79";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "8CB16058-45ED-3BB4-6861-738E87519F37";
createNode file -n "pasted__file2";
	rename -uid "10BD98C4-415F-9EF4-3748-8E8AD9EC0948";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file10";
	rename -uid "44867798-4087-4F2A-1C75-198CD3D26E8B";
	setAttr ".cg" -type "float3" 0.55033559 0.55033559 0.55033559 ;
	setAttr ".ag" 0;
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "C1BE650D-44C0-10FB-C439-229974C5DDF5";
createNode blendColors -n "Combat_Effect_Blendcolor4";
	rename -uid "5E9E7DD8-40E3-4E40-206E-59B8BCF61D91";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode multiplyDivide -n "Combat_Effect_BlendcolorLight_Mtl_02";
	rename -uid "2C781EE5-43D5-2F43-CC6F-C7A999932963";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "aiStandardSurface2SG1";
	rename -uid "0B6ADE8E-43BC-F1CB-37F0-9C867147C756";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "9DA4A3E8-4597-3F73-BA35-ABB1C1521924";
createNode file -n "file11";
	rename -uid "B69E7461-4EBC-DBB8-4C65-CE9FCE487A11";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "695814F9-4C3C-0C7C-8022-F3919FB5BC3F";
createNode blendColors -n "Combat_Effect_Blendcolor5";
	rename -uid "CEDB710E-4E50-30E2-D7E7-49B7744F56F6";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface3SG1";
	rename -uid "DE603044-4B5F-40A0-6EA7-EB8F68D9ED6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "E65A817B-4A50-42D3-928A-3CB03F8B115C";
createNode file -n "file12";
	rename -uid "EE8C56D1-439E-185E-033D-7795D49C4657";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "1973269A-46D8-01F5-50A4-01BFBF67FF8B";
createNode blendColors -n "Combat_Effect_Blendcolor6";
	rename -uid "93DF9954-4455-EED9-A69D-9895C266C512";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode phong -n "Flast05_Mrt";
	rename -uid "434EFA0E-4970-0710-ACF4-10B2DA8CEA92";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 15.909677505493164;
createNode shadingEngine -n "phong1SG1";
	rename -uid "EE618511-4414-2932-AC10-9FA7DD7A66CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "ECA2AC0B-47AB-BC41-38C8-AFA343930547";
createNode file -n "FlastFileTx_05";
	rename -uid "35836E81-42DA-A8FB-1CD6-5F923EDD7685";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "FA675FD4-4227-DD9B-5148-46BD85EEB096";
createNode shadingEngine -n "lambert1SG1";
	rename -uid "B1E25E6C-4B13-9577-7EE8-27ACC27B4EEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "E8D3F5F2-4D3F-0266-E1D4-E384C974CA53";
createNode phong -n "Flast04_Mrt";
	rename -uid "FE393150-4477-8AC5-92BE-DF95E897DF84";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong2SG1";
	rename -uid "7BA7152D-4BD9-2838-4BBD-45A9B1118C8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "88E63615-4ADB-00FB-1AC8-4E8563F83C68";
createNode phong -n "Flast06_Mrt";
	rename -uid "0EA69AFA-470E-0733-3465-4AB1B94A67A5";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong3SG1";
	rename -uid "B266C5D9-42D6-0D06-BE55-9291FB2DBA58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "82F901B6-4E72-EE4C-127F-A09F3356C3A8";
createNode file -n "FlastFileTx_04";
	rename -uid "8B90AE66-4A89-6AF4-9ED2-71BD4F74C59C";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "4DD622BC-40AB-CD53-9025-0B924D90B435";
createNode file -n "file15";
	rename -uid "424EA40E-4EB2-EB7A-6131-45A067260DB3";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "2C6FE14E-4D40-F382-C2B8-D39E87644FA1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "DF816751-414C-42FA-7EE3-FF9980223615";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1611.3239777835843 553.57140657447712 ;
	setAttr ".tgi[0].vh" -type "double2" -147.00928567986239 1174.9999533096968 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1437.142822265625;
	setAttr ".tgi[0].ni[0].y" 868.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -515.71429443359375;
	setAttr ".tgi[0].ni[1].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1123.27734375;
	setAttr ".tgi[0].ni[2].y" 893.9495849609375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -822.85711669921875;
	setAttr ".tgi[0].ni[3].y" 1041.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId11";
	rename -uid "B70B630C-4EB4-9EC7-337D-13879028D7EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "DAF74EE3-4CAE-5F32-2677-39BB080D482B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B5A59609-4818-6AF0-EB36-5F87C31DAE5C";
	setAttr ".ihi" 0;
createNode expression -n "Electric01_Epx";
	rename -uid "1A936893-4240-615D-EF08-FCB737EE2F55";
	setAttr -k on ".nds";
	setAttr -s 2 ".in";
	setAttr -s 2 ".in";
	setAttr -s 11 ".out";
	setAttr ".ixp" -type "string" "float $spd = .I[0]*50; \nfloat $spd2 = .I[1]*50; \n.O[0] = time * $spd;\n.O[1] = time * ($spd);\n\n.O[2] = time * (-$spd2);\n.O[3] = time * (-$spd2);\n\n.O[4] = time * $spd;\n.O[5] = time * ($spd);\n\n.O[6] = time * (-$spd2);\n.O[7] = time * (-$spd2);\n\n.O[8] = time * $spd;\n.O[9] = time * ($spd);\n\n.O[10] = time * (-$spd);";
createNode animCurveUU -n "FlastFileTx_01_alphaGain";
	rename -uid "4F52F669-4641-3229-CD61-FCB142AD9C4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "FlastFileTx_02_alphaGain";
	rename -uid "EC96A49F-4508-0A65-EC75-C28D22D026A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "FlastFileTx_03_alphaGain";
	rename -uid "DC587308-42B0-AD6D-B9C6-8582083D8A7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "FlastFileTx_04_alphaGain";
	rename -uid "4594AA4D-48F5-8B7C-56B0-549E7F189FE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "FlastFileTx_05_alphaGain";
	rename -uid "8B383F22-4847-1C0F-EFC5-FD9243B10909";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode shadingEngine -n "aiStandardSurface1SG2";
	rename -uid "C812D109-4D42-DA42-BCA5-87A18EBADDB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "587940A4-44D0-8A06-E4D5-8C80BA98CB32";
createNode file -n "file16";
	rename -uid "AEB1FDF5-40B2-525E-4C6C-1981317CF016";
	setAttr ".fzn" yes;
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect2.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "64CB5BBE-498F-2D5C-DAE9-5F847D355E01";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "BB9DF356-4070-F4E5-9992-DE8EB1EBA974";
createNode file -n "pasted__file3";
	rename -uid "B65123E2-4B45-709C-4C61-E18DC7D53F02";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file17";
	rename -uid "CC682116-4F56-13BF-33D3-EFB467022BF9";
	setAttr ".cg" -type "float3" 0.55033559 0.55033559 0.55033559 ;
	setAttr ".ag" 0;
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "156C4F09-4537-3D30-D733-C5A1C1FE4648";
createNode blendColors -n "Combat_Effect_Blendcolor7";
	rename -uid "C0157549-4449-18C4-9E9F-47B5C9587982";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode multiplyDivide -n "Combat_Effect_BlendcolorLight_Mtl_03";
	rename -uid "50EF8FA6-471A-50CC-45FE-D89EFEB3E98A";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "aiStandardSurface2SG2";
	rename -uid "49953C9A-49DD-0BEF-70FB-E9AD964FC4F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "723CEE4B-4CEA-29B8-582B-D6A5D2C95C69";
createNode file -n "file18";
	rename -uid "2E2941A4-4E06-AB1C-E59E-F8B31DEFA6DA";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "0447EF75-4A76-C28B-3065-DB89C6FB0573";
createNode blendColors -n "Combat_Effect_Blendcolor8";
	rename -uid "2C942909-4474-2666-BBD1-FF927D1DBCD7";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface3SG2";
	rename -uid "E9B32AE1-4766-964C-D721-0FB7789A3289";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "7D833552-485B-6CDB-FD9F-6EBFB8BFEDB7";
createNode file -n "file19";
	rename -uid "CDBA6283-4841-EAAE-95BE-F4B86F9D2115";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "5CEFD922-4DAE-BF1F-6318-93AF6F1877A8";
createNode blendColors -n "Combat_Effect_Blendcolor9";
	rename -uid "5F950B6D-4556-4416-2FE9-9DB7C6FCD391";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong1SG2";
	rename -uid "033EA8A8-4773-ED63-D1F5-398E803174EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "D0918BFF-4CE1-203A-D3EA-A397CC730BA4";
createNode file -n "file6";
	rename -uid "1DD3ADD6-4147-F2C2-71E1-6390B0A11F03";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "A19AE177-4C4C-FBE2-75A1-2E9739EAE496";
createNode shadingEngine -n "lambert1SG2";
	rename -uid "842D75F0-4D58-9F01-706D-2784CCCBAC19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "07C74808-4A0B-6D7E-92F7-A597CFE1A859";
createNode shadingEngine -n "phong2SG2";
	rename -uid "007D2D3A-4EC0-DA43-1B1D-71AC95FDEB63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "EBB91659-43CC-33C7-9B69-5EB830CCD107";
createNode shadingEngine -n "phong3SG2";
	rename -uid "8E667A63-4FF5-9473-0985-0695A50E46C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "EC4FB97D-4824-3C1D-4893-83AE1B4DB3EB";
createNode file -n "file7";
	rename -uid "71112B8C-4095-173F-D7D0-C3A59129BFA2";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "D998D234-4659-423D-1730-0C99EE4F5B9E";
createNode file -n "file8";
	rename -uid "F8D4ED27-467B-70F5-BCB7-5DA3C1D66BE7";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "CB669DD7-4310-F755-2971-2FB61A524753";
createNode shadingEngine -n "aiStandardSurface1SG3";
	rename -uid "4EAFC011-4E80-1C73-12A2-38A54EDABFAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "202AA015-493A-5BC0-4029-89A836FBE526";
createNode file -n "file20";
	rename -uid "49AFEFE5-4A0E-564B-D0F0-50A191395A5B";
	setAttr ".fzn" yes;
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect2.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "53F70062-4DBE-B105-C067-EC832B48F69C";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "CAC7B636-44A8-C79A-BB85-57939196C4A5";
createNode file -n "pasted__file4";
	rename -uid "72B2BF71-424C-F7CF-F0BD-22BF44116406";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file21";
	rename -uid "9667D488-4BE9-FA83-AD92-A0A8FA8B323A";
	setAttr ".cg" -type "float3" 0.55033559 0.55033559 0.55033559 ;
	setAttr ".ag" 0;
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "27AA8EB9-48B5-C47E-BD91-8489C3C97545";
createNode blendColors -n "Combat_Effect_Blendcolor10";
	rename -uid "A5D0C836-4C43-37EF-925B-52AF648CCABC";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode multiplyDivide -n "Combat_Effect_BlendcolorLight_Mtl_04";
	rename -uid "9A656E19-4C7E-4BA5-039C-4AACBAC87C87";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "aiStandardSurface2SG3";
	rename -uid "EB2A4628-46EF-BB4B-D488-598C489DE07F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "FAF002E2-48BC-6C9F-CF98-2CA0AB05303A";
createNode file -n "file22";
	rename -uid "4D844C99-4FC4-A1D6-B3AB-5B9FEE78591C";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "531784AD-4194-39A3-3481-E29CFFCD8E60";
createNode blendColors -n "Combat_Effect_Blendcolor11";
	rename -uid "5F5E3688-4DA4-0023-FF65-3199899E16D5";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface3SG3";
	rename -uid "7511D10E-4FB1-BDAA-F599-FEB426C9E87D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "5DF00C9E-43D1-D0DB-E789-D9AFA9385591";
createNode file -n "file23";
	rename -uid "AA772449-4353-F3DF-3DD5-ED84D48A4BAE";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture26";
	rename -uid "20653D2F-4C67-C9E0-3F8E-8A99AB963772";
createNode blendColors -n "Combat_Effect_Blendcolor12";
	rename -uid "E87D2697-46A1-0142-EF96-CE8DCFB53097";
	setAttr ".c1" -type "float3" 1 1 1 ;
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong1SG3";
	rename -uid "E78B6AA4-47D1-36B3-2A4A-7C8987CED12C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "B99B12E5-4988-F29C-09EE-EF98F55016BB";
createNode file -n "file13";
	rename -uid "4AFBD88E-4565-C6C1-D79E-039A3625359B";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture27";
	rename -uid "DEE07C5B-4679-E061-CEB0-D984E73D36E4";
createNode shadingEngine -n "lambert1SG3";
	rename -uid "15B99FEE-4702-5962-950F-E4874559559C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "3B9969BF-4B6D-794A-7DAF-3A99D2E07BDB";
createNode shadingEngine -n "phong2SG3";
	rename -uid "72FC00F1-4F50-4B64-0DE7-17A7D93C17E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "3E8A595B-490C-15D6-FC98-B7AED1E2CED8";
createNode shadingEngine -n "phong3SG3";
	rename -uid "AE37D5B5-4B78-853A-030B-FE955D4C7438";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "E44EFF56-4220-941D-4315-FA8921B3ABB0";
createNode file -n "file14";
	rename -uid "FC035133-49FA-ED48-8099-979BB1722722";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture28";
	rename -uid "F5FFCEA3-4B8E-BA1F-70BD-EABC6DD8B13D";
createNode file -n "file24";
	rename -uid "A13C5DB9-4A22-1AFD-90C7-7FBEA3557357";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture29";
	rename -uid "7B1154B6-437B-D3FF-1634-93A928043E6D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo3";
	rename -uid "28A4E216-4E12-AD62-B907-469D8B41F74C";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1611.3239777835843 553.57140657447712 ;
	setAttr ".tgi[0].vh" -type "double2" -147.00928567986239 1174.9999533096968 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1437.142822265625;
	setAttr ".tgi[0].ni[0].y" 868.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -515.71429443359375;
	setAttr ".tgi[0].ni[1].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1123.27734375;
	setAttr ".tgi[0].ni[2].y" 893.9495849609375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -822.85711669921875;
	setAttr ".tgi[0].ni[3].y" 1041.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "B9A8774A-489F-B026-FB04-2283D340DC36";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1567.8570805561001 900.51851299674752 ;
	setAttr ".tgi[0].vh" -type "double2" 37.481005362506366 1581.7948254797443 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -472.85714721679688;
	setAttr ".tgi[0].ni[0].y" 1151.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1394.2857666015625;
	setAttr ".tgi[0].ni[1].y" 1001.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1087.142822265625;
	setAttr ".tgi[0].ni[2].y" 1024.2857666015625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode skinCluster -n "skinCluster1";
	rename -uid "03E2926A-4B7F-77C4-03E9-1FB3F018EF0F";
	setAttr -s 48 ".wl";
	setAttr ".wl[0:47].w"
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
	setAttr ".pm[0]" -type "matrix" 0.500000000000002 0 0.86602540378443771 0 0 1 0 0
		 -0.86602540378443771 0 0.500000000000002 0 0 0 0 1;
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
createNode dagPose -n "bindPose9";
	rename -uid "9EA47FBC-4538-8D18-A36C-599DBC1161B6";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 0.50000000000000189 0 -0.86602540378443749 0 0 1 0 0
		 0.86602540378443749 0 0.50000000000000189 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.49999999999999906 0 0.86602540378443915 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose10";
	rename -uid "0D6001A0-4894-3ED8-7F2A-05BBDADD27CD";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 0.50000000000000189 0 -0.86602540378443749 0 0 1 0 0
		 0.86602540378443749 0 0.50000000000000189 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.49999999999999906 0 0.86602540378443915 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose11";
	rename -uid "179A1B65-4A7B-1771-005A-D9A387EAF5E7";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 0.50000000000000189 0 0.86602540378443749 0 0 1 0 0
		 -0.86602540378443749 0 0.50000000000000189 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.49999999999999906 0 0.86602540378443915 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "AB69CFA0-42D3-DC79-6583-2282879A5DC8";
	setAttr -s 48 ".wl";
	setAttr ".wl[0:47].w"
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
	setAttr ".pm[0]" -type "matrix" 0.500000000000002 0 -0.86602540378443771 0 0 1 0 0
		 0.86602540378443771 0 0.500000000000002 0 0 0 0 1;
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
createNode dagPose -n "bindPose12";
	rename -uid "E50E8F24-41AE-CDBD-2CEB-9D950D6B2E9E";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 0.50000000000000189 0 0.86602540378443749 0 0 1 0 0
		 -0.86602540378443749 0 0.50000000000000189 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.49999999999999906 0 0.86602540378443915 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose13";
	rename -uid "E409B1BA-4433-6AE4-F0DD-EFA78033E25B";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 0.50000000000000189 0 -0.86602540378443749 0 0 1 0 0
		 0.86602540378443749 0 0.50000000000000189 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.49999999999999906 0 0.86602540378443915 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose14";
	rename -uid "972E5DB5-4BD7-C661-29F7-57A0FA219B3F";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.231601715087891 58.075510025024414
		 -39.0804443359375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose15";
	rename -uid "28298C5D-4E82-0DB9-89B5-6C856B1EC147";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.439737319946289 53.221324920654297
		 -32.475367546081543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose16";
	rename -uid "850F8EBF-438D-437F-9C56-98B442B10789";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -42.034004211425781 46.949821472167969
		 -42.287309646606445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose17";
	rename -uid "9FDB57F8-40D7-4266-7CEB-53BD3B17B86C";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6603002548217773 41.712898254394531
		 41.737735748291016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose18";
	rename -uid "99143C5F-4181-F320-2490-6EB85ABA6F9D";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 61.888442993164062 13.704061508178711
		 39.216472625732422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose19";
	rename -uid "E22C436C-4433-7364-4115-30A517BBD150";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -32.357102394104004 13.760496139526367 -70.485160827636719 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -32.357102394104004 13.760496139526367
		 -70.485160827636719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose20";
	rename -uid "5F101269-4775-2F11-67B5-57B76023A01C";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -60.56103515625 37.924314498901367 0.58461296558380127 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -60.56103515625 37.924314498901367
		 0.58461296558380127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose21";
	rename -uid "E00A1612-4ADE-C3CD-9054-0690EF5BEB24";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.141004085540771 36.990119934082031 -84.609672546386719 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.141004085540771 36.990119934082031
		 -84.609672546386719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose22";
	rename -uid "968D22D1-44F5-4CE8-2AAC-67AD7899F8B5";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9481334686279297 46.949821472167969 79.542098999023438 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9481334686279297 46.949821472167969
		 79.542098999023438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose23";
	rename -uid "8D18DD26-48CA-2ADC-712C-EEB6AB1A66CD";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.535251617431641 44.042381286621094 -9.3122129440307617 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 63.535251617431641 44.042381286621094
		 -9.3122129440307617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose24";
	rename -uid "0D3985D8-461B-ACE4-4273-70A8DC9AC860";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 39.828617095947266 13.704061508178711 -68.245189666748047 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 39.828617095947266 13.704061508178711
		 -68.245189666748047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose25";
	rename -uid "76BDDC4E-44D5-557C-D76F-3992FA889175";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.299362182617188 13.760496139526367 54.85362434387207 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.299362182617188 13.760496139526367
		 54.85362434387207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose26";
	rename -uid "52D89109-43E7-F13B-5E07-7686AAAA9C93";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 54.911539077758789 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 54.911539077758789 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose27";
	rename -uid "89B5901C-41AD-97EC-1E1C-99B3CE78F992";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.82402229309082 50.057353973388672 -10.427128076553345 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.82402229309082 50.057353973388672
		 -10.427128076553345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose28";
	rename -uid "1B4EA09A-499E-6038-AE42-DCAFB3095502";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -44.153059005737305 46.949821472167969 21.289910316467285 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -44.153059005737305 46.949821472167969
		 21.289910316467285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose29";
	rename -uid "453461E2-46FB-1770-DB7E-38A6F1CF0723";
	setAttr -s 27 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3812522888183594 38.548927307128906 27.410847663879395 1;
	setAttr -s 27 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3812522888183594 38.548927307128906
		 27.410847663879395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.231601715087891 58.075510025024414
		 -39.0804443359375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.439737319946289 53.221324920654297
		 -32.475367546081543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -42.034004211425781 46.949821472167969
		 -42.287309646606445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6603002548217773 41.712898254394531
		 41.737735748291016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 61.888442993164062 13.704061508178711
		 39.216472625732422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -32.357102394104004 13.760496139526367
		 -70.485160827636719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -60.56103515625 37.924314498901367
		 0.58461296558380127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.141004085540771 36.990119934082031
		 -84.609672546386719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9481334686279297 46.949821472167969
		 79.542098999023438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 63.535251617431641 44.042381286621094
		 -9.3122129440307617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 39.828617095947266 13.704061508178711
		 -68.245189666748047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.299362182617188 13.760496139526367
		 54.85362434387207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 54.911539077758789
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.82402229309082 50.057353973388672
		 -10.427128076553345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -44.153059005737305 46.949821472167969
		 21.289910316467285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.631645202636719 13.704060554504395
		 -4.3743076324462891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.345436096191406 10.5965256690979
		 27.342733383178711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -43.446155548095703 37.356931686401367
		 40.620597839355469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -17.015419006347656 36.990119934082031
		 -45.620187759399414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.289910316467285 46.949821472167969
		 44.153060913085938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.776731491088867 44.042381286621094
		 -5.7053472995758057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.3743066787719727 13.704061508178711
		 -41.631649017333984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.342731475830078 10.596525192260742
		 25.345433235168457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 27 ".m";
	setAttr -s 27 ".p";
	setAttr -s 27 ".g[0:26]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose30";
	rename -uid "A6992B44-42FF-5D51-20FE-71B4C89E7DD6";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 41.631645202636719 13.704060554504395 -4.3743076324462891 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.631645202636719 13.704060554504395
		 -4.3743076324462891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose31";
	rename -uid "E68D3844-4A6A-22A1-1AD3-CBB199DF5202";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -25.345436096191406 10.5965256690979 27.342733383178711 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.345436096191406 10.5965256690979
		 27.342733383178711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose32";
	rename -uid "DD96A532-41E9-EBCB-A6E5-D4BA187FE20E";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -43.446155548095703 37.356931686401367 40.620597839355469 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -43.446155548095703 37.356931686401367
		 40.620597839355469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose33";
	rename -uid "E859F32E-49DC-2BC0-1D9C-72870FB4A47D";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.015419006347656 36.990119934082031 -45.620187759399414 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -17.015419006347656 36.990119934082031
		 -45.620187759399414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose34";
	rename -uid "E869D3E2-4F9F-2DA9-D3C9-019BA44722E8";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.289910316467285 46.949821472167969 44.153060913085938 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.289910316467285 46.949821472167969
		 44.153060913085938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose35";
	rename -uid "AA52FD06-4522-81F3-8547-E583E80F4095";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 27.776731491088867 44.042381286621094 -5.7053472995758057 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.776731491088867 44.042381286621094
		 -5.7053472995758057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose36";
	rename -uid "190B6C4B-490E-FEC6-A615-99BB345BDE15";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3743066787719727 13.704061508178711 -41.631649017333984 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.3743066787719727 13.704061508178711
		 -41.631649017333984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose37";
	rename -uid "A8FE1D27-4BB2-F33E-E766-F88D5C9874AE";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 27.342731475830078 10.596525192260742 25.345433235168457 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.342731475830078 10.596525192260742
		 25.345433235168457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode animCurveTL -n "Dust_Jnt_06_Dctrl_C_translateX";
	rename -uid "F0CCEA85-431F-2DEF-A9F7-94B18E4FC402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 32.357102394104004 20 32.357102394104004
		 21 8.1947978813207101 55 -39.747247209909837 60 -16.393298356046898;
	setAttr -s 5 ".kit[1:4]"  2 1 18 18;
	setAttr -s 5 ".kot[1:4]"  2 1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.016178136076822724 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.99986912539245842 0 0;
	setAttr -s 5 ".kox[2:4]"  0.01617813607682261 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.99986912539245842 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_06_Dctrl_C_translateY";
	rename -uid "D087E282-432D-50F6-16EC-2489ADC5586F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -13.760496139526367 20 -13.760496139526367
		 21 -5.9383297314475918 52 -15.681956566531353 55 -15.681956566531353 60 -13.760496139526367;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".ktl[3:5]" no yes yes;
	setAttr -s 6 ".kix[2:5]"  0.02631361867117964 0.020501695989676685 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99965373678710756 -0.99978981814256696 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.026313624774542892 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.9996537366264503 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_06_Dctrl_C_translateZ";
	rename -uid "8FC727C4-4CB9-72C9-0723-8A8465E70ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 70.485160827636719 20 70.485160827636719
		 21 19.426848793828732 55 -72.508923053571863 60 -34.365127546386546;
	setAttr -s 5 ".kit[1:4]"  2 1 18 18;
	setAttr -s 5 ".kot[1:4]"  2 1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.0081585741614491527 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.99996671827998962 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0081585741614492464 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.99996671827998951 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_06_Dctrl_C_rotateX";
	rename -uid "8E47DB40-4002-3DCC-29AD-A78F88CF5D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_06_Dctrl_C_rotateY";
	rename -uid "31895711-4B50-D1EF-E692-BB9F4732DA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_06_Dctrl_C_rotateZ";
	rename -uid "E20A33B9-44DD-7091-6CF8-FABFA08A5D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Dctrl_C_scaleX";
	rename -uid "8C12494C-46A8-36BD-E771-6A922AC17F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Dctrl_C_scaleY";
	rename -uid "06145C2C-44E0-A218-998A-1CB568AB11B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Dctrl_C_scaleZ";
	rename -uid "D49C0E6B-475A-1709-C916-A294E05A6C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_24_Dctrl_C_translateX";
	rename -uid "82248517-4238-CA21-9EC5-05A50949C026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -27.342731475830078 20 -27.342731475830078
		 41 7.2390359783052673 46 7.2390359783052673 55 7.2390359783052673 60 7.2390359783052673;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_24_Dctrl_C_translateY";
	rename -uid "2FDA792D-4D7B-2286-F45C-0A9897A18061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -10.596525192260742 20 -10.596525192260742
		 21 -3.7802007575275978 50 -10.596525192260742 60 -10.596525192260742;
	setAttr -s 5 ".kit[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kix[2:4]"  0.015508569621196674 0.022708162179038177 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.99987973490230542 -0.99974213643841703 
		0;
	setAttr -s 5 ".kox[2:4]"  0.015508569621196702 1 1;
	setAttr -s 5 ".koy[2:4]"  0.99987973490230542 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_24_Dctrl_C_translateZ";
	rename -uid "FE76B995-48E3-1956-1E3C-99A8BE6F0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -25.345433235168457 20 -25.345433235168457
		 41 10.559089191477142 46 10.559089191477142 55 10.559089191477142 60 10.559089191477142;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_24_Dctrl_C_rotateX";
	rename -uid "2F497976-41DC-A7C6-972D-2DA5DC9EBE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_24_Dctrl_C_rotateY";
	rename -uid "C217B116-4383-B809-23AF-878FAED339F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_24_Dctrl_C_rotateZ";
	rename -uid "FC199B48-47F1-E96F-A550-E9A7F3B302CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Dctrl_C_scaleX";
	rename -uid "60F5368A-42E3-752B-7922-C9ABCAE3E13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Dctrl_C_scaleY";
	rename -uid "11A910CC-4C60-1B50-C5F9-A49DAE835465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Dctrl_C_scaleZ";
	rename -uid "FE6839CB-422B-2C47-7C59-8299CB2423AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_23_Dctrl_C_translateX";
	rename -uid "71CC10D3-423D-B571-5AED-2CA2B2108275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 4.3743066787719727 20 4.3743066787719727
		 41 13.194665512070335 46 13.212763120170948 55 13.212763120170948 60 13.212763120170948;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.99999999999999978 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 1.0769560230364252 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.11612239631512601 0.033333333333333215 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.99323491132462349 0.035898534101214352 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_23_Dctrl_C_translateY";
	rename -uid "28FE0C66-4EC4-9249-A47A-1D991CBD1D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -13.704061508178711 20 -13.704061508178711
		 21 -5.7240370498616482 49 -13.704061508178711 51 -13.704061508178711 60 -13.704061508178711;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.013304374252981709 0.019999560765028044 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.9999114928961147 -0.99979998878235932 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.013304374252981734 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99991149289611458 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_23_Dctrl_C_translateZ";
	rename -uid "D5C0DB58-401B-1034-7B34-10BFA3932350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 41.631649017333984 20 41.631649017333984
		 51 -36.370520544312171 60 -36.370520544312171;
	setAttr -s 4 ".kit[1:3]"  2 1 18;
	setAttr -s 4 ".kot[1:3]"  2 1 18;
	setAttr -s 4 ".kix[2:3]"  0.033333333333333215 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.06666666666666643 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_23_Dctrl_C_rotateX";
	rename -uid "91EA0070-4480-62E8-2677-59B980BA1300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 51 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_23_Dctrl_C_rotateY";
	rename -uid "F0481A94-4DC6-2C4B-4108-05BA2ADF0C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 51 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_23_Dctrl_C_rotateZ";
	rename -uid "9B2CBD3D-4578-A0EA-FA69-3594882A7B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 51 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Dctrl_C_scaleX";
	rename -uid "89542DD8-4F45-CF06-82C4-048287490DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 51 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Dctrl_C_scaleY";
	rename -uid "0B1FAAC1-44D2-B7B8-BAD0-058F9EADC3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 51 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Dctrl_C_scaleZ";
	rename -uid "3FBAEE73-436C-FD8D-E1E6-03939CCB893E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 51 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_11_Dctrl_C_translateX";
	rename -uid "325373BF-448E-58B7-B137-E785390899A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -39.828617095947266 20 -39.828617095947266
		 41 66.897291606266293 46 51.956599639578442 55 51.956599639578442 60 30.762979054842376;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.99999999999999978 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 13.031114987858373 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.0096618465044765803 0.033333333333333215 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.99995332327170339 0.43437049959528906 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_11_Dctrl_C_translateY";
	rename -uid "53963F1A-4D7E-8B4E-B792-B39A37B2E5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -13.704061508178711 20 -13.704061508178711
		 21 -5.7240370498616482 49 -13.704061508178711 51 -13.704061508178711 60 -13.704061508178711;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.013304374252981709 0.019999560765028044 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.9999114928961147 -0.99979998878235932 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.013304374252981734 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99991149289611458 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_11_Dctrl_C_translateZ";
	rename -uid "5A15536B-4928-2646-C83D-6BBBC251728F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 68.245189666748047 20 68.245189666748047
		 41 -48.884894443031314 46 -37.132073855302259 55 -37.132073855302259 60 -20.36533728741388;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.99999999999999978 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -14.301453256592374 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.0088036948541015715 0.033333333333333215 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99996124672754994 -0.47671510855307275 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_11_Dctrl_C_rotateX";
	rename -uid "7705CBAC-47AB-1FF2-06A4-C698A7F76CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_11_Dctrl_C_rotateY";
	rename -uid "9D97C46B-40B7-1848-D224-A9BD01E4817A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_11_Dctrl_C_rotateZ";
	rename -uid "6567E858-4388-D9CB-DB48-65B32342B135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Dctrl_C_scaleX";
	rename -uid "A34CA9FD-4670-C861-5B58-4D81933B5204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Dctrl_C_scaleY";
	rename -uid "8147D747-4D65-695C-950A-C69B7021B924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Dctrl_C_scaleZ";
	rename -uid "E2059D30-4272-C170-01FA-20A3AB80C4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_05_Dctrl_C_translateX";
	rename -uid "85068757-430C-1F12-7E5E-719620F89C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -61.888442993164062 20 -61.888442993164062
		 41 19.701355973018309 46 22.915499568655825 55 22.915499568655825 60 22.915499568655825;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1.0000000000000004 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 37.086272257355908 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.013755920358807112 0.16666666666666607 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.99990538285133879 6.1810453762259741 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_05_Dctrl_C_translateY";
	rename -uid "2BB2FE3C-47C3-2340-6194-95B8D5F33479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -13.704061508178711 20 -13.704061508178711
		 21 -5.7240370498616482 46 -13.704061508178711 55 -13.704061508178711 60 -13.704061508178711;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.013304374252981709 0.019999560765028044 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.9999114928961147 -0.99979998878235932 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.013304374252981734 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99991149289611458 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_05_Dctrl_C_translateZ";
	rename -uid "BB2C4F98-48B4-43EE-AFB3-23A85C6998FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -39.216472625732422 20 -39.216472625732422
		 41 21.765934877865021 46 24.168272143158248 55 24.168272143158248 60 24.168272143158248;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1.0000000000000004 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 27.719276137998786 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.018402994231111729 0.16666666666666607 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.99983065056204878 4.6198793563331222 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_05_Dctrl_C_rotateX";
	rename -uid "B8B8420C-4A97-5610-DB6F-F88828545E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_05_Dctrl_C_rotateY";
	rename -uid "73072EFB-4CD2-DE1B-0B00-DFB0ED324EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_05_Dctrl_C_rotateZ";
	rename -uid "1B047880-46A5-5D30-1AEF-FAA831C4D826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Dctrl_C_scaleX";
	rename -uid "B8C6E875-4499-6464-6EC3-6EBB1157F7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Dctrl_C_scaleY";
	rename -uid "6301C699-4727-E675-F2DF-F593903FA88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Dctrl_C_scaleZ";
	rename -uid "6EB82672-4310-EACF-7AA4-36B7EA536B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_18_Dctrl_C_translateX";
	rename -uid "C8CEF69E-4094-B011-A7F4-E0A021A121AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 25.345436096191406 20 25.345436096191406
		 50 -114.29863875710095 60 -34.066707478468899;
	setAttr -s 4 ".kit[1:3]"  2 1 18;
	setAttr -s 4 ".kot[1:3]"  2 1 18;
	setAttr -s 4 ".kix[2:3]"  0.099999999999999645 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.066666666666667096 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_18_Dctrl_C_translateY";
	rename -uid "54E79A54-4807-724E-AD10-338EF33BF464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -10.5965256690979 20 -10.5965256690979
		 21 -3.7802012345231573 49 -10.5965256690979 50 -10.5965256690979 60 -10.5965256690979;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.015508569621196674 0.022708162179038177 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99987973490230542 -0.99974213643841703 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.015508569621196702 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99987973490230542 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_18_Dctrl_C_translateZ";
	rename -uid "342205A6-409E-D3D4-7C1D-EB982B5A6323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 -27.342733383178711 20 -27.342733383178711
		 50 -38.052346865641852 60 -33.673934344746925;
	setAttr -s 4 ".kit[1:3]"  2 1 18;
	setAttr -s 4 ".kot[1:3]"  2 1 18;
	setAttr -s 4 ".kix[2:3]"  0.099999999999999645 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.066666666666667096 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_18_Dctrl_C_rotateX";
	rename -uid "2A8A0BB2-44F1-925D-EBC9-CE9BBC32A2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_18_Dctrl_C_rotateY";
	rename -uid "0B14CFDE-4F10-C094-513F-F8A213C048FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_18_Dctrl_C_rotateZ";
	rename -uid "ADC9F328-4864-B306-EF66-C98E948BF1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Dctrl_C_scaleX";
	rename -uid "F46831A4-4C13-0431-A57C-CC801E8E008C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Dctrl_C_scaleY";
	rename -uid "2096B13C-4590-9AC4-B3F6-F98867EAF6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Dctrl_C_scaleZ";
	rename -uid "5F2ACCA9-480B-206C-DE0E-7C852746BE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_12_Dctrl_C_translateX";
	rename -uid "90A4789C-49FF-F0D6-E9F4-35B2422DDF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 -10.299362182617188 20 -10.299362182617188
		 21 12.951227606222332 41 45.568462780155578 46 46.514481121080486 55 46.514481121080486
		 60 16.668259170216405;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.020530573102249313 0.96666666666666723 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99978922557111671 10.753643321997252 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.020530573102249282 0.16666666666666607 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.9997892255711166 1.8540764348271139 0 
		0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_12_Dctrl_C_translateY";
	rename -uid "F3AE5AA3-487B-2D03-16E6-8C8ECA7D01D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -13.760496139526367 20 -13.760496139526367
		 21 27.522048524525875 46 -13.760496139526367 55 -13.760496139526367 60 -13.760496139526367;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.020271102937348979 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.99979452008185321 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_12_Dctrl_C_translateZ";
	rename -uid "BDDDF44D-42C9-BB58-5A20-F8A4643444DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 -54.85362434387207 20 -54.85362434387207
		 21 -10.731862471012194 41 105.5365021885591 46 109.63259833724268 55 109.63259833724268
		 60 31.748974470529902;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.0070926142177456528 0.96666666666666723 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99997484709544471 46.021656823283465 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.0070926142177457777 0.16666666666666607 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99997484709544482 7.9347684178075042 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_12_Dctrl_C_rotateX";
	rename -uid "D6C9B39A-45C3-49BC-1DB7-D9B329FCD123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_12_Dctrl_C_rotateY";
	rename -uid "6CCF39F9-406A-A8B0-C7C6-6F928263B3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_12_Dctrl_C_rotateZ";
	rename -uid "E0F7CD8D-436F-25A0-86E8-CF9B65C7F937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Dctrl_C_scaleX";
	rename -uid "E9E4F7A6-46E3-21F6-6173-58B76694C2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Dctrl_C_scaleY";
	rename -uid "FB426D8A-4040-3B2A-85D9-64BEAD3205C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Dctrl_C_scaleZ";
	rename -uid "36A968E2-4199-0C5E-2E4F-D89B62900DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_17_Dctrl_C_translateX";
	rename -uid "283F506A-49A1-A13F-EC3C-569831814E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -41.631645202636719 20 -41.631645202636719
		 21 -20.94097062016915 46 16.241006588179317 55 16.241006588179317 60 16.241006588179317;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.017276739790786474 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99985074599272139 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.017276739790786474 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.9998507459927215 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_17_Dctrl_C_translateY";
	rename -uid "9EB9F8BD-4FB7-7AD9-DA19-3DA0B9E0DA0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -13.704060554504395 20 -13.704060554504395
		 21 13.881266165347707 47 -13.704060554504395 60 -13.704060554504395;
	setAttr -s 5 ".kit[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 0.019999556237763463 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.99979998887292076 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_17_Dctrl_C_translateZ";
	rename -uid "E59D4241-42A6-A06F-AD07-29A2F7070885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 4.3743076324462891 20 4.3743076324462891
		 21 7.8345651344378719 46 18.092610048751453 55 18.092610048751453 60 18.092610048751453;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.072702412284541704 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.9973536781142428 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.072702412284541704 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99735367811424269 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_17_Dctrl_C_rotateX";
	rename -uid "217E2E52-464C-50A2-8D34-32991FD548A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_17_Dctrl_C_rotateY";
	rename -uid "0B537879-4AAA-2823-96EE-4FAADF679D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_17_Dctrl_C_rotateZ";
	rename -uid "C5E7B8F6-41D7-39C1-0BD9-1D897B11D16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Dctrl_C_scaleX";
	rename -uid "830377E0-4C7F-1F84-7F6D-5C96103970C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Dctrl_C_scaleY";
	rename -uid "7FD73D84-4E2B-CA2C-F0EE-FDA2DFE05877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Dctrl_C_scaleZ";
	rename -uid "BE26060E-47FA-4965-2A77-CA9FF59008C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_15_Dctrl_C_translateX";
	rename -uid "3EBFBF09-4823-2E6A-075C-2699E650A763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 44.153059005737305 20 44.153059005737305
		 46 -29.901377235869198 55 -29.901377235869198 60 -29.901377235869198;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.01575222191855145 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99987592605514242 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_15_Dctrl_C_translateY";
	rename -uid "0FCA3D19-4CCA-2DE3-3296-DC9F75EEB78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -46.949821472167969 20 -46.949821472167969
		 21 -4.1019608752147558 45 -46.949821472167969 55 -46.949821472167969 60 -46.949821472167969;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0023414522886352923 0.0026218445821588388 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999725879683288 -0.99999656295958694 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0023414522886352975 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999725879683288 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_15_Dctrl_C_translateZ";
	rename -uid "C22C05F3-444E-D944-C83E-C0A6ADF376EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -21.289910316467285 20 -21.289910316467285
		 46 14.66153524330187 55 14.66153524330187 60 14.66153524330187;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.032434102086950925 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.99947387610773164 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_15_Dctrl_C_rotateX";
	rename -uid "771FC36B-4D16-68C8-DEA4-80807C52CEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_15_Dctrl_C_rotateY";
	rename -uid "2AF8C971-4211-657E-D96F-8BB369E03921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_15_Dctrl_C_rotateZ";
	rename -uid "15C373E1-4FA0-8DB7-3217-F385C1AE1BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Dctrl_C_scaleX";
	rename -uid "033A3B53-4012-A5CD-BF03-5486D5FB5261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Dctrl_C_scaleY";
	rename -uid "B3F8CE69-4DBC-D062-CBF3-6E90A7872EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Dctrl_C_scaleZ";
	rename -uid "DCA4C2C4-4E79-74BD-E329-F682E85CF280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_14_Dctrl_C_translateX";
	rename -uid "0AB6C54C-4471-31EB-DD05-5EB0F629BBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -22.82402229309082 20 -22.82402229309082
		 53 -15.465869099529204 55 -15.465869099529204 60 -15.454654569600194;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.15659810018897616 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.98766240943816597 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_14_Dctrl_C_translateY";
	rename -uid "BE909959-46B4-3CA9-0730-DE99D8948C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -50.057353973388672 20 -50.057353973388672
		 21 16.633503065366089 51 -50.057353973388672 55 -50.057353973388672 60 -50.057353973388672;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0015298649900943233 0.014992873760346789 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999882975587129 -0.99988760055138515 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0015298649900943265 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999882975587129 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_14_Dctrl_C_translateZ";
	rename -uid "E35E9B58-4472-8D99-F2B6-0D8BAD678373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 10.427128076553345 20 10.427128076553345
		 53 -35.722533463136379 55 -35.722533463136379 60 -35.792869965644002;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.025271995688673034 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.9996806121126447 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_14_Dctrl_C_rotateX";
	rename -uid "FBF8B8FF-498A-A484-2E94-7B97038B2187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_14_Dctrl_C_rotateY";
	rename -uid "B71893AB-4A4C-AAFE-7679-4AAAACD73D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_14_Dctrl_C_rotateZ";
	rename -uid "84D73BE5-4713-ECCB-BE46-88B08DCE0141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_14_Dctrl_C_scaleX";
	rename -uid "9F766CEE-4D47-B775-7515-FAB1F4E39337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 54 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.99853804116331313 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.054053495259173398 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_14_Dctrl_C_scaleY";
	rename -uid "5B018CE1-418B-D341-0B25-5CA3916BFA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 54 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.99853804116331313 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.054053495259173398 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_14_Dctrl_C_scaleZ";
	rename -uid "A6B75807-4F78-3727-369F-9FA50A9AE3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 54 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.99853804116331313 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.054053495259173398 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_09_Dctrl_C_translateX";
	rename -uid "12895D9A-4214-FA04-B84D-E7921ED2F147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 2.9481334686279297 20 2.9481334686279297
		 41 -0.19213214573035309 46 -0.31583957902325466 55 -0.31583957902325466 60 -0.31583957902325466;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1.0000000000000004 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -1.4273934610719468 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.33658252807042871 0.16666666666666607 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.94165397137043871 -0.23789891017865744 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_09_Dctrl_C_translateY";
	rename -uid "11241AC5-44AE-D6EA-D793-B2A61B16BC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -46.949821472167969 20 -46.949821472167969
		 21 -10.316572313897035 54 -46.949821472167969 55 -46.949821472167969 60 -46.949821472167969;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0014460300491032877 0.002855369964078763 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999895449800202 -0.99999592342287491 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0014460303234743906 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999895449760523 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_09_Dctrl_C_translateZ";
	rename -uid "02E6151A-402A-47E2-76C3-E7AAC852E2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 -79.542098999023438 20 -79.542098999023438
		 22 -22.176795557648919 41 26.361361046188851 46 25.725994066656881 55 25.725994066656881
		 60 25.725994066656881;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.0060796025989537338 0.96666666666666723 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99998151904534649 -5.6989299998142826 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.0060796025989538205 0.16666666666666607 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.9999815190453466 -0.98257413789901094 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_09_Dctrl_C_rotateX";
	rename -uid "E76EBD8E-47CC-F7C7-4B7C-5D8F24B598AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_09_Dctrl_C_rotateY";
	rename -uid "D8FBAFF7-4CE4-D192-0981-6A9242A5DE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_09_Dctrl_C_rotateZ";
	rename -uid "FA335CE2-4F16-669C-A6F0-8E89C04E4602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Dctrl_C_scaleX";
	rename -uid "2BE24CBC-41AB-7D44-3EA6-5BBA3AC645AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Dctrl_C_scaleY";
	rename -uid "95E567EF-4814-EA78-1449-80A011876F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Dctrl_C_scaleZ";
	rename -uid "BB20B738-4343-243F-9F01-16A518666ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_21_Dctrl_C_translateX";
	rename -uid "80F83CE7-4296-3484-5427-478CE43C8466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 -21.289910316467285 20 -21.289910316467285
		 21 12.516638984543636 41 24.632917656213756 46 23.820890610831075 55 23.820890610831075
		 60 23.820890610831075;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.014185862082401935 0.96666666666666723 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99989937559585418 -8.3630175714913655 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.014185862082402138 0.16666666666666607 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99989937559585429 -1.4418995812916151 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_21_Dctrl_C_translateY";
	rename -uid "9246408A-48E5-A56A-1EA1-FA9B8FDBDC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -46.949821472167969 20 -46.949821472167969
		 21 -7.9437297244837248 49 -46.949821472167969 55 -46.949821472167969 60 -46.949821472167969;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0016467611378686146 0.0027612828879659268 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999864408795824 -0.9999961876511394 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0016467610325186532 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999864408813155 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_21_Dctrl_C_translateZ";
	rename -uid "E1353E42-4ACC-2E0A-976E-128E0CEA1C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 -44.153060913085938 20 -44.153060913085938
		 21 9.4542749424691781 41 18.079918598885303 46 17.430100631566404 55 17.430100631566404
		 60 17.430100631566404;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.018719963411383024 0.96666666666666723 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99982476613148397 -6.715582873798752 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.018719963411382958 0.16666666666666607 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99982476613148374 -1.1578591161722045 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_21_Dctrl_C_rotateX";
	rename -uid "E516AB2D-46CB-138F-FC78-1C8384A5544A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_21_Dctrl_C_rotateY";
	rename -uid "A5B9216D-4AB9-8E9F-D020-D6A5AA0D7237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_21_Dctrl_C_rotateZ";
	rename -uid "011DC49D-421E-3F7D-837B-8E9A006AD682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Dctrl_C_scaleX";
	rename -uid "E366C6BF-408D-DF81-6000-F293E2425F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Dctrl_C_scaleY";
	rename -uid "49FA52B1-40E0-DF22-C727-52A29550509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Dctrl_C_scaleZ";
	rename -uid "50C3D89F-42E4-92BC-8558-4FB43A7DA5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_13_Dctrl_C_translateX";
	rename -uid "78556032-4D0B-CA25-01E2-789E99CDE387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 20 0 21 0 41 -16.648708661060464 46 -17.683516517520282
		 55 -17.683516517520282 60 -17.683516517520282;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.96666666666666723 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 -11.351392268904853 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.16666666666666607 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 -1.9571365980870432 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_13_Dctrl_C_translateY";
	rename -uid "25633732-4D6E-584A-202F-34A693D83838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -54.911539077758789 20 -54.911539077758789
		 21 14.995378465833442 51 -54.911539077758789 55 -54.911539077758789 60 -54.911539077758789;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0014636592048924515 0.014303272667395863 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.9999989288502924 -0.99989770296315905 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0014636592048924545 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999892885029218 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_13_Dctrl_C_translateZ";
	rename -uid "21D66662-4DD3-C0C3-1E3D-59B4214A8F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 20 0 21 0 41 -14.760120128753854 46 -15.677541928995282
		 55 -15.677541928995282 60 -15.677541928995282;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.96666666666666723 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 -10.063718269604896 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.16666666666666607 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 -1.7351238395870485 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_13_Dctrl_C_rotateX";
	rename -uid "24C45939-40FE-017F-437D-4182B958456B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_13_Dctrl_C_rotateY";
	rename -uid "8B84A278-4C26-CBEA-473C-898A3A4AF5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_13_Dctrl_C_rotateZ";
	rename -uid "C188FDD4-4088-31B9-4AA3-408C24214B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Dctrl_C_scaleX";
	rename -uid "159EF9FE-452A-300D-8038-0596072FDAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.99823184363536421 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.059440611978189686 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Dctrl_C_scaleY";
	rename -uid "A8B03E9C-4790-8360-EFBF-A49FA9DA4D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.99823184363536421 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.059440611978189686 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Dctrl_C_scaleZ";
	rename -uid "2E2C666C-45D8-0336-6CBD-758D290E5960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.99823184363536421 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.059440611978189686 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_01_Dctrl_C_translateX";
	rename -uid "E813C20F-4D25-CD6A-E37C-E18E91E8BCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -25.231601715087891 20 -25.231601715087891
		 48 13.244870348371609 55 13.244870348371609 60 13.244870348371609;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.03030763109851356 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.99954061823279416 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_01_Dctrl_C_translateY";
	rename -uid "00550619-4C90-60D3-57F7-749F2F972BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 -58.075510025024414 20 -58.075510025024414
		 21 -31.379107886228621 36 11.720649139866248 48 -58.075510025024414 55 -58.075510025024414
		 60 -58.075510025024414;
	setAttr -s 7 ".kit[1:6]"  2 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.0057392572277389885 1 0.0027573772978725973 
		1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99998353032761189 0 -0.99999619842799259 
		0 0;
	setAttr -s 7 ".kox[2:6]"  0.005739258372375238 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99998353032104248 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_01_Dctrl_C_translateZ";
	rename -uid "DFE53B28-47DD-603C-1690-93ABE3F2AD4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 39.0804443359375 20 39.0804443359375
		 48 -22.244512596925631 55 -22.244512596925631 60 -22.244512596925631;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.01902089555608593 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.99981908640125716 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_01_Dctrl_C_rotateX";
	rename -uid "B161A7A4-423D-BC5D-DCA9-DA8BAAF9AFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_01_Dctrl_C_rotateY";
	rename -uid "90D65C2C-4658-FC66-34E9-B5B8FA7080B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_01_Dctrl_C_rotateZ";
	rename -uid "9CCB47CA-4F0A-7BF5-C3F5-21BABD4DF501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Dctrl_C_scaleX";
	rename -uid "F6851D07-4497-B0FD-000E-01BD5AF26760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Dctrl_C_scaleY";
	rename -uid "AE163918-4739-458C-1367-05813D3FAF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Dctrl_C_scaleZ";
	rename -uid "5684E803-42B2-9C46-9178-1EB977CA475C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_02_Dctrl_C_translateX";
	rename -uid "5A40F6AC-4404-6817-B2C9-FBBBF1748AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -49.439737319946289 20 -49.439737319946289
		 49 43.447243581006767 55 43.447243581006767 60 19.060567173192823;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.017029084795422905 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.99985499462223548 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_02_Dctrl_C_translateY";
	rename -uid "0312269E-471A-CD57-FED8-3080A81621DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -53.221324920654297 20 -53.221324920654297
		 21 -38.453622132482522 49 -53.221324920654297 55 -53.221324920654297 60 -53.221324920654297;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0014195352688877521 0.002512074858650036 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999899245930268 -0.99999684473497441 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0014195351065904793 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999899245953305 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_02_Dctrl_C_translateZ";
	rename -uid "FB4B81F8-474D-124C-42DA-5D9A44A7C9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 32.475367546081543 20 32.475367546081543
		 49 -40.37576203291782 55 -40.37576203291782 60 -14.102289378435273;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.025039921234671327 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.9996864520161115 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_02_Dctrl_C_rotateX";
	rename -uid "E3E50391-4AD4-9121-FAAC-F29D2D1F7F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_02_Dctrl_C_rotateY";
	rename -uid "DC40CC74-43A8-3229-02B4-83B78329CC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_02_Dctrl_C_rotateZ";
	rename -uid "AF408AA9-40A1-804A-B0F1-1B8631F858FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Dctrl_C_scaleX";
	rename -uid "80A8ECA8-4F6E-1CC7-50DC-DF8C95BB9911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Dctrl_C_scaleY";
	rename -uid "50877422-4D83-D167-76EA-C7B994EC65F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Dctrl_C_scaleZ";
	rename -uid "C1898BC7-460B-DC3B-44DC-3D95033F6A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_04_Dctrl_C_translateX";
	rename -uid "DE955005-4856-59BE-56AF-C59CAFD1CC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 8.6603002548217773 20 8.6603002548217773
		 21 -18.919624041205704 41 -14.61193786124651 46 -14.344191719912972 55 -14.344191719912972
		 60 -14.344191719912972;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.96666666666666723 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 2.9370587590630901 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.16666666666666607 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0.50638944121777563 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_04_Dctrl_C_translateY";
	rename -uid "1F71847F-48F3-74FD-6F14-50A5A5DD74B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -41.712898254394531 20 -41.712898254394531
		 21 -3.853786997952533 46 -41.712898254394531 55 -41.712898254394531 60 -41.712898254394531;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0026173683562524738 0.0027810449544705251 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999657468557757 -0.9999961328870034 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0026173683562524786 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999657468557757 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_04_Dctrl_C_translateZ";
	rename -uid "F2FBEFD0-46CE-C42C-8AA9-C385C6AD99C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 -41.737735748291016 20 -41.737735748291016
		 21 27.503823609108522 41 43.45426656762092 46 42.252630511968476 55 42.252630511968476
		 60 42.252630511968476;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.010124593822270522 0.96666666666666723 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99994874498642883 -12.418380102916608 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.010124593822270593 0.16666666666666607 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99994874498642883 -2.1411000177442361 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_04_Dctrl_C_rotateX";
	rename -uid "08E41CBD-4DED-A158-ECE7-F9A3E87BECA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_04_Dctrl_C_rotateY";
	rename -uid "E0B2F561-43F6-79D0-DB09-FA957FFCA7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_04_Dctrl_C_rotateZ";
	rename -uid "B16EBD1C-4088-05FF-D318-0B985AB584A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Dctrl_C_scaleX";
	rename -uid "020928D0-4411-C31F-936A-27A2C59511B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Dctrl_C_scaleY";
	rename -uid "E440B73D-492B-27F2-F57F-A78A0AE218CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Dctrl_C_scaleZ";
	rename -uid "754C2A12-48E7-3746-191A-0AA54782A17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_10_Dctrl_C_translateX";
	rename -uid "556A34D4-4484-569C-5947-F8BF64537EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -63.535251617431641 20 -63.535251617431641
		 21 -2.5084769784606493 49 42.301241351344942 55 42.301241351344942 60 28.55130123657645;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0069498154073488385 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99997584974128451 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.0069498154073487309 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99997584974128451 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_10_Dctrl_C_translateY";
	rename -uid "4E3DEC4B-46F4-3866-E823-8AB1FA4D101A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -44.042381286621094 20 -44.042381286621094
		 49 -44.042381286621094 55 -44.042381286621094 60 -44.042381286621094;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kox[1:4]"  0.0067161969036140714 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.99997744609523664 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_10_Dctrl_C_translateZ";
	rename -uid "A02B5F2D-4AFD-395D-A89F-FCB28FAB6EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 9.3122129440307617 20 9.3122129440307617
		 21 4.9735381857244425 49 2.14968702025508 55 2.14968702025508 60 3.1680676458995549;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.10360366045844212 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.99461866136706478 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.10360366045844213 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.99461866136706489 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_10_Dctrl_C_rotateX";
	rename -uid "5A95A493-4F13-3898-1194-0FA58F8A2367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_10_Dctrl_C_rotateY";
	rename -uid "FE8B2FD0-4401-DC73-C645-7FB27EA094B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_10_Dctrl_C_rotateZ";
	rename -uid "B09811DB-481E-43B9-3472-A8A04B3D7FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Dctrl_C_scaleX";
	rename -uid "C4A2076A-4392-F854-02CB-09937C62D994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Dctrl_C_scaleY";
	rename -uid "D031637A-49DC-1A79-0362-58A7D7143E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Dctrl_C_scaleZ";
	rename -uid "5C71EA41-4B66-8BD9-30B8-23B91B4CEEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 51 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_16_Dctrl_C_translateX";
	rename -uid "1CBD212A-4790-0089-E021-49A5049DF5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -4.3812522888183594 20 -4.3812522888183594
		 51 1.2826870965773074 55 1.2826870965773074 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.2573193145074254 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.96632643055099587 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_16_Dctrl_C_translateY";
	rename -uid "DDCD362B-4CC4-BEDD-72BA-1D9FA16DEB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -38.548927307128906 20 -38.548927307128906
		 21 -8.2094765155964922 52 -38.548927307128906 55 -38.548927307128906 60 -38.548927307128906;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.003222220543128112 0.0032450505443853161 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999480863391066 -0.99999473480962098 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0032222205431281189 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999480863391066 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_16_Dctrl_C_translateZ";
	rename -uid "0D87C7A0-4CC8-5180-A7D1-91A508652445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -27.410847663879395 20 -27.410847663879395
		 51 8.024997942811229 55 8.024997942811229 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.042523725683994866 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.99909545727820837 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_16_Dctrl_C_rotateX";
	rename -uid "E54DAF77-4272-5A29-8F86-A0B3C3A3D7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_16_Dctrl_C_rotateY";
	rename -uid "118B98CF-474D-1BA3-62B9-74A34F713D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_16_Dctrl_C_rotateZ";
	rename -uid "39A66E3A-45AE-DE9B-7706-24B0CE7FAB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Dctrl_C_scaleX";
	rename -uid "339E89A8-44A6-3C21-8D80-27B5A14C4ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Dctrl_C_scaleY";
	rename -uid "137FC78D-4498-3DC5-B92B-ACAF30A94506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Dctrl_C_scaleZ";
	rename -uid "FBCF264F-4A7A-7621-E6DB-9E8E792E93C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 49 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_22_Dctrl_C_translateX";
	rename -uid "BAACF43C-4973-5FE3-8D7A-A6848F404003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -27.776731491088867 20 -27.776731491088867
		 46 37.170700383546524 55 37.170700383546524 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.041964582805305968 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.99911909890161565 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_22_Dctrl_C_translateY";
	rename -uid "07BCD113-47C4-BC8E-0C20-7B86B8AF5042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -44.042381286621094 20 -44.042381286621094
		 21 11.672632447335467 46 -44.042381286621094 55 -44.042381286621094 60 -44.042381286621094;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0018235197238911131 0.0021617062386491744 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999833738652621 -0.99999766351033925 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0018235197238911165 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999833738652621 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_22_Dctrl_C_translateZ";
	rename -uid "EEAD68BD-4099-D1FD-11BD-34AF8D17B56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 5.7053472995758057 20 5.7053472995758057
		 46 -29.618846613062718 55 -29.618846613062718 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.20034082342385681 1 1 1;
	setAttr -s 5 ".koy[1:4]"  -0.97972626507093863 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_22_Dctrl_C_rotateX";
	rename -uid "0D5018B6-43B8-3B1B-9202-B6A0CCCCA87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_22_Dctrl_C_rotateY";
	rename -uid "E8CDCE7D-4830-5C0E-8ED3-16BE11883B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_22_Dctrl_C_rotateZ";
	rename -uid "91AA3186-454C-108A-ACA0-F2A4AE849B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Dctrl_C_scaleX";
	rename -uid "7955BC7D-4929-DFE6-E56C-F2AA0B37B0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Dctrl_C_scaleY";
	rename -uid "2BC41DB6-4C09-8BE6-5E1D-CA9DE0922129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Dctrl_C_scaleZ";
	rename -uid "E2209900-4CF8-9F1A-5B07-81BF16AF6644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_19_Dctrl_C_translateX";
	rename -uid "C069234C-4B03-8D85-E099-2DB72C84CBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 43.446155548095703 20 43.446155548095703
		 21 25.407342538892745 55 -41.066022626131065 60 -18.71264433620928;
	setAttr -s 5 ".kit[1:4]"  2 1 18 1;
	setAttr -s 5 ".kot[1:4]"  2 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.010295663366623749 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.99994699825332789 0 0;
	setAttr -s 5 ".kox[2:4]"  0.010295663366623794 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.999946998253328 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_19_Dctrl_C_translateY";
	rename -uid "C60BB125-4EE0-A747-1C54-83B6C8C5E829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -37.356931686401367 20 -37.356931686401367
		 36 10.324442882246412 53 -37.356931686401367 60 -37.356931686401367;
	setAttr -s 5 ".kit[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[2:4]"  0.08291327952026957 0.0050229935822927391 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.9965567661097855 -0.99998738468816306 
		0;
	setAttr -s 5 ".kox[2:4]"  0.082913282522281501 1 1;
	setAttr -s 5 ".koy[2:4]"  0.99655676586001884 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_19_Dctrl_C_translateZ";
	rename -uid "6CF01395-4F01-FF3B-9A8B-57AF10DB6182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -40.620597839355469 20 -40.620597839355469
		 21 -0.84216623288328341 55 65.001816194803055 60 37.040378933357289;
	setAttr -s 5 ".kit[1:4]"  2 1 18 1;
	setAttr -s 5 ".kot[1:4]"  2 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.0082406672626980301 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99996604512506604 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0082406672626981169 1 1;
	setAttr -s 5 ".koy[2:4]"  0.99996604512506593 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_19_Dctrl_C_rotateX";
	rename -uid "82C37E79-4CE3-839C-430F-EB91F71F3672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_19_Dctrl_C_rotateY";
	rename -uid "4B10D8BE-4BE3-2E3D-779B-B2A323768BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_19_Dctrl_C_rotateZ";
	rename -uid "0AA77A1F-4F52-A906-D9F3-FC9FF5EFD64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Dctrl_C_scaleX";
	rename -uid "6B8D1CD3-4BF8-45A5-7882-DEA9BD6FC10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Dctrl_C_scaleY";
	rename -uid "EB9D42A0-440F-E6E6-07F5-81866E6B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Dctrl_C_scaleZ";
	rename -uid "110FE676-47A8-7368-994A-BD9A0C3D6A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_03_Dctrl_C_translateX";
	rename -uid "DAF19F74-4363-1973-9436-ED9CA92058A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 42.034004211425781 20 42.034004211425781
		 21 13.596465282738134 54 -74.173249699935553 55 -74.173249699935553 60 -46.461897346111698;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0072317842174886258 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.99997385030661268 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.0072317842174888236 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.99997385030661257 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_03_Dctrl_C_translateY";
	rename -uid "995939EC-464F-F92D-AE0F-B38A2057DD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -46.949821472167969 20 -46.949821472167969
		 21 -7.9437297244837248 52 -46.949821472167969 55 -46.949821472167969 60 -46.949821472167969;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0013202393327757498 0.0027612828879659268 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999912848367223 -0.9999961876511394 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0013202389323316392 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999912848420103 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_03_Dctrl_C_translateZ";
	rename -uid "4450660A-42ED-8A84-4DC2-658DC590E3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 42.287309646606445 20 42.287309646606445
		 21 -3.6833075534866602 54 -57.652686628899204 55 -57.652686628899204 60 -33.22722848743436;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.008474884860923397 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.9999640875184439 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.0084748848609233051 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.9999640875184439 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_03_Dctrl_C_rotateX";
	rename -uid "6774F692-4C95-BDAF-757E-6990D42BAADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_03_Dctrl_C_rotateY";
	rename -uid "EC292309-49A7-FBCF-0C91-979E2997B5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_03_Dctrl_C_rotateZ";
	rename -uid "4A3BA294-429D-5A3A-2CCC-75BD7C56B946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Dctrl_C_scaleX";
	rename -uid "32E98E58-401D-7B9A-19FB-0DB939FFC503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 52 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Dctrl_C_scaleY";
	rename -uid "CAC50E7B-4ECF-614A-3D5A-BE9ED328FC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 52 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Dctrl_C_scaleZ";
	rename -uid "77698D9F-4474-E8C6-832F-BBA0CC63FA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 52 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_08_Dctrl_C_translateX";
	rename -uid "EDFEEF11-4278-3936-AD85-EFA582CC409B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -16.141004085540771 20 -16.141004085540771
		 21 -15.667806965384223 48 5.8623823230491752 55 5.8623823230491752 60 5.8623823230491752;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.13402986675000214 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.9909772927867605 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.13402986675000267 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99097729278676028 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_08_Dctrl_C_translateY";
	rename -uid "834C8123-4E47-87BA-EBCC-51B7A5CF2449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 -36.990119934082031 20 -36.990119934082031
		 21 -14.892036815344991 36 14.588104476929743 48 -36.990119934082031 55 -36.990119934082031
		 60 -36.990119934082031;
	setAttr -s 7 ".kit[1:6]"  2 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.0077373857517205134 1 0.003174241964832211 
		1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99997006598284188 0 -0.99999496208128413 
		0 0;
	setAttr -s 7 ".kox[2:6]"  0.0077373863514266228 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99997006597820159 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_08_Dctrl_C_translateZ";
	rename -uid "3031BB88-4C05-CA8A-E2E3-87B8D6F7F96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 84.609672546386719 20 84.609672546386719
		 21 15.782199693567478 48 -27.335310499692753 55 -27.335310499692753 60 -27.335310499692753;
	setAttr -s 6 ".kit[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0057170006514738443 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.99998365781824217 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.0057170006514739424 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.99998365781824206 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_08_Dctrl_C_rotateX";
	rename -uid "3E1D8E06-4EDF-048C-C8AC-F79C3EF3DA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_08_Dctrl_C_rotateY";
	rename -uid "F00C8782-46ED-A126-6FD2-F1BDAB2CAA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_08_Dctrl_C_rotateZ";
	rename -uid "37843A57-49A9-EF2B-B539-2CBBD7A5F5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Dctrl_C_scaleX";
	rename -uid "DA7E9D6F-4ADC-89AE-9E25-E6AB029AA540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Dctrl_C_scaleY";
	rename -uid "46F568FC-4F61-101D-7FE5-9B898AAA9702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Dctrl_C_scaleZ";
	rename -uid "E9C60ED2-4B54-443B-9B6B-26AF415A81F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_07_Dctrl_C_translateX";
	rename -uid "40F31465-4C7A-0987-F6A1-9E8277042874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 60.56103515625 20 60.56103515625 21 38.693898716548681
		 55 -68.291789821294756 60 60.56103515625;
	setAttr -s 5 ".kit[0:4]"  18 2 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 2 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.0061695939612569136 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.99998096787406554 0 0;
	setAttr -s 5 ".kox[2:4]"  0.0061695939612570003 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.99998096787406576 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_07_Dctrl_C_translateY";
	rename -uid "71CB13E2-4113-673F-4C1E-7091AD3440C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 -37.924314498901367 20 -37.924314498901367
		 39 1.1922889937789805 52 -37.924314498901367 60 -37.924314498901367;
	setAttr -s 5 ".kit[1:4]"  2 18 1 18;
	setAttr -s 5 ".kot[1:4]"  2 18 1 18;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[3:4]"  0.0062635550601159292 1;
	setAttr -s 5 ".kiy[3:4]"  -0.99998038374660581 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_07_Dctrl_C_translateZ";
	rename -uid "D02FFBD3-4DDF-EC89-E269-EE9D82C78300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 -0.58461296558380127 20 -0.58461296558380127
		 52 -7.708634902920835 60 -7.708634902920835;
	setAttr -s 4 ".kit[0:3]"  18 2 2 18;
	setAttr -s 4 ".kot[0:3]"  18 2 2 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_07_Dctrl_C_rotateX";
	rename -uid "6BCDDCC2-43A2-B3D6-5B6A-538A319CC471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 20 0 60 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_07_Dctrl_C_rotateY";
	rename -uid "5E19196D-45B5-26C0-E51F-39BC29C3CA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 20 0 60 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_07_Dctrl_C_rotateZ";
	rename -uid "A3D34B43-49F8-1A3A-4BB6-96A1D233E12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 0 20 0 60 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Dctrl_C_scaleX";
	rename -uid "D93F3EC8-4DA6-6019-99FF-5AB83B90AE33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.001 20 0.001 21 1 52 1 60 1;
	setAttr -s 5 ".kit[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Dctrl_C_scaleY";
	rename -uid "D52DD587-4963-3DEB-D1CE-ADBA7AD3B5EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.001 20 0.001 21 1 52 1 60 1;
	setAttr -s 5 ".kit[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Dctrl_C_scaleZ";
	rename -uid "D1661878-43B1-7909-0AC4-34803EA72C0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.001 20 0.001 21 1 52 1 60 1;
	setAttr -s 5 ".kit[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 2 1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_20_Dctrl_C_translateX";
	rename -uid "B4A075FB-463A-87E3-0525-0DBD789FB6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 17.015419006347656 20 17.015419006347656
		 21 -5.3807108179131315 41 -24.232747739731067 46 -23.98209525389683 55 -23.98209525389683
		 60 -23.98209525389683;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.015608800770139708 0.96666666666666723 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99987817524862399 2.2546372746702872 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.015608800770139594 0.16666666666666607 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99987817524862399 0.38873056459832611 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_20_Dctrl_C_translateY";
	rename -uid "B3D19D0A-487D-8D31-5722-318003AC0CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 -36.990119934082031 20 -36.990119934082031
		 21 -2.6026967183207499 49 -36.990119934082031 55 -36.990119934082031 60 -36.990119934082031;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.0028639482786747736 0.0029684432282719546 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.99999589889171892 -0.99999559416269457 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.0028639482786747793 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.99999589889171892 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_20_Dctrl_C_translateZ";
	rename -uid "1913C700-4AB0-73F4-B2C6-6AA5543D5ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 45.620187759399414 20 45.620187759399414
		 21 -8.4122939009194173 41 -26.88868424938191 46 -25.567243788731631 55 -25.567243788731631
		 60 -25.567243788731631;
	setAttr -s 7 ".kit[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.0089899877435983457 0.96666666666666723 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99995958924367034 13.636270831685927 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.00898998774359837 0.16666666666666607 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99995958924367034 2.3510811778768748 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_20_Dctrl_C_rotateX";
	rename -uid "0ADE6372-4557-16A4-8AB3-6EA1A1D0C7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_20_Dctrl_C_rotateY";
	rename -uid "C2AA2534-4DA0-DA45-89C2-C7A00F747538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_20_Dctrl_C_rotateZ";
	rename -uid "A4CF8879-4484-E7D8-6396-2CA73F13904A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Dctrl_C_scaleX";
	rename -uid "4A95EBC7-4CC0-1A38-AA5F-18A6979A9021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Dctrl_C_scaleY";
	rename -uid "FB1FA16A-40DC-BE3A-F532-B7A98EF7F83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Dctrl_C_scaleZ";
	rename -uid "CAD03ACD-4217-B856-6E2F-C9BE0A89B6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 1.0595458984374999
		 46 1 55 1 60 1;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_06_Offset_C_translateX";
	rename -uid "C2B1DF35-41CB-CA27-6917-E88FD53AF949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_06_Offset_C_translateY";
	rename -uid "4B544962-4027-89EF-9005-708AACC46B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_06_Offset_C_translateZ";
	rename -uid "5FEF04A8-43F6-283B-FEEB-F6A237812AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_06_Offset_C_rotateX";
	rename -uid "2C1A1845-4CFB-9682-8766-5C992031636D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -8.9193554093823515 46 -268.77521880536472
		 55 -268.77521880536472 60 -268.77521880536472;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.27340218673783562 0.20848904146694269 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.9618998099006828 -0.97802470295396704 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.27340218673783606 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.96189980990068269 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_06_Offset_C_rotateY";
	rename -uid "F3A8E4A3-4BB9-AC13-2EC7-21AECA65B6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 8.3749439025065371 46 252.36996134717947
		 55 252.36996134717947 60 252.36996134717947;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.28972473099713431 0.22139685470673018 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.95711001470501722 0.97518379433108249 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.28972473099713492 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.957110014705017 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_06_Offset_C_rotateZ";
	rename -uid "CD38E0EC-4F9D-C2D0-74FB-EF8A49CEC042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -4.1701694458827818 46 -125.66358821425716
		 55 -125.66358821425716 60 -125.66358821425716;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.51946804288311654 0.41485860887525056 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.8544898784790752 -0.90988589100067496 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.51946804288311721 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.85448987847907476 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Offset_C_scaleX";
	rename -uid "C4D1A522-4233-88FE-2ED1-C181A889979B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Offset_C_scaleY";
	rename -uid "22878EBF-4AFE-681E-6432-BE82E457200E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Offset_C_scaleZ";
	rename -uid "3D34073B-48BF-26D7-84C1-AB809FB54347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_24_Offset_C_translateX";
	rename -uid "34427531-462F-66A3-8BEC-F999B6C2E289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_24_Offset_C_translateY";
	rename -uid "20CCAAAA-41DE-DB88-533C-BB875AB27C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_24_Offset_C_translateZ";
	rename -uid "704E23A6-4AA3-13BF-9452-8CA50F867DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_24_Offset_C_rotateX";
	rename -uid "ADF60CF6-4997-53A7-9380-F8A6BB0B210E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 6.3353288222285622 49 190.90834620306828
		 55 190.90834620306828 60 190.90834620306828;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.37152078081147982 0.28745501660952394 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.92842463852766655 0.95779413937756919 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.37152078081148043 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.92842463852766632 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_24_Offset_C_rotateY";
	rename -uid "274851A3-490A-5B35-8330-32ABF514120E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -3.0413304680444684 49 -91.647235085678915
		 55 -91.647235085678915 60 -91.647235085678915;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.64029161542039903 0.53010710074715628 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.76813192045529255 -0.84793069394700205 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.64029161542039992 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.76813192045529188 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_24_Offset_C_rotateZ";
	rename -uid "81800436-486A-C44B-8765-0983AD5244E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -5.2204475424744352 49 -157.31259336151561
		 55 -157.31259336151561 60 -157.31259336151561;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.43683640654470507 0.34222413248685657 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.89954096844841325 -0.93961834972696145 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.43683640654470574 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.8995409684484128 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Offset_C_scaleX";
	rename -uid "579A5969-4907-DE1C-90D5-E8B3BAC24DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Offset_C_scaleY";
	rename -uid "C5118FB9-48DD-B4D1-90FF-288A0C495E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Offset_C_scaleZ";
	rename -uid "A91A4E37-421C-82B4-D14D-6E8B9EBF2140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_23_Offset_C_translateX";
	rename -uid "403D5199-4A07-3F7A-3C88-2F98D8A5EB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_23_Offset_C_translateY";
	rename -uid "BE6EB173-4006-52FB-9045-A288EE7473CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_23_Offset_C_translateZ";
	rename -uid "FC5B9746-4E4E-B38E-8CF7-098F0E52328C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_23_Offset_C_rotateX";
	rename -uid "0E835796-4F9C-257B-02B7-7D9B892A8D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -9.2206275057261937 49 -277.85373064427256
		 55 -277.85373064427256 60 -277.85373064427256;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.26510678789031089 0.20195927541611408 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.96421905758726933 -0.97939392027590111 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.26510678789031134 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.96421905758726911 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_23_Offset_C_rotateY";
	rename -uid "7DDFE161-4A38-B716-C87E-7189B1DED65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 14.918902958393522 49 449.56515612973112
		 55 449.56515612973112 60 449.56515612973112;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.16752792185060511 0.12642450310180037 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.98586733154132733 0.99197623208192987 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.1675279218506055 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.98586733154132733 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_23_Offset_C_rotateZ";
	rename -uid "1ED9B2F7-4DF0-1155-4F26-12AF0D4C9DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -2.207820656484448 49 -66.530309955771443
		 55 -66.530309955771443 60 -66.530309955771443;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.75411446972266605 0.65256100315211518 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.65674299886249454 -0.75773619232890355 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.75411446972266671 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.65674299886249377 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Offset_C_scaleX";
	rename -uid "E15BDC32-439F-CFE1-3688-F2ABCB448BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Offset_C_scaleY";
	rename -uid "533F5350-47C6-DB73-9C9D-D282BBE1BA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Offset_C_scaleZ";
	rename -uid "C12D2D2F-4B96-1D6F-284F-D0B5BAE5C3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_11_Offset_C_translateX";
	rename -uid "6DAD4206-47F9-F1B3-14F9-D4875B868194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_11_Offset_C_translateY";
	rename -uid "8B8053B7-4071-9334-2A5A-BBA09E1D4CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_11_Offset_C_translateZ";
	rename -uid "E8362F4E-4AAB-E9AA-EF21-69AFECDAC2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_11_Offset_C_rotateX";
	rename -uid "9E2918B7-474C-65D6-4567-C298249FD943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 3.4518219478972605 46 104.01695602033988
		 55 104.01695602033988 60 104.01695602033988;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.59194433917895561 0.48247758552177472 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.80597884545066645 0.87590831681693637 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.5919443391789565 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.805978845450666 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_11_Offset_C_rotateY";
	rename -uid "982C777E-417A-EC40-FB98-53A70AACAE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -6.4689966354821005 46 -194.93628254804739
		 55 -194.93628254804739 60 -194.93628254804739;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.36487545497528501 0.28199227732931992 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.93105633683283562 -0.95941667461360303 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.36487545497528562 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.9310563368328354 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_11_Offset_C_rotateZ";
	rename -uid "2FC4ECF6-4027-BAA2-3119-7BB72054B1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -3.6269761278864237 46 -109.29503956923804
		 55 -109.29503956923804 60 -109.29503956923804;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.57289772875304967 0.46429945613316848 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.81962686168133669 -0.88567827964472745 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.57289772875305056 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.81962686168133614 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Offset_C_scaleX";
	rename -uid "EF51B1FA-42CD-ED7E-8D2D-9497269DF438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Offset_C_scaleY";
	rename -uid "99AD6EFA-4CBC-48EC-EC24-519C98484965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Offset_C_scaleZ";
	rename -uid "37F54A9E-428E-5FDF-A3F5-0C8DBBB1994A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_05_Offset_C_translateX";
	rename -uid "2B9F5437-4296-375B-8193-3C82D998B5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_05_Offset_C_translateY";
	rename -uid "09CB4690-4596-5D5B-F89D-AE9667D576FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_05_Offset_C_translateZ";
	rename -uid "DF582A12-4E59-3243-EF19-E79CC20A94A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_05_Offset_C_rotateX";
	rename -uid "1421BE1F-4CDF-93A8-9925-5388825BA4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 2.8479991155103304 46 85.821401917565154
		 55 85.821401917565154 60 85.821401917565154;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.66489207520781946 0.55524694370730288 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.74693944086909703 0.83168553642810172 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.66489207520782012 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.74693944086909636 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_05_Offset_C_rotateY";
	rename -uid "50F61C44-433B-BBE6-8EE7-2F999A866C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -8.5604718684759895 46 -257.96064782203666
		 55 -257.96064782203666 60 -257.96064782203666;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.2839570735113997 0.21682656449555418 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.95883699365577335 -0.97621014178764565 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.2839570735114002 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.95883699365577313 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_05_Offset_C_rotateZ";
	rename -uid "6924725C-4858-220C-A3BA-D28417138EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 2.5743616265914318 46 77.57562936631679
		 55 77.57562936631679 60 77.57562936631679;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.701661213951985 0.59410449552026567 1 
		1;
	setAttr -s 6 ".kiy[2:5]"  0.71251073033002577 0.80438787186444483 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.70166121395198588 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.7125107303300251 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Offset_C_scaleX";
	rename -uid "485DAF90-44E3-B2EB-3C96-FCBDEF724238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Offset_C_scaleY";
	rename -uid "C5D1E1F6-41C0-0A5B-C9BF-8FA5C744B684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Offset_C_scaleZ";
	rename -uid "BCE754D8-477D-0590-8C65-7C9F1BB28C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_18_Offset_C_translateX";
	rename -uid "42F89D15-4FED-ECE9-61D9-B38F27D96DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_18_Offset_C_translateY";
	rename -uid "DA0BAE5D-4FCC-9577-3A9A-8FB8A13EB8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_18_Offset_C_translateZ";
	rename -uid "F5CF6DA8-454B-AA8E-8BCD-8BAD85DEE621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_18_Offset_C_rotateX";
	rename -uid "9D87FD6E-43FA-620B-253A-7FA6E70D9B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0.5523636476508802 46 16.644886703213388
		 55 16.644886703213388 60 16.644886703213388;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.97707692398328028 0.96029851722782666 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.21288655340197316 0.27897447519448365 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.97707692398328028 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.21288655340197277 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_18_Offset_C_rotateY";
	rename -uid "40CEEC5D-49E2-2F2F-F013-B6BFCC9FE8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 6.0407801934890415 46 182.03243886702052
		 55 182.03243886702052 60 182.03243886702052;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.38697733483418872 0.30023472336949075 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.92208922687808692 0.95386535259608063 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.38697733483418939 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.9220892268780867 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_18_Offset_C_rotateZ";
	rename -uid "830D8689-49FE-5A2B-6398-C79A1F321BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 3.4511242425669817 46 103.99593141651485
		 55 103.99593141651485 60 103.99593141651485;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.59202207004064011 0.48255241543741523 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.80592175090687013 0.87586709400200458 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.592022070040641 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.80592175090686968 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Offset_C_scaleX";
	rename -uid "703572FE-4C94-508E-AA7C-15A130C13A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Offset_C_scaleY";
	rename -uid "6FFA062A-4617-1411-F68D-7D927DCAC8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Offset_C_scaleZ";
	rename -uid "811237DE-4FBD-7990-A468-A7B29DA4292A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_12_Offset_C_translateX";
	rename -uid "C2D08F84-4125-7E77-8879-67AF9E52CAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_12_Offset_C_translateY";
	rename -uid "1F53150E-45D7-4EE8-8B04-2683F239899E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_12_Offset_C_translateZ";
	rename -uid "1C2D2A06-4CF4-6B9F-4619-8AB035F84CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_12_Offset_C_rotateX";
	rename -uid "6356A951-4E48-A5EB-90FE-D5A079887F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 4.1230809065935965 46 124.24462553792102
		 55 124.24462553792102 60 124.24462553792102;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.52377982153110336 0.41876957728452952 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.85185368377253934 0.90809252895337511 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.52377982153110414 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.85185368377253901 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_12_Offset_C_rotateY";
	rename -uid "D52F8617-49F1-6A5C-119A-D382908FF9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -1.7783290364707438 46 -53.588040161221429
		 55 -53.588040161221429 60 -53.588040161221429;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.81866776267927333 0.73034287178473511 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.5742674414849871 -0.68308073434494254 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.81866776267927399 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.57426744148498621 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_12_Offset_C_rotateZ";
	rename -uid "44CEF419-4736-A24A-9D66-9F8D552B0A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -4.0088573340969882 46 -120.80262055767395
		 55 -120.80262055767395 60 -120.80262055767395;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.53448293892467824 0.42853519319455591 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.84517926382421293 -0.90352508996358527 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.53448293892467891 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.8451792638242126 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Offset_C_scaleX";
	rename -uid "98EB30EE-4CE2-E847-CD92-C8B44BE39648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Offset_C_scaleY";
	rename -uid "C7098DB0-46CC-12F3-1D9B-BF9EEF6106F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Offset_C_scaleZ";
	rename -uid "93CD898C-4AEE-365D-973F-97B499D31132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_17_Offset_C_translateX";
	rename -uid "75946C19-4C0A-2592-0215-668B4035A4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_17_Offset_C_translateY";
	rename -uid "D4887FA2-4A86-6AF7-C9F8-D7A6253A94CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_17_Offset_C_translateZ";
	rename -uid "ADA8C398-46B5-471A-367D-328E2D964C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_17_Offset_C_rotateX";
	rename -uid "22667E3B-497C-B496-6CE5-5EB587DE055A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -6.8982390083258034 46 -207.87104154199733
		 55 -207.87104154199733 60 -207.87104154199733;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.34495106557217153 0.26572231293042048 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.93862067011153305 -0.96404961096974029 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.34495106557217226 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.93862067011153283 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_17_Offset_C_rotateY";
	rename -uid "02CBEED9-4335-30CC-FB2B-499775AAA5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -4.8715418019756642 46 -146.79869269372679
		 55 -146.79869269372679 60 -146.79869269372679;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.46163360186952668 0.36358921223098534 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.887070694829317 -0.93155938337244593 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.4616336018695274 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.88707069482931655 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_17_Offset_C_rotateZ";
	rename -uid "0364439E-4C00-3B67-B25C-34A1646699AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -1.7406939014755989 46 -52.453945686627549
		 55 -52.453945686627549 60 -52.453945686627549;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.82438024176942548 0.7375848077031546 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.56603640958880319 -0.67525450864507408 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.82438024176942626 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.56603640958880241 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Offset_C_scaleX";
	rename -uid "EEB217B1-4BC1-EF0D-883E-51B8350BD821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Offset_C_scaleY";
	rename -uid "FCFE5FBC-420B-5AB0-4BBB-9DB8C06471FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Offset_C_scaleZ";
	rename -uid "06A92245-49E8-0F24-E096-7484409D54AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_15_Offset_C_translateX";
	rename -uid "4666BDCC-454C-FE4A-29A9-38B614BC77F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_15_Offset_C_translateY";
	rename -uid "89D92DB8-4F98-1575-F297-8BB0AD87EACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_15_Offset_C_translateZ";
	rename -uid "09D41549-4B45-F1D5-4873-479AB07CE5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_15_Offset_C_rotateX";
	rename -uid "48BEA974-4DEF-E3AB-40D7-96B89138548E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -6.4794507424793313 46 -195.25130585558338
		 55 -195.25130585558338 60 -195.25130585558338;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.36436496738022894 0.28157340273205461 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.93125623248706613 -0.95953969114044069 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.36436496738022972 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.93125623248706579 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_15_Offset_C_rotateY";
	rename -uid "2C1DB012-4EEE-1B73-8990-FD8276140E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 4.5299934145192271 46 136.50649798135282
		 55 136.50649798135282 60 136.50649798135282;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.48836359546390684 0.38702031273218873 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.8726402458204443 0.92207118897223928 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.48836359546390778 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.87264024582044386 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_15_Offset_C_rotateZ";
	rename -uid "39A69134-44A8-6F7E-9074-3FBFF48E4568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 14.91431527510764 46 449.42691119671883
		 55 449.42691119671883 60 449.42691119671883;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.16757800696576297 0.12646276977731175 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.98585881929482311 0.99197135435467632 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.16757800696576333 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.98585881929482311 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Offset_C_scaleX";
	rename -uid "D53C7360-4596-07E9-1C85-AF983FD38B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Offset_C_scaleY";
	rename -uid "CD6DFCE4-46D4-9296-D548-B390550A5220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Offset_C_scaleZ";
	rename -uid "9BA89CCE-41B2-B1DC-B32C-51A074B5F2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_14_Offset_C_translateX";
	rename -uid "97D02FFB-4D3C-C2DB-AA15-EBA6F3F7289F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_14_Offset_C_translateY";
	rename -uid "7CEDB614-4FF0-1FFB-240E-F1B2153A137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_14_Offset_C_translateZ";
	rename -uid "BE50760C-40EE-A1F9-B7E9-C3BD8A69FCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_14_Offset_C_rotateX";
	rename -uid "2EAEAF11-4B1B-870F-F64B-168F58C08367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 10.266619042026075 54 309.37356486050226
		 55 309.37356486050226 60 309.37356486050226;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  0.23973169829023735 0.2061842565108486 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.97083917969706934 0.97851318456476022 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.2397316982902378 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.97083917969706912 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_14_Offset_C_rotateY";
	rename -uid "D2D62CFA-4C04-3537-32CB-C1B5819F0FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 6.8291490595132895 54 205.78908995744348
		 55 205.78908995744348 60 205.78908995744348;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  0.34802008758067493 0.3019847920723896 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.93748707651910546 0.9533127426804886 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.3480200875806756 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.93748707651910523 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_14_Offset_C_rotateZ";
	rename -uid "2698DEF9-44C1-FA0A-BF76-4C95D7E8E678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 1.3513204007949031 54 40.720592436892744
		 55 40.720592436892744 60 40.720592436892744;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  0.88246358496355415 0.84812877364872352 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.47038071943190002 0.52979013138139164 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.88246358496355459 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.4703807194318993 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_14_Offset_C_scaleX";
	rename -uid "DA607BCD-4D32-0439-1E9D-F5B4BBB82F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 54 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.29652621358663583 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.95502471415978185 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_14_Offset_C_scaleY";
	rename -uid "9958975D-42BA-DC29-0FA5-8E859531ADDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 54 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.29652621358663583 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.95502471415978185 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_14_Offset_C_scaleZ";
	rename -uid "7AC062DE-421B-1787-946B-6A9E666AED9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 54 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.29652621358663583 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.95502471415978185 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_09_Offset_C_translateX";
	rename -uid "8F23B3C3-49C4-F8F2-9E63-C5AF8129A766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_09_Offset_C_translateY";
	rename -uid "F10F0016-4927-048B-FB68-4A8C56568BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_09_Offset_C_translateZ";
	rename -uid "3D7C0724-4919-C2E5-66A6-4CACE52A9726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_09_Offset_C_rotateX";
	rename -uid "3660F3B5-46DA-BF3C-D45A-808A1D517ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 1.1746621234824406 51 35.397184519348798
		 55 35.397184519348798 60 35.397184519348798;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.90733364834426555 0.85074080310550615 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.42041128741065509 0.5255854696730099 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.90733364834426589 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.42041128741065448 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_09_Offset_C_rotateY";
	rename -uid "6A6D1BC5-4794-89AF-EF15-939E539BDCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -5.5108686556834332 51 -166.06412244032325
		 55 -166.06412244032325 60 -166.06412244032325;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.41792762603225547 0.32615495001412087 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.90848032416725633 -0.94531632196915238 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.41792762603225619 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.9084803241672561 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_09_Offset_C_rotateZ";
	rename -uid "F0F5DA9B-4DDC-D866-863A-04A38EA17CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 4.9269035935243224 51 148.46696095988852
		 55 148.46696095988852 60 148.46696095988852;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.45753715390556488 0.36003589881082448 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.88919050422054979 0.93293845004238185 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.45753715390556565 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.88919050422054935 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Offset_C_scaleX";
	rename -uid "1966208C-484D-F3C9-A0F5-B6B1FDED21C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Offset_C_scaleY";
	rename -uid "791666BB-4523-4597-C95B-E4A6E62AF247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Offset_C_scaleZ";
	rename -uid "704888B9-4A18-B646-CE8F-95B139763065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_21_Offset_C_translateX";
	rename -uid "BA963810-4C01-2F25-E578-AEA8577A7EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_21_Offset_C_translateY";
	rename -uid "AE3275F3-4735-B2E2-5559-B99902118236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_21_Offset_C_translateZ";
	rename -uid "8A9CBC81-4E80-4993-996C-5087121CA713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_21_Offset_C_rotateX";
	rename -uid "48C033BE-4F10-3A33-98F7-AD8C7506116C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -10.205667627269523 49 -307.53685933350107
		 55 -307.53685933350107 60 -307.53685933350107;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.2410804699632022 0.18315391079212351 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.97050512981762305 -0.9830842512020781 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.24108046996320265 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.97050512981762305 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_21_Offset_C_rotateY";
	rename -uid "81DB3C20-48AA-0B4B-6242-BBA7B056C5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 7.6591045046203341 49 230.7989080626331
		 55 230.7989080626331 60 230.7989080626331;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.3142331974507509 0.24093656224498106 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.94934582614549767 0.97054086620480351 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.31423319745075151 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.94934582614549734 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_21_Offset_C_rotateZ";
	rename -uid "F482A9EC-4E3D-FECE-AE1E-42AC10A8692B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -4.7945176244149383 49 -144.47765162889505
		 55 -144.47765162889505 60 -144.47765162889505;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.46743938622027115 0.3686419416299877 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.88402512419614865 -0.92957147055580003 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.46743938622027176 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.88402512419614843 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Offset_C_scaleX";
	rename -uid "9B2B32EE-42E4-D217-B51F-BE98BE403D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Offset_C_scaleY";
	rename -uid "1E7F113A-4CD7-43C6-645C-A291D41F66FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Offset_C_scaleZ";
	rename -uid "F56A70BE-49AF-7282-F3BC-BAB624323B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_13_Offset_C_translateX";
	rename -uid "C45D435B-488E-0B92-641E-43A79B1B8892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_13_Offset_C_translateY";
	rename -uid "353FF09D-4B1E-10CD-2414-A485A72E1311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_13_Offset_C_translateZ";
	rename -uid "9009AB23-476F-2D8C-FAA9-66A3577297E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_13_Offset_C_rotateX";
	rename -uid "23210868-4588-C501-435D-E58417DF9299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -1.7135441394836024 51 -51.635816703969397
		 55 -51.635816703969397 60 -51.635816703969397;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  0.82849841487262221 0.75395451677673442 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.55999140757118093 -0.65692662195405138 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.82849841487262266 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.55999140757118027 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_13_Offset_C_rotateY";
	rename -uid "0197BB50-4387-56B6-A56F-20A3D6CD37FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -2.5884611413385303 51 -78.000503139341163
		 55 -78.000503139341163 60 -78.000503139341163;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  0.69971307052866771 0.60496698989482367 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.71442397701319027 -0.79625055173456316 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.69971307052866849 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.7144239770131896 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_13_Offset_C_rotateZ";
	rename -uid "914D7F69-4939-5C30-6833-588ED7CFDA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -4.6568399805742855 51 -140.32888333696823
		 55 -140.32888333696823 60 -140.32888333696823;
	setAttr -s 6 ".kit[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 2 18 18;
	setAttr -s 6 ".kix[2:5]"  0.47813491485228848 0.38904134923976008 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.87828640157934512 -0.921220293188175 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.47813491485228921 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.87828640157934479 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Offset_C_scaleX";
	rename -uid "42DE7E4B-43DB-37F5-C0CA-5980604D474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.29652621358663567 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.95502471415978185 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Offset_C_scaleY";
	rename -uid "1080A6E4-49AF-8A99-133B-BDA79CCB002C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.29652621358663567 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.95502471415978185 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Offset_C_scaleZ";
	rename -uid "2F0F6A6F-42FB-CADD-54C0-608488B59F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.29652621358663567 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.95502471415978185 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_01_Offset_C_translateX";
	rename -uid "B5E1E92B-4EF6-E46D-A3F8-5EBA0681EA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_01_Offset_C_translateY";
	rename -uid "609A0F46-4C40-6141-9BE7-E098D669DBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_01_Offset_C_translateZ";
	rename -uid "7E3A2CA8-4979-235D-5CF1-618F3D749958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_01_Offset_C_rotateX";
	rename -uid "21F9326F-464D-4F96-D8C9-6A870922EDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 4.8789895016845177 46 147.02312114793335
		 55 147.02312114793335 60 147.02312114793335;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.46107882540524103 0.36310742445708377 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.887359181370725 0.93174728242380367 0 
		0;
	setAttr -s 6 ".kox[2:5]"  0.46107882540524159 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.88735918137072467 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_01_Offset_C_rotateY";
	rename -uid "B5A4EFE9-4BC6-503E-EAF3-4F8364684E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -0.80453772076785224 46 -24.243882210987124
		 55 -24.243882210987124 60 -24.243882210987124;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.95315412644090025 0.92094786904754866 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.30248505954622645 -0.38968579971148448 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.95315412644090058 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.3024850595462259 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_01_Offset_C_rotateZ";
	rename -uid "94D7F533-49DA-A4A9-9AB3-1DA1705ACE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 3.1550958966014027 46 95.075434383696575
		 55 95.075434383696575 60 95.075434383696575;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.62636355750820072 0.51615422000265487 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.77953107303408442 0.85649566325431603 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.6263635575082015 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.77953107303408387 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Offset_C_scaleX";
	rename -uid "9C7B68C9-4061-E1EC-0687-E590C804866E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Offset_C_scaleY";
	rename -uid "6C633EB4-4D50-E49A-5E61-B1B1EE5F0642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Offset_C_scaleZ";
	rename -uid "8671F57A-42D2-B9F3-80F4-7FB17B6625C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_02_Offset_C_translateX";
	rename -uid "DF27FA32-4589-0BB0-7C28-FCBE1D840BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_02_Offset_C_translateY";
	rename -uid "91E67A47-45E3-C98F-EB4E-679C53D8DC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_02_Offset_C_translateZ";
	rename -uid "1F048FC4-4EC3-6077-CE58-4F9004F014C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_02_Offset_C_rotateX";
	rename -uid "6BC76B1B-49AB-4D31-BFEC-41A2988E8CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 14.019535900863504 46 422.46369343183153
		 55 422.46369343183153 60 422.46369343183153;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.17794465565814355 0.13439261746613815 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.98404049689161921 0.99092816307268228 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.17794465565814396 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.9840404968916191 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_02_Offset_C_rotateY";
	rename -uid "38B1BC16-480D-D273-A77C-E8B7D0F4B2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -5.6055504825071596 46 -168.91725784272717
		 55 -168.91725784272717 60 -168.91725784272717;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.41207572873800086 0.32121875323874777 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.91114960011243229 -0.94700502246173146 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.41207572873800158 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.91114960011243218 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_02_Offset_C_rotateZ";
	rename -uid "412F914A-4F69-B8E4-BA9D-55B263E1BFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 8.462033347952497 46 254.99430847676234
		 55 254.99430847676234 60 254.99430847676234;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.28698970554429903 0.21922833763461649 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.9579336662376976 0.97567358064977994 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.28698970554429959 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.95793366623769738 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Offset_C_scaleX";
	rename -uid "1EC78324-4DC2-7143-2283-989C7038508E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Offset_C_scaleY";
	rename -uid "4C07F689-4164-C73B-C110-018DDE05F2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Offset_C_scaleZ";
	rename -uid "184E3727-4BC3-800C-8DA1-3B8028DF39C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_04_Offset_C_translateX";
	rename -uid "5E856283-4314-3A31-86D9-4BA947253413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_04_Offset_C_translateY";
	rename -uid "293F4D34-44A4-8D84-5A21-DC973369B655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_04_Offset_C_translateZ";
	rename -uid "7253B44D-4D0B-7C2F-4992-6BA56D2D9537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_04_Offset_C_rotateX";
	rename -uid "C501DC56-4DAD-5952-0960-EB9323428F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 11.376171654200114 46 342.80874399841287
		 55 342.80874399841287 60 342.80874399841287;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.21751282289662119 0.16484964356742648 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.97605746340855526 0.9863187086412244 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.21751282289662152 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.97605746340855504 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_04_Offset_C_rotateY";
	rename -uid "FCE5D773-4D6D-ED19-9225-CAB8E9C2AB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 4.3853106675979365 46 132.14663842046014
		 55 132.14663842046014 60 132.14663842046014;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.50048869644965166 0.39779585759660568 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.86574307085077407 0.91747395367878493 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.50048869644965255 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.86574307085077362 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_04_Offset_C_rotateZ";
	rename -uid "D9298A9A-4487-F62A-F1D2-0D8FF7EBBB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -0.45459876984787578 46 -13.698846858735806
		 55 -13.698846858735806 60 -13.698846858735806;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.98430023763764896 0.97258779049273369 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.17650224414003346 -0.23253599674988418 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.98430023763764907 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.1765022441400331 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Offset_C_scaleX";
	rename -uid "2DE87FE8-44F5-014B-FB33-86AF101310BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Offset_C_scaleY";
	rename -uid "8FCFA5D0-4677-DC16-7570-E28EE1FFECC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Offset_C_scaleZ";
	rename -uid "9BFF0756-43D5-1777-9C84-0087DD013192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_10_Offset_C_translateX";
	rename -uid "2B5D897A-4D37-8360-9B9A-E1987865AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_10_Offset_C_translateY";
	rename -uid "647D02A9-4ABB-DDC5-7985-378F1C50CB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_10_Offset_C_translateZ";
	rename -uid "B4EAECC2-4F91-ADD0-FD5C-9B916F19247D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_10_Offset_C_rotateX";
	rename -uid "5C6B2E8E-4368-2422-6D67-789E01071923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -4.4749229867453035 51 -134.84700964798967
		 55 -134.84700964798967 60 -134.84700964798967;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.49292010144978354 0.39105855017917474 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.87007457932451693 -0.92036580245669808 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.49292010144978432 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.87007457932451637 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_10_Offset_C_rotateY";
	rename -uid "05A45C97-4495-B5B6-336F-3EBEB49C1EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -11.295163130858553 51 -340.36763897861101
		 55 -340.36763897861101 60 -340.36763897861101;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.21899825338632201 0.16599947323146824 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.97572525078207351 -0.98612584130367209 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.21899825338632242 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.97572525078207339 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_10_Offset_C_rotateZ";
	rename -uid "AE95C1B2-4126-6043-81BC-5D9D5631BE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -6.3833715555815234 51 -192.3560624944738
		 55 -192.3560624944738 60 -192.3560624944738;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.36910682293127201 0.28546848185263163 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.92938697713362783 -0.95838809772907441 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.36910682293127278 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.92938697713362761 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Offset_C_scaleX";
	rename -uid "537F63E0-447D-049E-9173-B3BE92950BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Offset_C_scaleY";
	rename -uid "BC4C074A-4D49-DD26-FABC-A28A62B368DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Offset_C_scaleZ";
	rename -uid "37AF3991-4EE3-77BB-E8D2-109A79779122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_16_Offset_C_translateX";
	rename -uid "1501C9CF-4017-A9DA-4F1A-5F9848E7A4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_16_Offset_C_translateY";
	rename -uid "8B0DAD8C-41F7-AB8F-A9A7-7CABD90654D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_16_Offset_C_translateZ";
	rename -uid "3F75EC7D-4D33-217F-BD61-B388341E7424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_16_Offset_C_rotateX";
	rename -uid "9693E5D7-4473-514D-E80A-428BCC8E549D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0.77966169904166283 49 23.494269949432933
		 55 23.494269949432933 60 23.494269949432933;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.95582011373661513 0.92523489816842786 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.29395222430953677 0.37939475907194486 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.95582011373661524 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.29395222430953616 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_16_Offset_C_rotateY";
	rename -uid "E58E1FBE-4A32-3235-D4DB-D3BF6BE78386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 1.6417090944761514 49 49.471144587665009
		 55 49.471144587665009 60 49.471144587665009;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.83937219655923734 0.75689863742949104 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.54355709510898775 0.65353228891721937 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.83937219655923789 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.54355709510898687 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_16_Offset_C_rotateZ";
	rename -uid "8D046DB4-4C40-FA68-C3ED-DD82915E50BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -1.9455962710333661 49 -58.628459059795212
		 55 -58.628459059795212 60 -58.628459059795212;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.79330822490336239 0.6989316089969021 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.60882022001628366 -0.71518851077530698 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.79330822490336295 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.60882022001628322 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Offset_C_scaleX";
	rename -uid "6CDEDF0B-4C54-34C4-E050-828BBF199282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Offset_C_scaleY";
	rename -uid "D15F3201-43B0-5EF6-B43F-14AA643B1303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Offset_C_scaleZ";
	rename -uid "BE9C451A-4D3C-5281-861E-11844F209226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 42 1.2982836935166993
		 49 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_22_Offset_C_translateX";
	rename -uid "16851369-4A8A-DA7B-21DD-8596332294D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_22_Offset_C_translateY";
	rename -uid "1C766EFD-4315-C398-32CE-A9990EB1DE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_22_Offset_C_translateZ";
	rename -uid "3D4B2BF5-4E44-ACC3-3298-8EB86D832A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_22_Offset_C_rotateX";
	rename -uid "633E8B26-4506-0F29-7CAB-379E26CE84AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 7.4502925081304054 46 224.50658227483621
		 55 224.50658227483621 60 224.50658227483621;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.32213758157334138 0.24728174742052025 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.94669286388885332 0.96894361930540318 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.32213758157334194 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.94669286388885299 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_22_Offset_C_rotateY";
	rename -uid "E1FCF055-4976-2DF3-C160-8495F0945FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 3.4609486288918077 46 104.29197877358297
		 55 104.29197877358297 60 104.29197877358297;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.59092891430341599 0.48150054645400686 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.80672363188404628 0.87644579054525262 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.59092891430341676 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.80672363188404572 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_22_Offset_C_rotateZ";
	rename -uid "DBE40FF5-408A-E3CD-0D59-569D8F2EBDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -11.481660434340794 46 -345.98753547121498
		 55 -345.98753547121498 60 -345.98753547121498;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.21560771472996038 0.16337568142539444 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.97648006295516554 -0.9865639293623033 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.21560771472996076 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.97648006295516532 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Offset_C_scaleX";
	rename -uid "5F0E355A-4B46-6DAB-90B3-42883EA8C997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Offset_C_scaleY";
	rename -uid "225877AF-4553-36C8-4426-9F959DD4DB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Offset_C_scaleZ";
	rename -uid "4291890D-4964-DAD6-520D-D9865908A6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_19_Offset_C_translateX";
	rename -uid "69947446-4CE2-9100-3B67-2C95E1590907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_19_Offset_C_translateY";
	rename -uid "B35C70A7-4E3B-787C-A631-C18BFDC260CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_19_Offset_C_translateZ";
	rename -uid "A749184A-4B63-EB1D-6DA2-FEB9F9FD25AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_19_Offset_C_rotateX";
	rename -uid "B34ABB51-4DFE-1C58-653C-46BEF0D659DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -3.681789173575039 46 -110.94677197617922
		 55 -110.94677197617922 60 -110.94677197617922;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.56712586601808657 0.45885114835880103 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.82363113837034796 -0.8885131533352838 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.56712586601808734 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.82363113837034752 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_19_Offset_C_rotateY";
	rename -uid "D9B072BF-44C2-F780-8A39-68B312AD89F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 4.7083113093803046 46 141.87991669563792
		 55 141.87991669563792 60 141.87991669563792;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.47408776906940342 0.37445249059264979 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.8804775904126102 0.9272461012530393 0 
		0;
	setAttr -s 6 ".kox[2:5]"  0.47408776906940409 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.88047759041260976 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_19_Offset_C_rotateZ";
	rename -uid "581B259D-4721-49F1-407D-16988904E639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -3.8455985819556915 46 -115.88299298352034
		 55 -115.88299298352034 60 -115.88299298352034;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.55039847297394406 0.44321316243139908 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.83490210261320486 -0.89641624965612843 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.55039847297394484 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.83490210261320441 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Offset_C_scaleX";
	rename -uid "49701EFA-4E91-5ACB-E436-07B5A5D13839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Offset_C_scaleY";
	rename -uid "9421B874-4D46-2790-0CAA-6782155B9667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Offset_C_scaleZ";
	rename -uid "F677D48F-4455-070F-C7B2-E08D77F67DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_03_Offset_C_translateX";
	rename -uid "DEBEF9D0-4CE7-87CD-4EF9-519A2D71126D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_03_Offset_C_translateY";
	rename -uid "140132BF-41FA-5E4B-7C3B-A38B65E8911F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_03_Offset_C_translateZ";
	rename -uid "782E6F7F-47D0-908B-47DF-BC932BA30A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_03_Offset_C_rotateX";
	rename -uid "C1FED8BE-4A03-7997-ABDB-3C8B93C156BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 1.3724138435691606 52 41.356220732405191
		 55 41.356220732405191 60 41.356220732405191;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.87940795265411364 0.81084084100570641 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.47606895803937915 0.5852667174521019 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.87940795265411409 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.47606895803937838 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_03_Offset_C_rotateY";
	rename -uid "C2113FA1-4DE6-37FB-94A4-B781DF9A2E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 12.280555639178679 52 370.06138645737428
		 55 370.06138645737428 60 370.06138645737428;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.20217402316640506 0.15300474408819389 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.97934961293539591 0.98822545417860308 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.20217402316640545 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.97934961293539591 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_03_Offset_C_rotateZ";
	rename -uid "707FECD3-4C30-9EF5-7C45-3EA3320A1EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 5.1921909544815472 52 156.46111134634032
		 55 156.46111134634032 60 156.46111134634032;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.43875707624759319 0.3438668654088412 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.89860571333742578 0.93901841242538886 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.43875707624759391 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.89860571333742534 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Offset_C_scaleX";
	rename -uid "AEC80D5E-4F1D-1C33-BACE-A399B659E23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 45 1.2982836935166993
		 52 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Offset_C_scaleY";
	rename -uid "2BA91FF0-46B8-9880-E7BF-CFBEB531F221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 45 1.2982836935166993
		 52 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Offset_C_scaleZ";
	rename -uid "75203BA8-4F36-01F0-5753-108BAA5C597A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 45 1.2982836935166993
		 52 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_08_Offset_C_translateX";
	rename -uid "6E53AB1E-4663-90CF-BD43-ABB35AC6F1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_08_Offset_C_translateY";
	rename -uid "DD47D6BF-433F-C3E0-836C-73A13541AC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_08_Offset_C_translateZ";
	rename -uid "4FC24825-4B5B-B7BE-D265-E9B5260C9042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_08_Offset_C_rotateX";
	rename -uid "95012689-4931-C62C-31CA-86A65582021E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 6.1012207682148354 46 183.85375082557152
		 55 183.85375082557152 60 183.85375082557152;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.38371064584771525 0.29752498614541201 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.92345337741714351 0.95471403185413184 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.38371064584771591 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.92345337741714317 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_08_Offset_C_rotateY";
	rename -uid "DF075210-493B-251A-6324-39A3A3AE98B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -1.2271005944750539 46 -36.977361663536698
		 55 -36.977361663536698 60 -36.977361663536698;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.90010222646310323 0.84021418513746626 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.43567876000117861 -0.54225466627202357 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.90010222646310356 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.43567876000117789 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_08_Offset_C_rotateZ";
	rename -uid "F61BBB93-4E09-25AB-8637-8AAA242F7FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -6.4124500396964788 46 -193.23231146736043
		 55 -193.23231146736043 60 -193.23231146736043;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.36765973442240057 0.28427880444547998 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.92996038608343401 -0.95874165516214471 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.36765973442240107 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.9299603860834339 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Offset_C_scaleX";
	rename -uid "C4B7B51F-4826-32EC-6C8F-2CA3F3D25072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Offset_C_scaleY";
	rename -uid "7B7FF526-4330-8A72-BA6F-B48081B80650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Offset_C_scaleZ";
	rename -uid "CCF8E684-421E-0E2C-B2DD-4FAAAFEF6E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_07_Offset_C_translateX";
	rename -uid "3F7B67C8-40A1-7324-7DD6-F5B20E4A7B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_07_Offset_C_translateY";
	rename -uid "07A9BF0A-4865-4721-768C-99B80688DD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_07_Offset_C_translateZ";
	rename -uid "D2052008-464A-ECED-BEDE-DD8701F21F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_07_Offset_C_rotateX";
	rename -uid "5A48C186-4999-2DDE-3443-8180D90FDFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -7.3577133655733746 51 -221.71680900703981
		 55 -221.71680900703981 60 -221.71680900703981;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.3257631553136483 0.25019955331293359 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.9454514089259668 -0.96819429017217851 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.32576315531364886 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.94545140892596657 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_07_Offset_C_rotateY";
	rename -uid "2A4A320D-4934-7638-E560-A4B88E0481C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -5.6653161990920644 51 -170.71823367699858
		 55 -170.71823367699858 60 -170.71823367699858;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.40845705728164172 0.31817478063900939 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.91277753716709187 -0.94803207169658477 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.4084570572816425 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.91277753716709153 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_07_Offset_C_rotateZ";
	rename -uid "DACAEF7C-4E2F-7B0D-CB68-5594E14D85A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0.82057090500084651 51 24.727025039078796
		 55 24.727025039078796 60 24.727025039078796;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.95140366439677926 0.91814593398113153 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.30794653330144928 0.39624240549683187 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.95140366439677948 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.30794653330144867 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Offset_C_scaleX";
	rename -uid "2AC37A09-4F0F-48AA-EDA8-12A1625A70C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Offset_C_scaleY";
	rename -uid "5149756E-421A-08B3-6063-11B40934FCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Offset_C_scaleZ";
	rename -uid "7BB9C6B3-41BC-8B57-4060-49BE6B156CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 44 1.2982836935166993
		 51 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_20_Offset_C_translateX";
	rename -uid "CA045553-454A-27C7-AB46-6AB15907753A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_20_Offset_C_translateY";
	rename -uid "E0DDA982-47B1-D9AB-0DDC-99BB80B830AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_20_Offset_C_translateZ";
	rename -uid "726F4512-4323-0626-AB74-C7B699434D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_20_Offset_C_rotateX";
	rename -uid "4243B2C8-452D-3FF4-6B39-C29EC8E98C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -1.533733660546277 46 -46.217420574597782
		 55 -46.217420574597782 60 -46.217420574597782;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.85560563143383472 0.77833904051398617 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.51762824831988141 -0.62784419883579989 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.85560563143383528 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.51762824831988075 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_20_Offset_C_rotateY";
	rename -uid "96C4352A-4B4A-3500-A8AD-B1B365287BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -10.625807815183791 46 -320.19733370845495
		 55 -320.19733370845495 60 -320.19733370845495;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.23207159970145938 0.17614123720628511 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.97269870597837516 -0.98436490416686395 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.23207159970145977 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.97269870597837516 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Dust_Jnt_20_Offset_C_rotateZ";
	rename -uid "E4111BDA-44EC-B773-8A13-FDAD88E3A5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 -5.1565046711395794 46 -155.38574343684354
		 55 -155.38574343684354 60 -155.38574343684354;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  0.44120410768640239 0.34596266874942821 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.89740678366092463 -0.93824827835268276 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.44120410768640306 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.8974067836609243 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Offset_C_scaleX";
	rename -uid "BAD281A8-40DC-8376-2437-C691D522712B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Offset_C_scaleY";
	rename -uid "8E564E61-4DFC-A832-8DD0-85A7269FA3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Offset_C_scaleZ";
	rename -uid "6062C255-40A9-FA97-6917-82A2F8E3F3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 20 1 21 1.338001331220803 39 1.2982836935166993
		 46 0.01 55 0.01 60 0.01;
	setAttr -s 7 ".kit[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kot[1:6]"  2 1 1 2 18 18;
	setAttr -s 7 ".kix[2:6]"  0.25130710100514853 0.22145057257718559 
		0.17821992657588914 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.96790740310444379 -0.97517159715879587 
		-0.9839906797176915 0 0;
	setAttr -s 7 ".kox[2:6]"  0.25130710100514903 0.22145067251199343 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.96790740310444356 -0.97517157446471237 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveUU -n "file15_alphaGain";
	rename -uid "6E40784A-4D5C-1553-E80B-80B07C7A5FA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveTU -n "DustRoot_01_Eff_Jnt_C_Alpha";
	rename -uid "B1BB3E14-40CA-0F8B-0BC7-B7B954F12A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 10 41 10 55 1.7130777081207196
		 60 0;
	setAttr -s 6 ".kit[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kot[1:5]"  2 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.063206695656073134 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.99800045772747048 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.06320669565607312 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.99800045772747048 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_Setting_C_Alpha01";
	rename -uid "2050EAEB-4C48-EAD3-DC81-7E9AFC4DB439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 20 0 21 9.5140740740740721 29 0 44 0
		 54 0 60 0;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".ktl[3:6]" no yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.0033692588365173332 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.99999432403133792 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_Setting_C_Alpha02";
	rename -uid "65B33069-474F-187F-1532-B09DF2DC0166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 20 0 21 6.1703703703703887 23 9.4483796296296294
		 51 0 54 0 60 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333215 0.06666666666666643 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 6.1703703703703541 -0.53990740740740861 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.0067525471275838205 0.033333333333333215 
		0.69999999999999984 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.99997720129375434 6.1703703703703514 
		-5.6690277777777798 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_Setting_C_Alpha03";
	rename -uid "B5643A1E-43C6-2084-B743-958AFA67AC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 20 0 21 10 29 0 44 0 54 0 60 0;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 1 18 18 18;
	setAttr -s 7 ".ktl[3:6]" no yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.0032055394787367597 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.9999948622451269 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_Setting_C_Alpha04";
	rename -uid "D265A68F-4D92-6A0D-F05E-CAB88A489D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 20 0 21 5.6000000000000156 23 8.4417955386024595
		 39 0 54 0 60 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.011844990098036788 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.99992984564397192 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.0074402702440942679 0.01184499009803679 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.99997232080627851 0.99992984564397192 
		0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_Setting_C_Alpha05";
	rename -uid "0F0D2FFF-4232-ABD0-E790-F399AC96AAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 9.0218749999999979 26 0 54 0
		 60 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.0035530704020703997 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.99999368782543718 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_04_GeoRootBase_Jnt_C_translateX";
	rename -uid "B4C611BD-4507-CB59-153A-4D964C81BD8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_04_GeoRootBase_Jnt_C_translateY";
	rename -uid "C0BDC54D-46C5-6A0E-6745-36BBB90006F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 20 0 21 0 23 1.3964344345755348 29 25.209316371547839
		 41 0 54 0 60 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.033333333333333548 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 2.6458757707746985 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.066666666666666763 0.19999999999999996 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 15.875254624648196 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_04_GeoRootBase_Jnt_C_translateZ";
	rename -uid "23D2BF45-4278-C75B-6C1D-0BAA1B38E1FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_04_GeoRootBase_Jnt_C_rotateX";
	rename -uid "6522DDA6-4441-5210-085A-8B8DA8FD94B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_04_GeoRootBase_Jnt_C_rotateY";
	rename -uid "2A2BE284-4A7F-1A23-4E88-74A1C995A9BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_04_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "D12D9C00-4C05-0E09-357B-DCAF5373D475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_04_GeoRootBase_Jnt_C_scaleX";
	rename -uid "576D3F5C-443D-46B8-551C-C6A037D915D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 1.686894166613746 23 4.2545054040599002
		 44 7.4030154847352323 47 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.033333333333333548 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.69648618369512172 0.5337594373562986 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.04950506825812024 0.066666666666666763 
		0.59999999999999953 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99877387241395066 1.3929723673902461 
		9.6076698724133696 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_04_GeoRootBase_Jnt_C_scaleY";
	rename -uid "439EB533-42B7-98A5-1310-A7B6C3CF67AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 1.686894166613746 23 4.2545054040599002
		 44 7.4030154847352323 47 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.033333333333333548 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.69648618369512172 0.5337594373562986 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.04950506825812024 0.066666666666666763 
		0.59999999999999953 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99877387241395066 1.3929723673902461 
		9.6076698724133696 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_04_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "B7D5BB4D-4C35-07FE-0771-2594B424AF4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 1.686894166613746 23 4.2545054040599002
		 44 7.4030154847352323 47 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.033333333333333548 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.69648618369512172 0.5337594373562986 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.04950506825812024 0.066666666666666763 
		0.59999999999999953 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99877387241395066 1.3929723673902461 
		9.6076698724133696 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_GeoRoot_Jnt_C_scaleX";
	rename -uid "35095417-4184-DE44-E7EC-AB8D8B9EF71A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.001 20 0.001 21 1.0211363894332688
		 24 0.49077041534424853 32 0.001 42 0.001 54 0.001 60 0.001;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.06666666666666643 0.033333333333333215 
		0.397942442184336 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.042437682248758657 0.48977041534424864 
		-0.91741038402035013 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.076742224534747744 0.3666666666666667 
		0.033333333333333215 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99705096708917462 -0.23340725236817461 
		0.48977041534424864 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_GeoRoot_Jnt_C_scaleY";
	rename -uid "423D1C90-4A31-1F0E-444C-C395B4BBFF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0.001 20 0.001 21 1.2214311421048483
		 22 1.7642706702774984 24 0.49077041534424853 32 0.001 42 0.001 54 0.001 60 0.001;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 0.13333333333333319 
		0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.31427958005448953 0.15237764041305857 
		0.48977041534424864 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.076742224534747744 0.20750808410686314 
		0.033333333333333548 0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99705096708917462 0.97823330296524813 
		0.038094410103264309 0.48977041534424864 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_GeoRoot_Jnt_C_scaleZ";
	rename -uid "3C3C60A6-4133-3453-7738-68A9A4EA3C6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.001 20 0.001 21 1.0211363894332688
		 24 0.49077041534424853 32 0.001 42 0.001 54 0.001 60 0.001;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.06666666666666643 0.033333333333333215 
		0.397942442184336 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.042437682248758657 0.48977041534424864 
		-0.91741038402035013 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.076742224534747744 0.3666666666666667 
		0.033333333333333215 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99705096708917462 -0.23340725236817461 
		0.48977041534424864 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_01_GeoRootBase_Jnt_C_translateX";
	rename -uid "45DB98BC-4F0C-17B7-A081-14A84E616A80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_01_GeoRootBase_Jnt_C_translateY";
	rename -uid "0B1FE110-4887-698E-28D0-16906E70D88E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_01_GeoRootBase_Jnt_C_translateZ";
	rename -uid "F72D4BDD-45D4-8A38-2FCA-7FB44303C185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_01_GeoRootBase_Jnt_C_rotateX";
	rename -uid "AB73499C-4C50-DFEA-32AD-A18FF6132B23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_01_GeoRootBase_Jnt_C_rotateY";
	rename -uid "3AFA5614-46C8-9E70-944C-00AED4058C51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_01_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "47A9C319-4C58-7B28-F2B8-DD8D2E0C6457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_GeoRootBase_Jnt_C_scaleX";
	rename -uid "905923C7-49F3-7680-3CF1-D0B531B4BB58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 3.3897266473083789 24 1.4382551933801908
		 32 7.4030154847352323 42 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.06666666666666643 0.033333333333333215 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 1.0547069622063505 0.43825519338019125 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.075082944537900612 0.3666666666666667 
		0.033333333333333215 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99717729187919157 5.8008882921349239 
		0.43825519338019125 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_GeoRootBase_Jnt_C_scaleY";
	rename -uid "1FA945E4-47E7-D80D-21C8-AC8A7F772760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 3.3897266473083789 24 1.4382551933801908
		 32 7.4030154847352323 42 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.06666666666666643 0.033333333333333215 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 1.0547069622063505 0.43825519338019125 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.075082944537900612 0.3666666666666667 
		0.033333333333333215 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99717729187919157 5.8008882921349239 
		0.43825519338019125 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "4CC4DEC6-48F1-A4D5-EA67-5088E910A280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 3.3897266473083789 24 1.4382551933801908
		 32 7.4030154847352323 42 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.06666666666666643 0.033333333333333215 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 1.0547069622063505 0.43825519338019125 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.075082944537900612 0.3666666666666667 
		0.033333333333333215 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99717729187919157 5.8008882921349239 
		0.43825519338019125 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_04_GeoRoot_Jnt_C_scaleX";
	rename -uid "16876B06-41FE-32CB-2D3B-3C94F64C2654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0.001 20 0.001 21 0.62071051869739469
		 23 1.6539206859566105 39 2.0734206273200617 44 0.001 47 0.001 54 0.001 60 0.001;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 2 18 18 
		18;
	setAttr -s 9 ".ktl[5:8]" no yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 0.033333333333333215 0.06666666666666643 
		0.31781497544521092 0.061585476957566734 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.6197105186973948 0.32362914337871063 
		-0.94815275213583605 -0.99810181295692935 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.061631606953585015 0.033333333333333215 
		0.43333333333333346 0.31781499393962609 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99809896554616218 0.61971051869739513 
		2.1035894319616211 -0.94815274593662147 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_04_GeoRoot_Jnt_C_scaleY";
	rename -uid "EF7B8CC6-4455-393B-7E41-79B9A20D6F98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 0.3279924196541108
		 32 1.6484957688008743 50 0.001 60 0.001;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".ktl[4:5]" no yes;
	setAttr -s 6 ".kix[1:5]"  1 0.16307027822936304 0.92487208281818134 
		0.14940992698802244 1;
	setAttr -s 6 ".kiy[1:5]"  0 0.98661445578209428 0.38027835913125363 
		-0.98877534036677606 0;
	setAttr -s 6 ".kox[1:5]"  0.11620335978528015 0.16307027649485226 
		0.92487208399199394 1 1;
	setAttr -s 6 ".koy[1:5]"  0.99322544227109533 0.98661445606877896 
		0.38027835627643364 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_04_GeoRoot_Jnt_C_scaleZ";
	rename -uid "FECD6550-42E5-4132-3D73-3EABDCCC6DF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0.001 20 0.001 21 0.62071051869739469
		 23 1.6539206859566105 39 2.0734206273200617 44 0.001 47 0.001 54 0.001 60 0.001;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 2 18 18 
		18;
	setAttr -s 9 ".ktl[5:8]" no yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 0.033333333333333215 0.06666666666666643 
		0.31781497544521092 0.061585476957566734 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.6197105186973948 0.32362914337871063 
		-0.94815275213583605 -0.99810181295692935 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.061631606953585015 0.033333333333333215 
		0.43333333333333346 0.31781499393962609 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99809896554616218 0.61971051869739513 
		2.1035894319616211 -0.94815274593662147 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_05_GeoRoot_Jnt_C_scaleX";
	rename -uid "A3DEC5F2-4B68-6B4D-54E3-8F9FB291E209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  15 0.001 20 0.001 21 1.119411956999546 22 0.88865418776976834
		 23 0.56451396633675499 35 0.37291076278458596 42 1.0979572229081731 46 0.001 54 0.001
		 60 0.001;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.06666666666666643 0.11928440223888923 
		0.64328682711559793 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.0686876144477786 -0.99286012679657487 
		-0.76562527261026769 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.066585301052794366 0.63333333333333275 
		0.11928440223888923 0.64328682711559793 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99778073627611619 0.65253233725390003 
		-0.99286012679657487 -0.7656252726102678 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_05_GeoRoot_Jnt_C_scaleY";
	rename -uid "24BBB58F-4B28-8DA7-CF5D-B5BC66C7ED94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.001 20 0.001 21 1.0101711428386746
		 22 1.39755228200041 23 1.4507619865447732 35 0.373 54 0.001 60 0.001;
	setAttr -s 8 ".kit[1:7]"  1 18 18 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 1 1 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.047682308530151027 0.20440834892744875 
		1 0.73687451765368883 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.99886255183245076 0.97888570675475417 
		0 -0.67602954464479081 0 0;
	setAttr -s 8 ".kox[1:7]"  0.066585301052794366 0.047682308530151027 
		0.20440834892744875 1 0.73687451765368872 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99778073627611619 0.99886255183245076 
		0.97888570675475406 0 -0.67602954464479104 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_05_GeoRoot_Jnt_C_scaleZ";
	rename -uid "808B3884-483D-1A4A-A7B8-D8899112CA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  15 0.001 20 0.001 21 1.119411956999546 22 0.88865418776976834
		 23 0.56451396633675499 35 0.37291076278458596 42 1.0979572229081731 46 0.001 54 0.001
		 60 0.001;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.06666666666666643 0.11928440223888923 
		0.64328682711559793 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.0686876144477786 -0.99286012679657487 
		-0.76562527261026769 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.066585301052794366 0.63333333333333275 
		0.11928440223888923 0.64328682711559793 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99778073627611619 0.65253233725390003 
		-0.99286012679657487 -0.7656252726102678 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_02_GeoRootBase_Jnt_C_translateX";
	rename -uid "2C10C67A-4CCA-212E-A4C0-4087B010CD4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  15 0 20 0 21 0 23 0.35860334536928401 28 1.1333636594387233
		 37 0 48 0 51 0 54 0 60 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 0.033333333333333215 0.22903352666510651 
		1 1 0.16666666666666674 0.066666666666667096 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.9734185346824582 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.033333333333333215 0.22903352666510707 
		1 1 0.16666666666666674 0.39999999999999925 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.97341853468245798 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_02_GeoRootBase_Jnt_C_translateY";
	rename -uid "1D35F39E-49F0-AF99-C20B-9682D4B3B62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 23 8.8589164430554348 32 50.368681601102821
		 48 50.368681601102821 51 0 54 0 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.033333333333333215 0.0072794629508450793 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.99997350435856414 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.033333333333333215 0.0072794629508450793 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.99997350435856414 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_02_GeoRootBase_Jnt_C_translateZ";
	rename -uid "61471136-48F9-1822-9A9F-228A234C6A54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  15 0 20 0 21 0 23 -0.20987157831050751 28 -0.66329782774678836
		 37 0 48 0 51 0 54 0 60 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 0.033333333333333215 0.37301505711818611 
		1 1 0.16666666666666674 0.066666666666667096 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.92782528913751661 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.033333333333333215 0.37301505711818711 
		1 1 0.16666666666666674 0.39999999999999925 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.92782528913751627 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_02_GeoRootBase_Jnt_C_rotateX";
	rename -uid "D59BED1E-469E-71C9-605E-CC8003D26BF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_02_GeoRootBase_Jnt_C_rotateY";
	rename -uid "B62D8E06-4D0E-E934-79EE-AFAFD7B935C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_02_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "8D7A6CE5-4A1C-FD99-D701-DFB93157B5EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_02_GeoRootBase_Jnt_C_scaleX";
	rename -uid "24358684-40C9-A391-050B-818724257DAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 1.4382551933801908 23 2.7252135127392689
		 48 2.9452503886804213 51 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.49728201539372274 
		0.23333333333333384 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.43825519338019125 0.86758895634162903 
		0.067877844641422769 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.075082944537900612 0.033333333333333215 
		0.49728200543372875 0.13333333333333286 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99717729187919157 0.43825519338019125 
		0.86758896205046843 0.038787339795099296 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_02_GeoRootBase_Jnt_C_scaleY";
	rename -uid "E471B35C-495E-5E41-0A57-10A94FDEC8C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 1.4382551933801908 23 2.7252135127392689
		 48 2.9452503886804213 51 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.49728201539372274 
		0.23333333333333384 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.43825519338019125 0.86758895634162903 
		0.067877844641422769 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.075082944537900612 0.033333333333333215 
		0.49728200543372875 0.13333333333333286 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99717729187919157 0.43825519338019125 
		0.86758896205046843 0.038787339795099296 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_02_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "7815E18B-4511-35B0-5561-F0AA62E1D3FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 21 1.4382551933801908 23 2.7252135127392689
		 48 2.9452503886804213 51 7.4030154847352323 54 7.4030154847352323 60 7.4030154847352323;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.49728201539372274 
		0.23333333333333384 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.43825519338019125 0.86758895634162903 
		0.067877844641422769 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.075082944537900612 0.033333333333333215 
		0.49728200543372875 0.13333333333333286 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99717729187919157 0.43825519338019125 
		0.86758896205046843 0.038787339795099296 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_03_GeoRoot_Jnt_C_translateY";
	rename -uid "6462A574-4F62-F553-FBC4-28BB82FEEB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 -3.9355414271045364 22 12.777008863710765
		 24 -0.25394685769346964 32 0 42 0 54 0 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 0.13333333333333319 
		0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -2.7616720774164709 -2.1712456332791534 
		-0.25394685769346959 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.10201272024139196 0.02413293421058069 
		0.033333333333333548 0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99478309440246893 -0.99970875833233941 
		-0.54281140831978902 -0.2539468576934697 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_03_GeoRoot_Jnt_C_scaleX";
	rename -uid "2F7A68F0-47A9-0A19-921E-1FB7D46A16DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.001 20 0.001 21 1.0011291067750987
		 24 0.49077041534424853 32 0.001 42 0.001 54 0.001 60 0.001;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.06666666666666643 0.033333333333333215 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.078814559809068374 0.48977041534424864 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.076742224534747744 0.3666666666666667 
		0.033333333333333215 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99705096708917462 -0.43348007894987672 
		0.48977041534424864 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_03_GeoRoot_Jnt_C_scaleY";
	rename -uid "8836474A-4D49-3167-B4AA-C9910B0CFED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0.001 20 0.001 21 1.2492535703217436
		 22 1.8968363576638809 24 1.2220851928040173 32 0.001 42 0.001 54 0.001 60 0.001;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 0.13333333333333319 
		0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.36337798279018729 0.21129572369589389 
		0.48977041534424864 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.076742224534747744 0.18045191758218909 
		0.033333333333333548 0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99705096708917462 0.98358380702455184 
		0.052823930923973306 0.48977041534424864 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_03_GeoRoot_Jnt_C_scaleZ";
	rename -uid "029368CC-40F1-EE24-A970-90BB3DF6497F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.001 20 0.001 21 1.0011291067750987
		 24 0.49077041534424853 32 0.001 42 0.001 54 0.001 60 0.001;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.06666666666666643 0.033333333333333215 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.078814559809068374 0.48977041534424864 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.076742224534747744 0.3666666666666667 
		0.033333333333333215 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99705096708917462 -0.43348007894987672 
		0.48977041534424864 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_05_GeoRootBase_Jnt_C_translateX";
	rename -uid "86CDD012-4ADA-F521-EB43-D8BEA47FAB92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 31 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_05_GeoRootBase_Jnt_C_translateY";
	rename -uid "A571A65B-4A81-F6A3-2753-C4B422C57AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  15 0 20 0 21 0 22 3.1836417342985515 23 29.011234689525235
		 26 23.433927320257443 30 23.948136107584702 40 0 54 0 60 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 18 1 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 18 1 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.06666666666666643 0.0034900420239971832 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.99999390978479008 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99999999999999944 0.0034900420239971832 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.99999390978479008 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_05_GeoRootBase_Jnt_C_translateZ";
	rename -uid "42BFCEA7-4707-CDC0-D162-57AEB1572AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 31 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_05_GeoRootBase_Jnt_C_rotateX";
	rename -uid "34D722B8-47E7-EA13-A50D-50AD711E655E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 31 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_05_GeoRootBase_Jnt_C_rotateY";
	rename -uid "8D4A26F9-481B-E5EF-CE56-1388B28FE70A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  15 0 20 0 21 -108.8867787206535 22 0.10037047472839593
		 23 -29.041184342476811 31 -37.408413933058021 40 0 46 0 54 0 60 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 0.066666666666666763 0.033333333333333548 
		0.47008028920597222 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.0078782334923142017 0.61241136333082247 
		-0.88262365802193943 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.064803107252536907 0.099999999999999978 
		0.36666666666666636 0.47008028920597222 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99789806958948268 0.011817350238471303 
		6.7365249966390479 -0.88262365802193943 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_05_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "12A939CF-4916-C218-28F4-D68460FE23C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 31 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_05_GeoRootBase_Jnt_C_scaleX";
	rename -uid "25FE13B6-4DA3-CDD9-F193-0C912FB57385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 1 20 1 21 4.2599407226111978 22 4.2399999999999993
		 23 20 35 72.105622440220003 42 3 54 1 60 1;
	setAttr -s 9 ".kit[1:8]"  1 2 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 2 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.010224600307119634 1 0.0063850368484814068 
		1 0.066519010523773958 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99994772740806792 0 0.99997961544445668 
		0 -0.99778515785660904 0 0;
	setAttr -s 9 ".kox[1:8]"  0.049246721119383899 0.85816546836760987 
		1 0.0063850368484814068 1 0.066519010523773958 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99878664411324092 -0.51337318677683264 
		0 0.99997961544445668 0 -0.99778515785660904 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_05_GeoRootBase_Jnt_C_scaleY";
	rename -uid "D7C58D0C-4278-F38E-5235-FE9B715852C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 1 20 1 21 4.2599407226111978 22 2.9318167245103419
		 23 1 35 6.8156166908355331 42 3 54 1 60 1;
	setAttr -s 9 ".kit[1:8]"  1 2 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 2 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.010224600307119634 0.020445994653983907 
		1 1 0.10826209464992671 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99994772740806792 -0.99979095880219337 
		0 0 -0.99412238625936322 0 0;
	setAttr -s 9 ".kox[1:8]"  0.049246721119383899 0.025090157090908595 
		0.020445994653983907 1 1 0.10826209464992669 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99878664411324092 -0.99968519245668208 
		-0.99979095880219337 0 0 -0.99412238625936311 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_05_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "82E4CEC0-4BE4-B9A7-23AE-57B5C9A6DBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 1 20 1 21 0.89322275199061485 22 4.2399999999999993
		 23 20 35 72.105622440220003 42 3 54 1 60 1;
	setAttr -s 9 ".kit[1:8]"  1 2 18 1 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 2 18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 0.29799353511353666 0.0034891420984470025 
		0.0063850368484814068 1 0.066519010523773958 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.95456788812034588 0.99999391292518225 
		0.99997961544445668 0 -0.99778515785660904 0 0;
	setAttr -s 9 ".kox[1:8]"  0.049246721119383899 0.0099593363055466757 
		0.0034891420984470025 0.0063850368484814068 1 0.066519010523773958 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99878664411324092 0.9999504045803238 
		0.99999391292518225 0.99997961544445668 0 -0.99778515785660904 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_03_GeoRootBase_Jnt_C_translateX";
	rename -uid "B9BD36AA-4364-A8F4-EEDE-DA933F6C365D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_03_GeoRootBase_Jnt_C_translateY";
	rename -uid "54FC3618-40A9-37B2-1005-ACB5CEF178D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 -3.9151852552570805 24 0
		 32 0 42 0 54 0 60 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 0.033333333333333548 0.033333333333333215 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.90060020953951714 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.23333333333333317 0.033333333333333215 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -6.3042014667765987 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_03_GeoRootBase_Jnt_C_translateZ";
	rename -uid "B385EAD7-4100-C944-4D8D-6CAD69E9A0F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_03_GeoRootBase_Jnt_C_rotateX";
	rename -uid "D18E154D-4029-897B-E66C-D99B32B2CFF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_03_GeoRootBase_Jnt_C_rotateY";
	rename -uid "FF63E808-45A2-1CD3-8902-5784B457E03B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 20 0 21 -139.32422401565606 22 -34.653455726499558
		 24 -32.323219971632184 34 0 46 0 60 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 0.13333333333333319 0.033333333333333215 
		0.062828651768585986 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 2.6264019692135516 -0.62250660783599443 
		-0.99802432861976953 0 0;
	setAttr -s 8 ".kox[1:7]"  0.068379675462917899 1 0.033333333333333548 
		0.066666666666666763 0.062828679045157848 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99765937071907762 0 0.65660049230338802 
		-1.2450132156719909 -0.99802432690262644 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_03_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "42683FF1-474C-7CD9-2D6F-AD87431F58CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_03_GeoRootBase_Jnt_C_scaleX";
	rename -uid "AA5B15BA-47AC-055F-F19C-B0A9D86B92E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 1 20 1 21 2.0052870596271544 22 2.5308168620933493
		 24 1.3353330934084278 32 7.4030154847352323 42 7.4030154847352323 54 7.4030154847352323
		 60 7.4030154847352323;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 0.13333333333333319 
		0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.15842797254242491 1.0013358844888867 
		0.33533309340842732 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.10655959739879141 0.38786007017377927 
		0.033333333333333548 0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99430631708855566 0.92171826821691616 
		0.25033397112222167 0.33533309340842798 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_03_GeoRootBase_Jnt_C_scaleY";
	rename -uid "64ED3FF4-46BD-300E-4333-799ED7D7AD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 1 20 1 21 2.0052870596271544 22 2.5308168620933493
		 24 1.3353330934084278 32 7.4030154847352323 42 7.4030154847352323 54 7.4030154847352323
		 60 7.4030154847352323;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 0.13333333333333319 
		0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.15842797254242491 1.0013358844888867 
		0.33533309340842732 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.10655959739879141 0.38786007017377927 
		0.033333333333333548 0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99430631708855566 0.92171826821691616 
		0.25033397112222167 0.33533309340842798 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_03_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "EECD10E8-419D-DB80-1CA0-A5B45A16870E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 1 20 1 21 2.0052870596271544 22 2.5308168620933493
		 24 1.3353330934084278 32 7.4030154847352323 42 7.4030154847352323 54 7.4030154847352323
		 60 7.4030154847352323;
	setAttr -s 9 ".kit[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 0.13333333333333319 
		0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.15842797254242491 1.0013358844888867 
		0.33533309340842732 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.10655959739879141 0.38786007017377927 
		0.033333333333333548 0.033333333333333215 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99430631708855566 0.92171826821691616 
		0.25033397112222167 0.33533309340842798 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_02_GeoRoot_Jnt_C_translateY";
	rename -uid "3E96FEE3-4E33-4214-10E6-38AB0224DAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  15 0 20 0 21 -0.18409720267955099 23 -4.5935864293286555
		 27 -16.517012960847822 32 -33.795407194525573 48 -33.795407194525573 51 0 54 0 60 0;
	setAttr -s 10 ".kit[1:9]"  1 1 1 1 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 1 1 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.033333333333333215 0.018160095186292264 
		0.0087493262633266972 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.36810596898250053 -0.99983509187406738 
		-0.99996172391243965 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.066666666666666763 0.018160095186292313 
		0.0087493273507102867 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.73621193796500239 -0.99983509187406749 
		-0.99996172390292526 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_02_GeoRoot_Jnt_C_scaleX";
	rename -uid "B8FA412A-4204-7957-4187-97A94D19391F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.001 20 0.001 21 0.17797807179419145
		 23 0.78004591742020202 48 2.1421262674860966 51 0.001 54 0.001 60 0.001;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.06666666666666643 
		0.99104342424719216 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.1769780717941915 0.26779535146290023 
		-0.13353999871349265 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.18956262269211788 0.033333333333333215 
		0.73333333333333306 0.13333333333333286 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.98186863280078651 0.1769780717941915 
		2.9457488660919018 -0.017966249234058651 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_02_GeoRoot_Jnt_C_scaleY";
	rename -uid "D15A26B0-44DA-82F2-8DB5-DB87B9958AA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.001 20 0.001 21 0.10820158872431229
		 23 0.45798711399037556 48 1.0090355876175121 51 0.001 54 0.001 60 0.001;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.06666666666666643 
		0.9979883572107523 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.10720158872431229 0.14600954377598024 
		-0.06339746739250654 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.30430536253224427 0.033333333333333215 
		0.73333333333333306 0.13333333333333286 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.95257453584174678 0.10720158872431229 
		1.6061049815357828 -0.0084700343358303787 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_02_GeoRoot_Jnt_C_scaleZ";
	rename -uid "E4491E1C-479C-FC1D-191A-18AC20075928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.001 20 0.001 21 0.17797807179419145
		 23 0.78004591742020202 48 2.1421262674860966 51 0.001 54 0.001 60 0.001;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333215 0.06666666666666643 
		0.99104342424719216 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.1769780717941915 0.26779535146290023 
		-0.13353999871349265 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.18956262269211788 0.033333333333333215 
		0.73333333333333306 0.13333333333333286 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.98186863280078651 0.1769780717941915 
		2.9457488660919018 -0.017966249234058651 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_Setting_C_SpeedRot";
	rename -uid "332823EF-4D98-961D-3B8A-E5B0B0BAB05E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 30.199999999999989 20 30.199999999999989
		 21 30.199999999999989 23 30.199999999999989 54 30.199999999999989 60 30.199999999999989;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_04_GeoRoot_Jnt_C_translateX";
	rename -uid "64E2DEFF-417A-989C-207D-E5995103D96F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_04_GeoRoot_Jnt_C_translateY";
	rename -uid "C76F82CF-4C81-1239-DF71-A9856884C291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 0 20 0 21 0 23 -0.95677687868219408 29 -17.272340494104888
		 54 -4.9226719243070267 60 -4.9226719243070267;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333215 0.033333333333333548 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 -1.8128404017136313 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.066666666666666763 0.19999999999999996 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 -10.877042410281792 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_04_GeoRoot_Jnt_C_translateZ";
	rename -uid "A20CA163-480C-2DDC-5003-929CD471B344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_04_GeoRoot_Jnt_C_rotateX";
	rename -uid "75EF9E18-4ABA-6F8B-55A7-46BBDBF3FAF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_04_GeoRoot_Jnt_C_rotateY";
	rename -uid "FD180CF6-4770-5B81-49E1-55B05C993ED2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_04_GeoRoot_Jnt_C_rotateZ";
	rename -uid "E89CF600-4539-5CD6-8F13-5696AE890CD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_01_Setting_C_SmokeRot";
	rename -uid "2C1762A4-42BD-D50C-4C74-F9A0D0CF9585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 1 20 1 21 1 23 1 54 1 60 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_05_GeoRoot_Jnt_C_translateX";
	rename -uid "478F4DE7-49DE-EE08-7FB9-92AF2AA0023F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 35 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_05_GeoRoot_Jnt_C_translateY";
	rename -uid "64DE217E-4D94-6DFC-1B1C-FAAE78040E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 -5.2194769363069886 23 -41.197957590354022
		 26 -30.791072591100402 40 0 54 0 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 18 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 0.0021287738351335747 
		1 0.013753426210067999 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.99999773415841253 0 0.9999054171607854 
		0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 0.0021287738351335752 
		1 0.013753426210067999 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.99999773415841253 0 0.99990541716078529 
		0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_05_GeoRoot_Jnt_C_translateZ";
	rename -uid "87C40A82-4BA2-ED25-202B-7AA601356078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 35 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_05_GeoRoot_Jnt_C_rotateX";
	rename -uid "C4ACA6C2-4480-EC01-FC6B-6F95F83532CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 35 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_05_GeoRoot_Jnt_C_rotateY";
	rename -uid "DBC7C9AB-4A72-9C8B-8E80-49BA3403A76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 35 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_05_GeoRoot_Jnt_C_rotateZ";
	rename -uid "D1E67C6B-46AA-DF24-53FF-5FBBFA5676F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  15 0 20 0 21 0 22 0 23 0 35 0 40 0 54 0
		 60 0;
	setAttr -s 9 ".kit[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 1 18 1 18 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999999944 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_03_GeoRoot_Jnt_C_translateX";
	rename -uid "7843517B-4ABE-0ADC-0A9C-0AB5A3DB2B5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_03_GeoRoot_Jnt_C_translateZ";
	rename -uid "D76793D0-46D2-4140-2131-52A2B29FEC95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_03_GeoRoot_Jnt_C_rotateX";
	rename -uid "04C6BA71-4866-DBA2-2417-0FB8FDE0A2BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_03_GeoRoot_Jnt_C_rotateY";
	rename -uid "2AE88708-45F5-6232-922A-2E92D14EFEBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_03_GeoRoot_Jnt_C_rotateZ";
	rename -uid "461EAFDA-4A54-401C-80A6-CC9B90487F4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_02_GeoRoot_Jnt_C_translateX";
	rename -uid "26BB0819-4831-8E99-3BAF-A4A37C4F1D18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_02_GeoRoot_Jnt_C_translateZ";
	rename -uid "2D38E2DC-4AC2-2BD1-48DF-999B73416DFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_02_GeoRoot_Jnt_C_rotateX";
	rename -uid "046A8FEA-45C1-DAA6-3784-D0892DF028E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_02_GeoRoot_Jnt_C_rotateY";
	rename -uid "CE591B73-4D7C-F3A8-C698-A6945025B4D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_02_GeoRoot_Jnt_C_rotateZ";
	rename -uid "6542F91B-4B42-5A77-48EF-01B0F03D5EB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 23 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.033333333333333215 0.06666666666666643 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.066666666666666763 0.99999999999999944 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_01_GeoRoot_Jnt_C_translateX";
	rename -uid "01487E09-44C8-05CF-4A18-F7AB315A37AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_01_GeoRoot_Jnt_C_translateY";
	rename -uid "1717D43B-4EC7-3CCA-BD03-05BBF0906733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_01_GeoRoot_Jnt_C_translateZ";
	rename -uid "7D250AA2-4212-CEB3-0E61-BB8FB3FA9F72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_01_GeoRoot_Jnt_C_rotateX";
	rename -uid "FDE5E9EE-4185-1608-5712-5DB6832014BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_01_GeoRoot_Jnt_C_rotateY";
	rename -uid "9F113E8C-48EF-9EA7-5E43-6888D0E16215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_01_GeoRoot_Jnt_C_rotateZ";
	rename -uid "DD9F6635-456A-0AE9-7666-F48FBFB8C768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0 20 0 21 0 24 0 54 0 60 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.06666666666666643 0.033333333333333215 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.99999999999999944 0.066666666666666763 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "DustRoot_01_Eff_Jnt_C_translateX";
	rename -uid "14ADAD47-490E-26A8-C911-F587FA6B9495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "DustRoot_01_Eff_Jnt_C_translateY";
	rename -uid "336D4833-47F6-96DC-F8D8-C49115259E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTL -n "DustRoot_01_Eff_Jnt_C_translateZ";
	rename -uid "7BE3293F-4B9D-066C-965F-AE9F049457E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "DustRoot_01_Eff_Jnt_C_rotateX";
	rename -uid "32A315E7-4DD7-4134-846B-52A0AD8F3AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "DustRoot_01_Eff_Jnt_C_rotateY";
	rename -uid "26A413AE-437B-AEFB-1E1F-3DA346A725CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTA -n "DustRoot_01_Eff_Jnt_C_rotateZ";
	rename -uid "96C8B858-476C-C8D8-2EF7-BAB03EB3C7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 55 0 60 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
	setAttr ".pst" 3;
createNode animCurveTU -n "DustRoot_01_Eff_Jnt_C_scaleX";
	rename -uid "BED0FD13-4571-DA0D-1B2E-278D19091BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1 20 1 41 1.4547898748269799 55 1.4547898748269799
		 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 1 18;
	setAttr -s 5 ".kot[1:4]"  2 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "DustRoot_01_Eff_Jnt_C_scaleY";
	rename -uid "0E8F7EB9-4372-2093-6E7C-B897B4613B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1 20 1 41 1.4547898748269799 55 1.4547898748269799
		 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 1 18;
	setAttr -s 5 ".kot[1:4]"  2 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "DustRoot_01_Eff_Jnt_C_scaleZ";
	rename -uid "DF2EB6CA-4AA9-6A5C-D602-FA92CBFE7E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 1 20 1 41 1.4547898748269799 55 1.4547898748269799
		 60 1;
	setAttr -s 5 ".kit[1:4]"  2 18 1 18;
	setAttr -s 5 ".kot[1:4]"  2 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pst" 3;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "ADBF62FA-47AE-13A6-29C2-05880A6582F5";
createNode shadingEngine -n "pasted__whiteSG";
	rename -uid "24CDE4B4-4A9F-F4DE-1240-DCB92B075906";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Yellow_Tracer_lambert2";
	rename -uid "7CBA8C8B-4C6D-0CC3-47F5-96BF40756767";
createNode file -n "pasted__Yellow_Tracer_file1";
	rename -uid "0034F4E4-4171-6F2F-3E49-369FCD549C7F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/work/My Dropbox/Mike_Projects/battleBears/Royale/3D//sourceimages/weapon_atlas_add.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "800C204C-44FD-A2AB-7EC3-4091DCBC36E6";
createNode skinCluster -n "skinCluster30";
	rename -uid "F2683E39-428B-A4CF-3A44-06B8C918430C";
	setAttr -s 96 ".wl";
	setAttr ".wl[0:95].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1;
	setAttr -s 24 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -25.231601715087891 -58.075510025024414 39.0804443359375 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.439737319946289 -53.221324920654297 32.475367546081543 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.034004211425781 -46.949821472167969 42.287309646606445 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.6603002548217773 -41.712898254394531 -41.737735748291016 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -61.888442993164062 -13.704061508178711 -39.216472625732422 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 32.357102394104004 -13.760496139526367 70.485160827636719 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 60.56103515625 -37.924314498901367 -0.58461296558380127 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.141004085540771 -36.990119934082031 84.609672546386719 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9481334686279297 -46.949821472167969 -79.542098999023438 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -63.535251617431641 -44.042381286621094 9.3122129440307617 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -39.828617095947266 -13.704061508178711 68.245189666748047 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.299362182617188 -13.760496139526367 -54.85362434387207 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -54.911539077758789 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.82402229309082 -50.057353973388672 10.427128076553345 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 44.153059005737305 -46.949821472167969 -21.289910316467285 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3812522888183594 -38.548927307128906 -27.410847663879395 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -41.631645202636719 -13.704060554504395 4.3743076324462891 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.345436096191406 -10.5965256690979 -27.342733383178711 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 43.446155548095703 -37.356931686401367 -40.620597839355469 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.015419006347656 -36.990119934082031 45.620187759399414 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.289910316467285 -46.949821472167969 -44.153060913085938 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -27.776731491088867 -44.042381286621094 5.7053472995758057 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3743066787719727 -13.704061508178711 41.631649017333984 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -27.342731475830078 -10.596525192260742 -25.345433235168457 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 24 ".ma";
	setAttr -s 24 ".dpf[0:23]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4;
	setAttr -s 24 ".lw";
	setAttr -s 24 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 24 ".ifcl";
	setAttr -s 24 ".ifcl";
createNode skinCluster -n "skinCluster2";
	rename -uid "A26BB657-4CA9-6267-FED1-809FD29FD3F0";
	setAttr -s 48 ".wl";
	setAttr ".wl[0:47].w"
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
	setAttr ".pm[0]" -type "matrix" 0.500000000000002 0 0.86602540378443771 0 0 1 0 0
		 -0.86602540378443771 0 0.500000000000002 0 0 0 0 1;
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
createNode skinCluster -n "skinCluster5";
	rename -uid "B6384391-483A-5E2A-A4DA-8480A33A3C40";
	setAttr -s 48 ".wl";
	setAttr ".wl[0:47].w"
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
	setAttr ".pm[1]" -type "matrix" 0.500000000000002 0 0.86602540378443771 0 0 1 0 0
		 -0.86602540378443771 0 0.500000000000002 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode unitConversion -n "unitConversion1";
	rename -uid "C78757DD-4EC5-4782-46AD-B89FD98CA0D3";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "F8212F62-4060-9777-604C-E989EDF07FFA";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	rename -uid "0C624DAD-4B04-27D6-2EE8-93BBB3D1F800";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "F1E5BAEF-4F44-60E1-FD3D-6C8FEC3A1D4B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "289B45AC-48F6-44F9-1EF8-2C8B3FCC433E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "90D76363-4A3A-CFAF-3DC4-D2966927F59A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "9D61371F-40BC-B6F1-D746-1C98AA9BD41E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "9B83DC73-4352-861A-4AD3-4C86647CF00F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "4A64C3FD-46B2-89C1-9FA6-35B90A510137";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "450909B6-45AE-5798-88DB-2584849CB1C9";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	rename -uid "2776EFED-445E-08DA-3777-09B435598616";
	setAttr ".cf" 0.017453292519943295;
createNode skinCluster -n "skinCluster31";
	rename -uid "29AC027B-45C5-210D-2343-388E0EB60ACA";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose38";
	rename -uid "F6989935-4296-C0C4-8E63-F7B621B2EBB1";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode animCurveTL -n "Explotion_06_GeoRootBase_Jnt_C_translateX";
	rename -uid "E2ACD342-40CC-5F42-F26F-69AD66F1289E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 20 0 21 0 22 0 60 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 0.06666666666666643 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.066666666666666763 1.1666666666666661 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_06_GeoRootBase_Jnt_C_translateY";
	rename -uid "C71CC1EE-40D2-8DED-9B80-D9BCC69FAAAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 20 0 21 0 22 0 60 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 0.06666666666666643 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.066666666666666763 1.1666666666666661 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_06_GeoRootBase_Jnt_C_translateZ";
	rename -uid "C18FB9E7-4941-D018-C0FC-EDA6BAC3F572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 20 0 21 0 22 0 60 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 0.06666666666666643 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.066666666666666763 1.1666666666666661 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_06_GeoRootBase_Jnt_C_rotateX";
	rename -uid "F017CE22-4318-67CA-CC1A-90B84167FC38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 20 0 21 0 22 0 60 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 0.06666666666666643 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.066666666666666763 1.1666666666666661 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_06_GeoRootBase_Jnt_C_rotateY";
	rename -uid "CD8822FF-4382-8851-DBE9-368400B5288C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 20 0 21 0 22 0 60 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 0.06666666666666643 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.066666666666666763 1.1666666666666661 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_06_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "B7E5C0A3-4DFE-D8B2-DA6E-9E8E43BFE030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 20 0 21 0 22 0 60 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 0.06666666666666643 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.066666666666666763 1.1666666666666661 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_06_GeoRootBase_Jnt_C_scaleX";
	rename -uid "73F5414A-4F52-CBBE-B024-6FAAAC4687B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.001 20 0.001 21 1.3589737959524739
		 22 0.9432388604821037 60 0.001;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 0.06666666666666643 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0.68826987507203952 -0.059364499634769974 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.033333333333333215 1.1666666666666661 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0.68826987507203963 -1.0388787436084734 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_06_GeoRootBase_Jnt_C_scaleY";
	rename -uid "C1916854-42AD-5359-F091-349FE47426D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.001 20 0.001 21 1.3589737959524739
		 22 0.32755478287906881 60 0.001;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.81676704046234516 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.033333333333333215 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.81676704046234516 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_06_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "7BA4441B-4E0D-7F79-6F91-6BBCF9CD418A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0.001 20 0.001 21 1.3589737959524739
		 22 0.9432388604821037 60 0.001;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.033333333333333215 0.06666666666666643 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 0.68826987507203952 -0.059364499634769974 
		0;
	setAttr -s 5 ".kox[1:4]"  1 0.033333333333333215 1.1666666666666661 
		1;
	setAttr -s 5 ".koy[1:4]"  0 0.68826987507203963 -1.0388787436084734 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_07_GeoRootBase_Jnt_C_translateX";
	rename -uid "C5129750-40B6-63D9-61F3-C797DE2AF578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 48 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_07_GeoRootBase_Jnt_C_translateY";
	rename -uid "21B10023-48D0-9AB5-8EFB-D1BEA25F307E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 20 0 26 16.932233291455326 48 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Explotion_07_GeoRootBase_Jnt_C_translateZ";
	rename -uid "0136D363-433F-CD71-2D65-6DA7754F9951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 48 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_07_GeoRootBase_Jnt_C_rotateX";
	rename -uid "8742E103-4455-D391-5080-5FB959668220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 48 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_07_GeoRootBase_Jnt_C_rotateY";
	rename -uid "0B47DC34-4BC3-8A28-73EB-B488115C75D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 48 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Explotion_07_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "F0036FB8-4424-D031-8C4C-A3A4D14C0A6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 0 20 0 48 0 60 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_07_GeoRootBase_Jnt_C_scaleX";
	rename -uid "06D52E75-4EFB-AA36-1A9E-D68AB8F2EC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 0.87884096355261998
		 30 9.7932527021333815 48 0.001 60 0.001;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.034020810637227297 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99942112467347122 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.034020810637227297 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99942112467347122 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_07_GeoRootBase_Jnt_C_scaleY";
	rename -uid "29E59259-40F7-6CA7-6617-4C95096CB2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 0.45735634322767849
		 30 4.0561708528406317 48 0.001 60 0.001;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.081923275676490118 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99663863907759154 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.081923275676490118 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99663863907759154 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Explotion_07_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "84D5222A-4C14-FB24-09B6-779EF4606189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  15 0.001 20 0.001 21 0.87884096355261998
		 30 9.7932527021333815 48 0.001 60 0.001;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.034020810637227297 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99942112467347122 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.034020810637227297 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99942112467347122 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "7CFCAB75-4A86-A895-4F9A-62A62B0E6164";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -75.887756354997421 -382.84597357339652 ;
	setAttr ".tgi[0].vh" -type "double2" 1341.8234643905223 326.00963679936342 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 665.71429443359375;
	setAttr ".tgi[0].ni[0].y" -484.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 665.71429443359375;
	setAttr ".tgi[0].ni[1].y" 50;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 975.71429443359375;
	setAttr ".tgi[0].ni[2].y" -484.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -536.14599609375;
	setAttr ".tgi[0].ni[3].y" 518.06268310546875;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 710.82025146484375;
	setAttr ".tgi[0].ni[4].y" -75.264480590820312;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -267.79583740234375;
	setAttr ".tgi[0].ni[5].y" 249.7061767578125;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 434.21337890625;
	setAttr ".tgi[0].ni[6].y" -32.904529571533203;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" -960;
	setAttr ".tgi[0].ni[7].y" 117.14286041259766;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -14.08055305480957;
	setAttr ".tgi[0].ni[8].y" 207.62712097167969;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" 975.71429443359375;
	setAttr ".tgi[0].ni[9].y" -332.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 209.11259460449219;
	setAttr ".tgi[0].ni[10].y" 105.28781890869141;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" 750.93890380859375;
	setAttr ".tgi[0].ni[11].y" 358.10198974609375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -40;
	setAttr ".tgi[0].ni[12].y" 495.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" 338.57144165039062;
	setAttr ".tgi[0].ni[13].y" 495.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 18306;
	setAttr ".tgi[0].ni[14].x" 480;
	setAttr ".tgi[0].ni[14].y" 525.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 481.42855834960938;
	setAttr ".tgi[0].ni[15].y" 395.71429443359375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 481.42855834960938;
	setAttr ".tgi[0].ni[16].y" 265.71429443359375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 498.57144165039062;
	setAttr ".tgi[0].ni[17].y" 135.71427917480469;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 500;
	setAttr ".tgi[0].ni[18].y" -124.28571319580078;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 498.57144165039062;
	setAttr ".tgi[0].ni[19].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 505.71429443359375;
	setAttr ".tgi[0].ni[20].y" -254.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 507.14285278320312;
	setAttr ".tgi[0].ni[21].y" -514.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 507.14285278320312;
	setAttr ".tgi[0].ni[22].y" -384.28570556640625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
createNode skinCluster -n "skinCluster34";
	rename -uid "AD50A938-4290-4E6D-0B30-3898B981284F";
	setAttr -s 112 ".wl";
	setAttr ".wl[0:111].w"
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
		2 0 0.25335939489302239 1 0.74664060510697761
		1 1 1
		1 1 1
		2 0 0.25335864835700234 1 0.74664135164299761
		1 1 1
		1 1 1
		2 0 0.23249910340430008 1 0.76750089659569998
		1 1 1
		1 1 1
		2 0 0.25332250499032788 1 0.74667749500967218
		1 1 1
		2 0 0.25333382313389047 1 0.74666617686610959
		1 1 1
		1 1 1
		2 0 0.23230380436984963 1 0.76769619563015046
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
		2 0 0.56234792931381461 1 0.43765207068618533
		2 0 0.56234818643855222 1 0.43765181356144778
		2 0 0.56234814096271679 1 0.43765185903728326
		2 0 0.56234817792112368 1 0.43765182207887632
		2 0 0.56234743890850991 1 0.43765256109149014
		2 0 0.56234880692662204 1 0.43765119307337802
		2 0 0.56234823288281044 1 0.43765176711718956
		2 0 0.56234826407077398 1 0.43765173592922607
		2 0 0.56234811881213442 1 0.43765188118786558
		2 0 0.56234820124025353 1 0.43765179875974647
		2 0 0.56234827491673034 1 0.43765172508326966
		2 0 0.56234847706627999 1 0.43765152293372012
		2 0 0.56234766062978592 1 0.43765233937021403
		2 0 0.56234818391697583 1 0.43765181608302417
		2 0 0.56234819060474461 1 0.43765180939525539
		2 0 0.56234826340761246 1 0.4376517365923876
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.56234818389999996 1 0.43765181609999998
		2 0 0.0079223834756324465 1 0.99207761652436766
		2 0 0.26139270059492942 1 0.73860729940507064
		2 0 0.0091301119337236329 1 0.99086988806627629
		2 0 0.24080655885958402 1 0.75919344114041598
		2 0 0.0093357054214841997 1 0.99066429457851579
		2 0 0.0088970737017153613 1 0.99110292629828467
		2 0 0.26117162461486848 1 0.73882837538513157
		2 0 0.0075930173057226907 1 0.9924069826942773
		2 0 0.26015822062343624 1 0.73984177937656381
		2 0 0.0063852998187578329 1 0.99361470018124221
		2 0 0.0060537083785877632 1 0.99394629162141224
		2 0 0.2383446539887778 1 0.76165534601122231
		2 0 0.0059817219639611563 1 0.99401827803603882
		2 0 0.0061798985812664391 1 0.99382010141873356
		2 0 0.25992223666595848 1 0.74007776333404141
		2 0 0.0072302793650172508 1 0.99276972063498281
		2 0 0.26113029830912637 1 0.73886970169087363
		2 0 0.013479828834533691 1 0.98652017116546631
		2 0 0.013479709625244141 1 0.98652029037475586
		2 0 0.26113533980718573 1 0.73886466019281427
		2 0 0.013479709625244141 1 0.98652029037475586
		2 0 0.013479828834533691 1 0.98652017116546631
		2 0 0.2403088909207958 1 0.75969110907920434
		2 0 0.013479888439178467 1 0.98652011156082153
		2 0 0.013479709625244141 1 0.98652029037475586
		2 0 0.2611165657161032 1 0.7388834342838968
		2 0 0.013479709625244141 1 0.98652029037475586
		2 0 0.26111472300746935 1 0.73888527699253059
		2 0 0.013479769229888916 1 0.98652023077011108
		2 0 0.013479769229888916 1 0.98652023077011108
		2 0 0.24012470989933019 1 0.7598752901006699
		2 0 0.013479888439178467 1 0.98652011156082153;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.500000000000002 0 -0.86602540378443771 0 0 1 0 0
		 0.86602540378443771 0 0.500000000000002 0 0 0 0 1;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "91D7FFE9-4253-30C2-B9C6-D190781DE55E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1498.5816815036073 1135.3478863414318 ;
	setAttr ".tgi[0].vh" -type "double2" -37.237184678090216 1755.5159361730773 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1325.7142333984375;
	setAttr ".tgi[0].ni[0].y" 1448.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1018.5714111328125;
	setAttr ".tgi[0].ni[1].y" 1471.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -713.1092529296875;
	setAttr ".tgi[0].ni[2].y" 1622.2689208984375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -404.28570556640625;
	setAttr ".tgi[0].ni[3].y" 1598.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode skinCluster -n "skinCluster35";
	rename -uid "8E3A607E-49F0-CB6A-5E6D-77A7B7BAA1E9";
	setAttr -s 22 ".wl";
	setAttr ".wl[0:21].w"
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose39";
	rename -uid "C032B226-4BF2-87AF-29B2-CDB3AC7B961A";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 31 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 49 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 33 ".tx";
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
connectAttr "Explotion_01_Setting_C_SpeedRot.o" "Explotion_01_Setting_C.SpeedRot"
		;
connectAttr "Explotion_01_Setting_C_Alpha01.o" "Explotion_01_Setting_C.Alpha01";
connectAttr "Explotion_01_Setting_C_Alpha02.o" "Explotion_01_Setting_C.Smoke02";
connectAttr "Explotion_01_Setting_C_Alpha03.o" "Explotion_01_Setting_C.Alpha03";
connectAttr "Explotion_01_Setting_C_Alpha04.o" "Explotion_01_Setting_C.Smoke01";
connectAttr "Explotion_01_Setting_C_Alpha05.o" "Explotion_01_Setting_C.Alpha02";
connectAttr "Explotion_01_Setting_C_SmokeRot.o" "Explotion_01_Setting_C.SmokeRot"
		;
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCTFull05" "Explotion_05_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_rotateX.o" "Explotion_05_GeoRoot_Jnt_C.rx"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_rotateY.o" "Explotion_05_GeoRoot_Jnt_C.ry"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_rotateZ.o" "Explotion_05_GeoRoot_Jnt_C.rz"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_translateX.o" "Explotion_05_GeoRoot_Jnt_C.tx"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_translateY.o" "Explotion_05_GeoRoot_Jnt_C.ty"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_translateZ.o" "Explotion_05_GeoRoot_Jnt_C.tz"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_scaleX.o" "Explotion_05_GeoRoot_Jnt_C.sx"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_scaleY.o" "Explotion_05_GeoRoot_Jnt_C.sy"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_scaleZ.o" "Explotion_05_GeoRoot_Jnt_C.sz"
		;
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCT05" "Explotion_05_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_translateX.o" "Explotion_05_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_translateY.o" "Explotion_05_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_translateZ.o" "Explotion_05_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_rotateX.o" "Explotion_05_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_rotateY.o" "Explotion_05_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_rotateZ.o" "Explotion_05_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_scaleX.o" "Explotion_05_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_scaleY.o" "Explotion_05_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_scaleZ.o" "Explotion_05_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion9.o" "Explotion_05_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion10.o" "Explotion_05_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCTFull04" "Smoke_01_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_04_GeoRoot_Jnt_C_rotateX.o" "Smoke_01_GeoRoot_Jnt_C.rx";
connectAttr "Explotion_04_GeoRoot_Jnt_C_rotateY.o" "Smoke_01_GeoRoot_Jnt_C.ry";
connectAttr "Explotion_04_GeoRoot_Jnt_C_rotateZ.o" "Smoke_01_GeoRoot_Jnt_C.rz";
connectAttr "Explotion_04_GeoRoot_Jnt_C_translateX.o" "Smoke_01_GeoRoot_Jnt_C.tx"
		;
connectAttr "Explotion_04_GeoRoot_Jnt_C_translateY.o" "Smoke_01_GeoRoot_Jnt_C.ty"
		;
connectAttr "Explotion_04_GeoRoot_Jnt_C_translateZ.o" "Smoke_01_GeoRoot_Jnt_C.tz"
		;
connectAttr "Explotion_04_GeoRoot_Jnt_C_scaleX.o" "Smoke_01_GeoRoot_Jnt_C.sx";
connectAttr "Explotion_04_GeoRoot_Jnt_C_scaleY.o" "Smoke_01_GeoRoot_Jnt_C.sy";
connectAttr "Explotion_04_GeoRoot_Jnt_C_scaleZ.o" "Smoke_01_GeoRoot_Jnt_C.sz";
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCT04" "Smoke_01_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_translateX.o" "Smoke_01_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_translateY.o" "Smoke_01_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_translateZ.o" "Smoke_01_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_rotateX.o" "Smoke_01_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_rotateY.o" "Smoke_01_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_rotateZ.o" "Smoke_01_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_scaleX.o" "Smoke_01_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_scaleY.o" "Smoke_01_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_C_scaleZ.o" "Smoke_01_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion7.o" "Smoke_01_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion8.o" "Smoke_01_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCTFull03" "Explotion_03_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_translateX.o" "Explotion_03_GeoRoot_Jnt_C.tx"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_translateY.o" "Explotion_03_GeoRoot_Jnt_C.ty"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_translateZ.o" "Explotion_03_GeoRoot_Jnt_C.tz"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_rotateX.o" "Explotion_03_GeoRoot_Jnt_C.rx"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_rotateY.o" "Explotion_03_GeoRoot_Jnt_C.ry"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_rotateZ.o" "Explotion_03_GeoRoot_Jnt_C.rz"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_scaleX.o" "Explotion_03_GeoRoot_Jnt_C.sx"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_scaleY.o" "Explotion_03_GeoRoot_Jnt_C.sy"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_scaleZ.o" "Explotion_03_GeoRoot_Jnt_C.sz"
		;
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCT03" "Explotion_03_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_translateX.o" "Explotion_03_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_translateY.o" "Explotion_03_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_translateZ.o" "Explotion_03_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_rotateX.o" "Explotion_03_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_rotateY.o" "Explotion_03_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_rotateZ.o" "Explotion_03_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_scaleX.o" "Explotion_03_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_scaleY.o" "Explotion_03_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_scaleZ.o" "Explotion_03_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion5.o" "Explotion_03_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion6.o" "Explotion_03_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCTFull02" "Smoke_02_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_02_GeoRoot_Jnt_C_rotateX.o" "Smoke_02_GeoRoot_Jnt_C.rx";
connectAttr "Explotion_02_GeoRoot_Jnt_C_rotateY.o" "Smoke_02_GeoRoot_Jnt_C.ry";
connectAttr "Explotion_02_GeoRoot_Jnt_C_rotateZ.o" "Smoke_02_GeoRoot_Jnt_C.rz";
connectAttr "Explotion_02_GeoRoot_Jnt_C_translateX.o" "Smoke_02_GeoRoot_Jnt_C.tx"
		;
connectAttr "Explotion_02_GeoRoot_Jnt_C_translateY.o" "Smoke_02_GeoRoot_Jnt_C.ty"
		;
connectAttr "Explotion_02_GeoRoot_Jnt_C_translateZ.o" "Smoke_02_GeoRoot_Jnt_C.tz"
		;
connectAttr "Explotion_02_GeoRoot_Jnt_C_scaleX.o" "Smoke_02_GeoRoot_Jnt_C.sx";
connectAttr "Explotion_02_GeoRoot_Jnt_C_scaleY.o" "Smoke_02_GeoRoot_Jnt_C.sy";
connectAttr "Explotion_02_GeoRoot_Jnt_C_scaleZ.o" "Smoke_02_GeoRoot_Jnt_C.sz";
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCT02" "Smoke_02_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_translateX.o" "Smoke_02_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_translateY.o" "Smoke_02_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_translateZ.o" "Smoke_02_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_rotateX.o" "Smoke_02_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_rotateY.o" "Smoke_02_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_rotateZ.o" "Smoke_02_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_scaleX.o" "Smoke_02_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_scaleY.o" "Smoke_02_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_C_scaleZ.o" "Smoke_02_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion3.o" "Smoke_02_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion4.o" "Smoke_02_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCTFull01" "Explotion_01_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_rotateX.o" "Explotion_01_GeoRoot_Jnt_C.rx"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_rotateY.o" "Explotion_01_GeoRoot_Jnt_C.ry"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_rotateZ.o" "Explotion_01_GeoRoot_Jnt_C.rz"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_translateX.o" "Explotion_01_GeoRoot_Jnt_C.tx"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_translateY.o" "Explotion_01_GeoRoot_Jnt_C.ty"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_translateZ.o" "Explotion_01_GeoRoot_Jnt_C.tz"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_scaleX.o" "Explotion_01_GeoRoot_Jnt_C.sx"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_scaleY.o" "Explotion_01_GeoRoot_Jnt_C.sy"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_scaleZ.o" "Explotion_01_GeoRoot_Jnt_C.sz"
		;
connectAttr "Explotion_01_Eff_Jnt_Offset_C.FullCT01" "Explotion_01_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_translateX.o" "Explotion_01_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_translateY.o" "Explotion_01_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_translateZ.o" "Explotion_01_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_rotateX.o" "Explotion_01_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_rotateY.o" "Explotion_01_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_rotateZ.o" "Explotion_01_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_scaleX.o" "Explotion_01_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_scaleY.o" "Explotion_01_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_scaleZ.o" "Explotion_01_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion1.o" "Explotion_01_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion2.o" "Explotion_01_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Explotion_06_GeoRootBase_Jnt_C_translateX.o" "Explotion_06_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_C_translateY.o" "Explotion_06_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_C_translateZ.o" "Explotion_06_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_C_rotateX.o" "Explotion_06_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_C_rotateY.o" "Explotion_06_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_C_rotateZ.o" "Explotion_06_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_C_scaleX.o" "Explotion_06_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_C_scaleY.o" "Explotion_06_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_C_scaleZ.o" "Explotion_06_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion11.o" "Explotion_06Main_GeoRootBase_Jnt_C.ry";
connectAttr "Explotion_07_GeoRootBase_Jnt_C_translateX.o" "Explotion_07_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_translateY.o" "Explotion_07_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_translateZ.o" "Explotion_07_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_rotateX.o" "Explotion_07_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_rotateY.o" "Explotion_07_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_rotateZ.o" "Explotion_07_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_scaleX.o" "Explotion_07_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_scaleY.o" "Explotion_07_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_scaleZ.o" "Explotion_07_GeoRootBase_Jnt_C.sz"
		;
connectAttr "DustRoot_01_Eff_Jnt_C_Alpha.o" "DustRoot_01_Eff_Jnt_C.Alpha";
connectAttr "DustRoot_01_Eff_Jnt_C_translateX.o" "DustRoot_01_Eff_Jnt_C.tx";
connectAttr "DustRoot_01_Eff_Jnt_C_translateY.o" "DustRoot_01_Eff_Jnt_C.ty";
connectAttr "DustRoot_01_Eff_Jnt_C_translateZ.o" "DustRoot_01_Eff_Jnt_C.tz";
connectAttr "DustRoot_01_Eff_Jnt_C_rotateX.o" "DustRoot_01_Eff_Jnt_C.rx";
connectAttr "DustRoot_01_Eff_Jnt_C_rotateY.o" "DustRoot_01_Eff_Jnt_C.ry";
connectAttr "DustRoot_01_Eff_Jnt_C_rotateZ.o" "DustRoot_01_Eff_Jnt_C.rz";
connectAttr "DustRoot_01_Eff_Jnt_C_scaleX.o" "DustRoot_01_Eff_Jnt_C.sx";
connectAttr "DustRoot_01_Eff_Jnt_C_scaleY.o" "DustRoot_01_Eff_Jnt_C.sy";
connectAttr "DustRoot_01_Eff_Jnt_C_scaleZ.o" "DustRoot_01_Eff_Jnt_C.sz";
connectAttr "DustRoot_01_Eff_Jnt_C.FullCT" "Offset_DustHide.v";
connectAttr "Dust_Jnt_24_Dctrl_C_translateX.o" "Dust_Jnt_24_Dctrl_C.tx";
connectAttr "Dust_Jnt_24_Dctrl_C_translateY.o" "Dust_Jnt_24_Dctrl_C.ty";
connectAttr "Dust_Jnt_24_Dctrl_C_translateZ.o" "Dust_Jnt_24_Dctrl_C.tz";
connectAttr "Dust_Jnt_24_Dctrl_C_rotateX.o" "Dust_Jnt_24_Dctrl_C.rx";
connectAttr "Dust_Jnt_24_Dctrl_C_rotateY.o" "Dust_Jnt_24_Dctrl_C.ry";
connectAttr "Dust_Jnt_24_Dctrl_C_rotateZ.o" "Dust_Jnt_24_Dctrl_C.rz";
connectAttr "Dust_Jnt_24_Dctrl_C_scaleX.o" "Dust_Jnt_24_Dctrl_C.sx";
connectAttr "Dust_Jnt_24_Dctrl_C_scaleY.o" "Dust_Jnt_24_Dctrl_C.sy";
connectAttr "Dust_Jnt_24_Dctrl_C_scaleZ.o" "Dust_Jnt_24_Dctrl_C.sz";
connectAttr "Dust_Jnt_24_Offset_C_translateX.o" "Dust_Jnt_24_Offset_C.tx";
connectAttr "Dust_Jnt_24_Offset_C_translateY.o" "Dust_Jnt_24_Offset_C.ty";
connectAttr "Dust_Jnt_24_Offset_C_translateZ.o" "Dust_Jnt_24_Offset_C.tz";
connectAttr "Dust_Jnt_24_Offset_C_rotateX.o" "Dust_Jnt_24_Offset_C.rx";
connectAttr "Dust_Jnt_24_Offset_C_rotateY.o" "Dust_Jnt_24_Offset_C.ry";
connectAttr "Dust_Jnt_24_Offset_C_rotateZ.o" "Dust_Jnt_24_Offset_C.rz";
connectAttr "Dust_Jnt_24_Offset_C_scaleX.o" "Dust_Jnt_24_Offset_C.sx";
connectAttr "Dust_Jnt_24_Offset_C_scaleY.o" "Dust_Jnt_24_Offset_C.sy";
connectAttr "Dust_Jnt_24_Offset_C_scaleZ.o" "Dust_Jnt_24_Offset_C.sz";
connectAttr "Dust_Jnt_23_Dctrl_C_translateX.o" "Dust_Jnt_23_Dctrl_C.tx";
connectAttr "Dust_Jnt_23_Dctrl_C_translateY.o" "Dust_Jnt_23_Dctrl_C.ty";
connectAttr "Dust_Jnt_23_Dctrl_C_translateZ.o" "Dust_Jnt_23_Dctrl_C.tz";
connectAttr "Dust_Jnt_23_Dctrl_C_rotateX.o" "Dust_Jnt_23_Dctrl_C.rx";
connectAttr "Dust_Jnt_23_Dctrl_C_rotateY.o" "Dust_Jnt_23_Dctrl_C.ry";
connectAttr "Dust_Jnt_23_Dctrl_C_rotateZ.o" "Dust_Jnt_23_Dctrl_C.rz";
connectAttr "Dust_Jnt_23_Dctrl_C_scaleX.o" "Dust_Jnt_23_Dctrl_C.sx";
connectAttr "Dust_Jnt_23_Dctrl_C_scaleY.o" "Dust_Jnt_23_Dctrl_C.sy";
connectAttr "Dust_Jnt_23_Dctrl_C_scaleZ.o" "Dust_Jnt_23_Dctrl_C.sz";
connectAttr "Dust_Jnt_23_Offset_C_translateX.o" "Dust_Jnt_23_Offset_C.tx";
connectAttr "Dust_Jnt_23_Offset_C_translateY.o" "Dust_Jnt_23_Offset_C.ty";
connectAttr "Dust_Jnt_23_Offset_C_translateZ.o" "Dust_Jnt_23_Offset_C.tz";
connectAttr "Dust_Jnt_23_Offset_C_rotateX.o" "Dust_Jnt_23_Offset_C.rx";
connectAttr "Dust_Jnt_23_Offset_C_rotateY.o" "Dust_Jnt_23_Offset_C.ry";
connectAttr "Dust_Jnt_23_Offset_C_rotateZ.o" "Dust_Jnt_23_Offset_C.rz";
connectAttr "Dust_Jnt_23_Offset_C_scaleX.o" "Dust_Jnt_23_Offset_C.sx";
connectAttr "Dust_Jnt_23_Offset_C_scaleY.o" "Dust_Jnt_23_Offset_C.sy";
connectAttr "Dust_Jnt_23_Offset_C_scaleZ.o" "Dust_Jnt_23_Offset_C.sz";
connectAttr "Dust_Jnt_21_Dctrl_C_translateX.o" "Dust_Jnt_21_Dctrl_C.tx";
connectAttr "Dust_Jnt_21_Dctrl_C_translateY.o" "Dust_Jnt_21_Dctrl_C.ty";
connectAttr "Dust_Jnt_21_Dctrl_C_translateZ.o" "Dust_Jnt_21_Dctrl_C.tz";
connectAttr "Dust_Jnt_21_Dctrl_C_rotateX.o" "Dust_Jnt_21_Dctrl_C.rx";
connectAttr "Dust_Jnt_21_Dctrl_C_rotateY.o" "Dust_Jnt_21_Dctrl_C.ry";
connectAttr "Dust_Jnt_21_Dctrl_C_rotateZ.o" "Dust_Jnt_21_Dctrl_C.rz";
connectAttr "Dust_Jnt_21_Dctrl_C_scaleX.o" "Dust_Jnt_21_Dctrl_C.sx";
connectAttr "Dust_Jnt_21_Dctrl_C_scaleY.o" "Dust_Jnt_21_Dctrl_C.sy";
connectAttr "Dust_Jnt_21_Dctrl_C_scaleZ.o" "Dust_Jnt_21_Dctrl_C.sz";
connectAttr "Dust_Jnt_21_Offset_C_translateX.o" "Dust_Jnt_21_Offset_C.tx";
connectAttr "Dust_Jnt_21_Offset_C_translateY.o" "Dust_Jnt_21_Offset_C.ty";
connectAttr "Dust_Jnt_21_Offset_C_translateZ.o" "Dust_Jnt_21_Offset_C.tz";
connectAttr "Dust_Jnt_21_Offset_C_rotateX.o" "Dust_Jnt_21_Offset_C.rx";
connectAttr "Dust_Jnt_21_Offset_C_rotateY.o" "Dust_Jnt_21_Offset_C.ry";
connectAttr "Dust_Jnt_21_Offset_C_rotateZ.o" "Dust_Jnt_21_Offset_C.rz";
connectAttr "Dust_Jnt_21_Offset_C_scaleX.o" "Dust_Jnt_21_Offset_C.sx";
connectAttr "Dust_Jnt_21_Offset_C_scaleY.o" "Dust_Jnt_21_Offset_C.sy";
connectAttr "Dust_Jnt_21_Offset_C_scaleZ.o" "Dust_Jnt_21_Offset_C.sz";
connectAttr "Dust_Jnt_22_Dctrl_C_translateX.o" "Dust_Jnt_22_Dctrl_C.tx";
connectAttr "Dust_Jnt_22_Dctrl_C_translateY.o" "Dust_Jnt_22_Dctrl_C.ty";
connectAttr "Dust_Jnt_22_Dctrl_C_translateZ.o" "Dust_Jnt_22_Dctrl_C.tz";
connectAttr "Dust_Jnt_22_Dctrl_C_rotateX.o" "Dust_Jnt_22_Dctrl_C.rx";
connectAttr "Dust_Jnt_22_Dctrl_C_rotateY.o" "Dust_Jnt_22_Dctrl_C.ry";
connectAttr "Dust_Jnt_22_Dctrl_C_rotateZ.o" "Dust_Jnt_22_Dctrl_C.rz";
connectAttr "Dust_Jnt_22_Dctrl_C_scaleX.o" "Dust_Jnt_22_Dctrl_C.sx";
connectAttr "Dust_Jnt_22_Dctrl_C_scaleY.o" "Dust_Jnt_22_Dctrl_C.sy";
connectAttr "Dust_Jnt_22_Dctrl_C_scaleZ.o" "Dust_Jnt_22_Dctrl_C.sz";
connectAttr "Dust_Jnt_22_Offset_C_translateX.o" "Dust_Jnt_22_Offset_C.tx";
connectAttr "Dust_Jnt_22_Offset_C_translateY.o" "Dust_Jnt_22_Offset_C.ty";
connectAttr "Dust_Jnt_22_Offset_C_translateZ.o" "Dust_Jnt_22_Offset_C.tz";
connectAttr "Dust_Jnt_22_Offset_C_rotateX.o" "Dust_Jnt_22_Offset_C.rx";
connectAttr "Dust_Jnt_22_Offset_C_rotateY.o" "Dust_Jnt_22_Offset_C.ry";
connectAttr "Dust_Jnt_22_Offset_C_rotateZ.o" "Dust_Jnt_22_Offset_C.rz";
connectAttr "Dust_Jnt_22_Offset_C_scaleX.o" "Dust_Jnt_22_Offset_C.sx";
connectAttr "Dust_Jnt_22_Offset_C_scaleY.o" "Dust_Jnt_22_Offset_C.sy";
connectAttr "Dust_Jnt_22_Offset_C_scaleZ.o" "Dust_Jnt_22_Offset_C.sz";
connectAttr "Dust_Jnt_20_Dctrl_C_translateX.o" "Dust_Jnt_20_Dctrl_C.tx";
connectAttr "Dust_Jnt_20_Dctrl_C_translateY.o" "Dust_Jnt_20_Dctrl_C.ty";
connectAttr "Dust_Jnt_20_Dctrl_C_translateZ.o" "Dust_Jnt_20_Dctrl_C.tz";
connectAttr "Dust_Jnt_20_Dctrl_C_rotateX.o" "Dust_Jnt_20_Dctrl_C.rx";
connectAttr "Dust_Jnt_20_Dctrl_C_rotateY.o" "Dust_Jnt_20_Dctrl_C.ry";
connectAttr "Dust_Jnt_20_Dctrl_C_rotateZ.o" "Dust_Jnt_20_Dctrl_C.rz";
connectAttr "Dust_Jnt_20_Dctrl_C_scaleX.o" "Dust_Jnt_20_Dctrl_C.sx";
connectAttr "Dust_Jnt_20_Dctrl_C_scaleY.o" "Dust_Jnt_20_Dctrl_C.sy";
connectAttr "Dust_Jnt_20_Dctrl_C_scaleZ.o" "Dust_Jnt_20_Dctrl_C.sz";
connectAttr "Dust_Jnt_20_Offset_C_translateX.o" "Dust_Jnt_20_Offset_C.tx";
connectAttr "Dust_Jnt_20_Offset_C_translateY.o" "Dust_Jnt_20_Offset_C.ty";
connectAttr "Dust_Jnt_20_Offset_C_translateZ.o" "Dust_Jnt_20_Offset_C.tz";
connectAttr "Dust_Jnt_20_Offset_C_rotateX.o" "Dust_Jnt_20_Offset_C.rx";
connectAttr "Dust_Jnt_20_Offset_C_rotateY.o" "Dust_Jnt_20_Offset_C.ry";
connectAttr "Dust_Jnt_20_Offset_C_rotateZ.o" "Dust_Jnt_20_Offset_C.rz";
connectAttr "Dust_Jnt_20_Offset_C_scaleX.o" "Dust_Jnt_20_Offset_C.sx";
connectAttr "Dust_Jnt_20_Offset_C_scaleY.o" "Dust_Jnt_20_Offset_C.sy";
connectAttr "Dust_Jnt_20_Offset_C_scaleZ.o" "Dust_Jnt_20_Offset_C.sz";
connectAttr "Dust_Jnt_19_Dctrl_C_translateX.o" "Dust_Jnt_19_Dctrl_C.tx";
connectAttr "Dust_Jnt_19_Dctrl_C_translateY.o" "Dust_Jnt_19_Dctrl_C.ty";
connectAttr "Dust_Jnt_19_Dctrl_C_translateZ.o" "Dust_Jnt_19_Dctrl_C.tz";
connectAttr "Dust_Jnt_19_Dctrl_C_rotateX.o" "Dust_Jnt_19_Dctrl_C.rx";
connectAttr "Dust_Jnt_19_Dctrl_C_rotateY.o" "Dust_Jnt_19_Dctrl_C.ry";
connectAttr "Dust_Jnt_19_Dctrl_C_rotateZ.o" "Dust_Jnt_19_Dctrl_C.rz";
connectAttr "Dust_Jnt_19_Dctrl_C_scaleX.o" "Dust_Jnt_19_Dctrl_C.sx";
connectAttr "Dust_Jnt_19_Dctrl_C_scaleY.o" "Dust_Jnt_19_Dctrl_C.sy";
connectAttr "Dust_Jnt_19_Dctrl_C_scaleZ.o" "Dust_Jnt_19_Dctrl_C.sz";
connectAttr "Dust_Jnt_19_Offset_C_translateX.o" "Dust_Jnt_19_Offset_C.tx";
connectAttr "Dust_Jnt_19_Offset_C_translateY.o" "Dust_Jnt_19_Offset_C.ty";
connectAttr "Dust_Jnt_19_Offset_C_translateZ.o" "Dust_Jnt_19_Offset_C.tz";
connectAttr "Dust_Jnt_19_Offset_C_rotateX.o" "Dust_Jnt_19_Offset_C.rx";
connectAttr "Dust_Jnt_19_Offset_C_rotateY.o" "Dust_Jnt_19_Offset_C.ry";
connectAttr "Dust_Jnt_19_Offset_C_rotateZ.o" "Dust_Jnt_19_Offset_C.rz";
connectAttr "Dust_Jnt_19_Offset_C_scaleX.o" "Dust_Jnt_19_Offset_C.sx";
connectAttr "Dust_Jnt_19_Offset_C_scaleY.o" "Dust_Jnt_19_Offset_C.sy";
connectAttr "Dust_Jnt_19_Offset_C_scaleZ.o" "Dust_Jnt_19_Offset_C.sz";
connectAttr "Dust_Jnt_18_Dctrl_C_translateX.o" "Dust_Jnt_18_Dctrl_C.tx";
connectAttr "Dust_Jnt_18_Dctrl_C_translateY.o" "Dust_Jnt_18_Dctrl_C.ty";
connectAttr "Dust_Jnt_18_Dctrl_C_translateZ.o" "Dust_Jnt_18_Dctrl_C.tz";
connectAttr "Dust_Jnt_18_Dctrl_C_rotateX.o" "Dust_Jnt_18_Dctrl_C.rx";
connectAttr "Dust_Jnt_18_Dctrl_C_rotateY.o" "Dust_Jnt_18_Dctrl_C.ry";
connectAttr "Dust_Jnt_18_Dctrl_C_rotateZ.o" "Dust_Jnt_18_Dctrl_C.rz";
connectAttr "Dust_Jnt_18_Dctrl_C_scaleX.o" "Dust_Jnt_18_Dctrl_C.sx";
connectAttr "Dust_Jnt_18_Dctrl_C_scaleY.o" "Dust_Jnt_18_Dctrl_C.sy";
connectAttr "Dust_Jnt_18_Dctrl_C_scaleZ.o" "Dust_Jnt_18_Dctrl_C.sz";
connectAttr "Dust_Jnt_18_Offset_C_translateX.o" "Dust_Jnt_18_Offset_C.tx";
connectAttr "Dust_Jnt_18_Offset_C_translateY.o" "Dust_Jnt_18_Offset_C.ty";
connectAttr "Dust_Jnt_18_Offset_C_translateZ.o" "Dust_Jnt_18_Offset_C.tz";
connectAttr "Dust_Jnt_18_Offset_C_rotateX.o" "Dust_Jnt_18_Offset_C.rx";
connectAttr "Dust_Jnt_18_Offset_C_rotateY.o" "Dust_Jnt_18_Offset_C.ry";
connectAttr "Dust_Jnt_18_Offset_C_rotateZ.o" "Dust_Jnt_18_Offset_C.rz";
connectAttr "Dust_Jnt_18_Offset_C_scaleX.o" "Dust_Jnt_18_Offset_C.sx";
connectAttr "Dust_Jnt_18_Offset_C_scaleY.o" "Dust_Jnt_18_Offset_C.sy";
connectAttr "Dust_Jnt_18_Offset_C_scaleZ.o" "Dust_Jnt_18_Offset_C.sz";
connectAttr "Dust_Jnt_17_Dctrl_C_translateX.o" "Dust_Jnt_17_Dctrl_C.tx";
connectAttr "Dust_Jnt_17_Dctrl_C_translateY.o" "Dust_Jnt_17_Dctrl_C.ty";
connectAttr "Dust_Jnt_17_Dctrl_C_translateZ.o" "Dust_Jnt_17_Dctrl_C.tz";
connectAttr "Dust_Jnt_17_Dctrl_C_rotateX.o" "Dust_Jnt_17_Dctrl_C.rx";
connectAttr "Dust_Jnt_17_Dctrl_C_rotateY.o" "Dust_Jnt_17_Dctrl_C.ry";
connectAttr "Dust_Jnt_17_Dctrl_C_rotateZ.o" "Dust_Jnt_17_Dctrl_C.rz";
connectAttr "Dust_Jnt_17_Dctrl_C_scaleX.o" "Dust_Jnt_17_Dctrl_C.sx";
connectAttr "Dust_Jnt_17_Dctrl_C_scaleY.o" "Dust_Jnt_17_Dctrl_C.sy";
connectAttr "Dust_Jnt_17_Dctrl_C_scaleZ.o" "Dust_Jnt_17_Dctrl_C.sz";
connectAttr "Dust_Jnt_17_Offset_C_translateX.o" "Dust_Jnt_17_Offset_C.tx";
connectAttr "Dust_Jnt_17_Offset_C_translateY.o" "Dust_Jnt_17_Offset_C.ty";
connectAttr "Dust_Jnt_17_Offset_C_translateZ.o" "Dust_Jnt_17_Offset_C.tz";
connectAttr "Dust_Jnt_17_Offset_C_rotateX.o" "Dust_Jnt_17_Offset_C.rx";
connectAttr "Dust_Jnt_17_Offset_C_rotateY.o" "Dust_Jnt_17_Offset_C.ry";
connectAttr "Dust_Jnt_17_Offset_C_rotateZ.o" "Dust_Jnt_17_Offset_C.rz";
connectAttr "Dust_Jnt_17_Offset_C_scaleX.o" "Dust_Jnt_17_Offset_C.sx";
connectAttr "Dust_Jnt_17_Offset_C_scaleY.o" "Dust_Jnt_17_Offset_C.sy";
connectAttr "Dust_Jnt_17_Offset_C_scaleZ.o" "Dust_Jnt_17_Offset_C.sz";
connectAttr "Dust_Jnt_16_Dctrl_C_translateX.o" "Dust_Jnt_16_Dctrl_C.tx";
connectAttr "Dust_Jnt_16_Dctrl_C_translateY.o" "Dust_Jnt_16_Dctrl_C.ty";
connectAttr "Dust_Jnt_16_Dctrl_C_translateZ.o" "Dust_Jnt_16_Dctrl_C.tz";
connectAttr "Dust_Jnt_16_Dctrl_C_rotateX.o" "Dust_Jnt_16_Dctrl_C.rx";
connectAttr "Dust_Jnt_16_Dctrl_C_rotateY.o" "Dust_Jnt_16_Dctrl_C.ry";
connectAttr "Dust_Jnt_16_Dctrl_C_rotateZ.o" "Dust_Jnt_16_Dctrl_C.rz";
connectAttr "Dust_Jnt_16_Dctrl_C_scaleX.o" "Dust_Jnt_16_Dctrl_C.sx";
connectAttr "Dust_Jnt_16_Dctrl_C_scaleY.o" "Dust_Jnt_16_Dctrl_C.sy";
connectAttr "Dust_Jnt_16_Dctrl_C_scaleZ.o" "Dust_Jnt_16_Dctrl_C.sz";
connectAttr "Dust_Jnt_16_Offset_C_translateX.o" "Dust_Jnt_16_Offset_C.tx";
connectAttr "Dust_Jnt_16_Offset_C_translateY.o" "Dust_Jnt_16_Offset_C.ty";
connectAttr "Dust_Jnt_16_Offset_C_translateZ.o" "Dust_Jnt_16_Offset_C.tz";
connectAttr "Dust_Jnt_16_Offset_C_rotateX.o" "Dust_Jnt_16_Offset_C.rx";
connectAttr "Dust_Jnt_16_Offset_C_rotateY.o" "Dust_Jnt_16_Offset_C.ry";
connectAttr "Dust_Jnt_16_Offset_C_rotateZ.o" "Dust_Jnt_16_Offset_C.rz";
connectAttr "Dust_Jnt_16_Offset_C_scaleX.o" "Dust_Jnt_16_Offset_C.sx";
connectAttr "Dust_Jnt_16_Offset_C_scaleY.o" "Dust_Jnt_16_Offset_C.sy";
connectAttr "Dust_Jnt_16_Offset_C_scaleZ.o" "Dust_Jnt_16_Offset_C.sz";
connectAttr "Dust_Jnt_15_Dctrl_C_translateX.o" "Dust_Jnt_15_Dctrl_C.tx";
connectAttr "Dust_Jnt_15_Dctrl_C_translateY.o" "Dust_Jnt_15_Dctrl_C.ty";
connectAttr "Dust_Jnt_15_Dctrl_C_translateZ.o" "Dust_Jnt_15_Dctrl_C.tz";
connectAttr "Dust_Jnt_15_Dctrl_C_rotateX.o" "Dust_Jnt_15_Dctrl_C.rx";
connectAttr "Dust_Jnt_15_Dctrl_C_rotateY.o" "Dust_Jnt_15_Dctrl_C.ry";
connectAttr "Dust_Jnt_15_Dctrl_C_rotateZ.o" "Dust_Jnt_15_Dctrl_C.rz";
connectAttr "Dust_Jnt_15_Dctrl_C_scaleX.o" "Dust_Jnt_15_Dctrl_C.sx";
connectAttr "Dust_Jnt_15_Dctrl_C_scaleY.o" "Dust_Jnt_15_Dctrl_C.sy";
connectAttr "Dust_Jnt_15_Dctrl_C_scaleZ.o" "Dust_Jnt_15_Dctrl_C.sz";
connectAttr "Dust_Jnt_15_Offset_C_translateX.o" "Dust_Jnt_15_Offset_C.tx";
connectAttr "Dust_Jnt_15_Offset_C_translateY.o" "Dust_Jnt_15_Offset_C.ty";
connectAttr "Dust_Jnt_15_Offset_C_translateZ.o" "Dust_Jnt_15_Offset_C.tz";
connectAttr "Dust_Jnt_15_Offset_C_rotateX.o" "Dust_Jnt_15_Offset_C.rx";
connectAttr "Dust_Jnt_15_Offset_C_rotateY.o" "Dust_Jnt_15_Offset_C.ry";
connectAttr "Dust_Jnt_15_Offset_C_rotateZ.o" "Dust_Jnt_15_Offset_C.rz";
connectAttr "Dust_Jnt_15_Offset_C_scaleX.o" "Dust_Jnt_15_Offset_C.sx";
connectAttr "Dust_Jnt_15_Offset_C_scaleY.o" "Dust_Jnt_15_Offset_C.sy";
connectAttr "Dust_Jnt_15_Offset_C_scaleZ.o" "Dust_Jnt_15_Offset_C.sz";
connectAttr "Dust_Jnt_14_Dctrl_C_translateX.o" "Dust_Jnt_14_Dctrl_C.tx";
connectAttr "Dust_Jnt_14_Dctrl_C_translateY.o" "Dust_Jnt_14_Dctrl_C.ty";
connectAttr "Dust_Jnt_14_Dctrl_C_translateZ.o" "Dust_Jnt_14_Dctrl_C.tz";
connectAttr "Dust_Jnt_14_Dctrl_C_rotateX.o" "Dust_Jnt_14_Dctrl_C.rx";
connectAttr "Dust_Jnt_14_Dctrl_C_rotateY.o" "Dust_Jnt_14_Dctrl_C.ry";
connectAttr "Dust_Jnt_14_Dctrl_C_rotateZ.o" "Dust_Jnt_14_Dctrl_C.rz";
connectAttr "Dust_Jnt_14_Dctrl_C_scaleX.o" "Dust_Jnt_14_Dctrl_C.sx";
connectAttr "Dust_Jnt_14_Dctrl_C_scaleY.o" "Dust_Jnt_14_Dctrl_C.sy";
connectAttr "Dust_Jnt_14_Dctrl_C_scaleZ.o" "Dust_Jnt_14_Dctrl_C.sz";
connectAttr "Dust_Jnt_14_Offset_C_translateX.o" "Dust_Jnt_14_Offset_C.tx";
connectAttr "Dust_Jnt_14_Offset_C_translateY.o" "Dust_Jnt_14_Offset_C.ty";
connectAttr "Dust_Jnt_14_Offset_C_translateZ.o" "Dust_Jnt_14_Offset_C.tz";
connectAttr "Dust_Jnt_14_Offset_C_rotateX.o" "Dust_Jnt_14_Offset_C.rx";
connectAttr "Dust_Jnt_14_Offset_C_rotateY.o" "Dust_Jnt_14_Offset_C.ry";
connectAttr "Dust_Jnt_14_Offset_C_rotateZ.o" "Dust_Jnt_14_Offset_C.rz";
connectAttr "Dust_Jnt_14_Offset_C_scaleX.o" "Dust_Jnt_14_Offset_C.sx";
connectAttr "Dust_Jnt_14_Offset_C_scaleY.o" "Dust_Jnt_14_Offset_C.sy";
connectAttr "Dust_Jnt_14_Offset_C_scaleZ.o" "Dust_Jnt_14_Offset_C.sz";
connectAttr "Dust_Jnt_13_Dctrl_C_translateX.o" "Dust_Jnt_13_Dctrl_C.tx";
connectAttr "Dust_Jnt_13_Dctrl_C_translateY.o" "Dust_Jnt_13_Dctrl_C.ty";
connectAttr "Dust_Jnt_13_Dctrl_C_translateZ.o" "Dust_Jnt_13_Dctrl_C.tz";
connectAttr "Dust_Jnt_13_Dctrl_C_rotateX.o" "Dust_Jnt_13_Dctrl_C.rx";
connectAttr "Dust_Jnt_13_Dctrl_C_rotateY.o" "Dust_Jnt_13_Dctrl_C.ry";
connectAttr "Dust_Jnt_13_Dctrl_C_rotateZ.o" "Dust_Jnt_13_Dctrl_C.rz";
connectAttr "Dust_Jnt_13_Dctrl_C_scaleX.o" "Dust_Jnt_13_Dctrl_C.sx";
connectAttr "Dust_Jnt_13_Dctrl_C_scaleY.o" "Dust_Jnt_13_Dctrl_C.sy";
connectAttr "Dust_Jnt_13_Dctrl_C_scaleZ.o" "Dust_Jnt_13_Dctrl_C.sz";
connectAttr "Dust_Jnt_13_Offset_C_translateX.o" "Dust_Jnt_13_Offset_C.tx";
connectAttr "Dust_Jnt_13_Offset_C_translateY.o" "Dust_Jnt_13_Offset_C.ty";
connectAttr "Dust_Jnt_13_Offset_C_translateZ.o" "Dust_Jnt_13_Offset_C.tz";
connectAttr "Dust_Jnt_13_Offset_C_rotateX.o" "Dust_Jnt_13_Offset_C.rx";
connectAttr "Dust_Jnt_13_Offset_C_rotateY.o" "Dust_Jnt_13_Offset_C.ry";
connectAttr "Dust_Jnt_13_Offset_C_rotateZ.o" "Dust_Jnt_13_Offset_C.rz";
connectAttr "Dust_Jnt_13_Offset_C_scaleX.o" "Dust_Jnt_13_Offset_C.sx";
connectAttr "Dust_Jnt_13_Offset_C_scaleY.o" "Dust_Jnt_13_Offset_C.sy";
connectAttr "Dust_Jnt_13_Offset_C_scaleZ.o" "Dust_Jnt_13_Offset_C.sz";
connectAttr "Dust_Jnt_12_Dctrl_C_translateX.o" "Dust_Jnt_12_Dctrl_C.tx";
connectAttr "Dust_Jnt_12_Dctrl_C_translateY.o" "Dust_Jnt_12_Dctrl_C.ty";
connectAttr "Dust_Jnt_12_Dctrl_C_translateZ.o" "Dust_Jnt_12_Dctrl_C.tz";
connectAttr "Dust_Jnt_12_Dctrl_C_rotateX.o" "Dust_Jnt_12_Dctrl_C.rx";
connectAttr "Dust_Jnt_12_Dctrl_C_rotateY.o" "Dust_Jnt_12_Dctrl_C.ry";
connectAttr "Dust_Jnt_12_Dctrl_C_rotateZ.o" "Dust_Jnt_12_Dctrl_C.rz";
connectAttr "Dust_Jnt_12_Dctrl_C_scaleX.o" "Dust_Jnt_12_Dctrl_C.sx";
connectAttr "Dust_Jnt_12_Dctrl_C_scaleY.o" "Dust_Jnt_12_Dctrl_C.sy";
connectAttr "Dust_Jnt_12_Dctrl_C_scaleZ.o" "Dust_Jnt_12_Dctrl_C.sz";
connectAttr "Dust_Jnt_12_Offset_C_translateX.o" "Dust_Jnt_12_Offset_C.tx";
connectAttr "Dust_Jnt_12_Offset_C_translateY.o" "Dust_Jnt_12_Offset_C.ty";
connectAttr "Dust_Jnt_12_Offset_C_translateZ.o" "Dust_Jnt_12_Offset_C.tz";
connectAttr "Dust_Jnt_12_Offset_C_rotateX.o" "Dust_Jnt_12_Offset_C.rx";
connectAttr "Dust_Jnt_12_Offset_C_rotateY.o" "Dust_Jnt_12_Offset_C.ry";
connectAttr "Dust_Jnt_12_Offset_C_rotateZ.o" "Dust_Jnt_12_Offset_C.rz";
connectAttr "Dust_Jnt_12_Offset_C_scaleX.o" "Dust_Jnt_12_Offset_C.sx";
connectAttr "Dust_Jnt_12_Offset_C_scaleY.o" "Dust_Jnt_12_Offset_C.sy";
connectAttr "Dust_Jnt_12_Offset_C_scaleZ.o" "Dust_Jnt_12_Offset_C.sz";
connectAttr "Dust_Jnt_11_Dctrl_C_translateX.o" "Dust_Jnt_11_Dctrl_C.tx";
connectAttr "Dust_Jnt_11_Dctrl_C_translateY.o" "Dust_Jnt_11_Dctrl_C.ty";
connectAttr "Dust_Jnt_11_Dctrl_C_translateZ.o" "Dust_Jnt_11_Dctrl_C.tz";
connectAttr "Dust_Jnt_11_Dctrl_C_rotateX.o" "Dust_Jnt_11_Dctrl_C.rx";
connectAttr "Dust_Jnt_11_Dctrl_C_rotateY.o" "Dust_Jnt_11_Dctrl_C.ry";
connectAttr "Dust_Jnt_11_Dctrl_C_rotateZ.o" "Dust_Jnt_11_Dctrl_C.rz";
connectAttr "Dust_Jnt_11_Dctrl_C_scaleX.o" "Dust_Jnt_11_Dctrl_C.sx";
connectAttr "Dust_Jnt_11_Dctrl_C_scaleY.o" "Dust_Jnt_11_Dctrl_C.sy";
connectAttr "Dust_Jnt_11_Dctrl_C_scaleZ.o" "Dust_Jnt_11_Dctrl_C.sz";
connectAttr "Dust_Jnt_11_Offset_C_translateX.o" "Dust_Jnt_11_Offset_C.tx";
connectAttr "Dust_Jnt_11_Offset_C_translateY.o" "Dust_Jnt_11_Offset_C.ty";
connectAttr "Dust_Jnt_11_Offset_C_translateZ.o" "Dust_Jnt_11_Offset_C.tz";
connectAttr "Dust_Jnt_11_Offset_C_rotateX.o" "Dust_Jnt_11_Offset_C.rx";
connectAttr "Dust_Jnt_11_Offset_C_rotateY.o" "Dust_Jnt_11_Offset_C.ry";
connectAttr "Dust_Jnt_11_Offset_C_rotateZ.o" "Dust_Jnt_11_Offset_C.rz";
connectAttr "Dust_Jnt_11_Offset_C_scaleX.o" "Dust_Jnt_11_Offset_C.sx";
connectAttr "Dust_Jnt_11_Offset_C_scaleY.o" "Dust_Jnt_11_Offset_C.sy";
connectAttr "Dust_Jnt_11_Offset_C_scaleZ.o" "Dust_Jnt_11_Offset_C.sz";
connectAttr "Dust_Jnt_10_Dctrl_C_translateX.o" "Dust_Jnt_10_Dctrl_C.tx";
connectAttr "Dust_Jnt_10_Dctrl_C_translateY.o" "Dust_Jnt_10_Dctrl_C.ty";
connectAttr "Dust_Jnt_10_Dctrl_C_translateZ.o" "Dust_Jnt_10_Dctrl_C.tz";
connectAttr "Dust_Jnt_10_Dctrl_C_rotateX.o" "Dust_Jnt_10_Dctrl_C.rx";
connectAttr "Dust_Jnt_10_Dctrl_C_rotateY.o" "Dust_Jnt_10_Dctrl_C.ry";
connectAttr "Dust_Jnt_10_Dctrl_C_rotateZ.o" "Dust_Jnt_10_Dctrl_C.rz";
connectAttr "Dust_Jnt_10_Dctrl_C_scaleX.o" "Dust_Jnt_10_Dctrl_C.sx";
connectAttr "Dust_Jnt_10_Dctrl_C_scaleY.o" "Dust_Jnt_10_Dctrl_C.sy";
connectAttr "Dust_Jnt_10_Dctrl_C_scaleZ.o" "Dust_Jnt_10_Dctrl_C.sz";
connectAttr "Dust_Jnt_10_Offset_C_translateX.o" "Dust_Jnt_10_Offset_C.tx";
connectAttr "Dust_Jnt_10_Offset_C_translateY.o" "Dust_Jnt_10_Offset_C.ty";
connectAttr "Dust_Jnt_10_Offset_C_translateZ.o" "Dust_Jnt_10_Offset_C.tz";
connectAttr "Dust_Jnt_10_Offset_C_rotateX.o" "Dust_Jnt_10_Offset_C.rx";
connectAttr "Dust_Jnt_10_Offset_C_rotateY.o" "Dust_Jnt_10_Offset_C.ry";
connectAttr "Dust_Jnt_10_Offset_C_rotateZ.o" "Dust_Jnt_10_Offset_C.rz";
connectAttr "Dust_Jnt_10_Offset_C_scaleX.o" "Dust_Jnt_10_Offset_C.sx";
connectAttr "Dust_Jnt_10_Offset_C_scaleY.o" "Dust_Jnt_10_Offset_C.sy";
connectAttr "Dust_Jnt_10_Offset_C_scaleZ.o" "Dust_Jnt_10_Offset_C.sz";
connectAttr "Dust_Jnt_09_Dctrl_C_translateX.o" "Dust_Jnt_09_Dctrl_C.tx";
connectAttr "Dust_Jnt_09_Dctrl_C_translateY.o" "Dust_Jnt_09_Dctrl_C.ty";
connectAttr "Dust_Jnt_09_Dctrl_C_translateZ.o" "Dust_Jnt_09_Dctrl_C.tz";
connectAttr "Dust_Jnt_09_Dctrl_C_rotateX.o" "Dust_Jnt_09_Dctrl_C.rx";
connectAttr "Dust_Jnt_09_Dctrl_C_rotateY.o" "Dust_Jnt_09_Dctrl_C.ry";
connectAttr "Dust_Jnt_09_Dctrl_C_rotateZ.o" "Dust_Jnt_09_Dctrl_C.rz";
connectAttr "Dust_Jnt_09_Dctrl_C_scaleX.o" "Dust_Jnt_09_Dctrl_C.sx";
connectAttr "Dust_Jnt_09_Dctrl_C_scaleY.o" "Dust_Jnt_09_Dctrl_C.sy";
connectAttr "Dust_Jnt_09_Dctrl_C_scaleZ.o" "Dust_Jnt_09_Dctrl_C.sz";
connectAttr "Dust_Jnt_09_Offset_C_translateX.o" "Dust_Jnt_09_Offset_C.tx";
connectAttr "Dust_Jnt_09_Offset_C_translateY.o" "Dust_Jnt_09_Offset_C.ty";
connectAttr "Dust_Jnt_09_Offset_C_translateZ.o" "Dust_Jnt_09_Offset_C.tz";
connectAttr "Dust_Jnt_09_Offset_C_rotateX.o" "Dust_Jnt_09_Offset_C.rx";
connectAttr "Dust_Jnt_09_Offset_C_rotateY.o" "Dust_Jnt_09_Offset_C.ry";
connectAttr "Dust_Jnt_09_Offset_C_rotateZ.o" "Dust_Jnt_09_Offset_C.rz";
connectAttr "Dust_Jnt_09_Offset_C_scaleX.o" "Dust_Jnt_09_Offset_C.sx";
connectAttr "Dust_Jnt_09_Offset_C_scaleY.o" "Dust_Jnt_09_Offset_C.sy";
connectAttr "Dust_Jnt_09_Offset_C_scaleZ.o" "Dust_Jnt_09_Offset_C.sz";
connectAttr "Dust_Jnt_08_Dctrl_C_translateX.o" "Dust_Jnt_08_Dctrl_C.tx";
connectAttr "Dust_Jnt_08_Dctrl_C_translateY.o" "Dust_Jnt_08_Dctrl_C.ty";
connectAttr "Dust_Jnt_08_Dctrl_C_translateZ.o" "Dust_Jnt_08_Dctrl_C.tz";
connectAttr "Dust_Jnt_08_Dctrl_C_rotateX.o" "Dust_Jnt_08_Dctrl_C.rx";
connectAttr "Dust_Jnt_08_Dctrl_C_rotateY.o" "Dust_Jnt_08_Dctrl_C.ry";
connectAttr "Dust_Jnt_08_Dctrl_C_rotateZ.o" "Dust_Jnt_08_Dctrl_C.rz";
connectAttr "Dust_Jnt_08_Dctrl_C_scaleX.o" "Dust_Jnt_08_Dctrl_C.sx";
connectAttr "Dust_Jnt_08_Dctrl_C_scaleY.o" "Dust_Jnt_08_Dctrl_C.sy";
connectAttr "Dust_Jnt_08_Dctrl_C_scaleZ.o" "Dust_Jnt_08_Dctrl_C.sz";
connectAttr "Dust_Jnt_08_Offset_C_translateX.o" "Dust_Jnt_08_Offset_C.tx";
connectAttr "Dust_Jnt_08_Offset_C_translateY.o" "Dust_Jnt_08_Offset_C.ty";
connectAttr "Dust_Jnt_08_Offset_C_translateZ.o" "Dust_Jnt_08_Offset_C.tz";
connectAttr "Dust_Jnt_08_Offset_C_rotateX.o" "Dust_Jnt_08_Offset_C.rx";
connectAttr "Dust_Jnt_08_Offset_C_rotateY.o" "Dust_Jnt_08_Offset_C.ry";
connectAttr "Dust_Jnt_08_Offset_C_rotateZ.o" "Dust_Jnt_08_Offset_C.rz";
connectAttr "Dust_Jnt_08_Offset_C_scaleX.o" "Dust_Jnt_08_Offset_C.sx";
connectAttr "Dust_Jnt_08_Offset_C_scaleY.o" "Dust_Jnt_08_Offset_C.sy";
connectAttr "Dust_Jnt_08_Offset_C_scaleZ.o" "Dust_Jnt_08_Offset_C.sz";
connectAttr "Dust_Jnt_07_Dctrl_C_translateX.o" "Dust_Jnt_07_Dctrl_C.tx";
connectAttr "Dust_Jnt_07_Dctrl_C_translateY.o" "Dust_Jnt_07_Dctrl_C.ty";
connectAttr "Dust_Jnt_07_Dctrl_C_translateZ.o" "Dust_Jnt_07_Dctrl_C.tz";
connectAttr "Dust_Jnt_07_Dctrl_C_rotateX.o" "Dust_Jnt_07_Dctrl_C.rx";
connectAttr "Dust_Jnt_07_Dctrl_C_rotateY.o" "Dust_Jnt_07_Dctrl_C.ry";
connectAttr "Dust_Jnt_07_Dctrl_C_rotateZ.o" "Dust_Jnt_07_Dctrl_C.rz";
connectAttr "Dust_Jnt_07_Dctrl_C_scaleX.o" "Dust_Jnt_07_Dctrl_C.sx";
connectAttr "Dust_Jnt_07_Dctrl_C_scaleY.o" "Dust_Jnt_07_Dctrl_C.sy";
connectAttr "Dust_Jnt_07_Dctrl_C_scaleZ.o" "Dust_Jnt_07_Dctrl_C.sz";
connectAttr "Dust_Jnt_07_Offset_C_translateX.o" "Dust_Jnt_07_Offset_C.tx";
connectAttr "Dust_Jnt_07_Offset_C_translateY.o" "Dust_Jnt_07_Offset_C.ty";
connectAttr "Dust_Jnt_07_Offset_C_translateZ.o" "Dust_Jnt_07_Offset_C.tz";
connectAttr "Dust_Jnt_07_Offset_C_rotateX.o" "Dust_Jnt_07_Offset_C.rx";
connectAttr "Dust_Jnt_07_Offset_C_rotateY.o" "Dust_Jnt_07_Offset_C.ry";
connectAttr "Dust_Jnt_07_Offset_C_rotateZ.o" "Dust_Jnt_07_Offset_C.rz";
connectAttr "Dust_Jnt_07_Offset_C_scaleX.o" "Dust_Jnt_07_Offset_C.sx";
connectAttr "Dust_Jnt_07_Offset_C_scaleY.o" "Dust_Jnt_07_Offset_C.sy";
connectAttr "Dust_Jnt_07_Offset_C_scaleZ.o" "Dust_Jnt_07_Offset_C.sz";
connectAttr "Dust_Jnt_06_Dctrl_C_translateX.o" "Dust_Jnt_06_Dctrl_C.tx";
connectAttr "Dust_Jnt_06_Dctrl_C_translateY.o" "Dust_Jnt_06_Dctrl_C.ty";
connectAttr "Dust_Jnt_06_Dctrl_C_translateZ.o" "Dust_Jnt_06_Dctrl_C.tz";
connectAttr "Dust_Jnt_06_Dctrl_C_rotateX.o" "Dust_Jnt_06_Dctrl_C.rx";
connectAttr "Dust_Jnt_06_Dctrl_C_rotateY.o" "Dust_Jnt_06_Dctrl_C.ry";
connectAttr "Dust_Jnt_06_Dctrl_C_rotateZ.o" "Dust_Jnt_06_Dctrl_C.rz";
connectAttr "Dust_Jnt_06_Dctrl_C_scaleX.o" "Dust_Jnt_06_Dctrl_C.sx";
connectAttr "Dust_Jnt_06_Dctrl_C_scaleY.o" "Dust_Jnt_06_Dctrl_C.sy";
connectAttr "Dust_Jnt_06_Dctrl_C_scaleZ.o" "Dust_Jnt_06_Dctrl_C.sz";
connectAttr "Dust_Jnt_06_Offset_C_translateX.o" "Dust_Jnt_06_Offset_C.tx";
connectAttr "Dust_Jnt_06_Offset_C_translateY.o" "Dust_Jnt_06_Offset_C.ty";
connectAttr "Dust_Jnt_06_Offset_C_translateZ.o" "Dust_Jnt_06_Offset_C.tz";
connectAttr "Dust_Jnt_06_Offset_C_rotateX.o" "Dust_Jnt_06_Offset_C.rx";
connectAttr "Dust_Jnt_06_Offset_C_rotateY.o" "Dust_Jnt_06_Offset_C.ry";
connectAttr "Dust_Jnt_06_Offset_C_rotateZ.o" "Dust_Jnt_06_Offset_C.rz";
connectAttr "Dust_Jnt_06_Offset_C_scaleX.o" "Dust_Jnt_06_Offset_C.sx";
connectAttr "Dust_Jnt_06_Offset_C_scaleY.o" "Dust_Jnt_06_Offset_C.sy";
connectAttr "Dust_Jnt_06_Offset_C_scaleZ.o" "Dust_Jnt_06_Offset_C.sz";
connectAttr "Dust_Jnt_05_Dctrl_C_translateX.o" "Dust_Jnt_05_Dctrl_C.tx";
connectAttr "Dust_Jnt_05_Dctrl_C_translateY.o" "Dust_Jnt_05_Dctrl_C.ty";
connectAttr "Dust_Jnt_05_Dctrl_C_translateZ.o" "Dust_Jnt_05_Dctrl_C.tz";
connectAttr "Dust_Jnt_05_Dctrl_C_rotateX.o" "Dust_Jnt_05_Dctrl_C.rx";
connectAttr "Dust_Jnt_05_Dctrl_C_rotateY.o" "Dust_Jnt_05_Dctrl_C.ry";
connectAttr "Dust_Jnt_05_Dctrl_C_rotateZ.o" "Dust_Jnt_05_Dctrl_C.rz";
connectAttr "Dust_Jnt_05_Dctrl_C_scaleX.o" "Dust_Jnt_05_Dctrl_C.sx";
connectAttr "Dust_Jnt_05_Dctrl_C_scaleY.o" "Dust_Jnt_05_Dctrl_C.sy";
connectAttr "Dust_Jnt_05_Dctrl_C_scaleZ.o" "Dust_Jnt_05_Dctrl_C.sz";
connectAttr "Dust_Jnt_05_Offset_C_translateX.o" "Dust_Jnt_05_Offset_C.tx";
connectAttr "Dust_Jnt_05_Offset_C_translateY.o" "Dust_Jnt_05_Offset_C.ty";
connectAttr "Dust_Jnt_05_Offset_C_translateZ.o" "Dust_Jnt_05_Offset_C.tz";
connectAttr "Dust_Jnt_05_Offset_C_rotateX.o" "Dust_Jnt_05_Offset_C.rx";
connectAttr "Dust_Jnt_05_Offset_C_rotateY.o" "Dust_Jnt_05_Offset_C.ry";
connectAttr "Dust_Jnt_05_Offset_C_rotateZ.o" "Dust_Jnt_05_Offset_C.rz";
connectAttr "Dust_Jnt_05_Offset_C_scaleX.o" "Dust_Jnt_05_Offset_C.sx";
connectAttr "Dust_Jnt_05_Offset_C_scaleY.o" "Dust_Jnt_05_Offset_C.sy";
connectAttr "Dust_Jnt_05_Offset_C_scaleZ.o" "Dust_Jnt_05_Offset_C.sz";
connectAttr "Dust_Jnt_04_Dctrl_C_translateX.o" "Dust_Jnt_04_Dctrl_C.tx";
connectAttr "Dust_Jnt_04_Dctrl_C_translateY.o" "Dust_Jnt_04_Dctrl_C.ty";
connectAttr "Dust_Jnt_04_Dctrl_C_translateZ.o" "Dust_Jnt_04_Dctrl_C.tz";
connectAttr "Dust_Jnt_04_Dctrl_C_rotateX.o" "Dust_Jnt_04_Dctrl_C.rx";
connectAttr "Dust_Jnt_04_Dctrl_C_rotateY.o" "Dust_Jnt_04_Dctrl_C.ry";
connectAttr "Dust_Jnt_04_Dctrl_C_rotateZ.o" "Dust_Jnt_04_Dctrl_C.rz";
connectAttr "Dust_Jnt_04_Dctrl_C_scaleX.o" "Dust_Jnt_04_Dctrl_C.sx";
connectAttr "Dust_Jnt_04_Dctrl_C_scaleY.o" "Dust_Jnt_04_Dctrl_C.sy";
connectAttr "Dust_Jnt_04_Dctrl_C_scaleZ.o" "Dust_Jnt_04_Dctrl_C.sz";
connectAttr "Dust_Jnt_04_Offset_C_translateX.o" "Dust_Jnt_04_Offset_C.tx";
connectAttr "Dust_Jnt_04_Offset_C_translateY.o" "Dust_Jnt_04_Offset_C.ty";
connectAttr "Dust_Jnt_04_Offset_C_translateZ.o" "Dust_Jnt_04_Offset_C.tz";
connectAttr "Dust_Jnt_04_Offset_C_rotateX.o" "Dust_Jnt_04_Offset_C.rx";
connectAttr "Dust_Jnt_04_Offset_C_rotateY.o" "Dust_Jnt_04_Offset_C.ry";
connectAttr "Dust_Jnt_04_Offset_C_rotateZ.o" "Dust_Jnt_04_Offset_C.rz";
connectAttr "Dust_Jnt_04_Offset_C_scaleX.o" "Dust_Jnt_04_Offset_C.sx";
connectAttr "Dust_Jnt_04_Offset_C_scaleY.o" "Dust_Jnt_04_Offset_C.sy";
connectAttr "Dust_Jnt_04_Offset_C_scaleZ.o" "Dust_Jnt_04_Offset_C.sz";
connectAttr "Dust_Jnt_03_Dctrl_C_translateX.o" "Dust_Jnt_03_Dctrl_C.tx";
connectAttr "Dust_Jnt_03_Dctrl_C_translateY.o" "Dust_Jnt_03_Dctrl_C.ty";
connectAttr "Dust_Jnt_03_Dctrl_C_translateZ.o" "Dust_Jnt_03_Dctrl_C.tz";
connectAttr "Dust_Jnt_03_Dctrl_C_rotateX.o" "Dust_Jnt_03_Dctrl_C.rx";
connectAttr "Dust_Jnt_03_Dctrl_C_rotateY.o" "Dust_Jnt_03_Dctrl_C.ry";
connectAttr "Dust_Jnt_03_Dctrl_C_rotateZ.o" "Dust_Jnt_03_Dctrl_C.rz";
connectAttr "Dust_Jnt_03_Dctrl_C_scaleX.o" "Dust_Jnt_03_Dctrl_C.sx";
connectAttr "Dust_Jnt_03_Dctrl_C_scaleY.o" "Dust_Jnt_03_Dctrl_C.sy";
connectAttr "Dust_Jnt_03_Dctrl_C_scaleZ.o" "Dust_Jnt_03_Dctrl_C.sz";
connectAttr "Dust_Jnt_03_Offset_C_translateX.o" "Dust_Jnt_03_Offset_C.tx";
connectAttr "Dust_Jnt_03_Offset_C_translateY.o" "Dust_Jnt_03_Offset_C.ty";
connectAttr "Dust_Jnt_03_Offset_C_translateZ.o" "Dust_Jnt_03_Offset_C.tz";
connectAttr "Dust_Jnt_03_Offset_C_rotateX.o" "Dust_Jnt_03_Offset_C.rx";
connectAttr "Dust_Jnt_03_Offset_C_rotateY.o" "Dust_Jnt_03_Offset_C.ry";
connectAttr "Dust_Jnt_03_Offset_C_rotateZ.o" "Dust_Jnt_03_Offset_C.rz";
connectAttr "Dust_Jnt_03_Offset_C_scaleX.o" "Dust_Jnt_03_Offset_C.sx";
connectAttr "Dust_Jnt_03_Offset_C_scaleY.o" "Dust_Jnt_03_Offset_C.sy";
connectAttr "Dust_Jnt_03_Offset_C_scaleZ.o" "Dust_Jnt_03_Offset_C.sz";
connectAttr "Dust_Jnt_02_Dctrl_C_translateX.o" "Dust_Jnt_02_Dctrl_C.tx";
connectAttr "Dust_Jnt_02_Dctrl_C_translateY.o" "Dust_Jnt_02_Dctrl_C.ty";
connectAttr "Dust_Jnt_02_Dctrl_C_translateZ.o" "Dust_Jnt_02_Dctrl_C.tz";
connectAttr "Dust_Jnt_02_Dctrl_C_rotateX.o" "Dust_Jnt_02_Dctrl_C.rx";
connectAttr "Dust_Jnt_02_Dctrl_C_rotateY.o" "Dust_Jnt_02_Dctrl_C.ry";
connectAttr "Dust_Jnt_02_Dctrl_C_rotateZ.o" "Dust_Jnt_02_Dctrl_C.rz";
connectAttr "Dust_Jnt_02_Dctrl_C_scaleX.o" "Dust_Jnt_02_Dctrl_C.sx";
connectAttr "Dust_Jnt_02_Dctrl_C_scaleY.o" "Dust_Jnt_02_Dctrl_C.sy";
connectAttr "Dust_Jnt_02_Dctrl_C_scaleZ.o" "Dust_Jnt_02_Dctrl_C.sz";
connectAttr "Dust_Jnt_02_Offset_C_translateX.o" "Dust_Jnt_02_Offset_C.tx";
connectAttr "Dust_Jnt_02_Offset_C_translateY.o" "Dust_Jnt_02_Offset_C.ty";
connectAttr "Dust_Jnt_02_Offset_C_translateZ.o" "Dust_Jnt_02_Offset_C.tz";
connectAttr "Dust_Jnt_02_Offset_C_rotateX.o" "Dust_Jnt_02_Offset_C.rx";
connectAttr "Dust_Jnt_02_Offset_C_rotateY.o" "Dust_Jnt_02_Offset_C.ry";
connectAttr "Dust_Jnt_02_Offset_C_rotateZ.o" "Dust_Jnt_02_Offset_C.rz";
connectAttr "Dust_Jnt_02_Offset_C_scaleX.o" "Dust_Jnt_02_Offset_C.sx";
connectAttr "Dust_Jnt_02_Offset_C_scaleY.o" "Dust_Jnt_02_Offset_C.sy";
connectAttr "Dust_Jnt_02_Offset_C_scaleZ.o" "Dust_Jnt_02_Offset_C.sz";
connectAttr "Dust_Jnt_01_Dctrl_C_translateX.o" "Dust_Jnt_01_Dctrl_C.tx";
connectAttr "Dust_Jnt_01_Dctrl_C_translateY.o" "Dust_Jnt_01_Dctrl_C.ty";
connectAttr "Dust_Jnt_01_Dctrl_C_translateZ.o" "Dust_Jnt_01_Dctrl_C.tz";
connectAttr "Dust_Jnt_01_Dctrl_C_rotateX.o" "Dust_Jnt_01_Dctrl_C.rx";
connectAttr "Dust_Jnt_01_Dctrl_C_rotateY.o" "Dust_Jnt_01_Dctrl_C.ry";
connectAttr "Dust_Jnt_01_Dctrl_C_rotateZ.o" "Dust_Jnt_01_Dctrl_C.rz";
connectAttr "Dust_Jnt_01_Dctrl_C_scaleX.o" "Dust_Jnt_01_Dctrl_C.sx";
connectAttr "Dust_Jnt_01_Dctrl_C_scaleY.o" "Dust_Jnt_01_Dctrl_C.sy";
connectAttr "Dust_Jnt_01_Dctrl_C_scaleZ.o" "Dust_Jnt_01_Dctrl_C.sz";
connectAttr "Dust_Jnt_01_Offset_C_translateX.o" "Dust_Jnt_01_Offset_C.tx";
connectAttr "Dust_Jnt_01_Offset_C_translateY.o" "Dust_Jnt_01_Offset_C.ty";
connectAttr "Dust_Jnt_01_Offset_C_translateZ.o" "Dust_Jnt_01_Offset_C.tz";
connectAttr "Dust_Jnt_01_Offset_C_rotateX.o" "Dust_Jnt_01_Offset_C.rx";
connectAttr "Dust_Jnt_01_Offset_C_rotateY.o" "Dust_Jnt_01_Offset_C.ry";
connectAttr "Dust_Jnt_01_Offset_C_rotateZ.o" "Dust_Jnt_01_Offset_C.rz";
connectAttr "Dust_Jnt_01_Offset_C_scaleX.o" "Dust_Jnt_01_Offset_C.sx";
connectAttr "Dust_Jnt_01_Offset_C_scaleY.o" "Dust_Jnt_01_Offset_C.sy";
connectAttr "Dust_Jnt_01_Offset_C_scaleZ.o" "Dust_Jnt_01_Offset_C.sz";
connectAttr "Explotion_01_Eff_Jnt_scaleConstraint1.csx" "Explotion_01_Eff_Jnt.sx"
		;
connectAttr "Explotion_01_Eff_Jnt_scaleConstraint1.csy" "Explotion_01_Eff_Jnt.sy"
		;
connectAttr "Explotion_01_Eff_Jnt_scaleConstraint1.csz" "Explotion_01_Eff_Jnt.sz"
		;
connectAttr "Explotion_01_Eff_Jnt_parentConstraint1.ctx" "Explotion_01_Eff_Jnt.tx"
		;
connectAttr "Explotion_01_Eff_Jnt_parentConstraint1.cty" "Explotion_01_Eff_Jnt.ty"
		;
connectAttr "Explotion_01_Eff_Jnt_parentConstraint1.ctz" "Explotion_01_Eff_Jnt.tz"
		;
connectAttr "Explotion_01_Eff_Jnt_parentConstraint1.crx" "Explotion_01_Eff_Jnt.rx"
		;
connectAttr "Explotion_01_Eff_Jnt_parentConstraint1.cry" "Explotion_01_Eff_Jnt.ry"
		;
connectAttr "Explotion_01_Eff_Jnt_parentConstraint1.crz" "Explotion_01_Eff_Jnt.rz"
		;
connectAttr "Explotion_01_Eff_Jnt.ro" "Explotion_01_Eff_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_01_Eff_Jnt.pim" "Explotion_01_Eff_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_01_Eff_Jnt.rp" "Explotion_01_Eff_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_01_Eff_Jnt.rpt" "Explotion_01_Eff_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_01_Eff_Jnt.jo" "Explotion_01_Eff_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.t" "Explotion_01_Eff_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.rp" "Explotion_01_Eff_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.rpt" "Explotion_01_Eff_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.r" "Explotion_01_Eff_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.ro" "Explotion_01_Eff_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.s" "Explotion_01_Eff_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.pm" "Explotion_01_Eff_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_01_Eff_Jnt_parentConstraint1.w0" "Explotion_01_Eff_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.pim" "Explotion_01_Eff_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.s" "Explotion_01_Eff_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_01_Eff_Jnt_Dctrl_C.pm" "Explotion_01_Eff_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_01_Eff_Jnt_scaleConstraint1.w0" "Explotion_01_Eff_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_01_GeoRootBase_Sub_Jnt.is";
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.ctx" "Explotion_01_GeoRootBase_Sub_Jnt.tx"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.cty" "Explotion_01_GeoRootBase_Sub_Jnt.ty"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.ctz" "Explotion_01_GeoRootBase_Sub_Jnt.tz"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.crx" "Explotion_01_GeoRootBase_Sub_Jnt.rx"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.cry" "Explotion_01_GeoRootBase_Sub_Jnt.ry"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.crz" "Explotion_01_GeoRootBase_Sub_Jnt.rz"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.csx" "Explotion_01_GeoRootBase_Sub_Jnt.sx"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.csy" "Explotion_01_GeoRootBase_Sub_Jnt.sy"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.csz" "Explotion_01_GeoRootBase_Sub_Jnt.sz"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.ro" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.pim" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.rp" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.rpt" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.jo" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.t" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.rp" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.rpt" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.r" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.ro" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.s" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.pm" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.w0" "Explotion_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.ssc" "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.pim" "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.s" "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_Loc.pm" "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.w0" "Explotion_01_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_01_GeoRootBase_Jnt.is";
connectAttr "Explotion_01_GeoRootBase_Jnt_parentConstraint1.ctx" "Explotion_01_GeoRootBase_Jnt.tx"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_parentConstraint1.cty" "Explotion_01_GeoRootBase_Jnt.ty"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_parentConstraint1.ctz" "Explotion_01_GeoRootBase_Jnt.tz"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_parentConstraint1.crx" "Explotion_01_GeoRootBase_Jnt.rx"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_parentConstraint1.cry" "Explotion_01_GeoRootBase_Jnt.ry"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_parentConstraint1.crz" "Explotion_01_GeoRootBase_Jnt.rz"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.csx" "Explotion_01_GeoRootBase_Jnt.sx"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.csy" "Explotion_01_GeoRootBase_Jnt.sy"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.csz" "Explotion_01_GeoRootBase_Jnt.sz"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt.ro" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt.pim" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt.rp" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt.rpt" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt.jo" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.t" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.rp" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.rpt" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.r" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.ro" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.s" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.pm" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_parentConstraint1.w0" "Explotion_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt.ssc" "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt.pim" "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.s" "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_01_GeoRoot_Jnt_C_Loc.pm" "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.w0" "Explotion_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_02_GeoRootBase_Sub_Jnt.is";
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.ctx" "Explotion_02_GeoRootBase_Sub_Jnt.tx"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.cty" "Explotion_02_GeoRootBase_Sub_Jnt.ty"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.ctz" "Explotion_02_GeoRootBase_Sub_Jnt.tz"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.crx" "Explotion_02_GeoRootBase_Sub_Jnt.rx"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.cry" "Explotion_02_GeoRootBase_Sub_Jnt.ry"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.crz" "Explotion_02_GeoRootBase_Sub_Jnt.rz"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.csx" "Explotion_02_GeoRootBase_Sub_Jnt.sx"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.csy" "Explotion_02_GeoRootBase_Sub_Jnt.sy"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.csz" "Explotion_02_GeoRootBase_Sub_Jnt.sz"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.ro" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.pim" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.rp" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.rpt" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.jo" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.cjo"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.t" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.rp" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.rpt" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.r" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.ro" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.s" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.pm" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.w0" "Explotion_02_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.ssc" "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.pim" "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.s" "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.pm" "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.w0" "Explotion_02_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_02_GeoRootBase_Jnt.is";
connectAttr "Explotion_02_GeoRootBase_Jnt_parentConstraint1.ctx" "Explotion_02_GeoRootBase_Jnt.tx"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_parentConstraint1.cty" "Explotion_02_GeoRootBase_Jnt.ty"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_parentConstraint1.ctz" "Explotion_02_GeoRootBase_Jnt.tz"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_parentConstraint1.crx" "Explotion_02_GeoRootBase_Jnt.rx"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_parentConstraint1.cry" "Explotion_02_GeoRootBase_Jnt.ry"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_parentConstraint1.crz" "Explotion_02_GeoRootBase_Jnt.rz"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.csx" "Explotion_02_GeoRootBase_Jnt.sx"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.csy" "Explotion_02_GeoRootBase_Jnt.sy"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.csz" "Explotion_02_GeoRootBase_Jnt.sz"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt.ro" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt.pim" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt.rp" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt.rpt" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt.jo" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.t" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.rp" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.rpt" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.r" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.ro" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.s" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.pm" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_parentConstraint1.w0" "Explotion_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt.ssc" "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt.pim" "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.s" "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.pm" "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.w0" "Explotion_02_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_03_GeoRootBase_Sub_Jnt.is";
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.ctx" "Explotion_03_GeoRootBase_Sub_Jnt.tx"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.cty" "Explotion_03_GeoRootBase_Sub_Jnt.ty"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.ctz" "Explotion_03_GeoRootBase_Sub_Jnt.tz"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.crx" "Explotion_03_GeoRootBase_Sub_Jnt.rx"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.cry" "Explotion_03_GeoRootBase_Sub_Jnt.ry"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.crz" "Explotion_03_GeoRootBase_Sub_Jnt.rz"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.csx" "Explotion_03_GeoRootBase_Sub_Jnt.sx"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.csy" "Explotion_03_GeoRootBase_Sub_Jnt.sy"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.csz" "Explotion_03_GeoRootBase_Sub_Jnt.sz"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.ro" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.pim" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.rp" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.rpt" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.jo" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.t" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.rp" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.rpt" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.r" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.ro" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.s" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.pm" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.w0" "Explotion_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.ssc" "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.pim" "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.s" "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_Loc.pm" "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.w0" "Explotion_03_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_03_GeoRootBase_Jnt.is";
connectAttr "Explotion_03_GeoRootBase_Jnt_parentConstraint1.ctx" "Explotion_03_GeoRootBase_Jnt.tx"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_parentConstraint1.cty" "Explotion_03_GeoRootBase_Jnt.ty"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_parentConstraint1.ctz" "Explotion_03_GeoRootBase_Jnt.tz"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_parentConstraint1.crx" "Explotion_03_GeoRootBase_Jnt.rx"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_parentConstraint1.cry" "Explotion_03_GeoRootBase_Jnt.ry"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_parentConstraint1.crz" "Explotion_03_GeoRootBase_Jnt.rz"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.csx" "Explotion_03_GeoRootBase_Jnt.sx"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.csy" "Explotion_03_GeoRootBase_Jnt.sy"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.csz" "Explotion_03_GeoRootBase_Jnt.sz"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt.ro" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt.pim" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt.rp" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt.rpt" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt.jo" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.t" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.rp" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.rpt" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.r" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.ro" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.s" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.pm" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_parentConstraint1.w0" "Explotion_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt.ssc" "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt.pim" "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.s" "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_03_GeoRoot_Jnt_C_Loc.pm" "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.w0" "Explotion_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_04_GeoRootBase_Sub_Jnt.is";
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.ctx" "Explotion_04_GeoRootBase_Sub_Jnt.tx"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.cty" "Explotion_04_GeoRootBase_Sub_Jnt.ty"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.ctz" "Explotion_04_GeoRootBase_Sub_Jnt.tz"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.crx" "Explotion_04_GeoRootBase_Sub_Jnt.rx"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.cry" "Explotion_04_GeoRootBase_Sub_Jnt.ry"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.crz" "Explotion_04_GeoRootBase_Sub_Jnt.rz"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.csx" "Explotion_04_GeoRootBase_Sub_Jnt.sx"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.csy" "Explotion_04_GeoRootBase_Sub_Jnt.sy"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.csz" "Explotion_04_GeoRootBase_Sub_Jnt.sz"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.ro" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.pim" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.rp" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.rpt" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.jo" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.cjo"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.t" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.rp" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.rpt" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.r" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.ro" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.s" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.pm" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.w0" "Explotion_04_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.ssc" "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.pim" "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.s" "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.pm" "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.w0" "Explotion_04_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_04_GeoRootBase_Jnt.is";
connectAttr "Explotion_04_GeoRootBase_Jnt_parentConstraint1.ctx" "Explotion_04_GeoRootBase_Jnt.tx"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_parentConstraint1.cty" "Explotion_04_GeoRootBase_Jnt.ty"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_parentConstraint1.ctz" "Explotion_04_GeoRootBase_Jnt.tz"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_parentConstraint1.crx" "Explotion_04_GeoRootBase_Jnt.rx"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_parentConstraint1.cry" "Explotion_04_GeoRootBase_Jnt.ry"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_parentConstraint1.crz" "Explotion_04_GeoRootBase_Jnt.rz"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.csx" "Explotion_04_GeoRootBase_Jnt.sx"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.csy" "Explotion_04_GeoRootBase_Jnt.sy"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.csz" "Explotion_04_GeoRootBase_Jnt.sz"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt.ro" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt.pim" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt.rp" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt.rpt" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt.jo" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.t" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.rp" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.rpt" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.r" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.ro" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.s" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.pm" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_parentConstraint1.w0" "Explotion_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt.ssc" "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt.pim" "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.s" "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.pm" "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.w0" "Explotion_04_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_05_GeoRootBase_Sub_Jnt.is";
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.ctx" "Explotion_05_GeoRootBase_Sub_Jnt.tx"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.cty" "Explotion_05_GeoRootBase_Sub_Jnt.ty"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.ctz" "Explotion_05_GeoRootBase_Sub_Jnt.tz"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.crx" "Explotion_05_GeoRootBase_Sub_Jnt.rx"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.cry" "Explotion_05_GeoRootBase_Sub_Jnt.ry"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.crz" "Explotion_05_GeoRootBase_Sub_Jnt.rz"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.csx" "Explotion_05_GeoRootBase_Sub_Jnt.sx"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.csy" "Explotion_05_GeoRootBase_Sub_Jnt.sy"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.csz" "Explotion_05_GeoRootBase_Sub_Jnt.sz"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.ro" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.pim" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.rp" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.rpt" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.jo" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.t" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.rp" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.rpt" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.r" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.ro" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.s" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.pm" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.w0" "Explotion_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.ssc" "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.pim" "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.s" "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_Loc.pm" "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.w0" "Explotion_05_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_05_GeoRootBase_Jnt.is";
connectAttr "Explotion_05_GeoRootBase_Jnt_parentConstraint1.ctx" "Explotion_05_GeoRootBase_Jnt.tx"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_parentConstraint1.cty" "Explotion_05_GeoRootBase_Jnt.ty"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_parentConstraint1.ctz" "Explotion_05_GeoRootBase_Jnt.tz"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_parentConstraint1.crx" "Explotion_05_GeoRootBase_Jnt.rx"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_parentConstraint1.cry" "Explotion_05_GeoRootBase_Jnt.ry"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_parentConstraint1.crz" "Explotion_05_GeoRootBase_Jnt.rz"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.csx" "Explotion_05_GeoRootBase_Jnt.sx"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.csy" "Explotion_05_GeoRootBase_Jnt.sy"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.csz" "Explotion_05_GeoRootBase_Jnt.sz"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt.ro" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt.pim" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt.rp" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt.rpt" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt.jo" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.t" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.rp" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.rpt" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.r" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.ro" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.s" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.pm" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_parentConstraint1.w0" "Explotion_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt.ssc" "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt.pim" "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.s" "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_05_GeoRoot_Jnt_C_Loc.pm" "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.w0" "Explotion_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "DustRoot_01_Eff_Jnt.is";
connectAttr "Dust_Jnt_01_parentConstraint1.ctx" "Dust_Jnt_01.tx";
connectAttr "Dust_Jnt_01_parentConstraint1.cty" "Dust_Jnt_01.ty";
connectAttr "Dust_Jnt_01_parentConstraint1.ctz" "Dust_Jnt_01.tz";
connectAttr "Dust_Jnt_01_parentConstraint1.crx" "Dust_Jnt_01.rx";
connectAttr "Dust_Jnt_01_parentConstraint1.cry" "Dust_Jnt_01.ry";
connectAttr "Dust_Jnt_01_parentConstraint1.crz" "Dust_Jnt_01.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_01.is";
connectAttr "Dust_Jnt_01_scaleConstraint1.csx" "Dust_Jnt_01.sx";
connectAttr "Dust_Jnt_01_scaleConstraint1.csy" "Dust_Jnt_01.sy";
connectAttr "Dust_Jnt_01_scaleConstraint1.csz" "Dust_Jnt_01.sz";
connectAttr "Dust_Jnt_01.ro" "Dust_Jnt_01_parentConstraint1.cro";
connectAttr "Dust_Jnt_01.pim" "Dust_Jnt_01_parentConstraint1.cpim";
connectAttr "Dust_Jnt_01.rp" "Dust_Jnt_01_parentConstraint1.crp";
connectAttr "Dust_Jnt_01.rpt" "Dust_Jnt_01_parentConstraint1.crt";
connectAttr "Dust_Jnt_01.jo" "Dust_Jnt_01_parentConstraint1.cjo";
connectAttr "Dust_Jnt_01_Offset_C.t" "Dust_Jnt_01_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_01_Offset_C.rp" "Dust_Jnt_01_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_01_Offset_C.rpt" "Dust_Jnt_01_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_01_Offset_C.r" "Dust_Jnt_01_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_01_Offset_C.ro" "Dust_Jnt_01_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_01_Offset_C.s" "Dust_Jnt_01_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_01_Offset_C.pm" "Dust_Jnt_01_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_01_parentConstraint1.w0" "Dust_Jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_01.ssc" "Dust_Jnt_01_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_01.pim" "Dust_Jnt_01_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_01_Offset_C.s" "Dust_Jnt_01_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_01_Offset_C.pm" "Dust_Jnt_01_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_01_scaleConstraint1.w0" "Dust_Jnt_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_02_parentConstraint1.ctx" "Dust_Jnt_02.tx";
connectAttr "Dust_Jnt_02_parentConstraint1.cty" "Dust_Jnt_02.ty";
connectAttr "Dust_Jnt_02_parentConstraint1.ctz" "Dust_Jnt_02.tz";
connectAttr "Dust_Jnt_02_parentConstraint1.crx" "Dust_Jnt_02.rx";
connectAttr "Dust_Jnt_02_parentConstraint1.cry" "Dust_Jnt_02.ry";
connectAttr "Dust_Jnt_02_parentConstraint1.crz" "Dust_Jnt_02.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_02.is";
connectAttr "Dust_Jnt_02_scaleConstraint1.csx" "Dust_Jnt_02.sx";
connectAttr "Dust_Jnt_02_scaleConstraint1.csy" "Dust_Jnt_02.sy";
connectAttr "Dust_Jnt_02_scaleConstraint1.csz" "Dust_Jnt_02.sz";
connectAttr "Dust_Jnt_02.ro" "Dust_Jnt_02_parentConstraint1.cro";
connectAttr "Dust_Jnt_02.pim" "Dust_Jnt_02_parentConstraint1.cpim";
connectAttr "Dust_Jnt_02.rp" "Dust_Jnt_02_parentConstraint1.crp";
connectAttr "Dust_Jnt_02.rpt" "Dust_Jnt_02_parentConstraint1.crt";
connectAttr "Dust_Jnt_02.jo" "Dust_Jnt_02_parentConstraint1.cjo";
connectAttr "Dust_Jnt_02_Offset_C.t" "Dust_Jnt_02_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_02_Offset_C.rp" "Dust_Jnt_02_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_02_Offset_C.rpt" "Dust_Jnt_02_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_02_Offset_C.r" "Dust_Jnt_02_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_02_Offset_C.ro" "Dust_Jnt_02_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_02_Offset_C.s" "Dust_Jnt_02_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_02_Offset_C.pm" "Dust_Jnt_02_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_02_parentConstraint1.w0" "Dust_Jnt_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_02.ssc" "Dust_Jnt_02_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_02.pim" "Dust_Jnt_02_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_02_Offset_C.s" "Dust_Jnt_02_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_02_Offset_C.pm" "Dust_Jnt_02_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_02_scaleConstraint1.w0" "Dust_Jnt_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_03_parentConstraint1.ctx" "Dust_Jnt_03.tx";
connectAttr "Dust_Jnt_03_parentConstraint1.cty" "Dust_Jnt_03.ty";
connectAttr "Dust_Jnt_03_parentConstraint1.ctz" "Dust_Jnt_03.tz";
connectAttr "Dust_Jnt_03_parentConstraint1.crx" "Dust_Jnt_03.rx";
connectAttr "Dust_Jnt_03_parentConstraint1.cry" "Dust_Jnt_03.ry";
connectAttr "Dust_Jnt_03_parentConstraint1.crz" "Dust_Jnt_03.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_03.is";
connectAttr "Dust_Jnt_03_scaleConstraint1.csx" "Dust_Jnt_03.sx";
connectAttr "Dust_Jnt_03_scaleConstraint1.csy" "Dust_Jnt_03.sy";
connectAttr "Dust_Jnt_03_scaleConstraint1.csz" "Dust_Jnt_03.sz";
connectAttr "Dust_Jnt_03.ro" "Dust_Jnt_03_parentConstraint1.cro";
connectAttr "Dust_Jnt_03.pim" "Dust_Jnt_03_parentConstraint1.cpim";
connectAttr "Dust_Jnt_03.rp" "Dust_Jnt_03_parentConstraint1.crp";
connectAttr "Dust_Jnt_03.rpt" "Dust_Jnt_03_parentConstraint1.crt";
connectAttr "Dust_Jnt_03.jo" "Dust_Jnt_03_parentConstraint1.cjo";
connectAttr "Dust_Jnt_03_Offset_C.t" "Dust_Jnt_03_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_03_Offset_C.rp" "Dust_Jnt_03_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_03_Offset_C.rpt" "Dust_Jnt_03_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_03_Offset_C.r" "Dust_Jnt_03_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_03_Offset_C.ro" "Dust_Jnt_03_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_03_Offset_C.s" "Dust_Jnt_03_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_03_Offset_C.pm" "Dust_Jnt_03_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_03_parentConstraint1.w0" "Dust_Jnt_03_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_03.ssc" "Dust_Jnt_03_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_03.pim" "Dust_Jnt_03_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_03_Offset_C.s" "Dust_Jnt_03_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_03_Offset_C.pm" "Dust_Jnt_03_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_03_scaleConstraint1.w0" "Dust_Jnt_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_04_parentConstraint1.ctx" "Dust_Jnt_04.tx";
connectAttr "Dust_Jnt_04_parentConstraint1.cty" "Dust_Jnt_04.ty";
connectAttr "Dust_Jnt_04_parentConstraint1.ctz" "Dust_Jnt_04.tz";
connectAttr "Dust_Jnt_04_parentConstraint1.crx" "Dust_Jnt_04.rx";
connectAttr "Dust_Jnt_04_parentConstraint1.cry" "Dust_Jnt_04.ry";
connectAttr "Dust_Jnt_04_parentConstraint1.crz" "Dust_Jnt_04.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_04.is";
connectAttr "Dust_Jnt_04_scaleConstraint1.csx" "Dust_Jnt_04.sx";
connectAttr "Dust_Jnt_04_scaleConstraint1.csy" "Dust_Jnt_04.sy";
connectAttr "Dust_Jnt_04_scaleConstraint1.csz" "Dust_Jnt_04.sz";
connectAttr "Dust_Jnt_04.ro" "Dust_Jnt_04_parentConstraint1.cro";
connectAttr "Dust_Jnt_04.pim" "Dust_Jnt_04_parentConstraint1.cpim";
connectAttr "Dust_Jnt_04.rp" "Dust_Jnt_04_parentConstraint1.crp";
connectAttr "Dust_Jnt_04.rpt" "Dust_Jnt_04_parentConstraint1.crt";
connectAttr "Dust_Jnt_04.jo" "Dust_Jnt_04_parentConstraint1.cjo";
connectAttr "Dust_Jnt_04_Offset_C.t" "Dust_Jnt_04_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_04_Offset_C.rp" "Dust_Jnt_04_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_04_Offset_C.rpt" "Dust_Jnt_04_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_04_Offset_C.r" "Dust_Jnt_04_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_04_Offset_C.ro" "Dust_Jnt_04_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_04_Offset_C.s" "Dust_Jnt_04_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_04_Offset_C.pm" "Dust_Jnt_04_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_04_parentConstraint1.w0" "Dust_Jnt_04_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_04.ssc" "Dust_Jnt_04_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_04.pim" "Dust_Jnt_04_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_04_Offset_C.s" "Dust_Jnt_04_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_04_Offset_C.pm" "Dust_Jnt_04_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_04_scaleConstraint1.w0" "Dust_Jnt_04_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_05_parentConstraint1.ctx" "Dust_Jnt_05.tx";
connectAttr "Dust_Jnt_05_parentConstraint1.cty" "Dust_Jnt_05.ty";
connectAttr "Dust_Jnt_05_parentConstraint1.ctz" "Dust_Jnt_05.tz";
connectAttr "Dust_Jnt_05_parentConstraint1.crx" "Dust_Jnt_05.rx";
connectAttr "Dust_Jnt_05_parentConstraint1.cry" "Dust_Jnt_05.ry";
connectAttr "Dust_Jnt_05_parentConstraint1.crz" "Dust_Jnt_05.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_05.is";
connectAttr "Dust_Jnt_05_scaleConstraint1.csx" "Dust_Jnt_05.sx";
connectAttr "Dust_Jnt_05_scaleConstraint1.csy" "Dust_Jnt_05.sy";
connectAttr "Dust_Jnt_05_scaleConstraint1.csz" "Dust_Jnt_05.sz";
connectAttr "Dust_Jnt_05.ro" "Dust_Jnt_05_parentConstraint1.cro";
connectAttr "Dust_Jnt_05.pim" "Dust_Jnt_05_parentConstraint1.cpim";
connectAttr "Dust_Jnt_05.rp" "Dust_Jnt_05_parentConstraint1.crp";
connectAttr "Dust_Jnt_05.rpt" "Dust_Jnt_05_parentConstraint1.crt";
connectAttr "Dust_Jnt_05.jo" "Dust_Jnt_05_parentConstraint1.cjo";
connectAttr "Dust_Jnt_05_Offset_C.t" "Dust_Jnt_05_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_05_Offset_C.rp" "Dust_Jnt_05_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_05_Offset_C.rpt" "Dust_Jnt_05_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_05_Offset_C.r" "Dust_Jnt_05_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_05_Offset_C.ro" "Dust_Jnt_05_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_05_Offset_C.s" "Dust_Jnt_05_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_05_Offset_C.pm" "Dust_Jnt_05_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_05_parentConstraint1.w0" "Dust_Jnt_05_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_05.ssc" "Dust_Jnt_05_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_05.pim" "Dust_Jnt_05_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_05_Offset_C.s" "Dust_Jnt_05_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_05_Offset_C.pm" "Dust_Jnt_05_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_05_scaleConstraint1.w0" "Dust_Jnt_05_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_06_parentConstraint1.ctx" "Dust_Jnt_06.tx";
connectAttr "Dust_Jnt_06_parentConstraint1.cty" "Dust_Jnt_06.ty";
connectAttr "Dust_Jnt_06_parentConstraint1.ctz" "Dust_Jnt_06.tz";
connectAttr "Dust_Jnt_06_parentConstraint1.crx" "Dust_Jnt_06.rx";
connectAttr "Dust_Jnt_06_parentConstraint1.cry" "Dust_Jnt_06.ry";
connectAttr "Dust_Jnt_06_parentConstraint1.crz" "Dust_Jnt_06.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_06.is";
connectAttr "Dust_Jnt_06_scaleConstraint1.csx" "Dust_Jnt_06.sx";
connectAttr "Dust_Jnt_06_scaleConstraint1.csy" "Dust_Jnt_06.sy";
connectAttr "Dust_Jnt_06_scaleConstraint1.csz" "Dust_Jnt_06.sz";
connectAttr "Dust_Jnt_06.ro" "Dust_Jnt_06_parentConstraint1.cro";
connectAttr "Dust_Jnt_06.pim" "Dust_Jnt_06_parentConstraint1.cpim";
connectAttr "Dust_Jnt_06.rp" "Dust_Jnt_06_parentConstraint1.crp";
connectAttr "Dust_Jnt_06.rpt" "Dust_Jnt_06_parentConstraint1.crt";
connectAttr "Dust_Jnt_06.jo" "Dust_Jnt_06_parentConstraint1.cjo";
connectAttr "Dust_Jnt_06_Offset_C.t" "Dust_Jnt_06_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_06_Offset_C.rp" "Dust_Jnt_06_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_06_Offset_C.rpt" "Dust_Jnt_06_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_06_Offset_C.r" "Dust_Jnt_06_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_06_Offset_C.ro" "Dust_Jnt_06_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_06_Offset_C.s" "Dust_Jnt_06_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_06_Offset_C.pm" "Dust_Jnt_06_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_06_parentConstraint1.w0" "Dust_Jnt_06_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_06.ssc" "Dust_Jnt_06_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_06.pim" "Dust_Jnt_06_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_06_Offset_C.s" "Dust_Jnt_06_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_06_Offset_C.pm" "Dust_Jnt_06_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_06_scaleConstraint1.w0" "Dust_Jnt_06_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_07_parentConstraint1.ctx" "Dust_Jnt_07.tx";
connectAttr "Dust_Jnt_07_parentConstraint1.cty" "Dust_Jnt_07.ty";
connectAttr "Dust_Jnt_07_parentConstraint1.ctz" "Dust_Jnt_07.tz";
connectAttr "Dust_Jnt_07_parentConstraint1.crx" "Dust_Jnt_07.rx";
connectAttr "Dust_Jnt_07_parentConstraint1.cry" "Dust_Jnt_07.ry";
connectAttr "Dust_Jnt_07_parentConstraint1.crz" "Dust_Jnt_07.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_07.is";
connectAttr "Dust_Jnt_07_scaleConstraint1.csx" "Dust_Jnt_07.sx";
connectAttr "Dust_Jnt_07_scaleConstraint1.csy" "Dust_Jnt_07.sy";
connectAttr "Dust_Jnt_07_scaleConstraint1.csz" "Dust_Jnt_07.sz";
connectAttr "Dust_Jnt_07.ro" "Dust_Jnt_07_parentConstraint1.cro";
connectAttr "Dust_Jnt_07.pim" "Dust_Jnt_07_parentConstraint1.cpim";
connectAttr "Dust_Jnt_07.rp" "Dust_Jnt_07_parentConstraint1.crp";
connectAttr "Dust_Jnt_07.rpt" "Dust_Jnt_07_parentConstraint1.crt";
connectAttr "Dust_Jnt_07.jo" "Dust_Jnt_07_parentConstraint1.cjo";
connectAttr "Dust_Jnt_07_Offset_C.t" "Dust_Jnt_07_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_07_Offset_C.rp" "Dust_Jnt_07_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_07_Offset_C.rpt" "Dust_Jnt_07_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_07_Offset_C.r" "Dust_Jnt_07_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_07_Offset_C.ro" "Dust_Jnt_07_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_07_Offset_C.s" "Dust_Jnt_07_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_07_Offset_C.pm" "Dust_Jnt_07_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_07_parentConstraint1.w0" "Dust_Jnt_07_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_07.ssc" "Dust_Jnt_07_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_07.pim" "Dust_Jnt_07_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_07_Offset_C.s" "Dust_Jnt_07_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_07_Offset_C.pm" "Dust_Jnt_07_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_07_scaleConstraint1.w0" "Dust_Jnt_07_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_08_parentConstraint1.ctx" "Dust_Jnt_08.tx";
connectAttr "Dust_Jnt_08_parentConstraint1.cty" "Dust_Jnt_08.ty";
connectAttr "Dust_Jnt_08_parentConstraint1.ctz" "Dust_Jnt_08.tz";
connectAttr "Dust_Jnt_08_parentConstraint1.crx" "Dust_Jnt_08.rx";
connectAttr "Dust_Jnt_08_parentConstraint1.cry" "Dust_Jnt_08.ry";
connectAttr "Dust_Jnt_08_parentConstraint1.crz" "Dust_Jnt_08.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_08.is";
connectAttr "Dust_Jnt_08_scaleConstraint1.csx" "Dust_Jnt_08.sx";
connectAttr "Dust_Jnt_08_scaleConstraint1.csy" "Dust_Jnt_08.sy";
connectAttr "Dust_Jnt_08_scaleConstraint1.csz" "Dust_Jnt_08.sz";
connectAttr "Dust_Jnt_08.ro" "Dust_Jnt_08_parentConstraint1.cro";
connectAttr "Dust_Jnt_08.pim" "Dust_Jnt_08_parentConstraint1.cpim";
connectAttr "Dust_Jnt_08.rp" "Dust_Jnt_08_parentConstraint1.crp";
connectAttr "Dust_Jnt_08.rpt" "Dust_Jnt_08_parentConstraint1.crt";
connectAttr "Dust_Jnt_08.jo" "Dust_Jnt_08_parentConstraint1.cjo";
connectAttr "Dust_Jnt_08_Offset_C.t" "Dust_Jnt_08_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_08_Offset_C.rp" "Dust_Jnt_08_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_08_Offset_C.rpt" "Dust_Jnt_08_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_08_Offset_C.r" "Dust_Jnt_08_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_08_Offset_C.ro" "Dust_Jnt_08_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_08_Offset_C.s" "Dust_Jnt_08_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_08_Offset_C.pm" "Dust_Jnt_08_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_08_parentConstraint1.w0" "Dust_Jnt_08_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_08.ssc" "Dust_Jnt_08_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_08.pim" "Dust_Jnt_08_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_08_Offset_C.s" "Dust_Jnt_08_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_08_Offset_C.pm" "Dust_Jnt_08_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_08_scaleConstraint1.w0" "Dust_Jnt_08_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_09_parentConstraint1.ctx" "Dust_Jnt_09.tx";
connectAttr "Dust_Jnt_09_parentConstraint1.cty" "Dust_Jnt_09.ty";
connectAttr "Dust_Jnt_09_parentConstraint1.ctz" "Dust_Jnt_09.tz";
connectAttr "Dust_Jnt_09_parentConstraint1.crx" "Dust_Jnt_09.rx";
connectAttr "Dust_Jnt_09_parentConstraint1.cry" "Dust_Jnt_09.ry";
connectAttr "Dust_Jnt_09_parentConstraint1.crz" "Dust_Jnt_09.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_09.is";
connectAttr "Dust_Jnt_09_scaleConstraint1.csx" "Dust_Jnt_09.sx";
connectAttr "Dust_Jnt_09_scaleConstraint1.csy" "Dust_Jnt_09.sy";
connectAttr "Dust_Jnt_09_scaleConstraint1.csz" "Dust_Jnt_09.sz";
connectAttr "Dust_Jnt_09.ro" "Dust_Jnt_09_parentConstraint1.cro";
connectAttr "Dust_Jnt_09.pim" "Dust_Jnt_09_parentConstraint1.cpim";
connectAttr "Dust_Jnt_09.rp" "Dust_Jnt_09_parentConstraint1.crp";
connectAttr "Dust_Jnt_09.rpt" "Dust_Jnt_09_parentConstraint1.crt";
connectAttr "Dust_Jnt_09.jo" "Dust_Jnt_09_parentConstraint1.cjo";
connectAttr "Dust_Jnt_09_Offset_C.t" "Dust_Jnt_09_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_09_Offset_C.rp" "Dust_Jnt_09_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_09_Offset_C.rpt" "Dust_Jnt_09_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_09_Offset_C.r" "Dust_Jnt_09_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_09_Offset_C.ro" "Dust_Jnt_09_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_09_Offset_C.s" "Dust_Jnt_09_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_09_Offset_C.pm" "Dust_Jnt_09_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_09_parentConstraint1.w0" "Dust_Jnt_09_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_09.ssc" "Dust_Jnt_09_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_09.pim" "Dust_Jnt_09_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_09_Offset_C.s" "Dust_Jnt_09_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_09_Offset_C.pm" "Dust_Jnt_09_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_09_scaleConstraint1.w0" "Dust_Jnt_09_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_10_parentConstraint1.ctx" "Dust_Jnt_10.tx";
connectAttr "Dust_Jnt_10_parentConstraint1.cty" "Dust_Jnt_10.ty";
connectAttr "Dust_Jnt_10_parentConstraint1.ctz" "Dust_Jnt_10.tz";
connectAttr "Dust_Jnt_10_parentConstraint1.crx" "Dust_Jnt_10.rx";
connectAttr "Dust_Jnt_10_parentConstraint1.cry" "Dust_Jnt_10.ry";
connectAttr "Dust_Jnt_10_parentConstraint1.crz" "Dust_Jnt_10.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_10.is";
connectAttr "Dust_Jnt_10_scaleConstraint1.csx" "Dust_Jnt_10.sx";
connectAttr "Dust_Jnt_10_scaleConstraint1.csy" "Dust_Jnt_10.sy";
connectAttr "Dust_Jnt_10_scaleConstraint1.csz" "Dust_Jnt_10.sz";
connectAttr "Dust_Jnt_10.ro" "Dust_Jnt_10_parentConstraint1.cro";
connectAttr "Dust_Jnt_10.pim" "Dust_Jnt_10_parentConstraint1.cpim";
connectAttr "Dust_Jnt_10.rp" "Dust_Jnt_10_parentConstraint1.crp";
connectAttr "Dust_Jnt_10.rpt" "Dust_Jnt_10_parentConstraint1.crt";
connectAttr "Dust_Jnt_10.jo" "Dust_Jnt_10_parentConstraint1.cjo";
connectAttr "Dust_Jnt_10_Offset_C.t" "Dust_Jnt_10_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_10_Offset_C.rp" "Dust_Jnt_10_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_10_Offset_C.rpt" "Dust_Jnt_10_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_10_Offset_C.r" "Dust_Jnt_10_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_10_Offset_C.ro" "Dust_Jnt_10_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_10_Offset_C.s" "Dust_Jnt_10_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_10_Offset_C.pm" "Dust_Jnt_10_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_10_parentConstraint1.w0" "Dust_Jnt_10_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_10.ssc" "Dust_Jnt_10_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_10.pim" "Dust_Jnt_10_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_10_Offset_C.s" "Dust_Jnt_10_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_10_Offset_C.pm" "Dust_Jnt_10_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_10_scaleConstraint1.w0" "Dust_Jnt_10_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_11_parentConstraint1.ctx" "Dust_Jnt_11.tx";
connectAttr "Dust_Jnt_11_parentConstraint1.cty" "Dust_Jnt_11.ty";
connectAttr "Dust_Jnt_11_parentConstraint1.ctz" "Dust_Jnt_11.tz";
connectAttr "Dust_Jnt_11_parentConstraint1.crx" "Dust_Jnt_11.rx";
connectAttr "Dust_Jnt_11_parentConstraint1.cry" "Dust_Jnt_11.ry";
connectAttr "Dust_Jnt_11_parentConstraint1.crz" "Dust_Jnt_11.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_11.is";
connectAttr "Dust_Jnt_11_scaleConstraint1.csx" "Dust_Jnt_11.sx";
connectAttr "Dust_Jnt_11_scaleConstraint1.csy" "Dust_Jnt_11.sy";
connectAttr "Dust_Jnt_11_scaleConstraint1.csz" "Dust_Jnt_11.sz";
connectAttr "Dust_Jnt_11.ro" "Dust_Jnt_11_parentConstraint1.cro";
connectAttr "Dust_Jnt_11.pim" "Dust_Jnt_11_parentConstraint1.cpim";
connectAttr "Dust_Jnt_11.rp" "Dust_Jnt_11_parentConstraint1.crp";
connectAttr "Dust_Jnt_11.rpt" "Dust_Jnt_11_parentConstraint1.crt";
connectAttr "Dust_Jnt_11.jo" "Dust_Jnt_11_parentConstraint1.cjo";
connectAttr "Dust_Jnt_11_Offset_C.t" "Dust_Jnt_11_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_11_Offset_C.rp" "Dust_Jnt_11_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_11_Offset_C.rpt" "Dust_Jnt_11_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_11_Offset_C.r" "Dust_Jnt_11_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_11_Offset_C.ro" "Dust_Jnt_11_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_11_Offset_C.s" "Dust_Jnt_11_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_11_Offset_C.pm" "Dust_Jnt_11_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_11_parentConstraint1.w0" "Dust_Jnt_11_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_11.ssc" "Dust_Jnt_11_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_11.pim" "Dust_Jnt_11_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_11_Offset_C.s" "Dust_Jnt_11_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_11_Offset_C.pm" "Dust_Jnt_11_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_11_scaleConstraint1.w0" "Dust_Jnt_11_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_12_parentConstraint1.ctx" "Dust_Jnt_12.tx";
connectAttr "Dust_Jnt_12_parentConstraint1.cty" "Dust_Jnt_12.ty";
connectAttr "Dust_Jnt_12_parentConstraint1.ctz" "Dust_Jnt_12.tz";
connectAttr "Dust_Jnt_12_parentConstraint1.crx" "Dust_Jnt_12.rx";
connectAttr "Dust_Jnt_12_parentConstraint1.cry" "Dust_Jnt_12.ry";
connectAttr "Dust_Jnt_12_parentConstraint1.crz" "Dust_Jnt_12.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_12.is";
connectAttr "Dust_Jnt_12_scaleConstraint1.csx" "Dust_Jnt_12.sx";
connectAttr "Dust_Jnt_12_scaleConstraint1.csy" "Dust_Jnt_12.sy";
connectAttr "Dust_Jnt_12_scaleConstraint1.csz" "Dust_Jnt_12.sz";
connectAttr "Dust_Jnt_12.ro" "Dust_Jnt_12_parentConstraint1.cro";
connectAttr "Dust_Jnt_12.pim" "Dust_Jnt_12_parentConstraint1.cpim";
connectAttr "Dust_Jnt_12.rp" "Dust_Jnt_12_parentConstraint1.crp";
connectAttr "Dust_Jnt_12.rpt" "Dust_Jnt_12_parentConstraint1.crt";
connectAttr "Dust_Jnt_12.jo" "Dust_Jnt_12_parentConstraint1.cjo";
connectAttr "Dust_Jnt_12_Offset_C.t" "Dust_Jnt_12_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_12_Offset_C.rp" "Dust_Jnt_12_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_12_Offset_C.rpt" "Dust_Jnt_12_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_12_Offset_C.r" "Dust_Jnt_12_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_12_Offset_C.ro" "Dust_Jnt_12_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_12_Offset_C.s" "Dust_Jnt_12_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_12_Offset_C.pm" "Dust_Jnt_12_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_12_parentConstraint1.w0" "Dust_Jnt_12_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_12.ssc" "Dust_Jnt_12_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_12.pim" "Dust_Jnt_12_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_12_Offset_C.s" "Dust_Jnt_12_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_12_Offset_C.pm" "Dust_Jnt_12_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_12_scaleConstraint1.w0" "Dust_Jnt_12_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_13_parentConstraint1.ctx" "Dust_Jnt_13.tx";
connectAttr "Dust_Jnt_13_parentConstraint1.cty" "Dust_Jnt_13.ty";
connectAttr "Dust_Jnt_13_parentConstraint1.ctz" "Dust_Jnt_13.tz";
connectAttr "Dust_Jnt_13_parentConstraint1.crx" "Dust_Jnt_13.rx";
connectAttr "Dust_Jnt_13_parentConstraint1.cry" "Dust_Jnt_13.ry";
connectAttr "Dust_Jnt_13_parentConstraint1.crz" "Dust_Jnt_13.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_13.is";
connectAttr "Dust_Jnt_13_scaleConstraint1.csx" "Dust_Jnt_13.sx";
connectAttr "Dust_Jnt_13_scaleConstraint1.csy" "Dust_Jnt_13.sy";
connectAttr "Dust_Jnt_13_scaleConstraint1.csz" "Dust_Jnt_13.sz";
connectAttr "Dust_Jnt_13.ro" "Dust_Jnt_13_parentConstraint1.cro";
connectAttr "Dust_Jnt_13.pim" "Dust_Jnt_13_parentConstraint1.cpim";
connectAttr "Dust_Jnt_13.rp" "Dust_Jnt_13_parentConstraint1.crp";
connectAttr "Dust_Jnt_13.rpt" "Dust_Jnt_13_parentConstraint1.crt";
connectAttr "Dust_Jnt_13.jo" "Dust_Jnt_13_parentConstraint1.cjo";
connectAttr "Dust_Jnt_13_Offset_C.t" "Dust_Jnt_13_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_13_Offset_C.rp" "Dust_Jnt_13_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_13_Offset_C.rpt" "Dust_Jnt_13_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_13_Offset_C.r" "Dust_Jnt_13_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_13_Offset_C.ro" "Dust_Jnt_13_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_13_Offset_C.s" "Dust_Jnt_13_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_13_Offset_C.pm" "Dust_Jnt_13_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_13_parentConstraint1.w0" "Dust_Jnt_13_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_13.ssc" "Dust_Jnt_13_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_13.pim" "Dust_Jnt_13_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_13_Offset_C.s" "Dust_Jnt_13_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_13_Offset_C.pm" "Dust_Jnt_13_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_13_scaleConstraint1.w0" "Dust_Jnt_13_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_14_parentConstraint1.ctx" "Dust_Jnt_14.tx";
connectAttr "Dust_Jnt_14_parentConstraint1.cty" "Dust_Jnt_14.ty";
connectAttr "Dust_Jnt_14_parentConstraint1.ctz" "Dust_Jnt_14.tz";
connectAttr "Dust_Jnt_14_parentConstraint1.crx" "Dust_Jnt_14.rx";
connectAttr "Dust_Jnt_14_parentConstraint1.cry" "Dust_Jnt_14.ry";
connectAttr "Dust_Jnt_14_parentConstraint1.crz" "Dust_Jnt_14.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_14.is";
connectAttr "Dust_Jnt_14_scaleConstraint1.csx" "Dust_Jnt_14.sx";
connectAttr "Dust_Jnt_14_scaleConstraint1.csy" "Dust_Jnt_14.sy";
connectAttr "Dust_Jnt_14_scaleConstraint1.csz" "Dust_Jnt_14.sz";
connectAttr "Dust_Jnt_14.ro" "Dust_Jnt_14_parentConstraint1.cro";
connectAttr "Dust_Jnt_14.pim" "Dust_Jnt_14_parentConstraint1.cpim";
connectAttr "Dust_Jnt_14.rp" "Dust_Jnt_14_parentConstraint1.crp";
connectAttr "Dust_Jnt_14.rpt" "Dust_Jnt_14_parentConstraint1.crt";
connectAttr "Dust_Jnt_14.jo" "Dust_Jnt_14_parentConstraint1.cjo";
connectAttr "Dust_Jnt_14_Offset_C.t" "Dust_Jnt_14_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_14_Offset_C.rp" "Dust_Jnt_14_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_14_Offset_C.rpt" "Dust_Jnt_14_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_14_Offset_C.r" "Dust_Jnt_14_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_14_Offset_C.ro" "Dust_Jnt_14_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_14_Offset_C.s" "Dust_Jnt_14_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_14_Offset_C.pm" "Dust_Jnt_14_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_14_parentConstraint1.w0" "Dust_Jnt_14_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_14.ssc" "Dust_Jnt_14_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_14.pim" "Dust_Jnt_14_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_14_Offset_C.s" "Dust_Jnt_14_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_14_Offset_C.pm" "Dust_Jnt_14_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_14_scaleConstraint1.w0" "Dust_Jnt_14_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_15_parentConstraint1.ctx" "Dust_Jnt_15.tx";
connectAttr "Dust_Jnt_15_parentConstraint1.cty" "Dust_Jnt_15.ty";
connectAttr "Dust_Jnt_15_parentConstraint1.ctz" "Dust_Jnt_15.tz";
connectAttr "Dust_Jnt_15_parentConstraint1.crx" "Dust_Jnt_15.rx";
connectAttr "Dust_Jnt_15_parentConstraint1.cry" "Dust_Jnt_15.ry";
connectAttr "Dust_Jnt_15_parentConstraint1.crz" "Dust_Jnt_15.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_15.is";
connectAttr "Dust_Jnt_15_scaleConstraint1.csx" "Dust_Jnt_15.sx";
connectAttr "Dust_Jnt_15_scaleConstraint1.csy" "Dust_Jnt_15.sy";
connectAttr "Dust_Jnt_15_scaleConstraint1.csz" "Dust_Jnt_15.sz";
connectAttr "Dust_Jnt_15.ro" "Dust_Jnt_15_parentConstraint1.cro";
connectAttr "Dust_Jnt_15.pim" "Dust_Jnt_15_parentConstraint1.cpim";
connectAttr "Dust_Jnt_15.rp" "Dust_Jnt_15_parentConstraint1.crp";
connectAttr "Dust_Jnt_15.rpt" "Dust_Jnt_15_parentConstraint1.crt";
connectAttr "Dust_Jnt_15.jo" "Dust_Jnt_15_parentConstraint1.cjo";
connectAttr "Dust_Jnt_15_Offset_C.t" "Dust_Jnt_15_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_15_Offset_C.rp" "Dust_Jnt_15_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_15_Offset_C.rpt" "Dust_Jnt_15_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_15_Offset_C.r" "Dust_Jnt_15_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_15_Offset_C.ro" "Dust_Jnt_15_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_15_Offset_C.s" "Dust_Jnt_15_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_15_Offset_C.pm" "Dust_Jnt_15_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_15_parentConstraint1.w0" "Dust_Jnt_15_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_15.ssc" "Dust_Jnt_15_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_15.pim" "Dust_Jnt_15_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_15_Offset_C.s" "Dust_Jnt_15_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_15_Offset_C.pm" "Dust_Jnt_15_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_15_scaleConstraint1.w0" "Dust_Jnt_15_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_16_parentConstraint1.ctx" "Dust_Jnt_16.tx";
connectAttr "Dust_Jnt_16_parentConstraint1.cty" "Dust_Jnt_16.ty";
connectAttr "Dust_Jnt_16_parentConstraint1.ctz" "Dust_Jnt_16.tz";
connectAttr "Dust_Jnt_16_parentConstraint1.crx" "Dust_Jnt_16.rx";
connectAttr "Dust_Jnt_16_parentConstraint1.cry" "Dust_Jnt_16.ry";
connectAttr "Dust_Jnt_16_parentConstraint1.crz" "Dust_Jnt_16.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_16.is";
connectAttr "Dust_Jnt_16_scaleConstraint1.csx" "Dust_Jnt_16.sx";
connectAttr "Dust_Jnt_16_scaleConstraint1.csy" "Dust_Jnt_16.sy";
connectAttr "Dust_Jnt_16_scaleConstraint1.csz" "Dust_Jnt_16.sz";
connectAttr "Dust_Jnt_16.ro" "Dust_Jnt_16_parentConstraint1.cro";
connectAttr "Dust_Jnt_16.pim" "Dust_Jnt_16_parentConstraint1.cpim";
connectAttr "Dust_Jnt_16.rp" "Dust_Jnt_16_parentConstraint1.crp";
connectAttr "Dust_Jnt_16.rpt" "Dust_Jnt_16_parentConstraint1.crt";
connectAttr "Dust_Jnt_16.jo" "Dust_Jnt_16_parentConstraint1.cjo";
connectAttr "Dust_Jnt_16_Offset_C.t" "Dust_Jnt_16_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_16_Offset_C.rp" "Dust_Jnt_16_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_16_Offset_C.rpt" "Dust_Jnt_16_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_16_Offset_C.r" "Dust_Jnt_16_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_16_Offset_C.ro" "Dust_Jnt_16_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_16_Offset_C.s" "Dust_Jnt_16_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_16_Offset_C.pm" "Dust_Jnt_16_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_16_parentConstraint1.w0" "Dust_Jnt_16_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_16.ssc" "Dust_Jnt_16_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_16.pim" "Dust_Jnt_16_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_16_Offset_C.s" "Dust_Jnt_16_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_16_Offset_C.pm" "Dust_Jnt_16_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_16_scaleConstraint1.w0" "Dust_Jnt_16_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_17_parentConstraint1.ctx" "Dust_Jnt_17.tx";
connectAttr "Dust_Jnt_17_parentConstraint1.cty" "Dust_Jnt_17.ty";
connectAttr "Dust_Jnt_17_parentConstraint1.ctz" "Dust_Jnt_17.tz";
connectAttr "Dust_Jnt_17_parentConstraint1.crx" "Dust_Jnt_17.rx";
connectAttr "Dust_Jnt_17_parentConstraint1.cry" "Dust_Jnt_17.ry";
connectAttr "Dust_Jnt_17_parentConstraint1.crz" "Dust_Jnt_17.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_17.is";
connectAttr "Dust_Jnt_17_scaleConstraint1.csx" "Dust_Jnt_17.sx";
connectAttr "Dust_Jnt_17_scaleConstraint1.csy" "Dust_Jnt_17.sy";
connectAttr "Dust_Jnt_17_scaleConstraint1.csz" "Dust_Jnt_17.sz";
connectAttr "Dust_Jnt_17.ro" "Dust_Jnt_17_parentConstraint1.cro";
connectAttr "Dust_Jnt_17.pim" "Dust_Jnt_17_parentConstraint1.cpim";
connectAttr "Dust_Jnt_17.rp" "Dust_Jnt_17_parentConstraint1.crp";
connectAttr "Dust_Jnt_17.rpt" "Dust_Jnt_17_parentConstraint1.crt";
connectAttr "Dust_Jnt_17.jo" "Dust_Jnt_17_parentConstraint1.cjo";
connectAttr "Dust_Jnt_17_Offset_C.t" "Dust_Jnt_17_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_17_Offset_C.rp" "Dust_Jnt_17_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_17_Offset_C.rpt" "Dust_Jnt_17_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_17_Offset_C.r" "Dust_Jnt_17_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_17_Offset_C.ro" "Dust_Jnt_17_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_17_Offset_C.s" "Dust_Jnt_17_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_17_Offset_C.pm" "Dust_Jnt_17_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_17_parentConstraint1.w0" "Dust_Jnt_17_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_17.ssc" "Dust_Jnt_17_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_17.pim" "Dust_Jnt_17_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_17_Offset_C.s" "Dust_Jnt_17_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_17_Offset_C.pm" "Dust_Jnt_17_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_17_scaleConstraint1.w0" "Dust_Jnt_17_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_18_parentConstraint1.ctx" "Dust_Jnt_18.tx";
connectAttr "Dust_Jnt_18_parentConstraint1.cty" "Dust_Jnt_18.ty";
connectAttr "Dust_Jnt_18_parentConstraint1.ctz" "Dust_Jnt_18.tz";
connectAttr "Dust_Jnt_18_parentConstraint1.crx" "Dust_Jnt_18.rx";
connectAttr "Dust_Jnt_18_parentConstraint1.cry" "Dust_Jnt_18.ry";
connectAttr "Dust_Jnt_18_parentConstraint1.crz" "Dust_Jnt_18.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_18.is";
connectAttr "Dust_Jnt_18_scaleConstraint1.csx" "Dust_Jnt_18.sx";
connectAttr "Dust_Jnt_18_scaleConstraint1.csy" "Dust_Jnt_18.sy";
connectAttr "Dust_Jnt_18_scaleConstraint1.csz" "Dust_Jnt_18.sz";
connectAttr "Dust_Jnt_18.ro" "Dust_Jnt_18_parentConstraint1.cro";
connectAttr "Dust_Jnt_18.pim" "Dust_Jnt_18_parentConstraint1.cpim";
connectAttr "Dust_Jnt_18.rp" "Dust_Jnt_18_parentConstraint1.crp";
connectAttr "Dust_Jnt_18.rpt" "Dust_Jnt_18_parentConstraint1.crt";
connectAttr "Dust_Jnt_18.jo" "Dust_Jnt_18_parentConstraint1.cjo";
connectAttr "Dust_Jnt_18_Offset_C.t" "Dust_Jnt_18_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_18_Offset_C.rp" "Dust_Jnt_18_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_18_Offset_C.rpt" "Dust_Jnt_18_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_18_Offset_C.r" "Dust_Jnt_18_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_18_Offset_C.ro" "Dust_Jnt_18_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_18_Offset_C.s" "Dust_Jnt_18_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_18_Offset_C.pm" "Dust_Jnt_18_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_18_parentConstraint1.w0" "Dust_Jnt_18_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_18.ssc" "Dust_Jnt_18_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_18.pim" "Dust_Jnt_18_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_18_Offset_C.s" "Dust_Jnt_18_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_18_Offset_C.pm" "Dust_Jnt_18_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_18_scaleConstraint1.w0" "Dust_Jnt_18_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_19_parentConstraint1.ctx" "Dust_Jnt_19.tx";
connectAttr "Dust_Jnt_19_parentConstraint1.cty" "Dust_Jnt_19.ty";
connectAttr "Dust_Jnt_19_parentConstraint1.ctz" "Dust_Jnt_19.tz";
connectAttr "Dust_Jnt_19_parentConstraint1.crx" "Dust_Jnt_19.rx";
connectAttr "Dust_Jnt_19_parentConstraint1.cry" "Dust_Jnt_19.ry";
connectAttr "Dust_Jnt_19_parentConstraint1.crz" "Dust_Jnt_19.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_19.is";
connectAttr "Dust_Jnt_19_scaleConstraint1.csx" "Dust_Jnt_19.sx";
connectAttr "Dust_Jnt_19_scaleConstraint1.csy" "Dust_Jnt_19.sy";
connectAttr "Dust_Jnt_19_scaleConstraint1.csz" "Dust_Jnt_19.sz";
connectAttr "Dust_Jnt_19.ro" "Dust_Jnt_19_parentConstraint1.cro";
connectAttr "Dust_Jnt_19.pim" "Dust_Jnt_19_parentConstraint1.cpim";
connectAttr "Dust_Jnt_19.rp" "Dust_Jnt_19_parentConstraint1.crp";
connectAttr "Dust_Jnt_19.rpt" "Dust_Jnt_19_parentConstraint1.crt";
connectAttr "Dust_Jnt_19.jo" "Dust_Jnt_19_parentConstraint1.cjo";
connectAttr "Dust_Jnt_19_Offset_C.t" "Dust_Jnt_19_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_19_Offset_C.rp" "Dust_Jnt_19_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_19_Offset_C.rpt" "Dust_Jnt_19_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_19_Offset_C.r" "Dust_Jnt_19_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_19_Offset_C.ro" "Dust_Jnt_19_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_19_Offset_C.s" "Dust_Jnt_19_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_19_Offset_C.pm" "Dust_Jnt_19_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_19_parentConstraint1.w0" "Dust_Jnt_19_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_19.ssc" "Dust_Jnt_19_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_19.pim" "Dust_Jnt_19_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_19_Offset_C.s" "Dust_Jnt_19_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_19_Offset_C.pm" "Dust_Jnt_19_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_19_scaleConstraint1.w0" "Dust_Jnt_19_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_20_parentConstraint1.ctx" "Dust_Jnt_20.tx";
connectAttr "Dust_Jnt_20_parentConstraint1.cty" "Dust_Jnt_20.ty";
connectAttr "Dust_Jnt_20_parentConstraint1.ctz" "Dust_Jnt_20.tz";
connectAttr "Dust_Jnt_20_parentConstraint1.crx" "Dust_Jnt_20.rx";
connectAttr "Dust_Jnt_20_parentConstraint1.cry" "Dust_Jnt_20.ry";
connectAttr "Dust_Jnt_20_parentConstraint1.crz" "Dust_Jnt_20.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_20.is";
connectAttr "Dust_Jnt_20_scaleConstraint1.csx" "Dust_Jnt_20.sx";
connectAttr "Dust_Jnt_20_scaleConstraint1.csy" "Dust_Jnt_20.sy";
connectAttr "Dust_Jnt_20_scaleConstraint1.csz" "Dust_Jnt_20.sz";
connectAttr "Dust_Jnt_20.ro" "Dust_Jnt_20_parentConstraint1.cro";
connectAttr "Dust_Jnt_20.pim" "Dust_Jnt_20_parentConstraint1.cpim";
connectAttr "Dust_Jnt_20.rp" "Dust_Jnt_20_parentConstraint1.crp";
connectAttr "Dust_Jnt_20.rpt" "Dust_Jnt_20_parentConstraint1.crt";
connectAttr "Dust_Jnt_20.jo" "Dust_Jnt_20_parentConstraint1.cjo";
connectAttr "Dust_Jnt_20_Offset_C.t" "Dust_Jnt_20_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_20_Offset_C.rp" "Dust_Jnt_20_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_20_Offset_C.rpt" "Dust_Jnt_20_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_20_Offset_C.r" "Dust_Jnt_20_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_20_Offset_C.ro" "Dust_Jnt_20_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_20_Offset_C.s" "Dust_Jnt_20_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_20_Offset_C.pm" "Dust_Jnt_20_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_20_parentConstraint1.w0" "Dust_Jnt_20_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_20.ssc" "Dust_Jnt_20_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_20.pim" "Dust_Jnt_20_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_20_Offset_C.s" "Dust_Jnt_20_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_20_Offset_C.pm" "Dust_Jnt_20_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_20_scaleConstraint1.w0" "Dust_Jnt_20_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_22_parentConstraint1.ctx" "Dust_Jnt_22.tx";
connectAttr "Dust_Jnt_22_parentConstraint1.cty" "Dust_Jnt_22.ty";
connectAttr "Dust_Jnt_22_parentConstraint1.ctz" "Dust_Jnt_22.tz";
connectAttr "Dust_Jnt_22_parentConstraint1.crx" "Dust_Jnt_22.rx";
connectAttr "Dust_Jnt_22_parentConstraint1.cry" "Dust_Jnt_22.ry";
connectAttr "Dust_Jnt_22_parentConstraint1.crz" "Dust_Jnt_22.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_22.is";
connectAttr "Dust_Jnt_22_scaleConstraint1.csx" "Dust_Jnt_22.sx";
connectAttr "Dust_Jnt_22_scaleConstraint1.csy" "Dust_Jnt_22.sy";
connectAttr "Dust_Jnt_22_scaleConstraint1.csz" "Dust_Jnt_22.sz";
connectAttr "Dust_Jnt_22.ro" "Dust_Jnt_22_parentConstraint1.cro";
connectAttr "Dust_Jnt_22.pim" "Dust_Jnt_22_parentConstraint1.cpim";
connectAttr "Dust_Jnt_22.rp" "Dust_Jnt_22_parentConstraint1.crp";
connectAttr "Dust_Jnt_22.rpt" "Dust_Jnt_22_parentConstraint1.crt";
connectAttr "Dust_Jnt_22.jo" "Dust_Jnt_22_parentConstraint1.cjo";
connectAttr "Dust_Jnt_22_Offset_C.t" "Dust_Jnt_22_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_22_Offset_C.rp" "Dust_Jnt_22_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_22_Offset_C.rpt" "Dust_Jnt_22_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_22_Offset_C.r" "Dust_Jnt_22_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_22_Offset_C.ro" "Dust_Jnt_22_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_22_Offset_C.s" "Dust_Jnt_22_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_22_Offset_C.pm" "Dust_Jnt_22_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_22_parentConstraint1.w0" "Dust_Jnt_22_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_22.ssc" "Dust_Jnt_22_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_22.pim" "Dust_Jnt_22_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_22_Offset_C.s" "Dust_Jnt_22_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_22_Offset_C.pm" "Dust_Jnt_22_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_22_scaleConstraint1.w0" "Dust_Jnt_22_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_21_parentConstraint1.ctx" "Dust_Jnt_21.tx";
connectAttr "Dust_Jnt_21_parentConstraint1.cty" "Dust_Jnt_21.ty";
connectAttr "Dust_Jnt_21_parentConstraint1.ctz" "Dust_Jnt_21.tz";
connectAttr "Dust_Jnt_21_parentConstraint1.crx" "Dust_Jnt_21.rx";
connectAttr "Dust_Jnt_21_parentConstraint1.cry" "Dust_Jnt_21.ry";
connectAttr "Dust_Jnt_21_parentConstraint1.crz" "Dust_Jnt_21.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_21.is";
connectAttr "Dust_Jnt_21_scaleConstraint1.csx" "Dust_Jnt_21.sx";
connectAttr "Dust_Jnt_21_scaleConstraint1.csy" "Dust_Jnt_21.sy";
connectAttr "Dust_Jnt_21_scaleConstraint1.csz" "Dust_Jnt_21.sz";
connectAttr "Dust_Jnt_21.ro" "Dust_Jnt_21_parentConstraint1.cro";
connectAttr "Dust_Jnt_21.pim" "Dust_Jnt_21_parentConstraint1.cpim";
connectAttr "Dust_Jnt_21.rp" "Dust_Jnt_21_parentConstraint1.crp";
connectAttr "Dust_Jnt_21.rpt" "Dust_Jnt_21_parentConstraint1.crt";
connectAttr "Dust_Jnt_21.jo" "Dust_Jnt_21_parentConstraint1.cjo";
connectAttr "Dust_Jnt_21_Offset_C.t" "Dust_Jnt_21_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_21_Offset_C.rp" "Dust_Jnt_21_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_21_Offset_C.rpt" "Dust_Jnt_21_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_21_Offset_C.r" "Dust_Jnt_21_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_21_Offset_C.ro" "Dust_Jnt_21_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_21_Offset_C.s" "Dust_Jnt_21_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_21_Offset_C.pm" "Dust_Jnt_21_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_21_parentConstraint1.w0" "Dust_Jnt_21_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_21.ssc" "Dust_Jnt_21_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_21.pim" "Dust_Jnt_21_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_21_Offset_C.s" "Dust_Jnt_21_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_21_Offset_C.pm" "Dust_Jnt_21_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_21_scaleConstraint1.w0" "Dust_Jnt_21_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_23_parentConstraint1.ctx" "Dust_Jnt_23.tx";
connectAttr "Dust_Jnt_23_parentConstraint1.cty" "Dust_Jnt_23.ty";
connectAttr "Dust_Jnt_23_parentConstraint1.ctz" "Dust_Jnt_23.tz";
connectAttr "Dust_Jnt_23_parentConstraint1.crx" "Dust_Jnt_23.rx";
connectAttr "Dust_Jnt_23_parentConstraint1.cry" "Dust_Jnt_23.ry";
connectAttr "Dust_Jnt_23_parentConstraint1.crz" "Dust_Jnt_23.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_23.is";
connectAttr "Dust_Jnt_23_scaleConstraint1.csx" "Dust_Jnt_23.sx";
connectAttr "Dust_Jnt_23_scaleConstraint1.csy" "Dust_Jnt_23.sy";
connectAttr "Dust_Jnt_23_scaleConstraint1.csz" "Dust_Jnt_23.sz";
connectAttr "Dust_Jnt_23.ro" "Dust_Jnt_23_parentConstraint1.cro";
connectAttr "Dust_Jnt_23.pim" "Dust_Jnt_23_parentConstraint1.cpim";
connectAttr "Dust_Jnt_23.rp" "Dust_Jnt_23_parentConstraint1.crp";
connectAttr "Dust_Jnt_23.rpt" "Dust_Jnt_23_parentConstraint1.crt";
connectAttr "Dust_Jnt_23.jo" "Dust_Jnt_23_parentConstraint1.cjo";
connectAttr "Dust_Jnt_23_Offset_C.t" "Dust_Jnt_23_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_23_Offset_C.rp" "Dust_Jnt_23_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_23_Offset_C.rpt" "Dust_Jnt_23_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_23_Offset_C.r" "Dust_Jnt_23_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_23_Offset_C.ro" "Dust_Jnt_23_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_23_Offset_C.s" "Dust_Jnt_23_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_23_Offset_C.pm" "Dust_Jnt_23_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_23_parentConstraint1.w0" "Dust_Jnt_23_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_23.ssc" "Dust_Jnt_23_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_23.pim" "Dust_Jnt_23_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_23_Offset_C.s" "Dust_Jnt_23_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_23_Offset_C.pm" "Dust_Jnt_23_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_23_scaleConstraint1.w0" "Dust_Jnt_23_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_24_parentConstraint1.ctx" "Dust_Jnt_24.tx";
connectAttr "Dust_Jnt_24_parentConstraint1.cty" "Dust_Jnt_24.ty";
connectAttr "Dust_Jnt_24_parentConstraint1.ctz" "Dust_Jnt_24.tz";
connectAttr "Dust_Jnt_24_parentConstraint1.crx" "Dust_Jnt_24.rx";
connectAttr "Dust_Jnt_24_parentConstraint1.cry" "Dust_Jnt_24.ry";
connectAttr "Dust_Jnt_24_parentConstraint1.crz" "Dust_Jnt_24.rz";
connectAttr "DustRoot_01_Eff_Jnt.s" "Dust_Jnt_24.is";
connectAttr "Dust_Jnt_24_scaleConstraint1.csx" "Dust_Jnt_24.sx";
connectAttr "Dust_Jnt_24_scaleConstraint1.csy" "Dust_Jnt_24.sy";
connectAttr "Dust_Jnt_24_scaleConstraint1.csz" "Dust_Jnt_24.sz";
connectAttr "Dust_Jnt_24.ro" "Dust_Jnt_24_parentConstraint1.cro";
connectAttr "Dust_Jnt_24.pim" "Dust_Jnt_24_parentConstraint1.cpim";
connectAttr "Dust_Jnt_24.rp" "Dust_Jnt_24_parentConstraint1.crp";
connectAttr "Dust_Jnt_24.rpt" "Dust_Jnt_24_parentConstraint1.crt";
connectAttr "Dust_Jnt_24.jo" "Dust_Jnt_24_parentConstraint1.cjo";
connectAttr "Dust_Jnt_24_Offset_C.t" "Dust_Jnt_24_parentConstraint1.tg[0].tt";
connectAttr "Dust_Jnt_24_Offset_C.rp" "Dust_Jnt_24_parentConstraint1.tg[0].trp";
connectAttr "Dust_Jnt_24_Offset_C.rpt" "Dust_Jnt_24_parentConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_24_Offset_C.r" "Dust_Jnt_24_parentConstraint1.tg[0].tr";
connectAttr "Dust_Jnt_24_Offset_C.ro" "Dust_Jnt_24_parentConstraint1.tg[0].tro";
connectAttr "Dust_Jnt_24_Offset_C.s" "Dust_Jnt_24_parentConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_24_Offset_C.pm" "Dust_Jnt_24_parentConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_24_parentConstraint1.w0" "Dust_Jnt_24_parentConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_24.ssc" "Dust_Jnt_24_scaleConstraint1.tsc";
connectAttr "Dust_Jnt_24.pim" "Dust_Jnt_24_scaleConstraint1.cpim";
connectAttr "Dust_Jnt_24_Offset_C.s" "Dust_Jnt_24_scaleConstraint1.tg[0].ts";
connectAttr "Dust_Jnt_24_Offset_C.pm" "Dust_Jnt_24_scaleConstraint1.tg[0].tpm";
connectAttr "Dust_Jnt_24_scaleConstraint1.w0" "Dust_Jnt_24_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_06_GeoRootBase_Jnt.is";
connectAttr "Explotion_06_GeoRootBase_Jnt_parentConstraint1.ctx" "Explotion_06_GeoRootBase_Jnt.tx"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_parentConstraint1.cty" "Explotion_06_GeoRootBase_Jnt.ty"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_parentConstraint1.ctz" "Explotion_06_GeoRootBase_Jnt.tz"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_parentConstraint1.crx" "Explotion_06_GeoRootBase_Jnt.rx"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_parentConstraint1.cry" "Explotion_06_GeoRootBase_Jnt.ry"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_parentConstraint1.crz" "Explotion_06_GeoRootBase_Jnt.rz"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.csx" "Explotion_06_GeoRootBase_Jnt.sx"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.csy" "Explotion_06_GeoRootBase_Jnt.sy"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.csz" "Explotion_06_GeoRootBase_Jnt.sz"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt.ro" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt.pim" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt.rp" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt.rpt" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt.jo" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.t" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.rp" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.rpt" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.r" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.ro" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.s" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.pm" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_parentConstraint1.w0" "Explotion_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt.ssc" "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt.pim" "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.s" "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.pm" "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.w0" "Explotion_06_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Explotion_01_Eff_Jnt.s" "Explotion_07_GeoRootBase_Jnt.is";
connectAttr "Explotion_07_GeoRootBase_Jnt_parentConstraint1.ctx" "Explotion_07_GeoRootBase_Jnt.tx"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_parentConstraint1.cty" "Explotion_07_GeoRootBase_Jnt.ty"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_parentConstraint1.ctz" "Explotion_07_GeoRootBase_Jnt.tz"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_parentConstraint1.crx" "Explotion_07_GeoRootBase_Jnt.rx"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.ry" "Explotion_07_GeoRootBase_Jnt.ry"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_parentConstraint1.crz" "Explotion_07_GeoRootBase_Jnt.rz"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.csx" "Explotion_07_GeoRootBase_Jnt.sx"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.csy" "Explotion_07_GeoRootBase_Jnt.sy"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.csz" "Explotion_07_GeoRootBase_Jnt.sz"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt.ro" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt.pim" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt.rp" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt.rpt" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt.jo" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.t" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.rp" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.rpt" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.r" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.ro" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.s" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.pm" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_parentConstraint1.w0" "Explotion_07_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt.ssc" "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt.pim" "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.s" "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C.pm" "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.w0" "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "skinCluster5.og[0]" "Explotion_05_GeoShape.i";
connectAttr "skinCluster4.og[0]" "Explotion_04_GeoShape.i";
connectAttr "skinCluster2.og[0]" "Explotion_03_GeoShape.i";
connectAttr "skinCluster1.og[0]" "Explotion_01_GeoShape.i";
connectAttr "skinCluster30.og[0]" "Dust_GeoShape.i";
connectAttr "skinCluster31.og[0]" "Explotion_06_GeoShape.i";
connectAttr "skinCluster35.og[0]" "Explotion_07_GeoShape.i";
connectAttr "skinCluster34.og[0]" "Explotion_02_GeoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__whiteSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__whiteSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
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
connectAttr "Combat_Effect_BlendcolorLight_Mtl_01.ox" "Combat_Effect_Blendcolor.b"
		;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
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
connectAttr "Combat_Effect_BlendcolorLight_Mtl_01.oy" "Combat_Effect_Blendcolor2.b"
		;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
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
connectAttr "Combat_Effect_BlendcolorLight_Mtl_01.oz" "Combat_Effect_Blendcolor3.b"
		;
connectAttr "FlastFileTx_02.oc" "Flast02_Mrt.c";
connectAttr "FlastFileTx_02.ot" "Flast02_Mrt.it";
connectAttr "Flast02_Mrt.oc" "phong1SG.ss";
connectAttr "Explotion_02_GeoShape.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "Flast02_Mrt.msg" "materialInfo4.m";
connectAttr "FlastFileTx_02.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "FlastFileTx_02.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FlastFileTx_02.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FlastFileTx_02.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FlastFileTx_02.ws";
connectAttr "place2dTexture6.c" "FlastFileTx_02.c";
connectAttr "place2dTexture6.tf" "FlastFileTx_02.tf";
connectAttr "place2dTexture6.rf" "FlastFileTx_02.rf";
connectAttr "place2dTexture6.mu" "FlastFileTx_02.mu";
connectAttr "place2dTexture6.mv" "FlastFileTx_02.mv";
connectAttr "place2dTexture6.s" "FlastFileTx_02.s";
connectAttr "place2dTexture6.wu" "FlastFileTx_02.wu";
connectAttr "place2dTexture6.wv" "FlastFileTx_02.wv";
connectAttr "place2dTexture6.re" "FlastFileTx_02.re";
connectAttr "place2dTexture6.of" "FlastFileTx_02.of";
connectAttr "place2dTexture6.r" "FlastFileTx_02.ro";
connectAttr "place2dTexture6.n" "FlastFileTx_02.n";
connectAttr "place2dTexture6.vt1" "FlastFileTx_02.vt1";
connectAttr "place2dTexture6.vt2" "FlastFileTx_02.vt2";
connectAttr "place2dTexture6.vt3" "FlastFileTx_02.vt3";
connectAttr "place2dTexture6.vc1" "FlastFileTx_02.vc1";
connectAttr "place2dTexture6.o" "FlastFileTx_02.uv";
connectAttr "place2dTexture6.ofs" "FlastFileTx_02.fs";
connectAttr "FlastFileTx_02_alphaGain.o" "FlastFileTx_02.ag";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "FlastFileTx_01.oc" "Flast01_Mrt.c";
connectAttr "FlastFileTx_01.ot" "Flast01_Mrt.it";
connectAttr "Flast01_Mrt.oc" "phong2SG.ss";
connectAttr "Explotion_01_GeoShape.iog" "phong2SG.dsm" -na;
connectAttr "Explotion_06_GeoShape.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo6.sg";
connectAttr "Flast01_Mrt.msg" "materialInfo6.m";
connectAttr "FlastFileTx_01.msg" "materialInfo6.t" -na;
connectAttr "FlastFileTx_03.oc" "Flast03_Mrt.c";
connectAttr "FlastFileTx_03.ot" "Flast03_Mrt.it";
connectAttr "Flast03_Mrt.oc" "phong3SG.ss";
connectAttr "Explotion_03_GeoShape.iog" "phong3SG.dsm" -na;
connectAttr "Explotion_07_GeoShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo7.sg";
connectAttr "Flast03_Mrt.msg" "materialInfo7.m";
connectAttr "FlastFileTx_03.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "FlastFileTx_01.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FlastFileTx_01.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FlastFileTx_01.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FlastFileTx_01.ws";
connectAttr "place2dTexture7.c" "FlastFileTx_01.c";
connectAttr "place2dTexture7.tf" "FlastFileTx_01.tf";
connectAttr "place2dTexture7.rf" "FlastFileTx_01.rf";
connectAttr "place2dTexture7.mu" "FlastFileTx_01.mu";
connectAttr "place2dTexture7.mv" "FlastFileTx_01.mv";
connectAttr "place2dTexture7.s" "FlastFileTx_01.s";
connectAttr "place2dTexture7.wu" "FlastFileTx_01.wu";
connectAttr "place2dTexture7.wv" "FlastFileTx_01.wv";
connectAttr "place2dTexture7.re" "FlastFileTx_01.re";
connectAttr "place2dTexture7.of" "FlastFileTx_01.of";
connectAttr "place2dTexture7.r" "FlastFileTx_01.ro";
connectAttr "place2dTexture7.n" "FlastFileTx_01.n";
connectAttr "place2dTexture7.vt1" "FlastFileTx_01.vt1";
connectAttr "place2dTexture7.vt2" "FlastFileTx_01.vt2";
connectAttr "place2dTexture7.vt3" "FlastFileTx_01.vt3";
connectAttr "place2dTexture7.vc1" "FlastFileTx_01.vc1";
connectAttr "place2dTexture7.o" "FlastFileTx_01.uv";
connectAttr "place2dTexture7.ofs" "FlastFileTx_01.fs";
connectAttr "FlastFileTx_01_alphaGain.o" "FlastFileTx_01.ag";
connectAttr ":defaultColorMgtGlobals.cme" "FlastFileTx_03.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FlastFileTx_03.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FlastFileTx_03.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FlastFileTx_03.ws";
connectAttr "place2dTexture8.c" "FlastFileTx_03.c";
connectAttr "place2dTexture8.tf" "FlastFileTx_03.tf";
connectAttr "place2dTexture8.rf" "FlastFileTx_03.rf";
connectAttr "place2dTexture8.mu" "FlastFileTx_03.mu";
connectAttr "place2dTexture8.mv" "FlastFileTx_03.mv";
connectAttr "place2dTexture8.s" "FlastFileTx_03.s";
connectAttr "place2dTexture8.wu" "FlastFileTx_03.wu";
connectAttr "place2dTexture8.wv" "FlastFileTx_03.wv";
connectAttr "place2dTexture8.re" "FlastFileTx_03.re";
connectAttr "place2dTexture8.of" "FlastFileTx_03.of";
connectAttr "place2dTexture8.r" "FlastFileTx_03.ro";
connectAttr "place2dTexture8.n" "FlastFileTx_03.n";
connectAttr "place2dTexture8.vt1" "FlastFileTx_03.vt1";
connectAttr "place2dTexture8.vt2" "FlastFileTx_03.vt2";
connectAttr "place2dTexture8.vt3" "FlastFileTx_03.vt3";
connectAttr "place2dTexture8.vc1" "FlastFileTx_03.vc1";
connectAttr "place2dTexture8.o" "FlastFileTx_03.uv";
connectAttr "place2dTexture8.ofs" "FlastFileTx_03.fs";
connectAttr "FlastFileTx_03_alphaGain.o" "FlastFileTx_03.ag";
connectAttr "renderLayerManager1.rlmi[0]" "defaultRenderLayer1.rlid";
connectAttr "aiStandardSurface1SG1.msg" "materialInfo8.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "Combat_Effect_Blendcolor4.opr" "file9.cgr";
connectAttr "Combat_Effect_Blendcolor4.opg" "file9.cgg";
connectAttr "Combat_Effect_Blendcolor4.opb" "file9.cgb";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_02.ox" "Combat_Effect_Blendcolor4.b"
		;
connectAttr "aiStandardSurface2SG1.msg" "materialInfo9.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "Combat_Effect_Blendcolor5.op" "file11.cg";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_02.oy" "Combat_Effect_Blendcolor5.b"
		;
connectAttr "aiStandardSurface3SG1.msg" "materialInfo10.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "Combat_Effect_Blendcolor6.op" "file12.cg";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_02.oz" "Combat_Effect_Blendcolor6.b"
		;
connectAttr "FlastFileTx_05.oc" "Flast05_Mrt.c";
connectAttr "FlastFileTx_05.ot" "Flast05_Mrt.it";
connectAttr "Flast05_Mrt.oc" "phong1SG1.ss";
connectAttr "Explotion_05_GeoShape.iog" "phong1SG1.dsm" -na;
connectAttr "phong1SG1.msg" "materialInfo11.sg";
connectAttr "Flast05_Mrt.msg" "materialInfo11.m";
connectAttr "FlastFileTx_05.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "FlastFileTx_05.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FlastFileTx_05.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FlastFileTx_05.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FlastFileTx_05.ws";
connectAttr "place2dTexture13.c" "FlastFileTx_05.c";
connectAttr "place2dTexture13.tf" "FlastFileTx_05.tf";
connectAttr "place2dTexture13.rf" "FlastFileTx_05.rf";
connectAttr "place2dTexture13.mu" "FlastFileTx_05.mu";
connectAttr "place2dTexture13.mv" "FlastFileTx_05.mv";
connectAttr "place2dTexture13.s" "FlastFileTx_05.s";
connectAttr "place2dTexture13.wu" "FlastFileTx_05.wu";
connectAttr "place2dTexture13.wv" "FlastFileTx_05.wv";
connectAttr "place2dTexture13.re" "FlastFileTx_05.re";
connectAttr "place2dTexture13.of" "FlastFileTx_05.of";
connectAttr "place2dTexture13.r" "FlastFileTx_05.ro";
connectAttr "place2dTexture13.n" "FlastFileTx_05.n";
connectAttr "place2dTexture13.vt1" "FlastFileTx_05.vt1";
connectAttr "place2dTexture13.vt2" "FlastFileTx_05.vt2";
connectAttr "place2dTexture13.vt3" "FlastFileTx_05.vt3";
connectAttr "place2dTexture13.vc1" "FlastFileTx_05.vc1";
connectAttr "place2dTexture13.o" "FlastFileTx_05.uv";
connectAttr "place2dTexture13.ofs" "FlastFileTx_05.fs";
connectAttr "FlastFileTx_05_alphaGain.o" "FlastFileTx_05.ag";
connectAttr ":lambert1.oc" "lambert1SG1.ss";
connectAttr "lambert1SG1.msg" "materialInfo12.sg";
connectAttr ":lambert1.msg" "materialInfo12.m";
connectAttr "FlastFileTx_04.oc" "Flast04_Mrt.c";
connectAttr "FlastFileTx_04.ot" "Flast04_Mrt.it";
connectAttr "Flast04_Mrt.oc" "phong2SG1.ss";
connectAttr "Explotion_04_GeoShape.iog" "phong2SG1.dsm" -na;
connectAttr "phong2SG1.msg" "materialInfo13.sg";
connectAttr "Flast04_Mrt.msg" "materialInfo13.m";
connectAttr "FlastFileTx_04.msg" "materialInfo13.t" -na;
connectAttr "file15.oc" "Flast06_Mrt.c";
connectAttr "file15.ot" "Flast06_Mrt.it";
connectAttr "Flast06_Mrt.oc" "phong3SG1.ss";
connectAttr "Dust_GeoShape.iog" "phong3SG1.dsm" -na;
connectAttr "phong3SG1.msg" "materialInfo14.sg";
connectAttr "Flast06_Mrt.msg" "materialInfo14.m";
connectAttr "file15.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "FlastFileTx_04.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FlastFileTx_04.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FlastFileTx_04.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FlastFileTx_04.ws";
connectAttr "place2dTexture14.c" "FlastFileTx_04.c";
connectAttr "place2dTexture14.tf" "FlastFileTx_04.tf";
connectAttr "place2dTexture14.rf" "FlastFileTx_04.rf";
connectAttr "place2dTexture14.mu" "FlastFileTx_04.mu";
connectAttr "place2dTexture14.mv" "FlastFileTx_04.mv";
connectAttr "place2dTexture14.s" "FlastFileTx_04.s";
connectAttr "place2dTexture14.wu" "FlastFileTx_04.wu";
connectAttr "place2dTexture14.wv" "FlastFileTx_04.wv";
connectAttr "place2dTexture14.re" "FlastFileTx_04.re";
connectAttr "place2dTexture14.of" "FlastFileTx_04.of";
connectAttr "place2dTexture14.r" "FlastFileTx_04.ro";
connectAttr "place2dTexture14.n" "FlastFileTx_04.n";
connectAttr "place2dTexture14.vt1" "FlastFileTx_04.vt1";
connectAttr "place2dTexture14.vt2" "FlastFileTx_04.vt2";
connectAttr "place2dTexture14.vt3" "FlastFileTx_04.vt3";
connectAttr "place2dTexture14.vc1" "FlastFileTx_04.vc1";
connectAttr "place2dTexture14.o" "FlastFileTx_04.uv";
connectAttr "place2dTexture14.ofs" "FlastFileTx_04.fs";
connectAttr "FlastFileTx_04_alphaGain.o" "FlastFileTx_04.ag";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "file15_alphaGain.o" "file15.ag";
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "phong3SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "Flast06_Mrt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "Explotion_01_Setting_C.SpeedRot" "Electric01_Epx.in[0]";
connectAttr "Explotion_01_Setting_C.SmokeRot" "Electric01_Epx.in[1]";
connectAttr ":time1.o" "Electric01_Epx.tim";
connectAttr "Explotion_01_Setting_C.msg" "Electric01_Epx.obm";
connectAttr "Explotion_01_Setting_C.Alpha01" "FlastFileTx_01_alphaGain.i";
connectAttr "Explotion_01_Setting_C.Smoke02" "FlastFileTx_02_alphaGain.i";
connectAttr "Explotion_01_Setting_C.Alpha03" "FlastFileTx_03_alphaGain.i";
connectAttr "Explotion_01_Setting_C.Smoke01" "FlastFileTx_04_alphaGain.i";
connectAttr "Explotion_01_Setting_C.Alpha02" "FlastFileTx_05_alphaGain.i";
connectAttr "aiStandardSurface1SG2.msg" "materialInfo15.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "Combat_Effect_Blendcolor7.opr" "file16.cgr";
connectAttr "Combat_Effect_Blendcolor7.opg" "file16.cgg";
connectAttr "Combat_Effect_Blendcolor7.opb" "file16.cgb";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_03.ox" "Combat_Effect_Blendcolor7.b"
		;
connectAttr "aiStandardSurface2SG2.msg" "materialInfo16.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "Combat_Effect_Blendcolor8.op" "file18.cg";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_03.oy" "Combat_Effect_Blendcolor8.b"
		;
connectAttr "aiStandardSurface3SG2.msg" "materialInfo17.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr "Combat_Effect_Blendcolor9.op" "file19.cg";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_03.oz" "Combat_Effect_Blendcolor9.b"
		;
connectAttr "phong1SG2.msg" "materialInfo18.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture20.c" "file6.c";
connectAttr "place2dTexture20.tf" "file6.tf";
connectAttr "place2dTexture20.rf" "file6.rf";
connectAttr "place2dTexture20.mu" "file6.mu";
connectAttr "place2dTexture20.mv" "file6.mv";
connectAttr "place2dTexture20.s" "file6.s";
connectAttr "place2dTexture20.wu" "file6.wu";
connectAttr "place2dTexture20.wv" "file6.wv";
connectAttr "place2dTexture20.re" "file6.re";
connectAttr "place2dTexture20.of" "file6.of";
connectAttr "place2dTexture20.r" "file6.ro";
connectAttr "place2dTexture20.n" "file6.n";
connectAttr "place2dTexture20.vt1" "file6.vt1";
connectAttr "place2dTexture20.vt2" "file6.vt2";
connectAttr "place2dTexture20.vt3" "file6.vt3";
connectAttr "place2dTexture20.vc1" "file6.vc1";
connectAttr "place2dTexture20.o" "file6.uv";
connectAttr "place2dTexture20.ofs" "file6.fs";
connectAttr ":lambert1.oc" "lambert1SG2.ss";
connectAttr "lambert1SG2.msg" "materialInfo19.sg";
connectAttr ":lambert1.msg" "materialInfo19.m";
connectAttr "phong2SG2.msg" "materialInfo20.sg";
connectAttr "phong3SG2.msg" "materialInfo21.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture21.c" "file7.c";
connectAttr "place2dTexture21.tf" "file7.tf";
connectAttr "place2dTexture21.rf" "file7.rf";
connectAttr "place2dTexture21.mu" "file7.mu";
connectAttr "place2dTexture21.mv" "file7.mv";
connectAttr "place2dTexture21.s" "file7.s";
connectAttr "place2dTexture21.wu" "file7.wu";
connectAttr "place2dTexture21.wv" "file7.wv";
connectAttr "place2dTexture21.re" "file7.re";
connectAttr "place2dTexture21.of" "file7.of";
connectAttr "place2dTexture21.r" "file7.ro";
connectAttr "place2dTexture21.n" "file7.n";
connectAttr "place2dTexture21.vt1" "file7.vt1";
connectAttr "place2dTexture21.vt2" "file7.vt2";
connectAttr "place2dTexture21.vt3" "file7.vt3";
connectAttr "place2dTexture21.vc1" "file7.vc1";
connectAttr "place2dTexture21.o" "file7.uv";
connectAttr "place2dTexture21.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture22.c" "file8.c";
connectAttr "place2dTexture22.tf" "file8.tf";
connectAttr "place2dTexture22.rf" "file8.rf";
connectAttr "place2dTexture22.mu" "file8.mu";
connectAttr "place2dTexture22.mv" "file8.mv";
connectAttr "place2dTexture22.s" "file8.s";
connectAttr "place2dTexture22.wu" "file8.wu";
connectAttr "place2dTexture22.wv" "file8.wv";
connectAttr "place2dTexture22.re" "file8.re";
connectAttr "place2dTexture22.of" "file8.of";
connectAttr "place2dTexture22.r" "file8.ro";
connectAttr "place2dTexture22.n" "file8.n";
connectAttr "place2dTexture22.vt1" "file8.vt1";
connectAttr "place2dTexture22.vt2" "file8.vt2";
connectAttr "place2dTexture22.vt3" "file8.vt3";
connectAttr "place2dTexture22.vc1" "file8.vc1";
connectAttr "place2dTexture22.o" "file8.uv";
connectAttr "place2dTexture22.ofs" "file8.fs";
connectAttr "aiStandardSurface1SG3.msg" "materialInfo22.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture23.c" "file20.c";
connectAttr "place2dTexture23.tf" "file20.tf";
connectAttr "place2dTexture23.rf" "file20.rf";
connectAttr "place2dTexture23.mu" "file20.mu";
connectAttr "place2dTexture23.mv" "file20.mv";
connectAttr "place2dTexture23.s" "file20.s";
connectAttr "place2dTexture23.wu" "file20.wu";
connectAttr "place2dTexture23.wv" "file20.wv";
connectAttr "place2dTexture23.re" "file20.re";
connectAttr "place2dTexture23.of" "file20.of";
connectAttr "place2dTexture23.r" "file20.ro";
connectAttr "place2dTexture23.n" "file20.n";
connectAttr "place2dTexture23.vt1" "file20.vt1";
connectAttr "place2dTexture23.vt2" "file20.vt2";
connectAttr "place2dTexture23.vt3" "file20.vt3";
connectAttr "place2dTexture23.vc1" "file20.vc1";
connectAttr "place2dTexture23.o" "file20.uv";
connectAttr "place2dTexture23.ofs" "file20.fs";
connectAttr "Combat_Effect_Blendcolor10.opr" "file20.cgr";
connectAttr "Combat_Effect_Blendcolor10.opg" "file20.cgg";
connectAttr "Combat_Effect_Blendcolor10.opb" "file20.cgb";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file4.ws";
connectAttr "pasted__place2dTexture4.c" "pasted__file4.c";
connectAttr "pasted__place2dTexture4.tf" "pasted__file4.tf";
connectAttr "pasted__place2dTexture4.rf" "pasted__file4.rf";
connectAttr "pasted__place2dTexture4.mu" "pasted__file4.mu";
connectAttr "pasted__place2dTexture4.mv" "pasted__file4.mv";
connectAttr "pasted__place2dTexture4.s" "pasted__file4.s";
connectAttr "pasted__place2dTexture4.wu" "pasted__file4.wu";
connectAttr "pasted__place2dTexture4.wv" "pasted__file4.wv";
connectAttr "pasted__place2dTexture4.re" "pasted__file4.re";
connectAttr "pasted__place2dTexture4.of" "pasted__file4.of";
connectAttr "pasted__place2dTexture4.r" "pasted__file4.ro";
connectAttr "pasted__place2dTexture4.n" "pasted__file4.n";
connectAttr "pasted__place2dTexture4.vt1" "pasted__file4.vt1";
connectAttr "pasted__place2dTexture4.vt2" "pasted__file4.vt2";
connectAttr "pasted__place2dTexture4.vt3" "pasted__file4.vt3";
connectAttr "pasted__place2dTexture4.vc1" "pasted__file4.vc1";
connectAttr "pasted__place2dTexture4.o" "pasted__file4.uv";
connectAttr "pasted__place2dTexture4.ofs" "pasted__file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture24.c" "file21.c";
connectAttr "place2dTexture24.tf" "file21.tf";
connectAttr "place2dTexture24.rf" "file21.rf";
connectAttr "place2dTexture24.mu" "file21.mu";
connectAttr "place2dTexture24.mv" "file21.mv";
connectAttr "place2dTexture24.s" "file21.s";
connectAttr "place2dTexture24.wu" "file21.wu";
connectAttr "place2dTexture24.wv" "file21.wv";
connectAttr "place2dTexture24.re" "file21.re";
connectAttr "place2dTexture24.of" "file21.of";
connectAttr "place2dTexture24.r" "file21.ro";
connectAttr "place2dTexture24.n" "file21.n";
connectAttr "place2dTexture24.vt1" "file21.vt1";
connectAttr "place2dTexture24.vt2" "file21.vt2";
connectAttr "place2dTexture24.vt3" "file21.vt3";
connectAttr "place2dTexture24.vc1" "file21.vc1";
connectAttr "place2dTexture24.o" "file21.uv";
connectAttr "place2dTexture24.ofs" "file21.fs";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_04.ox" "Combat_Effect_Blendcolor10.b"
		;
connectAttr "aiStandardSurface2SG3.msg" "materialInfo23.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture25.c" "file22.c";
connectAttr "place2dTexture25.tf" "file22.tf";
connectAttr "place2dTexture25.rf" "file22.rf";
connectAttr "place2dTexture25.mu" "file22.mu";
connectAttr "place2dTexture25.mv" "file22.mv";
connectAttr "place2dTexture25.s" "file22.s";
connectAttr "place2dTexture25.wu" "file22.wu";
connectAttr "place2dTexture25.wv" "file22.wv";
connectAttr "place2dTexture25.re" "file22.re";
connectAttr "place2dTexture25.of" "file22.of";
connectAttr "place2dTexture25.r" "file22.ro";
connectAttr "place2dTexture25.n" "file22.n";
connectAttr "place2dTexture25.vt1" "file22.vt1";
connectAttr "place2dTexture25.vt2" "file22.vt2";
connectAttr "place2dTexture25.vt3" "file22.vt3";
connectAttr "place2dTexture25.vc1" "file22.vc1";
connectAttr "place2dTexture25.o" "file22.uv";
connectAttr "place2dTexture25.ofs" "file22.fs";
connectAttr "Combat_Effect_Blendcolor11.op" "file22.cg";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_04.oy" "Combat_Effect_Blendcolor11.b"
		;
connectAttr "aiStandardSurface3SG3.msg" "materialInfo24.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture26.c" "file23.c";
connectAttr "place2dTexture26.tf" "file23.tf";
connectAttr "place2dTexture26.rf" "file23.rf";
connectAttr "place2dTexture26.mu" "file23.mu";
connectAttr "place2dTexture26.mv" "file23.mv";
connectAttr "place2dTexture26.s" "file23.s";
connectAttr "place2dTexture26.wu" "file23.wu";
connectAttr "place2dTexture26.wv" "file23.wv";
connectAttr "place2dTexture26.re" "file23.re";
connectAttr "place2dTexture26.of" "file23.of";
connectAttr "place2dTexture26.r" "file23.ro";
connectAttr "place2dTexture26.n" "file23.n";
connectAttr "place2dTexture26.vt1" "file23.vt1";
connectAttr "place2dTexture26.vt2" "file23.vt2";
connectAttr "place2dTexture26.vt3" "file23.vt3";
connectAttr "place2dTexture26.vc1" "file23.vc1";
connectAttr "place2dTexture26.o" "file23.uv";
connectAttr "place2dTexture26.ofs" "file23.fs";
connectAttr "Combat_Effect_Blendcolor12.op" "file23.cg";
connectAttr "Combat_Effect_BlendcolorLight_Mtl_04.oz" "Combat_Effect_Blendcolor12.b"
		;
connectAttr "phong1SG3.msg" "materialInfo25.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture27.c" "file13.c";
connectAttr "place2dTexture27.tf" "file13.tf";
connectAttr "place2dTexture27.rf" "file13.rf";
connectAttr "place2dTexture27.mu" "file13.mu";
connectAttr "place2dTexture27.mv" "file13.mv";
connectAttr "place2dTexture27.s" "file13.s";
connectAttr "place2dTexture27.wu" "file13.wu";
connectAttr "place2dTexture27.wv" "file13.wv";
connectAttr "place2dTexture27.re" "file13.re";
connectAttr "place2dTexture27.of" "file13.of";
connectAttr "place2dTexture27.r" "file13.ro";
connectAttr "place2dTexture27.n" "file13.n";
connectAttr "place2dTexture27.vt1" "file13.vt1";
connectAttr "place2dTexture27.vt2" "file13.vt2";
connectAttr "place2dTexture27.vt3" "file13.vt3";
connectAttr "place2dTexture27.vc1" "file13.vc1";
connectAttr "place2dTexture27.o" "file13.uv";
connectAttr "place2dTexture27.ofs" "file13.fs";
connectAttr ":lambert1.oc" "lambert1SG3.ss";
connectAttr "lambert1SG3.msg" "materialInfo26.sg";
connectAttr ":lambert1.msg" "materialInfo26.m";
connectAttr "phong2SG3.msg" "materialInfo27.sg";
connectAttr "phong3SG3.msg" "materialInfo28.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture28.c" "file14.c";
connectAttr "place2dTexture28.tf" "file14.tf";
connectAttr "place2dTexture28.rf" "file14.rf";
connectAttr "place2dTexture28.mu" "file14.mu";
connectAttr "place2dTexture28.mv" "file14.mv";
connectAttr "place2dTexture28.s" "file14.s";
connectAttr "place2dTexture28.wu" "file14.wu";
connectAttr "place2dTexture28.wv" "file14.wv";
connectAttr "place2dTexture28.re" "file14.re";
connectAttr "place2dTexture28.of" "file14.of";
connectAttr "place2dTexture28.r" "file14.ro";
connectAttr "place2dTexture28.n" "file14.n";
connectAttr "place2dTexture28.vt1" "file14.vt1";
connectAttr "place2dTexture28.vt2" "file14.vt2";
connectAttr "place2dTexture28.vt3" "file14.vt3";
connectAttr "place2dTexture28.vc1" "file14.vc1";
connectAttr "place2dTexture28.o" "file14.uv";
connectAttr "place2dTexture28.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture29.c" "file24.c";
connectAttr "place2dTexture29.tf" "file24.tf";
connectAttr "place2dTexture29.rf" "file24.rf";
connectAttr "place2dTexture29.mu" "file24.mu";
connectAttr "place2dTexture29.mv" "file24.mv";
connectAttr "place2dTexture29.s" "file24.s";
connectAttr "place2dTexture29.wu" "file24.wu";
connectAttr "place2dTexture29.wv" "file24.wv";
connectAttr "place2dTexture29.re" "file24.re";
connectAttr "place2dTexture29.of" "file24.of";
connectAttr "place2dTexture29.r" "file24.ro";
connectAttr "place2dTexture29.n" "file24.n";
connectAttr "place2dTexture29.vt1" "file24.vt1";
connectAttr "place2dTexture29.vt2" "file24.vt2";
connectAttr "place2dTexture29.vt3" "file24.vt3";
connectAttr "place2dTexture29.vc1" "file24.vc1";
connectAttr "place2dTexture29.o" "file24.uv";
connectAttr "place2dTexture29.ofs" "file24.fs";
connectAttr "place2dTexture29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[0].dn"
		;
connectAttr "phong3SG3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[1].dn"
		;
connectAttr "file24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo3.tgi[0].ni[2].dn"
		;
connectAttr "phong2SG2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "Explotion_01_GeoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "Explotion_01_GeoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose9.msg" "skinCluster1.bp";
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Explotion_01_GeoRootBase_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Explotion_01_GeoRootBase_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Explotion_01_GeoRootBase_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.msg" "skinCluster1.ptt";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose9.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose9.m[1]";
connectAttr "Explotion_01_GeoRootBase_Sub_Jnt.msg" "bindPose9.m[2]";
connectAttr "Explotion_01_GeoRootBase_Jnt.msg" "bindPose9.m[3]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "bindPose9.m[1]" "bindPose9.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose10.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose10.m[1]";
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.msg" "bindPose10.m[2]";
connectAttr "Explotion_03_GeoRootBase_Jnt.msg" "bindPose10.m[3]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[1]" "bindPose10.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose11.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose11.m[1]";
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.msg" "bindPose11.m[2]";
connectAttr "Explotion_02_GeoRootBase_Jnt.msg" "bindPose11.m[3]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "bindPose11.m[1]" "bindPose11.p[2]";
connectAttr "bindPose11.m[1]" "bindPose11.p[3]";
connectAttr "Explotion_04_GeoShapeOrig.w" "skinCluster4.ip[0].ig";
connectAttr "Explotion_04_GeoShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose12.msg" "skinCluster4.bp";
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.wm" "skinCluster4.ma[0]";
connectAttr "Explotion_04_GeoRootBase_Jnt.wm" "skinCluster4.ma[1]";
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.liw" "skinCluster4.lw[0]";
connectAttr "Explotion_04_GeoRootBase_Jnt.liw" "skinCluster4.lw[1]";
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "Explotion_04_GeoRootBase_Jnt.obcc" "skinCluster4.ifcl[1]";
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.msg" "skinCluster4.ptt";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose12.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose12.m[1]";
connectAttr "Explotion_04_GeoRootBase_Sub_Jnt.msg" "bindPose12.m[2]";
connectAttr "Explotion_04_GeoRootBase_Jnt.msg" "bindPose12.m[3]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "bindPose12.m[1]" "bindPose12.p[2]";
connectAttr "bindPose12.m[1]" "bindPose12.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose13.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose13.m[1]";
connectAttr "Explotion_05_GeoRootBase_Jnt.msg" "bindPose13.m[2]";
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.msg" "bindPose13.m[3]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "bindPose13.m[1]" "bindPose13.p[3]";
connectAttr "Dust_Jnt_01.msg" "bindPose14.m[0]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "Dust_Jnt_01.bps" "bindPose14.wm[0]";
connectAttr "Dust_Jnt_02.msg" "bindPose15.m[0]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "Dust_Jnt_02.bps" "bindPose15.wm[0]";
connectAttr "Dust_Jnt_03.msg" "bindPose16.m[0]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "Dust_Jnt_03.bps" "bindPose16.wm[0]";
connectAttr "Dust_Jnt_04.msg" "bindPose17.m[0]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "Dust_Jnt_04.bps" "bindPose17.wm[0]";
connectAttr "Dust_Jnt_05.msg" "bindPose18.m[0]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "Dust_Jnt_05.bps" "bindPose18.wm[0]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose19.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose19.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose19.m[2]";
connectAttr "Dust_Jnt_06.msg" "bindPose19.m[3]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "bindPose19.m[0]" "bindPose19.p[1]";
connectAttr "bindPose19.m[1]" "bindPose19.p[2]";
connectAttr "bindPose19.m[2]" "bindPose19.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose20.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose20.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose20.m[2]";
connectAttr "Dust_Jnt_07.msg" "bindPose20.m[3]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "bindPose20.m[0]" "bindPose20.p[1]";
connectAttr "bindPose20.m[1]" "bindPose20.p[2]";
connectAttr "bindPose20.m[2]" "bindPose20.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose21.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose21.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose21.m[2]";
connectAttr "Dust_Jnt_08.msg" "bindPose21.m[3]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "bindPose21.m[0]" "bindPose21.p[1]";
connectAttr "bindPose21.m[1]" "bindPose21.p[2]";
connectAttr "bindPose21.m[2]" "bindPose21.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose22.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose22.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose22.m[2]";
connectAttr "Dust_Jnt_09.msg" "bindPose22.m[3]";
connectAttr "bindPose22.w" "bindPose22.p[0]";
connectAttr "bindPose22.m[0]" "bindPose22.p[1]";
connectAttr "bindPose22.m[1]" "bindPose22.p[2]";
connectAttr "bindPose22.m[2]" "bindPose22.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose23.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose23.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose23.m[2]";
connectAttr "Dust_Jnt_10.msg" "bindPose23.m[3]";
connectAttr "bindPose23.w" "bindPose23.p[0]";
connectAttr "bindPose23.m[0]" "bindPose23.p[1]";
connectAttr "bindPose23.m[1]" "bindPose23.p[2]";
connectAttr "bindPose23.m[2]" "bindPose23.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose24.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose24.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose24.m[2]";
connectAttr "Dust_Jnt_11.msg" "bindPose24.m[3]";
connectAttr "bindPose24.w" "bindPose24.p[0]";
connectAttr "bindPose24.m[0]" "bindPose24.p[1]";
connectAttr "bindPose24.m[1]" "bindPose24.p[2]";
connectAttr "bindPose24.m[2]" "bindPose24.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose25.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose25.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose25.m[2]";
connectAttr "Dust_Jnt_12.msg" "bindPose25.m[3]";
connectAttr "bindPose25.w" "bindPose25.p[0]";
connectAttr "bindPose25.m[0]" "bindPose25.p[1]";
connectAttr "bindPose25.m[1]" "bindPose25.p[2]";
connectAttr "bindPose25.m[2]" "bindPose25.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose26.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose26.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose26.m[2]";
connectAttr "Dust_Jnt_13.msg" "bindPose26.m[3]";
connectAttr "bindPose26.w" "bindPose26.p[0]";
connectAttr "bindPose26.m[0]" "bindPose26.p[1]";
connectAttr "bindPose26.m[1]" "bindPose26.p[2]";
connectAttr "bindPose26.m[2]" "bindPose26.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose27.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose27.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose27.m[2]";
connectAttr "Dust_Jnt_14.msg" "bindPose27.m[3]";
connectAttr "bindPose27.w" "bindPose27.p[0]";
connectAttr "bindPose27.m[0]" "bindPose27.p[1]";
connectAttr "bindPose27.m[1]" "bindPose27.p[2]";
connectAttr "bindPose27.m[2]" "bindPose27.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose28.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose28.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose28.m[2]";
connectAttr "Dust_Jnt_15.msg" "bindPose28.m[3]";
connectAttr "bindPose28.w" "bindPose28.p[0]";
connectAttr "bindPose28.m[0]" "bindPose28.p[1]";
connectAttr "bindPose28.m[1]" "bindPose28.p[2]";
connectAttr "bindPose28.m[2]" "bindPose28.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose29.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose29.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose29.m[2]";
connectAttr "Dust_Jnt_16.msg" "bindPose29.m[3]";
connectAttr "Dust_Jnt_01.msg" "bindPose29.m[4]";
connectAttr "Dust_Jnt_02.msg" "bindPose29.m[5]";
connectAttr "Dust_Jnt_03.msg" "bindPose29.m[6]";
connectAttr "Dust_Jnt_04.msg" "bindPose29.m[7]";
connectAttr "Dust_Jnt_05.msg" "bindPose29.m[8]";
connectAttr "Dust_Jnt_06.msg" "bindPose29.m[9]";
connectAttr "Dust_Jnt_07.msg" "bindPose29.m[10]";
connectAttr "Dust_Jnt_08.msg" "bindPose29.m[11]";
connectAttr "Dust_Jnt_09.msg" "bindPose29.m[12]";
connectAttr "Dust_Jnt_10.msg" "bindPose29.m[13]";
connectAttr "Dust_Jnt_11.msg" "bindPose29.m[14]";
connectAttr "Dust_Jnt_12.msg" "bindPose29.m[15]";
connectAttr "Dust_Jnt_13.msg" "bindPose29.m[16]";
connectAttr "Dust_Jnt_14.msg" "bindPose29.m[17]";
connectAttr "Dust_Jnt_15.msg" "bindPose29.m[18]";
connectAttr "Dust_Jnt_17.msg" "bindPose29.m[19]";
connectAttr "Dust_Jnt_18.msg" "bindPose29.m[20]";
connectAttr "Dust_Jnt_19.msg" "bindPose29.m[21]";
connectAttr "Dust_Jnt_20.msg" "bindPose29.m[22]";
connectAttr "Dust_Jnt_21.msg" "bindPose29.m[23]";
connectAttr "Dust_Jnt_22.msg" "bindPose29.m[24]";
connectAttr "Dust_Jnt_23.msg" "bindPose29.m[25]";
connectAttr "Dust_Jnt_24.msg" "bindPose29.m[26]";
connectAttr "bindPose29.w" "bindPose29.p[0]";
connectAttr "bindPose29.m[0]" "bindPose29.p[1]";
connectAttr "bindPose29.m[1]" "bindPose29.p[2]";
connectAttr "bindPose29.m[2]" "bindPose29.p[3]";
connectAttr "bindPose29.m[2]" "bindPose29.p[4]";
connectAttr "bindPose29.m[2]" "bindPose29.p[5]";
connectAttr "bindPose29.m[2]" "bindPose29.p[6]";
connectAttr "bindPose29.m[2]" "bindPose29.p[7]";
connectAttr "bindPose29.m[2]" "bindPose29.p[8]";
connectAttr "bindPose29.m[2]" "bindPose29.p[9]";
connectAttr "bindPose29.m[2]" "bindPose29.p[10]";
connectAttr "bindPose29.m[2]" "bindPose29.p[11]";
connectAttr "bindPose29.m[2]" "bindPose29.p[12]";
connectAttr "bindPose29.m[2]" "bindPose29.p[13]";
connectAttr "bindPose29.m[2]" "bindPose29.p[14]";
connectAttr "bindPose29.m[2]" "bindPose29.p[15]";
connectAttr "bindPose29.m[2]" "bindPose29.p[16]";
connectAttr "bindPose29.m[2]" "bindPose29.p[17]";
connectAttr "bindPose29.m[2]" "bindPose29.p[18]";
connectAttr "bindPose29.m[2]" "bindPose29.p[19]";
connectAttr "bindPose29.m[2]" "bindPose29.p[20]";
connectAttr "bindPose29.m[2]" "bindPose29.p[21]";
connectAttr "bindPose29.m[2]" "bindPose29.p[22]";
connectAttr "bindPose29.m[2]" "bindPose29.p[23]";
connectAttr "bindPose29.m[2]" "bindPose29.p[24]";
connectAttr "bindPose29.m[2]" "bindPose29.p[25]";
connectAttr "bindPose29.m[2]" "bindPose29.p[26]";
connectAttr "Dust_Jnt_01.bps" "bindPose29.wm[4]";
connectAttr "Dust_Jnt_02.bps" "bindPose29.wm[5]";
connectAttr "Dust_Jnt_03.bps" "bindPose29.wm[6]";
connectAttr "Dust_Jnt_04.bps" "bindPose29.wm[7]";
connectAttr "Dust_Jnt_05.bps" "bindPose29.wm[8]";
connectAttr "Dust_Jnt_06.bps" "bindPose29.wm[9]";
connectAttr "Dust_Jnt_07.bps" "bindPose29.wm[10]";
connectAttr "Dust_Jnt_08.bps" "bindPose29.wm[11]";
connectAttr "Dust_Jnt_09.bps" "bindPose29.wm[12]";
connectAttr "Dust_Jnt_10.bps" "bindPose29.wm[13]";
connectAttr "Dust_Jnt_11.bps" "bindPose29.wm[14]";
connectAttr "Dust_Jnt_12.bps" "bindPose29.wm[15]";
connectAttr "Dust_Jnt_13.bps" "bindPose29.wm[16]";
connectAttr "Dust_Jnt_14.bps" "bindPose29.wm[17]";
connectAttr "Dust_Jnt_15.bps" "bindPose29.wm[18]";
connectAttr "Dust_Jnt_17.bps" "bindPose29.wm[19]";
connectAttr "Dust_Jnt_18.bps" "bindPose29.wm[20]";
connectAttr "Dust_Jnt_19.bps" "bindPose29.wm[21]";
connectAttr "Dust_Jnt_20.bps" "bindPose29.wm[22]";
connectAttr "Dust_Jnt_21.bps" "bindPose29.wm[23]";
connectAttr "Dust_Jnt_22.bps" "bindPose29.wm[24]";
connectAttr "Dust_Jnt_23.bps" "bindPose29.wm[25]";
connectAttr "Dust_Jnt_24.bps" "bindPose29.wm[26]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose30.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose30.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose30.m[2]";
connectAttr "Dust_Jnt_17.msg" "bindPose30.m[3]";
connectAttr "bindPose30.w" "bindPose30.p[0]";
connectAttr "bindPose30.m[0]" "bindPose30.p[1]";
connectAttr "bindPose30.m[1]" "bindPose30.p[2]";
connectAttr "bindPose30.m[2]" "bindPose30.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose31.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose31.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose31.m[2]";
connectAttr "Dust_Jnt_18.msg" "bindPose31.m[3]";
connectAttr "bindPose31.w" "bindPose31.p[0]";
connectAttr "bindPose31.m[0]" "bindPose31.p[1]";
connectAttr "bindPose31.m[1]" "bindPose31.p[2]";
connectAttr "bindPose31.m[2]" "bindPose31.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose32.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose32.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose32.m[2]";
connectAttr "Dust_Jnt_19.msg" "bindPose32.m[3]";
connectAttr "bindPose32.w" "bindPose32.p[0]";
connectAttr "bindPose32.m[0]" "bindPose32.p[1]";
connectAttr "bindPose32.m[1]" "bindPose32.p[2]";
connectAttr "bindPose32.m[2]" "bindPose32.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose33.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose33.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose33.m[2]";
connectAttr "Dust_Jnt_20.msg" "bindPose33.m[3]";
connectAttr "bindPose33.w" "bindPose33.p[0]";
connectAttr "bindPose33.m[0]" "bindPose33.p[1]";
connectAttr "bindPose33.m[1]" "bindPose33.p[2]";
connectAttr "bindPose33.m[2]" "bindPose33.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose34.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose34.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose34.m[2]";
connectAttr "Dust_Jnt_21.msg" "bindPose34.m[3]";
connectAttr "bindPose34.w" "bindPose34.p[0]";
connectAttr "bindPose34.m[0]" "bindPose34.p[1]";
connectAttr "bindPose34.m[1]" "bindPose34.p[2]";
connectAttr "bindPose34.m[2]" "bindPose34.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose35.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose35.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose35.m[2]";
connectAttr "Dust_Jnt_22.msg" "bindPose35.m[3]";
connectAttr "bindPose35.w" "bindPose35.p[0]";
connectAttr "bindPose35.m[0]" "bindPose35.p[1]";
connectAttr "bindPose35.m[1]" "bindPose35.p[2]";
connectAttr "bindPose35.m[2]" "bindPose35.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose36.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose36.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose36.m[2]";
connectAttr "Dust_Jnt_23.msg" "bindPose36.m[3]";
connectAttr "bindPose36.w" "bindPose36.p[0]";
connectAttr "bindPose36.m[0]" "bindPose36.p[1]";
connectAttr "bindPose36.m[1]" "bindPose36.p[2]";
connectAttr "bindPose36.m[2]" "bindPose36.p[3]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose37.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose37.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose37.m[2]";
connectAttr "Dust_Jnt_24.msg" "bindPose37.m[3]";
connectAttr "bindPose37.w" "bindPose37.p[0]";
connectAttr "bindPose37.m[0]" "bindPose37.p[1]";
connectAttr "bindPose37.m[1]" "bindPose37.p[2]";
connectAttr "bindPose37.m[2]" "bindPose37.p[3]";
connectAttr "DustRoot_01_Eff_Jnt_C.Alpha" "file15_alphaGain.i";
connectAttr "pasted__whiteSG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__Yellow_Tracer_lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__Yellow_Tracer_file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__Yellow_Tracer_lambert2.oc" "pasted__whiteSG.ss";
connectAttr "pasted__Yellow_Tracer_file1.oc" "pasted__Yellow_Tracer_lambert2.c";
connectAttr "pasted__Yellow_Tracer_file1.ot" "pasted__Yellow_Tracer_lambert2.it"
		;
connectAttr "pasted__place2dTexture5.o" "pasted__Yellow_Tracer_file1.uv";
connectAttr "pasted__place2dTexture5.ofu" "pasted__Yellow_Tracer_file1.ofu";
connectAttr "pasted__place2dTexture5.ofv" "pasted__Yellow_Tracer_file1.ofv";
connectAttr "pasted__place2dTexture5.rf" "pasted__Yellow_Tracer_file1.rf";
connectAttr "pasted__place2dTexture5.reu" "pasted__Yellow_Tracer_file1.reu";
connectAttr "pasted__place2dTexture5.rev" "pasted__Yellow_Tracer_file1.rev";
connectAttr "pasted__place2dTexture5.vt1" "pasted__Yellow_Tracer_file1.vt1";
connectAttr "pasted__place2dTexture5.vt2" "pasted__Yellow_Tracer_file1.vt2";
connectAttr "pasted__place2dTexture5.vt3" "pasted__Yellow_Tracer_file1.vt3";
connectAttr "pasted__place2dTexture5.vc1" "pasted__Yellow_Tracer_file1.vc1";
connectAttr "pasted__place2dTexture5.ofs" "pasted__Yellow_Tracer_file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__Yellow_Tracer_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__Yellow_Tracer_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__Yellow_Tracer_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__Yellow_Tracer_file1.ws";
connectAttr "Dust_GeoShapeOrig.w" "skinCluster30.ip[0].ig";
connectAttr "Dust_GeoShapeOrig.o" "skinCluster30.orggeom[0]";
connectAttr "Dust_Jnt_01.wm" "skinCluster30.ma[0]";
connectAttr "Dust_Jnt_02.wm" "skinCluster30.ma[1]";
connectAttr "Dust_Jnt_03.wm" "skinCluster30.ma[2]";
connectAttr "Dust_Jnt_04.wm" "skinCluster30.ma[3]";
connectAttr "Dust_Jnt_05.wm" "skinCluster30.ma[4]";
connectAttr "Dust_Jnt_06.wm" "skinCluster30.ma[5]";
connectAttr "Dust_Jnt_07.wm" "skinCluster30.ma[6]";
connectAttr "Dust_Jnt_08.wm" "skinCluster30.ma[7]";
connectAttr "Dust_Jnt_09.wm" "skinCluster30.ma[8]";
connectAttr "Dust_Jnt_10.wm" "skinCluster30.ma[9]";
connectAttr "Dust_Jnt_11.wm" "skinCluster30.ma[10]";
connectAttr "Dust_Jnt_12.wm" "skinCluster30.ma[11]";
connectAttr "Dust_Jnt_13.wm" "skinCluster30.ma[12]";
connectAttr "Dust_Jnt_14.wm" "skinCluster30.ma[13]";
connectAttr "Dust_Jnt_15.wm" "skinCluster30.ma[14]";
connectAttr "Dust_Jnt_16.wm" "skinCluster30.ma[15]";
connectAttr "Dust_Jnt_17.wm" "skinCluster30.ma[16]";
connectAttr "Dust_Jnt_18.wm" "skinCluster30.ma[17]";
connectAttr "Dust_Jnt_19.wm" "skinCluster30.ma[18]";
connectAttr "Dust_Jnt_20.wm" "skinCluster30.ma[19]";
connectAttr "Dust_Jnt_21.wm" "skinCluster30.ma[20]";
connectAttr "Dust_Jnt_22.wm" "skinCluster30.ma[21]";
connectAttr "Dust_Jnt_23.wm" "skinCluster30.ma[22]";
connectAttr "Dust_Jnt_24.wm" "skinCluster30.ma[23]";
connectAttr "Dust_Jnt_01.liw" "skinCluster30.lw[0]";
connectAttr "Dust_Jnt_02.liw" "skinCluster30.lw[1]";
connectAttr "Dust_Jnt_03.liw" "skinCluster30.lw[2]";
connectAttr "Dust_Jnt_04.liw" "skinCluster30.lw[3]";
connectAttr "Dust_Jnt_05.liw" "skinCluster30.lw[4]";
connectAttr "Dust_Jnt_06.liw" "skinCluster30.lw[5]";
connectAttr "Dust_Jnt_07.liw" "skinCluster30.lw[6]";
connectAttr "Dust_Jnt_08.liw" "skinCluster30.lw[7]";
connectAttr "Dust_Jnt_09.liw" "skinCluster30.lw[8]";
connectAttr "Dust_Jnt_10.liw" "skinCluster30.lw[9]";
connectAttr "Dust_Jnt_11.liw" "skinCluster30.lw[10]";
connectAttr "Dust_Jnt_12.liw" "skinCluster30.lw[11]";
connectAttr "Dust_Jnt_13.liw" "skinCluster30.lw[12]";
connectAttr "Dust_Jnt_14.liw" "skinCluster30.lw[13]";
connectAttr "Dust_Jnt_15.liw" "skinCluster30.lw[14]";
connectAttr "Dust_Jnt_16.liw" "skinCluster30.lw[15]";
connectAttr "Dust_Jnt_17.liw" "skinCluster30.lw[16]";
connectAttr "Dust_Jnt_18.liw" "skinCluster30.lw[17]";
connectAttr "Dust_Jnt_19.liw" "skinCluster30.lw[18]";
connectAttr "Dust_Jnt_20.liw" "skinCluster30.lw[19]";
connectAttr "Dust_Jnt_21.liw" "skinCluster30.lw[20]";
connectAttr "Dust_Jnt_22.liw" "skinCluster30.lw[21]";
connectAttr "Dust_Jnt_23.liw" "skinCluster30.lw[22]";
connectAttr "Dust_Jnt_24.liw" "skinCluster30.lw[23]";
connectAttr "Dust_Jnt_01.obcc" "skinCluster30.ifcl[0]";
connectAttr "Dust_Jnt_02.obcc" "skinCluster30.ifcl[1]";
connectAttr "Dust_Jnt_03.obcc" "skinCluster30.ifcl[2]";
connectAttr "Dust_Jnt_04.obcc" "skinCluster30.ifcl[3]";
connectAttr "Dust_Jnt_05.obcc" "skinCluster30.ifcl[4]";
connectAttr "Dust_Jnt_06.obcc" "skinCluster30.ifcl[5]";
connectAttr "Dust_Jnt_07.obcc" "skinCluster30.ifcl[6]";
connectAttr "Dust_Jnt_08.obcc" "skinCluster30.ifcl[7]";
connectAttr "Dust_Jnt_09.obcc" "skinCluster30.ifcl[8]";
connectAttr "Dust_Jnt_10.obcc" "skinCluster30.ifcl[9]";
connectAttr "Dust_Jnt_11.obcc" "skinCluster30.ifcl[10]";
connectAttr "Dust_Jnt_12.obcc" "skinCluster30.ifcl[11]";
connectAttr "Dust_Jnt_13.obcc" "skinCluster30.ifcl[12]";
connectAttr "Dust_Jnt_14.obcc" "skinCluster30.ifcl[13]";
connectAttr "Dust_Jnt_15.obcc" "skinCluster30.ifcl[14]";
connectAttr "Dust_Jnt_16.obcc" "skinCluster30.ifcl[15]";
connectAttr "Dust_Jnt_17.obcc" "skinCluster30.ifcl[16]";
connectAttr "Dust_Jnt_18.obcc" "skinCluster30.ifcl[17]";
connectAttr "Dust_Jnt_19.obcc" "skinCluster30.ifcl[18]";
connectAttr "Dust_Jnt_20.obcc" "skinCluster30.ifcl[19]";
connectAttr "Dust_Jnt_21.obcc" "skinCluster30.ifcl[20]";
connectAttr "Dust_Jnt_22.obcc" "skinCluster30.ifcl[21]";
connectAttr "Dust_Jnt_23.obcc" "skinCluster30.ifcl[22]";
connectAttr "Dust_Jnt_24.obcc" "skinCluster30.ifcl[23]";
connectAttr "bindPose29.msg" "skinCluster30.bp";
connectAttr "Explotion_03_GeoShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "Explotion_03_GeoShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose10.msg" "skinCluster2.bp";
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Explotion_03_GeoRootBase_Jnt.wm" "skinCluster2.ma[1]";
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Explotion_03_GeoRootBase_Jnt.liw" "skinCluster2.lw[1]";
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Explotion_03_GeoRootBase_Jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Explotion_03_GeoRootBase_Sub_Jnt.msg" "skinCluster2.ptt";
connectAttr "Explotion_05_GeoShapeOrig.w" "skinCluster5.ip[0].ig";
connectAttr "Explotion_05_GeoShapeOrig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose13.msg" "skinCluster5.bp";
connectAttr "Explotion_05_GeoRootBase_Jnt.wm" "skinCluster5.ma[0]";
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.wm" "skinCluster5.ma[1]";
connectAttr "Explotion_05_GeoRootBase_Jnt.liw" "skinCluster5.lw[0]";
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.liw" "skinCluster5.lw[1]";
connectAttr "Explotion_05_GeoRootBase_Jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.obcc" "skinCluster5.ifcl[1]";
connectAttr "Explotion_05_GeoRootBase_Sub_Jnt.msg" "skinCluster5.ptt";
connectAttr "Electric01_Epx.out[0]" "unitConversion1.i";
connectAttr "Electric01_Epx.out[1]" "unitConversion2.i";
connectAttr "Electric01_Epx.out[2]" "unitConversion3.i";
connectAttr "Electric01_Epx.out[3]" "unitConversion4.i";
connectAttr "Electric01_Epx.out[4]" "unitConversion5.i";
connectAttr "Electric01_Epx.out[5]" "unitConversion6.i";
connectAttr "Electric01_Epx.out[6]" "unitConversion7.i";
connectAttr "Electric01_Epx.out[7]" "unitConversion8.i";
connectAttr "Electric01_Epx.out[8]" "unitConversion9.i";
connectAttr "Electric01_Epx.out[9]" "unitConversion10.i";
connectAttr "Electric01_Epx.out[10]" "unitConversion11.i";
connectAttr "Explotion_06_GeoShapeOrig.w" "skinCluster31.ip[0].ig";
connectAttr "Explotion_06_GeoShapeOrig.o" "skinCluster31.orggeom[0]";
connectAttr "bindPose38.msg" "skinCluster31.bp";
connectAttr "Explotion_06_GeoRootBase_Jnt.wm" "skinCluster31.ma[0]";
connectAttr "Explotion_06_GeoRootBase_Jnt.liw" "skinCluster31.lw[0]";
connectAttr "Explotion_06_GeoRootBase_Jnt.obcc" "skinCluster31.ifcl[0]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose38.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose38.m[1]";
connectAttr "Explotion_06_GeoRootBase_Jnt.msg" "bindPose38.m[2]";
connectAttr "bindPose38.w" "bindPose38.p[0]";
connectAttr "bindPose38.m[0]" "bindPose38.p[1]";
connectAttr "bindPose38.m[1]" "bindPose38.p[2]";
connectAttr "Explotion_01_Eff_Jnt_Offset_C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Explotion_05_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Explotion_01_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Explotion_01_Eff_Jnt_Offset_CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Explotion_03_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Explotion_06Main_GeoRootBase_Jnt_C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Explotion_07_GeoRootBase_Jnt_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Explotion_02_GeoShapeOrig2.w" "skinCluster34.ip[0].ig";
connectAttr "Explotion_02_GeoShapeOrig2.o" "skinCluster34.orggeom[0]";
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.wm" "skinCluster34.ma[0]";
connectAttr "Explotion_02_GeoRootBase_Jnt.wm" "skinCluster34.ma[1]";
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.liw" "skinCluster34.lw[0]";
connectAttr "Explotion_02_GeoRootBase_Jnt.liw" "skinCluster34.lw[1]";
connectAttr "Explotion_02_GeoRootBase_Sub_Jnt.obcc" "skinCluster34.ifcl[0]";
connectAttr "Explotion_02_GeoRootBase_Jnt.obcc" "skinCluster34.ifcl[1]";
connectAttr "bindPose11.msg" "skinCluster34.bp";
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "FlastFileTx_02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Flast02_Mrt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Explotion_07_GeoShapeOrig.w" "skinCluster35.ip[0].ig";
connectAttr "Explotion_07_GeoShapeOrig.o" "skinCluster35.orggeom[0]";
connectAttr "bindPose39.msg" "skinCluster35.bp";
connectAttr "Explotion_07_GeoRootBase_Jnt.wm" "skinCluster35.ma[0]";
connectAttr "Explotion_07_GeoRootBase_Jnt.liw" "skinCluster35.lw[0]";
connectAttr "Explotion_07_GeoRootBase_Jnt.obcc" "skinCluster35.ifcl[0]";
connectAttr "Explotion_01_Eff_Grp.msg" "bindPose39.m[0]";
connectAttr "Explotion_01_Eff_Jnt.msg" "bindPose39.m[1]";
connectAttr "Explotion_07_GeoRootBase_Jnt.msg" "bindPose39.m[2]";
connectAttr "bindPose39.w" "bindPose39.p[0]";
connectAttr "bindPose39.m[0]" "bindPose39.p[1]";
connectAttr "bindPose39.m[1]" "bindPose39.p[2]";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG1.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG1.pa" ":renderPartition.st" -na;
connectAttr "phong1SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG1.pa" ":renderPartition.st" -na;
connectAttr "phong2SG1.pa" ":renderPartition.st" -na;
connectAttr "phong3SG1.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG2.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG2.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG2.pa" ":renderPartition.st" -na;
connectAttr "phong1SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG2.pa" ":renderPartition.st" -na;
connectAttr "phong2SG2.pa" ":renderPartition.st" -na;
connectAttr "phong3SG2.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG3.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG3.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG3.pa" ":renderPartition.st" -na;
connectAttr "phong1SG3.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG3.pa" ":renderPartition.st" -na;
connectAttr "phong2SG3.pa" ":renderPartition.st" -na;
connectAttr "phong3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__whiteSG.pa" ":renderPartition.st" -na;
connectAttr "Flast02_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast01_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast03_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast05_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast04_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast06_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Yellow_Tracer_lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_BlendcolorLight_Mtl_02.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_BlendcolorLight_Mtl_03.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_BlendcolorLight_Mtl_04.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combat_Effect_Blendcolor12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_02.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_01.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_03.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_05.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_04.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__Yellow_Tracer_file1.msg" ":defaultTextureList1.tx" -na;
// End of Explotion_Eff_03.ma
