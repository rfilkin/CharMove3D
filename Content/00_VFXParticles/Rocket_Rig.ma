//Maya ASCII 2025ff03 scene
//Name: Rocket_Rig.ma
//Last modified: Sun, Nov 23, 2025 10:20:54 PM
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
fileInfo "UUID" "83B51658-402F-BD9A-2B74-0A84C9668F34";
createNode transform -s -n "persp";
	rename -uid "7C577848-4ABD-4450-6AB2-83A56CFFBABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 326.84985586589357 11.033737577251143 8.8277747723395237 ;
	setAttr ".r" -type "double3" -2.9288684124004218 -276.39949206595418 0.0095522756824638153 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7519525A-42E7-A680-1333-3AA44555671C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 299.52347879949343;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 59.89544472304442 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "301BB0BF-4F61-FD56-CBF0-B9AF30B327F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.015423903707336706 1018.3413813722584 11.994550294627942 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CFBF863-4E72-852A-5FAB-69B9BD6D3798";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1018.3413813722584;
	setAttr ".ow" 311.13425395729337;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7F85B478-4340-CB5B-353F-028C5191D639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -59.89544472304442 1024.4445755317565 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D62F53B0-4953-4864-E9F1-598E054F1872";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1024.4445755317565;
	setAttr ".ow" 72.310686544098601;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -59.89544472304442 0 ;
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
createNode transform -n "Bullet_01_Eff_Grp";
	rename -uid "660924EC-49BB-9556-E733-168F77ECC69C";
createNode transform -n "Bullet_01_Eff_Jnt_Dctrl_C_Grp1" -p "Bullet_01_Eff_Grp";
	rename -uid "F398A917-4FD6-4BF5-D208-DF8B0B4AB71D";
createNode transform -n "Bullet_01_Eff_Jnt_Dctrl_C_Grp" -p "Bullet_01_Eff_Jnt_Dctrl_C_Grp1";
	rename -uid "A5267939-44EB-FF83-7176-E3AC7FD8D434";
createNode transform -n "Bullet_01_Eff_Jnt_Dctrl_C" -p "Bullet_01_Eff_Jnt_Dctrl_C_Grp";
	rename -uid "5E9300C4-4EA1-822A-A437-A0AA4719BE76";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Bullet_01_Eff_Jnt_Dctrl_CShape" -p "Bullet_01_Eff_Jnt_Dctrl_C";
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
createNode transform -n "Buttet_Main_Jnt_C_Grp1" -p "Bullet_01_Eff_Jnt_Dctrl_C";
	rename -uid "866D243D-4951-4C6B-A933-97948B4942FC";
createNode transform -n "Buttet_Main_Jnt_C_Grp" -p "Buttet_Main_Jnt_C_Grp1";
	rename -uid "0BB52963-42C0-76B2-D357-79BFFA34277E";
createNode transform -n "Buttet_Main_Jnt_C" -p "Buttet_Main_Jnt_C_Grp";
	rename -uid "09554BF7-4BF6-0D92-1EDE-9BAE4359726E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Buttet_Main_Jnt_CShape" -p "Buttet_Main_Jnt_C";
	rename -uid "1CFD67A9-44C2-74CD-D372-FCBA821731B0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		8.447268646380941 -57.932398580956573 -8.447268646380941
		5.134827404232464 -61.858490865132254 -5.134827404232464
		-5.134827404232464 -61.858490865132254 -5.134827404232464
		-8.447268646380941 -57.932398580956573 -8.447268646380941
		8.447268646380941 -57.932398580956573 -8.447268646380941
		8.447268646380941 -57.932398580956573 8.447268646380941
		-8.447268646380941 -57.932398580956573 8.447268646380941
		-8.447268646380941 -57.932398580956573 -8.447268646380941
		-5.134827404232464 -61.858490865132254 -5.134827404232464
		-5.134827404232464 -61.858490865132254 5.134827404232464
		-8.447268646380941 -57.932398580956573 8.447268646380941
		-5.134827404232464 -61.858490865132254 5.134827404232464
		5.134827404232464 -61.858490865132254 5.134827404232464
		8.447268646380941 -57.932398580956573 8.447268646380941
		5.134827404232464 -61.858490865132254 5.134827404232464
		5.134827404232464 -61.858490865132254 -5.134827404232464
		;
createNode transform -n "Buttet_Main_Jnt_C_Loc" -p "Buttet_Main_Jnt_C";
	rename -uid "0F309069-42F4-EC2B-DD6B-89B4D8C389E0";
	setAttr ".v" no;
createNode locator -n "Buttet_Main_Jnt_C_LocShape" -p "Buttet_Main_Jnt_C_Loc";
	rename -uid "8EFC6E63-4056-D2FC-364E-20B6D6F43366";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode parentConstraint -n "Buttet_Main_Jnt_C_Grp1_parentConstraint1" -p "Buttet_Main_Jnt_C_Grp1";
	rename -uid "271C4F96-49A9-EAB0-8F08-2881C28E167E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Aim_Jnt_01_SBlindW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.8929309741652105e-06 -6.0977756220381707e-05 
		-87.527023315429688 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 0 ;
	setAttr ".lr" -type "double3" -90 0 0 ;
	setAttr ".rsrr" -type "double3" -90 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Bullet_01_Eff_Jnt_Offset_C_Grp1" -p "Bullet_01_Eff_Jnt_Dctrl_C";
	rename -uid "7EB9345E-4EDB-BAA8-7842-C18FD67CE800";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "Bullet_01_Eff_Jnt_Offset_C_Grp" -p "Bullet_01_Eff_Jnt_Offset_C_Grp1";
	rename -uid "8768E41C-4E4B-4A9E-23FD-83AF490447A0";
createNode transform -n "Bullet_01_Eff_Jnt_Offset_C" -p "Bullet_01_Eff_Jnt_Offset_C_Grp";
	rename -uid "2EE2ED6A-424C-570D-EEE7-4D9FF0230184";
	addAttr -ci true -sn "SST01" -ln "SST01" -nn "---------->--<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "FullCT01" -ln "FullCT01" -nn "01" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCT02" -ln "FullCT02" -nn "02" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FullCT03" -ln "FullCT03" -nn "03" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Smoke_01" -ln "Smoke_01" -nn "Smoke 01" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Smoke_02" -ln "Smoke_02" -nn "Smoke 02" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FullCTFull01" -ln "FullCTFull01" -nn "Full 01" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull02" -ln "FullCTFull02" -nn "Full 02" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "FullCTFull03" -ln "FullCTFull03" -nn "Full 03" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "Smoke01" -ln "Smoke01" -nn "Smoke 01" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "Smoke02" -ln "Smoke02" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
	setAttr -l on -cb on ".SST01";
	setAttr -cb on ".FullCT01" 0;
	setAttr -cb on ".FullCT02" 0;
	setAttr -cb on ".FullCT03" 0;
	setAttr -cb on ".Smoke_01" 0;
	setAttr -cb on ".Smoke_02" 0;
	setAttr -cb on ".FullCTFull01" 0;
	setAttr -cb on ".FullCTFull02" 0;
	setAttr -cb on ".FullCTFull03" 0;
	setAttr -cb on ".Smoke01" 0;
	setAttr -cb on ".Smoke02" 0;
createNode nurbsCurve -n "Bullet_01_Eff_Jnt_Offset_CShape" -p "Bullet_01_Eff_Jnt_Offset_C";
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
		7.0533396943686313 -9.3671933956459092 21.160019083105908
		-7.0533396943686313 -9.3671933956459092 21.160019083105908
		-7.0533396943686313 -9.3671933956459092 7.0533396943686313
		-21.160019083105908 -9.3671933956459092 7.0533396943686313
		-21.160019083105908 -9.3671933956459092 -7.0533396943686313
		-7.0533396943686313 -9.3671933956459092 -7.0533396943686313
		-7.0533396943686313 -9.3671933956459092 -21.160019083105908
		7.0533396943686313 -9.3671933956459092 -21.160019083105908
		7.0533396943686313 -9.3671933956459092 -7.0533396943686313
		21.160019083105908 -9.3671933956459092 -7.0533396943686313
		21.160019083105908 -9.3671933956459092 7.0533396943686313
		7.0533396943686313 -9.3671933956459092 7.0533396943686313
		7.0533396943686313 -9.3671933956459092 21.160019083105908
		0 -9.3671933956459092 21.160019083105908
		0 -7.7551242529074642 21.160019083105908
		0 -7.7551242529074642 7.0533396943686313
		0 -4.5309859674305928 7.0533396943686313
		0 -4.5309859674305928 -7.0533396943686313
		0 -7.7551242529074642 -7.0533396943686313
		0 -7.7551242529074642 -21.160019083105908
		0 -10.979262538384347 -21.160019083105908
		0 -10.979262538384347 -7.0533396943686313
		0 -14.203400823861212 -7.0533396943686313
		0 -14.203400823861212 7.0533396943686313
		0 -10.979262538384347 7.0533396943686313
		0 -10.979262538384347 21.160019083105908
		0 -9.3671933956459092 21.160019083105908
		7.0533396943686313 -9.3671933956459092 21.160019083105908
		7.0533396943686313 -9.3671933956459092 7.0533396943686313
		21.160019083105908 -9.3671933956459092 7.0533396943686313
		21.160019083105908 -9.3671933956459092 0
		21.160019083105908 -7.7551242529074642 0
		7.0533396943686313 -7.7551242529074642 0
		7.0533396943686313 -4.5309859674305928 0
		-7.0533396943686313 -4.5309859674305928 0
		-7.0533396943686313 -7.7551242529074642 0
		-21.160019083105908 -7.7551242529074642 0
		-21.160019083105908 -10.979262538384347 0
		-7.0533396943686313 -10.979262538384347 0
		-7.0533396943686313 -14.203400823861212 0
		7.0533396943686313 -14.203400823861212 0
		7.0533396943686313 -10.979262538384347 0
		21.160019083105908 -10.979262538384347 0
		21.160019083105908 -9.3671933956459092 0
		;
createNode transform -n "GrpFireAll_Grp" -p "Bullet_01_Eff_Jnt_Offset_C";
	rename -uid "98646FA8-4183-129C-25BC-FA8147A502F8";
createNode transform -n "Smoke_02_GeoRoot_Jnt_C_Grp1" -p "GrpFireAll_Grp";
	rename -uid "A165F31D-4F93-CBA7-A3E6-DBA5BB334E8D";
createNode transform -n "Smoke_02_GeoRoot_Jnt_C_Grp" -p "Smoke_02_GeoRoot_Jnt_C_Grp1";
	rename -uid "448FDE47-46C3-14BC-F212-F78F2D89DD1B";
createNode transform -n "Smoke_02_GeoRoot_Jnt_C" -p "Smoke_02_GeoRoot_Jnt_C_Grp";
	rename -uid "FB67EB1B-4FAC-2F25-4D12-449DD725B971";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".s" -type "double3" 0.50277831512249693 2.3383581069343053 0.50277831512249693 ;
createNode nurbsCurve -n "Smoke_02_GeoRoot_Jnt_CShape" -p "Smoke_02_GeoRoot_Jnt_C";
	rename -uid "AE90D3D2-401D-D1BD-54A5-13979C57D5F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-25.03296160335546 14.39023802548315 -13.093473557929951
		-37.463368354164345 14.39023802548315 -12.172586265496555
		-27.948242015282766 14.39023802548315 -4.1211630278917388
		-2.0614145483341266 14.39023802548315 6.3443816187014779
		25.03296160335546 14.39023802548315 13.093473557929951
		37.463368354164373 14.39023802548315 12.172586265496564
		27.948242015282766 14.39023802548315 4.1211630278917388
		2.0614145483341195 14.39023802548315 -6.3443816187014805
		-25.03296160335546 14.39023802548315 -13.093473557929951
		-37.463368354164345 14.39023802548315 -12.172586265496555
		-27.948242015282766 14.39023802548315 -4.1211630278917388
		;
createNode transform -n "Smoke_02_GeoRootBase_Jnt_C_Grp1" -p "Smoke_02_GeoRoot_Jnt_C";
	rename -uid "B83060A8-490D-F7B7-6851-21A4681229F7";
createNode transform -n "Smoke_02_GeoRootBase_Jnt_C_Grp" -p "Smoke_02_GeoRootBase_Jnt_C_Grp1";
	rename -uid "D6C09D16-4ADE-4FA1-2ABD-9FA4C599625A";
createNode transform -n "Smoke_02_GeoRootBase_Jnt_C" -p "Smoke_02_GeoRootBase_Jnt_C_Grp";
	rename -uid "518DF2D3-423D-8514-96B4-D3B1B371012B";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Smoke_02_GeoRootBase_Jnt_CShape" -p "Smoke_02_GeoRootBase_Jnt_C";
	rename -uid "C2909C50-41D5-652C-0B43-17A243ABE572";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		4.2706586626639886 23.307571511988009 -19.65775818502529
		4.2706586626639886 22.47888443934788 -19.65775818502529
		-8.0995049190197648 22.47888443934788 18.413690622487664
		-8.0995049190197648 23.307571511988009 18.413690622487664
		4.2706586626639886 23.307571511988009 -19.65775818502529
		8.0995049190197648 23.307571511988009 -18.413690622487664
		-4.2706586626639886 23.307571511988009 19.65775818502529
		-8.0995049190197648 23.307571511988009 18.413690622487664
		-8.0995049190197648 22.47888443934788 18.413690622487664
		-4.2706586626639886 22.47888443934788 19.65775818502529
		-4.2706586626639886 23.307571511988009 19.65775818502529
		-4.2706586626639886 22.47888443934788 19.65775818502529
		8.0995049190197648 22.47888443934788 -18.413690622487664
		8.0995049190197648 23.307571511988009 -18.413690622487664
		8.0995049190197648 22.47888443934788 -18.413690622487664
		4.2706586626639886 22.47888443934788 -19.65775818502529
		;
createNode transform -n "Smoke_02_GeoRootBase_Jnt_Loc" -p "Smoke_02_GeoRootBase_Jnt_C";
	rename -uid "1A3F8D4E-4459-6525-3F16-F2BD33FE0D02";
	setAttr ".v" no;
createNode locator -n "Smoke_02_GeoRootBase_Jnt_LocShape" -p "Smoke_02_GeoRootBase_Jnt_Loc";
	rename -uid "08E78431-4234-9B2D-6CB0-08B076298AF0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Smoke_02_GeoRoot_Jnt_C_Loc" -p "Smoke_02_GeoRoot_Jnt_C";
	rename -uid "EF8B8310-46AD-77D8-9116-5DB23F618905";
	setAttr ".v" no;
createNode locator -n "Smoke_02_GeoRoot_Jnt_C_LocShape" -p "Smoke_02_GeoRoot_Jnt_C_Loc";
	rename -uid "8A9513A2-4CF3-967D-5132-DBB357A19D1C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Smoke_01_GeoRoot_Jnt_C_Grp1" -p "GrpFireAll_Grp";
	rename -uid "D5EF2E36-45FA-4D0E-7EA6-33A499F3B535";
createNode transform -n "Smoke_01_GeoRoot_Jnt_C_Grp" -p "Smoke_01_GeoRoot_Jnt_C_Grp1";
	rename -uid "027897B8-4271-60B7-F82E-858B5BCD2732";
createNode transform -n "Smoke_01_GeoRoot_Jnt_C" -p "Smoke_01_GeoRoot_Jnt_C_Grp";
	rename -uid "88CC31E5-410C-D9F8-F54D-F4BF44890C98";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".s" -type "double3" 0.34452910510554019 2.3383581069343053 0.34452910510554019 ;
createNode nurbsCurve -n "Smoke_01_GeoRoot_Jnt_CShape" -p "Smoke_01_GeoRoot_Jnt_C";
	rename -uid "BE3AA85D-448C-C092-0F67-43A9C49FE31E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0.125 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-20.188243903179941 14.39023802548315 19.761655410238227
		-23.153634975930775 14.39023802548315 31.868244574060135
		-12.555940698017412 14.39023802548315 25.306848275420407
		5.3968533524422346 14.39023802548315 3.9210434779575971
		20.188243903179941 14.39023802548315 -19.761655410238227
		23.153634975930792 14.39023802548315 -31.86824457406016
		12.555940698017412 14.39023802548315 -25.306848275420407
		-5.3968533524422391 14.39023802548315 -3.9210434779575918
		-20.188243903179941 14.39023802548315 19.761655410238227
		-23.153634975930775 14.39023802548315 31.868244574060135
		-12.555940698017412 14.39023802548315 25.306848275420407
		;
createNode transform -n "Smoke_01_GeoRootBase_Jnt_C_Grp1" -p "Smoke_01_GeoRoot_Jnt_C";
	rename -uid "AA3317AD-46CA-06E2-5D15-96AFA33312E9";
createNode transform -n "Smoke_01_GeoRootBase_Jnt_C_Grp" -p "Smoke_01_GeoRootBase_Jnt_C_Grp1";
	rename -uid "61B6F039-4323-AE89-8FE5-36AA0C07625B";
createNode transform -n "Smoke_01_GeoRootBase_Jnt_C" -p "Smoke_01_GeoRootBase_Jnt_C_Grp";
	rename -uid "6657B1D5-429B-8CE7-524C-6AB0F494DB8F";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
	setAttr ".s" -type "double3" 0.39362030487878552 0.39362030487878552 0.39362030487878552 ;
createNode nurbsCurve -n "Smoke_01_GeoRootBase_Jnt_CShape" -p "Smoke_01_GeoRootBase_Jnt_C";
	rename -uid "ECD56774-4354-8324-B4B6-369539438930";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0.125 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		17.375932913684935 23.307571511988009 10.136219100484967
		17.375932913684935 22.47888443934788 10.136219100484967
		-15.009575789559278 22.47888443934788 -13.393230263509702
		-15.009575789559278 23.307571511988009 -13.393230263509702
		17.375932913684935 23.307571511988009 10.136219100484967
		15.009575789559278 23.307571511988009 13.393230263509702
		-17.375932913684935 23.307571511988009 -10.136219100484967
		-15.009575789559278 23.307571511988009 -13.393230263509702
		-15.009575789559278 22.47888443934788 -13.393230263509702
		-17.375932913684935 22.47888443934788 -10.136219100484967
		-17.375932913684935 23.307571511988009 -10.136219100484967
		-17.375932913684935 22.47888443934788 -10.136219100484967
		15.009575789559278 22.47888443934788 13.393230263509702
		15.009575789559278 23.307571511988009 13.393230263509702
		15.009575789559278 22.47888443934788 13.393230263509702
		17.375932913684935 22.47888443934788 10.136219100484967
		;
createNode transform -n "Smoke_01_GeoRootBase_Jnt_Loc" -p "Smoke_01_GeoRootBase_Jnt_C";
	rename -uid "AB8B5F8C-4133-DC03-262F-0BA0D458F7FB";
	setAttr ".v" no;
createNode locator -n "Smoke_01_GeoRootBase_Jnt_LocShape" -p "Smoke_01_GeoRootBase_Jnt_Loc";
	rename -uid "E7BA927D-4045-F468-B786-FB8F8540C8AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Smoke_01_GeoRoot_Jnt_C_Loc" -p "Smoke_01_GeoRoot_Jnt_C";
	rename -uid "D1FFEE2E-47C1-AB87-02FF-198BB2A60A48";
	setAttr ".v" no;
createNode locator -n "Smoke_01_GeoRoot_Jnt_C_LocShape" -p "Smoke_01_GeoRoot_Jnt_C_Loc";
	rename -uid "42727F42-43D8-BE74-1B29-0FA27C0DA511";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Bullet_01_Eff_Jnt_Offset_C_C_Grp" -p "GrpFireAll_Grp";
	rename -uid "39E93EED-47DA-D0A4-5AB3-F3A942429B4D";
	setAttr ".t" -type "double3" 0 81.129328663140001 36.071089268599628 ;
createNode transform -n "Bullet_01_Setting_C" -p "Bullet_01_Eff_Jnt_Offset_C_C_Grp";
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
	addAttr -ci true -sn "Smoke01" -ln "Smoke01" -nn "Smoke Alpha 01" -dv 10 -min 0 
		-max 10 -at "double";
	addAttr -ci true -sn "Smoke02" -ln "Smoke02" -nn "Smoke Alpha 02" -dv 10 -min 0 
		-max 10 -at "double";
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
	setAttr -k on ".SmokeRot" 51;
	setAttr -k on ".Alpha01";
	setAttr -k on ".Alpha02";
	setAttr -k on ".Alpha03";
	setAttr -k on ".Smoke01" 4.3;
	setAttr -k on ".Smoke02" 2.1999999999999997;
createNode nurbsCurve -n "Bullet_01_Setting_CShape" -p "Bullet_01_Setting_C";
	rename -uid "CDE8286D-486E-CCFB-2A26-A992DFA08D6D";
	setAttr -k off ".v";
	setAttr ".ls" 3.2404179573059082;
	setAttr ".cc" -type "nurbsCurve" 
		1 43 0 no 3
		44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		44
		2.9950858725857135 -29.081778800281199 30.142247587679062
		-2.9950858725857135 -29.081778800281199 30.142247587679062
		-2.9950858725857135 -29.081778800281199 24.152075842507635
		-8.9852576177571422 -29.081778800281199 24.152075842507635
		-8.9852576177571422 -29.081778800281199 18.161904097336212
		-2.9950858725857135 -29.081778800281199 18.161904097336212
		-2.9950858725857135 -29.081778800281199 12.171732352164785
		2.9950858725857135 -29.081778800281199 12.171732352164785
		2.9950858725857135 -29.081778800281199 18.161904097336212
		8.9852576177571422 -29.081778800281199 18.161904097336212
		8.9852576177571422 -29.081778800281199 24.152075842507635
		2.9950858725857135 -29.081778800281199 24.152075842507635
		2.9950858725857135 -29.081778800281199 30.142247587679062
		0 -29.081778800281199 30.142247587679062
		0 -28.060147662291868 30.142247587679062
		0 -28.060147662291868 24.152075842507635
		0 -26.01688538631322 24.152075842507635
		0 -26.01688538631322 18.161904097336212
		0 -28.060147662291868 18.161904097336212
		0 -28.060147662291868 12.171732352164785
		0 -30.103409938270516 12.171732352164785
		0 -30.103409938270516 18.161904097336212
		0 -32.146672214249207 18.161904097336212
		0 -32.146672214249207 24.152075842507635
		0 -30.103409938270516 24.152075842507635
		0 -30.103409938270516 30.142247587679062
		0 -29.081778800281199 30.142247587679062
		2.9950858725857135 -29.081778800281199 30.142247587679062
		2.9950858725857135 -29.081778800281199 24.152075842507635
		8.9852576177571422 -29.081778800281199 24.152075842507635
		8.9852576177571422 -29.081778800281199 21.156989969921923
		8.9852576177571422 -28.060147662291868 21.156989969921923
		2.9950858725857135 -28.060147662291868 21.156989969921923
		2.9950858725857135 -26.01688538631322 21.156989969921923
		-2.9950858725857135 -26.01688538631322 21.156989969921923
		-2.9950858725857135 -28.060147662291868 21.156989969921923
		-8.9852576177571422 -28.060147662291868 21.156989969921923
		-8.9852576177571422 -30.103409938270516 21.156989969921923
		-2.9950858725857135 -30.103409938270516 21.156989969921923
		-2.9950858725857135 -32.146672214249207 21.156989969921923
		2.9950858725857135 -32.146672214249207 21.156989969921923
		2.9950858725857135 -30.103409938270516 21.156989969921923
		8.9852576177571422 -30.103409938270516 21.156989969921923
		8.9852576177571422 -29.081778800281199 21.156989969921923
		;
createNode transform -n "Bullet_01_GeoRoot_Jnt_C_Grp1" -p "GrpFireAll_Grp";
	rename -uid "647868A7-47E1-5E71-4635-57ABE16BAD98";
createNode transform -n "Bullet_01_GeoRoot_Jnt_C_Grp" -p "Bullet_01_GeoRoot_Jnt_C_Grp1";
	rename -uid "9DFD1086-4FC0-A280-412C-4EAD3FAC3691";
createNode transform -n "Bullet_01_GeoRoot_Jnt_C" -p "Bullet_01_GeoRoot_Jnt_C_Grp";
	rename -uid "1966C06E-4A5E-7CFB-6CAC-6D9996C24499";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".s" -type "double3" 0.42361747056154814 1.3601686329289751 0.42361747056154814 ;
createNode nurbsCurve -n "Bullet_01_GeoRoot_Jnt_CShape" -p "Bullet_01_GeoRoot_Jnt_C";
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
createNode transform -n "Bullet_01_GeoRootBase_Jnt_C_Grp1" -p "Bullet_01_GeoRoot_Jnt_C";
	rename -uid "EC5D9869-449C-1A19-A3BB-9D932312C4AE";
createNode transform -n "Bullet_01_GeoRootBase_Jnt_C_Grp" -p "Bullet_01_GeoRootBase_Jnt_C_Grp1";
	rename -uid "AC748B8F-466B-85BB-C09B-908613FAF93B";
createNode transform -n "Bullet_01_GeoRootBase_Jnt_C" -p "Bullet_01_GeoRootBase_Jnt_C_Grp";
	rename -uid "0A0ECE65-46AB-2944-4D98-42BB69CFEFAB";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Bullet_01_GeoRootBase_Jnt_CShape" -p "Bullet_01_GeoRootBase_Jnt_C";
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
createNode transform -n "Bullet_01_GeoRootBase_Jnt_Loc" -p "Bullet_01_GeoRootBase_Jnt_C";
	rename -uid "D6C44960-4E03-4B8F-04B0-389D6EBF44B9";
	setAttr ".v" no;
createNode locator -n "Bullet_01_GeoRootBase_Jnt_LocShape" -p "Bullet_01_GeoRootBase_Jnt_Loc";
	rename -uid "29D3E2E6-449F-DA4F-18D7-FAB468670FD2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Bullet_01_GeoRoot_Jnt_C_Loc" -p "Bullet_01_GeoRoot_Jnt_C";
	rename -uid "56B1A452-4E77-6137-8B1E-57B793F045DC";
	setAttr ".v" no;
createNode locator -n "Bullet_01_GeoRoot_Jnt_C_LocShape" -p "Bullet_01_GeoRoot_Jnt_C_Loc";
	rename -uid "65E2FC5F-4429-A9ED-1F84-AF82C179756D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Bullet_02_GeoRoot_Jnt_C_Grp1" -p "GrpFireAll_Grp";
	rename -uid "39EC49B3-4871-3227-9EDB-3988A6BD323B";
