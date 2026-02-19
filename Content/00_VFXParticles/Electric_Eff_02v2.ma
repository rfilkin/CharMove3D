//Maya ASCII 2025ff03 scene
//Name: Electric_Eff_02v2.ma
//Last modified: Fri, Nov 14, 2025 05:25:42 PM
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
fileInfo "UUID" "F6785115-45F8-CC4F-BB81-3D9B9FAE3508";
createNode transform -s -n "persp";
	rename -uid "7C577848-4ABD-4450-6AB2-83A56CFFBABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 132.84484574489593 313.18981830692348 1899.9028370731644 ;
	setAttr ".r" -type "double3" -9.3383141779367698 2523.9998102672071 0.00054524998062272791 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7519525A-42E7-A680-1333-3AA44555671C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1930.1208266973251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "301BB0BF-4F61-FD56-CBF0-B9AF30B327F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.344275059539527 1017.9911233907767 -16.05190440186194 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CFBF863-4E72-852A-5FAB-69B9BD6D3798";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1017.9911233907767;
	setAttr ".ow" 347.38596631000115;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -42.585411849782425 5.8945784334151706e-31 -8.7544880721988381e-15 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7F85B478-4340-CB5B-353F-028C5191D639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0614575358077949 -0.35710947152634165 1017.3792554634443 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D62F53B0-4953-4864-E9F1-598E054F1872";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1017.3792554634443;
	setAttr ".ow" 12.881286822186519;
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
createNode transform -n "Electric_01_Eff_Grp";
	rename -uid "660924EC-49BB-9556-E733-168F77ECC69C";
createNode joint -n "Electric_01_Eff_Jnt" -p "Electric_01_Eff_Grp";
	rename -uid "22EE6C7E-4093-A1DB-C629-829BF7D410CE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode joint -n "Electric_05_GeoRootBase_Jnt" -p "Electric_01_Eff_Jnt";
	rename -uid "C2A7A1C7-4BDC-A188-7AF7-1C8E302E4AB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Electric_05_GeoRootBase_Jnt_parentConstraint1" -p
		 "Electric_05_GeoRootBase_Jnt";
	rename -uid "393FBC22-4A50-8D2E-DACC-EEAF6A8E79B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_05_GeoRootBase_Jnt_LocW0" 
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
	setAttr ".lr" -type "double3" -49.693805912751891 2352.00716554576 -19.870904584271301 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Electric_05_GeoRootBase_Jnt_scaleConstraint1" -p "Electric_05_GeoRootBase_Jnt";
	rename -uid "16578158-4103-C094-6EE9-44B6D3781898";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_05_GeoRootBase_Jnt_LocW0" 
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
createNode joint -n "Electric_04_GeoRootBase_Jnt" -p "Electric_01_Eff_Jnt";
	rename -uid "9D0F034F-45FE-787E-F0E5-1A99BC4B9DFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Electric_04_GeoRootBase_Jnt_parentConstraint1" -p
		 "Electric_04_GeoRootBase_Jnt";
	rename -uid "F068FBB7-4F39-FB5A-CF3B-CF88C9E392EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_04_GeoRootBase_Jnt_LocW0" 
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
	setAttr ".lr" -type "double3" -99.415027466893321 -2531.1190155013319 99.717614589381839 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Electric_04_GeoRootBase_Jnt_scaleConstraint1" -p "Electric_04_GeoRootBase_Jnt";
	rename -uid "103034F6-47FF-BB10-CE37-48B23A314F1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_04_GeoRootBase_Jnt_LocW0" 
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
createNode joint -n "Electric_03_GeoRootBase_Jnt" -p "Electric_01_Eff_Jnt";
	rename -uid "245E413B-4C3E-F6A5-A0B5-01B38C4637B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Electric_03_GeoRootBase_Jnt_parentConstraint1" -p
		 "Electric_03_GeoRootBase_Jnt";
	rename -uid "088AF0D8-403C-B3DA-6025-6AB92B76F328";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_03_GeoRootBase_Jnt_LocW0" 
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
	setAttr ".lr" -type "double3" 85.825808903149579 12137.299891472287 71.244977236337903 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Electric_03_GeoRootBase_Jnt_scaleConstraint1" -p "Electric_03_GeoRootBase_Jnt";
	rename -uid "7E6CC46A-426D-1141-BC09-E58F922E8A09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_03_GeoRootBase_Jnt_LocW0" 
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
createNode joint -n "Electric_02_GeoRootBase_Jnt" -p "Electric_01_Eff_Jnt";
	rename -uid "3CCBF315-4E4B-530D-8BDA-F89827BA4A20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Electric_02_GeoRootBase_Jnt_parentConstraint1" -p
		 "Electric_02_GeoRootBase_Jnt";
	rename -uid "9793AF3D-49A3-1E9B-1B13-5BA7D36148F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_02_GeoRootBase_Jnt_LocW0" 
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
	setAttr ".lr" -type "double3" 152.39455120607369 -12267.036598656718 29.103241238435352 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Electric_02_GeoRootBase_Jnt_scaleConstraint1" -p "Electric_02_GeoRootBase_Jnt";
	rename -uid "E4E361D0-447F-5BF7-F5DD-DCA035128A78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_02_GeoRootBase_Jnt_LocW0" 
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
createNode joint -n "Electric_01_GeoRootBase_Jnt" -p "Electric_01_Eff_Jnt";
	rename -uid "8DED9F22-4D44-4615-2B34-AC937DD4681E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode parentConstraint -n "Electric_01_GeoRootBase_Jnt_parentConstraint1" -p
		 "Electric_01_GeoRootBase_Jnt";
	rename -uid "EF9D2A02-428F-153A-0CD4-A9B4AB682883";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_01_GeoRootBase_Jnt_LocW0" 
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
	setAttr ".lr" -type "double3" 9.3963712666990276 12306.257979277894 -24.106527772837659 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Electric_01_GeoRootBase_Jnt_scaleConstraint1" -p "Electric_01_GeoRootBase_Jnt";
	rename -uid "FA7584F6-4FE9-F3D5-53BC-6B950E4BE543";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Electric_01_GeoRootBase_Jnt_LocW0" 
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
createNode parentConstraint -n "Electric_01_Eff_Jnt_parentConstraint1" -p "Electric_01_Eff_Jnt";
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
createNode scaleConstraint -n "Electric_01_Eff_Jnt_scaleConstraint1" -p "Electric_01_Eff_Jnt";
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
createNode transform -n "Electric_01_Eff_Jnt_Dctrl_C_Grp1" -p "Electric_01_Eff_Grp";
	rename -uid "F398A917-4FD6-4BF5-D208-DF8B0B4AB71D";
createNode transform -n "Electric_01_Eff_Jnt_Dctrl_C_Grp" -p "Electric_01_Eff_Jnt_Dctrl_C_Grp1";
	rename -uid "A5267939-44EB-FF83-7176-E3AC7FD8D434";
createNode transform -n "Electric_01_Eff_Jnt_Dctrl_C" -p "Electric_01_Eff_Jnt_Dctrl_C_Grp";
	rename -uid "5E9300C4-4EA1-822A-A437-A0AA4719BE76";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Electric_01_Eff_Jnt_Dctrl_CShape" -p "Electric_01_Eff_Jnt_Dctrl_C";
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
createNode transform -n "Electric_01_Eff_Jnt_Offset_C_Grp1" -p "Electric_01_Eff_Jnt_Dctrl_C";
	rename -uid "7EB9345E-4EDB-BAA8-7842-C18FD67CE800";
createNode transform -n "Electric_01_Eff_Jnt_Offset_C_Grp" -p "Electric_01_Eff_Jnt_Offset_C_Grp1";
	rename -uid "8768E41C-4E4B-4A9E-23FD-83AF490447A0";
createNode transform -n "Electric_01_Eff_Jnt_Offset_C" -p "Electric_01_Eff_Jnt_Offset_C_Grp";
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
	setAttr -cb on ".FullCT01";
	setAttr -cb on ".FullCT02";
	setAttr -cb on ".FullCT03";
	setAttr -cb on ".FullCT04";
	setAttr -cb on ".FullCT05";
	setAttr -cb on ".FullCTFull01";
	setAttr -cb on ".FullCTFull02";
	setAttr -cb on ".FullCTFull03";
	setAttr -cb on ".FullCTFull04";
	setAttr -cb on ".FullCTFull05";
createNode nurbsCurve -n "Electric_01_Eff_Jnt_Offset_CShape" -p "Electric_01_Eff_Jnt_Offset_C";
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
		2.0257919192865184 0 6.0773757578595529
		-2.0257919192865184 0 6.0773757578595529
		-2.0257919192865184 0 2.0257919192865184
		-6.0773757578595529 0 2.0257919192865184
		-6.0773757578595529 0 -2.0257919192865184
		-2.0257919192865184 0 -2.0257919192865184
		-2.0257919192865184 0 -6.0773757578595529
		2.0257919192865184 0 -6.0773757578595529
		2.0257919192865184 0 -2.0257919192865184
		6.0773757578595529 0 -2.0257919192865184
		6.0773757578595529 0 2.0257919192865184
		2.0257919192865184 0 2.0257919192865184
		2.0257919192865184 0 6.0773757578595529
		0 0 6.0773757578595529
		0 7.4771735529237393 6.0773757578595529
		0 7.4771735529237393 2.0257919192865184
		0 22.431520658771213 2.0257919192865184
		0 22.431520658771213 -2.0257919192865184
		0 7.4771735529237393 -2.0257919192865184
		0 7.4771735529237393 -6.0773757578595529
		0 -7.4771735529237393 -6.0773757578595529
		0 -7.4771735529237393 -2.0257919192865184
		0 -22.431520658771213 -2.0257919192865184
		0 -22.431520658771213 2.0257919192865184
		0 -7.4771735529237393 2.0257919192865184
		0 -7.4771735529237393 6.0773757578595529
		0 0 6.0773757578595529
		2.0257919192865184 0 6.0773757578595529
		2.0257919192865184 0 2.0257919192865184
		6.0773757578595529 0 2.0257919192865184
		6.0773757578595529 0 0
		6.0773757578595529 7.4771735529237393 0
		2.0257919192865184 7.4771735529237393 0
		2.0257919192865184 22.431520658771213 0
		-2.0257919192865184 22.431520658771213 0
		-2.0257919192865184 7.4771735529237393 0
		-6.0773757578595529 7.4771735529237393 0
		-6.0773757578595529 -7.4771735529237393 0
		-2.0257919192865184 -7.4771735529237393 0
		-2.0257919192865184 -22.431520658771213 0
		2.0257919192865184 -22.431520658771213 0
		2.0257919192865184 -7.4771735529237393 0
		6.0773757578595529 -7.4771735529237393 0
		6.0773757578595529 0 0
		;
createNode transform -n "Electric_01_Eff_Jnt_Offset_C_C_Grp" -p "Electric_01_Eff_Jnt_Offset_C";
	rename -uid "39E93EED-47DA-D0A4-5AB3-F3A942429B4D";
createNode transform -n "Electric_01_Setting_C" -p "Electric_01_Eff_Jnt_Offset_C_C_Grp";
	rename -uid "77CEFB41-4B2E-E92F-909C-8CB05C00F3FC";
	addAttr -ci true -sn "SST01Setting" -ln "SST01Setting" -nn "---------->-Setting-<-----------------" 
		-min 0 -max 0 -en "----------------" -at "enum";
	addAttr -ci true -sn "SpeedRot" -ln "SpeedRot" -nn "Speed Rot" -dv 50 -min 0 -max 
		100 -at "double";
	addAttr -ci true -sn "Alpha01" -ln "Alpha01" -nn "Alpha 01" -dv 10 -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "Alpha02" -ln "Alpha02" -nn "Alpha 02" -dv 10 -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "Alpha03" -ln "Alpha03" -nn "Alpha 03" -dv 10 -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "Alpha04" -ln "Alpha04" -nn "Alpha 04" -dv 10 -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "Alpha05" -ln "Alpha05" -nn "Alpha 05" -dv 10 -min 0 -max 10 
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
	setAttr -k on ".Alpha01";
	setAttr -k on ".Alpha02";
	setAttr -k on ".Alpha03";
	setAttr -k on ".Alpha04";
	setAttr -k on ".Alpha05";
createNode nurbsCurve -n "Electric_01_Setting_CShape" -p "Electric_01_Setting_C";
	rename -uid "CDE8286D-486E-CCFB-2A26-A992DFA08D6D";
	setAttr -k off ".v";
	setAttr ".ls" 3.2404179573059082;
	setAttr ".cc" -type "nurbsCurve" 
		1 43 0 no 3
		44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		44
		2.9950858725857135 33.966803385428548 8.9852576177571386
		-2.9950858725857135 33.966803385428548 8.9852576177571386
		-2.9950858725857135 33.966803385428548 2.9950858725857117
		-8.9852576177571422 33.966803385428548 2.9950858725857117
		-8.9852576177571422 33.966803385428548 -2.9950858725857117
		-2.9950858725857135 33.966803385428548 -2.9950858725857117
		-2.9950858725857135 33.966803385428548 -8.9852576177571386
		2.9950858725857135 33.966803385428548 -8.9852576177571386
		2.9950858725857135 33.966803385428548 -2.9950858725857117
		8.9852576177571422 33.966803385428548 -2.9950858725857117
		8.9852576177571422 33.966803385428548 2.9950858725857117
		2.9950858725857135 33.966803385428548 2.9950858725857117
		2.9950858725857135 33.966803385428548 8.9852576177571386
		0 33.966803385428548 8.9852576177571386
		0 34.98843452341788 8.9852576177571386
		0 34.98843452341788 2.9950858725857117
		0 37.031696799396535 2.9950858725857117
		0 37.031696799396535 -2.9950858725857117
		0 34.98843452341788 -2.9950858725857117
		0 34.98843452341788 -8.9852576177571386
		0 32.945172247439238 -8.9852576177571386
		0 32.945172247439238 -2.9950858725857117
		0 30.901909971460533 -2.9950858725857117
		0 30.901909971460533 2.9950858725857117
		0 32.945172247439238 2.9950858725857117
		0 32.945172247439238 8.9852576177571386
		0 33.966803385428548 8.9852576177571386
		2.9950858725857135 33.966803385428548 8.9852576177571386
		2.9950858725857135 33.966803385428548 2.9950858725857117
		8.9852576177571422 33.966803385428548 2.9950858725857117
		8.9852576177571422 33.966803385428548 0
		8.9852576177571422 34.98843452341788 0
		2.9950858725857135 34.98843452341788 0
		2.9950858725857135 37.031696799396535 0
		-2.9950858725857135 37.031696799396535 0
		-2.9950858725857135 34.98843452341788 0
		-8.9852576177571422 34.98843452341788 0
		-8.9852576177571422 32.945172247439238 0
		-2.9950858725857135 32.945172247439238 0
		-2.9950858725857135 30.901909971460533 0
		2.9950858725857135 30.901909971460533 0
		2.9950858725857135 32.945172247439238 0
		8.9852576177571422 32.945172247439238 0
		8.9852576177571422 33.966803385428548 0
		;
createNode transform -n "Electric_05_GeoRoot_Jnt_C_Grp1" -p "Electric_01_Eff_Jnt_Offset_C";
	rename -uid "39EC49B3-4871-3227-9EDB-3988A6BD323B";
createNode transform -n "Electric_05_GeoRoot_Jnt_C_Grp" -p "Electric_05_GeoRoot_Jnt_C_Grp1";
	rename -uid "E983F9ED-4913-C966-3B4A-0B99A4EFB510";
createNode transform -n "Electric_05_GeoRoot_Jnt_C" -p "Electric_05_GeoRoot_Jnt_C_Grp";
	rename -uid "E7259921-4F07-A079-50E4-48B28940A043";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Electric_05_GeoRoot_Jnt_CShape" -p "Electric_05_GeoRoot_Jnt_C";
	rename -uid "FF88CF5A-4A5F-C5FA-6853-F7B25735BB4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		27.94824201528278 -11.591465755534388 -4.1211630278917442
		37.463368354164345 -11.591465755534388 -12.172586265496555
		25.032961603355446 -11.591465755534388 -13.093473557929943
		-2.0614145483341124 -11.591465755534388 -6.3443816187014832
		-27.94824201528278 -11.591465755534388 4.1211630278917442
		-37.463368354164373 -11.591465755534388 12.172586265496564
		-25.032961603355446 -11.591465755534388 13.093473557929943
		2.0614145483341195 -11.591465755534388 6.3443816187014805
		27.94824201528278 -11.591465755534388 -4.1211630278917442
		37.463368354164345 -11.591465755534388 -12.172586265496555
		25.032961603355446 -11.591465755534388 -13.093473557929943
		;
createNode transform -n "Electric_05_GeoRootBase_Jnt_C_Grp1" -p "Electric_05_GeoRoot_Jnt_C";
	rename -uid "3CE9BB31-4C2C-1553-470A-6B99FA5A934F";
createNode transform -n "Electric_05_GeoRootBase_Jnt_C_Grp" -p "Electric_05_GeoRootBase_Jnt_C_Grp1";
	rename -uid "3931B656-428D-9A1A-ECDB-ABAA214182EB";
