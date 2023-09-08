//Maya ASCII 2024 scene
//Name: Table_Remodel_ARO.ma
//Last modified: Thu, Sep 07, 2023 09:00:00 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "154740C0-481F-4171-34F1-BFA95F4BD490";
createNode transform -s -n "persp";
	rename -uid "B67DBB47-48EE-D4DF-D703-35B0D0130B1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.85356210588783998 4.6868381597618383 19.004726415239507 ;
	setAttr ".r" -type "double3" 361.46164726104405 4676.6000000023196 -3.1114871839660258e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D642F6D1-43EA-79DE-E130-73AC41107F8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.186262245384651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F127748-4E21-7A22-358D-53AA18542EC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DE242CB-4732-1FF5-566D-3DAC9CC27363";
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
	rename -uid "2097D4F9-4347-4769-1CB0-86B8BE5D100D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D45E0AF5-4808-06AB-A1B9-D3B3083C8FEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1F0EAD62-4402-74A5-1E0C-1BBF9F9944F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1759A70E-4EE1-73D0-5924-F79F0F416DB9";
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
createNode transform -n "Leg_Base2";
	rename -uid "DE7FC47B-4603-8F81-CC1F-7EB72B20AB63";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0.34170542811474097 2 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.8032262251425382 0.15005308698509925 0.93408018149906957 ;
createNode mesh -n "Leg_BaseShape1" -p "Leg_Base2";
	rename -uid "254F9D94-4DB9-D78C-B410-D3BB29DAB4B1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.20462912 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.20462912 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.20462912 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.20462912 0 0 ;
createNode transform -n "Leg_Base1" -p "Leg_Base2";
	rename -uid "5D8FCC47-4E35-3376-055B-DCA03D462039";
	setAttr ".t" -type "double3" 1.7493057358956581e-15 -4.4408920985006262e-16 4.2822876228682567 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000004 ;
createNode transform -n "Leg_Base3" -p "Leg_Base1";
	rename -uid "2E9AD210-4E3A-8F39-0E1D-3F924DBB717C";
	setAttr ".t" -type "double3" 1.1091231771775625 1.3322676295501878e-15 2.1411438114341266 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 1.9304833362898346 0.99999999999999989 0.51800498932142269 ;
createNode transform -n "Leg_Base4" -p "Leg_Base3";
	rename -uid "E019A818-4562-A10B-A43A-6EA9C5120D51";
	setAttr ".t" -type "double3" -2.3375736549021363e-15 -1.3322676295501878e-15 4.2822876228682549 ;
	setAttr ".r" -type "double3" 0 179.99999999999926 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Pillar" -p "Leg_Base4";
	rename -uid "640C34BE-49E2-6246-0761-3BB1613F9135";
	setAttr ".t" -type "double3" 2.6545197293681686e-14 3.8661877263210145 2.141143811434127 ;
	setAttr ".r" -type "double3" 0 -89.999999999999304 0 ;
	setAttr ".s" -type "double3" 0.8613993123522603 0.68623207713512779 0.44620914159651331 ;
createNode mesh -n "PillarShape" -p "Pillar";
	rename -uid "71C4993A-4E26-49F9-BE21-24AB98CFFB0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Spiral" -p "Pillar";
	rename -uid "016F0C1B-443A-9D8C-E21B-AD9210E7948A";
	setAttr ".t" -type "double3" 0 21.603674578345636 0 ;
	setAttr ".r" -type "double3" 0 -7.3635434888182694 0 ;
	setAttr ".s" -type "double3" 0.19368925102334975 4.9944690074008076 0.19368925102334975 ;
createNode mesh -n "SpiralShape" -p "Spiral";
	rename -uid "D5365722-4145-B4D7-7A91-4990FBE44805";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -1.1259184 -2.220446e-16 
		3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 
		-2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 
		3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 
		-2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 
		3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 
		-2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 3.1130214 -1.1388943 0.0011123469 
		3.1119316 -1.1388943 0.0011123469 3.1119316 -1.1259184 -2.220446e-16 3.1130214 -1.1259184 
		-2.220446e-16 3.1130214 -1.1259184 -2.220446e-16 3.1130214 0.57312942 -3.7252903e-09 
		2.3006332 0.57312942 -3.7252903e-09 2.3006332 0.57312942 -3.7252903e-09 2.3006332 
		0.57312942 -3.7252903e-09 2.3006332 0.57312942 -3.7252903e-09 2.3006332 0.57312942 
		-3.7252903e-09 2.3006332 0.57312942 -3.7252903e-09 2.3006332 0.57312942 -3.7252903e-09 
		2.3006332 0.57312942 -3.7252903e-09 2.3006332 0.57312942 -3.7252903e-09 2.3006332 
		0.57312942 -3.7252903e-09 2.3006332 0.57312942 -3.7252903e-09 2.3006332 0.58245444 
		-0.0018377043 2.313189 0.58245444 -0.0018377043 2.313189 0.57312942 -3.7252903e-09 
		2.3006332 0.56380463 -0.0018377043 2.313189 0.56380463 -0.0018377043 2.313189 0.57312942 
		-3.7252903e-09 2.3006332 0.57312942 -3.7252903e-09 2.3006332 0.57312942 -3.7252903e-09 
		2.3006332 2.378377 0 0.8494314 2.378377 0 0.8494314 2.378377 0 0.8494314 2.378377 
		0 0.8494314 2.378377 0 0.8494314 2.378377 0 0.8494314 2.378377 0 0.8494314 2.378377 
		0 0.8494314 2.378377 0 0.8494314 2.378377 0 0.8494314 2.378377 0 0.8494314 2.3783765 
		0 0.8494314 2.3783765 0 0.8494314 2.3783765 0 0.8494314 2.3783765 0 0.8494314 2.3783765 
		0 0.8494314 2.3783765 0 0.8494314 2.3783765 0 0.8494314 2.3783765 0 0.8494314 2.3783765 
		0 0.8494314 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 
		2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 0 
		-1.5251784 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 
		0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 
		2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 2.6695161 0 
		-1.5251784 2.6695161 0 -1.5251784 2.6695161 0 -1.5251784 0.60365254 0 -3.1352749 
		0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 
		0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 
		0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 
		0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 
		0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 0 -3.1352749 0.60365254 
		0 -3.1352749 0.60365254 0 -3.1352749 -2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 
		-2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 
		0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 
		-2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 
		0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 
		-2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 0 -2.1554515 -2.4243202 
		0 -2.1554515 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831 
		-3.3196373 0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 
		0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831 
		-3.3196373 0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 
		0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831 
		-3.3196373 0 0.36486831 -3.3196373 0 0.36486831 -3.3196373 0 0.36486831;
createNode transform -n "Spiral2" -p "Spiral";
	rename -uid "53050471-4B42-35BF-EEBE-A695D57910E2";
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 122.1919006606568 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 0.99999999999999944 ;
createNode transform -n "Spiral1" -p "Spiral2";
	rename -uid "7D4AA7C0-4EDF-431D-6DE9-218940E2C860";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 113.0308465504319 0 ;
createNode transform -n "Table_Base" -p "Pillar";
	rename -uid "18C3D074-48A3-9EFF-B305-8F936C29F531";
	setAttr ".t" -type "double3" 0 -3.0827029470186762 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000213 0 ;
	setAttr ".s" -type "double3" 4.7719272610610126 3.7171442568976594 4.7719272610610473 ;