createNode transform -n "Bullet_02_GeoRoot_Jnt_C_Grp" -p "Bullet_02_GeoRoot_Jnt_C_Grp1";
	rename -uid "E983F9ED-4913-C966-3B4A-0B99A4EFB510";
createNode transform -n "Bullet_02_GeoRoot_Jnt_C" -p "Bullet_02_GeoRoot_Jnt_C_Grp";
	rename -uid "E7259921-4F07-A079-50E4-48B28940A043";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".s" -type "double3" 0.36078015799920787 1.3167272449196983 0.36078015799920787 ;
createNode nurbsCurve -n "Bullet_02_GeoRoot_Jnt_CShape" -p "Bullet_02_GeoRoot_Jnt_C";
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
createNode transform -n "Bullet_02_GeoRootBase_Jnt_C_Grp1" -p "Bullet_02_GeoRoot_Jnt_C";
	rename -uid "3CE9BB31-4C2C-1553-470A-6B99FA5A934F";
createNode transform -n "Bullet_02_GeoRootBase_Jnt_C_Grp" -p "Bullet_02_GeoRootBase_Jnt_C_Grp1";
	rename -uid "3931B656-428D-9A1A-ECDB-ABAA214182EB";
createNode transform -n "Bullet_02_GeoRootBase_Jnt_C" -p "Bullet_02_GeoRootBase_Jnt_C_Grp";
	rename -uid "EFE1CAC3-4F02-E7E9-38B2-599A2257447E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
	setAttr ".s" -type "double3" 2.6890288337985169 1 2.6890288337985169 ;
createNode nurbsCurve -n "Bullet_02_GeoRootBase_Jnt_CShape" -p "Bullet_02_GeoRootBase_Jnt_C";
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
createNode transform -n "Bullet_02_GeoRootBase_Jnt_Loc" -p "Bullet_02_GeoRootBase_Jnt_C";
	rename -uid "E40ED454-4554-803B-0B97-C78D02EA86D9";
	setAttr ".v" no;
createNode locator -n "Bullet_02_GeoRootBase_Jnt_LocShape" -p "Bullet_02_GeoRootBase_Jnt_Loc";
	rename -uid "09873340-4E5A-F979-2A4E-FD8760881A81";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Bullet_02_GeoRoot_Jnt_C_Loc" -p "Bullet_02_GeoRoot_Jnt_C";
	rename -uid "1F47E337-400C-962C-CD04-6296B6ECCE1F";
	setAttr ".v" no;
createNode locator -n "Bullet_02_GeoRoot_Jnt_C_LocShape" -p "Bullet_02_GeoRoot_Jnt_C_Loc";
	rename -uid "8066722B-49EC-9AB3-E437-F39D5758F678";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Bullet_03_GeoRoot_Jnt_C_Grp1" -p "GrpFireAll_Grp";
	rename -uid "57256086-49DA-2A85-A0A2-D99DCCE59C23";
createNode transform -n "Bullet_03_GeoRoot_Jnt_C_Grp" -p "Bullet_03_GeoRoot_Jnt_C_Grp1";
	rename -uid "B0BBCFC4-4304-63C2-02CE-7CB5E60DB9FE";
createNode transform -n "Bullet_03_GeoRoot_Jnt_C" -p "Bullet_03_GeoRoot_Jnt_C_Grp";
	rename -uid "BBEBD375-4480-F43E-3B5D-ACA24B14835E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".s" -type "double3" 0.42361747056154814 1 0.42361747056154814 ;
createNode nurbsCurve -n "Bullet_03_GeoRoot_Jnt_CShape" -p "Bullet_03_GeoRoot_Jnt_C";
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
createNode transform -n "Bullet_03_GeoRootBase_Jnt_C_Grp1" -p "Bullet_03_GeoRoot_Jnt_C";
	rename -uid "7E21B71F-4EEF-F48E-AD45-BDB37DF432D1";
createNode transform -n "Bullet_03_GeoRootBase_Jnt_C_Grp" -p "Bullet_03_GeoRootBase_Jnt_C_Grp1";
	rename -uid "49A28C8B-4524-E627-9256-0FAC16857424";
createNode transform -n "Bullet_03_GeoRootBase_Jnt_C" -p "Bullet_03_GeoRootBase_Jnt_C_Grp";
	rename -uid "511CCFFB-4B74-AA72-8456-828E1BA2D915";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Bullet_03_GeoRootBase_Jnt_CShape" -p "Bullet_03_GeoRootBase_Jnt_C";
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
createNode transform -n "Bullet_03_GeoRootBase_Jnt_Loc" -p "Bullet_03_GeoRootBase_Jnt_C";
	rename -uid "FEC26D1D-44DD-D4FD-3667-7F9E5FCF11B7";
	setAttr ".v" no;
createNode locator -n "Bullet_03_GeoRootBase_Jnt_LocShape" -p "Bullet_03_GeoRootBase_Jnt_Loc";
	rename -uid "356E0061-479C-2BE4-5095-42B15558D6A2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Bullet_03_GeoRoot_Jnt_C_Loc" -p "Bullet_03_GeoRoot_Jnt_C";
	rename -uid "67325A5D-42DA-D3DB-171B-0C86C2858E01";
	setAttr ".v" no;
createNode locator -n "Bullet_03_GeoRoot_Jnt_C_LocShape" -p "Bullet_03_GeoRoot_Jnt_C_Loc";
	rename -uid "AC1036F2-4213-E1AE-93E4-4DABC085451C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Bullet_04_GeoRootBase_Jnt_C_Grp1" -p "GrpFireAll_Grp";
	rename -uid "50474190-4AF2-99CE-1A2D-AFBD9416DDB5";
createNode transform -n "Bullet_04_GeoRootBase_Jnt_C_Grp" -p "Bullet_04_GeoRootBase_Jnt_C_Grp1";
	rename -uid "E291C155-403D-B68A-E98E-A8B1B4ACFBDF";
createNode transform -n "Bullet_04_GeoRootBase_Jnt_C" -p "Bullet_04_GeoRootBase_Jnt_C_Grp";
	rename -uid "F6A943A4-40A9-4132-37D8-B48ECB56387B";
	setAttr -l on -k off ".v";
	setAttr ".s" -type "double3" 0.25342148626138039 1.2134778512302831 0.25342148626138039 ;
createNode nurbsCurve -n "Bullet_04_GeoRootBase_Jnt_CShape" -p "Bullet_04_GeoRootBase_Jnt_C";
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
createNode transform -n "Bullet_04_Main_GeoRootBase_Jnt_C" -p "Bullet_04_GeoRootBase_Jnt_C";
	rename -uid "03A0B3D4-4133-DD6C-41B4-26B8F4AD0D3A";
	setAttr ".v" no;
createNode locator -n "Bullet_04_Main_GeoRootBase_Jnt_CShape" -p "Bullet_04_Main_GeoRootBase_Jnt_C";
	rename -uid "42EEC54C-464A-FC9C-5276-E7A78605496E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "DustRoot_01_Eff_Jnt_C_Grp1" -p "GrpFireAll_Grp";
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
	setAttr -cb on ".FullCT" 0;
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
		3.3884422404871826 177.4233466262111 10.165326721461541
		-3.3884422404871826 177.4233466262111 10.165326721461541
		-3.3884422404871826 177.4233466262111 3.3884422404871826
		-10.165326721461541 177.4233466262111 3.3884422404871826
		-10.165326721461541 177.4233466262111 -3.3884422404871826
		-3.3884422404871826 177.4233466262111 -3.3884422404871826
		-3.3884422404871826 177.4233466262111 -10.165326721461541
		3.3884422404871826 177.4233466262111 -10.165326721461541
		3.3884422404871826 177.4233466262111 -3.3884422404871826
		10.165326721461541 177.4233466262111 -3.3884422404871826
		10.165326721461541 177.4233466262111 3.3884422404871826
		3.3884422404871826 177.4233466262111 3.3884422404871826
		3.3884422404871826 177.4233466262111 10.165326721461541
		0 177.4233466262111 10.165326721461541
		0 178.81394157556795 10.165326721461541
		0 178.81394157556795 3.3884422404871826
		0 181.59513147428163 3.3884422404871826
		0 181.59513147428163 -3.3884422404871826
		0 178.81394157556795 -3.3884422404871826
		0 178.81394157556795 -10.165326721461541
		0 176.03275167685428 -10.165326721461541
		0 176.03275167685428 -3.3884422404871826
		0 173.2515617781406 -3.3884422404871826
		0 173.2515617781406 3.3884422404871826
		0 176.03275167685428 3.3884422404871826
		0 176.03275167685428 10.165326721461541
		0 177.4233466262111 10.165326721461541
		3.3884422404871826 177.4233466262111 10.165326721461541
		3.3884422404871826 177.4233466262111 3.3884422404871826
		10.165326721461541 177.4233466262111 3.3884422404871826
		10.165326721461541 177.4233466262111 0
		10.165326721461541 178.81394157556795 0
		3.3884422404871826 178.81394157556795 0
		3.3884422404871826 181.59513147428163 0
		-3.3884422404871826 181.59513147428163 0
		-3.3884422404871826 178.81394157556795 0
		-10.165326721461541 178.81394157556795 0
		-10.165326721461541 176.03275167685428 0
		-3.3884422404871826 176.03275167685428 0
		-3.3884422404871826 173.2515617781406 0
		3.3884422404871826 173.2515617781406 0
		3.3884422404871826 176.03275167685428 0
		10.165326721461541 176.03275167685428 0
		10.165326721461541 177.4233466262111 0
		;
createNode transform -n "Offset_DustHide" -p "DustRoot_01_Eff_Jnt_C";
	rename -uid "D5C0A8E1-4639-1ACC-0D13-499ABD73E6C9";
createNode transform -n "Dust_Jnt_24_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "0F08C3E0-41E6-3711-5A08-A6B4967F2BC9";
createNode transform -n "Dust_Jnt_24_Dctrl_C_Grp" -p "Dust_Jnt_24_Dctrl_C_Grp1";
	rename -uid "0BC62CE1-44AE-E7FD-87AF-418F688295C2";
createNode transform -n "Dust_Jnt_24_Dctrl_C" -p "Dust_Jnt_24_Dctrl_C_Grp";
	rename -uid "242E8B0E-4656-F8CD-E6D0-06932FF695FB";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -13.170802741231606 -7.2767762264237312 -18.691345571318578 ;
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
createNode pointConstraint -n "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_24_Dctrl_C_Grp1";
	rename -uid "4B14AE5C-47AF-26E4-C7FF-E79701B900A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_24_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 27.342731475830078 10.596525192260742 25.345433235168457 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_23_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "9209E6C6-4131-08AD-0605-D8B9AAD6CE2C";
createNode transform -n "Dust_Jnt_23_Dctrl_C_Grp" -p "Dust_Jnt_23_Dctrl_C_Grp1";
	rename -uid "C101A987-492E-3F6B-B067-F1822447980F";
createNode transform -n "Dust_Jnt_23_Dctrl_C" -p "Dust_Jnt_23_Dctrl_C_Grp";
	rename -uid "917BC8F0-49A5-0B59-917C-219BC9BF3DAD";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 3.3306155950619072 35.201192494899239 36.391198542073745 ;
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
createNode pointConstraint -n "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_23_Dctrl_C_Grp1";
	rename -uid "E1E1E52E-4F38-A6A4-5371-50924130B5FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_23_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -4.3743066787719727 13.704061508178711 -41.631649017333984 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_21_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "606FBD9A-4A98-982F-EB7C-5F8071E55534";
createNode transform -n "Dust_Jnt_21_Dctrl_C_Grp" -p "Dust_Jnt_21_Dctrl_C_Grp1";
	rename -uid "7E170751-4E9D-F757-521B-0982ACC7CE55";
createNode transform -n "Dust_Jnt_21_Dctrl_C" -p "Dust_Jnt_21_Dctrl_C_Grp";
	rename -uid "0D177A8C-46A3-DE09-0098-828294AA284B";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -13.057761725181777 17.874666335054375 -33.401785273702018 ;
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
createNode pointConstraint -n "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_21_Dctrl_C_Grp1";
	rename -uid "B07E68AE-4B3D-2A90-386B-1AA0FE916352";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_21_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 21.289910316467285 46.949821472167969 44.153060913085938 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_22_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "2A21CDC1-4A79-48BD-8692-6FB8C36C174F";
createNode transform -n "Dust_Jnt_22_Dctrl_C_Grp" -p "Dust_Jnt_22_Dctrl_C_Grp1";
	rename -uid "84C4434E-4E7F-0EBA-CD41-1F8B62C306EF";
createNode transform -n "Dust_Jnt_22_Dctrl_C" -p "Dust_Jnt_22_Dctrl_C_Grp";
	rename -uid "BA12F9BC-4468-3895-8DF3-A59EFB526EE3";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -47.411839726534971 67.065267453710561 5.5214987962456066 ;
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
createNode pointConstraint -n "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_22_Dctrl_C_Grp1";
	rename -uid "FEDF6187-4487-D070-743F-A591DB9D0350";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_22_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 27.776731491088867 44.042381286621094 -5.7053472995758057 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_20_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "6EDA76FC-4722-CD14-616B-A7B4D782E3C8";
createNode transform -n "Dust_Jnt_20_Dctrl_C_Grp" -p "Dust_Jnt_20_Dctrl_C_Grp1";
	rename -uid "CA447BE4-4834-A593-F59E-C9BF1173E509";
createNode transform -n "Dust_Jnt_20_Dctrl_C" -p "Dust_Jnt_20_Dctrl_C_Grp";
	rename -uid "F5A64B03-45BE-F0D4-3F6A-33A9AECBBD74";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 12.428599741789249 48.446396411623525 23.121706768214395 ;
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
createNode pointConstraint -n "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_20_Dctrl_C_Grp1";
	rename -uid "B31D5938-47FC-994F-BC5A-30887DB46251";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_20_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -17.015419006347656 36.990119934082031 -45.620187759399414 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_19_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "8B253614-4D66-3A1F-E643-7BB22CD51BFA";
createNode transform -n "Dust_Jnt_19_Dctrl_C_Grp" -p "Dust_Jnt_19_Dctrl_C_Grp1";
	rename -uid "C2D8B5A7-4240-1DC2-0127-CAA1F420FA69";
createNode transform -n "Dust_Jnt_19_Dctrl_C" -p "Dust_Jnt_19_Dctrl_C_Grp";
	rename -uid "EC71DC4B-4F2D-4DB0-0218-259C1ED4A6D3";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 27.598368987967017 20.707685700293943 -31.386287673186033 ;
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
createNode pointConstraint -n "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_19_Dctrl_C_Grp1";
	rename -uid "D2624436-4C82-BB43-88BB-54A1AB496887";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_19_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -43.446155548095703 37.356931686401367 40.620597839355469 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_18_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "F4123E33-471E-110A-CF5C-E3A84EC8D4A5";
createNode transform -n "Dust_Jnt_18_Dctrl_C_Grp" -p "Dust_Jnt_18_Dctrl_C_Grp1";
	rename -uid "5F1EC8E4-4969-5C36-E7A9-07B8D1B77566";
createNode transform -n "Dust_Jnt_18_Dctrl_C" -p "Dust_Jnt_18_Dctrl_C_Grp";
	rename -uid "8DC05744-441A-8544-8D69-5E8546A3C17C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 14.67967057256109 44.180989822913034 -21.972263990979545 ;
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
createNode pointConstraint -n "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_18_Dctrl_C_Grp1";
	rename -uid "E615B8A6-4E2D-45EB-3EEA-0D9E40A66BB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_18_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -25.345436096191406 10.5965256690979 27.342733383178711 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_17_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "0982480E-4710-B85B-311A-36910CE67430";
createNode transform -n "Dust_Jnt_17_Dctrl_C_Grp" -p "Dust_Jnt_17_Dctrl_C_Grp1";
	rename -uid "41DDADD3-40A3-0863-35F5-0DBED2D83557";
createNode transform -n "Dust_Jnt_17_Dctrl_C" -p "Dust_Jnt_17_Dctrl_C_Grp";
	rename -uid "23BAE3A6-4242-E646-65B6-79BA17DEF024";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -45.642604159174795 27.589564876657512 -1.5598321155209955 ;
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
createNode pointConstraint -n "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_17_Dctrl_C_Grp1";
	rename -uid "29DB18C7-4EE6-20ED-7C79-AB85E862F798";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_17_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 41.631645202636719 13.704060554504395 -4.3743076324462891 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_16_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "F0AF59A8-4D43-5150-60ED-93BEDC2BA829";
createNode transform -n "Dust_Jnt_16_Dctrl_C_Grp" -p "Dust_Jnt_16_Dctrl_C_Grp1";
	rename -uid "5F5A7933-4072-60F8-8BA3-56B3A3FB2844";
createNode transform -n "Dust_Jnt_16_Dctrl_C" -p "Dust_Jnt_16_Dctrl_C_Grp";
	rename -uid "26A48E41-4F7B-E49C-EEBE-41B682BDDC97";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -1.4666241816692631 84.571471302812782 -11.343025614147297 ;
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
createNode pointConstraint -n "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_16_Dctrl_C_Grp1";
	rename -uid "D6CC329D-4344-EEA9-D544-F08779845CD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_16_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 4.3812522888183594 38.548927307128906 27.410847663879395 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_15_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "DC97FE22-478E-3098-0C0A-448B84729654";
createNode transform -n "Dust_Jnt_15_Dctrl_C_Grp" -p "Dust_Jnt_15_Dctrl_C_Grp1";
	rename -uid "2F4B9F99-4550-7066-13DC-49998B43BF8F";
createNode transform -n "Dust_Jnt_15_Dctrl_C" -p "Dust_Jnt_15_Dctrl_C_Grp";
	rename -uid "95592AF3-427E-EA97-0183-7B85A57BEFA2";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 24.276334904243669 64.96555339850363 -11.891636842729369 ;
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
createNode pointConstraint -n "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_15_Dctrl_C_Grp1";
	rename -uid "4F14A33B-4150-976E-9D61-11AC2CBCF656";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_15_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -44.153059005737305 46.949821472167969 21.289910316467285 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_14_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "5E3FFA72-4779-882A-F317-2B90525AA82B";
createNode transform -n "Dust_Jnt_14_Dctrl_C_Grp" -p "Dust_Jnt_14_Dctrl_C_Grp1";
	rename -uid "09B5FE3C-48BD-3267-159C-A69A1107CD1E";
createNode transform -n "Dust_Jnt_14_Dctrl_C" -p "Dust_Jnt_14_Dctrl_C_Grp";
	rename -uid "B31C312C-4145-FB4B-1457-098C688C2834";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 3.5527136788005009e-15 43.748777943313215 -1.7763568394002505e-15 ;
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
createNode pointConstraint -n "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_14_Dctrl_C_Grp1";
	rename -uid "57D79EC7-4F1E-BC97-B08B-B8A7A24E2FC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_14_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 22.82402229309082 50.057353973388672 -10.427128076553345 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_13_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "391B0CFF-424A-0EFA-CF46-B190368B14F0";
createNode transform -n "Dust_Jnt_13_Dctrl_C_Grp" -p "Dust_Jnt_13_Dctrl_C_Grp1";
	rename -uid "0B396175-4714-B195-1FE5-7E9DAC49DA8B";
createNode transform -n "Dust_Jnt_13_Dctrl_C" -p "Dust_Jnt_13_Dctrl_C_Grp";
	rename -uid "D970B928-45B3-9F62-5070-7D83361056A2";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -7.1054273576010019e-15 86.592700274393025 0 ;
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
createNode pointConstraint -n "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_13_Dctrl_C_Grp1";
	rename -uid "9203A40C-4F69-C947-43C5-25AA4DF87E0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_13_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 0 54.911539077758789 0 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_12_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "B791C2B3-4D60-D60E-5D37-18BE770FC342";
createNode transform -n "Dust_Jnt_12_Dctrl_C_Grp" -p "Dust_Jnt_12_Dctrl_C_Grp1";
	rename -uid "EA1277B5-4B39-4752-672C-FB801F884AF4";
createNode transform -n "Dust_Jnt_12_Dctrl_C" -p "Dust_Jnt_12_Dctrl_C_Grp";
	rename -uid "C6FA3D29-41F7-1044-C208-8B8CBE705D3A";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 0.14836876493168383 24.771939534832359 -69.077831918607203 ;
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
createNode pointConstraint -n "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_12_Dctrl_C_Grp1";
	rename -uid "5A46128E-466E-54DF-5517-C9AFB384A3E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_12_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 10.299362182617188 13.760496139526367 54.85362434387207 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_11_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "9F8BD3EB-41D3-1974-39B0-7E96D7068411";
createNode transform -n "Dust_Jnt_11_Dctrl_C_Grp" -p "Dust_Jnt_11_Dctrl_C_Grp1";
	rename -uid "F057F58E-45FA-B98E-7EC5-0782CDF57CC8";
createNode transform -n "Dust_Jnt_11_Dctrl_C" -p "Dust_Jnt_11_Dctrl_C_Grp";
	rename -uid "FCB5001C-4B4F-EFF4-F7DA-5A8C49EAF8A3";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -27.139697779999491 40.687768236556266 55.926843304591294 ;
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
createNode pointConstraint -n "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_11_Dctrl_C_Grp1";
	rename -uid "FCE4628D-4F5A-A241-5518-F09957050F1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_11_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 39.828617095947266 13.704061508178711 -68.245189666748047 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_10_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "EA15A3A4-4A90-2485-31B7-E98B3D9521D2";
createNode transform -n "Dust_Jnt_10_Dctrl_C_Grp" -p "Dust_Jnt_10_Dctrl_C_Grp1";
	rename -uid "2A727C17-4303-E987-97D5-DBA5C36258A1";
createNode transform -n "Dust_Jnt_10_Dctrl_C" -p "Dust_Jnt_10_Dctrl_C_Grp";
	rename -uid "E677127E-4B2E-BD83-FF4B-79A79649417C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -47.233870068340451 17.874666335295867 6.7223845347835844 ;
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
createNode pointConstraint -n "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_10_Dctrl_C_Grp1";
	rename -uid "038FE003-4BD8-1A47-A8F3-9EB289AA2C8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_10_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 63.535251617431641 44.042381286621094 -9.3122129440307617 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_09_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "CBC223F9-4A12-B616-A148-8691FA84D4A8";
createNode transform -n "Dust_Jnt_09_Dctrl_C_Grp" -p "Dust_Jnt_09_Dctrl_C_Grp1";
	rename -uid "7B16F5F5-4FD4-4291-EE51-27A9BFE436E5";
createNode transform -n "Dust_Jnt_09_Dctrl_C" -p "Dust_Jnt_09_Dctrl_C_Grp";
	rename -uid "D3DC19E8-470D-C2EE-9EFE-93AEA1CAD700";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -0.23652026805947557 102.05070785324567 -60.54647873795227 ;
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
createNode pointConstraint -n "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_09_Dctrl_C_Grp1";
	rename -uid "84B19BAE-486E-B446-ACA9-57BFAD091048";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_09_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -2.9481334686279297 46.949821472167969 79.542098999023438 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_08_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "5E7CF3EB-495E-78EF-9464-CD93B8009A3C";
createNode transform -n "Dust_Jnt_08_Dctrl_C_Grp" -p "Dust_Jnt_08_Dctrl_C_Grp1";
	rename -uid "A1394B5B-4098-B867-A0CC-E09EB1DAE890";
createNode transform -n "Dust_Jnt_08_Dctrl_C" -p "Dust_Jnt_08_Dctrl_C_Grp";
	rename -uid "46BF66AB-4180-4659-513D-7EA5FECD80E4";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -14.433353189881785 74.272312252317789 91.502943801220113 ;
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
createNode pointConstraint -n "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_08_Dctrl_C_Grp1";
	rename -uid "6A991461-451C-EBD9-71A4-82A20774E5C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_08_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 16.141004085540771 36.990119934082031 -84.609672546386719 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_07_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "594B475B-4F51-3E10-754F-CBBE27A22D76";
createNode transform -n "Dust_Jnt_07_Dctrl_C_Grp" -p "Dust_Jnt_07_Dctrl_C_Grp1";
	rename -uid "A646BDFF-4277-2E82-7BC4-5F81A8E7423E";
createNode transform -n "Dust_Jnt_07_Dctrl_C" -p "Dust_Jnt_07_Dctrl_C_Grp";
	rename -uid "6818E180-4B28-179D-F86D-14A2E11E786D";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 46.655769144450375 -37.027738601026869 0.98851817466698044 ;
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
createNode pointConstraint -n "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_07_Dctrl_C_Grp1";
	rename -uid "4C4BFFAA-4C3A-AF8E-A9EB-DEB3F8DBFEC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_07_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -60.56103515625 37.924314498901367 0.58461296558380127 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_06_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "7EABD96F-4426-5957-81FC-A0ACAF96160F";
createNode transform -n "Dust_Jnt_06_Dctrl_C_Grp" -p "Dust_Jnt_06_Dctrl_C_Grp1";
	rename -uid "C989D021-495F-5C4D-1423-DDA64B5A1902";
createNode transform -n "Dust_Jnt_06_Dctrl_C" -p "Dust_Jnt_06_Dctrl_C_Grp";
	rename -uid "2A36A72B-45EB-6FC6-4D66-4685273DA70A";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 19.874663171632328 101.84048000776409 56.382662001726551 ;
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
createNode pointConstraint -n "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_06_Dctrl_C_Grp1";
	rename -uid "44649EF5-4FB1-7CCE-E4B2-0F871C4B81AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_06_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -32.357102394104004 13.760496139526367 -70.485160827636719 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_05_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "56A42B0B-4AFB-7480-6D84-17B38E8019F2";
createNode transform -n "Dust_Jnt_05_Dctrl_C_Grp" -p "Dust_Jnt_05_Dctrl_C_Grp1";
	rename -uid "91560A44-46DA-6573-9A8A-2FAA4BB56679";
createNode transform -n "Dust_Jnt_05_Dctrl_C" -p "Dust_Jnt_05_Dctrl_C_Grp";
	rename -uid "38B34B3A-4D7E-91C9-A1C7-DCAFBB8457CE";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -60.149737220765878 49.837554720175049 -31.791004337488395 ;
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
createNode pointConstraint -n "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_05_Dctrl_C_Grp1";
	rename -uid "271B197A-465F-3424-F2D5-079227BF653D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_05_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 61.888442993164062 13.704061508178711 39.216472625732422 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_04_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "BA0DCBCB-46D8-58AA-F26D-73B2417DE07F";
createNode transform -n "Dust_Jnt_04_Dctrl_C_Grp" -p "Dust_Jnt_04_Dctrl_C_Grp1";
	rename -uid "C50CFFA6-4EBF-C992-6158-92B4974B6252";