createNode transform -n "Electric_05_GeoRootBase_Jnt_C" -p "Electric_05_GeoRootBase_Jnt_C_Grp";
	rename -uid "EFE1CAC3-4F02-E7E9-38B2-599A2257447E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Electric_05_GeoRootBase_Jnt_CShape" -p "Electric_05_GeoRootBase_Jnt_C";
	rename -uid "A716BB10-4FBC-E77C-7699-8A9264D528B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		13.488026463151325 10.627512634798464 16.662853839223967
		13.488026463151325 9.7988255621583331 16.662853839223967
		1.1178628814675706 9.7988255621583331 -21.408594968288984
		1.1178628814675706 10.627512634798464 -21.408594968288984
		13.488026463151325 10.627512634798464 16.662853839223967
		-1.1178628814675706 10.627512634798464 21.408594968288984
		-13.488026463151325 10.627512634798464 -16.662853839223967
		1.1178628814675706 10.627512634798464 -21.408594968288984
		1.1178628814675706 9.7988255621583331 -21.408594968288984
		-13.488026463151325 9.7988255621583331 -16.662853839223967
		-13.488026463151325 10.627512634798464 -16.662853839223967
		-13.488026463151325 9.7988255621583331 -16.662853839223967
		-1.1178628814675706 9.7988255621583331 21.408594968288984
		-1.1178628814675706 10.627512634798464 21.408594968288984
		-1.1178628814675706 9.7988255621583331 21.408594968288984
		13.488026463151325 9.7988255621583331 16.662853839223967
		;
createNode transform -n "Electric_05_GeoRootBase_Jnt_Loc" -p "Electric_05_GeoRootBase_Jnt_C";
	rename -uid "E40ED454-4554-803B-0B97-C78D02EA86D9";
	setAttr ".v" no;
createNode locator -n "Electric_05_GeoRootBase_Jnt_LocShape" -p "Electric_05_GeoRootBase_Jnt_Loc";
	rename -uid "09873340-4E5A-F979-2A4E-FD8760881A81";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Electric_04_GeoRoot_Jnt_C_Grp1" -p "Electric_01_Eff_Jnt_Offset_C";
	rename -uid "A165F31D-4F93-CBA7-A3E6-DBA5BB334E8D";
createNode transform -n "Electric_04_GeoRoot_Jnt_C_Grp" -p "Electric_04_GeoRoot_Jnt_C_Grp1";
	rename -uid "448FDE47-46C3-14BC-F212-F78F2D89DD1B";
createNode transform -n "Electric_04_GeoRoot_Jnt_C" -p "Electric_04_GeoRoot_Jnt_C_Grp";
	rename -uid "FB67EB1B-4FAC-2F25-4D12-449DD725B971";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Electric_04_GeoRoot_Jnt_CShape" -p "Electric_04_GeoRoot_Jnt_C";
	rename -uid "AE90D3D2-401D-D1BD-54A5-13979C57D5F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-25.03296160335546 -11.591465755534388 -13.093473557929951
		-37.463368354164345 -11.591465755534388 -12.172586265496555
		-27.948242015282766 -11.591465755534388 -4.1211630278917388
		-2.0614145483341266 -11.591465755534388 6.3443816187014779
		25.03296160335546 -11.591465755534388 13.093473557929951
		37.463368354164373 -11.591465755534388 12.172586265496564
		27.948242015282766 -11.591465755534388 4.1211630278917388
		2.0614145483341195 -11.591465755534388 -6.3443816187014805
		-25.03296160335546 -11.591465755534388 -13.093473557929951
		-37.463368354164345 -11.591465755534388 -12.172586265496555
		-27.948242015282766 -11.591465755534388 -4.1211630278917388
		;
createNode transform -n "Electric_04_GeoRootBase_Jnt_C_Grp1" -p "Electric_04_GeoRoot_Jnt_C";
	rename -uid "B83060A8-490D-F7B7-6851-21A4681229F7";
createNode transform -n "Electric_04_GeoRootBase_Jnt_C_Grp" -p "Electric_04_GeoRootBase_Jnt_C_Grp1";
	rename -uid "D6C09D16-4ADE-4FA1-2ABD-9FA4C599625A";
createNode transform -n "Electric_04_GeoRootBase_Jnt_C" -p "Electric_04_GeoRootBase_Jnt_C_Grp";
	rename -uid "518DF2D3-423D-8514-96B4-D3B1B371012B";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Electric_04_GeoRootBase_Jnt_CShape" -p "Electric_04_GeoRootBase_Jnt_C";
	rename -uid "C2909C50-41D5-652C-0B43-17A243ABE572";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.61699998 0.089000002 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-1.1178628814675706 10.627512634798464 -21.408594968288984
		-1.1178628814675706 9.7988255621583331 -21.408594968288984
		-13.488026463151325 9.7988255621583331 16.662853839223967
		-13.488026463151325 10.627512634798464 16.662853839223967
		-1.1178628814675706 10.627512634798464 -21.408594968288984
		13.488026463151325 10.627512634798464 -16.662853839223967
		1.1178628814675706 10.627512634798464 21.408594968288984
		-13.488026463151325 10.627512634798464 16.662853839223967
		-13.488026463151325 9.7988255621583331 16.662853839223967
		1.1178628814675706 9.7988255621583331 21.408594968288984
		1.1178628814675706 10.627512634798464 21.408594968288984
		1.1178628814675706 9.7988255621583331 21.408594968288984
		13.488026463151325 9.7988255621583331 -16.662853839223967
		13.488026463151325 10.627512634798464 -16.662853839223967
		13.488026463151325 9.7988255621583331 -16.662853839223967
		-1.1178628814675706 9.7988255621583331 -21.408594968288984
		;
createNode transform -n "Electric_04_GeoRootBase_Jnt_Loc" -p "Electric_04_GeoRootBase_Jnt_C";
	rename -uid "1A3F8D4E-4459-6525-3F16-F2BD33FE0D02";
	setAttr ".v" no;
createNode locator -n "Electric_04_GeoRootBase_Jnt_LocShape" -p "Electric_04_GeoRootBase_Jnt_Loc";
	rename -uid "08E78431-4234-9B2D-6CB0-08B076298AF0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Electric_03_GeoRoot_Jnt_C_Grp1" -p "Electric_01_Eff_Jnt_Offset_C";
	rename -uid "57256086-49DA-2A85-A0A2-D99DCCE59C23";
createNode transform -n "Electric_03_GeoRoot_Jnt_C_Grp" -p "Electric_03_GeoRoot_Jnt_C_Grp1";
	rename -uid "B0BBCFC4-4304-63C2-02CE-7CB5E60DB9FE";
createNode transform -n "Electric_03_GeoRoot_Jnt_C" -p "Electric_03_GeoRoot_Jnt_C_Grp";
	rename -uid "BBEBD375-4480-F43E-3B5D-ACA24B14835E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Electric_03_GeoRoot_Jnt_CShape" -p "Electric_03_GeoRoot_Jnt_C";
	rename -uid "50A08447-4B8E-B15F-79CE-53BA29571918";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.555940698017418 -11.591465755534388 25.306848275420421
		23.153634975930775 -11.591465755534388 31.868244574060132
		20.188243903179927 -11.591465755534388 19.761655410238212
		5.3968533524422426 -11.591465755534388 -3.9210434779575847
		-12.555940698017418 -11.591465755534388 -25.306848275420421
		-23.153634975930792 -11.591465755534388 -31.868244574060157
		-20.188243903179927 -11.591465755534388 -19.761655410238212
		-5.3968533524422391 -11.591465755534388 3.9210434779575909
		12.555940698017418 -11.591465755534388 25.306848275420421
		23.153634975930775 -11.591465755534388 31.868244574060132
		20.188243903179927 -11.591465755534388 19.761655410238212
		;
createNode transform -n "Electric_03_GeoRootBase_Jnt_C_Grp1" -p "Electric_03_GeoRoot_Jnt_C";
	rename -uid "7E21B71F-4EEF-F48E-AD45-BDB37DF432D1";
createNode transform -n "Electric_03_GeoRootBase_Jnt_C_Grp" -p "Electric_03_GeoRootBase_Jnt_C_Grp1";
	rename -uid "49A28C8B-4524-E627-9256-0FAC16857424";
createNode transform -n "Electric_03_GeoRootBase_Jnt_C" -p "Electric_03_GeoRootBase_Jnt_C_Grp";
	rename -uid "511CCFFB-4B74-AA72-8456-828E1BA2D915";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Electric_03_GeoRootBase_Jnt_CShape" -p "Electric_03_GeoRootBase_Jnt_C";
	rename -uid "AC2229C4-4E00-5ECD-4B28-F3AD11E25FDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-11.679286326174896 10.627512634798464 17.976980470847586
		-11.679286326174896 9.7988255621583331 17.976980470847586
		20.706222377069302 9.7988255621583331 -5.5524688931470756
		20.706222377069302 10.627512634798464 -5.5524688931470756
		-11.679286326174896 10.627512634798464 17.976980470847586
		-20.706222377069302 10.627512634798464 5.5524688931470756
		11.679286326174896 10.627512634798464 -17.976980470847586
		20.706222377069302 10.627512634798464 -5.5524688931470756
		20.706222377069302 9.7988255621583331 -5.5524688931470756
		11.679286326174896 9.7988255621583331 -17.976980470847586
		11.679286326174896 10.627512634798464 -17.976980470847586
		11.679286326174896 9.7988255621583331 -17.976980470847586
		-20.706222377069302 9.7988255621583331 5.5524688931470756
		-20.706222377069302 10.627512634798464 5.5524688931470756
		-20.706222377069302 9.7988255621583331 5.5524688931470756
		-11.679286326174896 9.7988255621583331 17.976980470847586
		;
createNode transform -n "Electric_03_GeoRootBase_Jnt_Loc" -p "Electric_03_GeoRootBase_Jnt_C";
	rename -uid "FEC26D1D-44DD-D4FD-3667-7F9E5FCF11B7";
	setAttr ".v" no;
createNode locator -n "Electric_03_GeoRootBase_Jnt_LocShape" -p "Electric_03_GeoRootBase_Jnt_Loc";
	rename -uid "356E0061-479C-2BE4-5095-42B15558D6A2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Electric_02_GeoRoot_Jnt_C_Grp1" -p "Electric_01_Eff_Jnt_Offset_C";
	rename -uid "D5EF2E36-45FA-4D0E-7EA6-33A499F3B535";
createNode transform -n "Electric_02_GeoRoot_Jnt_C_Grp" -p "Electric_02_GeoRoot_Jnt_C_Grp1";
	rename -uid "027897B8-4271-60B7-F82E-858B5BCD2732";
createNode transform -n "Electric_02_GeoRoot_Jnt_C" -p "Electric_02_GeoRoot_Jnt_C_Grp";
	rename -uid "88CC31E5-410C-D9F8-F54D-F4BF44890C98";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Electric_02_GeoRoot_Jnt_CShape" -p "Electric_02_GeoRoot_Jnt_C";
	rename -uid "BE3AA85D-448C-C092-0F67-43A9C49FE31E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0.125 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-20.188243903179941 -11.591465755534388 19.761655410238227
		-23.153634975930775 -11.591465755534388 31.868244574060135
		-12.555940698017412 -11.591465755534388 25.306848275420407
		5.3968533524422346 -11.591465755534388 3.9210434779575971
		20.188243903179941 -11.591465755534388 -19.761655410238227
		23.153634975930792 -11.591465755534388 -31.86824457406016
		12.555940698017412 -11.591465755534388 -25.306848275420407
		-5.3968533524422391 -11.591465755534388 -3.9210434779575918
		-20.188243903179941 -11.591465755534388 19.761655410238227
		-23.153634975930775 -11.591465755534388 31.868244574060135
		-12.555940698017412 -11.591465755534388 25.306848275420407
		;
createNode transform -n "Electric_02_GeoRootBase_Jnt_C_Grp1" -p "Electric_02_GeoRoot_Jnt_C";
	rename -uid "AA3317AD-46CA-06E2-5D15-96AFA33312E9";
createNode transform -n "Electric_02_GeoRootBase_Jnt_C_Grp" -p "Electric_02_GeoRootBase_Jnt_C_Grp1";
	rename -uid "61B6F039-4323-AE89-8FE5-36AA0C07625B";
createNode transform -n "Electric_02_GeoRootBase_Jnt_C" -p "Electric_02_GeoRootBase_Jnt_C_Grp";
	rename -uid "6657B1D5-429B-8CE7-524C-6AB0F494DB8F";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Electric_02_GeoRootBase_Jnt_CShape" -p "Electric_02_GeoRootBase_Jnt_C";
	rename -uid "ECD56774-4354-8324-B4B6-369539438930";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0.125 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-20.706222377069302 10.627512634798464 -5.5524688931470711
		-20.706222377069302 9.7988255621583331 -5.5524688931470711
		11.6792863261749 9.7988255621583331 17.976980470847586
		11.6792863261749 10.627512634798464 17.976980470847586
		-20.706222377069302 10.627512634798464 -5.5524688931470711
		-11.6792863261749 10.627512634798464 -17.976980470847586
		20.706222377069302 10.627512634798464 5.5524688931470711
		11.6792863261749 10.627512634798464 17.976980470847586
		11.6792863261749 9.7988255621583331 17.976980470847586
		20.706222377069302 9.7988255621583331 5.5524688931470711
		20.706222377069302 10.627512634798464 5.5524688931470711
		20.706222377069302 9.7988255621583331 5.5524688931470711
		-11.6792863261749 9.7988255621583331 -17.976980470847586
		-11.6792863261749 10.627512634798464 -17.976980470847586
		-11.6792863261749 9.7988255621583331 -17.976980470847586
		-20.706222377069302 9.7988255621583331 -5.5524688931470711
		;
createNode transform -n "Electric_02_GeoRootBase_Jnt_Loc" -p "Electric_02_GeoRootBase_Jnt_C";
	rename -uid "AB8B5F8C-4133-DC03-262F-0BA0D458F7FB";
	setAttr ".v" no;
createNode locator -n "Electric_02_GeoRootBase_Jnt_LocShape" -p "Electric_02_GeoRootBase_Jnt_Loc";
	rename -uid "E7BA927D-4045-F468-B786-FB8F8540C8AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Electric_01_GeoRoot_Jnt_C_Grp1" -p "Electric_01_Eff_Jnt_Offset_C";
	rename -uid "647868A7-47E1-5E71-4635-57ABE16BAD98";
createNode transform -n "Electric_01_GeoRoot_Jnt_C_Grp" -p "Electric_01_GeoRoot_Jnt_C_Grp1";
	rename -uid "9DFD1086-4FC0-A280-412C-4EAD3FAC3691";
createNode transform -n "Electric_01_GeoRoot_Jnt_C" -p "Electric_01_GeoRoot_Jnt_C_Grp";
	rename -uid "1966C06E-4A5E-7CFB-6CAC-6D9996C24499";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.078000002 0.53299999 0.815 ;
createNode nurbsCurve -n "Electric_01_GeoRoot_Jnt_CShape" -p "Electric_01_GeoRoot_Jnt_C";
	rename -uid "D59326E7-4EF5-AB5F-8061-2B8066BDB053";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7170227932351985 -11.591465755534388 -27.853867099836947
		4.0847344552028787e-16 -11.591465755534388 -39.391316617127153
		-4.7170227932351985 -11.591465755534388 -27.853867099836929
		-6.6708776082162364 -11.591465755534388 -7.5649238983607849e-15
		-4.7170227932351985 -11.591465755534388 27.853867099836947
		-6.6822637243712313e-16 -11.591465755534388 39.391316617127181
		4.7170227932351985 -11.591465755534388 27.853867099836929
		6.6708776082162364 -11.591465755534388 -1.5109115006652215e-16
		4.7170227932351985 -11.591465755534388 -27.853867099836947
		4.0847344552028787e-16 -11.591465755534388 -39.391316617127153
		-4.7170227932351985 -11.591465755534388 -27.853867099836929
		;
createNode transform -n "Electric_01_GeoRootBase_Jnt_C_Grp1" -p "Electric_01_GeoRoot_Jnt_C";
	rename -uid "EC5D9869-449C-1A19-A3BB-9D932312C4AE";
createNode transform -n "Electric_01_GeoRootBase_Jnt_C_Grp" -p "Electric_01_GeoRootBase_Jnt_C_Grp1";
	rename -uid "AC748B8F-466B-85BB-C09B-908613FAF93B";
createNode transform -n "Electric_01_GeoRootBase_Jnt_C" -p "Electric_01_GeoRootBase_Jnt_C_Grp";
	rename -uid "0A0ECE65-46AB-2944-4D98-42BB69CFEFAB";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode nurbsCurve -n "Electric_01_GeoRootBase_Jnt_CShape" -p "Electric_01_GeoRootBase_Jnt_C";
	rename -uid "17F1537F-4757-F110-04D7-17972EDF693E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.16500001 0.456 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		20.015345121560447 10.627512634798464 -7.6787704486354942
		20.015345121560447 9.7988255621583331 -7.6787704486354942
		-20.015345121560447 9.7988255621583331 -7.6787704486354942
		-20.015345121560447 10.627512634798464 -7.6787704486354942
		20.015345121560447 10.627512634798464 -7.6787704486354942
		20.015345121560447 10.627512634798464 7.6787704486354942
		-20.015345121560447 10.627512634798464 7.6787704486354942
		-20.015345121560447 10.627512634798464 -7.6787704486354942
		-20.015345121560447 9.7988255621583331 -7.6787704486354942
		-20.015345121560447 9.7988255621583331 7.6787704486354942
		-20.015345121560447 10.627512634798464 7.6787704486354942
		-20.015345121560447 9.7988255621583331 7.6787704486354942
		20.015345121560447 9.7988255621583331 7.6787704486354942
		20.015345121560447 10.627512634798464 7.6787704486354942
		20.015345121560447 9.7988255621583331 7.6787704486354942
		20.015345121560447 9.7988255621583331 -7.6787704486354942
		;