createNode mesh -n "Table_BaseShape" -p "Table_Base";
	rename -uid "CA4D2581-467F-B3E2-56C2-8ABFB60497DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.067486666 0 -0.083730303 
		-0.067486666 0 -0.083730303 0.067486666 0 -0.083730303 -0.067486666 0 -0.083730303 
		0.076189652 0 0.090728208 -0.076189652 0 0.090728208 0.076189652 0 0.090728208 -0.076189652 
		0 0.090728208;
createNode transform -n "pCylinder1" -p "Pillar";
	rename -uid "ED5A9614-4002-0BF8-9FEA-0DAABC5C7B27";
	setAttr ".t" -type "double3" 1.1038537525628871e-15 36.821659124093671 1.3208620343616401e-29 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999994 ;
	setAttr ".s" -type "double3" 6.206550603277881 0.32472162327756782 6.206550603277881 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1ECD2978-48DE-D76B-B61B-EA88CA349CD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[180:199]" -type "float3"  2.9802322e-08 3.8146973e-06 
		0 4.4703484e-08 3.8146973e-06 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 -3.5527137e-15 
		0 0 -3.7252903e-09 5.7220459e-06 0 -3.7252903e-08 3.8146973e-06 0 1.4901161e-08 0 
		0 4.4703484e-08 -1.1444092e-05 0 2.9802322e-08 0 0 4.4703484e-08 -1.1444092e-05 0 
		1.4901161e-08 0 0 -7.4505806e-09 -7.6293945e-06 0 -3.7252903e-09 0 0 3.5527137e-15 
		1.8189894e-12 0 -1.4901161e-08 -3.8146973e-06 0 7.4505806e-09 -3.8146973e-06 0 -1.4901161e-08 
		0 0 0 1.5258789e-05 0 -2.9802322e-08 0 0;