createNode transform -n "Dust_Jnt_04_Dctrl_C" -p "Dust_Jnt_04_Dctrl_C_Grp";
	rename -uid "B75CF5A3-40D4-1891-7F3F-4EBD45859A9C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -0.10451122549562797 17.874666335022166 -23.519668590033582 ;
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
createNode pointConstraint -n "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_04_Dctrl_C_Grp1";
	rename -uid "23B7F377-421C-52D2-3A1E-69B96B2601F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_04_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -8.6603002548217773 41.712898254394531 41.737735748291016 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_03_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "BE21D061-4F5F-31E3-D17C-9AA47C55FABE";
createNode transform -n "Dust_Jnt_03_Dctrl_C_Grp" -p "Dust_Jnt_03_Dctrl_C_Grp1";
	rename -uid "691A4060-4860-A572-078B-4A810FFBBC5E";
createNode transform -n "Dust_Jnt_03_Dctrl_C" -p "Dust_Jnt_03_Dctrl_C_Grp";
	rename -uid "4B9984AD-4114-A2C5-AEBC-31A158418A8F";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" 21.861444941126436 -25.142814302418476 33.624752394237035 ;
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
createNode pointConstraint -n "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_03_Dctrl_C_Grp1";
	rename -uid "EAA81ADE-4FE7-E773-537B-CD84552D0549";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_03_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" -42.034004211425781 46.949821472167969 -42.287309646606445 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_02_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "A753B913-4EAE-F774-8FDD-BABDC61642FD";
createNode transform -n "Dust_Jnt_02_Dctrl_C_Grp" -p "Dust_Jnt_02_Dctrl_C_Grp1";
	rename -uid "970B7C7B-489A-14D4-FABE-33BBFF126A7B";
createNode transform -n "Dust_Jnt_02_Dctrl_C" -p "Dust_Jnt_02_Dctrl_C_Grp";
	rename -uid "AA122015-4121-9BE3-D35B-37951AC34069";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -40.46599531110607 29.203034549897644 13.344265622978906 ;
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
createNode pointConstraint -n "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_02_Dctrl_C_Grp1";
	rename -uid "85902FA7-430D-2FF1-1DFA-35BF5B3606B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_02_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 49.439737319946289 53.221324920654297 -32.475367546081543 ;
	setAttr -k on ".w0";
createNode transform -n "Dust_Jnt_01_Dctrl_C_Grp1" -p "Offset_DustHide";
	rename -uid "22CE4AA9-4868-8F66-DD1A-80B2D0ADBBD7";
createNode transform -n "Dust_Jnt_01_Dctrl_C_Grp" -p "Dust_Jnt_01_Dctrl_C_Grp1";
	rename -uid "2203644C-44EA-6553-06D0-5C9A7A72073A";
createNode transform -n "Dust_Jnt_01_Dctrl_C" -p "Dust_Jnt_01_Dctrl_C_Grp";
	rename -uid "DA75073C-41D7-EE95-DAB2-8881BDB66396";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
	setAttr ".t" -type "double3" -13.029286495873979 47.588237721027411 18.847944583219434 ;
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
createNode pointConstraint -n "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1" -p "Dust_Jnt_01_Dctrl_C_Grp1";
	rename -uid "695DB95D-44BB-5A1B-4730-50BC6ED49934";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Dust_Jnt_01_Dctrl_C_Grp1_LocW0" -dv 
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
	setAttr ".rst" -type "double3" 25.231601715087891 58.075510025024414 -39.0804443359375 ;
	setAttr -k on ".w0";
createNode transform -n "Offset_DustHide_C_Grp1" -p "DustRoot_01_Eff_Jnt_C";
	rename -uid "A3841B19-4547-5B0A-45CD-A3931C60BBA0";
createNode transform -n "Offset_DustHide_C_Grp" -p "Offset_DustHide_C_Grp1";
	rename -uid "6214B286-4B63-8FAC-DFDD-23BC5A63E824";
createNode transform -n "Offset_DustHide_C" -p "Offset_DustHide_C_Grp";
	rename -uid "8DA668DB-4E6F-7633-F868-85B6964695CC";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Offset_DustHide_CShape" -p "Offset_DustHide_C";
	rename -uid "E4FA448D-483C-5005-0A6F-499A86C91FFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 43 0 no 3
		44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		44
		4.0767094789978477 138.74397094119428 12.230128436993583
		-4.0767094789978477 138.74397094119428 12.230128436993583
		-4.0767094789978477 138.74397094119428 4.0767094789978477
		-12.230128436993583 138.74397094119428 4.0767094789978477
		-12.230128436993583 138.74397094119428 -4.0767094789978477
		-4.0767094789978477 138.74397094119428 -4.0767094789978477
		-4.0767094789978477 138.74397094119428 -12.230128436993583
		4.0767094789978477 138.74397094119428 -12.230128436993583
		4.0767094789978477 138.74397094119428 -4.0767094789978477
		12.230128436993583 138.74397094119428 -4.0767094789978477
		12.230128436993583 138.74397094119428 4.0767094789978477
		4.0767094789978477 138.74397094119428 4.0767094789978477
		4.0767094789978477 138.74397094119428 12.230128436993583
		0 138.74397094119428 12.230128436993583
		0 140.35224136531457 12.230128436993583
		0 140.35224136531457 4.0767094789978477
		0 143.5687822135549 4.0767094789978477
		0 143.5687822135549 -4.0767094789978477
		0 140.35224136531457 -4.0767094789978477
		0 140.35224136531457 -12.230128436993583
		0 137.13570051707416 -12.230128436993583
		0 137.13570051707416 -4.0767094789978477
		0 133.91915966883363 -4.0767094789978477
		0 133.91915966883363 4.0767094789978477
		0 137.13570051707416 4.0767094789978477
		0 137.13570051707416 12.230128436993583
		0 138.74397094119428 12.230128436993583
		4.0767094789978477 138.74397094119428 12.230128436993583
		4.0767094789978477 138.74397094119428 4.0767094789978477
		12.230128436993583 138.74397094119428 4.0767094789978477
		12.230128436993583 138.74397094119428 0
		12.230128436993583 140.35224136531457 0
		4.0767094789978477 140.35224136531457 0
		4.0767094789978477 143.5687822135549 0
		-4.0767094789978477 143.5687822135549 0
		-4.0767094789978477 140.35224136531457 0
		-12.230128436993583 140.35224136531457 0
		-12.230128436993583 137.13570051707416 0
		-4.0767094789978477 137.13570051707416 0
		-4.0767094789978477 133.91915966883363 0
		4.0767094789978477 133.91915966883363 0
		4.0767094789978477 137.13570051707416 0
		12.230128436993583 137.13570051707416 0
		12.230128436993583 138.74397094119428 0
		;
createNode transform -n "Dust_Jnt_01_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "59F082DF-4284-357F-7C06-7393234BD875";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.231601715087891 58.075510025024414 -39.0804443359375 ;
createNode locator -n "Dust_Jnt_01_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_01_Dctrl_C_Grp1_Loc";
	rename -uid "8A0B167F-4A06-E144-6435-7CBA0C95CC3B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_02_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "69DB6C0D-474B-E566-A473-B6880C26D6C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.439737319946289 53.221324920654297 -32.475367546081543 ;
createNode locator -n "Dust_Jnt_02_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_02_Dctrl_C_Grp1_Loc";
	rename -uid "76D78A13-45C0-CD9B-18BD-D1A1943CBA0B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_03_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "F16CB6C9-4B76-8E6B-9DD6-389F24CA5013";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.034004211425781 46.949821472167969 -42.287309646606445 ;
createNode locator -n "Dust_Jnt_03_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_03_Dctrl_C_Grp1_Loc";
	rename -uid "F19F19BD-4F27-F10F-6F0F-6F8BB24962AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_04_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "FF9CF849-4D70-57DB-67C4-F794937D0E49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6603002548217773 41.712898254394531 41.737735748291016 ;
createNode locator -n "Dust_Jnt_04_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_04_Dctrl_C_Grp1_Loc";
	rename -uid "633708D0-4864-5112-E7B9-02A621CFA3F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_05_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "B17579F6-4FE7-B083-9E2C-91B3383CC239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.888442993164062 13.704061508178711 39.216472625732422 ;
createNode locator -n "Dust_Jnt_05_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_05_Dctrl_C_Grp1_Loc";
	rename -uid "F74607A9-4A85-8647-690F-8297EBA55C4D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_06_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "FEB314C7-4391-D5B7-7816-24BFA9F32C4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.357102394104004 13.760496139526367 -70.485160827636719 ;
createNode locator -n "Dust_Jnt_06_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_06_Dctrl_C_Grp1_Loc";
	rename -uid "73C17E59-47EF-C324-878E-63B6B6ACE824";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_07_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "A72A6035-4730-80A1-55E3-0191BCE43160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -60.56103515625 37.924314498901367 0.58461296558380127 ;
createNode locator -n "Dust_Jnt_07_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_07_Dctrl_C_Grp1_Loc";
	rename -uid "12634053-4560-5795-EF68-8CBB23B30EBE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_08_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "E4E16123-4F99-5D7F-71C8-36941AD7BDFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.141004085540771 36.990119934082031 -84.609672546386719 ;
createNode locator -n "Dust_Jnt_08_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_08_Dctrl_C_Grp1_Loc";
	rename -uid "72095AEF-4AA4-11E2-7F53-218D96461922";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_09_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "297080B1-4600-7F01-0DE8-F9BEA6806170";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9481334686279297 46.949821472167969 79.542098999023438 ;
createNode locator -n "Dust_Jnt_09_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_09_Dctrl_C_Grp1_Loc";
	rename -uid "2A705CC5-491B-9C4E-53E5-2ABEC48E4D39";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_10_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "237C2CFD-4F06-5881-F2BF-D2934A1261C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 63.535251617431641 44.042381286621094 -9.3122129440307617 ;
createNode locator -n "Dust_Jnt_10_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_10_Dctrl_C_Grp1_Loc";
	rename -uid "4CC08B3C-4BE8-A53A-D8F0-5AB5B1DEBF20";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_11_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "E720F8FE-4D79-BA7F-2F79-4FAAE54260D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.828617095947266 13.704061508178711 -68.245189666748047 ;
createNode locator -n "Dust_Jnt_11_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_11_Dctrl_C_Grp1_Loc";
	rename -uid "E4615FA6-42A1-E7AD-5FBC-FA83801368B5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_12_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "BA8B2C26-4CCC-3533-9B73-A9ACB1D94409";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.299362182617188 13.760496139526367 54.85362434387207 ;
createNode locator -n "Dust_Jnt_12_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_12_Dctrl_C_Grp1_Loc";
	rename -uid "4A31527D-4E0B-6E1A-CFB6-75A922CADE7E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_13_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "2409964D-4333-23AF-D6A6-D083FAA2C304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 54.911539077758789 0 ;
createNode locator -n "Dust_Jnt_13_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_13_Dctrl_C_Grp1_Loc";
	rename -uid "C430884B-4E70-B13F-3BDD-A0BEE12AF78D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_14_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "15753A5E-48C1-B1C8-B61D-D7BA32729150";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.82402229309082 50.057353973388672 -10.427128076553345 ;
createNode locator -n "Dust_Jnt_14_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_14_Dctrl_C_Grp1_Loc";
	rename -uid "ACB0F232-4C4F-3525-3CBC-C99DA4A2BFDD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_15_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "FCBE1F65-4643-F34A-97EE-7196CCC15EE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.153059005737305 46.949821472167969 21.289910316467285 ;
createNode locator -n "Dust_Jnt_15_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_15_Dctrl_C_Grp1_Loc";
	rename -uid "F4859DFD-4A68-B024-DBEB-BE93C6F7B8DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_16_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "83178324-400E-1E9A-7FEB-DE8E172A1728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3812522888183594 38.548927307128906 27.410847663879395 ;
createNode locator -n "Dust_Jnt_16_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_16_Dctrl_C_Grp1_Loc";
	rename -uid "4B46EA2C-4DEE-2E5A-CB22-1F8FA46DF09C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_17_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "1C828761-47C0-7CD3-6DFE-7ABE37D31E6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.631645202636719 13.704060554504395 -4.3743076324462891 ;
createNode locator -n "Dust_Jnt_17_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_17_Dctrl_C_Grp1_Loc";
	rename -uid "5E0C5482-4243-472D-680F-D1B720066F45";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_18_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "7191E560-4F60-768C-F5F5-F59093722367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.345436096191406 10.5965256690979 27.342733383178711 ;
createNode locator -n "Dust_Jnt_18_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_18_Dctrl_C_Grp1_Loc";
	rename -uid "EC5C0DEF-419E-4547-84AE-639DA4E6346C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_19_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "E44E2381-4D3A-FBE7-F6CC-E88536D55447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.446155548095703 37.356931686401367 40.620597839355469 ;
createNode locator -n "Dust_Jnt_19_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_19_Dctrl_C_Grp1_Loc";
	rename -uid "090C2EE6-4A1D-AE0E-911C-6B876B43D708";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_20_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "C1938267-497E-5B5B-2254-D69D1BB3387D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.015419006347656 36.990119934082031 -45.620187759399414 ;
createNode locator -n "Dust_Jnt_20_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_20_Dctrl_C_Grp1_Loc";
	rename -uid "07B2AFC4-41E1-A3EE-2F9C-EBBD2BCBD10D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_22_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "312BC308-43DA-8277-7425-9687E89E649E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.776731491088867 44.042381286621094 -5.7053472995758057 ;
createNode locator -n "Dust_Jnt_22_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_22_Dctrl_C_Grp1_Loc";
	rename -uid "E7CB827A-43BA-8DC0-828E-338584D4E906";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_21_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "1B65EAC9-4728-402C-783A-CF82474610D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.289910316467285 46.949821472167969 44.153060913085938 ;
createNode locator -n "Dust_Jnt_21_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_21_Dctrl_C_Grp1_Loc";
	rename -uid "4D75EBF7-4856-1BA7-C5A5-78A179533DB1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_23_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "94D631BB-4D18-32A2-9846-0B8D8B197C4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3743066787719727 13.704061508178711 -41.631649017333984 ;
createNode locator -n "Dust_Jnt_23_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_23_Dctrl_C_Grp1_Loc";
	rename -uid "77941B67-498A-CEB9-4EF7-77A3BD36435A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Dust_Jnt_24_Dctrl_C_Grp1_Loc" -p "Offset_DustHide_C";
	rename -uid "45B96B3E-4B83-9CB4-97B1-1397EF1C6AFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.342731475830078 10.596525192260742 25.345433235168457 ;
createNode locator -n "Dust_Jnt_24_Dctrl_C_Grp1_LocShape" -p "Dust_Jnt_24_Dctrl_C_Grp1_Loc";
	rename -uid "38919F67-44BF-5C4B-FD7C-F89137DC45D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode pointConstraint -n "GrpFireAll_Grp_pointConstraint1" -p "GrpFireAll_Grp";
	rename -uid "313794D9-457A-058A-C314-48879A9FF17F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bullet_01_Eff_Jnt_Offset_C_Grp1_LocW0" 
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
createNode transform -n "Aim_Jnt_01_ACS_Grp" -p "Bullet_01_Eff_Jnt_Offset_C";
	rename -uid "CA4A3F59-4ED5-89B7-0121-77A641C8A293";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8929309741652105e-06 -87.527023315429688 6.0977756220381707e-05 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "Aim_Jnt_01_ACSOffSet_Grp" -p "Aim_Jnt_01_ACS_Grp";
	rename -uid "AFC740C0-4BD6-5744-ECE1-5CB2967C285C";
createNode joint -n "Aim_Jnt_01_SBlind" -p "Aim_Jnt_01_ACSOffSet_Grp";
	rename -uid "9D7B759A-404D-E1EE-C56D-309141B3FBBC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Aim_Jnt_02_EBlind" -p "Aim_Jnt_01_SBlind";
	rename -uid "92C30E1B-4C25-E2D8-7107-AF813170B13D";
	setAttr ".t" -type "double3" 4.8929309741652105e-06 -3.4274875361006707e-05 -87.240731120109558 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "Bullet_01_Eff_Jnt_Offset_C_Grp1_Loc" -p "Aim_Jnt_02_EBlind";
	rename -uid "E19A64BF-4472-FCAC-CE5E-35B3E22DD6CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.6702880859375e-05 -0.28629219532012939 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode locator -n "Bullet_01_Eff_Jnt_Offset_C_Grp1_LocShape" -p "Bullet_01_Eff_Jnt_Offset_C_Grp1_Loc";
	rename -uid "4C89E7D7-4824-5F0A-2403-71BDBCDD6940";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode ikEffector -n "effector1" -p "Aim_Jnt_01_SBlind";
	rename -uid "CEAD70EA-4810-4631-7715-81B11C64D015";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Aim_Jnt_01_SBlind_pointConstraint1" -p "Aim_Jnt_01_SBlind";
	rename -uid "43D3B72C-48EE-9485-2030-3090B2A6A986";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Aim_Jnt_01_SBlind_CW0" -dv 1 -min 
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
	setAttr ".o" -type "double3" 0 0 10.489192048335269 ;
	setAttr -k on ".w0";
createNode joint -n "Aim_Jnt_01_ACSLoc" -p "Aim_Jnt_01_ACSOffSet_Grp";
	rename -uid "4164528E-4A77-C5BC-CA49-BA9F0B6785E9";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "Aim_Jnt_01_ACSHdl_Grp" -p "Bullet_01_Eff_Jnt_Offset_C";
	rename -uid "7EED7DA1-4B66-89B8-3364-07B2D9FA1102";
	setAttr ".t" -type "double3" 0 -0.28629219532012939 2.6702880859375e-05 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "Aim_Jnt_01_ACSHdl_C" -p "Aim_Jnt_01_ACSHdl_Grp";
	rename -uid "074F9132-41A1-E4D4-CB90-F285675B0670";
	addAttr -ci true -sn "OnOffQ" -ln "OnOffQ" -nn "Off/On Quads" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "OnOffS" -ln "OnOffS" -nn "Off/On Stretch" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".OnOffQ";
	setAttr -l on ".OnOffS";
createNode nurbsCurve -n "curveShape1" -p "Aim_Jnt_01_ACSHdl_C";
	rename -uid "0686BB1D-4C1D-A1C9-38C9-3BA85BCB2896";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		0 0 8.9489951158210594
		0 0 4.4793837092437672
		0 6.1223106053914913 4.1384135718383117
		0 11.31256537840915 3.1674028567961474
		0 14.780587191132179 1.7141844889330815
		0 15.998382067842631 0
		0 31.961861782618637 0
		0 15.998382067842631 0
		0 14.780587191132179 -1.7141844889330815
		0 11.31256537840915 -3.1674028567961474
		0 6.1223106053914913 -4.1384135718383117
		0 0 -4.4793837092437672
		0 0 -8.9489951158210594
		0 0 -4.4793837092437672
		0 -6.1223106053914913 -4.1384135718383117
		0 -11.31256537840915 -3.1674028567961474
		0 -14.780587191132179 -1.7141844889330815
		0 -15.998382067842631 0
		0 -31.961861782618637 0
		0 -15.998382067842631 0
		0 -14.780587191132179 1.7141844889330815
		0 -11.31256537840915 3.1674028567961474
		0 -6.1223106053914913 4.1384135718383117
		0 0 4.4793837092437672
		-6.1223106053914913 0 4.1384135718383117
		-11.31256537840915 0 3.1674028567961474
		-14.780587191132179 0 1.7141844889330815
		-15.998382067842631 0 0
		-31.961861782618637 0 0
		-15.998382067842631 0 0
		-14.780587191132179 0 -1.7141844889330815
		-11.31256537840915 0 -3.1674028567961474
		-6.1223106053914913 0 -4.1384135718383117
		0 0 -4.4793837092437672
		6.1223106053914913 0 -4.1384135718383117
		11.31256537840915 0 -3.1674028567961474
		14.780587191132179 0 -1.7141844889330815
		15.998382067842631 0 0
		31.961861782618637 0 0
		15.998382067842631 0 0
		14.780587191132179 6.1223106053914913 0
		11.31256537840915 11.31256537840915 0
		6.1223106053914913 14.780587191132179 0
		0 15.998382067842631 0
		-6.1223106053914913 14.780587191132179 0
		-11.31256537840915 11.31256537840915 0
		-14.780587191132179 6.1223106053914913 0
		-15.998382067842631 0 0
		-14.780587191132179 -6.1223106053914913 0
		-11.31256537840915 -11.31256537840915 0
		-6.1223106053914913 -14.780587191132179 0
		0 -15.998382067842631 0
		6.1223106053914913 -14.780587191132179 0
		11.31256537840915 -11.31256537840915 0
		14.780587191132179 -6.1223106053914913 0
		15.998382067842631 0 0
		14.780587191132179 0 1.7141844889330815
		11.31256537840915 0 3.1674028567961474
		6.1223106053914913 0 4.1384135718383117
		0 0 4.4793837092437672
		0 0 0
		0 0 -4.4793837092437672
		0 0 0
		15.998382067842631 0 0
		0 0 0
		-15.998382067842631 0 0
		0 0 0
		0 -15.998382067842631 0
		0 0 0
		0 15.998382067842631 0
		;
createNode ikHandle -n "Aim_Jnt_01_ACS_Hdl" -p "Aim_Jnt_01_ACSHdl_C";
	rename -uid "03F9D40D-4D61-D523-D5CA-1B8EAF3E5471";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode joint -n "Aim_Jnt_02_ACSLoc" -p "Aim_Jnt_01_ACSHdl_C";
	rename -uid "72655384-40A4-CD8A-D9D7-C9B13B3D3A64";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "Aim_Jnt_01_SBlind_C_Grp1" -p "Bullet_01_Eff_Jnt_Offset_C";
	rename -uid "C6F20127-46A6-1613-C75F-62A709311EAC";
	setAttr ".t" -type "double3" -4.8929309741652105e-06 -87.527023315429688 6.0977756220381707e-05 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "Aim_Jnt_01_SBlind_C_Grp" -p "Aim_Jnt_01_SBlind_C_Grp1";
	rename -uid "4A1DE60A-4DEC-6C94-C7F7-71A14062BC3A";
createNode transform -n "Aim_Jnt_01_SBlind_C" -p "Aim_Jnt_01_SBlind_C_Grp";
	rename -uid "28E097AB-433D-3C48-DDC1-A2A9F3836244";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -10.489192048335269 ;
	setAttr ".sp" -type "double3" 0 0 -10.489192048335269 ;
createNode nurbsCurve -n "Aim_Jnt_01_SBlind_CShape" -p "Aim_Jnt_01_SBlind_C";
	rename -uid "6256B005-471E-4C9D-0904-1C8775572E29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 4 8 12 16 24.485281000000001 32.970562999999999 36.970562999999999 45.455843999999999
		 53.941125 57.941125 66.426406999999998 74.911687999999998
		13
		4.5514489038063841 -4.5514489038063841 -10.489192048335269
		-4.5514489038063841 -4.5514489038063841 -10.489192048335269
		-4.5514489038063841 4.5514489038063841 -10.489192048335269
		4.5514489038063841 4.5514489038063841 -10.489192048335269
		4.5514489038063841 -4.5514489038063841 -10.489192048335269
		0 0 7.7166035668902673
		-4.5514489038063841 -4.5514489038063841 -10.489192048335269
		-4.5514489038063841 4.5514489038063841 -10.489192048335269
		0 0 7.7166035668902673
		4.5514489038063841 4.5514489038063841 -10.489192048335269
		4.5514489038063841 -4.5514489038063841 -10.489192048335269
		0 0 7.7166035668902673
		-4.5514489038063841 -4.5514489038063841 -10.489192048335269
		;
createNode joint -n "Bullet_01_Eff_Jnt" -p "Bullet_01_Eff_Grp";
	rename -uid "22EE6C7E-4093-A1DB-C629-829BF7D410CE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Bullet_01_Eff_Jnt_parentConstraint1" -p "Bullet_01_Eff_Jnt";
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
createNode scaleConstraint -n "Bullet_01_Eff_Jnt_scaleConstraint1" -p "Bullet_01_Eff_Jnt";
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
createNode joint -n "Bullet_01_GeoRootBase_Sub_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "EC244E88-4DEF-3D90-2FD1-3F9313B9E9F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1" 
		-p "Bullet_01_GeoRootBase_Sub_Jnt";
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
	setAttr ".lr" -type "double3" 38.440665103716753 1296.462938509492 -115.25445493932692 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1" -p
		 "Bullet_01_GeoRootBase_Sub_Jnt";
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
createNode joint -n "Bullet_01_GeoRootBase_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "8DED9F22-4D44-4615-2B34-AC937DD4681E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Bullet_01_GeoRootBase_Jnt_parentConstraint1" -p "Bullet_01_GeoRootBase_Jnt";
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
	setAttr ".lr" -type "double3" 90 1260 -73.333333333333272 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bullet_01_GeoRootBase_Jnt_scaleConstraint1" -p "Bullet_01_GeoRootBase_Jnt";
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
createNode joint -n "Smoke_01_Sub_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "B3DC69C7-4355-AC79-3000-2EA8CE6974BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -59.999999999999879 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.50000000000000189 0 0.86602540378443749 0 0 1 0 0
		 -0.86602540378443749 0 0.50000000000000189 0 0 0 0 1;