createNode transform -n "Electric_01_GeoRootBase_Jnt_Loc" -p "Electric_01_GeoRootBase_Jnt_C";
	rename -uid "D6C44960-4E03-4B8F-04B0-389D6EBF44B9";
	setAttr ".v" no;
createNode locator -n "Electric_01_GeoRootBase_Jnt_LocShape" -p "Electric_01_GeoRootBase_Jnt_Loc";
	rename -uid "29D3E2E6-449F-DA4F-18D7-FAB468670FD2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0.059999999 0.059999999 ;
createNode transform -n "Electric_03_Geo" -p "Electric_01_Eff_Grp";
	rename -uid "FD76CBB0-4565-D0B4-E254-48B109E130EC";
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
createNode mesh -n "Electric_03_GeoShape" -p "Electric_03_Geo";
	rename -uid "7923B906-4673-CF97-0698-AAA8235479B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.535392165184021 0.90606355667114258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Electric_03_GeoShapeOrig" -p "Electric_03_Geo";
	rename -uid "4420E2BB-4D4C-8FAB-D489-11A22B6D73F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.0080523789 0.87879324
		 0.83668756 0.90505862 0.42321843 0.84626031 0.42954233 0.95991796 0.28820109 0.83797312
		 0.29608321 0.97854954 0.1558758 0.83702421 0.16354731 0.97384459 0.57179087 0.84683418
		 0.59243214 0.9678424 0.72438312 0.82207191 0.74035686 0.96548492 0.32870629 0.84045929
		 0.33612096 0.97296011 0.24850351 0.83768845 0.25632244 0.97713804 0.52721912 0.84666204
		 0.54356521 0.96546507 0.61756855 0.83940554 0.63680959 0.96713519;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0 12.178488 -13.369215 0 
		12.178488 -13.369215 0 2.7150953 17.743851 0 2.7150953 17.743851 0 8.1656828 0.46231642 
		0 8.1656828 0.46231642 0 0.41215467 -4.6573792 0 0.41215467 -4.6573792;
	setAttr -s 20 ".vt[0:19]"  0 -6.4384756e-14 78.45182037 0 6.0636744e-14 -75.74175262
		 26.4320755 104.60588074 -9.57843494 -31.30162048 104.60588074 -9.57843494 34.81315231 157.99024963 86.058204651
		 -33.26023102 157.99024963 86.058204651 21.22407913 35.38422775 108.5688324 -21.22407913 35.38422775 108.5688324
		 38.11640167 113.95772552 -96.38781738 -38.11640167 113.95772552 -96.38781738 27.74186707 35.38422775 -106.053779602
		 -27.74186707 35.38422775 -106.053779602 32.29882813 141.97492981 57.36721039 -32.67264938 141.97492981 57.36721039
		 30.73642921 121.20843506 92.81139374 -29.64938545 121.20843506 92.81139374 34.61110306 111.1521759 -70.34500122
		 -36.071968079 111.1521759 -70.34500122 35.0040397644 90.38568115 -99.28761292 -35.0040397644 90.38568115 -99.28761292;
	setAttr -s 29 ".ed[0:28]"  0 6 0 6 7 1 7 0 0 3 2 1 2 16 0 8 9 1 9 17 0
		 5 4 1 4 12 0 3 13 0 6 14 0 5 15 0 8 18 0 10 11 1 11 19 0 10 1 0 1 11 0 12 2 0 13 5 0
		 12 13 1 14 4 0 15 7 0 14 15 1 16 8 0 17 3 0 16 17 1 18 10 0 19 9 0 18 19 1;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 -0.64815331 0.76150995 0
		 -0.25880891 0.96592855 0 -0.25880891 0.96592855 0 0.97988713 -0.19955249 0 0.97988713
		 -0.19955249 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.90473026 0.42598486 0 0.90473026
		 0.42598486 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.78348666 -0.62140864 0 0.78348666 -0.62140864 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -0.28879747 -0.95739031 0 -0.28879747 -0.95739031 0 -0.65057713 -0.75944018;
	setAttr -s 10 -ch 38 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 6 7
		f 4 3 4 25 24
		mu 0 4 3 2 16 17
		f 4 7 8 19 18
		mu 0 4 5 4 12 13
		f 4 -2 10 22 21
		mu 0 4 7 6 14 15
		f 4 -6 12 28 27
		mu 0 4 9 8 18 19
		f 3 -14 15 16
		mu 0 3 11 10 1
		f 4 -20 17 -4 9
		mu 0 4 13 12 2 3
		f 4 -23 20 -8 11
		mu 0 4 15 14 4 5
		f 4 -26 23 5 6
		mu 0 4 17 16 8 9
		f 4 -29 26 13 14
		mu 0 4 19 18 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Electric_02_Geo" -p "Electric_01_Eff_Grp";
	rename -uid "B1F5B519-4ED4-F474-F480-59ABA78CAB49";
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
createNode mesh -n "Electric_02_GeoShape" -p "Electric_02_Geo";
	rename -uid "5BB65432-4092-019E-093F-7AB23AD068E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.055331937968730927 0.62705492973327637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Electric_02_GeoShapeOrig" -p "Electric_02_Geo";
	rename -uid "3EBAEFBA-4526-D187-EE94-0C9AB0CC0961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.055331938 0.62705493
		 0.80296636 0.65857536 0.1938505 0.6726948 0.68066806 0.56558895 0.40845725 0.57846916
		 0.49411723 0.67434436 0.61521417 0.56733626 0.69039971 0.68423319 0.49411726 0.57277977
		 0.62007952 0.67903823 0.17903188 0.58458149 0.25062111 0.67814869 0.34345922 0.58047724
		 0.40845725 0.6751141 0.23580253 0.58331549 0.35176998 0.67987412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -7.5844541 -24.924349 0.83806372 
		-8.3255844 2.5971701 -5.8356471 -15.650257 24.615252 5.121026 -15.148997 19.132387 
		2.8716407 -13.463449 -3.0048008 10.992173 -13.09963 -7.2357035 9.2965155 -15.783887 
		6.5978613 -9.0013046 -15.302169 1.328667 -11.163028 -19.788971 6.4334755 -8.0800514 
		-20.928123 10.425851 -2.9428849 -20.303152 4.114758 -5.5813184 -19.217169 0.17893089 
		-10.646023 -18.90152 10.08427 7.2650976 -17.402546 -1.3497012 10.132657 -16.92276 
		-6.5978618 7.9795699 -18.330038 4.2294044 4.8259087;
	setAttr -s 16 ".vt[0:15]"  15.7768259 -9.84857941 24.61932945 10.39200974 9.41580772 -23.53749466
		 -30.96868515 6.43838501 3.16081285 -28.86539841 -16.56790161 -6.27767563 -11.085692406 -10.66765976 47.7894516
		 -9.53928566 -27.58281326 40.84989166 -20.90325165 26.20283127 -36.82068634 -18.88195229 4.093132019 -45.89134598
		 -37.70870972 25.51306343 -32.95508194 -45.23893356 17.58263779 -16.3884449 -42.72714996 -9.89206982 -27.66013336
		 -35.30941391 -0.73119527 -43.72197342 -38.4460907 0.79517287 23.34103203 -27.69519615 -7.14538097 43.46598434
		 -25.68200302 -29.16682053 34.43156815 -36.13160706 -24.52198029 12.95452976;
	setAttr -s 23 ".ed[0:22]"  0 4 0 4 5 1 5 0 0 3 2 1 2 9 0 3 15 0 4 13 0
		 6 7 1 7 11 0 6 1 0 1 7 0 8 6 0 10 3 0 9 10 0 11 8 0 9 8 0 11 10 0 12 2 0 14 5 0 13 14 0
		 15 12 0 13 12 0 15 14 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  0.72100693 -0.20556553 0.66173398
		 0.24392627 -0.34892011 0.9048506 0.24392627 -0.34892011 0.9048506 -0.98721766 -0.12877679
		 0.093903393 -0.98721766 -0.12877679 0.093903393 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.18735625 0.38744792 -0.90265268 0.18735625 0.38744792 -0.90265268
		 0.56634897 0.35660616 -0.74302143;
	setAttr -s 8 -ch 30 ".fc[0:7]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 10 2
		f 4 3 4 13 12
		mu 0 4 13 4 8 5
		f 4 20 17 -4 5
		mu 0 4 15 12 4 13
		f 4 -2 6 19 18
		mu 0 4 2 10 14 11
		f 4 14 11 7 8
		mu 0 4 9 6 3 7
		f 3 -8 9 10
		mu 0 3 7 3 1
		f 4 15 -15 16 -14
		mu 0 4 8 6 9 5
		f 4 21 -21 22 -20
		mu 0 4 14 12 15 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Electric_01_Geo" -p "Electric_01_Eff_Grp";
	rename -uid "0F287069-4E9B-00B7-9AD4-FDAB1C7B788B";
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
createNode mesh -n "Electric_01_GeoShape" -p "Electric_01_Geo";
	rename -uid "51921225-41AA-9467-40DE-F89C1A1D8DB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61749961972236633 0.76222193241119385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Electric_01_GeoShapeOrig" -p "Electric_01_Geo";
	rename -uid "6A5B7489-4422-0894-0498-2086269FA623";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.052567795 0.77003753
		 0.81257015 0.78086245 0.43007693 0.72016233 0.4265855 0.82242018 0.28938505 0.71989888
		 0.30127811 0.82303011 0.16761713 0.71737081 0.18850452 0.82205677 0.55592346 0.71040857
		 0.55184323 0.81621885 0.65728712 0.70078135 0.66253376 0.82220674 0.61674166 0.70463228
		 0.61825758 0.81981158 0.37380019 0.72005695 0.37646258 0.82266414 0.22850108 0.71863484
		 0.24489132 0.82254344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  25.421598 -7.165906 -3.2994571 
		25.421598 -7.165906 -3.2994571 -21.914476 -0.32709983 8.0122519 -21.914476 -0.32709983 
		8.0122519 -3.4272926 25.319702 -22.411938 -3.4272926 25.319702 -22.411938;
	setAttr -s 18 ".vt[0:17]"  -32.76309586 -46.35062027 47.14038849 40.5980835 40.96295166 -46.70198059
		 158.37808228 -71.80381775 -36.16656494 177.66423035 -24.39094543 15.7404604 91.51502228 -105.74254608 43.54640961
		 111.034065247 -57.75862885 96.079017639 -28.60913086 -99.28039551 57.69550323 -12.17547035 -58.8804512 101.92499542
		 95.842659 -56.37145233 -49.0032997131 114.57531738 -10.31909943 1.4141922 89.1448822 40.60606003 -100.90267944
		 99.6673584 66.47402954 -72.5826416 91.82398987 1.81505775 -80.14292908 105.63054657 35.75677872 -42.98390961
		 131.63285828 -85.37930298 -4.28137779 151.012176514 -37.73802185 47.87588501 31.45294571 -102.51147461 50.62095642
		 49.4292984 -58.31954193 99.0020065308;
	setAttr -s 26 ".ed[0:25]"  0 6 0 6 7 1 7 0 0 3 2 1 2 8 0 8 9 1 9 3 0
		 5 4 1 4 14 0 3 15 0 6 16 0 5 17 0 8 12 0 10 11 1 11 13 0 10 1 0 1 11 0 12 10 0 13 9 0
		 12 13 1 14 2 0 15 5 0 14 15 1 16 4 0 17 7 0 16 17 1;
	setAttr -s 18 ".n[0:17]" -type "float3"  -0.93634093 -0.0034743936 0.3510749
		 -0.5795061 -0.48295179 0.65645278 -0.5795061 -0.48295179 0.65645278 0.93472517 0.0087151807
		 -0.35526457 0.93472517 0.0087151807 -0.35526457 0.74433923 0.33173758 -0.57957673
		 0.74433923 0.33173758 -0.57957673 0.40059829 -0.74574918 0.53233367 0.40059829 -0.74574918
		 0.53233367 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.41095194 0.59192187 -0.6933592 0.41095194 0.59192187
		 -0.6933592 -0.5149129 0.71955985 -0.46593827;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 6 7
		f 4 3 4 5 6
		mu 0 4 3 2 8 9
		f 4 7 8 22 21
		mu 0 4 5 4 14 15
		f 4 -2 10 25 24
		mu 0 4 7 6 16 17
		f 4 -6 12 19 18
		mu 0 4 9 8 12 13
		f 3 -14 15 16
		mu 0 3 11 10 1
		f 4 -20 17 13 14
		mu 0 4 13 12 10 11
		f 4 -23 20 -4 9
		mu 0 4 15 14 2 3
		f 4 -26 23 -8 11
		mu 0 4 17 16 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Energy_01_Geo" -p "Electric_01_Eff_Grp";
	rename -uid "4CDD777F-41B4-7148-6ABB-2EAB4465C373";
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
createNode mesh -n "Energy_01_GeoShape" -p "Energy_01_Geo";
	rename -uid "04195701-4EA8-6576-A4B1-62B6614547EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21059580361832253 0.16945479899716431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Energy_01_GeoShapeOrig" -p "Energy_01_Geo";
	rename -uid "58E1AF29-4879-8A13-771D-D489AADD7C11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.11748266 0.091338463
		 0.21174639 0.25372425 0.30370897 0.091338463 0.11748266 0.091338463 0.21174639 0.25372425
		 0.21174639 0.25372425 0.30370897 0.091338463 0.11748266 0.091338463 0.21174639 0.25372425
		 0.30370897 0.091338463 0.11748278 0.091338463 0.30370897 0.091338463 0.11748266 0.091338463
		 0.21174639 0.25372425 0.30370897 0.091338463 0.11748266 0.091338463 0.21174639 0.25372425
		 0.21174639 0.25372425 0.30370897 0.091338463 0.11748266 0.091338463 0.21174639 0.25372425
		 0.30370897 0.091338463 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327
		 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327
		 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327
		 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327
		 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327 0.21174639 0.14538327
		 0.21174639 0.14538327 0.26388747 0.1751124 0.21139961 0.085185356 0.15940195 0.17570904
		 0.21139961 0.085185356 0.26388747 0.1751124 0.21139961 0.085185356 0.26388747 0.1751124
		 0.15940195 0.17570904 0.26388747 0.1751124 0.15940195 0.17570904 0.26388747 0.1751124
		 0.21139961 0.085185356 0.26388747 0.17511252 0.15940195 0.17570904 0.26388747 0.1751124
		 0.15940195 0.17570904 0.21139961 0.085185356 0.15940195 0.17570904 0.15940195 0.17570904
		 0.26388747 0.1751124 0.21139961 0.085185356 0.26388747 0.17511252 0.15940189 0.17570904
		 0.26388747 0.1751124 0.21139961 0.085185356 0.15940195 0.17570904 0.15940189 0.17570904
		 0.21139961 0.085185356 0.21139961 0.085185356 0.15940195 0.17570904 0.21139961 0.085185356
		 0.26388747 0.1751124 0.26388747 0.1751124 0.26388747 0.1751124 0.21139961 0.085185356
		 0.26388747 0.17511252 0.15940195 0.17570892 0.15940189 0.17570904 0.21139961 0.085185356
		 0.21139961 0.085185356 0.15940195 0.17570904;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  33.11998749 6.8297739 -14.83228302 25.79062653 13.52572441 22.70406532
		 -33.11998749 -6.8297739 14.83228302 -25.79062653 -13.52572536 -22.70406532 -0.26797333 -12.64131546 34.69440079
		 -11.59118652 23.47559166 26.040685654 0.26797312 12.64131546 -34.69440079 11.59118557 -23.47559357 -26.040685654
		 -9.043708801 -35.50938416 4.56849003 27.36505127 -22.92899513 9.43351746 9.043709755 35.50938416 -4.56849003
		 -27.36505127 22.92899513 -9.43351746 30.50718689 -5.39673901 18.44445038 34.71366501 -9.23968887 -3.098468065
		 33.81007004 11.68245792 4.5177846 24.19865417 24.29935265 -11.13452148 19.99217606 28.14230347 10.40839577
		 25.66070557 -9.55339241 -23.4578743 6.80622673 -6.21802378 -34.8571701 19.16206932 11.17487621 -28.42442894
		 5.34417439 27.63471985 -22.53381729 22.35782242 -26.63258934 -9.5312109 14.64799976 0.50758147 32.94221497
		 8.14936447 21.23585129 27.97566032 -6.80622673 6.21802425 34.8571701 15.55159664 -20.41456413 25.32596207
		 -1.46205139 33.85274506 12.32335472 -19.99217606 -28.14230347 -10.40839672 -24.19865417 -24.29935265 11.13452148
		 -33.81007004 -11.68245792 -4.5177846 -34.71366501 9.23968887 3.098468304 -30.50718689 5.39673901 -18.44445038
		 -25.66070557 9.55339241 23.4578743 -19.16206932 -11.17487621 28.42442894 -5.34417534 -27.63471985 22.53381729
		 -22.35782242 26.63258934 9.5312109 -8.14936447 -21.23585129 -27.97566032 -14.64799976 -0.50758147 -32.94221497
		 -15.55159664 20.41456413 -25.32596207 1.46205139 -33.85274506 -12.32335472 10.51501274 -33.53903961 8.036052704
		 -10.51501274 33.53903961 -8.036052704 35.25465393 -1.051602721 7.071430206 27.76804161 22.82795525 1.34981728
		 18.37973976 -1.63635159 -30.87894249 17.33876801 22.46656036 -22.10480309 29.45236588 -16.17137718 -12.84704113
		 5.69278812 9.95417786 34.095573425 21.61139679 -9.0080356598 27.30942154 9.49780273 29.62990189 18.051656723
		 -27.76804161 -22.82795525 -1.34981728 -35.25465393 1.051602721 -7.071429729 -18.37974167 1.63635159 30.87894249
		 -17.33876991 -22.46656036 22.10480309 -29.45236588 16.17137718 12.84704113 -5.69278812 -9.95417786 -34.095573425
		 -21.61139679 9.0080356598 -27.30942154 -9.49780273 -29.62990379 -18.05165863 7.37711239 -29.045150757 19.89871597
		 -12.22309685 33.47234344 4.91934109 -7.37711287 29.045150757 -19.89871597 12.22309685 -33.47234344 -4.91934109;
	setAttr -s 120 ".ed[0:119]"  12 9 1 9 13 1 13 42 1 42 12 1 13 0 1 0 14 1
		 14 42 1 14 1 1 1 12 1 15 10 1 10 16 1 16 43 1 43 15 1 16 1 1 14 43 1 0 15 1 17 7 1
		 7 18 1 18 44 1 44 17 1 18 6 1 6 19 1 19 44 1 19 0 1 0 17 1 6 20 1 20 45 1 45 19 1
		 20 10 1 15 45 1 9 21 1 21 46 1 46 13 1 21 7 1 17 46 1 22 1 1 1 23 1 23 47 1 47 22 1
		 23 5 1 5 24 1 24 47 1 24 4 1 4 22 1 22 48 1 48 12 1 4 25 1 25 48 1 25 9 1 10 26 1
		 26 49 1 49 16 1 26 5 1 23 49 1 27 8 1 8 28 1 28 50 1 50 27 1 28 2 1 2 29 1 29 50 1
		 29 3 1 3 27 1 30 11 1 11 31 1 31 51 1 51 30 1 31 3 1 29 51 1 2 30 1 5 32 1 32 52 1
		 52 24 1 32 2 1 2 33 1 33 52 1 33 4 1 8 34 1 34 53 1 53 28 1 34 4 1 33 53 1 35 11 1
		 30 54 1 54 35 1 32 54 1 5 35 1 7 36 1 36 55 1 55 18 1 36 3 1 3 37 1 37 55 1 37 6 1
		 11 38 1 38 56 1 56 31 1 38 6 1 37 56 1 7 39 1 39 57 1 57 36 1 39 8 1 27 57 1 8 40 1
		 40 58 1 58 34 1 40 9 1 25 58 1 10 41 1 41 59 1 59 26 1 41 11 1 35 59 1 41 60 1 60 38 1
		 20 60 1 40 61 1 61 21 1 39 61 1;
	setAttr -s 62 ".n[0:61]" -type "float3"  0.84611356 -0.14967805 0.51155484
		 0.74106544 -0.62093383 0.25546655 0.96277982 -0.25626168 -0.085935682 0.98005182
		 -0.029233783 0.19658022 0.89691335 0.18495528 -0.40166906 0.93771869 0.32401165 0.12530021
		 0.69842893 0.36628649 0.61484247 0.67114711 0.67393982 -0.30881482 0.2449102 0.96161991
		 -0.12371811 0.55448073 0.78052384 0.2886757 0.77192986 0.63459927 0.037523799 0.71169698
		 -0.26496214 -0.65060169 0.31389776 -0.63573599 -0.70520067 0.18876995 -0.17245615
		 -0.96675992 0.51094246 -0.04548927 -0.85841048 0.0072569298 0.34233597 -0.93954957
		 0.53145796 0.30993399 -0.7883485 0.14822009 0.76644599 -0.62497306 0.48200426 0.62455285
		 -0.61449629 0.6200918 -0.73865199 -0.26434702 0.81875283 -0.44955146 -0.35713771
		 0.40626073 0.01407768 0.91364872 0.22602181 0.588974 0.77590191 0.15825523 0.27671832
		 0.94783032 -0.31389779 0.63573599 0.70520067 -0.18876997 0.17245619 0.96675992 -0.0072569577
		 -0.34233603 0.93954957 0.60077989 -0.25041637 0.75918055 0.4313218 -0.56619579 0.7024129
		 -0.040549811 0.93890226 0.34178689 0.26403147 0.82368815 0.50182188 -0.55448085 -0.78052378
		 -0.2886757 -0.2449102 -0.96161991 0.12371816 -0.67114711 -0.67393982 0.30881482 -0.77192986
		 -0.63459927 -0.037523806 -0.89691335 -0.18495525 0.40166906 -0.93771869 -0.32401162
		 -0.1253002 -0.69842893 -0.3662864 -0.61484253 -0.96277982 0.25626177 0.085935682
		 -0.74106544 0.62093383 -0.25546655 -0.84611356 0.14967805 -0.51155484 -0.98005182
		 0.029233828 -0.19658017 -0.71169704 0.26496217 0.65060157 -0.51094258 0.045489281
		 0.85841042 -0.53145802 -0.30993402 0.7883485 -0.14822011 -0.76644599 0.62497306 -0.48200423
		 -0.62455285 0.61449623 -0.6200918 0.73865199 0.26434702 -0.81875283 0.44955149 0.35713768
		 -0.22602184 -0.58897388 -0.77590197 -0.15825512 -0.27671829 -0.94783032 -0.40626064
		 -0.014077659 -0.91364878 -0.4313218 0.56619585 -0.70241284 -0.60077995 0.2504164
		 -0.75918055 0.040549826 -0.93890226 -0.34178677 -0.2640315 -0.82368815 -0.50182188
		 0.29163271 -0.93020171 0.22287916 0.20507793 -0.80743253 0.55316877 -0.29163271 0.93020171
		 -0.22287916 -0.33979249 0.93050498 0.13675374 -0.20507796 0.80743259 -0.55316877
		 0.33979255 -0.93050498 -0.13675363;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 42 21 43 22
		f 4 4 5 6 -3
		mu 0 4 43 15 44 22
		f 4 7 8 -4 -7
		mu 0 4 44 16 42 22
		f 4 9 10 11 12
		mu 0 4 45 9 46 23
		f 4 13 -8 14 -12
		mu 0 4 46 16 44 23
		f 4 -6 15 -13 -15
		mu 0 4 44 15 45 23
		f 4 16 17 18 19
		mu 0 4 47 14 48 24
		f 4 20 21 22 -19
		mu 0 4 48 8 49 24
		f 4 23 24 -20 -23
		mu 0 4 49 15 47 24
		f 4 -22 25 26 27
		mu 0 4 49 8 50 25
		f 4 28 -10 29 -27
		mu 0 4 50 9 45 25
		f 4 -16 -24 -28 -30
		mu 0 4 45 15 49 25
		f 4 -2 30 31 32
		mu 0 4 51 20 52 26
		f 4 33 -17 34 -32
		mu 0 4 52 14 47 26
		f 4 -25 -5 -33 -35
		mu 0 4 47 15 51 26
		f 4 35 36 37 38
		mu 0 4 53 11 54 27
		f 4 39 40 41 -38
		mu 0 4 54 5 55 27
		f 4 42 43 -39 -42
		mu 0 4 55 12 53 27
		f 4 -9 -36 44 45
		mu 0 4 56 11 53 28
		f 4 -44 46 47 -45
		mu 0 4 53 12 57 28
		f 4 48 -1 -46 -48
		mu 0 4 57 17 56 28
		f 4 -11 49 50 51
		mu 0 4 46 9 58 29
		f 4 52 -40 53 -51
		mu 0 4 58 10 59 29
		f 4 -37 -14 -52 -54
		mu 0 4 59 16 46 29
		f 4 54 55 56 57
		mu 0 4 60 13 61 30
		f 4 58 59 60 -57
		mu 0 4 61 6 62 30
		f 4 61 62 -58 -61
		mu 0 4 62 7 60 30
		f 4 63 64 65 66
		mu 0 4 63 1 64 31
		f 4 67 -62 68 -66
		mu 0 4 64 7 62 31
		f 4 -60 69 -67 -69
		mu 0 4 62 6 63 31
		f 4 -41 70 71 72
		mu 0 4 55 5 65 32
		f 4 73 74 75 -72
		mu 0 4 65 6 66 32
		f 4 76 -43 -73 -76
		mu 0 4 66 12 55 32
		f 4 -56 77 78 79
		mu 0 4 61 13 67 33
		f 4 80 -77 81 -79
		mu 0 4 67 12 66 33
		f 4 -75 -59 -80 -82
		mu 0 4 66 6 61 33
		f 4 82 -64 83 84
		mu 0 4 68 0 69 34
		f 4 -70 -74 85 -84
		mu 0 4 69 6 65 34
		f 4 -71 86 -85 -86
		mu 0 4 65 5 68 34
		f 4 -18 87 88 89
		mu 0 4 48 14 70 35
		f 4 90 91 92 -89
		mu 0 4 70 7 71 35
		f 4 93 -21 -90 -93
		mu 0 4 71 8 48 35
		f 4 -65 94 95 96
		mu 0 4 72 2 73 36
		f 4 97 -94 98 -96
		mu 0 4 73 8 71 36
		f 4 -92 -68 -97 -99
		mu 0 4 71 7 72 36
		f 4 -88 99 100 101
		mu 0 4 70 14 74 37
		f 4 102 -55 103 -101
		mu 0 4 74 13 60 37
		f 4 -63 -91 -102 -104
		mu 0 4 60 7 70 37
		f 4 -78 104 105 106
		mu 0 4 67 13 75 38
		f 4 107 -49 108 -106
		mu 0 4 75 18 76 38
		f 4 -47 -81 -107 -109
		mu 0 4 76 12 67 38
		f 4 -50 109 110 111
		mu 0 4 58 9 77 39
		f 4 112 -83 113 -111
		mu 0 4 77 4 78 39
		f 4 -87 -53 -112 -114
		mu 0 4 78 10 58 39
		f 4 -95 -113 114 115
		mu 0 4 79 3 80 40
		f 4 -110 -29 116 -115
		mu 0 4 80 9 50 40
		f 4 -26 -98 -116 -117
		mu 0 4 50 8 79 40
		f 4 -31 -108 117 118
		mu 0 4 81 19 82 41
		f 4 -105 -103 119 -118
		mu 0 4 82 13 74 41
		f 4 -100 -34 -119 -120
		mu 0 4 74 14 81 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Energy_02_Geo" -p "Electric_01_Eff_Grp";
	rename -uid "1F7E5167-4911-E622-C231-A194D1CCFFF0";
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
createNode mesh -n "Energy_02_GeoShape" -p "Energy_02_Geo";
	rename -uid "F375B9C3-4D4D-7E21-1B38-CC9D1623E76C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37838663718608712 0.1516151793962501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Energy_02_GeoShapeOrig" -p "Energy_02_Geo";
	rename -uid "9A2CA229-4A23-915B-9BEA-9E93D3E543C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.28527349 0.073498785
		 0.37953719 0.23588467 0.47149977 0.073498785 0.28527349 0.073498785 0.37953719 0.23588467
		 0.37953719 0.23588467 0.47149977 0.073498785 0.28527349 0.073498785 0.37953719 0.23588455
		 0.47149977 0.073498785 0.28527361 0.073498785 0.47149977 0.073498785 0.28527349 0.073498785
		 0.37953719 0.23588455 0.47149977 0.073498785 0.28527349 0.073498785 0.37953719 0.23588467
		 0.37953719 0.23588455 0.47149977 0.073498785 0.28527349 0.073498785 0.37953719 0.23588455
		 0.47149977 0.073498785 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357
		 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357
		 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357
		 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357
		 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357 0.37953719 0.12754357
		 0.37953719 0.12754357 0.43167827 0.1572727 0.37919042 0.067345679 0.32719275 0.15786934
		 0.37919042 0.067345679 0.43167827 0.1572727 0.37919042 0.067345679 0.43167827 0.1572727
		 0.32719275 0.15786934 0.43167827 0.1572727 0.32719275 0.15786934 0.43167827 0.1572727
		 0.37919042 0.067345679 0.43167827 0.15727282 0.32719275 0.15786934 0.43167827 0.1572727
		 0.32719275 0.15786934 0.37919042 0.067345679 0.32719275 0.15786934 0.32719275 0.15786934
		 0.43167827 0.1572727 0.37919042 0.067345679 0.43167838 0.15727282 0.32719269 0.15786934
		 0.43167827 0.1572727 0.37919042 0.067345679 0.32719275 0.15786934 0.32719269 0.15786934
		 0.37919042 0.067345679 0.37919042 0.067345679 0.32719275 0.15786934 0.37919042 0.067345679
		 0.43167827 0.1572727 0.43167827 0.1572727 0.43167827 0.1572727 0.37919042 0.067345679
		 0.43167838 0.15727282 0.32719269 0.15786934 0.32719275 0.15786934 0.37919042 0.067345679
		 0.37919042 0.067345679 0.32719275 0.15786934;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  33.11998749 6.8297739 -14.83228302 25.79062653 13.52572441 22.70406532
		 -33.11998749 -6.8297739 14.83228302 -25.79062653 -13.52572536 -22.70406532 -0.26797333 -12.64131546 34.69440079
		 -11.59118652 23.47559166 26.040685654 0.26797312 12.64131546 -34.69440079 11.59118557 -23.47559357 -26.040685654
		 -9.043708801 -35.50938416 4.56849003 27.36505127 -22.92899513 9.43351746 9.043709755 35.50938416 -4.56849003
		 -27.36505127 22.92899513 -9.43351746 30.50718689 -5.39673901 18.44445038 34.71366501 -9.23968887 -3.098468065
		 33.81007004 11.68245792 4.5177846 24.19865417 24.29935265 -11.13452148 19.99217606 28.14230347 10.40839577
		 25.66070557 -9.55339241 -23.4578743 6.80622673 -6.21802378 -34.8571701 19.16206932 11.17487621 -28.42442894
		 5.34417439 27.63471985 -22.53381729 22.35782242 -26.63258934 -9.5312109 14.64799976 0.50758147 32.94221497
		 8.14936447 21.23585129 27.97566032 -6.80622673 6.21802425 34.8571701 15.55159664 -20.41456413 25.32596207
		 -1.46205139 33.85274506 12.32335472 -19.99217606 -28.14230347 -10.40839672 -24.19865417 -24.29935265 11.13452148
		 -33.81007004 -11.68245792 -4.5177846 -34.71366501 9.23968887 3.098468304 -30.50718689 5.39673901 -18.44445038
		 -25.66070557 9.55339241 23.4578743 -19.16206932 -11.17487621 28.42442894 -5.34417534 -27.63471985 22.53381729
		 -22.35782242 26.63258934 9.5312109 -8.14936447 -21.23585129 -27.97566032 -14.64799976 -0.50758147 -32.94221497
		 -15.55159664 20.41456413 -25.32596207 1.46205139 -33.85274506 -12.32335472 10.51501274 -33.53903961 8.036052704
		 -10.51501274 33.53903961 -8.036052704 35.25465393 -1.051602721 7.071430206 27.76804161 22.82795525 1.34981728
		 18.37973976 -1.63635159 -30.87894249 17.33876801 22.46656036 -22.10480309 29.45236588 -16.17137718 -12.84704113
		 5.69278812 9.95417786 34.095573425 21.61139679 -9.0080356598 27.30942154 9.49780273 29.62990189 18.051656723
		 -27.76804161 -22.82795525 -1.34981728 -35.25465393 1.051602721 -7.071429729 -18.37974167 1.63635159 30.87894249
		 -17.33876991 -22.46656036 22.10480309 -29.45236588 16.17137718 12.84704113 -5.69278812 -9.95417786 -34.095573425
		 -21.61139679 9.0080356598 -27.30942154 -9.49780273 -29.62990379 -18.05165863 7.37711239 -29.045150757 19.89871597
		 -12.22309685 33.47234344 4.91934109 -7.37711287 29.045150757 -19.89871597 12.22309685 -33.47234344 -4.91934109;
	setAttr -s 120 ".ed[0:119]"  12 9 1 9 13 1 13 42 1 42 12 1 13 0 1 0 14 1
		 14 42 1 14 1 1 1 12 1 15 10 1 10 16 1 16 43 1 43 15 1 16 1 1 14 43 1 0 15 1 17 7 1
		 7 18 1 18 44 1 44 17 1 18 6 1 6 19 1 19 44 1 19 0 1 0 17 1 6 20 1 20 45 1 45 19 1
		 20 10 1 15 45 1 9 21 1 21 46 1 46 13 1 21 7 1 17 46 1 22 1 1 1 23 1 23 47 1 47 22 1
		 23 5 1 5 24 1 24 47 1 24 4 1 4 22 1 22 48 1 48 12 1 4 25 1 25 48 1 25 9 1 10 26 1
		 26 49 1 49 16 1 26 5 1 23 49 1 27 8 1 8 28 1 28 50 1 50 27 1 28 2 1 2 29 1 29 50 1
		 29 3 1 3 27 1 30 11 1 11 31 1 31 51 1 51 30 1 31 3 1 29 51 1 2 30 1 5 32 1 32 52 1
		 52 24 1 32 2 1 2 33 1 33 52 1 33 4 1 8 34 1 34 53 1 53 28 1 34 4 1 33 53 1 35 11 1
		 30 54 1 54 35 1 32 54 1 5 35 1 7 36 1 36 55 1 55 18 1 36 3 1 3 37 1 37 55 1 37 6 1
		 11 38 1 38 56 1 56 31 1 38 6 1 37 56 1 7 39 1 39 57 1 57 36 1 39 8 1 27 57 1 8 40 1
		 40 58 1 58 34 1 40 9 1 25 58 1 10 41 1 41 59 1 59 26 1 41 11 1 35 59 1 41 60 1 60 38 1
		 20 60 1 40 61 1 61 21 1 39 61 1;
	setAttr -s 62 ".n[0:61]" -type "float3"  0.84611356 -0.14967805 0.51155484
		 0.74106544 -0.62093383 0.25546655 0.96277982 -0.25626168 -0.085935682 0.98005182
		 -0.029233783 0.19658022 0.89691335 0.18495528 -0.40166906 0.93771869 0.32401165 0.12530021
		 0.69842893 0.36628649 0.61484247 0.67114711 0.67393982 -0.30881482 0.2449102 0.96161991
		 -0.12371811 0.55448073 0.78052384 0.2886757 0.77192986 0.63459927 0.037523799 0.71169698
		 -0.26496214 -0.65060169 0.31389776 -0.63573599 -0.70520067 0.18876995 -0.17245615
		 -0.96675992 0.51094246 -0.04548927 -0.85841048 0.0072569298 0.34233597 -0.93954957
		 0.53145796 0.30993399 -0.7883485 0.14822009 0.76644599 -0.62497306 0.48200426 0.62455285
		 -0.61449629 0.6200918 -0.73865199 -0.26434702 0.81875283 -0.44955146 -0.35713771
		 0.40626073 0.01407768 0.91364872 0.22602181 0.588974 0.77590191 0.15825523 0.27671832
		 0.94783032 -0.31389779 0.63573599 0.70520067 -0.18876997 0.17245619 0.96675992 -0.0072569577
		 -0.34233603 0.93954957 0.60077989 -0.25041637 0.75918055 0.4313218 -0.56619579 0.7024129
		 -0.040549811 0.93890226 0.34178689 0.26403147 0.82368815 0.50182188 -0.55448085 -0.78052378
		 -0.2886757 -0.2449102 -0.96161991 0.12371816 -0.67114711 -0.67393982 0.30881482 -0.77192986
		 -0.63459927 -0.037523806 -0.89691335 -0.18495525 0.40166906 -0.93771869 -0.32401162
		 -0.1253002 -0.69842893 -0.3662864 -0.61484253 -0.96277982 0.25626177 0.085935682
		 -0.74106544 0.62093383 -0.25546655 -0.84611356 0.14967805 -0.51155484 -0.98005182
		 0.029233828 -0.19658017 -0.71169704 0.26496217 0.65060157 -0.51094258 0.045489281
		 0.85841042 -0.53145802 -0.30993402 0.7883485 -0.14822011 -0.76644599 0.62497306 -0.48200423
		 -0.62455285 0.61449623 -0.6200918 0.73865199 0.26434702 -0.81875283 0.44955149 0.35713768
		 -0.22602184 -0.58897388 -0.77590197 -0.15825512 -0.27671829 -0.94783032 -0.40626064
		 -0.014077659 -0.91364878 -0.4313218 0.56619585 -0.70241284 -0.60077995 0.2504164
		 -0.75918055 0.040549826 -0.93890226 -0.34178677 -0.2640315 -0.82368815 -0.50182188
		 0.29163271 -0.93020171 0.22287916 0.20507793 -0.80743253 0.55316877 -0.29163271 0.93020171
		 -0.22287916 -0.33979249 0.93050498 0.13675374 -0.20507796 0.80743259 -0.55316877
		 0.33979255 -0.93050498 -0.13675363;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 42 21 43 22
		f 4 4 5 6 -3
		mu 0 4 43 15 44 22
		f 4 7 8 -4 -7
		mu 0 4 44 16 42 22
		f 4 9 10 11 12
		mu 0 4 45 9 46 23
		f 4 13 -8 14 -12
		mu 0 4 46 16 44 23
		f 4 -6 15 -13 -15
		mu 0 4 44 15 45 23
		f 4 16 17 18 19
		mu 0 4 47 14 48 24
		f 4 20 21 22 -19
		mu 0 4 48 8 49 24
		f 4 23 24 -20 -23
		mu 0 4 49 15 47 24
		f 4 -22 25 26 27
		mu 0 4 49 8 50 25
		f 4 28 -10 29 -27
		mu 0 4 50 9 45 25
		f 4 -16 -24 -28 -30
		mu 0 4 45 15 49 25
		f 4 -2 30 31 32
		mu 0 4 51 20 52 26
		f 4 33 -17 34 -32
		mu 0 4 52 14 47 26
		f 4 -25 -5 -33 -35
		mu 0 4 47 15 51 26
		f 4 35 36 37 38
		mu 0 4 53 11 54 27
		f 4 39 40 41 -38
		mu 0 4 54 5 55 27
		f 4 42 43 -39 -42
		mu 0 4 55 12 53 27
		f 4 -9 -36 44 45
		mu 0 4 56 11 53 28
		f 4 -44 46 47 -45
		mu 0 4 53 12 57 28
		f 4 48 -1 -46 -48
		mu 0 4 57 17 56 28
		f 4 -11 49 50 51
		mu 0 4 46 9 58 29
		f 4 52 -40 53 -51
		mu 0 4 58 10 59 29
		f 4 -37 -14 -52 -54
		mu 0 4 59 16 46 29
		f 4 54 55 56 57
		mu 0 4 60 13 61 30
		f 4 58 59 60 -57
		mu 0 4 61 6 62 30
		f 4 61 62 -58 -61
		mu 0 4 62 7 60 30
		f 4 63 64 65 66
		mu 0 4 63 1 64 31
		f 4 67 -62 68 -66
		mu 0 4 64 7 62 31
		f 4 -60 69 -67 -69
		mu 0 4 62 6 63 31
		f 4 -41 70 71 72
		mu 0 4 55 5 65 32
		f 4 73 74 75 -72
		mu 0 4 65 6 66 32
		f 4 76 -43 -73 -76
		mu 0 4 66 12 55 32
		f 4 -56 77 78 79
		mu 0 4 61 13 67 33
		f 4 80 -77 81 -79
		mu 0 4 67 12 66 33
		f 4 -75 -59 -80 -82
		mu 0 4 66 6 61 33
		f 4 82 -64 83 84
		mu 0 4 68 0 69 34
		f 4 -70 -74 85 -84
		mu 0 4 69 6 65 34
		f 4 -71 86 -85 -86
		mu 0 4 65 5 68 34
		f 4 -18 87 88 89
		mu 0 4 48 14 70 35
		f 4 90 91 92 -89
		mu 0 4 70 7 71 35
		f 4 93 -21 -90 -93
		mu 0 4 71 8 48 35
		f 4 -65 94 95 96
		mu 0 4 72 2 73 36
		f 4 97 -94 98 -96
		mu 0 4 73 8 71 36
		f 4 -92 -68 -97 -99
		mu 0 4 71 7 72 36
		f 4 -88 99 100 101
		mu 0 4 70 14 74 37
		f 4 102 -55 103 -101
		mu 0 4 74 13 60 37
		f 4 -63 -91 -102 -104
		mu 0 4 60 7 70 37
		f 4 -78 104 105 106
		mu 0 4 67 13 75 38
		f 4 107 -49 108 -106
		mu 0 4 75 18 76 38
		f 4 -47 -81 -107 -109
		mu 0 4 76 12 67 38
		f 4 -50 109 110 111
		mu 0 4 58 9 77 39
		f 4 112 -83 113 -111
		mu 0 4 77 4 78 39
		f 4 -87 -53 -112 -114
		mu 0 4 78 10 58 39
		f 4 -95 -113 114 115
		mu 0 4 79 3 80 40
		f 4 -110 -29 116 -115
		mu 0 4 80 9 50 40
		f 4 -26 -98 -116 -117
		mu 0 4 50 8 79 40
		f 4 -31 -108 117 118
		mu 0 4 81 19 82 41
		f 4 -105 -103 119 -118
		mu 0 4 82 13 74 41
		f 4 -100 -34 -119 -120
		mu 0 4 74 14 81 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7EF7D402-4B79-71E8-59B5-70AA5C8575C5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A1C945E-4091-7688-85DB-8F843C9C1035";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2501C3B-46AE-734B-ABC2-4C83D5A03AE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2705233-4ED1-A08B-150C-B7ACDEF05C3A";