parent -s -nc -r -add "|Leg_Base2|Leg_BaseShape1" "Leg_Base1" ;
parent -s -nc -r -add "|Leg_Base2|Leg_BaseShape1" "Leg_Base3" ;
parent -s -nc -r -add "|Leg_Base2|Leg_BaseShape1" "Leg_Base4" ;
parent -s -nc -r -add "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_Base4|Pillar|Spiral|SpiralShape" "Spiral1" ;
parent -s -nc -r -add "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_Base4|Pillar|Spiral|SpiralShape" "Spiral2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "233F14D9-4975-F757-9476-A8AFAA010E2F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2ECDD407-4071-F789-662A-DCADF98F8353";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DD5C80E-4D8E-20C2-9DDA-83B55C53855A";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA0EAC54-4216-4586-7393-5E98DC9A7A4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "001BA1BC-4971-1A72-CB3B-93A70DF00D40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4BFB535-49E9-69B3-DE3B-CB91AA25D2B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE86D943-47AC-1057-2BE7-EC8BE85E418C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AC41B791-4BD0-4955-07D2-A588ED9C9893";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "507EA5B7-4C32-3ACB-53E4-E194BB10F473";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6DE7FB18-4BC9-7807-5393-3EB7F2834761";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EB5EE672-46D2-CF3F-95D6-FBBEFD5A4074";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "Leg_Base";
	rename -uid "AD1D447E-43AC-F59F-4D2B-05B27BD681A8";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A389BF6-4AA4-7546-1166-4AB0788BBE5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 811\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 811\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6269346-41EB-CEAD-8A77-0683D7532314";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8985DF1A-4254-2392-DE55-91B921275ABD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B308DE7C-457F-69EB-2EFA-2A8529CFE099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.0936877571073627 0 0 0 0 0.56221522167441662 0 0 0 0 3.0936877571073627 0
		 0 2.2399804768370029 0 1;
	setAttr ".wt" 0.64623874425888062;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1034A54E-4F46-9952-F9F7-D6A4AE22334A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.0936877571073627 0 0 0 0 0.56221522167441662 0 0 0 0 3.0936877571073627 0
		 0 2.2399804768370029 0 1;
	setAttr ".wt" 0.64912915229797363;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AC62D0B2-43D2-4365-45A3-BB8334035151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[12:13]" "e[36]" "e[40]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 3.0936877571073627 0 0 0 0 0.56221522167441662 0 0 0 0 3.0936877571073627 0
		 0 2.2399804768370029 0 1;
	setAttr ".wt" 0.52807712554931641;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "92A0B1BB-4172-98AC-0D68-27BD46FE0BC6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.084152617 7.4505806e-09 -0.04207629 ;
	setAttr ".tk[9]" -type "float3" 0.084152617 7.4505806e-09 -0.04207629 ;
	setAttr ".tk[10]" -type "float3" 0.084152617 -7.4505806e-09 -0.04207629 ;
	setAttr ".tk[11]" -type "float3" -0.084152617 -7.4505806e-09 -0.04207629 ;
	setAttr ".tk[12]" -type "float3" -0.084152617 7.4505806e-09 0.042076301 ;
	setAttr ".tk[13]" -type "float3" 0.084152617 7.4505806e-09 0.042076301 ;
	setAttr ".tk[14]" -type "float3" 0.084152617 -7.4505806e-09 0.042076301 ;
	setAttr ".tk[15]" -type "float3" -0.084152617 -7.4505806e-09 0.042076301 ;
	setAttr ".tk[16]" -type "float3" 5.8881993e-09 -7.4505806e-09 0.12622893 ;
	setAttr ".tk[17]" -type "float3" 5.8881993e-09 7.4505806e-09 0.12622893 ;
	setAttr ".tk[20]" -type "float3" 5.8881993e-09 7.4505806e-09 -0.12622893 ;
	setAttr ".tk[21]" -type "float3" 5.8881993e-09 -7.4505806e-09 -0.12622893 ;
	setAttr ".tk[24]" -type "float3" 5.8881993e-09 -7.4505806e-09 0.12622893 ;
	setAttr ".tk[25]" -type "float3" 5.8881993e-09 7.4505806e-09 0.12622893 ;
	setAttr ".tk[28]" -type "float3" 5.8881993e-09 7.4505806e-09 -0.12622893 ;
	setAttr ".tk[29]" -type "float3" 5.8881993e-09 -7.4505806e-09 -0.12622893 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "630806BC-4525-4D5B-ABC2-A29C9E5A80F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[47]" "e[49]" "e[64]" "e[75]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 3.0936877571073627 0 0 0 0 0.56221522167441662 0 0 0 0 3.0936877571073627 0
		 0 2.2399804768370029 0 1;
	setAttr ".wt" 0.3989008367061615;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "837B6E27-4FDE-BDAE-0692-E59B8C19EB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[22]" "e[28:29]" "e[35]" "e[37]" "e[39]" "e[41]" "e[68]" "e[72]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 3.0936877571073627 0 0 0 0 0.56221522167441662 0 0 0 0 3.0936877571073627 0
		 0 2.2399804768370029 0 1;
	setAttr ".wt" 0.60109913349151611;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3A17511E-426B-6D03-EAA9-C08193B07B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[23]" "e[25]" "e[32]" "e[43]" "e[48]" "e[59]" "e[102]" "e[106]" "e[126]" "e[130]" "e[150]" "e[154]" "e[174]" "e[178]";
	setAttr ".ix" -type "matrix" 3.0936877571073627 0 0 0 0 0.56221522167441662 0 0 0 0 3.0936877571073627 0
		 0 2.2399804768370029 0 1;
	setAttr ".wt" 0.4199489951133728;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A020B6D5-49FF-5926-A991-2B88FF0D22B6";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3DC3134-48D7-FBD9-A8C5-9C866DF6288F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5917706e-08 1.2767605 -1.4387656e-07 ;
	setAttr ".rs" 61043;
	setAttr ".lt" -type "double3" 0 1.5096046179092755e-23 0.082372409378863809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80461621786058302 1.2767604894165245 -0.80461640969599268 ;
	setAttr ".cbx" -type "double3" 0.80461602602517335 1.2767604894165245 0.80461612194287813 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6D36CD45-4347-3378-8665-D291E6BBAC31";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5917706e-08 1.3591329 -1.4387656e-07 ;
	setAttr ".rs" 34195;
	setAttr ".lt" -type "double3" 0 -1.703992061859237e-22 0.12356013897570262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71338159905725829 1.3591329240340491 -0.71338179089266796 ;
	setAttr ".cbx" -type "double3" 0.71338140722184862 1.3591329240340491 0.7133815031395534 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E1A4495B-4F93-D191-E623-A181711F95D7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" -0.10783941 2.220446e-16 0.035039123 ;
	setAttr ".tk[41]" -type "float3" -0.091733687 2.220446e-16 0.066648386 ;
	setAttr ".tk[42]" -type "float3" -0.066648424 2.220446e-16 0.091733657 ;
	setAttr ".tk[43]" -type "float3" -0.03503916 2.220446e-16 0.10783938 ;
	setAttr ".tk[44]" -type "float3" -3.4179539e-25 2.220446e-16 0.11338902 ;
	setAttr ".tk[45]" -type "float3" 0.03503916 2.220446e-16 0.10783935 ;
	setAttr ".tk[46]" -type "float3" 0.066648409 2.220446e-16 0.091733634 ;
	setAttr ".tk[47]" -type "float3" 0.091733672 2.220446e-16 0.066648364 ;
	setAttr ".tk[48]" -type "float3" 0.10783938 2.220446e-16 0.035039108 ;
	setAttr ".tk[49]" -type "float3" 0.11338902 2.220446e-16 -1.969191e-08 ;
	setAttr ".tk[50]" -type "float3" 0.10783938 2.220446e-16 -0.035039153 ;
	setAttr ".tk[51]" -type "float3" 0.091733657 2.220446e-16 -0.066648409 ;
	setAttr ".tk[52]" -type "float3" 0.066648394 2.220446e-16 -0.091733657 ;
	setAttr ".tk[53]" -type "float3" 0.035039149 2.220446e-16 -0.10783938 ;
	setAttr ".tk[54]" -type "float3" 0 2.220446e-16 -0.11338902 ;
	setAttr ".tk[55]" -type "float3" -0.035039134 2.220446e-16 -0.10783935 ;
	setAttr ".tk[56]" -type "float3" -0.066648372 2.220446e-16 -0.091733657 ;
	setAttr ".tk[57]" -type "float3" -0.091733634 2.220446e-16 -0.066648394 ;
	setAttr ".tk[58]" -type "float3" -0.10783935 2.220446e-16 -0.035039149 ;
	setAttr ".tk[59]" -type "float3" -0.11338901 2.220446e-16 -1.969191e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "74884EED-462F-5362-9969-16AE3692DBF1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 1.4826932 -1.4387656e-07 ;
	setAttr ".rs" 59773;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 2.2230478962362619e-23 0.050529742969259057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74517970901301278 1.4826932002910012 -0.74517994880727489 ;
	setAttr ".cbx" -type "double3" 0.74517946921875078 1.4826932002910012 0.74517966105416045 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EA93E14E-4612-1AC4-4AA7-C5AAA87A5B62";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.037585374 0 -0.012212221
		 0.031972036 0 -0.023229036 0.023229044 0 -0.031972021 0.012212231 0 -0.037585359
		 0 0 -0.039519589 -0.012212231 0 -0.037585359 -0.023229038 0 -0.031972006 -0.031972017
		 0 -0.023229023 -0.037585359 0 -0.012212218 -0.039519589 0 7.3658901e-09 -0.037585359
		 0 0.012212228 -0.031972017 0 0.023229036 -0.023229036 0 0.031972021 -0.012212226
		 0 0.037585359 0 0 0.039519589 0.012212222 0 0.037585359 0.023229033 0 0.031972017
		 0.031972006 0 0.023229036 0.037585355 0 0.012212226 0.039519578 0 7.3658901e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "01979292-4D4D-B6EB-6A9E-8EA25E1B9917";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 1.533223 -1.4387656e-07 ;
	setAttr ".rs" 38189;
	setAttr ".lt" -type "double3" 6.6174449004242214e-24 -1.3317607862103746e-22 0.077189566383785393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74517970901301278 1.5332230168698497 -0.74517994880727489 ;
	setAttr ".cbx" -type "double3" 0.74517946921875078 1.5332230168698497 0.74517966105416045 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "856185A6-4A06-3513-8F20-7BBD9272BA70";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5917706e-08 1.6104125 -1.4387656e-07 ;
	setAttr ".rs" 55164;
	setAttr ".lt" -type "double3" 0 4.0531850015098356e-23 0.0972430633164936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69081868551618519 1.6104124542558069 -0.69081897326929975 ;
	setAttr ".cbx" -type "double3" 0.69081849368077564 1.6104124542558069 0.69081868551618519 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2462D4CE-49FF-D3C5-FB0C-CA9109548B83";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -0.064254813 4.4408921e-16
		 0.020877615 -0.054658394 4.4408921e-16 0.039711632 -0.039711658 4.4408921e-16 0.054658387
		 -0.020877644 4.4408921e-16 0.064254768 -9.8607613e-32 4.4408921e-16 0.067561418 0.020877644
		 4.4408921e-16 0.064254768 0.039711639 4.4408921e-16 0.054658357 0.054658387 4.4408921e-16
		 0.039711632 0.064254761 4.4408921e-16 0.020877611 0.067561425 4.4408921e-16 -1.2269522e-08
		 0.064254761 4.4408921e-16 -0.020877641 0.054658387 4.4408921e-16 -0.039711647 0.039711647
		 4.4408921e-16 -0.054658387 0.020877635 4.4408921e-16 -0.064254776 0 4.4408921e-16
		 -0.067561418 -0.020877641 4.4408921e-16 -0.064254776 -0.039711624 4.4408921e-16 -0.054658379
		 -0.054658357 4.4408921e-16 -0.039711632 -0.064254761 4.4408921e-16 -0.020877637 -0.06756141
		 4.4408921e-16 -1.2269522e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "67CA1474-4D3A-1120-7355-61AB828D53C7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 1.7076555 -1.4387656e-07 ;
	setAttr ".rs" 43952;
	setAttr ".lt" -type "double3" 1.3234889800848443e-23 -1.4475660719677984e-23 0.14656151121517014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79737356788705527 1.7076555324339986 -0.79737385564016972 ;
	setAttr ".cbx" -type "double3" 0.79737332809279315 1.7076555324339986 0.79737356788705527 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "46AD341E-45C3-E5CB-0248-41A6DF67533E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0.12594786 0 -0.04092291 0.10713771
		 0 -0.077840082 0.07784009 0 -0.10713758 0.040922925 0 -0.12594786 4.7453533e-26 0
		 -0.13242948 -0.040922925 0 -0.12594786 -0.077840082 0 -0.10713759 -0.10713758 0 -0.077840053
		 -0.12594786 0 -0.040922895 -0.13242947 0 2.8052563e-08 -0.12594786 0 0.04092294 -0.10713758
		 0 0.077840082 -0.077840082 0 0.10713758 -0.040922917 0 0.12594786 0 0 0.13242948
		 0.040922914 0 0.12594786 0.077840067 0 0.10713758 0.10713758 0 0.077840082 0.12594786
		 0 0.040922921 0.13242944 0 2.8052563e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "452BAA85-455F-9116-BA4B-8E8D8BDC7657";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 1.8542172 -1.4387656e-07 ;
	setAttr ".rs" 56070;
	setAttr ".lt" -type "double3" 0 -1.6111569199679207e-17 0.14512264986932283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7973736158459076 1.854217160357859 -0.79737390359902216 ;
	setAttr ".cbx" -type "double3" 0.7973733760516456 1.854217160357859 0.7973736158459076 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0C236E69-43A8-0CF2-4A3F-0DAFF5049B5C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4387656e-07 1.9478936 -1.1989714e-07 ;
	setAttr ".rs" 45260;
	setAttr ".lt" -type "double3" 0 2.4153673886548408e-22 0.1521363793854178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69312425938703093 1.9478936231176487 -0.69312449918129293 ;
	setAttr ".cbx" -type "double3" 0.69312397163391648 1.9478936231176487 0.69312425938703093 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D334627D-454A-FD54-9F39-6AA7ED43943C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -0.1232229 -0.35490781 0.040037513
		 -0.10481959 -0.35490781 0.076155923 -0.076155953 -0.35490781 0.10481955 -0.04003752
		 -0.35490781 0.12322289 9.4909433e-26 -0.35490781 0.12956415 0.04003752 -0.35490781
		 0.12322289 0.076155938 -0.35490781 0.10481955 0.10481955 -0.35490781 0.076155908
		 0.12322289 -0.35490781 0.040037509 0.12956418 -0.35490781 -2.3127823e-08 0.12322289
		 -0.35490781 -0.04003752 0.10481955 -0.35490781 -0.076155931 0.076155923 -0.35490781
		 -0.10481955 0.040037513 -0.35490781 -0.12322289 0 -0.35490781 -0.12956418 -0.040037513
		 -0.35490781 -0.12322289 -0.076155923 -0.35490781 -0.10481955 -0.10481955 -0.35490781
		 -0.076155923 -0.12322289 -0.35490781 -0.040037517 -0.12956417 -0.35490781 -2.3127823e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0047055E-4244-A032-CBAC-F5B8B204795B";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6785599e-07 2.1000302 -1.1989714e-07 ;
	setAttr ".rs" 34879;
	setAttr ".lt" -type "double3" 0 -1.4227506535912076e-22 0.15105345657455471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78699814975628279 2.1000300921259236 -0.7869983895505448 ;
	setAttr ".cbx" -type "double3" 0.7869978140443159 2.1000300921259236 0.78699814975628279 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "97E5347F-49E9-06D2-FF9F-6E93FA30AD3D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.11095891 0 -0.036052711
		 0.094387323 0 -0.068576381 0.06857641 0 -0.0943873 0.036052752 0 -0.1109589 0 0 -0.1166691
		 -0.036052752 0 -0.1109589 -0.068576396 0 -0.0943873 -0.0943873 0 -0.068576321 -0.11095891
		 0 -0.036052704 -0.11666911 0 2.3524876e-08 -0.11095891 0 0.036052752 -0.0943873 0
		 0.068576373 -0.068576396 0 0.0943873 -0.036052737 0 0.11095891 0 0 0.11666911 0.036052734
		 0 0.11095891 0.068576373 0 0.0943873 0.0943873 0 0.068576373 0.11095891 0 0.036052737
		 0.11666905 0 2.3524876e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E3D06D98-484C-71C2-C04A-858FDD919CFD";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6785599e-07 2.2510834 -1.1989714e-07 ;
	setAttr ".rs" 50478;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 -6.1459519512689956e-22 0.15854040582675755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78699814975628279 2.2510834436224476 -0.7869983895505448 ;
	setAttr ".cbx" -type "double3" 0.7869978140443159 2.2510834436224476 0.78699814975628279 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F7B46DE5-4581-906A-40C2-B684E10A6391";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4387656e-07 2.3822794 -1.1989714e-07 ;
	setAttr ".rs" 64276;
	setAttr ".lt" -type "double3" 0 -2.0844951436336297e-22 0.170762041340245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66590809023184894 2.3822793872952026 -0.66590833002611094 ;
	setAttr ".cbx" -type "double3" 0.66590780247873449 2.3822793872952026 0.66590809023184894 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "77802911-40B1-6A3E-848B-C9B55812E57F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  -0.14312859 -0.18863881 0.046505243
		 -0.12175242 -0.18863881 0.088458292 -0.088458344 -0.18863881 0.12175237 -0.046505306
		 -0.18863881 0.1431285 -1.7018159e-24 -0.18863881 0.1504942 0.046505306 -0.18863881
		 0.1431285 0.088458337 -0.18863881 0.12175237 0.12175237 -0.18863881 0.088458247 0.14312853
		 -0.18863881 0.046505224 0.15049423 -0.18863881 -3.1255983e-08 0.14312853 -0.18863881
		 -0.046505302 0.12175237 -0.18863881 -0.088458285 0.088458337 -0.18863881 -0.12175237
		 0.046505284 -0.18863881 -0.14312853 0 -0.18863881 -0.15049423 -0.046505272 -0.18863881
		 -0.14312853 -0.088458292 -0.18863881 -0.12175237 -0.12175237 -0.18863881 -0.088458285
		 -0.14312853 -0.18863881 -0.046505284 -0.15049417 -0.18863881 -3.1255983e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "54ACC846-423A-CEB6-657B-A0A49DFD425E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6785599e-07 2.5530417 -1.1989714e-07 ;
	setAttr ".rs" 50728;
	setAttr ".lt" -type "double3" 0 1.6030760271277676e-21 0.17527290681203361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74682699967565391 2.55304174500109 -0.74682723946991592 ;
	setAttr ".cbx" -type "double3" 0.74682666396368702 2.55304174500109 0.74682699967565391 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0CE3E525-499F-5357-0C48-3EAF37B67DAB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  0.095646188 0 -0.031077297
		 0.081361495 0 -0.059112575 0.05911259 0 -0.081361465 0.031077335 0 -0.095646106 0
		 0 -0.10056835 -0.031077335 0 -0.095646106 -0.059112582 0 -0.081361465 -0.081361465
		 0 -0.0591125 -0.095646128 0 -0.031077288 -0.10056835 0 2.2709825e-08 -0.095646128
		 0 0.031077335 -0.081361465 0 0.05911256 -0.059112582 0 0.081361465 -0.031077322 0
		 0.095646128 0 0 0.10056835 0.031077314 0 0.095646128 0.059112567 0 0.081361465 0.081361465
		 0 0.05911256 0.095646128 0 0.031077323 0.1005683 0 2.2709825e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4F2CBC36-4CD3-6E82-F59C-FCA98B85D3C7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6785599e-07 2.7283149 -1.1989714e-07 ;
	setAttr ".rs" 59451;
	setAttr ".lt" -type "double3" 0 -6.6753475433029333e-22 0.11483082089032999 ;
	setAttr ".ls" -type "double3" 1.0000000000000173 1.0000000000000173 1.0000000000000173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74682699967565391 2.7283149035249017 -0.74682723946991592 ;
	setAttr ".cbx" -type "double3" 0.74682666396368702 2.7283149035249017 0.74682699967565391 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2B6D0255-467C-2C60-F4B2-39B1A1497543";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5917706e-08 2.8767903 -1.1989714e-07 ;
	setAttr ".rs" 63386;
	setAttr ".lt" -type "double3" 0 1.6543612251060553e-24 0.19049014182454774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62919031323683783 2.8767903385748226 -0.62919060098995228 ;
	setAttr ".cbx" -type "double3" 0.62919012140142816 2.8767903385748226 0.62919036119569016 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2918C8E1-4FCF-2E16-8182-FA96B99828E8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  -0.13904643 0.23209958 0.045178927
		 -0.11828023 0.23209958 0.085935518 -0.08593557 0.23209958 0.1182801 -0.045178998
		 0.23209958 0.13904634 0 0.23209958 0.14620224 0.045178998 0.23209958 0.13904634 0.08593554
		 0.23209958 0.1182801 0.11828009 0.23209958 0.085935362 0.1390464 0.23209958 0.045178927
		 0.14620227 0.23209958 -3.1744644e-08 0.1390464 0.23209958 -0.045178976 0.11828009
		 0.23209958 -0.085935518 0.08593554 0.23209958 -0.11828009 0.045178991 0.23209958
		 -0.1390464 3.3087225e-24 0.23209958 -0.14620222 -0.045178968 0.23209958 -0.1390464
		 -0.085935526 0.23209958 -0.11828009 -0.11828009 0.23209958 -0.085935518 -0.1390464
		 0.23209958 -0.045178983 -0.14620209 0.23209958 -3.1744644e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5421DDAA-4BB1-EA15-5443-718ACE20CFBE";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1938281e-08 3.0672808 -1.1989714e-07 ;
	setAttr ".rs" 55744;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 -6.3031162676540709e-22 0.18821480027636309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7371258350509392 3.0672807797353343 -0.73712621872175843 ;
	setAttr ".cbx" -type "double3" 0.73712569117438198 3.0672807797353343 0.73712597892749643 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5272C788-47EB-02FD-253B-3D9E68DE0CF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  0.12757999 0 -0.041453172
		 0.10852594 0 -0.07884866 0.078848675 0 -0.10852592 0.041453212 0 -0.12757988 0 0
		 -0.13414541 -0.041453212 0 -0.12757988 -0.07884866 0 -0.10852592 -0.10852592 0 -0.078848638
		 -0.1275799 0 -0.041453172 -0.13414538 0 3.5703284e-08 -0.1275799 0 0.041453235 -0.10852592
		 0 0.07884869 -0.07884866 0 0.10852593 -0.041453186 0 0.12757993 0 0 0.13414542 0.041453186
		 0 0.12757993 0.078848682 0 0.10852593 0.10852592 0 0.07884869 0.1275799 0 0.041453227
		 0.13414536 0 3.5703284e-08;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9DD2C62D-4E1D-653F-1651-42925D9B5AE2";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1938281e-08 3.2554958 -1.1989714e-07 ;
	setAttr ".rs" 37660;
	setAttr ".lt" -type "double3" 3.3087224502121107e-24 -1.6055575689654267e-21 0.18563565142246496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7371258350509392 3.2554957755552683 -0.73712621872175843 ;
	setAttr ".cbx" -type "double3" 0.73712569117438198 3.2554957755552683 0.73712597892749643 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E283B2C2-4BDB-E3ED-C26C-ADB121A6C45D";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7958853e-08 3.4411311 -1.1989714e-07 ;
	setAttr ".rs" 58938;
	setAttr ".lt" -type "double3" 0 5.4804789446154907e-19 0.0024666682947880399 ;
	setAttr ".ls" -type "double3" 1.3333333277243749 1.3333333277243749 1.3333333277243749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56431263278888488 3.4411311960377069 -0.56431296850085177 ;
	setAttr ".cbx" -type "double3" 0.5643125368711801 3.4411311960377069 0.56431272870658977 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "27487FCC-4F12-70B0-3199-209085741B74";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[340:359]" -type "float3"  -0.20426537 0 0.066369809
		 -0.17375842 0 0.12624286 -0.12624289 0 0.1737584 -0.066369824 0 0.20426525 1.6069057e-24
		 0 0.21477728 0.066369824 0 0.20426525 0.12624288 0 0.1737584 0.1737584 0 0.12624286
		 0.20426531 0 0.066369787 0.21477726 0 -5.9903932e-08 0.20426531 0 -0.066369869 0.1737584
		 0 -0.12624289 0.12624288 0 -0.1737584 0.066369824 0 -0.20426531 0 0 -0.21477729 -0.066369824
		 0 -0.20426531 -0.12624288 0 -0.1737584 -0.1737584 0 -0.12624289 -0.20426531 0 -0.066369846
		 -0.2147772 0 -5.9903932e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "29192E0C-46E2-0146-26AC-EA806BE2DF4C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 3.443598 -1.4387656e-07 ;
	setAttr ".rs" 54742;
	setAttr ".lt" -type "double3" 3.3087224502121107e-24 1.2448834953990327e-17 0.11211755298182949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75241689167736558 3.4435979667945271 -0.75241732330703737 ;
	setAttr ".cbx" -type "double3" 0.75241665188310358 3.4435979667945271 0.75241703555392292 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C306A6C6-417D-3481-5AD0-8B8D5D46A111";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 3.5557158 -1.4387656e-07 ;
	setAttr ".rs" 53478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75241689167736558 3.5557157666401626 -0.75241732330703737 ;
	setAttr ".cbx" -type "double3" 0.75241665188310358 3.5557157666401626 0.75241703555392292 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5D79B477-44CB-EABC-51DC-4986D99DC30E";
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "39D7F6C0-4886-BD86-47DA-13AB9B6E27A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15584547544219984 0 0 0 0 1.6532509060735074 0 0 0 0 0.15584547544219984 0
		 0 5.6434985741763537 0 1;
	setAttr ".wt" 0.41721388697624207;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AD6531B0-4CB1-8B33-768E-AD8A37AB7EB8";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 3.5557158 -1.4387656e-07 ;
	setAttr ".rs" 38923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75241689167736558 3.5557157666401626 -0.75241732330703737 ;
	setAttr ".cbx" -type "double3" 0.75241665188310358 3.5557157666401626 0.75241703555392292 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D632285E-4CAB-3189-C430-2D8A59CA3A13";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 3.5557158 -1.4387656e-07 ;
	setAttr ".rs" 51673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75241689167736558 3.5557157666401626 -0.75241732330703737 ;
	setAttr ".cbx" -type "double3" 0.75241665188310358 3.5557157666401626 0.75241703555392292 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0B6E390E-43BA-0DAF-BBC5-A1A220DA5D3A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 3.5557158 -1.4387656e-07 ;
	setAttr ".rs" 64506;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 -2.3822801641527197e-21 1.4394337865605011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18469328142839506 3.5557157666401626 -0.18469328142839506 ;
	setAttr ".cbx" -type "double3" 0.184693041634133 3.5557157666401626 0.18469299367528058 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A2FEBAFD-4FBB-5651-0D47-A4A43ED97C74";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[440]" -type "float3" -0.67104971 0 0.21803719 ;
	setAttr ".tk[441]" -type "float3" -0.5708288 0 0.41473153 ;
	setAttr ".tk[442]" -type "float3" -0.41473177 0 0.5708288 ;
	setAttr ".tk[443]" -type "float3" -0.21803729 0 0.67104924 ;
	setAttr ".tk[444]" -type "float3" -1.0517923e-07 0 0.70558381 ;
	setAttr ".tk[445]" -type "float3" 0.21803716 0 0.67104924 ;
	setAttr ".tk[446]" -type "float3" 0.41473132 0 0.5708288 ;
	setAttr ".tk[447]" -type "float3" 0.57082844 0 0.41473129 ;
	setAttr ".tk[448]" -type "float3" 0.67104924 0 0.21803708 ;
	setAttr ".tk[449]" -type "float3" 0.70558327 0 -2.0200184e-07 ;
	setAttr ".tk[450]" -type "float3" 0.67104924 0 -0.21803732 ;
	setAttr ".tk[451]" -type "float3" 0.57082844 0 -0.41473171 ;
	setAttr ".tk[452]" -type "float3" 0.41473132 0 -0.57082874 ;
	setAttr ".tk[453]" -type "float3" 0.21803707 0 -0.67104942 ;
	setAttr ".tk[454]" -type "float3" -7.5196716e-08 0 -0.70558381 ;
	setAttr ".tk[455]" -type "float3" -0.21803725 0 -0.67104942 ;
	setAttr ".tk[456]" -type "float3" -0.41473162 0 -0.57082874 ;
	setAttr ".tk[457]" -type "float3" -0.57082868 0 -0.41473171 ;
	setAttr ".tk[458]" -type "float3" -0.67104924 0 -0.21803729 ;
	setAttr ".tk[459]" -type "float3" -0.70558327 0 -2.0200184e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6B4D9FE9-4DA3-72B2-51A2-118166C8107B";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 4.9951501 -7.3736737e-07 ;
	setAttr ".rs" 61106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18469328142839506 4.9951500474077273 -0.18469386892433712 ;
	setAttr ".cbx" -type "double3" 0.184693041634133 4.9951500474077273 0.18469239418962544 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0721C0AF-4C1C-0D97-2E55-AB8130ED6FB6";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 4.9951501 -7.4336219e-07 ;
	setAttr ".rs" 59451;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 3.9076012137005027e-21 0.10499179364540343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79315031134367064 4.9951500474077273 -0.79315083889104721 ;
	setAttr ".cbx" -type "double3" 0.79315007154940853 4.9951500474077273 0.79314935216662241 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C0DDDE10-4F26-4324-C8F1-6D88F365A436";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[480:499]" -type "float3"  0.71920222 0 -0.23368135 0.61178672
		 0 -0.44448766 0.44448766 0 -0.61178672 0.23368146 0 -0.71920192 1.1272583e-07 0 -0.75620788
		 -0.23368135 0 -0.71920192 -0.44448766 0 -0.61178672 -0.61178672 0 -0.44448766 -0.71920192
		 0 -0.23368135 -0.75620794 0 1.4760819e-07 -0.71920192 0 0.23368233 -0.61178672 0
		 0.44448766 -0.44448766 0 0.61178672 -0.23368134 0 0.71920222 8.0592415e-08 0 0.75620788
		 0.23368137 0 0.71920222 0.44448766 0 0.61178672 0.61178672 0 0.44448766 0.71920222
		 0 0.23368169 0.75620794 0 1.4760819e-07;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "863A8D54-44C4-801E-AC64-33B9C97421B9";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 5.1001425 -7.4336219e-07 ;
	setAttr ".rs" 45027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79315031134367064 5.100142357907389 -0.79315083889104721 ;
	setAttr ".cbx" -type "double3" 0.79315007154940853 5.100142357907389 0.79314935216662241 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "105D7DC5-4B41-0B69-F75D-469A60C1D6E2";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 5.100143 -7.4336219e-07 ;
	setAttr ".rs" 53910;
	setAttr ".lt" -type "double3" 0 -6.0839134053275185e-22 0.093750044203430305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69622283288250597 5.1001429108710195 -0.69622336042988253 ;
	setAttr ".cbx" -type "double3" 0.69622259308824397 5.1001429108710195 0.69622187370545774 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A3E7EB14-4BFA-D78A-4127-E392BF325F1B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[520:539]" -type "float3"  -0.11456916 0 0.037225518
		 -0.097457886 0 0.070807099 -0.070807099 0 0.097457886 -0.037225559 0 0.11456912 -1.7957268e-08
		 0 0.12046425 0.037225515 0 0.11456912 0.070807092 0 0.097457886 0.097457871 0 0.070807099
		 0.11456912 0 0.037225515 0.12046428 0 -2.4893511e-08 0.11456912 0 -0.037225667 0.097457871
		 0 -0.070807092 0.070807092 0 -0.097457871 0.037225515 0 -0.11456916 -1.2838401e-08
		 0 -0.12046425 -0.037225518 0 -0.11456916 -0.070807099 0 -0.097457871 -0.097457886
		 0 -0.070807092 -0.11456916 0 -0.037225589 -0.12046428 0 -2.4893511e-08;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5F5CA2C1-43E1-9F39-7F0D-8DB3852B49B7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 5.193893 -7.4336219e-07 ;
	setAttr ".rs" 57278;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 -1.0670629901934057e-21 0.13088895784531754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76444626675126448 5.1938929177937005 -0.76444679429864093 ;
	setAttr ".cbx" -type "double3" 0.76444602695700237 5.1938929177937005 0.76444530757421625 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "00B33F27-43C4-D68A-7EEB-91BF658AB3E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[540:559]" -type "float3"  0.080640689 0 -0.026201578
		 0.068596788 0 -0.049838305 0.049838305 0 -0.068596788 0.026201604 0 -0.080640674
		 1.2639414e-08 0 -0.084790036 -0.026201578 0 -0.080640674 -0.049838297 0 -0.068596788
		 -0.06859678 0 -0.049838305 -0.080640674 0 -0.026201578 -0.084790051 0 1.9338863e-08
		 -0.080640674 0 0.026201686 -0.06859678 0 0.049838297 -0.049838297 0 0.068596788 -0.026201578
		 0 0.080640689 9.0364418e-09 0 0.084790036 0.026201578 0 0.080640689 0.049838305 0
		 0.068596788 0.068596788 0 0.049838297 0.080640689 0 0.026201617 0.084790051 0 1.9338863e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C96DAAE0-42C9-208B-3965-E19EA75B60AA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 0 0 0 0.14495609802194875 0 0
		 0 0 0.80461602602517335 0 0 1.1318043913945757 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 5.3247824 -7.4336219e-07 ;
	setAttr ".rs" 43202;
	setAttr ".lt" -type "double3" 0 -3.0522964603206721e-21 0.13577046916616886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76444626675126448 5.3247821740127463 -0.76444679429864093 ;
	setAttr ".cbx" -type "double3" 0.76444602695700237 5.3247821740127463 0.76444530757421625 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7FA38DAC-45BD-DDE5-3B9D-0CAC60F17956";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 6.8001160258290838e-16 0 0 0.14495609802194873 0 0
		 -6.8001160258290838e-16 0 0.80461602602517335 0 0 0.9218388313131114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1989714e-07 5.2040386 -7.4336219e-07 ;
	setAttr ".rs" 53902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66702006418386928 5.2040384016816681 -0.66702054377239339 ;
	setAttr ".cbx" -type "double3" 0.66701982438960727 5.2040384016816681 0.66701905704796871 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B568D404-472E-9484-DB1E-D8853F17E525";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[580:599]" -type "float3"  -0.11515862 -0.32112888 0.03741705
		 -0.097959399 -0.32112888 0.071171403 -0.071171403 -0.32112888 0.097959399 -0.037417099
		 -0.32112888 0.11515857 -1.8049672e-08 -0.32112888 0.12108417 0.03741705 -0.32112888
		 0.11515857 0.071171388 -0.32112888 0.097959399 0.097959407 -0.32112888 0.071171403
		 0.11515857 -0.32112888 0.03741705 0.12108411 -0.32112888 -2.6248175e-08 0.11515857
		 -0.32112888 -0.037417222 0.097959407 -0.32112888 -0.071171388 0.071171388 -0.32112888
		 -0.097959407 0.03741705 -0.32112888 -0.11515864 -1.2904459e-08 -0.32112888 -0.12108417
		 -0.037417054 -0.32112888 -0.11515864 -0.071171403 -0.32112888 -0.097959407 -0.097959399
		 -0.32112888 -0.071171388 -0.11515862 -0.32112888 -0.037417136 -0.12108411 -0.32112888
		 -2.6248175e-08;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9A583055-4CAB-B3E9-2FA4-9AB66B79E1FB";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517335 0 6.8001160258290838e-16 0 0 0.14495609802194873 0 0
		 -6.8001160258290838e-16 0 0.80461602602517335 0 0 0.9218388313131114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5917706e-08 5.2040381 -7.4336219e-07 ;
	setAttr ".rs" 47579;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 1.5484821066992678e-21 0.4735865032980936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77588565202279303 5.2040381251998529 -0.77588603569361236 ;
	setAttr ".cbx" -type "double3" 0.77588546018738347 5.2040381251998529 0.77588454896918757 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "18A524DB-4ACB-DB2A-6422-22BE49772D28";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[600:619]" -type "float3"  0.12868002 0 -0.041810405
		 0.10946123 0 -0.079528026 0.079528026 0 -0.10946123 0.041810412 0 -0.12867998 1.5304876e-08
		 0 -0.13530117 -0.041810405 0 -0.12867998 -0.079528026 0 -0.10946123 -0.10946123 0
		 -0.079528026 -0.12867998 0 -0.041810397 -0.13530128 0 2.9330124e-08 -0.12867998 0
		 0.041810557 -0.10946123 0 0.079528026 -0.079528026 0 0.10946123 -0.041810405 0 0.12868002
		 9.555543e-09 0 0.13530117 0.041810405 0 0.12868002 0.079528026 0 0.10946123 0.10946123
		 0 0.079528026 0.12868002 0 0.041810453 0.13530128 0 2.9330124e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CC1708BB-4933-1BD2-B249-E197DF110566";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BBC644A6-4C5D-F57C-577B-468DA7ED5B56";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 5.5864074343737604 0 0 0 0 0.052493639432717974 0 0
		 0 0 5.5864074343737604 0 0 6.1962478411198818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6595169e-07 6.2487416 -9.9892748e-07 ;
	setAttr ".rs" 40747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5864087662770832 6.2487414805525994 -5.5864100981804059 ;
	setAttr ".cbx" -type "double3" 5.5864074343737604 6.2487414805525994 5.5864081003254222 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "5CD38077-4303-9B1F-0E06-C190848D9111";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 5.5864074343737604 0 0 0 0 0.052493639432717974 0 0
		 0 0 5.5864074343737604 0 0 6.1962478411198818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9892748e-07 6.2487416 -1.3319034e-06 ;
	setAttr ".rs" 33408;
	setAttr ".lt" -type "double3" 0 2.7284746375517685e-21 0.19810736768491211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2698642938980118 6.2487414805525994 -5.2698656258013346 ;
	setAttr ".cbx" -type "double3" 5.2698622960430272 6.2487414805525994 5.2698629619946891 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A4DBC904-4799-030A-AC12-689FD420986D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" -0.053890165 0 0.017509956 ;
	setAttr ".tk[41]" -type "float3" -0.045841731 0 0.033305928 ;
	setAttr ".tk[42]" -type "float3" -0.033305973 0 0.04584169 ;
	setAttr ".tk[43]" -type "float3" -0.017509986 0 0.053890154 ;
	setAttr ".tk[44]" -type "float3" -1.0132212e-08 0 0.056663457 ;
	setAttr ".tk[45]" -type "float3" 0.017509962 0 0.053890154 ;
	setAttr ".tk[46]" -type "float3" 0.033305928 0 0.045841683 ;
	setAttr ".tk[47]" -type "float3" 0.04584169 0 0.033305913 ;
	setAttr ".tk[48]" -type "float3" 0.053890146 0 0.017509952 ;
	setAttr ".tk[49]" -type "float3" 0.05666345 0 -1.3509618e-08 ;
	setAttr ".tk[50]" -type "float3" 0.053890146 0 -0.017509984 ;
	setAttr ".tk[51]" -type "float3" 0.045841683 0 -0.033305936 ;
	setAttr ".tk[52]" -type "float3" 0.033305913 0 -0.045841694 ;
	setAttr ".tk[53]" -type "float3" 0.017509954 0 -0.053890157 ;
	setAttr ".tk[54]" -type "float3" -8.4435063e-09 0 -0.056663457 ;
	setAttr ".tk[55]" -type "float3" -0.017509965 0 -0.053890154 ;
	setAttr ".tk[56]" -type "float3" -0.033305928 0 -0.045841694 ;
	setAttr ".tk[57]" -type "float3" -0.04584169 0 -0.033305936 ;
	setAttr ".tk[58]" -type "float3" -0.053890154 0 -0.017509984 ;
	setAttr ".tk[59]" -type "float3" -0.05666345 0 -1.3509618e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "BA87F03F-4CB6-510A-6ECB-4D80BAABCC40";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 5.5864074343737604 0 0 0 0 0.052493639432717974 0 0
		 0 0 5.5864074343737604 0 0 6.1962478411198818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9892748e-07 6.4468489 -1.3319034e-06 ;
	setAttr ".rs" 43455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2698646268738427 6.4468489802540612 -5.2698659587771655 ;
	setAttr ".cbx" -type "double3" 5.2698626290188582 6.4468489802540612 5.2698632949705191 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "BF7E10AB-4465-C49E-886D-EEBD408846EE";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 5.5864074343737604 0 0 0 0 0.052493639432717974 0 0
		 0 0 5.5864074343737604 0 0 6.1962478411198818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1654154e-06 6.4468489 -1.1654154e-06 ;
	setAttr ".rs" 55819;
	setAttr ".lt" -type "double3" 0 1.6452518986103151e-20 0.4899610898497242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.163230448996627 6.4468489802540612 -5.1632314479241197 ;
	setAttr ".cbx" -type "double3" 5.1632281181658124 6.4468489802540612 5.1632291170933042 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CD4A992C-46B0-1BAB-1B3F-368077CE2D4B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[60:99]" -type "float3"  -1.8626451e-09 0 -4.6566129e-10
		 0 0 0 -9.3132257e-10 0 0 0 0 0 -2.220446e-16 0 0 0 0 0 -1.8626451e-09 0 0 0 0 -9.3132257e-10
		 0 0 0 1.8626451e-09 0 -4.4408921e-16 0 0 0 0 0 0 -1.8626451e-09 0 9.3132257e-10 0
		 0 1.8626451e-09 2.220446e-16 0 0 4.6566129e-10 0 0 0 0 9.3132257e-10 9.3132257e-10
		 0 0 9.3132257e-10 0 -9.3132257e-10 -1.8626451e-09 0 -4.4408921e-16 -0.018153997 0
		 0.0058985841 -0.015442714 0 0.011219779 -0.011219789 0 0.015442702 -0.0058985921
		 0 0.018153984 -4.0162838e-09 0 0.019088231 0.0058985841 0 0.018153984 0.011219774
		 0 0.0154427 0.0154427 0 0.011219774 0.018153979 0 0.0058985832 0.019088229 0 -3.9449519e-09
		 0.018153979 0 -0.0058985911 0.015442696 0 -0.011219785 0.011219774 0 -0.015442704
		 0.0058985823 0 -0.018153986 -3.4474104e-09 0 -0.019088231 -0.0058985897 0 -0.018153984
		 -0.011219781 0 -0.015442704 -0.0154427 0 -0.011219781 -0.018153984 0 -0.0058985897
		 -0.019088229 0 -3.9449519e-09;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "22DF6C8C-4E08-A299-3D2D-8782FA842E8B";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 5.5864074343737604 0 0 0 0 0.052493639432717974 0 0
		 0 0 5.5864074343737604 0 0 6.1962478411198818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1654154e-06 6.9368095 -1.1654154e-06 ;
	setAttr ".rs" 39224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1632307819724579 6.9368097731919383 -5.1632317808999497 ;
	setAttr ".cbx" -type "double3" 5.1632284511416433 6.9368097731919383 5.1632294500691351 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E65B3458-4A6C-81A5-BFA6-6D95BD045F9E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 5.5864074343737604 0 0 0 0 0.052493639432717974 0 0
		 0 0 5.5864074343737604 0 0 6.1962478411198818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1654154e-06 6.9368095 -1.1654154e-06 ;
	setAttr ".rs" 56673;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 9.265250041206463e-21 0.12465344371759279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3514367129020277 6.9368097731919383 -5.3514377118295196 ;
	setAttr ".cbx" -type "double3" 5.3514343820712131 6.9368097731919383 5.351435380998705 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7BABABA9-4460-1CE3-6C26-51B95EAED3A5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0.032041091 0 -0.010410772
		 0.0272558 0 -0.019802473 0.019802498 0 -0.027255764 0.01041079 0 -0.032041073 7.0885857e-09
		 0 -0.033689979 -0.010410772 0 -0.032041073 -0.019802472 0 -0.027255761 -0.027255761
		 0 -0.01980247 -0.032041069 0 -0.010410767 -0.033689976 0 6.9164292e-09 -0.032041069
		 0 0.010410783 -0.027255761 0 0.019802492 -0.01980247 0 0.027255768 -0.010410766 0
		 0.032041077 6.0845466e-09 0 0.033689979 0.010410779 0 0.032041073 0.019802481 0 0.027255768
		 0.027255761 0 0.019802481 0.032041073 0 0.010410779 0.033689976 0 6.9164292e-09;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "1E73CD69-4EC6-90C0-369E-AC87719B72C6";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 5.5864074343737604 0 0 0 0 0.052493639432717974 0 0
		 0 0 5.5864074343737604 0 0 6.1962478411198818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1654154e-06 7.0614638 -1.1654154e-06 ;
	setAttr ".rs" 48788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3514370458778586 7.0614637440891048 -5.3514380448053505 ;
	setAttr ".cbx" -type "double3" 5.3514347150470432 7.0614637440891048 5.3514357139745359 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D5C16008-46B0-6599-7741-DD9D148287D5";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 5.5864074343737604 0 0 0 0 0.052493639432717974 0 0
		 0 0 5.5864074343737604 0 0 6.1962478411198818 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1654154e-06 7.0614638 -9.9892748e-07 ;
	setAttr ".rs" 57539;
	setAttr ".lt" -type "double3" 0 1.4229409051320948e-19 -0.87163593329752764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0812088455970015 7.0614637440891048 -5.0812098445244933 ;
	setAttr ".cbx" -type "double3" 5.0812065147661869 7.0614637440891048 5.0812078466695096 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "FED7756D-40A0-E3D0-F8F3-089D4F261711";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -0.04600497 0 0.014947902
		 -0.039134156 0 0.028432613 -0.028432619 0 0.039134137 -0.014947909 0 0.046004951
		 -1.0177866e-08 0 0.048372466 0.014947902 0 0.046004951 0.028432608 0 0.039134134
		 0.039134134 0 0.028432608 0.046004947 0 0.014947901 0.048372455 0 -8.4652294e-09
		 0.046004947 0 -0.014947905 0.039134134 0 -0.028432615 0.028432608 0 -0.039134134
		 0.014947899 0 -0.046004951 -8.7362553e-09 0 -0.048372466 -0.014947905 0 -0.046004947
		 -0.028432615 0 -0.039134134 -0.039134134 0 -0.028432613 -0.046004947 0 -0.014947904
		 -0.048372455 0 -8.4652294e-09;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "EF055EBE-4DD9-3691-D0AA-9590D6F5007A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80461602602517346 0 3.7702916892024258e-16 0 0 0.10297124156232265 0 0
		 5.048588199631175e-15 0 0.80461602602517346 0 -8.8817841970012523e-16 0.92183883131311106 -1.1044052673094165e-29 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5917706e-08 4.3001661 -5.275474e-07 ;
	setAttr ".rs" 42340;
	setAttr ".lt" -type "double3" 1.3234889800848443e-23 -9.0328122890790622e-22 0.42960929294412192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77588565202279403 4.3001659299122661 -0.77588584385820281 ;
	setAttr ".cbx" -type "double3" 0.77588546018738269 4.3001659299122661 0.7758847887634498 ;