createNode parentConstraint -n "Smoke_02_Sub_Jnt_parentConstraint1" -p "Smoke_01_Sub_Jnt";
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
	setAttr ".lr" -type "double3" -120.64234204795598 -1385.5313477628042 -36.052388732387939 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Smoke_02_Sub_Jnt_scaleConstraint1" -p "Smoke_01_Sub_Jnt";
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
createNode joint -n "Smoke_01_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "3CCBF315-4E4B-530D-8BDA-F89827BA4A20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Smoke_02_Jnt_parentConstraint1" -p "Smoke_01_Jnt";
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
	setAttr ".lr" -type "double3" -90 -1440 -79.999999999999957 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Smoke_02_Jnt_scaleConstraint1" -p "Smoke_01_Jnt";
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
createNode joint -n "Bullet_03_GeoRootBase_Sub_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "E18B5993-46AF-91F9-45FA-ECA66E340541";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1" 
		-p "Bullet_03_GeoRootBase_Sub_Jnt";
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
	setAttr ".lr" -type "double3" -30.042027575895883 -362.88634384078489 -88.331921873450526 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1" -p
		 "Bullet_03_GeoRootBase_Sub_Jnt";
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
createNode joint -n "Bullet_03_GeoRootBase_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "245E413B-4C3E-F6A5-A0B5-01B38C4637B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Bullet_03_GeoRootBase_Jnt_parentConstraint1" -p "Bullet_03_GeoRootBase_Jnt";
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
	setAttr ".lr" -type "double3" -90 -360 -26.666666666666689 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bullet_03_GeoRootBase_Jnt_scaleConstraint1" -p "Bullet_03_GeoRootBase_Jnt";
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
createNode joint -n "Smoke_02_Sub_Jnt1" -p "Bullet_01_Eff_Jnt";
	rename -uid "C539D305-46D3-DCD5-247A-65A051FBD4E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -59.999999999999879 0 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Smoke_04_Sub_Jnt_parentConstraint1" -p "Smoke_02_Sub_Jnt1";
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
	setAttr ".lr" -type "double3" 127.85945832883439 -489.293815871616 -45.126850557986543 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Smoke_04_Sub_Jnt_scaleConstraint1" -p "Smoke_02_Sub_Jnt1";
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
createNode joint -n "Smoke_02_Jnt1" -p "Bullet_01_Eff_Jnt";
	rename -uid "9D0F034F-45FE-787E-F0E5-1A99BC4B9DFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Smoke_04_Jnt_parentConstraint1" -p "Smoke_02_Jnt1";
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
	setAttr ".lr" -type "double3" 90 -540 -86.6666666666667 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Smoke_04_Jnt_scaleConstraint1" -p "Smoke_02_Jnt1";
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
createNode joint -n "Bullet_05_GeoRootBase_Sub_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "E97DD34A-4E24-7896-ECDF-D993380A89BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 59.999999999999879 0 ;
	setAttr ".ssc" no;
createNode parentConstraint -n "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1" 
		-p "Bullet_05_GeoRootBase_Sub_Jnt";
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
	setAttr ".lr" -type "double3" 38.440665103716753 1296.462938509492 -115.25445493932692 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1" -p
		 "Bullet_05_GeoRootBase_Sub_Jnt";
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
createNode joint -n "Bullet_05_GeoRootBase_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "C2A7A1C7-4BDC-A188-7AF7-1C8E302E4AB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Bullet_05_GeoRootBase_Jnt_parentConstraint1" -p "Bullet_05_GeoRootBase_Jnt";
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
	setAttr ".lr" -type "double3" 90 1260 -73.333333333333272 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bullet_05_GeoRootBase_Jnt_scaleConstraint1" -p "Bullet_05_GeoRootBase_Jnt";
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
createNode joint -n "DustRoot_01_Eff_Jnt" -p "Bullet_01_Eff_Jnt";
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
	setAttr ".lr" -type "double3" -90 0 0 ;
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
createNode joint -n "Bullet_06_GeoRootBase_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "D71C6BD4-4956-FC09-2EBC-3085BB21A692";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Bullet_06_GeoRootBase_Jnt_parentConstraint1" -p "Bullet_06_GeoRootBase_Jnt";
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
	setAttr ".lr" -type "double3" 90 1260 -73.333333333333272 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bullet_06_GeoRootBase_Jnt_scaleConstraint1" -p "Bullet_06_GeoRootBase_Jnt";
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
createNode joint -n "Bullet_Main_Jnt" -p "Bullet_01_Eff_Jnt";
	rename -uid "94C100FE-4D65-7DE0-1E89-AEA55A90733F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Bullet_Main_Jnt_parentConstraint1" -p "Bullet_Main_Jnt";
	rename -uid "1861CB52-4369-BECD-E6FB-EE9523FAB319";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Buttet_Main_Jnt_C_LocW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 90 1260 -73.333333333333272 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Bullet_Main_Jnt_scaleConstraint1" -p "Bullet_Main_Jnt";
	rename -uid "D830EF4B-4B79-0C71-2420-E0A5B3B6AD86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Buttet_Main_Jnt_C_LocW0" -dv 1 -min 
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
createNode transform -n "Bullet_01_Geo" -p "Bullet_01_Eff_Grp";
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
createNode mesh -n "Bullet_01_GeoShape" -p "Bullet_01_Geo";
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
createNode mesh -n "Bullet_01_GeoShapeOrig" -p "Bullet_01_Geo";
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
createNode transform -n "Smoke_01_Geo" -p "Bullet_01_Eff_Grp";
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
createNode mesh -n "Smoke_01_GeoShape" -p "Smoke_01_Geo";
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
createNode mesh -n "Smoke_01_GeoShapeOrig2" -p "Smoke_01_Geo";
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
createNode transform -n "Smoke_02_Geo" -p "Bullet_01_Eff_Grp";
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
createNode mesh -n "Smoke_02_GeoShape" -p "Smoke_02_Geo";
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
createNode mesh -n "Smoke_02_GeoShapeOrig" -p "Smoke_02_Geo";
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
createNode transform -n "Bullet_05_Geo" -p "Bullet_01_Eff_Grp";
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
createNode mesh -n "Bullet_05_GeoShape" -p "Bullet_05_Geo";
	rename -uid "19BC9DFE-49C7-7E1F-E6E2-389A6CC75883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38500809669494629 0.5867878794670105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Bullet_05_GeoShapeOrig" -p "Bullet_05_Geo";
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
createNode transform -n "Bullet_03_Geo" -p "Bullet_01_Eff_Grp";
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
createNode mesh -n "Bullet_03_GeoShape" -p "Bullet_03_Geo";
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
createNode mesh -n "Bullet_03_GeoShapeOrig" -p "Bullet_03_Geo";
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
createNode transform -n "Dust_Geo" -p "Bullet_01_Eff_Grp";
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
createNode transform -n "Bullet_06_Geo" -p "Bullet_01_Eff_Grp";
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
createNode mesh -n "Bullet_06_GeoShape" -p "Bullet_06_Geo";
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
createNode mesh -n "Bullet_06_GeoShapeOrig" -p "Bullet_06_Geo";
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
createNode transform -n "Bullet_Main_Geo" -p "Bullet_01_Eff_Grp";
	rename -uid "5A471568-4B45-4788-345D-9E89ABA74D33";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Bullet_Main_GeoShape" -p "Bullet_Main_Geo";
	rename -uid "5CCE8E3F-41B8-A35F-DE2A-6B8DD99F84F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82412405158934388 0.025017865002155304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Bullet_Main_GeoShapeOrig" -p "Bullet_Main_Geo";
	rename -uid "DEBDFDDF-49F2-7984-7EDD-C8BA3BBF18EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:31]" "f[64:207]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:63]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 17 "vtx[1]" "vtx[34]" "vtx[36]" "vtx[38]" "vtx[40]" "vtx[42]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[50]" "vtx[52]" "vtx[54]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[62]" "vtx[64]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.82393569 0.013656089 0.82614839
		 0.020925678 0.8217231 0.020925775 0.82587171 0.020925678 0.82559514 0.020925678 0.82531857
		 0.020925678 0.82504195 0.020925678 0.82476538 0.020925678 0.82448876 0.020925678
		 0.82421225 0.020925678 0.82393569 0.020925678 0.82365918 0.020925678 0.8233825 0.020925678
		 0.82310593 0.020925678 0.82282937 0.020925775 0.82255292 0.020925775 0.82227623 0.020925775
		 0.82199967 0.020925775 0.8217231 0.02383361 0.96054155 0.020989457 0.9612211 0.021124519
		 0.95996535 0.020604409 0.95958036 0.020028273 0.95944518 0.019348659 0.95958036 0.018669048
		 0.95996535 0.01809285 0.96054155 0.017707864 0.96122104 0.017572679 0.96190077 0.017707864
		 0.96247691 0.01809285 0.96286184 0.018669048 0.96299714 0.019348659 0.96286196 0.020028273
		 0.96247691 0.020604409 0.96190077 0.020989457 0.96059316 0.019976534 0.96040064 0.019688467
		 0.96033305 0.019348659 0.96040064 0.019008795 0.96059316 0.018720547 0.96088123 0.018528143
		 0.96122116 0.018460551 0.96156096 0.018528143 0.96184903 0.018720547 0.96204156 0.019008795
		 0.96210927 0.019348659 0.96204156 0.019688467 0.96184903 0.019976534 0.96156096 0.020169117
		 0.96122116 0.02023677 0.96088123 0.020169117 0.96122116 0.019348659 0.82614839 0.023833513
		 0.9643141 0.025607623 0.96395433 0.025607623 0.82587171 0.023833513 0.96359462 0.025607623
		 0.82559514 0.023833513 0.96323484 0.025607623 0.82531857 0.023833513 0.96287513 0.025607623
		 0.82504201 0.023833513 0.96251535 0.025607623 0.82476538 0.023833513 0.96215558 0.025607623
		 0.82448882 0.023833513 0.96179587 0.025607623 0.82421225 0.023833513 0.96143609 0.025607623
		 0.82393569 0.023833513 0.96107632 0.025607623 0.82365918 0.023833513 0.96071655 0.025607623
		 0.8233825 0.023833513 0.96035683 0.025607623 0.82310593 0.023833513 0.95999706 0.025607623
		 0.82282937 0.023833513 0.95963734 0.025607623 0.82255292 0.023833513 0.95927757 0.025607623
		 0.82227623 0.023833513 0.9589178 0.025607623 0.82199967 0.023833513 0.95855808 0.025607623
		 0.82587171 0.020925678 0.82614839 0.020925678 0.82614839 0.023833513 0.82587171 0.023833513
		 0.82559514 0.020925678 0.82559514 0.023833513 0.82476538 0.020925678 0.82504195 0.020925678
		 0.82504201 0.023833513 0.82476538 0.023833513 0.82448876 0.020925678 0.82448882 0.023833513
		 0.82365918 0.020925678 0.82393569 0.020925678 0.82393569 0.023833513 0.82365918 0.023833513
		 0.8233825 0.020925678 0.8233825 0.023833513 0.82255292 0.020925775 0.82282937 0.020925775
		 0.82282937 0.023833513 0.82255292 0.023833513 0.82227623 0.020925775 0.82227623 0.023833513
		 0.96395433 0.014320172 0.82614839 0.023833513 0.9643141 0.025607623 0.96395433 0.025607623
		 0.96359462 0.014320172 0.96359462 0.025607623 0.96323484 0.014320172 0.82628262 0.025607623
		 0.96287513 0.014320172 0.82592297 0.025607623 0.96251529 0.014320172 0.96251535 0.025607623
		 0.96215558 0.014320172 0.96215558 0.025607623 0.96179587 0.014320172 0.82484365 0.025607623
		 0.96143609 0.014320172 0.82448387 0.025607623 0.96107632 0.014320172 0.96107632 0.025607623
		 0.96071655 0.014320172 0.96071655 0.025607623 0.96035683 0.014320172 0.82340467 0.025607623
		 0.95999706 0.014320172 0.8230449 0.025607623 0.95963734 0.014320172 0.95963734 0.025607623
		 0.95927757 0.014320172 0.95927757 0.025607623 0.9589178 0.014320172 0.82196558 0.025607623
		 0.8217231 0.02383361 0.82160592 0.025607623 0.9643141 0.02447889 0.95855808 0.02447889
		 0.96395439 0.02447889 0.96359462 0.02447889 0.82628274 0.02447889 0.82592297 0.02447889
		 0.96251535 0.02447889 0.96215558 0.02447889 0.82484365 0.02447889 0.82448399 0.02447889
		 0.96107632 0.02447889 0.96071661 0.02447889 0.82340467 0.02447889 0.8230449 0.02447889
		 0.95963734 0.02447889 0.95927757 0.02447889 0.82196569 0.02447889 0.82628274 0.02447889
		 0.96359462 0.02447889 0.82664239 0.025607623 0.82628262 0.025607623 0.82592297 0.02447889
		 0.96287513 0.025607623 0.82484365 0.02447889 0.96215558 0.02447889 0.82520342 0.025607623
		 0.82484365 0.025607623 0.82448399 0.02447889 0.96143609 0.025607623 0.82340467 0.02447889
		 0.96071661 0.02447889 0.82376432 0.025607623 0.82340467 0.025607623 0.8230449 0.02447889
		 0.95999706 0.025607623 0.82196569 0.02447889 0.95927757 0.02447889 0.82232535 0.025607623
		 0.82196558 0.025607623 0.82160592 0.02447889 0.95855808 0.025607623 0.9643141 0.024428107
		 0.95855808 0.024428107 0.96395439 0.024428107 0.82664239 0.024428107 0.82628274 0.024428107
		 0.96287519 0.024428107 0.96251541 0.024428107 0.82520342 0.024428107 0.82484365 0.024428107
		 0.96143615 0.024428107 0.96107632 0.024428107 0.82376444 0.024428107 0.82340467 0.024428107
		 0.95999712 0.024428107 0.95963734 0.024428107 0.82232535 0.024428107 0.82196569 0.024428107
		 0.95855808 0.025607623 0.9643141 0.025607623 0.82196558 0.025607623 0.95927757 0.025607623
		 0.95963734 0.025607623 0.8230449 0.025607623 0.82340467 0.025607623 0.96071655 0.025607623
		 0.96107632 0.025607623 0.82448387 0.025607623 0.82484365 0.025607623 0.96215558 0.025607623
		 0.96251535 0.025607623 0.82592297 0.025607623 0.82628262 0.025607623 0.96359462 0.025607623
		 0.96395439 0.025607623 0.82199967 0.023833513 0.9643141 0.014320172 0.95855808 0.014320172
		 0.82227623 0.023833513 0.82255292 0.023833513 0.82282937 0.023833513 0.82310593 0.023833513
		 0.8233825 0.023833513 0.82365918 0.023833513 0.82393569 0.023833513 0.82421225 0.023833513
		 0.82448882 0.023833513 0.82476538 0.023833513 0.82504201 0.023833513 0.82531857 0.023833513
		 0.82559514 0.023833513 0.82587171 0.023833513 0.96323484 0.025607623 0.82664239 0.025607623
		 0.96287513 0.025607623 0.96179587 0.025607623 0.82520342 0.025607623 0.96143609 0.025607623
		 0.96035683 0.025607623 0.82376432 0.025607623 0.95999706 0.025607623 0.9589178 0.025607623
		 0.82232535 0.025607623 0.82160592 0.025607623 0.82664239 0.025607623 0.96287513 0.025607623
		 0.82520342 0.025607623;
	setAttr ".uvst[0].uvsp[250:290]" 0.96143609 0.025607623 0.82376432 0.025607623
		 0.95999706 0.025607623 0.82232535 0.025607623 0.95855808 0.025607623 0.95891786 0.024428107
		 0.82160592 0.024428107 0.95927757 0.024428107 0.96035689 0.024428107 0.8230449 0.024428107
		 0.96071666 0.024428107 0.96179587 0.024428107 0.82448399 0.024428107 0.96215558 0.024428107
		 0.9632349 0.024428107 0.82592297 0.024428107 0.96359462 0.024428107 0.82160592 0.02447889
		 0.95855808 0.02447889 0.82160592 0.025607623 0.95927757 0.025607623 0.82232535 0.02447889
		 0.82232535 0.02447889 0.8230449 0.025607623 0.95999712 0.02447889 0.95999712 0.02447889
		 0.96071655 0.025607623 0.82376444 0.02447889 0.82376444 0.02447889 0.82448387 0.025607623
		 0.96143615 0.02447889 0.96143615 0.02447889 0.96215558 0.025607623 0.82520342 0.02447889
		 0.82520342 0.02447889 0.82592297 0.025607623 0.96287513 0.02447889 0.96287513 0.02447889
		 0.96359462 0.025607623 0.82664239 0.02447889 0.82664239 0.02447889;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -4.892931e-06 -87.52702332 6.0977756e-05 0 -0.2862922 2.6239333e-05
		 5.76124859 -56.45580292 -2.38632059 6.23592949 -56.45580292 6.1912244e-05 5.76124859 -56.45580292 2.3864522
		 4.40946579 -56.45580292 4.40953541 2.38637924 -56.45580292 5.76131296 -8.3966916e-06 -56.45580292 6.23599339
		 -2.3863976 -56.45580292 5.76131296 -4.40947819 -56.45580292 4.40953255 -5.76125431 -56.45580292 2.3864491
		 -6.23593426 -56.45580292 5.9682105e-05 -5.76125288 -56.45580292 -2.38632774 -4.40947342 -56.45580292 -4.40940952
		 -2.38639212 -56.45580292 -5.76118946 -4.3080986e-06 -56.45580292 -6.23587084 2.38638425 -56.45580292 -5.76118708
		 4.40946913 -56.45580292 -4.40940285 7.4019022 -52.26621246 -3.065900326 8.011762619 -52.26621246 6.1859319e-05
		 7.40190029 -52.26621246 3.066034079 5.66516972 -52.26621246 5.66523314 3.065961123 -52.26621246 7.40196609
		 -8.6613109e-06 -52.26621246 8.011825562 -3.065979481 -52.26621246 7.40196419 -5.66517353 -52.26621246 5.66523075
		 -7.40190792 -52.26621246 3.066030741 -8.011766434 -52.26621246 5.899409e-05 -7.40190601 -52.26621246 -3.065909386
		 -5.66516972 -52.26621246 -5.66511106 -3.065972567 -52.26621246 -7.40184116 -3.4083928e-06 -52.26621246 -8.011699677
		 3.06596756 -52.26621246 -7.40184021 5.66517401 -52.26621246 -5.66510534 5.12842369 -0.2862922 -2.12422848
		 5.84762001 -1.88966894 -2.42213297 3.9251256 -0.2862922 -3.9250946 4.47557592 -1.8896687 -4.47554302
		 2.12426376 -0.2862922 -5.12839651 2.42216682 -1.88966894 -5.84759045 4.0952536e-06 -0.2862922 -5.55093861
		 3.2067319e-06 -1.88966894 -6.32939196 -2.12425733 -0.2862922 -5.12839651 -2.42216063 -1.88966894 -5.84759235
		 -3.92512393 -0.2862922 -3.92509842 -4.47557116 -1.8896687 -4.47554827 -5.12842274 -0.2862922 -2.12423635
		 -5.8476181 -1.88966894 -2.42213988 -5.55096626 -0.2862922 2.2782086e-05 -6.32941914 -1.88966894 2.419006e-05
		 -5.12842274 -0.2862922 2.12428522 -5.8476181 -1.88966894 2.42218781 -3.92512465 -0.2862922 3.92514992
		 -4.47557449 -1.8896687 4.47559738 -2.12426281 -0.2862922 5.12844944 -2.42216635 -1.88966894 5.84764481
		 -7.7985874e-07 -0.2862922 5.55099201 -9.4315624e-07 -1.88966894 6.32944536 2.12425995 -0.2862922 5.12845039
		 2.42216229 -1.88966894 5.84764671 3.92512321 -0.2862922 3.92515182 4.47557259 -1.8896687 4.47560072
		 5.12842274 -0.2862922 2.12428713 5.8476181 -1.88966894 2.42219043 5.55096626 -0.2862922 2.6148089e-05
		 6.32941914 -1.88966894 2.6453634e-05 10.81340981 -52.21295929 -0.24761447 11.28809261 -52.21295929 6.2826337e-05
		 12.45406342 -48.02337265 -0.30384263 13.063925743 -48.02337265 6.1872139e-05 10.81340981 -52.21295929 0.24774201
		 12.45406151 -48.02337265 0.30396897 0.24767327 -52.21295929 10.81347847 5.7059941e-07 -52.21295929 11.28815937
		 0.30390841 -48.02337265 12.45413113 8.9718596e-06 -48.02337265 13.063991547 -0.24768214 -52.21295929 10.81347942
		 -0.30390465 -48.023368835 12.45413017 -10.81341362 -52.21295929 0.2477387 -11.28809357 -52.21295929 5.7319623e-05
		 -12.45406437 -48.02337265 0.30396405 -13.063925743 -48.02337265 5.2220741e-05 -10.81340981 -52.21295929 -0.24761671
		 -12.45406246 -48.02337265 -0.30384928 -0.24767604 -52.21295929 -10.81334209 -3.6368479e-06 -52.21295929 -11.28802299
		 -0.30390906 -48.02337265 -12.4539938 -1.101923e-05 -48.023368835 -13.063854218 0.24767908 -52.21295929 -10.81333923
		 0.30390373 -48.023368835 -12.45399189 5.34551334 -52.26621246 -2.21411824 5.78594112 -52.26621246 6.1475323e-05
		 5.96484089 -5.72071934 -2.47068548 6.45629692 -5.72071934 2.6295142e-05 5.34551096 -52.26621246 2.21424627
		 5.96483803 -5.72071934 2.47074389 4.091272831 -52.26621246 4.091342926 7.57493496 -2.83852386 7.57496357
		 2.2141757 -52.26621246 5.34557676 2.47071695 -5.72071934 5.96486712 -8.0214386e-06 -52.26621246 5.78600597
		 -8.2403972e-07 -5.72072029 6.45632267 -2.21419454 -52.26621246 5.34557629 -2.47071886 -5.72072029 5.96486568
		 -4.091283798 -52.26621246 4.091340542 -7.57493973 -2.83852386 7.57495832 -5.34551716 -52.26621246 2.21424341
		 -5.96483898 -5.72072077 2.47074008 -5.78594685 -52.26621246 5.9224807e-05 -6.45629692 -5.72072124 2.3783887e-05
		 -5.34551668 -52.26621246 -2.21412587 -5.96483898 -5.72072077 -2.47069335 -4.091282845 -52.26621246 -4.09121418
		 -7.57493448 -2.83852386 -7.57491302 -2.21418881 -52.26621246 -5.34545183 -2.47071266 -5.72072029 -5.96481228
		 -4.1436301e-06 -52.26621246 -5.78588009 3.5030498e-06 -5.72071934 -6.45627022 2.21417999 -52.26621246 -5.34544945
		 2.47072077 -5.72071934 -5.96480989 4.091275215 -52.26621246 -4.091212273 7.57494116 -2.83852386 -7.57490635
		 5.96483994 -12.65247154 -2.47068167 6.45629692 -12.65247059 2.9729868e-05 5.96483803 -12.65247059 2.47074699
		 7.57493401 -4.48379183 7.57496977 2.470716 -12.65247154 5.96486855 -1.6367148e-06 -12.65247154 6.45632648
		 -2.47071958 -12.65247154 5.96486855 -7.57494068 -4.48379183 7.57496309 -5.96483898 -12.65247154 2.47074366
		 -6.45629787 -12.6524725 2.7218615e-05 -5.96483898 -12.65247154 -2.47069001 -7.57493496 -4.48379183 -7.5749054
		 -2.47071338 -12.65247154 -5.96480846 2.6903745e-06 -12.65247154 -6.45626593 2.47071981 -12.65247154 -5.96480608
		 7.57494068 -4.48379183 -7.5749011 5.96483803 -12.65247059 2.47074699 7.57493401 -4.48379183 7.57496977
		 5.96483803 -5.72071934 2.47074389 7.57493496 -2.83852386 7.57496357 2.470716 -12.65247154 5.96486855
		 2.47071695 -5.72071934 5.96486712 -2.47071958 -12.65247154 5.96486855 -7.57494068 -4.48379183 7.57496309
		 -2.47071886 -5.72072029 5.96486568 -7.57493973 -2.83852386 7.57495832 -5.96483898 -12.65247154 2.47074366
		 -5.96483898 -5.72072077 2.47074008 -5.96483898 -12.65247154 -2.47069001 -7.57493496 -4.48379183 -7.5749054
		 -5.96483898 -5.72072077 -2.47069335 -7.57493448 -2.83852386 -7.57491302 -2.47071338 -12.65247154 -5.96480846
		 -2.47071266 -5.72072029 -5.96481228 2.47071981 -12.65247154 -5.96480608 7.57494068 -4.48379183 -7.5749011
		 2.47072077 -5.72071934 -5.96480989 7.57494116 -2.83852386 -7.57490635 5.96483994 -12.65247154 -2.47068167
		 5.96484089 -5.72071934 -2.47068548 5.96483994 -12.85051537 -2.47068167 6.45629692 -12.85051155 2.9884399e-05
		 5.96483755 -12.85051155 2.47074723 4.56528807 -12.85051155 4.56532097;
	setAttr ".vt[166:193]" 2.47071552 -12.85051155 5.96486855 -1.673277e-06 -12.85051155 6.45632648
		 -2.47071958 -12.85051155 5.96486855 -4.56528997 -12.85051155 4.5653162 -5.96483803 -12.85051155 2.47074389
		 -6.45629787 -12.85051346 2.7373138e-05 -5.96483898 -12.85051155 -2.47069001 -4.56528854 -12.85051155 -4.56525898
		 -2.47071338 -12.85051155 -5.96480799 2.6538121e-06 -12.85051155 -6.45626545 2.47071981 -12.85051155 -5.96480513
		 4.56528997 -12.85051155 -4.56525612 5.95748138 -5.48020554 -2.46763706 4.559659 -5.48020649 -4.55962706
		 2.46767282 -5.48020554 -5.95745087 3.484447e-06 -5.48020554 -6.44830418 -2.46766472 -5.48020649 -5.95745277
		 -4.55965519 -5.48020649 -4.55963039 -5.95748043 -5.48020649 -2.46764541 -6.44833088 -5.48020744 2.3809389e-05
		 -5.95747948 -5.48020649 2.46769214 -4.55965662 -5.48020649 4.55968094 -2.46767092 -5.48020649 5.95750666
		 -8.3151792e-07 -5.48020649 6.44835758 2.46766829 -5.48020554 5.95750713 4.55965614 -5.48020554 4.55968475
		 5.95747852 -5.48020554 2.46769571 6.44833088 -5.48020554 2.630509e-05;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 2 1 0 17 1 0 16 1 0 15 1 0 14 1 0 13 1 0 12 1 0 11 1
		 0 10 1 0 9 1 0 8 1 0 7 1 0 6 1 0 5 1 0 4 1 0 3 1 2 18 0 4 20 0 5 21 1 6 22 0 8 24 0
		 9 25 1 10 26 0 12 28 0 13 29 1 14 30 0 16 32 0 17 33 1 2 3 0 3 4 0 4 5 1 5 6 1 6 7 0
		 7 8 0 8 9 1 9 10 1 10 11 0 11 12 0 12 13 1 13 14 1 14 15 0 15 16 0 16 17 1 17 2 1
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 18 0 34 35 1 35 37 0 37 36 1 36 34 0 34 64 0 64 65 1
		 65 35 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 1 40 38 0 41 43 0 43 42 1 42 40 0 43 45 0
		 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0
		 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1
		 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 64 62 0 36 1 1 1 34 1
		 38 1 1 40 1 1 42 1 1 44 1 1 46 1 1 48 1 1 50 1 1 52 1 1 54 1 1 56 1 1 58 1 1 60 1 1
		 62 1 1 64 1 1 2 66 0 3 67 1 66 67 0 18 68 0 66 68 0 19 69 1 68 69 0 67 69 1 4 70 0
		 67 70 0 20 71 0 69 71 0 70 71 0 6 72 0 7 73 1 72 73 0 22 74 0 72 74 0 23 75 1 74 75 0
		 73 75 1 8 76 0 73 76 0 24 77 0 75 77 0 76 77 0 10 78 0 11 79 1 78 79 0 26 80 0 78 80 0
		 27 81 1 80 81 0 79 81 1 12 82 0 79 82 0 28 83 0 81 83 0 82 83 0 14 84 0 15 85 1 84 85 0;
	setAttr ".ed[166:331]" 30 86 0 84 86 0 31 87 1 86 87 0 85 87 1 16 88 0 85 88 0
		 32 89 0 87 89 0 88 89 0 18 90 1 19 91 1 90 91 0 35 178 1 90 162 1 65 193 1 93 92 0
		 93 123 1 20 94 1 91 94 0 63 192 1 95 93 0 95 124 0 21 96 1 94 96 0 61 191 1 97 95 0
		 22 98 1 96 98 0 59 190 1 99 97 0 99 126 0 23 100 1 98 100 0 57 189 1 101 99 0 101 127 1
		 24 102 1 100 102 0 55 188 1 103 101 0 103 128 0 25 104 1 102 104 0 53 187 1 105 103 0
		 26 106 1 104 106 0 51 186 1 107 105 0 107 130 0 27 108 1 106 108 0 49 185 1 109 107 0
		 109 131 1 28 110 1 108 110 0 47 184 1 111 109 0 111 132 0 29 112 1 110 112 0 45 183 1
		 113 111 0 30 114 1 112 114 0 43 182 1 115 113 0 115 134 0 31 116 1 114 116 0 41 181 1
		 117 115 0 117 135 1 32 118 1 116 118 0 39 180 1 119 117 0 119 136 0 33 120 1 118 120 0
		 37 179 1 121 119 0 120 90 0 92 121 0 122 92 0 123 163 1 124 164 1 125 165 1 126 166 1
		 127 167 1 128 168 1 129 169 1 130 170 1 131 171 1 132 172 1 133 173 1 134 174 1 135 175 1
		 136 176 1 137 177 1 122 123 1 123 124 1 124 125 0 125 126 0 126 127 1 127 128 1 128 129 0
		 129 130 0 130 131 1 131 132 1 132 133 0 133 134 0 134 135 1 135 136 1 136 137 0 137 122 0
		 124 138 0 125 139 0 138 139 0 95 140 0 140 138 0 97 141 0 141 140 0 141 139 1 126 142 0
		 139 142 0 99 143 0 143 141 0 143 142 0 128 144 0 129 145 0 144 145 0 103 146 0 146 144 0
		 105 147 0 147 146 0 147 145 1 130 148 0 145 148 0 107 149 0 149 147 0 149 148 0 132 150 0
		 133 151 0 150 151 0 111 152 0 152 150 0 113 153 0 153 152 0 153 151 1 134 154 0 151 154 0
		 115 155 0 155 153 0 155 154 0 136 156 0 137 157 0 156 157 0 119 158 0 158 156 0 121 159 0
		 159 158 0 159 157 1 122 160 0;
	setAttr ".ed[332:399]" 157 160 0 92 161 0 161 159 0 160 161 0 162 122 1 163 91 1
		 164 94 1 165 96 1 166 98 1 167 100 1 168 102 1 169 104 1 170 106 1 171 108 1 172 110 1
		 173 112 1 174 114 1 175 116 1 176 118 1 177 120 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 162 1 178 92 1 179 121 1 180 119 1 181 117 1 182 115 1 183 113 1
		 184 111 1 185 109 1 186 107 1 187 105 1 188 103 1 189 101 1 190 99 1 191 97 1 192 95 1
		 193 93 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 178 1;
	setAttr -s 208 -ch 800 ".fc[0:207]" -type "polyFaces" 
		f 3 1 43 -1
		mu 0 3 0 17 2
		f 3 2 42 -2
		mu 0 3 0 16 17
		f 3 3 41 -3
		mu 0 3 0 15 16
		f 3 4 40 -4
		mu 0 3 0 14 15
		f 3 5 39 -5
		mu 0 3 0 13 14
		f 3 6 38 -6
		mu 0 3 0 12 13
		f 3 7 37 -7
		mu 0 3 0 11 12
		f 3 8 36 -8
		mu 0 3 0 10 11
		f 3 9 35 -9
		mu 0 3 0 9 10
		f 3 10 34 -10
		mu 0 3 0 8 9
		f 3 11 33 -11
		mu 0 3 0 7 8
		f 3 12 32 -12
		mu 0 3 0 6 7
		f 3 13 31 -13
		mu 0 3 0 5 6
		f 3 14 30 -14
		mu 0 3 0 4 5
		f 3 15 29 -15
		mu 0 3 0 3 4
		f 3 0 28 -16
		mu 0 3 0 1 3
		f 4 -127 128 130 -132
		mu 0 4 85 86 87 88
		f 4 -134 131 135 -137
		mu 0 4 89 85 88 90
		f 4 -31 17 46 -19
		mu 0 4 5 4 57 59
		f 4 -32 18 47 -20
		mu 0 4 6 5 59 61
		f 4 -140 141 143 -145
		mu 0 4 91 92 93 94
		f 4 -147 144 148 -150
		mu 0 4 95 91 94 96
		f 4 -35 20 50 -22
		mu 0 4 9 8 65 67
		f 4 -36 21 51 -23
		mu 0 4 10 9 67 69
		f 4 -153 154 156 -158
		mu 0 4 97 98 99 100
		f 4 -160 157 161 -163
		mu 0 4 101 97 100 102
		f 4 -39 23 54 -25
		mu 0 4 13 12 73 75
		f 4 -40 24 55 -26
		mu 0 4 14 13 75 77
		f 4 -166 167 169 -171
		mu 0 4 103 104 105 106
		f 4 -173 170 174 -176
		mu 0 4 107 103 106 108
		f 4 -43 26 58 -28
		mu 0 4 17 16 81 83
		f 4 -44 27 59 -17
		mu 0 4 2 17 83 18
		f 4 60 61 62 63
		mu 0 4 50 19 21 35
		f 4 -61 64 65 66
		mu 0 4 19 50 49 20
		f 4 -63 67 68 69
		mu 0 4 35 21 22 36
		f 4 -69 70 71 72
		mu 0 4 36 22 23 37
		f 4 -72 73 74 75
		mu 0 4 37 23 24 38
		f 4 -75 76 77 78
		mu 0 4 38 24 25 39
		f 4 -78 79 80 81
		mu 0 4 39 25 26 40
		f 4 -81 82 83 84
		mu 0 4 40 26 27 41
		f 4 -84 85 86 87
		mu 0 4 41 27 28 42
		f 4 -87 88 89 90
		mu 0 4 42 28 29 43
		f 4 -90 91 92 93
		mu 0 4 43 29 30 44
		f 4 -93 94 95 96
		mu 0 4 44 30 31 45
		f 4 -96 97 98 99
		mu 0 4 45 31 32 46
		f 4 -99 100 101 102
		mu 0 4 46 32 33 47
		f 4 -102 103 104 105
		mu 0 4 47 33 34 48
		f 4 -105 106 -66 107
		mu 0 4 48 34 20 49
		f 3 -64 108 109
		mu 0 3 50 35 51
		f 3 -70 110 -109
		mu 0 3 35 36 51
		f 3 -73 111 -111
		mu 0 3 36 37 51
		f 3 -76 112 -112
		mu 0 3 37 38 51
		f 3 -79 113 -113
		mu 0 3 38 39 51
		f 3 -82 114 -114
		mu 0 3 39 40 51
		f 3 -85 115 -115
		mu 0 3 40 41 51
		f 3 -88 116 -116
		mu 0 3 41 42 51
		f 3 -91 117 -117
		mu 0 3 42 43 51
		f 3 -94 118 -118
		mu 0 3 43 44 51
		f 3 -97 119 -119
		mu 0 3 44 45 51
		f 3 -100 120 -120
		mu 0 3 45 46 51
		f 3 -103 121 -121
		mu 0 3 46 47 51
		f 3 -106 122 -122
		mu 0 3 47 48 51
		f 3 -108 123 -123
		mu 0 3 48 49 51
		f 3 -65 -110 -124
		mu 0 3 49 50 51
		f 4 -179 180 352 337
		mu 0 4 109 219 184 186
		f 4 -186 -338 353 338
		mu 0 4 113 109 186 266
		f 4 -191 -339 354 339
		mu 0 4 115 113 266 264
		f 4 -195 -340 355 340
		mu 0 4 117 115 264 189
		f 4 -200 -341 356 341
		mu 0 4 119 117 189 190
		f 4 -205 -342 357 342
		mu 0 4 121 119 190 263
		f 4 -210 -343 358 343
		mu 0 4 123 121 263 261
		f 4 -214 -344 359 344
		mu 0 4 125 123 261 193
		f 4 -219 -345 360 345
		mu 0 4 127 125 193 194
		f 4 -224 -346 361 346
		mu 0 4 129 127 194 260
		f 4 -229 -347 362 347
		mu 0 4 131 129 260 258
		f 4 -233 -348 363 348
		mu 0 4 133 131 258 197
		f 4 -238 -349 364 349
		mu 0 4 135 133 197 198
		f 4 -243 -350 365 350
		mu 0 4 137 135 198 257
		f 4 -248 -351 366 351
		mu 0 4 139 137 257 255
		f 4 -251 -352 367 -181
		mu 0 4 220 139 255 185
		f 4 -29 124 126 -126
		mu 0 4 3 1 86 85
		f 4 16 127 -129 -125
		mu 0 4 1 52 87 86
		f 4 44 129 -131 -128
		mu 0 4 52 55 88 87
		f 4 -30 125 133 -133
		mu 0 4 4 3 85 89
		f 4 45 134 -136 -130
		mu 0 4 55 57 90 88
		f 4 -18 132 136 -135
		mu 0 4 57 4 89 90
		f 4 -33 137 139 -139
		mu 0 4 7 6 92 91
		f 4 19 140 -142 -138
		mu 0 4 6 61 93 92
		f 4 48 142 -144 -141
		mu 0 4 61 63 94 93
		f 4 -34 138 146 -146
		mu 0 4 8 7 91 95
		f 4 49 147 -149 -143
		mu 0 4 63 65 96 94
		f 4 -21 145 149 -148
		mu 0 4 65 8 95 96
		f 4 -37 150 152 -152
		mu 0 4 11 10 98 97
		f 4 22 153 -155 -151
		mu 0 4 10 69 99 98
		f 4 52 155 -157 -154
		mu 0 4 69 71 100 99
		f 4 -38 151 159 -159
		mu 0 4 12 11 97 101
		f 4 53 160 -162 -156
		mu 0 4 71 73 102 100
		f 4 -24 158 162 -161
		mu 0 4 73 12 101 102
		f 4 -41 163 165 -165
		mu 0 4 15 14 104 103
		f 4 25 166 -168 -164
		mu 0 4 14 77 105 104
		f 4 56 168 -170 -167
		mu 0 4 77 79 106 105
		f 4 -42 164 172 -172
		mu 0 4 16 15 103 107
		f 4 57 173 -175 -169
		mu 0 4 79 81 108 106
		f 4 -27 171 175 -174
		mu 0 4 81 16 107 108
		f 4 -45 176 178 -178
		mu 0 4 55 52 110 234
		f 4 -67 181 399 -180
		mu 0 4 53 54 217 202
		f 4 -46 177 185 -185
		mu 0 4 57 55 234 233
		f 4 -107 186 398 -182
		mu 0 4 54 56 216 217
		f 4 -47 184 190 -190
		mu 0 4 59 57 233 232
		f 4 -104 191 397 -187
		mu 0 4 56 58 235 216
		f 4 -48 189 194 -194
		mu 0 4 61 59 232 231
		f 4 -101 195 396 -192
		mu 0 4 58 60 237 235
		f 4 -49 193 199 -199
		mu 0 4 63 61 231 230
		f 4 -98 200 395 -196
		mu 0 4 60 62 213 237
		f 4 -50 198 204 -204
		mu 0 4 65 63 230 229
		f 4 -95 205 394 -201
		mu 0 4 62 64 212 213
		f 4 -51 203 209 -209
		mu 0 4 67 65 229 228
		f 4 -92 210 393 -206
		mu 0 4 64 66 238 212
		f 4 -52 208 213 -213
		mu 0 4 69 67 228 227
		f 4 -89 214 392 -211
		mu 0 4 66 68 240 238
		f 4 -53 212 218 -218
		mu 0 4 71 69 227 226
		f 4 -86 219 391 -215
		mu 0 4 68 70 209 240
		f 4 -54 217 223 -223
		mu 0 4 73 71 226 225
		f 4 -83 224 390 -220
		mu 0 4 70 72 208 209
		f 4 -55 222 228 -228
		mu 0 4 75 73 225 224
		f 4 -80 229 389 -225
		mu 0 4 72 74 241 208
		f 4 -56 227 232 -232
		mu 0 4 77 75 224 223
		f 4 -77 233 388 -230
		mu 0 4 74 76 243 241
		f 4 -57 231 237 -237
		mu 0 4 79 77 223 222
		f 4 -74 238 387 -234
		mu 0 4 76 78 205 243
		f 4 -58 236 242 -242
		mu 0 4 81 79 222 221
		f 4 -71 243 386 -239
		mu 0 4 78 80 204 205
		f 4 -59 241 247 -247
		mu 0 4 83 81 221 218
		f 4 -68 248 385 -244
		mu 0 4 80 82 244 204
		f 4 -60 246 250 -177
		mu 0 4 18 83 218 141
		f 4 -62 179 384 -249
		mu 0 4 82 84 201 244
		f 4 -269 252 -183 183
		mu 0 4 145 143 111 112
		f 4 -270 -184 -188 188
		mu 0 4 146 145 112 114
		f 4 -287 -289 -291 291
		mu 0 4 160 289 162 163
		f 4 -294 -292 -296 296
		mu 0 4 164 160 163 285
		f 4 -273 -198 -202 202
		mu 0 4 149 287 248 120
		f 4 -274 -203 -207 207
		mu 0 4 150 149 120 122
		f 4 -300 -302 -304 304
		mu 0 4 166 283 168 169
		f 4 -307 -305 -309 309
		mu 0 4 170 166 169 279
		f 4 -277 -217 -221 221
		mu 0 4 153 281 250 128
		f 4 -278 -222 -226 226
		mu 0 4 154 153 128 130
		f 4 -313 -315 -317 317
		mu 0 4 172 277 174 175
		f 4 -320 -318 -322 322
		mu 0 4 176 172 175 273
		f 4 -281 -236 -240 240
		mu 0 4 157 275 252 136
		f 4 -282 -241 -245 245
		mu 0 4 158 157 136 138
		f 4 -326 -328 -330 330
		mu 0 4 178 271 180 181
		f 4 -333 -331 -335 -336
		mu 0 4 182 178 181 269
		f 4 -271 284 286 -286
		mu 0 4 147 290 289 160
		f 4 -189 287 288 -285
		mu 0 4 146 114 288 161
		f 4 -193 289 290 -288
		mu 0 4 247 116 163 162
		f 4 -272 285 293 -293
		mu 0 4 148 147 160 164
		f 4 -197 294 295 -290
		mu 0 4 116 118 285 163
		f 4 197 292 -297 -295
		mu 0 4 248 287 286 165
		f 4 -275 297 299 -299
		mu 0 4 151 284 283 166
		f 4 -208 300 301 -298
		mu 0 4 150 122 282 167
		f 4 -212 302 303 -301
		mu 0 4 249 124 169 168
		f 4 -276 298 306 -306
		mu 0 4 152 151 166 170
		f 4 -216 307 308 -303
		mu 0 4 124 126 279 169
		f 4 216 305 -310 -308
		mu 0 4 250 281 280 171
		f 4 -279 310 312 -312
		mu 0 4 155 278 277 172
		f 4 -227 313 314 -311
		mu 0 4 154 130 276 173
		f 4 -231 315 316 -314
		mu 0 4 251 132 175 174
		f 4 -280 311 319 -319
		mu 0 4 156 155 172 176
		f 4 -235 320 321 -316
		mu 0 4 132 134 273 175
		f 4 235 318 -323 -321
		mu 0 4 252 275 274 177
		f 4 -283 323 325 -325
		mu 0 4 159 272 271 178
		f 4 -246 326 327 -324
		mu 0 4 158 138 270 179
		f 4 -250 328 329 -327
		mu 0 4 253 140 181 180
		f 4 -284 324 332 -332
		mu 0 4 267 159 178 182
		f 4 -252 333 334 -329
		mu 0 4 140 142 269 181
		f 4 -253 331 335 -334
		mu 0 4 254 144 268 183
		f 4 -353 336 268 253
		mu 0 4 186 184 143 145
		f 4 -354 -254 269 254
		mu 0 4 266 186 145 146
		f 4 -355 -255 270 255
		mu 0 4 188 187 290 147
		f 4 -356 -256 271 256
		mu 0 4 265 188 147 148
		f 4 -357 -257 272 257
		mu 0 4 190 189 287 149
		f 4 -358 -258 273 258
		mu 0 4 263 190 149 150
		f 4 -359 -259 274 259
		mu 0 4 192 191 284 151
		f 4 -360 -260 275 260
		mu 0 4 262 192 151 152
		f 4 -361 -261 276 261
		mu 0 4 194 193 281 153
		f 4 -362 -262 277 262
		mu 0 4 260 194 153 154
		f 4 -363 -263 278 263
		mu 0 4 196 195 278 155
		f 4 -364 -264 279 264
		mu 0 4 259 196 155 156
		f 4 -365 -265 280 265
		mu 0 4 198 197 275 157
		f 4 -366 -266 281 266
		mu 0 4 257 198 157 158
		f 4 -367 -267 282 267
		mu 0 4 200 199 272 159
		f 4 -368 -268 283 -337
		mu 0 4 256 200 159 267
		f 4 -385 368 251 -370
		mu 0 4 203 246 142 140
		f 4 -386 369 249 -371
		mu 0 4 245 203 140 253
		f 4 -387 370 244 -372
		mu 0 4 205 204 138 136
		f 4 -388 371 239 -373
		mu 0 4 243 205 136 252
		f 4 -389 372 234 -374
		mu 0 4 207 206 134 132
		f 4 -390 373 230 -375
		mu 0 4 242 207 132 251
		f 4 -391 374 225 -376
		mu 0 4 209 208 130 128
		f 4 -392 375 220 -377
		mu 0 4 240 209 128 250
		f 4 -393 376 215 -378
		mu 0 4 211 210 126 124
		f 4 -394 377 211 -379
		mu 0 4 239 211 124 249
		f 4 -395 378 206 -380
		mu 0 4 213 212 122 120
		f 4 -396 379 201 -381
		mu 0 4 237 213 120 248
		f 4 -397 380 196 -382
		mu 0 4 215 214 118 116
		f 4 -398 381 192 -383
		mu 0 4 236 215 116 247
		f 4 -399 382 187 -384
		mu 0 4 217 216 114 112
		f 4 -400 383 182 -369
		mu 0 4 202 217 112 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "831FB174-4E95-F31B-5562-9FB78D33289A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28C9D90A-438C-84F2-FA0D-E0AED6B50B91";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0482DE0E-4A63-B1CC-E8E0-37BA8D53E87F";