createNode displayLayer -n "defaultLayer";
	rename -uid "96312A20-47BE-25BC-3C83-17A7F17D239C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0322BC5C-42F7-9A1D-5BA3-CBA47B13AAF4";
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
		+ "            -imagePlane 0\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1758\n            -height 957\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2294\n            -height 1286\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 957\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 957\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1641 -size 730 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F3CCF6D-4137-B0D1-D38D-2C82586F46BA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1000 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "926529BE-49D1-9428-DA15-D6901AC50D14";
createNode timeEditor -s -n "timeEditor";
	rename -uid "D4936414-4AE2-7AC0-145F-BFBAE0431512";
	setAttr ".ac" 0;
createNode phong -n "Flast02_Mrt";
	rename -uid "509CC78C-4F49-A147-5E69-63B5802A68E3";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "A260A4BA-4D41-CF2F-B83A-D397E20412E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AB328451-4DAA-7A68-F915-45AF2434A22B";
createNode file -n "FlastFileTx_02";
	rename -uid "62751B3C-4984-CAB1-0E44-35B75D05FDAD";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/LightningBolt.psd";
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
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/LightningBolt.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "6FCACA88-4D9E-4100-494F-F5887AC297EB";
createNode file -n "FlastFileTx_03";
	rename -uid "938D03A6-4C38-1F9C-CB1B-F691960C1BCC";
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/LightningBolt.psd";
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
	setAttr ".ftn" -type "string" "D:/Work/3D/Pj_Nichijou/Ref_2024/VFXEff/LightningBolt.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "FA675FD4-4227-DD9B-5148-46BD85EEB096";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "06EB4D88-48A8-C04C-81D6-AFBF6DECD02A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1148.5846253849859 -634.3137888301726 ;
	setAttr ".tgi[0].vh" -type "double2" 1277.9255173462973 578.94128253546899 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 434.21337890625;
	setAttr ".tgi[0].ni[0].y" -32.904529571533203;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -960;
	setAttr ".tgi[0].ni[1].y" 117.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -267.79583740234375;
	setAttr ".tgi[0].ni[2].y" 249.7061767578125;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 710.82025146484375;
	setAttr ".tgi[0].ni[3].y" -75.264480590820312;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 209.11259460449219;
	setAttr ".tgi[0].ni[4].y" 105.28781890869141;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -14.08055305480957;
	setAttr ".tgi[0].ni[5].y" 207.62712097167969;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" -536.14599609375;
	setAttr ".tgi[0].ni[6].y" 518.06268310546875;
	setAttr ".tgi[0].ni[6].nvs" 18306;