createNode lambert -n "lambert2";
	rename -uid "EFE2552F-4437-A5A3-16A0-9FB5BFB9B803";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A4CECA4C-4C3D-26AF-62E4-E8A71E07900F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3B9547AB-4DE2-7BC0-A5AF-54BEB82E0FD5";
createNode lambert -n "Table";
	rename -uid "6DE22F2A-4ED5-B78A-E71E-1DB0C9AAEEE0";
	setAttr ".c" -type "float3" 0.117 0.062637947 0.017082004 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "3F0B19AA-4658-6516-1B3A-94BECFBEEEA8";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9F334CA1-4985-EB1A-4A29-278AE4D6BFF9";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "Leg_Base.out" "|Leg_Base2|Leg_BaseShape1.i";
connectAttr "polyExtrudeFace39.out" "PillarShape.i";
connectAttr "polySplitRing7.out" "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_Base4|Pillar|Spiral|SpiralShape.i"
		;
connectAttr "polySplitRing6.out" "Table_BaseShape.i";
connectAttr "polyExtrudeFace38.out" "pCylinderShape1.i";
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "Table_BaseShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Table_BaseShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "Table_BaseShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Table_BaseShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Table_BaseShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Table_BaseShape.wm" "polySplitRing6.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyCylinder2.out" "polySplitRing7.ip";
connectAttr "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_Base4|Pillar|Spiral|SpiralShape.wm" "polySplitRing7.mp"
		;
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace22.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace26.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace27.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace29.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace30.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak18.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace39.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace39.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Table.oc" "lambert3SG.ss";
connectAttr "Table_BaseShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_BaseShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Leg_Base2|Leg_Base1|Leg_BaseShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg_Base2|Leg_BaseShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_Base4|Pillar|Spiral|Spiral2|Spiral1|SpiralShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_Base4|Pillar|Spiral|Spiral2|SpiralShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_Base4|Pillar|Spiral|SpiralShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "PillarShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Leg_Base2|Leg_Base1|Leg_Base3|Leg_Base4|Leg_BaseShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Table.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Table.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table_Remodel_ARO.ma