createNode displayLayerManager -n "layerManager";
	rename -uid "1545C96D-46DF-655D-2EC0-C58625FA9F46";
createNode displayLayer -n "defaultLayer";
	rename -uid "96312A20-47BE-25BC-3C83-17A7F17D239C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36A616E6-4DF7-5526-E28A-DD80FCDF53CB";
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
		+ "            -imagePlane 0\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1719\n            -height 902\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2294\n            -height 1286\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 902\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1719\\n    -height 902\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1641 -size 730 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F3CCF6D-4137-B0D1-D38D-2C82586F46BA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "926529BE-49D1-9428-DA15-D6901AC50D14";
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
createNode phong -n "Flast05_Mrt";
	rename -uid "434EFA0E-4970-0710-ACF4-10B2DA8CEA92";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 15.909677505493164;
createNode shadingEngine -n "phong1SG1";
	rename -uid "EE618511-4414-2932-AC10-9FA7DD7A66CB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "ECA2AC0B-47AB-BC41-38C8-AFA343930547";
createNode file -n "FlastFileTx_05";
	rename -uid "35836E81-42DA-A8FB-1CD6-5F923EDD7685";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/Combat_Effect.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "FA675FD4-4227-DD9B-5148-46BD85EEB096";
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
createNode expression -n "Electric01_Epx";
	rename -uid "1A936893-4240-615D-EF08-FCB737EE2F55";
	setAttr -k on ".nds";
	setAttr -s 2 ".in";
	setAttr -s 2 ".in";
	setAttr -s 11 ".out";
	setAttr ".ixp" -type "string" "float $spd = .I[0]*50; \nfloat $spd2 = .I[1]*50; \n.O[0] = time * $spd;\n.O[1] = time * ($spd);\n\n.O[2] = time * (-$spd2);\n.O[3] = time * (-$spd2);\n\n.O[4] = time * (-$spd/4);\n.O[5] = time * (-$spd/4);\n\n.O[6] = time * (-$spd2/3);\n.O[7] = time * (-$spd2/3);\n\n.O[8] = time * $spd;\n.O[9] = time * ($spd);\n\n.O[10] = time * ($spd);";
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
createNode animCurveUU -n "file15_alphaGain";
	rename -uid "6E40784A-4D5C-1553-E80B-80B07C7A5FA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
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
createNode unitConversion -n "unitConversion1";
	rename -uid "473EF5DD-4693-66E3-63E4-0088A3B690DB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "3F35A1D1-42A7-BBB7-CE0D-82802FB1F890";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	rename -uid "7F7EC1DC-4C14-4982-DDC2-D1AFBC5FA06B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "6A48C5A6-4C63-10B5-6748-65B0A3A53430";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "CDA36452-40CE-B566-A976-27A4A9D8B066";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "8FF04B38-4052-8955-B378-F889D0AB45EC";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "E34E4FB4-4925-04B6-5998-4EB78B2D98AE";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "9D979F0A-4140-8ABE-4BC8-C9B6455F5C03";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "5BFCB9B6-4D48-D8F5-3706-8C88812B8E18";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "5B567565-4555-D1CF-73AD-09A6B805F703";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	rename -uid "7CA71273-4111-5432-3FED-35A1E5B6EBEC";
	setAttr ".cf" 0.017453292519943295;