createNode expression -n "Electric01_Epx";
	rename -uid "1A936893-4240-615D-EF08-FCB737EE2F55";
	setAttr -k on ".nds";
	setAttr -s 5 ".out";
	setAttr ".ixp" -type "string" "float $spd = .I[0]*50; \nfloat $spd2 = .I[0]*10; \n.O[0] = time * $spd;\n.O[1] = time * (-$spd);\n.O[2] = time * $spd;\n.O[3] = time * (-$spd2);\n.O[4] = time * $spd2;";
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
createNode animCurveUU -n "FlastFileTx_05_alphaGain";
	rename -uid "8B383F22-4847-1C0F-EFC5-FD9243B10909";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveTL -n "Electric_05_GeoRootBase_Jnt_C_translateX";
	rename -uid "E91813A7-4BEC-30F9-B01F-AAADC08C4CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_05_GeoRootBase_Jnt_C_translateY";
	rename -uid "50B442D4-4A21-FB19-AC57-468CC892FAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_05_GeoRootBase_Jnt_C_translateZ";
	rename -uid "17FD88E6-4D0C-1661-6182-ACB350FD6A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_05_GeoRootBase_Jnt_C_rotateX";
	rename -uid "A66975B0-45B6-6850-082A-C29563890D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 109.43070971239693 12 -233.37803428601595
		 15 -268.77521880536472 18 -252.13033210215136;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_05_GeoRootBase_Jnt_C_rotateY";
	rename -uid "EC6E0173-498F-49A3-5E98-8F890833451A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 218.45247732731639 10 86.305838906856252
		 13 252.36996134717947 16 434.40240021419999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_05_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "5DFC4D29-4FC6-8EBC-46DB-34AE400EFBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 9.1045258868955585 12 22.803372745631364
		 15 -125.66358821425716 18 -21.66765679774231;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_05_GeoRootBase_Jnt_C_scaleX";
	rename -uid "F522F9B2-4DA8-D681-18C2-E88B082195AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.67835286929944583 9 0.68262034436725649
		 13 0.6771258622903682 15 0.68510393089405697 17 0.67449529043719092;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_05_GeoRootBase_Jnt_C_scaleY";
	rename -uid "7C574455-46CB-632E-8F56-0DB3325BC0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.60397924230800237 9 0.55936306616201559
		 13 0.60702545351676451 15 0.59807358940270827 17 0.6019050365130223;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_05_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "196B1451-4C9A-98BF-4E9E-D88022D5F0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0.716357405373508 9 0.72435767746738289
		 13 0.71995517382024443 15 0.71230007040625776 17 0.71817000982782897;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_02_GeoRootBase_Jnt_C_translateX";
	rename -uid "19D9A414-45AF-D82E-5A61-2E8EDB8E45FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -3.7603306463795718 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_02_GeoRootBase_Jnt_C_translateY";
	rename -uid "494C7705-4221-810A-74E6-678055EA6746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 2.5625242992951343 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_02_GeoRootBase_Jnt_C_translateZ";
	rename -uid "FCEE5615-4A4C-E816-FC10-DBB76CF24814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.83863315160874663 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_02_GeoRootBase_Jnt_C_rotateX";
	rename -uid "970B1621-420E-70B3-ED36-E2886CD3ADCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4.8 -251.47552277842246 6 -231.45534580559425
		 10.8 -54.9260908799261 12 131.60576005693611 14.4 190.90834620306828 18 315.1529717409893;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_02_GeoRootBase_Jnt_C_rotateY";
	rename -uid "F9E7CAA6-4EF4-9030-9D7D-AB8A3B81783C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4.8 -201.2159660016568 6 -142.05235413448165
		 10.8 190.31155696685542 12 251.63993374633293 14.4 -91.647235085678915 18 -145.23527524690036;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_02_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "CF4330D2-4113-D4E5-6477-FDB8884D5BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4.8 -494.14630748488452 6 -595.79499419749482
		 10.8 -193.87743753811634 12 -318.57980202835671 14.4 -157.31259336151561 18 -278.11521391918956;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_02_GeoRootBase_Jnt_C_scaleX";
	rename -uid "74780F08-44FA-D729-7A98-5B92E3C71EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0.18872954132433672 8 1.2682353655323237
		 9 1.1779906088098107 12 1.8031550857698535 15 0.18332305891536921 30 0.18332305891536921
		 35 1.2621394785207449 37 1.6152926475144438 41 1 44 0.18332305891536921 60 0.18332305891536921;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 1 1;
	setAttr -s 11 ".kot[4:10]"  1 1 1 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 0.16082466647248958 1 0.16082466647248941 
		1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.98698299207940376 0 -0.98698299207940376 
		0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 0.16082466647248941 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 -0.98698299207940376 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_02_GeoRootBase_Jnt_C_scaleY";
	rename -uid "A2928568-4C79-F341-8975-018826292E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0.092980371018508867 8 0.95794216816162447
		 9 0.90725944399263081 12 1.3746768051123837 15 0.09292987363126054 30 0.09292987363126054
		 35 0.88577416246794616 37 0.80575376523457298 41 1 44 0.09292987363126054 60 0.09292987363126054;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 1 1;
	setAttr -s 11 ".kot[4:10]"  1 1 1 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.28113585179202988 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.95966798052095592 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_02_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "4CAAE094-4314-63B2-B7C4-DD95202D957D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  5 0.086419723711974067 8 1.0972120940703107
		 9 1.0461822226572042 12 1.5792280620994423 15 0.087020788184887232 30 0.087020788184887232
		 35 0.98494763975171196 37 0.74395029800617851 41 1 44 0.087020788184887232 60 0.087020788184887232;
	setAttr -s 11 ".kit[4:10]"  1 1 18 18 18 1 1;
	setAttr -s 11 ".kot[4:10]"  1 1 1 18 18 18 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.19567709943933309 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.98066838062364858 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_03_GeoRootBase_Jnt_C_translateX";
	rename -uid "C0548429-4283-F414-0439-2A8263BE0B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 26.553503413906498 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_03_GeoRootBase_Jnt_C_translateY";
	rename -uid "B00F2940-43BE-B77D-9944-C9ABEA2E0597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 14.862479328217757 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_03_GeoRootBase_Jnt_C_translateZ";
	rename -uid "0308684D-48B6-C44C-DBCD-D4836588FCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 -6.4966550405539465 13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_03_GeoRootBase_Jnt_C_rotateX";
	rename -uid "DE918AA0-4247-50BA-4EC6-BE92B3E5CE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4.8 -305.99527739880904 7.2 -138.80504131858441
		 8.4 -131.03874445445462 10.8 -124.82676257426344 12 -56.936170862563237 14.4 -277.85373064427256
		 18 -485.72477218626994;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_03_GeoRootBase_Jnt_C_rotateY";
	rename -uid "6F822FC5-406C-57F0-408D-62B1FCF62D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.4 421.03579757805494 8.4 359.14465376407873
		 10.8 372.18267200768491 12 357.85923533028171 15.6 302.7664634360043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_03_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "A556AF6F-4487-7874-1E77-F19212083F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4.8 -265.48765235253489 8.4 -108.01389960545451
		 10.8 4.2694299354085681 12 17.385982868460552 14.4 -66.530309955771443 18 -118.98425564239901;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_03_GeoRootBase_Jnt_C_scaleX";
	rename -uid "C31FE0CD-472E-99A2-2435-40A8B206C5FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.10179789055406521 8 1.1116362002624975
		 11 0.10205386660951138 14 0.56670996152370268 15 0.54014786858486319 22 0.10205386660951138
		 26 0.10205386660951138 29 0.56670996152370268 30 0.54014786858486319 33 0.10205386660951138
		 36 1 39 0.10205386660951138 57 0.10205386660951138;
	setAttr -s 13 ".kit[0:12]"  18 18 1 18 18 1 1 18 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 18 1 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".kix[2:12]"  1 1 0.49775470930711313 1 1 1 0.49775470930711313 
		1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 -0.86731784794421896 0 0 0 -0.86731784794421896 
		0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.49775470930711313 1 1 1 0.38590447405261019 
		1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 -0.86731784794421896 0 0 0 -0.92253874547694648 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_03_GeoRootBase_Jnt_C_scaleY";
	rename -uid "F636A26A-4E52-D7F8-CD5A-878236C970AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.094348634454120173 8 1.1896358370644851
		 11 0.09688810541013948 14 0.58253519043327495 15 0.50825851230306773 22 0.09688810541013948
		 26 0.09688810541013948 29 0.58253519043327495 30 0.50825851230306773 33 0.09688810541013948
		 36 1 39 0.09688810541013948 57 0.09688810541013948;
	setAttr -s 13 ".kit[0:12]"  18 18 1 18 18 1 1 18 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 18 1 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".kix[2:12]"  1 1 0.48130997948665222 1 1 1 0.48130997948665222 
		1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 -0.87655045698839185 0 0 0 -0.87655045698839185 
		0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.48130997948665211 1 1 1 0.26475104426588653 
		1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 -0.87655045698839174 0 0 0 -0.96431679678419102 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_03_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "354AAFCB-4D57-D2B2-F16B-E1A92481BC3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.13304551054845182 8 0.89160223671817784
		 11 0.12923301145301425 14 0.54867976691180598 15 0.70768980992754671 22 0.12923301145301425
		 26 0.12923301145301425 29 0.54867976691180598 30 0.70768980992754671 33 0.12923301145301425
		 36 1 39 0.12923301145301425 57 0.12923301145301425;
	setAttr -s 13 ".kit[0:12]"  18 18 1 18 18 1 1 18 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 18 1 1 1 
		18 1 1 18 1;
	setAttr -s 13 ".kix[2:12]"  1 0.22460887921757816 1 1 1 0.22460887921757811 
		1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0.974448998858649 0 0 0 0.97444899885864911 
		0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 0.22460887921757816 1 1 1 0.22460887921757816 
		1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0.97444899885864888 0 0 0 0.97444899885864888 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_01_GeoRootBase_Jnt_C_translateX";
	rename -uid "B413646F-4A86-32A7-E7DF-D5BBAB3F3CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_01_GeoRootBase_Jnt_C_translateY";
	rename -uid "83ACEC49-464A-FC5E-DC34-D9989CF661BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_01_GeoRootBase_Jnt_C_translateZ";
	rename -uid "5C085579-4923-8D15-67F9-32AC079AD102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_01_GeoRootBase_Jnt_C_rotateX";
	rename -uid "96691717-4DE5-C831-9798-21B414EAFBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 475.54665944310943 1.2 447.85331171562683
		 6 250.45295631901246 7.2 -54.966495628956366 8.4 -90.673340736406985 9.6 104.01695602033988
		 13.2 -91.234349835243478;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_01_GeoRootBase_Jnt_C_rotateY";
	rename -uid "5FF7A143-4602-45AF-33FA-3198DBECDC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1.2 -34.110447274692064 2.4 -114.88818598545154
		 6 -174.85351550173556 7.2 -208.63346102589887 8.4 -240.5033041029067 12 -194.93628254804739
		 15.6 -58.429784566694572;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_01_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "62D44161-4C4D-E222-CACC-BB8C02301C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1.2 276.30055308801582 2.4 -360.20714065675645
		 6 -273.1813179373155 7.2 -367.26185015042984 8.4 -218.32669196905815 12 -109.29503956923804
		 15.6 340.13187162748079;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_GeoRootBase_Jnt_C_scaleX";
	rename -uid "1F2F2A87-41DC-A086-8A10-ADB136BD498C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0.08082298784999653 9 0.08082298784999653
		 11 0.45731600145070794 14 0.08082298784999653 17 0.8020263956883138 21 0.08082298784999653
		 35 0.08082298784999653 39 0.45964716972709402 41 0.077885954546908193 44 1 48 0.072887232951503983
		 54 0.08082298784999653;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.30669280434866397 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.95180855415401266 0 0 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_GeoRootBase_Jnt_C_scaleY";
	rename -uid "8B0A2F20-4160-D234-C531-878EBE8E487D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0.051792181847563734 9 0.051792181847563734
		 11 0.50577031450589449 14 0.051792181847563734 17 1.0900132577352144 21 0.051792181847563734
		 35 0.051792181847563734 39 0.50885104455022812 41 0.048791508994089461 44 1 48 0.049369620036063322
		 54 0.051792181847563734;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.2186722338818288 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.97579836755814009 0 0 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "427987AB-4B32-30FD-0773-59AB09F5357E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  7 0.09469939070544911 9 0.09469939070544911
		 11 0.55718292661330027 14 0.09469939070544911 17 0.99754629372498693 21 0.09469939070544911
		 35 0.09469939070544911 39 0.569721190541429 41 0.095897955096106546 44 1 48 0.095658562529247232
		 54 0.09469939070544911;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 0.99999068502295574 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 -0.0043162330011057085 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.25053218656928117 1 1 0.99989651487487197 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.96810827054251269 0 0 
		-0.014386088456728754 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_04_GeoRootBase_Jnt_C_translateX";
	rename -uid "D8DC5F93-4BCD-0358-639D-98BBC0BC574B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_04_GeoRootBase_Jnt_C_translateY";
	rename -uid "B59DA8CC-4867-B870-8560-0AA96034D6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_04_GeoRootBase_Jnt_C_translateZ";
	rename -uid "D9CC7485-458E-6A79-D5C8-FA9ED20C36A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_04_GeoRootBase_Jnt_C_rotateX";
	rename -uid "6B67CF2D-485E-D661-F7CE-FC88B758A6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 397.33832337321746 5 508.28509534939667
		 8 85.821401917565154 11 395.19496677806745;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_04_GeoRootBase_Jnt_C_rotateY";
	rename -uid "5973C16F-4054-8FC3-93ED-8DB577F118D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -284.99798896912591 7 -426.87790566476383
		 10 -257.96064782203666 13 -52.171557864593183;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_04_GeoRootBase_Jnt_C_rotateZ";
	rename -uid "9234166B-4091-6AE9-6486-03BD6938FD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 216.68694485955879 5 332.56993784307912
		 8 77.57562936631679 11 118.29622180320953;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_04_GeoRootBase_Jnt_C_scaleX";
	rename -uid "37124ED5-4DE3-05B8-0CAE-EE817E4D3957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.59898455009658136 4 0.70334371620384895
		 8 0.6002770077570736 10 0.68601664538566998 12 0.60166229150790951;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_04_GeoRootBase_Jnt_C_scaleY";
	rename -uid "BDA14C83-4537-2565-0BE6-C082C7D833F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.66710699511730209 4 0.77817335615933292
		 8 0.67030595149534322 10 0.80056516584171922 12 0.66858272330215796;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_04_GeoRootBase_Jnt_C_scaleZ";
	rename -uid "C3C009F7-42A5-3D29-0F3F-E9809992A017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.58896137659050152 4 0.63893258453708701
		 8 0.59118933497893478 10 0.69008926122099323 12 0.58641715699493047;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "300EDE48-46E6-B103-350C-1C94BAA3ED18";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2044.6427758960533 266.6666560702858 ;
	setAttr ".tgi[0].vh" -type "double2" 25.595237078174641 1145.2380497304239 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -698.31866455078125;
	setAttr ".tgi[0].ni[0].y" 2255.208740234375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -390;
	setAttr ".tgi[0].ni[1].y" 510;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1311.4285888671875;
	setAttr ".tgi[0].ni[2].y" 2080;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1004.2857055664062;
	setAttr ".tgi[0].ni[3].y" 1242.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1005.4615478515625;
	setAttr ".tgi[0].ni[4].y" 812.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -697.14288330078125;
	setAttr ".tgi[0].ni[5].y" 1392.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -699.4945068359375;
	setAttr ".tgi[0].ni[6].y" 1826.3846435546875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1311.4285888671875;
	setAttr ".tgi[0].ni[7].y" 1650;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -390;
	setAttr ".tgi[0].ni[8].y" 1370;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -1311.4285888671875;
	setAttr ".tgi[0].ni[9].y" 360;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -390;
	setAttr ".tgi[0].ni[10].y" 2230;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -697.14288330078125;
	setAttr ".tgi[0].ni[11].y" 962.85711669921875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -699.4945068359375;
	setAttr ".tgi[0].ni[12].y" 532.85711669921875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -1012.5165405273438;
	setAttr ".tgi[0].ni[13].y" 386.3846435546875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -1311.4285888671875;
	setAttr ".tgi[0].ni[14].y" 1220;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -1004.2857055664062;
	setAttr ".tgi[0].ni[15].y" 2105.208740234375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -1004.2857055664062;
	setAttr ".tgi[0].ni[16].y" 1672.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -1311.4285888671875;
	setAttr ".tgi[0].ni[17].y" 790;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -390;
	setAttr ".tgi[0].ni[18].y" 1800;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -390;
	setAttr ".tgi[0].ni[19].y" 940;
	setAttr ".tgi[0].ni[19].nvs" 1923;
createNode animCurveTU -n "Electric_01_Setting_C_Alpha01";
	rename -uid "CDBFCE82-4879-EB7A-E741-67A40991615A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 10 11 8.2690985463246491 16 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.088639145556285742 1;
	setAttr -s 3 ".kiy[1:2]"  -0.99606380411851714 0;
	setAttr -s 3 ".kox[1:2]"  0.088639150528158031 1;
	setAttr -s 3 ".koy[1:2]"  -0.99606380367607306 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_Setting_C_Alpha02";
	rename -uid "584BCDD3-4AAD-3AF4-BD82-3A883E3D60C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 10 11 8.811654048408748 18 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.057044112649363848 1;
	setAttr -s 3 ".kiy[1:2]"  0.99837165885858692 0;
	setAttr -s 3 ".kox[1:2]"  0.057044107853779051 1;
	setAttr -s 3 ".koy[1:2]"  0.99837165913259296 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_Setting_C_Alpha03";
	rename -uid "233C9C1A-4B35-4F34-2D44-A6A56EF10C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 10 14 9.2848884391444564 20 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.061841748793518177 1;
	setAttr -s 3 ".kiy[1:2]"  -0.99808596729247701 0;
	setAttr -s 3 ".kox[1:2]"  0.061841748950085443 1;
	setAttr -s 3 ".koy[1:2]"  -0.99808596728277599 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_Setting_C_Alpha04";
	rename -uid "87FDF37E-4686-D161-C62F-8C89B39CA61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 2.9639644083135579 11 2.1240254261607108
		 18 2.9639644083135579;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.017431058501165039 1;
	setAttr -s 3 ".kiy[1:2]"  -0.99984806755803102 0;
	setAttr -s 3 ".kox[1:2]"  0.017431056925453908 1;
	setAttr -s 3 ".koy[1:2]"  -0.99984806758550149 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_Setting_C_Alpha05";
	rename -uid "E8872A9C-4A88-BA29-54EA-5A8E1B7AB7FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 2.8451906485644658 14 2.1240254261607108
		 18 1.3422436937511053 21 2.8451906485644658 27 10 41 2.8451906485644658 45 2.1240254261607108
		 49 1.3422436937511053 52 2.8451906485644658;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 18 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.016112530075051087 0.04589066316560355 
		1 0.0199614367407881 0.075960945602350033 0.016112530075051087 0.04589066316560355 
		1;
	setAttr -s 9 ".kiy[1:8]"  0.99987018476129219 -0.9989464685528554 
		0 -0.99980075067147434 -0.99711079361483046 0.99987018476129219 -0.9989464685528554 
		0;
	setAttr -s 9 ".kox[1:8]"  0.016112532515131717 0.045890657189507196 
		1 0.019961442340856141 0.075960945602350033 0.016112532515131717 0.045890657189507196 
		1;
	setAttr -s 9 ".koy[1:8]"  0.99987018472197109 -0.9989464688273918 
		0 -0.99980075055966666 -0.99711079361483035 0.99987018472197109 -0.9989464688273918 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_Setting_C_SpeedRot";
	rename -uid "8EC4DD25-40C7-770B-21EA-FD895BBA4692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 10 11 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_03_GeoRoot_Jnt_C_translateX";
	rename -uid "EC8F649B-4243-E2DD-D8EE-56A4B30D167B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_03_GeoRoot_Jnt_C_translateY";
	rename -uid "8DD1E9C9-47C7-F4C0-D249-6BB62E470112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_03_GeoRoot_Jnt_C_translateZ";
	rename -uid "23824755-49FE-4E1B-F520-9B8C79D0CD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_03_GeoRoot_Jnt_C_rotateX";
	rename -uid "BA13417D-4D56-416F-CB82-0684F782BA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 21 -134.81999680306521 35 -149.53388878873554
		 43 -136.63297525089416 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_03_GeoRoot_Jnt_C_rotateY";
	rename -uid "E12278EE-407F-8B58-B1E6-F8BC2EA65F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 21 -90.151399865865415 35 58.038079457075597
		 43 -63.05554949725591 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_03_GeoRoot_Jnt_C_rotateZ";
	rename -uid "A0061D6F-4EF4-1861-8C57-D1B0DE073843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 21 -16.10413515962783 35 -268.72697198282236
		 43 -6.8615661068794509 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_03_GeoRoot_Jnt_C_scaleX";
	rename -uid "EBB46D71-4FA4-F667-D92E-098FF7344A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_03_GeoRoot_Jnt_C_scaleY";
	rename -uid "8B2F428C-4255-F50B-C905-6F8F26455B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_03_GeoRoot_Jnt_C_scaleZ";
	rename -uid "DED00C9C-49A8-8F34-3652-DCAFDB6DA925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_04_GeoRoot_Jnt_C_translateX";
	rename -uid "9C8C5320-45C6-168C-6F38-9B97B9B3B5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_04_GeoRoot_Jnt_C_translateY";
	rename -uid "8E62A936-4560-3CAA-DA45-12880140C3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_04_GeoRoot_Jnt_C_translateZ";
	rename -uid "54295446-494E-20DE-A7C1-0B9E8E550B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_04_GeoRoot_Jnt_C_rotateX";
	rename -uid "79C5CF21-4A9B-07CC-F6C8-0C8DE0BB1812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -207.5655549234821 24 -297.23686380951352
		 32 -137.3587846787072 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_04_GeoRoot_Jnt_C_rotateY";
	rename -uid "8BE50EFF-4137-4F7C-0A04-B98E5AE8F0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 30.988845608243654 24 -221.81238571848712
		 32 -380.87589648593439 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_04_GeoRoot_Jnt_C_rotateZ";
	rename -uid "D9314DDD-4C6D-DCC3-1FC3-7D966895A0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 170.42601927006194 24 -50.73570917713792
		 32 89.654285372026763 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_04_GeoRoot_Jnt_C_scaleX";
	rename -uid "3B4C4038-4760-2411-7F5A-4C8584C9C0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_04_GeoRoot_Jnt_C_scaleY";
	rename -uid "A317E2B3-44CE-B8D2-8E78-8CB56B00A7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_04_GeoRoot_Jnt_C_scaleZ";
	rename -uid "73DCC7BD-4969-AD94-1AD4-9E89F1EF37F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_05_GeoRoot_Jnt_C_translateX";
	rename -uid "340649F2-4DF2-8FC3-B069-A1BE94572C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_05_GeoRoot_Jnt_C_translateY";
	rename -uid "CBBA41A4-4B5E-56A3-FED3-A1936E98C35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_05_GeoRoot_Jnt_C_translateZ";
	rename -uid "4DFD4795-4F4D-3329-320B-FEA34824FDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_05_GeoRoot_Jnt_C_rotateX";
	rename -uid "FD4A2964-4EC7-BAB9-30DD-2195AFE7970F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -94.254798931592234 24 -250.27459889702897
		 32 -314.72873529492955 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_05_GeoRoot_Jnt_C_rotateY";
	rename -uid "9C07BE20-49E9-18E3-8990-75B9EC5A060A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 38.773878831003472 24 44.153569431386813
		 32 108.30458126322094 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_05_GeoRoot_Jnt_C_rotateZ";
	rename -uid "C7D02954-420C-7F83-A54B-8CAAD077C8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 368.17859720297895 24 7.8316135251083665
		 32 -80.348645043692628 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_05_GeoRoot_Jnt_C_scaleX";
	rename -uid "6421C040-4027-69C1-6B53-43B70888E356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_05_GeoRoot_Jnt_C_scaleY";
	rename -uid "30BDDEB4-41FA-FBB0-D697-9BA34FD622C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_05_GeoRoot_Jnt_C_scaleZ";
	rename -uid "F9269CFD-43D2-5AB0-F61C-56B524306484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_02_GeoRoot_Jnt_C_translateX";
	rename -uid "15C156EA-4A54-D082-D448-318C2F8F3193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_02_GeoRoot_Jnt_C_translateY";
	rename -uid "7828754B-4D2B-0112-0383-5D83AA356F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_02_GeoRoot_Jnt_C_translateZ";
	rename -uid "6C63AFF5-445B-4DD1-DEDC-3F8F475002F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_02_GeoRoot_Jnt_C_rotateX";
	rename -uid "C415D9A5-4489-F85A-5538-7F8AD822EA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 56.9050682432337 24 -19.203353565397773
		 32 153.53546540285762 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_02_GeoRoot_Jnt_C_rotateY";
	rename -uid "B741D55A-4D95-11E3-489B-A981F75D5E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 -394.44369083199683 24 -485.05073709373977
		 32 -416.77853406009638 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_02_GeoRoot_Jnt_C_rotateZ";
	rename -uid "3EC792B7-4A2A-3A8D-D85D-7FB62EDC3550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 118.38656489224239 24 -30.701313637177549
		 32 2.1808434769672687 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_02_GeoRoot_Jnt_C_scaleX";
	rename -uid "0F97EDFE-4A08-1A62-3EF7-8EAFA5D56E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_02_GeoRoot_Jnt_C_scaleY";
	rename -uid "4614093C-46F7-8BBA-886F-C8AA66C12C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_02_GeoRoot_Jnt_C_scaleZ";
	rename -uid "6EDF1815-40EC-6E91-DC83-939A7D91B5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_01_GeoRoot_Jnt_C_translateX";
	rename -uid "B52C3353-4EAF-1199-86ED-D79CF52A38DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 46 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_01_GeoRoot_Jnt_C_translateY";
	rename -uid "71EC4FF8-4549-0F29-B47E-4C8D49385978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 46 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Electric_01_GeoRoot_Jnt_C_translateZ";
	rename -uid "AA393C6F-4BAE-3CBE-284D-4EB764336294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 46 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_01_GeoRoot_Jnt_C_rotateX";
	rename -uid "3B50EF11-4B87-0FA6-9440-7DA4B59D6DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 16 6.572654254563659 30 -365.03545159127736
		 38 -512.12147576525103 46 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_01_GeoRoot_Jnt_C_rotateY";
	rename -uid "1E4A0A66-48BB-FFEF-6A9E-788D309556F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 16 237.96787041340826 30 157.4634329005458
		 38 216.75574810376403 46 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Electric_01_GeoRoot_Jnt_C_rotateZ";
	rename -uid "26B7DADD-4B41-911A-FA62-838F809274AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 16 188.44868508281291 30 311.94883095242005
		 38 39.170178395945157 46 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_GeoRoot_Jnt_C_scaleX";
	rename -uid "39AC2C08-4EE0-74D4-65F5-709A434C47B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 46 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_GeoRoot_Jnt_C_scaleY";
	rename -uid "19DB05D0-4D7E-7F87-37EF-889506163EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 46 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Electric_01_GeoRoot_Jnt_C_scaleZ";
	rename -uid "CFA1BE84-4061-6A59-A331-AC8264E3A7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 46 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode skinCluster -n "skinCluster6";
	rename -uid "BEA33834-43DE-DBC7-7B15-1086A9CF4B15";
	setAttr -s 20 ".wl";
	setAttr ".wl[0:19].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
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
createNode dagPose -n "bindPose17";
	rename -uid "8BEE0318-4EBF-7516-791B-F0A21080CDB3";
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
createNode skinCluster -n "skinCluster7";
	rename -uid "6B4B6483-415C-BC81-74DA-719178AF9E64";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
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
createNode dagPose -n "bindPose18";
	rename -uid "2AC194EC-4A36-F458-CFA5-89A171B43510";
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
createNode skinCluster -n "skinCluster8";
	rename -uid "B5A5FD2E-46C3-8688-9692-0C96881535F2";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
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
createNode dagPose -n "bindPose19";
	rename -uid "D2DA6993-4B2D-5C64-E509-239121CC180C";
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
createNode skinCluster -n "skinCluster9";
	rename -uid "B6E5EC26-4DB9-348A-DFF5-488614BE1FAA";
	setAttr -s 62 ".wl";
	setAttr ".wl[0:61].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
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
createNode dagPose -n "bindPose20";
	rename -uid "19886393-49B9-8F96-A644-3B869E90E620";
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
createNode skinCluster -n "skinCluster10";
	rename -uid "4AFE92DB-4E93-E0D1-21D5-CC862F170087";
	setAttr -s 62 ".wl";
	setAttr ".wl[0:61].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
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
createNode dagPose -n "bindPose21";
	rename -uid "1ACFDD72-447A-3A1C-5DB6-508A7B2EDD54";
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
createNode unitConversion -n "unitConversion1";
	rename -uid "2115CBA4-4294-AD50-7A63-21A2E25AD115";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "F5EE247E-41FC-2AD7-7D3C-0EB193DB5715";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	rename -uid "7DD2437F-404F-B25D-B7CC-FB997750D00C";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "DC166A44-403A-6F81-C248-F59D48A74474";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "E07A247F-4116-5E75-5667-E196083F3E7B";
	setAttr ".cf" 0.017453292519943295;