createNode skinCluster -n "skinCluster35";
	rename -uid "879402DB-47C0-262E-C7D8-16B6C4AB06FC";
	setAttr -s 194 ".wl";
	setAttr ".wl[0:193].w"
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
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose40";
	rename -uid "24D35B20-4D86-C38E-4D50-40A6FC219C23";
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
createNode objectSet -n "Dust_Main_KNSSets";
	rename -uid "4ABA8A83-4178-6404-38D9-439001D58643";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "Dust_Scale_KNSSets";
	rename -uid "8E234252-4474-152D-A5C2-BF8D48EC47FC";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTU -n "Dust_Jnt_14_Offset_C_scaleX";
	rename -uid "F86C2AC1-4522-03AC-EBBA-079CD556CEEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_14_Offset_C_scaleY";
	rename -uid "47EA9A8F-46B4-8813-C6C4-8B8CA600E0E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_14_Offset_C_scaleZ";
	rename -uid "0CBB2811-4F9F-4119-678E-849A607B4906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Offset_C_scaleX";
	rename -uid "42BDD4C2-410F-163B-B41E-868608E97DC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.001 2 0.68491919640027854 7 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Offset_C_scaleY";
	rename -uid "E3534432-402E-4C93-75DA-44BF49CAA7C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.001 2 0.68491919640027854 7 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_15_Offset_C_scaleZ";
	rename -uid "532CF3D0-4AF8-C11D-4984-DC8576B774DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.001 2 0.68491919640027854 7 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Offset_C_scaleX";
	rename -uid "EABD42D8-4990-53F4-201A-DCA757BCEA65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.001 10 0.68491919640027854 16 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Offset_C_scaleY";
	rename -uid "E2694F46-4195-23F0-7336-4995CEBB7615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.001 10 0.68491919640027854 16 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_13_Offset_C_scaleZ";
	rename -uid "DABFE49E-4A53-2622-CD10-86971DB59980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.001 10 0.68491919640027854 16 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Offset_C_scaleX";
	rename -uid "2E587433-407F-789D-CC04-5D9A43F3D8EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Offset_C_scaleY";
	rename -uid "E386D45B-420E-2AD2-0D95-4DB8D2C0E1A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_11_Offset_C_scaleZ";
	rename -uid "5F7BE8D0-4CE2-6ACB-A484-B3A5BA338F43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Offset_C_scaleX";
	rename -uid "B8F7DDFE-49DD-A4CC-C7F6-AD820D4BE208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Offset_C_scaleY";
	rename -uid "B1377526-4EFE-C9C6-5C59-7C8E32CBAE6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_12_Offset_C_scaleZ";
	rename -uid "C37BDEE2-41BB-3A01-33AF-7EA3C4A4AFE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Offset_C_scaleX";
	rename -uid "916867E6-4979-0FE8-AC07-1CA4DC3655BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Offset_C_scaleY";
	rename -uid "D53E2E64-4D59-AE0C-5500-F7AD556A7AD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_24_Offset_C_scaleZ";
	rename -uid "43FCFCC8-4019-5AAF-5B29-17BBD9FD5274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Offset_C_scaleX";
	rename -uid "45B06A37-48B4-FCB5-A14F-0884E29224E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Offset_C_scaleY";
	rename -uid "050A5DAD-4D36-39DB-B97D-878701635DD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_23_Offset_C_scaleZ";
	rename -uid "4CCA5F19-4D34-6B8C-7C1F-61A50815436D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Offset_C_scaleX";
	rename -uid "91AEB99A-46CA-27E7-DEA5-468051588869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Offset_C_scaleY";
	rename -uid "EE943F22-4708-F446-648B-B883DC528141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_22_Offset_C_scaleZ";
	rename -uid "1170CDA3-4C53-9AFD-DE04-DFBB7343BDCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Offset_C_scaleX";
	rename -uid "CA532445-4EC7-6B3E-4B70-EB8237394B42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Offset_C_scaleY";
	rename -uid "28309742-4225-BA2A-7505-9FBFAFB4E6BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_21_Offset_C_scaleZ";
	rename -uid "65A7E669-4059-7CB5-5606-B5A6EF2599C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Offset_C_scaleX";
	rename -uid "832AFE0B-43AB-9E2D-AA6D-798F028EAFCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Offset_C_scaleY";
	rename -uid "CEB22A59-42C1-C039-0ADB-31B9C2A799E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_17_Offset_C_scaleZ";
	rename -uid "AE3ED38F-4F78-19DD-5AF4-D4AF0097571B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Offset_C_scaleX";
	rename -uid "FE54D1B9-4177-9EFD-1C24-1F9C35D466F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Offset_C_scaleY";
	rename -uid "535630A2-4342-91FF-8375-A4A3F9389A05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_16_Offset_C_scaleZ";
	rename -uid "5B48931C-4FDE-04DE-DEFF-83B8F3881643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Offset_C_scaleX";
	rename -uid "8145DAEC-489B-C69A-2E06-F9A13BCF49F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Offset_C_scaleY";
	rename -uid "F86461FD-477F-2EDE-C9B9-468977D0C2D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_20_Offset_C_scaleZ";
	rename -uid "87787725-4097-981A-3E8D-C8885C21B5E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Offset_C_scaleX";
	rename -uid "EA5F8C68-4EAC-337E-5944-1B9A0F304FD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Offset_C_scaleY";
	rename -uid "48395435-446B-CC66-0871-33A1640E9D56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_19_Offset_C_scaleZ";
	rename -uid "60CD479F-4D2D-E25A-362E-709B9FDFAAB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Offset_C_scaleX";
	rename -uid "0702C91D-4664-B051-CA9F-8AB903F9F478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Offset_C_scaleY";
	rename -uid "03E48C72-4FE0-8DC5-EAFF-B1856F6AD6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_18_Offset_C_scaleZ";
	rename -uid "B70A125B-4D79-7070-10DF-A8AD2B08D9D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Offset_C_scaleX";
	rename -uid "27DC3ECB-4B5B-D189-F4E8-3083AF0CA0CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Offset_C_scaleY";
	rename -uid "046809DF-4AB4-01E8-4DD6-05BBF1BAD08C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_05_Offset_C_scaleZ";
	rename -uid "07F9E965-4831-AB37-CBB5-849015E15B82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Offset_C_scaleX";
	rename -uid "EAFBA9F8-4B81-0368-89D4-BCBA95286DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Offset_C_scaleY";
	rename -uid "546A2444-4619-5643-A47D-378B94712D72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_03_Offset_C_scaleZ";
	rename -uid "615B10BE-4575-5933-7968-BB847A87A84F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Offset_C_scaleX";
	rename -uid "3924FFAB-45A5-494E-9A0B-D1BE3D40A2C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Offset_C_scaleY";
	rename -uid "47B93466-489F-1976-CEAC-99B2E74D4964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_04_Offset_C_scaleZ";
	rename -uid "B5FAF945-439E-829D-732C-44952461BC17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.001 5 0.68491919640027854 11 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Offset_C_scaleX";
	rename -uid "C21B1DE8-4F95-7BE5-3057-B790355D9A81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Offset_C_scaleY";
	rename -uid "83CE41B6-4E30-1F21-D202-4DB68B8B32D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_02_Offset_C_scaleZ";
	rename -uid "5EBEC346-4D48-57E6-B589-3D9C2242B116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Offset_C_scaleX";
	rename -uid "F2AB402E-4CD5-A8E7-C59E-B4BC5CD42416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Offset_C_scaleY";
	rename -uid "E610305B-4ABE-B2C6-9147-25A07241EF5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_01_Offset_C_scaleZ";
	rename -uid "8594E838-4666-6FE7-0DE2-A583BCA8A90F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Offset_C_scaleX";
	rename -uid "28742F0D-4596-6AD7-B927-6587FF39F29E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Offset_C_scaleY";
	rename -uid "19F0E4DA-4A78-3DC2-B528-5797AEFB2351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_10_Offset_C_scaleZ";
	rename -uid "85A376D1-4756-8661-D9E9-0193E759BBF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Offset_C_scaleX";
	rename -uid "89306D6D-41ED-B9FF-DDC6-75B84381E7D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Offset_C_scaleY";
	rename -uid "CC0E92D3-4956-8FE7-5E3D-6B8A0E0925BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_09_Offset_C_scaleZ";
	rename -uid "7040790C-41BD-8565-B528-FF8C437D3FAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.001 7 0.68491919640027854 13 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Offset_C_scaleX";
	rename -uid "96C93961-40F0-219D-83A8-7A9F7E1A5483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Offset_C_scaleY";
	rename -uid "8B4B78F6-41AA-93F4-46C4-ADB771261966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_08_Offset_C_scaleZ";
	rename -uid "5417C82A-4D41-0C62-E102-F98CE2A6640B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.001 6 0.68491919640027854 12 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Offset_C_scaleX";
	rename -uid "7CFED152-46FC-2706-94F0-ECBE4FB8C5B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Offset_C_scaleY";
	rename -uid "BF3E608F-452E-EA0C-D1FE-ADB80485746C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_07_Offset_C_scaleZ";
	rename -uid "4B84DD10-4C57-D960-42F5-BB88ECB400FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.001 8 0.68491919640027854 14 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Offset_C_scaleX";
	rename -uid "84C454C0-4A0A-F1BF-B488-23A6B508FB90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Offset_C_scaleY";
	rename -uid "C345308F-49CB-42A9-B432-2DB56FCB6D8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Dust_Jnt_06_Offset_C_scaleZ";
	rename -uid "8AAB5FB5-48FF-F6EC-9BED-FBAF64181AE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.001 3 0.68491919640027854 9 0.001;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_14_Dctrl_C_translateY";
	rename -uid "CF36F6EA-43BB-2582-2E4B-A99B0B398DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.748777943313215 2 83.162413635484953
		 4 43.748777943313215;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_12_Dctrl_C_translateY";
	rename -uid "D1AD8479-466A-1509-EEE9-929D350BC5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.042672528101175 2 55.426988125492898
		 5 14.042672528101175;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_13_Dctrl_C_translateY";
	rename -uid "927C47B9-46E9-F664-C010-C68DC72E2B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 54.498555197569004 3 118.68684535121703
		 5 54.498555197569004;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_11_Dctrl_C_translateY";
	rename -uid "3450241C-4AB2-1405-1C5B-B981BE8D176C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -4.9384355655165173 4 40.687768236556266
		 6 -4.9384355655165173;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_10_Dctrl_C_translateY";
	rename -uid "DC753F03-46FC-F3AF-CD38-0AB040456C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -6.0790895729788765 5 41.828422243570614
		 7 -6.0790895729788765;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_24_Dctrl_C_translateY";
	rename -uid "A31E5A67-41B9-134B-AB7C-BE83F54BE59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -7.2767762264237312 5 43.026108896545054
		 8 -7.2767762264237312;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_23_Dctrl_C_translateY";
	rename -uid "03FD2C1F-462F-D636-64EF-B8BD12860DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 8.7921790046548729 6 61.610205985143594
		 8 8.7921790046548729;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_21_Dctrl_C_translateY";
	rename -uid "8FEA9B1F-4C82-9EA8-5CFE-EF9E08E019D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -9.8547965704223159 7 45.604129240531073
		 9 -9.8547965704223159;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_22_Dctrl_C_translateY";
	rename -uid "32839DF0-4A93-9A21-F6C6-F18D670B1724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 8.8333979966971441 8 67.065267453710561
		 10 8.8333979966971441;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_20_Dctrl_C_translateY";
	rename -uid "5024E382-4729-A514-FBD6-1EB29E136BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 -12.697063741528627 8 48.446396411623525
		 11 -12.697063741528627;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_16_Dctrl_C_translateY";
	rename -uid "F4D4DAF7-4084-04DB-60E4-07A5256289E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 37.153819172353209 9 131.98912343327234
		 11 37.153819172353209;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_17_Dctrl_C_translateY";
	rename -uid "AB4EB8AB-436A-C867-C295-3B831267AB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 27.589564876657512 10 95.000223572858403
		 12 27.589564876657512;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_15_Dctrl_C_translateY";
	rename -uid "63835692-497A-8DE6-03A3-9D9A391C59DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 2.047475496214318 11 127.88363130079313
		 13 2.047475496214318;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_18_Dctrl_C_translateY";
	rename -uid "31C6B448-401D-E122-9BFB-65B40E7572FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -10.871043112154478 11 63.449201350186712
		 14 -10.871043112154478;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_19_Dctrl_C_translateY";
	rename -uid "F149EF69-4242-8A73-BB44-ADBC14FC8EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -18.310440870502489 12 59.725812271090376
		 14 -18.310440870502489;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_04_Dctrl_C_translateY";
	rename -uid "F97779FA-4DA2-796F-D232-0E8DA7DC9DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -23.094364703784866 13 58.843697373829102
		 15 -23.094364703784866;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_03_Dctrl_C_translateY";
	rename -uid "33BA0433-442C-375D-6A0B-96AB5D833D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -25.142814302418476 14 60.89214697196492
		 16 -25.142814302418476;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_01_Dctrl_C_translateY";
	rename -uid "33FEE7BA-4E42-0B01-8AD7-B69D5C3BAE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 -1.2815419727284052 14 187.2161797031869
		 17 -1.2815419727284052;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_02_Dctrl_C_translateY";
	rename -uid "9C14D5BE-444A-FBB5-D690-5D95DB3B5FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 -29.552101760151491 15 87.958170859946776
		 17 -29.552101760151491;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_09_Dctrl_C_translateY";
	rename -uid "B25D2299-417C-1C9D-417E-EC9EBB98A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 2.45449937689542 16 102.05070785324567
		 18 2.45449937689542;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_08_Dctrl_C_translateY";
	rename -uid "A1050844-498B-1E86-FB07-05951C5B87BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  15 21.98430517679261 17 126.56031932784299
		 19 21.98430517679261;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_07_Dctrl_C_translateY";
	rename -uid "B3A61D1A-43E0-A57F-CF42-FC93C9A5E318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 -37.027738601026869 17 72.77707127100318
		 20 -37.027738601026869;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_06_Dctrl_C_translateY";
	rename -uid "BE3425F7-456A-23E9-CC20-339F5C8D9AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 16.685235870100463 18 186.99572414542766
		 20 16.685235870100463;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Dust_Jnt_05_Dctrl_C_translateY";
	rename -uid "BD6B1978-4253-2241-01A1-CD9C8B990600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  17 -24.926978047628616 19 124.60208748797874
		 21 -24.926978047628616;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Offset_DustHide_C_scaleX";
	rename -uid "5FB0576B-4763-9CCF-F321-BBB7A180C0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 0.77003546271166379 9 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Offset_DustHide_C_scaleY";
	rename -uid "307B2848-4623-3FFA-6E7C-2499237009FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 0.77003546271166379 9 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Offset_DustHide_C_scaleZ";
	rename -uid "4603F09C-47F7-0362-E019-268A11F9DADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 3 0.77003546271166379 9 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bullet_03_GeoRoot_Jnt_C_translateY";
	rename -uid "0648A7E9-4DFF-9CEB-0C6B-95A37F3B5BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 34.580014839250204 4 14.829181441645382
		 5 25.177180911716402 7 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2FD981A7-4C84-0F20-E0CC-7CA8A9C16667";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1500.7008372574278 1460.7142276707175 ;
	setAttr ".tgi[0].vh" -type "double2" 185.22469905356243 2176.1903897164398 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -404.28570556640625;
	setAttr ".tgi[0].ni[0].y" 1598.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1018.5714111328125;
	setAttr ".tgi[0].ni[1].y" 1471.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -713.1092529296875;
	setAttr ".tgi[0].ni[2].y" 1622.2689208984375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1325.7142333984375;
	setAttr ".tgi[0].ni[3].y" 1448.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "D73743C4-4460-FC1F-7284-BD95BF8C04AA";
createNode distanceBetween -n "Aim_Jnt_01_ACS_Grp_Dtb";
	rename -uid "E5A1A5A7-45B0-4DAE-4591-66BB70F5F6C3";
createNode multiplyDivide -n "Aim_Jnt_01_Mtd";
	rename -uid "5830C280-419C-5112-0802-3E86E80EC355";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 87.24073 87.24073 1 ;
	setAttr ".i2" -type "float3" 87.24073 87.24073 1 ;
createNode multiplyDivide -n "Aim_Jnt_01_OffsetMtd";
	rename -uid "40B63DE0-4C63-7C20-B9A3-67907F0D7F9B";
	setAttr ".op" 2;
createNode condition -n "Aim_Jnt_01_Cds";
	rename -uid "A5155A2C-4444-ACE6-E7CB-1AB47E292FA6";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Aim_Jnt_01_OnOffACSStretch";
	rename -uid "D05B3BD5-4B0F-032F-F2CA-35B84ECA5033";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode blendColors -n "Aim_Jnt_01_OnOffACSQuads";
	rename -uid "75B70758-4448-C151-5415-4C87BE9314BD";
	setAttr ".c2" -type "float3" 0 1 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3707769D-4592-366E-B041-22A3BA789949";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1806.3556070840175 -1127.9036244507511 ;
	setAttr ".tgi[0].vh" -type "double2" 331.4594590023051 -58.996091407589773 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1408.5714111328125;
	setAttr ".tgi[0].ni[0].y" -507.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1045.7142333984375;
	setAttr ".tgi[0].ni[1].y" -557.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1408.5714111328125;
	setAttr ".tgi[0].ni[2].y" -608.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -425.71429443359375;
	setAttr ".tgi[0].ni[3].y" -567.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
select -ne :ikSystem;
connectAttr "Buttet_Main_Jnt_C_Grp1_parentConstraint1.ctx" "Buttet_Main_Jnt_C_Grp1.tx"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1_parentConstraint1.cty" "Buttet_Main_Jnt_C_Grp1.ty"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1_parentConstraint1.ctz" "Buttet_Main_Jnt_C_Grp1.tz"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1_parentConstraint1.crx" "Buttet_Main_Jnt_C_Grp1.rx"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1_parentConstraint1.cry" "Buttet_Main_Jnt_C_Grp1.ry"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1_parentConstraint1.crz" "Buttet_Main_Jnt_C_Grp1.rz"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.ry" "Buttet_Main_Jnt_C_Loc.ry";
connectAttr "Buttet_Main_Jnt_C_Grp1.ro" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.cro"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1.pim" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.cpim"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1.rp" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.crp"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1.rpt" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.crt"
		;
connectAttr "Aim_Jnt_01_SBlind.t" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "Aim_Jnt_01_SBlind.rp" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "Aim_Jnt_01_SBlind.rpt" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "Aim_Jnt_01_SBlind.r" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "Aim_Jnt_01_SBlind.ro" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "Aim_Jnt_01_SBlind.s" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "Aim_Jnt_01_SBlind.pm" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Aim_Jnt_01_SBlind.jo" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].tjo"
		;
connectAttr "Aim_Jnt_01_SBlind.ssc" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].tsc"
		;
connectAttr "Aim_Jnt_01_SBlind.is" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].tis"
		;
connectAttr "Buttet_Main_Jnt_C_Grp1_parentConstraint1.w0" "Buttet_Main_Jnt_C_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "GrpFireAll_Grp_pointConstraint1.ctx" "GrpFireAll_Grp.tx";
connectAttr "GrpFireAll_Grp_pointConstraint1.cty" "GrpFireAll_Grp.ty";
connectAttr "GrpFireAll_Grp_pointConstraint1.ctz" "GrpFireAll_Grp.tz";
connectAttr "Bullet_01_Eff_Jnt_Offset_C.Smoke01" "Smoke_02_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C.Smoke_01" "Smoke_02_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "unitConversion7.o" "Smoke_02_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion8.o" "Smoke_02_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Bullet_01_Eff_Jnt_Offset_C.Smoke02" "Smoke_01_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C.Smoke_02" "Smoke_01_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "unitConversion3.o" "Smoke_01_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion4.o" "Smoke_01_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Bullet_01_Eff_Jnt_Offset_C.FullCTFull01" "Bullet_01_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C.FullCT01" "Bullet_01_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "unitConversion1.o" "Bullet_01_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion2.o" "Bullet_01_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Bullet_01_Eff_Jnt_Offset_C.FullCTFull02" "Bullet_02_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C.FullCT02" "Bullet_02_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "unitConversion9.o" "Bullet_02_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion10.o" "Bullet_02_GeoRoot_Jnt_C_Loc.ry";
connectAttr "Bullet_01_Eff_Jnt_Offset_C.FullCTFull03" "Bullet_03_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_translateY.o" "Bullet_03_GeoRoot_Jnt_C.ty";
connectAttr "Bullet_01_Eff_Jnt_Offset_C.FullCT03" "Bullet_03_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "unitConversion5.o" "Bullet_03_GeoRootBase_Jnt_Loc.ry";
connectAttr "unitConversion6.o" "Bullet_03_GeoRoot_Jnt_C_Loc.ry";
connectAttr "unitConversion11.o" "Bullet_04_Main_GeoRootBase_Jnt_C.ry";
connectAttr "DustRoot_01_Eff_Jnt_C.FullCT" "Offset_DustHide.v";
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_24_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_24_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_24_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_translateY.o" "Dust_Jnt_24_Dctrl_C.ty";
connectAttr "Dust_Jnt_24_Offset_C_scaleX.o" "Dust_Jnt_24_Offset_C.sx";
connectAttr "Dust_Jnt_24_Offset_C_scaleY.o" "Dust_Jnt_24_Offset_C.sy";
connectAttr "Dust_Jnt_24_Offset_C_scaleZ.o" "Dust_Jnt_24_Offset_C.sz";
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1.pim" "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1.rp" "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1.rpt" "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_24_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_23_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_23_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_23_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_translateY.o" "Dust_Jnt_23_Dctrl_C.ty";
connectAttr "Dust_Jnt_23_Offset_C_scaleX.o" "Dust_Jnt_23_Offset_C.sx";
connectAttr "Dust_Jnt_23_Offset_C_scaleY.o" "Dust_Jnt_23_Offset_C.sy";
connectAttr "Dust_Jnt_23_Offset_C_scaleZ.o" "Dust_Jnt_23_Offset_C.sz";
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1.pim" "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1.rp" "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1.rpt" "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_23_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_21_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_21_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_21_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_translateY.o" "Dust_Jnt_21_Dctrl_C.ty";
connectAttr "Dust_Jnt_21_Offset_C_scaleX.o" "Dust_Jnt_21_Offset_C.sx";
connectAttr "Dust_Jnt_21_Offset_C_scaleY.o" "Dust_Jnt_21_Offset_C.sy";
connectAttr "Dust_Jnt_21_Offset_C_scaleZ.o" "Dust_Jnt_21_Offset_C.sz";
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1.pim" "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1.rp" "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1.rpt" "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_21_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_22_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_22_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_22_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_translateY.o" "Dust_Jnt_22_Dctrl_C.ty";
connectAttr "Dust_Jnt_22_Offset_C_scaleX.o" "Dust_Jnt_22_Offset_C.sx";
connectAttr "Dust_Jnt_22_Offset_C_scaleY.o" "Dust_Jnt_22_Offset_C.sy";
connectAttr "Dust_Jnt_22_Offset_C_scaleZ.o" "Dust_Jnt_22_Offset_C.sz";
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1.pim" "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1.rp" "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1.rpt" "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_22_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_20_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_20_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_20_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_translateY.o" "Dust_Jnt_20_Dctrl_C.ty";
connectAttr "Dust_Jnt_20_Offset_C_scaleX.o" "Dust_Jnt_20_Offset_C.sx";
connectAttr "Dust_Jnt_20_Offset_C_scaleY.o" "Dust_Jnt_20_Offset_C.sy";
connectAttr "Dust_Jnt_20_Offset_C_scaleZ.o" "Dust_Jnt_20_Offset_C.sz";
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1.pim" "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1.rp" "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1.rpt" "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_20_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_19_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_19_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_19_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_translateY.o" "Dust_Jnt_19_Dctrl_C.ty";
connectAttr "Dust_Jnt_19_Offset_C_scaleX.o" "Dust_Jnt_19_Offset_C.sx";
connectAttr "Dust_Jnt_19_Offset_C_scaleY.o" "Dust_Jnt_19_Offset_C.sy";
connectAttr "Dust_Jnt_19_Offset_C_scaleZ.o" "Dust_Jnt_19_Offset_C.sz";
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1.pim" "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1.rp" "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1.rpt" "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_19_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_18_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_18_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_18_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_translateY.o" "Dust_Jnt_18_Dctrl_C.ty";
connectAttr "Dust_Jnt_18_Offset_C_scaleX.o" "Dust_Jnt_18_Offset_C.sx";
connectAttr "Dust_Jnt_18_Offset_C_scaleY.o" "Dust_Jnt_18_Offset_C.sy";
connectAttr "Dust_Jnt_18_Offset_C_scaleZ.o" "Dust_Jnt_18_Offset_C.sz";
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1.pim" "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1.rp" "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1.rpt" "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_18_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_17_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_17_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_17_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_translateY.o" "Dust_Jnt_17_Dctrl_C.ty";
connectAttr "Dust_Jnt_17_Offset_C_scaleX.o" "Dust_Jnt_17_Offset_C.sx";
connectAttr "Dust_Jnt_17_Offset_C_scaleY.o" "Dust_Jnt_17_Offset_C.sy";
connectAttr "Dust_Jnt_17_Offset_C_scaleZ.o" "Dust_Jnt_17_Offset_C.sz";
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1.pim" "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1.rp" "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1.rpt" "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_17_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_16_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_16_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_16_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_translateY.o" "Dust_Jnt_16_Dctrl_C.ty";
connectAttr "Dust_Jnt_16_Offset_C_scaleX.o" "Dust_Jnt_16_Offset_C.sx";
connectAttr "Dust_Jnt_16_Offset_C_scaleY.o" "Dust_Jnt_16_Offset_C.sy";
connectAttr "Dust_Jnt_16_Offset_C_scaleZ.o" "Dust_Jnt_16_Offset_C.sz";
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1.pim" "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1.rp" "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1.rpt" "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_16_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_15_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_15_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_15_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_translateY.o" "Dust_Jnt_15_Dctrl_C.ty";
connectAttr "Dust_Jnt_15_Offset_C_scaleX.o" "Dust_Jnt_15_Offset_C.sx";
connectAttr "Dust_Jnt_15_Offset_C_scaleY.o" "Dust_Jnt_15_Offset_C.sy";
connectAttr "Dust_Jnt_15_Offset_C_scaleZ.o" "Dust_Jnt_15_Offset_C.sz";
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1.pim" "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1.rp" "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1.rpt" "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_15_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_14_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_14_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_14_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_translateY.o" "Dust_Jnt_14_Dctrl_C.ty";
connectAttr "Dust_Jnt_14_Offset_C_scaleX.o" "Dust_Jnt_14_Offset_C.sx";
connectAttr "Dust_Jnt_14_Offset_C_scaleY.o" "Dust_Jnt_14_Offset_C.sy";
connectAttr "Dust_Jnt_14_Offset_C_scaleZ.o" "Dust_Jnt_14_Offset_C.sz";
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1.pim" "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1.rp" "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1.rpt" "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_14_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_13_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_13_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_13_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_translateY.o" "Dust_Jnt_13_Dctrl_C.ty";
connectAttr "Dust_Jnt_13_Offset_C_scaleX.o" "Dust_Jnt_13_Offset_C.sx";
connectAttr "Dust_Jnt_13_Offset_C_scaleY.o" "Dust_Jnt_13_Offset_C.sy";
connectAttr "Dust_Jnt_13_Offset_C_scaleZ.o" "Dust_Jnt_13_Offset_C.sz";
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1.pim" "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1.rp" "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1.rpt" "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_13_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_12_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_12_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_12_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_translateY.o" "Dust_Jnt_12_Dctrl_C.ty";
connectAttr "Dust_Jnt_12_Offset_C_scaleX.o" "Dust_Jnt_12_Offset_C.sx";
connectAttr "Dust_Jnt_12_Offset_C_scaleY.o" "Dust_Jnt_12_Offset_C.sy";
connectAttr "Dust_Jnt_12_Offset_C_scaleZ.o" "Dust_Jnt_12_Offset_C.sz";
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1.pim" "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1.rp" "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1.rpt" "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_12_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_11_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_11_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_11_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_translateY.o" "Dust_Jnt_11_Dctrl_C.ty";
connectAttr "Dust_Jnt_11_Offset_C_scaleX.o" "Dust_Jnt_11_Offset_C.sx";
connectAttr "Dust_Jnt_11_Offset_C_scaleY.o" "Dust_Jnt_11_Offset_C.sy";
connectAttr "Dust_Jnt_11_Offset_C_scaleZ.o" "Dust_Jnt_11_Offset_C.sz";
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1.pim" "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1.rp" "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1.rpt" "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_11_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_10_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_10_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_10_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_translateY.o" "Dust_Jnt_10_Dctrl_C.ty";
connectAttr "Dust_Jnt_10_Offset_C_scaleX.o" "Dust_Jnt_10_Offset_C.sx";
connectAttr "Dust_Jnt_10_Offset_C_scaleY.o" "Dust_Jnt_10_Offset_C.sy";
connectAttr "Dust_Jnt_10_Offset_C_scaleZ.o" "Dust_Jnt_10_Offset_C.sz";
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1.pim" "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1.rp" "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1.rpt" "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_10_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_09_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_09_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_09_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_translateY.o" "Dust_Jnt_09_Dctrl_C.ty";
connectAttr "Dust_Jnt_09_Offset_C_scaleX.o" "Dust_Jnt_09_Offset_C.sx";
connectAttr "Dust_Jnt_09_Offset_C_scaleY.o" "Dust_Jnt_09_Offset_C.sy";
connectAttr "Dust_Jnt_09_Offset_C_scaleZ.o" "Dust_Jnt_09_Offset_C.sz";
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1.pim" "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1.rp" "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1.rpt" "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_09_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_08_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_08_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_08_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_translateY.o" "Dust_Jnt_08_Dctrl_C.ty";
connectAttr "Dust_Jnt_08_Offset_C_scaleX.o" "Dust_Jnt_08_Offset_C.sx";
connectAttr "Dust_Jnt_08_Offset_C_scaleY.o" "Dust_Jnt_08_Offset_C.sy";
connectAttr "Dust_Jnt_08_Offset_C_scaleZ.o" "Dust_Jnt_08_Offset_C.sz";
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1.pim" "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1.rp" "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1.rpt" "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_08_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_07_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_07_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_07_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_translateY.o" "Dust_Jnt_07_Dctrl_C.ty";
connectAttr "Dust_Jnt_07_Offset_C_scaleX.o" "Dust_Jnt_07_Offset_C.sx";
connectAttr "Dust_Jnt_07_Offset_C_scaleY.o" "Dust_Jnt_07_Offset_C.sy";
connectAttr "Dust_Jnt_07_Offset_C_scaleZ.o" "Dust_Jnt_07_Offset_C.sz";
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1.pim" "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1.rp" "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1.rpt" "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_07_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_06_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_06_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_06_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_translateY.o" "Dust_Jnt_06_Dctrl_C.ty";
connectAttr "Dust_Jnt_06_Offset_C_scaleX.o" "Dust_Jnt_06_Offset_C.sx";
connectAttr "Dust_Jnt_06_Offset_C_scaleY.o" "Dust_Jnt_06_Offset_C.sy";
connectAttr "Dust_Jnt_06_Offset_C_scaleZ.o" "Dust_Jnt_06_Offset_C.sz";
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1.pim" "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1.rp" "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1.rpt" "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_06_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_05_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_05_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_05_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_translateY.o" "Dust_Jnt_05_Dctrl_C.ty";
connectAttr "Dust_Jnt_05_Offset_C_scaleX.o" "Dust_Jnt_05_Offset_C.sx";
connectAttr "Dust_Jnt_05_Offset_C_scaleY.o" "Dust_Jnt_05_Offset_C.sy";
connectAttr "Dust_Jnt_05_Offset_C_scaleZ.o" "Dust_Jnt_05_Offset_C.sz";
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1.pim" "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1.rp" "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1.rpt" "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_05_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_04_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_04_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_04_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_translateY.o" "Dust_Jnt_04_Dctrl_C.ty";
connectAttr "Dust_Jnt_04_Offset_C_scaleX.o" "Dust_Jnt_04_Offset_C.sx";
connectAttr "Dust_Jnt_04_Offset_C_scaleY.o" "Dust_Jnt_04_Offset_C.sy";
connectAttr "Dust_Jnt_04_Offset_C_scaleZ.o" "Dust_Jnt_04_Offset_C.sz";
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1.pim" "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1.rp" "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1.rpt" "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_04_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_03_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_03_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_03_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_translateY.o" "Dust_Jnt_03_Dctrl_C.ty";
connectAttr "Dust_Jnt_03_Offset_C_scaleX.o" "Dust_Jnt_03_Offset_C.sx";
connectAttr "Dust_Jnt_03_Offset_C_scaleY.o" "Dust_Jnt_03_Offset_C.sy";
connectAttr "Dust_Jnt_03_Offset_C_scaleZ.o" "Dust_Jnt_03_Offset_C.sz";
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1.pim" "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1.rp" "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1.rpt" "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_03_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_02_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_02_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_02_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_translateY.o" "Dust_Jnt_02_Dctrl_C.ty";
connectAttr "Dust_Jnt_02_Offset_C_scaleX.o" "Dust_Jnt_02_Offset_C.sx";
connectAttr "Dust_Jnt_02_Offset_C_scaleY.o" "Dust_Jnt_02_Offset_C.sy";
connectAttr "Dust_Jnt_02_Offset_C_scaleZ.o" "Dust_Jnt_02_Offset_C.sz";
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1.pim" "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1.rp" "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1.rpt" "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_02_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.ctx" "Dust_Jnt_01_Dctrl_C_Grp1.tx"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.cty" "Dust_Jnt_01_Dctrl_C_Grp1.ty"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.ctz" "Dust_Jnt_01_Dctrl_C_Grp1.tz"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_translateY.o" "Dust_Jnt_01_Dctrl_C.ty";
connectAttr "Dust_Jnt_01_Offset_C_scaleX.o" "Dust_Jnt_01_Offset_C.sx";
connectAttr "Dust_Jnt_01_Offset_C_scaleY.o" "Dust_Jnt_01_Offset_C.sy";
connectAttr "Dust_Jnt_01_Offset_C_scaleZ.o" "Dust_Jnt_01_Offset_C.sz";
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1.pim" "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.cpim"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1.rp" "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.crp"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1.rpt" "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.crt"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1_Loc.t" "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.tg[0].tt"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1_Loc.rp" "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.tg[0].trp"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1_Loc.rpt" "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.tg[0].trt"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1_Loc.pm" "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.w0" "Dust_Jnt_01_Dctrl_C_Grp1_pointConstraint1.tg[0].tw"
		;
connectAttr "Offset_DustHide_C_scaleX.o" "Offset_DustHide_C.sx";
connectAttr "Offset_DustHide_C_scaleY.o" "Offset_DustHide_C.sy";
connectAttr "Offset_DustHide_C_scaleZ.o" "Offset_DustHide_C.sz";
connectAttr "GrpFireAll_Grp.pim" "GrpFireAll_Grp_pointConstraint1.cpim";
connectAttr "GrpFireAll_Grp.rp" "GrpFireAll_Grp_pointConstraint1.crp";
connectAttr "GrpFireAll_Grp.rpt" "GrpFireAll_Grp_pointConstraint1.crt";
connectAttr "Bullet_01_Eff_Jnt_Offset_C_Grp1_Loc.t" "GrpFireAll_Grp_pointConstraint1.tg[0].tt"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C_Grp1_Loc.rp" "GrpFireAll_Grp_pointConstraint1.tg[0].trp"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C_Grp1_Loc.rpt" "GrpFireAll_Grp_pointConstraint1.tg[0].trt"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C_Grp1_Loc.pm" "GrpFireAll_Grp_pointConstraint1.tg[0].tpm"
		;
connectAttr "GrpFireAll_Grp_pointConstraint1.w0" "GrpFireAll_Grp_pointConstraint1.tg[0].tw"
		;
connectAttr "Aim_Jnt_01_SBlind_pointConstraint1.ctx" "Aim_Jnt_01_SBlind.tx";
connectAttr "Aim_Jnt_01_SBlind_pointConstraint1.cty" "Aim_Jnt_01_SBlind.ty";
connectAttr "Aim_Jnt_01_SBlind_pointConstraint1.ctz" "Aim_Jnt_01_SBlind.tz";
connectAttr "Aim_Jnt_01_OnOffACSStretch.opr" "Aim_Jnt_01_SBlind.sz";
connectAttr "Aim_Jnt_01_OnOffACSQuads.opg" "Aim_Jnt_01_SBlind.sx";
connectAttr "Aim_Jnt_01_OnOffACSQuads.opg" "Aim_Jnt_01_SBlind.sy";
connectAttr "Aim_Jnt_01_SBlind.s" "Aim_Jnt_02_EBlind.is";
connectAttr "Aim_Jnt_02_EBlind.tx" "effector1.tx";
connectAttr "Aim_Jnt_02_EBlind.ty" "effector1.ty";
connectAttr "Aim_Jnt_02_EBlind.tz" "effector1.tz";
connectAttr "Aim_Jnt_02_EBlind.opm" "effector1.opm";
connectAttr "Aim_Jnt_01_SBlind.pim" "Aim_Jnt_01_SBlind_pointConstraint1.cpim";
connectAttr "Aim_Jnt_01_SBlind.rp" "Aim_Jnt_01_SBlind_pointConstraint1.crp";
connectAttr "Aim_Jnt_01_SBlind.rpt" "Aim_Jnt_01_SBlind_pointConstraint1.crt";
connectAttr "Aim_Jnt_01_SBlind_C.t" "Aim_Jnt_01_SBlind_pointConstraint1.tg[0].tt"
		;
connectAttr "Aim_Jnt_01_SBlind_C.rp" "Aim_Jnt_01_SBlind_pointConstraint1.tg[0].trp"
		;
connectAttr "Aim_Jnt_01_SBlind_C.rpt" "Aim_Jnt_01_SBlind_pointConstraint1.tg[0].trt"
		;
connectAttr "Aim_Jnt_01_SBlind_C.pm" "Aim_Jnt_01_SBlind_pointConstraint1.tg[0].tpm"
		;
connectAttr "Aim_Jnt_01_SBlind_pointConstraint1.w0" "Aim_Jnt_01_SBlind_pointConstraint1.tg[0].tw"
		;