select -ne :time1;
	setAttr ".o" 736;
	setAttr ".unw" 736;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "Electric_01_Eff_Jnt_scaleConstraint1.csx" "Electric_01_Eff_Jnt.sx";
connectAttr "Electric_01_Eff_Jnt_scaleConstraint1.csy" "Electric_01_Eff_Jnt.sy";
connectAttr "Electric_01_Eff_Jnt_scaleConstraint1.csz" "Electric_01_Eff_Jnt.sz";
connectAttr "Electric_01_Eff_Jnt_parentConstraint1.ctx" "Electric_01_Eff_Jnt.tx"
		;
connectAttr "Electric_01_Eff_Jnt_parentConstraint1.cty" "Electric_01_Eff_Jnt.ty"
		;
connectAttr "Electric_01_Eff_Jnt_parentConstraint1.ctz" "Electric_01_Eff_Jnt.tz"
		;
connectAttr "Electric_01_Eff_Jnt_parentConstraint1.crx" "Electric_01_Eff_Jnt.rx"
		;
connectAttr "Electric_01_Eff_Jnt_parentConstraint1.cry" "Electric_01_Eff_Jnt.ry"
		;
connectAttr "Electric_01_Eff_Jnt_parentConstraint1.crz" "Electric_01_Eff_Jnt.rz"
		;
connectAttr "Electric_01_Eff_Jnt.s" "Electric_05_GeoRootBase_Jnt.is";
connectAttr "Electric_05_GeoRootBase_Jnt_parentConstraint1.ctx" "Electric_05_GeoRootBase_Jnt.tx"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_parentConstraint1.cty" "Electric_05_GeoRootBase_Jnt.ty"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_parentConstraint1.ctz" "Electric_05_GeoRootBase_Jnt.tz"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_parentConstraint1.crx" "Electric_05_GeoRootBase_Jnt.rx"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_parentConstraint1.cry" "Electric_05_GeoRootBase_Jnt.ry"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_parentConstraint1.crz" "Electric_05_GeoRootBase_Jnt.rz"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_scaleConstraint1.csx" "Electric_05_GeoRootBase_Jnt.sx"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_scaleConstraint1.csy" "Electric_05_GeoRootBase_Jnt.sy"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_scaleConstraint1.csz" "Electric_05_GeoRootBase_Jnt.sz"
		;
connectAttr "Electric_05_GeoRootBase_Jnt.ro" "Electric_05_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Electric_05_GeoRootBase_Jnt.pim" "Electric_05_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Electric_05_GeoRootBase_Jnt.rp" "Electric_05_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Electric_05_GeoRootBase_Jnt.rpt" "Electric_05_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Electric_05_GeoRootBase_Jnt.jo" "Electric_05_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.t" "Electric_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.rp" "Electric_05_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.rpt" "Electric_05_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.r" "Electric_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.ro" "Electric_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.s" "Electric_05_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.pm" "Electric_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_parentConstraint1.w0" "Electric_05_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Electric_05_GeoRootBase_Jnt.ssc" "Electric_05_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Electric_05_GeoRootBase_Jnt.pim" "Electric_05_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.s" "Electric_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_Loc.pm" "Electric_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_scaleConstraint1.w0" "Electric_05_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Electric_01_Eff_Jnt.s" "Electric_04_GeoRootBase_Jnt.is";
connectAttr "Electric_04_GeoRootBase_Jnt_parentConstraint1.ctx" "Electric_04_GeoRootBase_Jnt.tx"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_parentConstraint1.cty" "Electric_04_GeoRootBase_Jnt.ty"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_parentConstraint1.ctz" "Electric_04_GeoRootBase_Jnt.tz"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_parentConstraint1.crx" "Electric_04_GeoRootBase_Jnt.rx"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_parentConstraint1.cry" "Electric_04_GeoRootBase_Jnt.ry"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_parentConstraint1.crz" "Electric_04_GeoRootBase_Jnt.rz"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_scaleConstraint1.csx" "Electric_04_GeoRootBase_Jnt.sx"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_scaleConstraint1.csy" "Electric_04_GeoRootBase_Jnt.sy"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_scaleConstraint1.csz" "Electric_04_GeoRootBase_Jnt.sz"
		;
connectAttr "Electric_04_GeoRootBase_Jnt.ro" "Electric_04_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Electric_04_GeoRootBase_Jnt.pim" "Electric_04_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Electric_04_GeoRootBase_Jnt.rp" "Electric_04_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Electric_04_GeoRootBase_Jnt.rpt" "Electric_04_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Electric_04_GeoRootBase_Jnt.jo" "Electric_04_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.t" "Electric_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.rp" "Electric_04_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.rpt" "Electric_04_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.r" "Electric_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.ro" "Electric_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.s" "Electric_04_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.pm" "Electric_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_parentConstraint1.w0" "Electric_04_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Electric_04_GeoRootBase_Jnt.ssc" "Electric_04_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Electric_04_GeoRootBase_Jnt.pim" "Electric_04_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.s" "Electric_04_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_Loc.pm" "Electric_04_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_scaleConstraint1.w0" "Electric_04_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Electric_01_Eff_Jnt.s" "Electric_03_GeoRootBase_Jnt.is";
connectAttr "Electric_03_GeoRootBase_Jnt_parentConstraint1.ctx" "Electric_03_GeoRootBase_Jnt.tx"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_parentConstraint1.cty" "Electric_03_GeoRootBase_Jnt.ty"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_parentConstraint1.ctz" "Electric_03_GeoRootBase_Jnt.tz"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_parentConstraint1.crx" "Electric_03_GeoRootBase_Jnt.rx"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_parentConstraint1.cry" "Electric_03_GeoRootBase_Jnt.ry"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_parentConstraint1.crz" "Electric_03_GeoRootBase_Jnt.rz"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_scaleConstraint1.csx" "Electric_03_GeoRootBase_Jnt.sx"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_scaleConstraint1.csy" "Electric_03_GeoRootBase_Jnt.sy"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_scaleConstraint1.csz" "Electric_03_GeoRootBase_Jnt.sz"
		;
connectAttr "Electric_03_GeoRootBase_Jnt.ro" "Electric_03_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Electric_03_GeoRootBase_Jnt.pim" "Electric_03_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Electric_03_GeoRootBase_Jnt.rp" "Electric_03_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Electric_03_GeoRootBase_Jnt.rpt" "Electric_03_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Electric_03_GeoRootBase_Jnt.jo" "Electric_03_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.t" "Electric_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.rp" "Electric_03_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.rpt" "Electric_03_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.r" "Electric_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.ro" "Electric_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.s" "Electric_03_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.pm" "Electric_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_parentConstraint1.w0" "Electric_03_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Electric_03_GeoRootBase_Jnt.ssc" "Electric_03_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Electric_03_GeoRootBase_Jnt.pim" "Electric_03_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.s" "Electric_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_Loc.pm" "Electric_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_scaleConstraint1.w0" "Electric_03_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Electric_01_Eff_Jnt.s" "Electric_02_GeoRootBase_Jnt.is";
connectAttr "Electric_02_GeoRootBase_Jnt_parentConstraint1.ctx" "Electric_02_GeoRootBase_Jnt.tx"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_parentConstraint1.cty" "Electric_02_GeoRootBase_Jnt.ty"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_parentConstraint1.ctz" "Electric_02_GeoRootBase_Jnt.tz"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_parentConstraint1.crx" "Electric_02_GeoRootBase_Jnt.rx"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_parentConstraint1.cry" "Electric_02_GeoRootBase_Jnt.ry"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_parentConstraint1.crz" "Electric_02_GeoRootBase_Jnt.rz"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_scaleConstraint1.csx" "Electric_02_GeoRootBase_Jnt.sx"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_scaleConstraint1.csy" "Electric_02_GeoRootBase_Jnt.sy"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_scaleConstraint1.csz" "Electric_02_GeoRootBase_Jnt.sz"
		;
connectAttr "Electric_02_GeoRootBase_Jnt.ro" "Electric_02_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Electric_02_GeoRootBase_Jnt.pim" "Electric_02_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Electric_02_GeoRootBase_Jnt.rp" "Electric_02_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Electric_02_GeoRootBase_Jnt.rpt" "Electric_02_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Electric_02_GeoRootBase_Jnt.jo" "Electric_02_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.t" "Electric_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.rp" "Electric_02_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.rpt" "Electric_02_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.r" "Electric_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.ro" "Electric_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.s" "Electric_02_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.pm" "Electric_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_parentConstraint1.w0" "Electric_02_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Electric_02_GeoRootBase_Jnt.ssc" "Electric_02_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Electric_02_GeoRootBase_Jnt.pim" "Electric_02_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.s" "Electric_02_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_Loc.pm" "Electric_02_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_scaleConstraint1.w0" "Electric_02_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Electric_01_Eff_Jnt.s" "Electric_01_GeoRootBase_Jnt.is";
connectAttr "Electric_01_GeoRootBase_Jnt_parentConstraint1.ctx" "Electric_01_GeoRootBase_Jnt.tx"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_parentConstraint1.cty" "Electric_01_GeoRootBase_Jnt.ty"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_parentConstraint1.ctz" "Electric_01_GeoRootBase_Jnt.tz"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_parentConstraint1.crx" "Electric_01_GeoRootBase_Jnt.rx"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_parentConstraint1.cry" "Electric_01_GeoRootBase_Jnt.ry"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_parentConstraint1.crz" "Electric_01_GeoRootBase_Jnt.rz"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_scaleConstraint1.csx" "Electric_01_GeoRootBase_Jnt.sx"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_scaleConstraint1.csy" "Electric_01_GeoRootBase_Jnt.sy"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_scaleConstraint1.csz" "Electric_01_GeoRootBase_Jnt.sz"
		;
connectAttr "Electric_01_GeoRootBase_Jnt.ro" "Electric_01_GeoRootBase_Jnt_parentConstraint1.cro"
		;
connectAttr "Electric_01_GeoRootBase_Jnt.pim" "Electric_01_GeoRootBase_Jnt_parentConstraint1.cpim"
		;
connectAttr "Electric_01_GeoRootBase_Jnt.rp" "Electric_01_GeoRootBase_Jnt_parentConstraint1.crp"
		;
connectAttr "Electric_01_GeoRootBase_Jnt.rpt" "Electric_01_GeoRootBase_Jnt_parentConstraint1.crt"
		;
connectAttr "Electric_01_GeoRootBase_Jnt.jo" "Electric_01_GeoRootBase_Jnt_parentConstraint1.cjo"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.t" "Electric_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.rp" "Electric_01_GeoRootBase_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.rpt" "Electric_01_GeoRootBase_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.r" "Electric_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.ro" "Electric_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.s" "Electric_01_GeoRootBase_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.pm" "Electric_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_parentConstraint1.w0" "Electric_01_GeoRootBase_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Electric_01_GeoRootBase_Jnt.ssc" "Electric_01_GeoRootBase_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Electric_01_GeoRootBase_Jnt.pim" "Electric_01_GeoRootBase_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.s" "Electric_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_Loc.pm" "Electric_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_scaleConstraint1.w0" "Electric_01_GeoRootBase_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Electric_01_Eff_Jnt.ro" "Electric_01_Eff_Jnt_parentConstraint1.cro"
		;
connectAttr "Electric_01_Eff_Jnt.pim" "Electric_01_Eff_Jnt_parentConstraint1.cpim"
		;
connectAttr "Electric_01_Eff_Jnt.rp" "Electric_01_Eff_Jnt_parentConstraint1.crp"
		;
connectAttr "Electric_01_Eff_Jnt.rpt" "Electric_01_Eff_Jnt_parentConstraint1.crt"
		;
connectAttr "Electric_01_Eff_Jnt.jo" "Electric_01_Eff_Jnt_parentConstraint1.cjo"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.t" "Electric_01_Eff_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.rp" "Electric_01_Eff_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.rpt" "Electric_01_Eff_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.r" "Electric_01_Eff_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.ro" "Electric_01_Eff_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.s" "Electric_01_Eff_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.pm" "Electric_01_Eff_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Electric_01_Eff_Jnt_parentConstraint1.w0" "Electric_01_Eff_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Electric_01_Eff_Jnt.pim" "Electric_01_Eff_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.s" "Electric_01_Eff_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Electric_01_Eff_Jnt_Dctrl_C.pm" "Electric_01_Eff_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Electric_01_Eff_Jnt_scaleConstraint1.w0" "Electric_01_Eff_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Electric_01_Setting_C_SpeedRot.o" "Electric_01_Setting_C.SpeedRot";
connectAttr "Electric_01_Setting_C_Alpha01.o" "Electric_01_Setting_C.Alpha01";
connectAttr "Electric_01_Setting_C_Alpha02.o" "Electric_01_Setting_C.Alpha02";
connectAttr "Electric_01_Setting_C_Alpha03.o" "Electric_01_Setting_C.Alpha03";
connectAttr "Electric_01_Setting_C_Alpha04.o" "Electric_01_Setting_C.Alpha04";
connectAttr "Electric_01_Setting_C_Alpha05.o" "Electric_01_Setting_C.Alpha05";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCTFull05" "Electric_05_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Electric_05_GeoRoot_Jnt_C_rotateX.o" "Electric_05_GeoRoot_Jnt_C.rx"
		;
connectAttr "Electric_05_GeoRoot_Jnt_C_rotateY.o" "Electric_05_GeoRoot_Jnt_C.ry"
		;
connectAttr "Electric_05_GeoRoot_Jnt_C_rotateZ.o" "Electric_05_GeoRoot_Jnt_C.rz"
		;
connectAttr "Electric_05_GeoRoot_Jnt_C_translateX.o" "Electric_05_GeoRoot_Jnt_C.tx"
		;
connectAttr "Electric_05_GeoRoot_Jnt_C_translateY.o" "Electric_05_GeoRoot_Jnt_C.ty"
		;
connectAttr "Electric_05_GeoRoot_Jnt_C_translateZ.o" "Electric_05_GeoRoot_Jnt_C.tz"
		;
connectAttr "Electric_05_GeoRoot_Jnt_C_scaleX.o" "Electric_05_GeoRoot_Jnt_C.sx";
connectAttr "Electric_05_GeoRoot_Jnt_C_scaleY.o" "Electric_05_GeoRoot_Jnt_C.sy";
connectAttr "Electric_05_GeoRoot_Jnt_C_scaleZ.o" "Electric_05_GeoRoot_Jnt_C.sz";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCT05" "Electric_05_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_translateX.o" "Electric_05_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_translateY.o" "Electric_05_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_translateZ.o" "Electric_05_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_rotateX.o" "Electric_05_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_rotateY.o" "Electric_05_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_rotateZ.o" "Electric_05_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_scaleX.o" "Electric_05_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_scaleY.o" "Electric_05_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_scaleZ.o" "Electric_05_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion5.o" "Electric_05_GeoRootBase_Jnt_Loc.ry";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCTFull04" "Electric_04_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Electric_04_GeoRoot_Jnt_C_rotateX.o" "Electric_04_GeoRoot_Jnt_C.rx"
		;
connectAttr "Electric_04_GeoRoot_Jnt_C_rotateY.o" "Electric_04_GeoRoot_Jnt_C.ry"
		;
connectAttr "Electric_04_GeoRoot_Jnt_C_rotateZ.o" "Electric_04_GeoRoot_Jnt_C.rz"
		;
connectAttr "Electric_04_GeoRoot_Jnt_C_translateX.o" "Electric_04_GeoRoot_Jnt_C.tx"
		;
connectAttr "Electric_04_GeoRoot_Jnt_C_translateY.o" "Electric_04_GeoRoot_Jnt_C.ty"
		;
connectAttr "Electric_04_GeoRoot_Jnt_C_translateZ.o" "Electric_04_GeoRoot_Jnt_C.tz"
		;
connectAttr "Electric_04_GeoRoot_Jnt_C_scaleX.o" "Electric_04_GeoRoot_Jnt_C.sx";
connectAttr "Electric_04_GeoRoot_Jnt_C_scaleY.o" "Electric_04_GeoRoot_Jnt_C.sy";
connectAttr "Electric_04_GeoRoot_Jnt_C_scaleZ.o" "Electric_04_GeoRoot_Jnt_C.sz";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCT04" "Electric_04_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_translateX.o" "Electric_04_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_translateY.o" "Electric_04_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_translateZ.o" "Electric_04_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_rotateX.o" "Electric_04_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_rotateY.o" "Electric_04_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_rotateZ.o" "Electric_04_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_scaleX.o" "Electric_04_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_scaleY.o" "Electric_04_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Electric_04_GeoRootBase_Jnt_C_scaleZ.o" "Electric_04_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion4.o" "Electric_04_GeoRootBase_Jnt_Loc.ry";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCTFull03" "Electric_03_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Electric_03_GeoRoot_Jnt_C_rotateX.o" "Electric_03_GeoRoot_Jnt_C.rx"
		;
connectAttr "Electric_03_GeoRoot_Jnt_C_rotateY.o" "Electric_03_GeoRoot_Jnt_C.ry"
		;
connectAttr "Electric_03_GeoRoot_Jnt_C_rotateZ.o" "Electric_03_GeoRoot_Jnt_C.rz"
		;
connectAttr "Electric_03_GeoRoot_Jnt_C_translateX.o" "Electric_03_GeoRoot_Jnt_C.tx"
		;
connectAttr "Electric_03_GeoRoot_Jnt_C_translateY.o" "Electric_03_GeoRoot_Jnt_C.ty"
		;
connectAttr "Electric_03_GeoRoot_Jnt_C_translateZ.o" "Electric_03_GeoRoot_Jnt_C.tz"
		;
connectAttr "Electric_03_GeoRoot_Jnt_C_scaleX.o" "Electric_03_GeoRoot_Jnt_C.sx";
connectAttr "Electric_03_GeoRoot_Jnt_C_scaleY.o" "Electric_03_GeoRoot_Jnt_C.sy";
connectAttr "Electric_03_GeoRoot_Jnt_C_scaleZ.o" "Electric_03_GeoRoot_Jnt_C.sz";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCT03" "Electric_03_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_translateX.o" "Electric_03_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_translateY.o" "Electric_03_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_translateZ.o" "Electric_03_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_rotateX.o" "Electric_03_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_rotateY.o" "Electric_03_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_rotateZ.o" "Electric_03_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_scaleX.o" "Electric_03_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_scaleY.o" "Electric_03_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_scaleZ.o" "Electric_03_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion3.o" "Electric_03_GeoRootBase_Jnt_Loc.ry";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCTFull02" "Electric_02_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Electric_02_GeoRoot_Jnt_C_rotateX.o" "Electric_02_GeoRoot_Jnt_C.rx"
		;
connectAttr "Electric_02_GeoRoot_Jnt_C_rotateY.o" "Electric_02_GeoRoot_Jnt_C.ry"
		;
connectAttr "Electric_02_GeoRoot_Jnt_C_rotateZ.o" "Electric_02_GeoRoot_Jnt_C.rz"
		;
connectAttr "Electric_02_GeoRoot_Jnt_C_translateX.o" "Electric_02_GeoRoot_Jnt_C.tx"
		;
connectAttr "Electric_02_GeoRoot_Jnt_C_translateY.o" "Electric_02_GeoRoot_Jnt_C.ty"
		;
connectAttr "Electric_02_GeoRoot_Jnt_C_translateZ.o" "Electric_02_GeoRoot_Jnt_C.tz"
		;
connectAttr "Electric_02_GeoRoot_Jnt_C_scaleX.o" "Electric_02_GeoRoot_Jnt_C.sx";
connectAttr "Electric_02_GeoRoot_Jnt_C_scaleY.o" "Electric_02_GeoRoot_Jnt_C.sy";
connectAttr "Electric_02_GeoRoot_Jnt_C_scaleZ.o" "Electric_02_GeoRoot_Jnt_C.sz";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCT02" "Electric_02_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_translateX.o" "Electric_02_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_translateY.o" "Electric_02_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_translateZ.o" "Electric_02_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_rotateX.o" "Electric_02_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_rotateY.o" "Electric_02_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_rotateZ.o" "Electric_02_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_scaleX.o" "Electric_02_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_scaleY.o" "Electric_02_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_scaleZ.o" "Electric_02_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion2.o" "Electric_02_GeoRootBase_Jnt_Loc.ry";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCTFull01" "Electric_01_GeoRoot_Jnt_C_Grp1.v"
		;
connectAttr "Electric_01_GeoRoot_Jnt_C_rotateX.o" "Electric_01_GeoRoot_Jnt_C.rx"
		;
connectAttr "Electric_01_GeoRoot_Jnt_C_rotateY.o" "Electric_01_GeoRoot_Jnt_C.ry"
		;
connectAttr "Electric_01_GeoRoot_Jnt_C_rotateZ.o" "Electric_01_GeoRoot_Jnt_C.rz"
		;
connectAttr "Electric_01_GeoRoot_Jnt_C_translateX.o" "Electric_01_GeoRoot_Jnt_C.tx"
		;
connectAttr "Electric_01_GeoRoot_Jnt_C_translateY.o" "Electric_01_GeoRoot_Jnt_C.ty"
		;
connectAttr "Electric_01_GeoRoot_Jnt_C_translateZ.o" "Electric_01_GeoRoot_Jnt_C.tz"
		;
connectAttr "Electric_01_GeoRoot_Jnt_C_scaleX.o" "Electric_01_GeoRoot_Jnt_C.sx";
connectAttr "Electric_01_GeoRoot_Jnt_C_scaleY.o" "Electric_01_GeoRoot_Jnt_C.sy";
connectAttr "Electric_01_GeoRoot_Jnt_C_scaleZ.o" "Electric_01_GeoRoot_Jnt_C.sz";
connectAttr "Electric_01_Eff_Jnt_Offset_C.FullCT01" "Electric_01_GeoRootBase_Jnt_C_Grp1.v"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_translateX.o" "Electric_01_GeoRootBase_Jnt_C.tx"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_translateY.o" "Electric_01_GeoRootBase_Jnt_C.ty"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_translateZ.o" "Electric_01_GeoRootBase_Jnt_C.tz"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_rotateX.o" "Electric_01_GeoRootBase_Jnt_C.rx"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_rotateY.o" "Electric_01_GeoRootBase_Jnt_C.ry"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_rotateZ.o" "Electric_01_GeoRootBase_Jnt_C.rz"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_scaleX.o" "Electric_01_GeoRootBase_Jnt_C.sx"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_scaleY.o" "Electric_01_GeoRootBase_Jnt_C.sy"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_scaleZ.o" "Electric_01_GeoRootBase_Jnt_C.sz"
		;
connectAttr "unitConversion1.o" "Electric_01_GeoRootBase_Jnt_Loc.ry";
connectAttr "skinCluster6.og[0]" "Electric_03_GeoShape.i";
connectAttr "skinCluster8.og[0]" "Electric_02_GeoShape.i";
connectAttr "skinCluster7.og[0]" "Electric_01_GeoShape.i";
connectAttr "skinCluster9.og[0]" "Energy_01_GeoShape.i";
connectAttr "skinCluster10.og[0]" "Energy_02_GeoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG1.message" ":defaultLightSet.message";
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
connectAttr "Electric_01_GeoShape.iog" "phong1SG.dsm" -na;
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
connectAttr "Electric_03_GeoShape.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo6.sg";
connectAttr "Flast01_Mrt.msg" "materialInfo6.m";
connectAttr "FlastFileTx_01.msg" "materialInfo6.t" -na;
connectAttr "FlastFileTx_03.oc" "Flast03_Mrt.c";
connectAttr "FlastFileTx_03.ot" "Flast03_Mrt.it";
connectAttr "Flast03_Mrt.oc" "phong3SG.ss";
connectAttr "Electric_02_GeoShape.iog" "phong3SG.dsm" -na;
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
connectAttr "Energy_01_GeoShape.iog" "phong1SG1.dsm" -na;
connectAttr "Energy_02_GeoShape.iog" "phong1SG1.dsm" -na;
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
connectAttr "Electric_04_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Electric_01_Eff_Jnt_Offset_CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Electric_01_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Electric_05_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Electric_03_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Electric_02_GeoRootBase_Jnt_C_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Electric_01_Eff_Jnt_Offset_C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Electric_01_Setting_C.SpeedRot" "Electric01_Epx.in[0]";
connectAttr ":time1.o" "Electric01_Epx.tim";
connectAttr "Electric_01_Setting_C.msg" "Electric01_Epx.obm";
connectAttr "Electric_01_Setting_C.Alpha01" "FlastFileTx_01_alphaGain.i";
connectAttr "Electric_01_Setting_C.Alpha02" "FlastFileTx_02_alphaGain.i";
connectAttr "Electric_01_Setting_C.Alpha03" "FlastFileTx_03_alphaGain.i";
connectAttr "Electric_01_Setting_C.Alpha05" "FlastFileTx_05_alphaGain.i";
connectAttr "Flast03_Mrt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phong1SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "FlastFileTx_02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "FlastFileTx_01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Flast02_Mrt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Flast01_Mrt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Flast05_Mrt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "FlastFileTx_05.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "FlastFileTx_03.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Electric_03_GeoShapeOrig.w" "skinCluster6.ip[0].ig";
connectAttr "Electric_03_GeoShapeOrig.o" "skinCluster6.orggeom[0]";
connectAttr "bindPose17.msg" "skinCluster6.bp";
connectAttr "Electric_03_GeoRootBase_Jnt.wm" "skinCluster6.ma[0]";
connectAttr "Electric_03_GeoRootBase_Jnt.liw" "skinCluster6.lw[0]";
connectAttr "Electric_03_GeoRootBase_Jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "Electric_01_Eff_Grp.msg" "bindPose17.m[0]";
connectAttr "Electric_01_Eff_Jnt.msg" "bindPose17.m[1]";
connectAttr "Electric_03_GeoRootBase_Jnt.msg" "bindPose17.m[2]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "bindPose17.m[0]" "bindPose17.p[1]";
connectAttr "bindPose17.m[1]" "bindPose17.p[2]";
connectAttr "Electric_01_GeoShapeOrig.w" "skinCluster7.ip[0].ig";
connectAttr "Electric_01_GeoShapeOrig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose18.msg" "skinCluster7.bp";
connectAttr "Electric_01_GeoRootBase_Jnt.wm" "skinCluster7.ma[0]";
connectAttr "Electric_01_GeoRootBase_Jnt.liw" "skinCluster7.lw[0]";
connectAttr "Electric_01_GeoRootBase_Jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "Electric_01_Eff_Grp.msg" "bindPose18.m[0]";
connectAttr "Electric_01_Eff_Jnt.msg" "bindPose18.m[1]";
connectAttr "Electric_01_GeoRootBase_Jnt.msg" "bindPose18.m[2]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "bindPose18.m[0]" "bindPose18.p[1]";
connectAttr "bindPose18.m[1]" "bindPose18.p[2]";
connectAttr "Electric_02_GeoShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "Electric_02_GeoShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "bindPose19.msg" "skinCluster8.bp";
connectAttr "Electric_02_GeoRootBase_Jnt.wm" "skinCluster8.ma[0]";
connectAttr "Electric_02_GeoRootBase_Jnt.liw" "skinCluster8.lw[0]";
connectAttr "Electric_02_GeoRootBase_Jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "Electric_01_Eff_Grp.msg" "bindPose19.m[0]";
connectAttr "Electric_01_Eff_Jnt.msg" "bindPose19.m[1]";
connectAttr "Electric_02_GeoRootBase_Jnt.msg" "bindPose19.m[2]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "bindPose19.m[0]" "bindPose19.p[1]";
connectAttr "bindPose19.m[1]" "bindPose19.p[2]";
connectAttr "Energy_01_GeoShapeOrig.w" "skinCluster9.ip[0].ig";
connectAttr "Energy_01_GeoShapeOrig.o" "skinCluster9.orggeom[0]";
connectAttr "bindPose20.msg" "skinCluster9.bp";
connectAttr "Electric_04_GeoRootBase_Jnt.wm" "skinCluster9.ma[0]";
connectAttr "Electric_04_GeoRootBase_Jnt.liw" "skinCluster9.lw[0]";
connectAttr "Electric_04_GeoRootBase_Jnt.obcc" "skinCluster9.ifcl[0]";
connectAttr "Electric_01_Eff_Grp.msg" "bindPose20.m[0]";
connectAttr "Electric_01_Eff_Jnt.msg" "bindPose20.m[1]";
connectAttr "Electric_04_GeoRootBase_Jnt.msg" "bindPose20.m[2]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "bindPose20.m[0]" "bindPose20.p[1]";
connectAttr "bindPose20.m[1]" "bindPose20.p[2]";
connectAttr "Energy_02_GeoShapeOrig.w" "skinCluster10.ip[0].ig";
connectAttr "Energy_02_GeoShapeOrig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose21.msg" "skinCluster10.bp";
connectAttr "Electric_05_GeoRootBase_Jnt.wm" "skinCluster10.ma[0]";
connectAttr "Electric_05_GeoRootBase_Jnt.liw" "skinCluster10.lw[0]";
connectAttr "Electric_05_GeoRootBase_Jnt.obcc" "skinCluster10.ifcl[0]";
connectAttr "Electric_01_Eff_Grp.msg" "bindPose21.m[0]";
connectAttr "Electric_01_Eff_Jnt.msg" "bindPose21.m[1]";
connectAttr "Electric_05_GeoRootBase_Jnt.msg" "bindPose21.m[2]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "bindPose21.m[0]" "bindPose21.p[1]";
connectAttr "bindPose21.m[1]" "bindPose21.p[2]";
connectAttr "Electric01_Epx.out[0]" "unitConversion1.i";
connectAttr "Electric01_Epx.out[1]" "unitConversion2.i";
connectAttr "Electric01_Epx.out[2]" "unitConversion3.i";
connectAttr "Electric01_Epx.out[3]" "unitConversion4.i";
connectAttr "Electric01_Epx.out[4]" "unitConversion5.i";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG1.pa" ":renderPartition.st" -na;
connectAttr "Flast02_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast01_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast03_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "Flast05_Mrt.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "FlastFileTx_02.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_01.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_03.msg" ":defaultTextureList1.tx" -na;
connectAttr "FlastFileTx_05.msg" ":defaultTextureList1.tx" -na;
// End of Electric_Eff_02v2.ma