connectAttr "Aim_Jnt_01_SBlind.msg" "Aim_Jnt_01_ACS_Hdl.hsj";
connectAttr "effector1.hp" "Aim_Jnt_01_ACS_Hdl.hee";
connectAttr "ikSCsolver.msg" "Aim_Jnt_01_ACS_Hdl.hsv";
connectAttr "Bullet_01_Eff_Jnt_scaleConstraint1.csx" "Bullet_01_Eff_Jnt.sx";
connectAttr "Bullet_01_Eff_Jnt_scaleConstraint1.csy" "Bullet_01_Eff_Jnt.sy";
connectAttr "Bullet_01_Eff_Jnt_scaleConstraint1.csz" "Bullet_01_Eff_Jnt.sz";
connectAttr "Bullet_01_Eff_Jnt_parentConstraint1.ctx" "Bullet_01_Eff_Jnt.tx";
connectAttr "Bullet_01_Eff_Jnt_parentConstraint1.cty" "Bullet_01_Eff_Jnt.ty";
connectAttr "Bullet_01_Eff_Jnt_parentConstraint1.ctz" "Bullet_01_Eff_Jnt.tz";
connectAttr "Bullet_01_Eff_Jnt_parentConstraint1.crx" "Bullet_01_Eff_Jnt.rx";
connectAttr "Bullet_01_Eff_Jnt_parentConstraint1.cry" "Bullet_01_Eff_Jnt.ry";
connectAttr "Bullet_01_Eff_Jnt_parentConstraint1.crz" "Bullet_01_Eff_Jnt.rz";
connectAttr "Bullet_01_Eff_Jnt.ro" "Bullet_01_Eff_Jnt_parentConstraint1.cro";
connectAttr "Bullet_01_Eff_Jnt.pim" "Bullet_01_Eff_Jnt_parentConstraint1.cpim";
connectAttr "Bullet_01_Eff_Jnt.rp" "Bullet_01_Eff_Jnt_parentConstraint1.crp";
connectAttr "Bullet_01_Eff_Jnt.rpt" "Bullet_01_Eff_Jnt_parentConstraint1.crt";
connectAttr "Bullet_01_Eff_Jnt.jo" "Bullet_01_Eff_Jnt_parentConstraint1.cjo";
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.t" "Bullet_01_Eff_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.rp" "Bullet_01_Eff_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.rpt" "Bullet_01_Eff_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.r" "Bullet_01_Eff_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.ro" "Bullet_01_Eff_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.s" "Bullet_01_Eff_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.pm" "Bullet_01_Eff_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_01_Eff_Jnt_parentConstraint1.w0" "Bullet_01_Eff_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.pim" "Bullet_01_Eff_Jnt_scaleConstraint1.cpim";
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.s" "Bullet_01_Eff_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.pm" "Bullet_01_Eff_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_01_Eff_Jnt_scaleConstraint1.w0" "Bullet_01_Eff_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Bullet_01_GeoRootBase_Sub_Jnt.is";
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.ctx" "Bullet_01_GeoRootBase_Sub_Jnt.tx"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.cty" "Bullet_01_GeoRootBase_Sub_Jnt.ty"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.ctz" "Bullet_01_GeoRootBase_Sub_Jnt.tz"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.crx" "Bullet_01_GeoRootBase_Sub_Jnt.rx"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.cry" "Bullet_01_GeoRootBase_Sub_Jnt.ry"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.crz" "Bullet_01_GeoRootBase_Sub_Jnt.rz"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.csx" "Bullet_01_GeoRootBase_Sub_Jnt.sx"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.csy" "Bullet_01_GeoRootBase_Sub_Jnt.sy"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.csz" "Bullet_01_GeoRootBase_Sub_Jnt.sz"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.ro" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.cro"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.pim" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.cpim"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.rp" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.crp"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.rpt" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.crt"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.jo" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.cjo"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.t" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.rp" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.rpt" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.r" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.ro" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.s" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.pm" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.w0" "Bullet_01_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.ssc" "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.pim" "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.s" "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_Loc.pm" "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.w0" "Bullet_01_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Bullet_01_GeoRootBase_Jnt.is";
connectAttr "Bullet_01_GeoRootBase_Jnt_parentConstraint1.ctx" "Bullet_01_GeoRootBase_Jnt.tx"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_parentConstraint1.cty" "Bullet_01_GeoRootBase_Jnt.ty"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_parentConstraint1.ctz" "Bullet_01_GeoRootBase_Jnt.tz"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_parentConstraint1.crx" "Bullet_01_GeoRootBase_Jnt.rx"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_parentConstraint1.cry" "Bullet_01_GeoRootBase_Jnt.ry"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_parentConstraint1.crz" "Bullet_01_GeoRootBase_Jnt.rz"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.csx" "Bullet_01_GeoRootBase_Jnt.sx"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.csy" "Bullet_01_GeoRootBase_Jnt.sy"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.csz" "Bullet_01_GeoRootBase_Jnt.sz"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt.ro" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt.pim" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt.rp" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt.rpt" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt.jo" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.t" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.rp" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.rpt" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.r" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.ro" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.s" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.pm" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_parentConstraint1.w0" "Bullet_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt.ssc" "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt.pim" "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.s" "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Bullet_01_GeoRoot_Jnt_C_Loc.pm" "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.w0" "Bullet_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Smoke_01_Sub_Jnt.is";
connectAttr "Smoke_02_Sub_Jnt_parentConstraint1.ctx" "Smoke_01_Sub_Jnt.tx";
connectAttr "Smoke_02_Sub_Jnt_parentConstraint1.cty" "Smoke_01_Sub_Jnt.ty";
connectAttr "Smoke_02_Sub_Jnt_parentConstraint1.ctz" "Smoke_01_Sub_Jnt.tz";
connectAttr "Smoke_02_Sub_Jnt_parentConstraint1.crx" "Smoke_01_Sub_Jnt.rx";
connectAttr "Smoke_02_Sub_Jnt_parentConstraint1.cry" "Smoke_01_Sub_Jnt.ry";
connectAttr "Smoke_02_Sub_Jnt_parentConstraint1.crz" "Smoke_01_Sub_Jnt.rz";
connectAttr "Smoke_02_Sub_Jnt_scaleConstraint1.csx" "Smoke_01_Sub_Jnt.sx";
connectAttr "Smoke_02_Sub_Jnt_scaleConstraint1.csy" "Smoke_01_Sub_Jnt.sy";
connectAttr "Smoke_02_Sub_Jnt_scaleConstraint1.csz" "Smoke_01_Sub_Jnt.sz";
connectAttr "Smoke_01_Sub_Jnt.ro" "Smoke_02_Sub_Jnt_parentConstraint1.cro";
connectAttr "Smoke_01_Sub_Jnt.pim" "Smoke_02_Sub_Jnt_parentConstraint1.cpim";
connectAttr "Smoke_01_Sub_Jnt.rp" "Smoke_02_Sub_Jnt_parentConstraint1.crp";
connectAttr "Smoke_01_Sub_Jnt.rpt" "Smoke_02_Sub_Jnt_parentConstraint1.crt";
connectAttr "Smoke_01_Sub_Jnt.jo" "Smoke_02_Sub_Jnt_parentConstraint1.cjo";
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.t" "Smoke_02_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.rp" "Smoke_02_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.rpt" "Smoke_02_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.r" "Smoke_02_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.ro" "Smoke_02_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.s" "Smoke_02_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.pm" "Smoke_02_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Smoke_02_Sub_Jnt_parentConstraint1.w0" "Smoke_02_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Smoke_01_Sub_Jnt.ssc" "Smoke_02_Sub_Jnt_scaleConstraint1.tsc";
connectAttr "Smoke_01_Sub_Jnt.pim" "Smoke_02_Sub_Jnt_scaleConstraint1.cpim";
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.s" "Smoke_02_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Smoke_01_GeoRootBase_Jnt_Loc.pm" "Smoke_02_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Smoke_02_Sub_Jnt_scaleConstraint1.w0" "Smoke_02_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Smoke_01_Jnt.is";
connectAttr "Smoke_02_Jnt_parentConstraint1.ctx" "Smoke_01_Jnt.tx";
connectAttr "Smoke_02_Jnt_parentConstraint1.cty" "Smoke_01_Jnt.ty";
connectAttr "Smoke_02_Jnt_parentConstraint1.ctz" "Smoke_01_Jnt.tz";
connectAttr "Smoke_02_Jnt_parentConstraint1.crx" "Smoke_01_Jnt.rx";
connectAttr "Smoke_02_Jnt_parentConstraint1.cry" "Smoke_01_Jnt.ry";
connectAttr "Smoke_02_Jnt_parentConstraint1.crz" "Smoke_01_Jnt.rz";
connectAttr "Smoke_02_Jnt_scaleConstraint1.csx" "Smoke_01_Jnt.sx";
connectAttr "Smoke_02_Jnt_scaleConstraint1.csy" "Smoke_01_Jnt.sy";
connectAttr "Smoke_02_Jnt_scaleConstraint1.csz" "Smoke_01_Jnt.sz";
connectAttr "Smoke_01_Jnt.ro" "Smoke_02_Jnt_parentConstraint1.cro";
connectAttr "Smoke_01_Jnt.pim" "Smoke_02_Jnt_parentConstraint1.cpim";
connectAttr "Smoke_01_Jnt.rp" "Smoke_02_Jnt_parentConstraint1.crp";
connectAttr "Smoke_01_Jnt.rpt" "Smoke_02_Jnt_parentConstraint1.crt";
connectAttr "Smoke_01_Jnt.jo" "Smoke_02_Jnt_parentConstraint1.cjo";
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.t" "Smoke_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.rp" "Smoke_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.rpt" "Smoke_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.r" "Smoke_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.ro" "Smoke_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.s" "Smoke_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.pm" "Smoke_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Smoke_02_Jnt_parentConstraint1.w0" "Smoke_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Smoke_01_Jnt.ssc" "Smoke_02_Jnt_scaleConstraint1.tsc";
connectAttr "Smoke_01_Jnt.pim" "Smoke_02_Jnt_scaleConstraint1.cpim";
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.s" "Smoke_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Smoke_01_GeoRoot_Jnt_C_Loc.pm" "Smoke_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Smoke_02_Jnt_scaleConstraint1.w0" "Smoke_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Bullet_03_GeoRootBase_Sub_Jnt.is";
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.ctx" "Bullet_03_GeoRootBase_Sub_Jnt.tx"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.cty" "Bullet_03_GeoRootBase_Sub_Jnt.ty"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.ctz" "Bullet_03_GeoRootBase_Sub_Jnt.tz"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.crx" "Bullet_03_GeoRootBase_Sub_Jnt.rx"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.cry" "Bullet_03_GeoRootBase_Sub_Jnt.ry"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.crz" "Bullet_03_GeoRootBase_Sub_Jnt.rz"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.csx" "Bullet_03_GeoRootBase_Sub_Jnt.sx"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.csy" "Bullet_03_GeoRootBase_Sub_Jnt.sy"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.csz" "Bullet_03_GeoRootBase_Sub_Jnt.sz"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.ro" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.cro"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.pim" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.cpim"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.rp" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.crp"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.rpt" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.crt"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.jo" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.cjo"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.t" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.rp" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.rpt" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.r" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.ro" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.s" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.pm" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.w0" "Bullet_03_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.ssc" "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.pim" "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.s" "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_Loc.pm" "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.w0" "Bullet_03_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Bullet_03_GeoRootBase_Jnt.is";
connectAttr "Bullet_03_GeoRootBase_Jnt_parentConstraint1.ctx" "Bullet_03_GeoRootBase_Jnt.tx"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_parentConstraint1.cty" "Bullet_03_GeoRootBase_Jnt.ty"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_parentConstraint1.ctz" "Bullet_03_GeoRootBase_Jnt.tz"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_parentConstraint1.crx" "Bullet_03_GeoRootBase_Jnt.rx"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_parentConstraint1.cry" "Bullet_03_GeoRootBase_Jnt.ry"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_parentConstraint1.crz" "Bullet_03_GeoRootBase_Jnt.rz"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.csx" "Bullet_03_GeoRootBase_Jnt.sx"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.csy" "Bullet_03_GeoRootBase_Jnt.sy"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.csz" "Bullet_03_GeoRootBase_Jnt.sz"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt.ro" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt.pim" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt.rp" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt.rpt" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt.jo" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.t" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.rp" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.rpt" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.r" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.ro" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.s" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.pm" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_parentConstraint1.w0" "Bullet_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt.ssc" "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt.pim" "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.s" "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Bullet_03_GeoRoot_Jnt_C_Loc.pm" "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.w0" "Bullet_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Smoke_02_Sub_Jnt1.is";
connectAttr "Smoke_04_Sub_Jnt_parentConstraint1.ctx" "Smoke_02_Sub_Jnt1.tx";
connectAttr "Smoke_04_Sub_Jnt_parentConstraint1.cty" "Smoke_02_Sub_Jnt1.ty";
connectAttr "Smoke_04_Sub_Jnt_parentConstraint1.ctz" "Smoke_02_Sub_Jnt1.tz";
connectAttr "Smoke_04_Sub_Jnt_parentConstraint1.crx" "Smoke_02_Sub_Jnt1.rx";
connectAttr "Smoke_04_Sub_Jnt_parentConstraint1.cry" "Smoke_02_Sub_Jnt1.ry";
connectAttr "Smoke_04_Sub_Jnt_parentConstraint1.crz" "Smoke_02_Sub_Jnt1.rz";
connectAttr "Smoke_04_Sub_Jnt_scaleConstraint1.csx" "Smoke_02_Sub_Jnt1.sx";
connectAttr "Smoke_04_Sub_Jnt_scaleConstraint1.csy" "Smoke_02_Sub_Jnt1.sy";
connectAttr "Smoke_04_Sub_Jnt_scaleConstraint1.csz" "Smoke_02_Sub_Jnt1.sz";
connectAttr "Smoke_02_Sub_Jnt1.ro" "Smoke_04_Sub_Jnt_parentConstraint1.cro";
connectAttr "Smoke_02_Sub_Jnt1.pim" "Smoke_04_Sub_Jnt_parentConstraint1.cpim";
connectAttr "Smoke_02_Sub_Jnt1.rp" "Smoke_04_Sub_Jnt_parentConstraint1.crp";
connectAttr "Smoke_02_Sub_Jnt1.rpt" "Smoke_04_Sub_Jnt_parentConstraint1.crt";
connectAttr "Smoke_02_Sub_Jnt1.jo" "Smoke_04_Sub_Jnt_parentConstraint1.cjo";
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.t" "Smoke_04_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.rp" "Smoke_04_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.rpt" "Smoke_04_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.r" "Smoke_04_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.ro" "Smoke_04_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.s" "Smoke_04_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.pm" "Smoke_04_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Smoke_04_Sub_Jnt_parentConstraint1.w0" "Smoke_04_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Smoke_02_Sub_Jnt1.ssc" "Smoke_04_Sub_Jnt_scaleConstraint1.tsc";
connectAttr "Smoke_02_Sub_Jnt1.pim" "Smoke_04_Sub_Jnt_scaleConstraint1.cpim";
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.s" "Smoke_04_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Smoke_02_GeoRootBase_Jnt_Loc.pm" "Smoke_04_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Smoke_04_Sub_Jnt_scaleConstraint1.w0" "Smoke_04_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Smoke_02_Jnt1.is";
connectAttr "Smoke_04_Jnt_parentConstraint1.ctx" "Smoke_02_Jnt1.tx";
connectAttr "Smoke_04_Jnt_parentConstraint1.cty" "Smoke_02_Jnt1.ty";
connectAttr "Smoke_04_Jnt_parentConstraint1.ctz" "Smoke_02_Jnt1.tz";
connectAttr "Smoke_04_Jnt_parentConstraint1.crx" "Smoke_02_Jnt1.rx";
connectAttr "Smoke_04_Jnt_parentConstraint1.cry" "Smoke_02_Jnt1.ry";
connectAttr "Smoke_04_Jnt_parentConstraint1.crz" "Smoke_02_Jnt1.rz";
connectAttr "Smoke_04_Jnt_scaleConstraint1.csx" "Smoke_02_Jnt1.sx";
connectAttr "Smoke_04_Jnt_scaleConstraint1.csy" "Smoke_02_Jnt1.sy";
connectAttr "Smoke_04_Jnt_scaleConstraint1.csz" "Smoke_02_Jnt1.sz";
connectAttr "Smoke_02_Jnt1.ro" "Smoke_04_Jnt_parentConstraint1.cro";
connectAttr "Smoke_02_Jnt1.pim" "Smoke_04_Jnt_parentConstraint1.cpim";
connectAttr "Smoke_02_Jnt1.rp" "Smoke_04_Jnt_parentConstraint1.crp";
connectAttr "Smoke_02_Jnt1.rpt" "Smoke_04_Jnt_parentConstraint1.crt";
connectAttr "Smoke_02_Jnt1.jo" "Smoke_04_Jnt_parentConstraint1.cjo";
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.t" "Smoke_04_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.rp" "Smoke_04_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.rpt" "Smoke_04_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.r" "Smoke_04_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.ro" "Smoke_04_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.s" "Smoke_04_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.pm" "Smoke_04_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Smoke_04_Jnt_parentConstraint1.w0" "Smoke_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Smoke_02_Jnt1.ssc" "Smoke_04_Jnt_scaleConstraint1.tsc";
connectAttr "Smoke_02_Jnt1.pim" "Smoke_04_Jnt_scaleConstraint1.cpim";
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.s" "Smoke_04_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Smoke_02_GeoRoot_Jnt_C_Loc.pm" "Smoke_04_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Smoke_04_Jnt_scaleConstraint1.w0" "Smoke_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Bullet_05_GeoRootBase_Sub_Jnt.is";
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.ctx" "Bullet_05_GeoRootBase_Sub_Jnt.tx"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.cty" "Bullet_05_GeoRootBase_Sub_Jnt.ty"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.ctz" "Bullet_05_GeoRootBase_Sub_Jnt.tz"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.crx" "Bullet_05_GeoRootBase_Sub_Jnt.rx"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.cry" "Bullet_05_GeoRootBase_Sub_Jnt.ry"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.crz" "Bullet_05_GeoRootBase_Sub_Jnt.rz"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.csx" "Bullet_05_GeoRootBase_Sub_Jnt.sx"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.csy" "Bullet_05_GeoRootBase_Sub_Jnt.sy"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.csz" "Bullet_05_GeoRootBase_Sub_Jnt.sz"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.ro" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.cro"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.pim" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.cpim"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.rp" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.crp"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.rpt" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.crt"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.jo" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.cjo"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.t" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.rp" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.rpt" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.r" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.ro" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.s" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.pm" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.w0" "Bullet_05_GeoRootBase_Sub_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.ssc" "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.pim" "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.s" "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Bullet_02_GeoRootBase_Jnt_Loc.pm" "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.w0" "Bullet_05_GeoRootBase_Sub_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Bullet_05_GeoRootBase_Jnt.is";
connectAttr "Bullet_05_GeoRootBase_Jnt_parentConstraint1.ctx" "Bullet_05_GeoRootBase_Jnt.tx"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_parentConstraint1.cty" "Bullet_05_GeoRootBase_Jnt.ty"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_parentConstraint1.ctz" "Bullet_05_GeoRootBase_Jnt.tz"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_parentConstraint1.crx" "Bullet_05_GeoRootBase_Jnt.rx"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_parentConstraint1.cry" "Bullet_05_GeoRootBase_Jnt.ry"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_parentConstraint1.crz" "Bullet_05_GeoRootBase_Jnt.rz"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.csx" "Bullet_05_GeoRootBase_Jnt.sx"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.csy" "Bullet_05_GeoRootBase_Jnt.sy"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.csz" "Bullet_05_GeoRootBase_Jnt.sz"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt.ro" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt.pim" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt.rp" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt.rpt" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt.jo" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.t" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.rp" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.rpt" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.r" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.ro" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.s" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.pm" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_parentConstraint1.w0" "Bullet_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt.ssc" "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt.pim" "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.s" "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Bullet_02_GeoRoot_Jnt_C_Loc.pm" "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.w0" "Bullet_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "DustRoot_01_Eff_Jnt.is";
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
connectAttr "Bullet_01_Eff_Jnt.s" "Bullet_06_GeoRootBase_Jnt.is";
connectAttr "Bullet_06_GeoRootBase_Jnt_parentConstraint1.ctx" "Bullet_06_GeoRootBase_Jnt.tx"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_parentConstraint1.cty" "Bullet_06_GeoRootBase_Jnt.ty"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_parentConstraint1.ctz" "Bullet_06_GeoRootBase_Jnt.tz"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_parentConstraint1.crx" "Bullet_06_GeoRootBase_Jnt.rx"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_parentConstraint1.cry" "Bullet_06_GeoRootBase_Jnt.ry"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_parentConstraint1.crz" "Bullet_06_GeoRootBase_Jnt.rz"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.csx" "Bullet_06_GeoRootBase_Jnt.sx"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.csy" "Bullet_06_GeoRootBase_Jnt.sy"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.csz" "Bullet_06_GeoRootBase_Jnt.sz"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt.ro" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt.pim" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt.rp" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt.rpt" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt.jo" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.t" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.rp" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.rpt" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.r" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.ro" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.s" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.pm" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_parentConstraint1.w0" "Bullet_06_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt.ssc" "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt.pim" "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.s" "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Bullet_04_Main_GeoRootBase_Jnt_C.pm" "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.w0" "Bullet_06_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Bullet_01_Eff_Jnt.s" "Bullet_Main_Jnt.is";
connectAttr "Bullet_Main_Jnt_parentConstraint1.ctx" "Bullet_Main_Jnt.tx";
connectAttr "Bullet_Main_Jnt_parentConstraint1.cty" "Bullet_Main_Jnt.ty";
connectAttr "Bullet_Main_Jnt_parentConstraint1.ctz" "Bullet_Main_Jnt.tz";
connectAttr "Bullet_Main_Jnt_parentConstraint1.crx" "Bullet_Main_Jnt.rx";
connectAttr "Bullet_Main_Jnt_parentConstraint1.cry" "Bullet_Main_Jnt.ry";
connectAttr "Bullet_Main_Jnt_parentConstraint1.crz" "Bullet_Main_Jnt.rz";
connectAttr "Bullet_Main_Jnt_scaleConstraint1.csx" "Bullet_Main_Jnt.sx";
connectAttr "Bullet_Main_Jnt_scaleConstraint1.csy" "Bullet_Main_Jnt.sy";
connectAttr "Bullet_Main_Jnt_scaleConstraint1.csz" "Bullet_Main_Jnt.sz";
connectAttr "Bullet_Main_Jnt.ro" "Bullet_Main_Jnt_parentConstraint1.cro";
connectAttr "Bullet_Main_Jnt.pim" "Bullet_Main_Jnt_parentConstraint1.cpim";
connectAttr "Bullet_Main_Jnt.rp" "Bullet_Main_Jnt_parentConstraint1.crp";
connectAttr "Bullet_Main_Jnt.rpt" "Bullet_Main_Jnt_parentConstraint1.crt";
connectAttr "Bullet_Main_Jnt.jo" "Bullet_Main_Jnt_parentConstraint1.cjo";
connectAttr "Buttet_Main_Jnt_C_Loc.t" "Bullet_Main_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Buttet_Main_Jnt_C_Loc.rp" "Bullet_Main_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Buttet_Main_Jnt_C_Loc.rpt" "Bullet_Main_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Buttet_Main_Jnt_C_Loc.r" "Bullet_Main_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Buttet_Main_Jnt_C_Loc.ro" "Bullet_Main_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Buttet_Main_Jnt_C_Loc.s" "Bullet_Main_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Buttet_Main_Jnt_C_Loc.pm" "Bullet_Main_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_Main_Jnt_parentConstraint1.w0" "Bullet_Main_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Bullet_Main_Jnt.ssc" "Bullet_Main_Jnt_scaleConstraint1.tsc";
connectAttr "Bullet_Main_Jnt.pim" "Bullet_Main_Jnt_scaleConstraint1.cpim";
connectAttr "Buttet_Main_Jnt_C_Loc.s" "Bullet_Main_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Buttet_Main_Jnt_C_Loc.pm" "Bullet_Main_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Bullet_Main_Jnt_scaleConstraint1.w0" "Bullet_Main_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1.og[0]" "Bullet_01_GeoShape.i";
connectAttr "skinCluster34.og[0]" "Smoke_01_GeoShape.i";
connectAttr "skinCluster4.og[0]" "Smoke_02_GeoShape.i";
connectAttr "skinCluster5.og[0]" "Bullet_05_GeoShape.i";
connectAttr "skinCluster2.og[0]" "Bullet_03_GeoShape.i";
connectAttr "skinCluster30.og[0]" "Dust_GeoShape.i";
connectAttr "skinCluster31.og[0]" "Bullet_06_GeoShape.i";
connectAttr "skinCluster35.og[0]" "Bullet_Main_GeoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "FlastFileTx_02.oc" "Flast02_Mrt.c";
connectAttr "FlastFileTx_02.ot" "Flast02_Mrt.it";
connectAttr "Flast02_Mrt.oc" "phong1SG.ss";
connectAttr "Smoke_01_GeoShape.iog" "phong1SG.dsm" -na;
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
connectAttr "FlastFileTx_01.oc" "Flast01_Mrt.c";
connectAttr "FlastFileTx_01.ot" "Flast01_Mrt.it";
connectAttr "Flast01_Mrt.oc" "phong2SG.ss";
connectAttr "Bullet_01_GeoShape.iog" "phong2SG.dsm" -na;
connectAttr "Bullet_06_GeoShape.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo6.sg";
connectAttr "Flast01_Mrt.msg" "materialInfo6.m";
connectAttr "FlastFileTx_01.msg" "materialInfo6.t" -na;
connectAttr "FlastFileTx_03.oc" "Flast03_Mrt.c";
connectAttr "FlastFileTx_03.ot" "Flast03_Mrt.it";
connectAttr "Flast03_Mrt.oc" "phong3SG.ss";
connectAttr "Bullet_03_GeoShape.iog" "phong3SG.dsm" -na;
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
connectAttr "FlastFileTx_05.oc" "Flast05_Mrt.c";
connectAttr "FlastFileTx_05.ot" "Flast05_Mrt.it";
connectAttr "Flast05_Mrt.oc" "phong1SG1.ss";
connectAttr "Bullet_05_GeoShape.iog" "phong1SG1.dsm" -na;
connectAttr "Bullet_Main_GeoShape.iog" "phong1SG1.dsm" -na;
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
connectAttr "FlastFileTx_04.oc" "Flast04_Mrt.c";
connectAttr "FlastFileTx_04.ot" "Flast04_Mrt.it";
connectAttr "Flast04_Mrt.oc" "phong2SG1.ss";
connectAttr "Smoke_02_GeoShape.iog" "phong2SG1.dsm" -na;
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
connectAttr "Bullet_01_Setting_C.SpeedRot" "Electric01_Epx.in[0]";
connectAttr "Bullet_01_Setting_C.SmokeRot" "Electric01_Epx.in[1]";
connectAttr ":time1.o" "Electric01_Epx.tim";
connectAttr "Bullet_01_Setting_C.msg" "Electric01_Epx.obm";
connectAttr "Bullet_01_Setting_C.Alpha01" "FlastFileTx_01_alphaGain.i";
connectAttr "Bullet_01_Setting_C.Smoke01" "FlastFileTx_02_alphaGain.i";
connectAttr "Bullet_01_Setting_C.Alpha03" "FlastFileTx_03_alphaGain.i";
connectAttr "Bullet_01_Setting_C.Smoke02" "FlastFileTx_04_alphaGain.i";
connectAttr "Bullet_01_Setting_C.Alpha02" "FlastFileTx_05_alphaGain.i";
connectAttr "Bullet_01_GeoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "Bullet_01_GeoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose9.msg" "skinCluster1.bp";
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Bullet_01_GeoRootBase_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Bullet_01_GeoRootBase_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Bullet_01_GeoRootBase_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.msg" "skinCluster1.ptt";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose9.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose9.m[1]";
connectAttr "Bullet_01_GeoRootBase_Sub_Jnt.msg" "bindPose9.m[2]";
connectAttr "Bullet_01_GeoRootBase_Jnt.msg" "bindPose9.m[3]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "bindPose9.m[1]" "bindPose9.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose10.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose10.m[1]";
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.msg" "bindPose10.m[2]";
connectAttr "Bullet_03_GeoRootBase_Jnt.msg" "bindPose10.m[3]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[1]" "bindPose10.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose11.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose11.m[1]";
connectAttr "Smoke_01_Sub_Jnt.msg" "bindPose11.m[2]";
connectAttr "Smoke_01_Jnt.msg" "bindPose11.m[3]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "bindPose11.m[0]" "bindPose11.p[1]";
connectAttr "bindPose11.m[1]" "bindPose11.p[2]";
connectAttr "bindPose11.m[1]" "bindPose11.p[3]";
connectAttr "Smoke_02_GeoShapeOrig.w" "skinCluster4.ip[0].ig";
connectAttr "Smoke_02_GeoShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose12.msg" "skinCluster4.bp";
connectAttr "Smoke_02_Sub_Jnt1.wm" "skinCluster4.ma[0]";
connectAttr "Smoke_02_Jnt1.wm" "skinCluster4.ma[1]";
connectAttr "Smoke_02_Sub_Jnt1.liw" "skinCluster4.lw[0]";
connectAttr "Smoke_02_Jnt1.liw" "skinCluster4.lw[1]";
connectAttr "Smoke_02_Sub_Jnt1.obcc" "skinCluster4.ifcl[0]";
connectAttr "Smoke_02_Jnt1.obcc" "skinCluster4.ifcl[1]";
connectAttr "Smoke_02_Sub_Jnt1.msg" "skinCluster4.ptt";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose12.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose12.m[1]";
connectAttr "Smoke_02_Sub_Jnt1.msg" "bindPose12.m[2]";
connectAttr "Smoke_02_Jnt1.msg" "bindPose12.m[3]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "bindPose12.m[1]" "bindPose12.p[2]";
connectAttr "bindPose12.m[1]" "bindPose12.p[3]";
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
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose19.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose19.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose19.m[2]";
connectAttr "Dust_Jnt_06.msg" "bindPose19.m[3]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "bindPose19.m[0]" "bindPose19.p[1]";
connectAttr "bindPose19.m[1]" "bindPose19.p[2]";
connectAttr "bindPose19.m[2]" "bindPose19.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose20.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose20.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose20.m[2]";
connectAttr "Dust_Jnt_07.msg" "bindPose20.m[3]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "bindPose20.m[0]" "bindPose20.p[1]";
connectAttr "bindPose20.m[1]" "bindPose20.p[2]";
connectAttr "bindPose20.m[2]" "bindPose20.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose21.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose21.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose21.m[2]";
connectAttr "Dust_Jnt_08.msg" "bindPose21.m[3]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "bindPose21.m[0]" "bindPose21.p[1]";
connectAttr "bindPose21.m[1]" "bindPose21.p[2]";
connectAttr "bindPose21.m[2]" "bindPose21.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose22.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose22.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose22.m[2]";
connectAttr "Dust_Jnt_09.msg" "bindPose22.m[3]";
connectAttr "bindPose22.w" "bindPose22.p[0]";
connectAttr "bindPose22.m[0]" "bindPose22.p[1]";
connectAttr "bindPose22.m[1]" "bindPose22.p[2]";
connectAttr "bindPose22.m[2]" "bindPose22.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose23.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose23.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose23.m[2]";
connectAttr "Dust_Jnt_10.msg" "bindPose23.m[3]";
connectAttr "bindPose23.w" "bindPose23.p[0]";
connectAttr "bindPose23.m[0]" "bindPose23.p[1]";
connectAttr "bindPose23.m[1]" "bindPose23.p[2]";
connectAttr "bindPose23.m[2]" "bindPose23.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose24.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose24.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose24.m[2]";
connectAttr "Dust_Jnt_11.msg" "bindPose24.m[3]";
connectAttr "bindPose24.w" "bindPose24.p[0]";
connectAttr "bindPose24.m[0]" "bindPose24.p[1]";
connectAttr "bindPose24.m[1]" "bindPose24.p[2]";
connectAttr "bindPose24.m[2]" "bindPose24.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose25.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose25.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose25.m[2]";
connectAttr "Dust_Jnt_12.msg" "bindPose25.m[3]";
connectAttr "bindPose25.w" "bindPose25.p[0]";
connectAttr "bindPose25.m[0]" "bindPose25.p[1]";
connectAttr "bindPose25.m[1]" "bindPose25.p[2]";
connectAttr "bindPose25.m[2]" "bindPose25.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose26.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose26.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose26.m[2]";
connectAttr "Dust_Jnt_13.msg" "bindPose26.m[3]";
connectAttr "bindPose26.w" "bindPose26.p[0]";
connectAttr "bindPose26.m[0]" "bindPose26.p[1]";
connectAttr "bindPose26.m[1]" "bindPose26.p[2]";
connectAttr "bindPose26.m[2]" "bindPose26.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose27.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose27.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose27.m[2]";
connectAttr "Dust_Jnt_14.msg" "bindPose27.m[3]";
connectAttr "bindPose27.w" "bindPose27.p[0]";
connectAttr "bindPose27.m[0]" "bindPose27.p[1]";
connectAttr "bindPose27.m[1]" "bindPose27.p[2]";
connectAttr "bindPose27.m[2]" "bindPose27.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose28.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose28.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose28.m[2]";
connectAttr "Dust_Jnt_15.msg" "bindPose28.m[3]";
connectAttr "bindPose28.w" "bindPose28.p[0]";
connectAttr "bindPose28.m[0]" "bindPose28.p[1]";
connectAttr "bindPose28.m[1]" "bindPose28.p[2]";
connectAttr "bindPose28.m[2]" "bindPose28.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose29.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose29.m[1]";
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
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose30.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose30.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose30.m[2]";
connectAttr "Dust_Jnt_17.msg" "bindPose30.m[3]";
connectAttr "bindPose30.w" "bindPose30.p[0]";
connectAttr "bindPose30.m[0]" "bindPose30.p[1]";
connectAttr "bindPose30.m[1]" "bindPose30.p[2]";
connectAttr "bindPose30.m[2]" "bindPose30.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose31.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose31.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose31.m[2]";
connectAttr "Dust_Jnt_18.msg" "bindPose31.m[3]";
connectAttr "bindPose31.w" "bindPose31.p[0]";
connectAttr "bindPose31.m[0]" "bindPose31.p[1]";
connectAttr "bindPose31.m[1]" "bindPose31.p[2]";
connectAttr "bindPose31.m[2]" "bindPose31.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose32.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose32.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose32.m[2]";
connectAttr "Dust_Jnt_19.msg" "bindPose32.m[3]";
connectAttr "bindPose32.w" "bindPose32.p[0]";
connectAttr "bindPose32.m[0]" "bindPose32.p[1]";
connectAttr "bindPose32.m[1]" "bindPose32.p[2]";
connectAttr "bindPose32.m[2]" "bindPose32.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose33.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose33.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose33.m[2]";
connectAttr "Dust_Jnt_20.msg" "bindPose33.m[3]";
connectAttr "bindPose33.w" "bindPose33.p[0]";
connectAttr "bindPose33.m[0]" "bindPose33.p[1]";
connectAttr "bindPose33.m[1]" "bindPose33.p[2]";
connectAttr "bindPose33.m[2]" "bindPose33.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose34.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose34.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose34.m[2]";
connectAttr "Dust_Jnt_21.msg" "bindPose34.m[3]";
connectAttr "bindPose34.w" "bindPose34.p[0]";
connectAttr "bindPose34.m[0]" "bindPose34.p[1]";
connectAttr "bindPose34.m[1]" "bindPose34.p[2]";
connectAttr "bindPose34.m[2]" "bindPose34.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose35.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose35.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose35.m[2]";
connectAttr "Dust_Jnt_22.msg" "bindPose35.m[3]";
connectAttr "bindPose35.w" "bindPose35.p[0]";
connectAttr "bindPose35.m[0]" "bindPose35.p[1]";
connectAttr "bindPose35.m[1]" "bindPose35.p[2]";
connectAttr "bindPose35.m[2]" "bindPose35.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose36.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose36.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose36.m[2]";
connectAttr "Dust_Jnt_23.msg" "bindPose36.m[3]";
connectAttr "bindPose36.w" "bindPose36.p[0]";
connectAttr "bindPose36.m[0]" "bindPose36.p[1]";
connectAttr "bindPose36.m[1]" "bindPose36.p[2]";
connectAttr "bindPose36.m[2]" "bindPose36.p[3]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose37.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose37.m[1]";
connectAttr "DustRoot_01_Eff_Jnt.msg" "bindPose37.m[2]";
connectAttr "Dust_Jnt_24.msg" "bindPose37.m[3]";
connectAttr "bindPose37.w" "bindPose37.p[0]";
connectAttr "bindPose37.m[0]" "bindPose37.p[1]";
connectAttr "bindPose37.m[1]" "bindPose37.p[2]";
connectAttr "bindPose37.m[2]" "bindPose37.p[3]";
connectAttr "DustRoot_01_Eff_Jnt_C.Alpha" "file15_alphaGain.i";
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
connectAttr "Bullet_03_GeoShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "Bullet_03_GeoShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose10.msg" "skinCluster2.bp";
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Bullet_03_GeoRootBase_Jnt.wm" "skinCluster2.ma[1]";
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Bullet_03_GeoRootBase_Jnt.liw" "skinCluster2.lw[1]";
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Bullet_03_GeoRootBase_Jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Bullet_03_GeoRootBase_Sub_Jnt.msg" "skinCluster2.ptt";
connectAttr "Bullet_06_GeoShapeOrig.w" "skinCluster31.ip[0].ig";
connectAttr "Bullet_06_GeoShapeOrig.o" "skinCluster31.orggeom[0]";
connectAttr "bindPose38.msg" "skinCluster31.bp";
connectAttr "Bullet_06_GeoRootBase_Jnt.wm" "skinCluster31.ma[0]";
connectAttr "Bullet_06_GeoRootBase_Jnt.liw" "skinCluster31.lw[0]";
connectAttr "Bullet_06_GeoRootBase_Jnt.obcc" "skinCluster31.ifcl[0]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose38.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose38.m[1]";
connectAttr "Bullet_06_GeoRootBase_Jnt.msg" "bindPose38.m[2]";
connectAttr "bindPose38.w" "bindPose38.p[0]";
connectAttr "bindPose38.m[0]" "bindPose38.p[1]";
connectAttr "bindPose38.m[1]" "bindPose38.p[2]";
connectAttr "Smoke_01_GeoShapeOrig2.w" "skinCluster34.ip[0].ig";
connectAttr "Smoke_01_GeoShapeOrig2.o" "skinCluster34.orggeom[0]";
connectAttr "Smoke_01_Sub_Jnt.wm" "skinCluster34.ma[0]";
connectAttr "Smoke_01_Jnt.wm" "skinCluster34.ma[1]";
connectAttr "Smoke_01_Sub_Jnt.liw" "skinCluster34.lw[0]";
connectAttr "Smoke_01_Jnt.liw" "skinCluster34.lw[1]";
connectAttr "Smoke_01_Sub_Jnt.obcc" "skinCluster34.ifcl[0]";
connectAttr "Smoke_01_Jnt.obcc" "skinCluster34.ifcl[1]";
connectAttr "bindPose11.msg" "skinCluster34.bp";
connectAttr "Bullet_05_GeoShapeOrig.w" "skinCluster5.ip[0].ig";
connectAttr "Bullet_05_GeoShapeOrig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose13.msg" "skinCluster5.bp";
connectAttr "Bullet_05_GeoRootBase_Jnt.wm" "skinCluster5.ma[0]";
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.wm" "skinCluster5.ma[1]";
connectAttr "Bullet_05_GeoRootBase_Jnt.liw" "skinCluster5.lw[0]";
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.liw" "skinCluster5.lw[1]";
connectAttr "Bullet_05_GeoRootBase_Jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.obcc" "skinCluster5.ifcl[1]";
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.msg" "skinCluster5.ptt";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose13.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose13.m[1]";
connectAttr "Bullet_05_GeoRootBase_Jnt.msg" "bindPose13.m[2]";
connectAttr "Bullet_05_GeoRootBase_Sub_Jnt.msg" "bindPose13.m[3]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "bindPose13.m[0]" "bindPose13.p[1]";
connectAttr "bindPose13.m[1]" "bindPose13.p[2]";
connectAttr "bindPose13.m[1]" "bindPose13.p[3]";
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
connectAttr "Bullet_Main_GeoShapeOrig.w" "skinCluster35.ip[0].ig";
connectAttr "Bullet_Main_GeoShapeOrig.o" "skinCluster35.orggeom[0]";
connectAttr "bindPose40.msg" "skinCluster35.bp";
connectAttr "Bullet_Main_Jnt.wm" "skinCluster35.ma[0]";
connectAttr "Bullet_Main_Jnt.liw" "skinCluster35.lw[0]";
connectAttr "Bullet_Main_Jnt.obcc" "skinCluster35.ifcl[0]";
connectAttr "Bullet_01_Eff_Grp.msg" "bindPose40.m[0]";
connectAttr "Bullet_01_Eff_Jnt.msg" "bindPose40.m[1]";
connectAttr "Bullet_Main_Jnt.msg" "bindPose40.m[2]";
connectAttr "bindPose40.w" "bindPose40.p[0]";
connectAttr "bindPose40.m[0]" "bindPose40.p[1]";
connectAttr "bindPose40.m[1]" "bindPose40.p[2]";
connectAttr "Dust_Jnt_24_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_23_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_21_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_22_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_20_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_19_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_18_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_17_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_16_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_15_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_14_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_13_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_12_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_11_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_10_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_09_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_08_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_07_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_06_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_05_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_04_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_03_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_02_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_01_Dctrl_C.iog" "Dust_Main_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_14_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_12_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_13_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_11_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_10_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_24_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_23_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_21_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_22_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_20_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_16_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_17_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_15_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_18_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_19_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_04_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_03_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_01_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_02_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_09_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_08_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_07_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_06_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "Dust_Jnt_05_Offset_C.iog" "Dust_Scale_KNSSets.dsm" -na;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "FlastFileTx_02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Flast02_Mrt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Aim_Jnt_01_ACSLoc.wm" "Aim_Jnt_01_ACS_Grp_Dtb.im1";
connectAttr "Aim_Jnt_02_ACSLoc.wm" "Aim_Jnt_01_ACS_Grp_Dtb.im2";
connectAttr "Aim_Jnt_01_ACS_Grp_Dtb.d" "Aim_Jnt_01_Mtd.i1x";
connectAttr "Aim_Jnt_01_ACS_Grp_Dtb.d" "Aim_Jnt_01_Mtd.i2y";
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.sx" "Aim_Jnt_01_Mtd.i2z";
connectAttr "Aim_Jnt_01_Mtd.ox" "Aim_Jnt_01_OffsetMtd.i1x";
connectAttr "Aim_Jnt_01_Mtd.oy" "Aim_Jnt_01_OffsetMtd.i1y";
connectAttr "Aim_Jnt_01_Mtd.oz" "Aim_Jnt_01_OffsetMtd.i2y";
connectAttr "Bullet_01_Eff_Jnt_Dctrl_C.sx" "Aim_Jnt_01_OffsetMtd.i2x";
connectAttr "Aim_Jnt_01_OffsetMtd.ox" "Aim_Jnt_01_Cds.cfr";
connectAttr "Aim_Jnt_01_OffsetMtd.oy" "Aim_Jnt_01_Cds.cfg";
connectAttr "Aim_Jnt_01_OffsetMtd.ox" "Aim_Jnt_01_Cds.ctr";
connectAttr "Aim_Jnt_01_OffsetMtd.oy" "Aim_Jnt_01_Cds.ctg";
connectAttr "Aim_Jnt_01_OffsetMtd.ox" "Aim_Jnt_01_Cds.ft";
connectAttr "Aim_Jnt_01_Cds.ocr" "Aim_Jnt_01_OnOffACSStretch.c1r";
connectAttr "Aim_Jnt_01_ACSHdl_C.OnOffS" "Aim_Jnt_01_OnOffACSStretch.b";
connectAttr "Aim_Jnt_01_Cds.ocg" "Aim_Jnt_01_OnOffACSQuads.c1g";
connectAttr "Aim_Jnt_01_ACSHdl_C.OnOffQ" "Aim_Jnt_01_OnOffACSQuads.b";
connectAttr "GrpFireAll_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "GrpFireAll_Grp_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C_Grp1_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Bullet_01_Eff_Jnt_Offset_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG1.pa" ":renderPartition.st" -na;
connectAttr "phong2SG1.pa" ":renderPartition.st" -na;
connectAttr "phong3SG1.pa" ":renderPartition.st" -na;
connectAttr "Flast02_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast01_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast03_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast05_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast04_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast06_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Aim_Jnt_01_ACS_Grp_Dtb.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Aim_Jnt_01_Mtd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Aim_Jnt_01_OffsetMtd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Aim_Jnt_01_Cds.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Aim_Jnt_01_OnOffACSStretch.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Aim_Jnt_01_OnOffACSQuads.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "FlastFileTx_02.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_01.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_03.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_05.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_04.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of Rocket_Rig.ma
