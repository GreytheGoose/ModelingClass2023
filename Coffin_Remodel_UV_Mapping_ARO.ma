//Maya ASCII 2024 scene
//Name: Coffin_Remodel_UV_Mapping_ARO.ma
//Last modified: Fri, Sep 15, 2023 03:36:50 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "05123D77-43AA-98F2-1C6D-D5B3360E5140";
createNode transform -s -n "persp";
	rename -uid "6A5FEFB1-43D8-DD83-9B8D-45816AF8E3AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3537409033778864 6.3057878734090291 2.4919444393059385 ;
	setAttr ".r" -type "double3" -49.199999999964568 57.999999999995666 0 ;
	setAttr ".rpt" -type "double3" -6.0986441738243276e-17 8.540085189261853e-18 -2.1735480198306477e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6259088-4232-F3C8-5105-5B9C741ED577";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.0613103933983989;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.012373472474834554 0.6323420488292868 0.0017164499626173286 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "347C1E58-4C11-92D4-FAD0-01987ED863AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.012373472474834779 1000.7323420488293 0.001716449962617328 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 9.6296497219361793e-35 9.6296497219361793e-35 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9E1006A-4A4F-4412-8AA1-728DFD02DE0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9470397346614927;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.012373472474834779 0.6323420488292868 0.001716449962617328 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FAF9CF36-4F43-E360-9455-CC8EFC85993A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B34BFB49-45FB-B83D-D7CC-9984B8E88D2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6617848769807004;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "97425385-4BFA-491D-6C45-8D88CCC81160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0D62BFC-4C56-F70F-F8C9-709406DFC09D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9760777468929209;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Coffin1";
	rename -uid "234B763C-46FF-CB40-8B10-279B354977E3";
	setAttr ".s" -type "double3" 7.3964484485190072 0.10424038793434616 1.8879287053380525 ;
createNode mesh -n "CoffinShape1" -p "Coffin1";
	rename -uid "DA276A0F-45CF-EED8-DB04-AD9D6E1B7438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79500439763069153 0.23150686919689178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cross";
	rename -uid "F417B7E5-42DC-D053-E563-EFA9F79B06DD";
	setAttr ".t" -type "double3" -1.2380170325743869 1.2876801211631901 0 ;
	setAttr ".s" -type "double3" 2.3855015672452691 0.058247871676275147 0.39587927404897266 ;
createNode mesh -n "CrossShape" -p "Cross";
	rename -uid "3017FA2D-43A7-C9AD-5978-6DA0713F2273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64474445323005547 0.84175380196276484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "21324823-4E9A-E93E-66B3-0CBFC49E36D9";
	setAttr ".t" -type "double3" 2.3254211957648101 0.55012893023309029 1.3713217121395536 ;
	setAttr ".r" -type "double3" -90.000000000000071 79.911036678974199 -179.99999999999991 ;
	setAttr ".s" -type "double3" 0.038632134257550264 0.30348426428310199 0.038632134257550264 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "D1781DE8-462E-309E-33CF-A9AF004C276F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68016002669320308 0.56057022689854841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "pCylinder3";
	rename -uid "BED32A8E-412C-1994-A066-1881F5659E60";
	setAttr ".t" -type "double3" 5.2216742276711532 1.0054114223511199 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.23007077814147942 0.13621215637671577 1.8073777744666371 ;
createNode mesh -n "pCylinderShape1" -p "|pCylinder3|pCylinder2";
	rename -uid "C7B105BC-4BF5-3317-5B93-E88D9AF8381F";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69670414419806215 0.68118625121796084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[31]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[32]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[36]" -type "float3" -4.6566129e-10 0 -1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" -9.3132257e-09 0 -7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".pt[44]" -type "float3" -1.8626451e-09 0 -4.8428774e-08 ;
	setAttr ".pt[45]" -type "float3" -9.3132257e-10 0 2.2351742e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-10 0 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 0 -2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".pt[50]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".pt[51]" -type "float3" -1.8626451e-08 0 7.1054274e-15 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".pt[53]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[54]" -type "float3" -2.3283064e-09 0 4.8428774e-08 ;
	setAttr ".pt[55]" -type "float3" -1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" -1.0244548e-08 0 -2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 0 1.8626451e-08 ;
	setAttr ".pt[59]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".pt[61]" -type "float3" 2.2351742e-08 0 7.1054274e-15 ;
createNode transform -n "pSphere2" -p "|pCylinder3|pCylinder2";
	rename -uid "916FEDDF-4F2D-65D8-80C7-378AB285AE68";
	setAttr ".t" -type "double3" 0 37.855246481542039 0 ;
	setAttr ".s" -type "double3" 0.83508437263788082 11.080603780589762 0.83508437263788093 ;
createNode mesh -n "pSphereShape1" -p "|pCylinder3|pCylinder2|pSphere2";
	rename -uid "F11803FC-4D6D-D0A2-4729-B28F0DD2BDE6";
	setAttr -k off ".v";
	setAttr -s 12 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68169714906790313 0.70286583563788707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "|pCylinder3|pCylinder2|pSphere2";
	rename -uid "6E71DC4A-4E43-D342-1888-66B3531B960F";
	setAttr ".t" -type "double3" -10.363397181105297 -3.4163523243971832 0 ;
	setAttr ".s" -type "double3" 1.1974837905793645 0.090247789723492428 1.1974837905793643 ;
createNode transform -n "pSphere1" -p "|pCylinder3|pCylinder2|pSphere2|pCylinder1";
	rename -uid "B2BC3D1D-4FB0-0429-5701-57B81DA61105";
	setAttr ".t" -type "double3" 0 37.855246481542039 0 ;
	setAttr ".s" -type "double3" 0.83508437263788082 11.080603780589765 0.83508437263788104 ;
createNode transform -n "pCylinder4";
	rename -uid "D4FDA26A-401E-EDAA-EE14-8ABAAA213E7A";
	setAttr ".t" -type "double3" -0.27583883443485424 0.55012893023309029 1.8351243964029182 ;
	setAttr ".r" -type "double3" -90.000000000000071 79.911036678974199 -179.99999999999991 ;
	setAttr ".s" -type "double3" 0.038632134257550264 0.30348426428310199 0.038632134257550264 ;
createNode transform -n "pCylinder5";
	rename -uid "80E1AD11-4C83-C8CC-E723-85B64B3161B0";
	setAttr ".t" -type "double3" -0.24811727254836136 0.55012893023309029 -1.8306429574685275 ;
	setAttr ".r" -type "double3" 89.999999999999844 -100.089 0 ;
	setAttr ".s" -type "double3" 0.038632134257550271 0.30348426428310199 0.038632134257550257 ;
createNode transform -n "pCylinder6";
	rename -uid "A6FBE6DB-4503-4B36-DD56-99A3F3B0361E";
	setAttr ".t" -type "double3" -2.7777868866745359 0.55012893023309029 -1.6348085100220795 ;
	setAttr ".r" -type "double3" 90.000000000000469 -62.162222663374536 6.811050380988909e-15 ;
	setAttr ".s" -type "double3" 0.038632134257550271 0.30348426428310199 0.03863213425755025 ;
createNode transform -n "pCylinder7";
	rename -uid "0F380097-448A-897F-5049-8C947614FF5A";
	setAttr ".t" -type "double3" 2.3280571638284435 0.55012893023309284 -1.3701244417850804 ;
	setAttr ".r" -type "double3" 89.999999999999574 -100.089 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.038632134257550271 0.30348426428310199 0.038632134257550244 ;
createNode transform -n "pCylinder8";
	rename -uid "1FC45B4C-485A-DBB2-9F69-358389680BAA";
	setAttr ".t" -type "double3" -2.8085079046779216 0.55012893023310283 1.6188221439932338 ;
	setAttr ".r" -type "double3" 90.000000000000426 62.347367220522258 6.85302025773417e-15 ;
	setAttr ".s" -type "double3" 0.038632134257550271 0.30348426428310193 0.038632134257550237 ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape2" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape2" "pCylinder5" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape2" "pCylinder6" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape2" "pCylinder7" ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape2" "pCylinder8" ;
parent -s -nc -r -add "|pCylinder3|pCylinder2" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder3|pCylinder2" "pCylinder5" ;
parent -s -nc -r -add "|pCylinder3|pCylinder2" "pCylinder6" ;
parent -s -nc -r -add "|pCylinder3|pCylinder2" "pCylinder7" ;
parent -s -nc -r -add "|pCylinder3|pCylinder2" "pCylinder8" ;
parent -s -nc -r -add "|pCylinder3|pCylinder2|pCylinderShape1" "|pCylinder3|pCylinder2|pSphere2|pCylinder1" ;
parent -s -nc -r -add "|pCylinder3|pCylinder2|pSphere2|pSphereShape1" "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pSphere1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DAB96EF-41C1-28A6-2BC0-D6A12E4C9A9A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61818636-4B92-7AC6-55EF-A5A113FF464D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2565FD5-4F7F-9366-BC69-BCAF8C57D32C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F625437A-422B-4B3B-0499-D5AD2AE035CA";
createNode displayLayer -n "defaultLayer";
	rename -uid "87C6FD26-45D6-C0EB-48E0-B6B61BFA2D0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6446F57-408F-E8DF-A0E0-229B02897792";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C39303A2-454F-2EE8-09BE-D290ADB62C97";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BEC954D8-4F3A-B15F-E943-93A9D6B23C7D";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "16E414F0-4605-502B-DFB4-229E1D2550FA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8E9587AE-429A-3A6C-072B-45BDD7A82894";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82527FAC-4F37-CE5B-1A8C-BEA71D36AAE7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "C8D1A8D1-4E1C-894C-653B-948B63C859A1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7ADC98E9-47D5-B060-7B70-20911E324052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 1 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".wt" 0.22252127528190613;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10D44F7B-49FF-0D0E-D174-C983878C3769";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 843\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 843\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 843\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 843\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 843\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9683ABFE-4443-E35C-BA9B-628B9535553B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2AB5EC12-426C-16BB-E737-C69D37534F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".wt" 0.39303433895111084;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5F08E1DB-4F0E-D21D-036C-CFA60C9D6FEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.026699804 -1.7881393e-07
		 0.36110368 0.026699804 -1.7881393e-07 -0.36110336 0.026699804 1.7881393e-07 -0.36110336
		 0.026699804 1.7881393e-07 0.36110368;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "80C53591-4B74-092F-B23A-28871BFEDE79";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.052120186 3.3758795e-07 ;
	setAttr ".rs" 32911;
	setAttr ".ls" -type "double3" 0.96666666631288656 0.96666666631288656 0.96666666631288656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6982242242595036 0.052120175327539195 -1.9397882925049497 ;
	setAttr ".cbx" -type "double3" 3.6982242242595036 0.05212019396717308 1.9397889676808688 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EF6CA51E-4019-82C9-7EBE-B5997FF793AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.16636571 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.16636571 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.16636571 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.16636571 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.337391e-18 ;
	setAttr ".tk[16]" -type "float3" 0 0 -4.337391e-18 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "280266D0-4DD5-8061-3F65-9DA4108D8C15";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031945683 0.052120183 3.3758795e-07 ;
	setAttr ".rs" 32843;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.9623908632868747e-18 0.74038660403386025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6630175917391821 0.052120172220933549 -1.900578126181597 ;
	setAttr ".cbx" -type "double3" 3.5991262287902317 0.052120190860567434 1.9005788013575162 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "19CE995A-4693-FE3D-ADAC-1A9C44ABBEA3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031945683 0.79250675 3.3758795e-07 ;
	setAttr ".rs" 50059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6630178121705232 0.79250673169088759 -1.900578126181597 ;
	setAttr ".cbx" -type "double3" 3.5991264492215729 0.79250678139657793 1.9005788013575162 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A47D5597-487D-7D1D-B143-E196F3855ED6";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032472953 0.79250675 3.3758795e-07 ;
	setAttr ".rs" 64098;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.11064945243570123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7229711692091731 0.79250673169088759 -1.9319504003192494 ;
	setAttr ".cbx" -type "double3" 3.6580252627239851 0.79250673169088759 1.9319510754951685 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4C44B5A6-408B-015A-ED75-3D86E77F9A01";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.0081056729 0 0.0082067102
		 -0.0040037213 0 0.016617335 -0.0040704128 0 -4.9350601e-10 -0.008105671 0 -2.8895941e-09
		 0.00796308 0 0.0081948247 0.00796308 0 -2.9109199e-09 0.00796308 0 -0.0081948265
		 -0.0040037213 0 -0.016617335 -0.008105671 0 -0.0082067195;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2EAEEB61-4775-C2AB-A33B-D78B14D51D9C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032472953 0.90315616 3.3758795e-07 ;
	setAttr ".rs" 52841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7229711692091731 0.9031561713392986 -1.9319504003192494 ;
	setAttr ".cbx" -type "double3" 3.6580252627239851 0.9031561713392986 1.9319510754951685 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8650A8DB-4586-F3D3-2D48-A9AFF6C54A70";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031238537 0.90315604 3.3758795e-07 ;
	setAttr ".rs" 61473;
	setAttr ".lt" -type "double3" 0 -3.9764869953165713e-17 0.10222640959166958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5826827120317248 0.90315607192791791 -1.8585102777808331 ;
	setAttr ".cbx" -type "double3" 3.520205636567828 0.90315607192791791 1.8585109529567521 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9E90DA19-4B09-1A62-2DDA-99BF47A8D23B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.018967008 0 -0.019211235
		 0.009364685 0 -0.038899813 0.0095208054 0 1.1552568e-09 0.018967008 0 6.7643042e-09
		 -0.018633228 0 -0.019183403 -0.018633228 0 6.8142261e-09 -0.018633228 0 0.019183416
		 0.009364685 0 0.038899813 0.018967008 0 0.019211249;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "723C5D1D-4186-956D-BFE4-B5B5FBF52EB7";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031238537 1.0053824 3.3758795e-07 ;
	setAttr ".rs" 47549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.582682932463066 1.0053823852891766 -1.8585102777808331 ;
	setAttr ".cbx" -type "double3" 3.5202058569991692 1.0053823852891766 1.8585109529567521 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "08890881-4FAF-AE1E-4905-719AFC673E73";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03040134 1.0053824 3.3758795e-07 ;
	setAttr ".rs" 42483;
	setAttr ".lt" -type "double3" 0 -1.3431299439310437e-16 0.10489195149980035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4874956094177878 1.0053823852891766 -1.8086974864125591 ;
	setAttr ".cbx" -type "double3" 3.4266929304215452 1.0053823852891766 1.8086981615884781 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "24F2CCDD-4660-41E6-1F2B-7B8C247F8923";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.012869365 0 -0.013030543
		 0.0063563255 0 -0.02638486 0.0064622178 0 7.8358342e-10 0.012869365 0 4.5880739e-09
		 -0.012642965 0 -0.013011666 -0.012642965 0 4.6219331e-09 -0.012642965 0 0.013011673
		 0.0063563255 0 0.02638486 0.012869365 0 0.013030552;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B8E9A927-4E23-7D84-C064-C8984BF176A9";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03040134 1.1102743 3.3758795e-07 ;
	setAttr ".rs" 64472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4874956094177878 1.110274216001284 -1.8086974864125591 ;
	setAttr ".cbx" -type "double3" 3.4266929304215452 1.1102744148240453 1.8086981615884781 ;
createNode blinn -n "Coffin";
	rename -uid "66C30379-47AC-0345-E68A-7FB6E97BFF70";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "70EFD848-48D7-7E3E-6154-D8A183BF9F91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3DAAC56F-469F-FD62-B5A2-1BB62416F977";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A8F85C8F-442A-8CF0-6F41-368B6BF233C8";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.3855015672452691 0 0 0 0 0.058247871676275147 0 0
		 0 0 0.39587927404897266 0 -1.3894292790030427 2.1486846719305692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8665296 2.1486847 0 ;
	setAttr ".rs" 62304;
	setAttr ".lt" -type "double3" 0 -6.4065341330779627e-17 0.52313321175856098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.105079777614018 2.1195607360924318 -0.19793963702448633 ;
	setAttr ".cbx" -type "double3" -1.6279794748289873 2.1778086077687067 0.19793963702448633 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2F27FE1A-460E-58B9-3EE2-37BB5E4760F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.3855015672452691 0 0 0 0 0.058247871676275147 0 0
		 0 0 0.39587927404897266 0 -1.3894292790030427 2.1486846719305692 0 1;
	setAttr ".wt" 0.45215561985969543;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F42CF2AF-42C3-22C4-3483-9AA88D0BA914";
	setAttr ".cuv" 4;
createNode blinn -n "Cross1";
	rename -uid "A2982117-4B52-2184-3A1A-2DBBB91AD206";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "993DCD41-43E2-654B-3047-D08557814885";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "58903A59-405A-6F14-FE98-2D976A419267";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6A38705B-4DAB-FCD6-1501-4A852BA089EF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CF3D1826-4DAF-71DE-DA52-06A7D1B805F6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.075364518863198046 0 0 0 0 1 0 0 2.8489438876573936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9243083 -1.7881393e-07 ;
	setAttr ".rs" 40037;
	setAttr ".ls" -type "double3" 0.78333333597729737 0.78333333597729737 0.78333333597729737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.9243084065205918 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.9243084065205918 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6AAE7BFB-404A-519C-6EA9-59A60DF8E32B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.075364518863198046 0 0 0 0 1 0 0 2.8489438876573936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 2.9243088 -1.7881393e-07 ;
	setAttr ".rs" 62341;
	setAttr ".lt" -type "double3" 0 -5.301729413822302e-18 0.19943843330625466 ;
	setAttr ".ls" -type "double3" 0.98333333297668635 0.98333333297668635 0.98333333297668635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90331172943115234 2.9243086940134155 -0.90331196784973145 ;
	setAttr ".cbx" -type "double3" 0.90331155061721802 2.9243086940134155 0.90331161022186279 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EB4229F3-4117-F040-6E4B-56BF77E8EAD5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.075364518863198046 0 0 0 0 1 0 0 2.8489438876573936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 3.1237476 -1.7881393e-07 ;
	setAttr ".rs" 53658;
	setAttr ".ls" -type "double3" 0.42499999213280909 0.42499999213280909 0.42499999213280909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89659333229064941 3.1237473534228286 -0.89659357070922852 ;
	setAttr ".cbx" -type "double3" 0.89659315347671509 3.1237476409156528 0.89659321308135986 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DA1D66C1-46DB-FE05-EC04-789243F6AF96";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.075364518863198046 0 0 0 0 1 0 0 2.8489438876573936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 3.1237476 -1.1920929e-07 ;
	setAttr ".rs" 60593;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 0 1.7401535362963196 ;
	setAttr ".ls" -type "double3" 0.94999999841346006 0.94999999841346006 0.94999999841346006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66653072834014893 3.1237473534228286 -0.66653084754943848 ;
	setAttr ".cbx" -type "double3" 0.66653066873550415 3.1237476409156528 0.66653060913085938 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "91A18E2C-416B-D066-E13C-EEB81D34730D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.075364518863198046 0 0 0 0 1 0 0 2.8489438876573936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.682209e-07 4.8639011 -3.5762787e-07 ;
	setAttr ".rs" 46937;
	setAttr ".lt" -type "double3" 0 0 0.074115201417414234 ;
	setAttr ".ls" -type "double3" 1.3166666782546226 1.3166666782546226 1.3166666782546226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65165865421295166 4.8639008808038788 -0.65165883302688599 ;
	setAttr ".cbx" -type "double3" 0.65165919065475464 4.8639014557895273 0.65165811777114868 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F73C25CA-40D0-92DE-D58C-B8AAF3B2E4DD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.075364518863198046 0 0 0 0 1 0 0 2.8489438876573936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2782555e-07 4.9380164 -3.8743019e-07 ;
	setAttr ".rs" 61987;
	setAttr ".lt" -type "double3" 0 0 0.10991944255394692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74374711513519287 4.9380159558538317 -0.74374723434448242 ;
	setAttr ".cbx" -type "double3" 0.7437477707862854 4.9380171058251277 0.74374645948410034 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "730E29F2-46EF-C42D-A58E-72AD5A5B1F73";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.075364518863198046 0 0 0 0 1 0 0 2.8489438876573936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2782555e-07 5.0479364 -3.5762787e-07 ;
	setAttr ".rs" 55036;
	setAttr ".lt" -type "double3" 0 0 0.077113361525174007 ;
	setAttr ".ls" -type "double3" 0.71666667320280453 0.71666667320280453 0.71666667320280453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74374723434448242 5.0479359621944502 -0.7437472939491272 ;
	setAttr ".cbx" -type "double3" 0.74374788999557495 5.0479365371800977 0.74374657869338989 ;
createNode polySphere -n "polySphere1";
	rename -uid "944B0EBB-433F-695C-A5D4-9EAD447FEA58";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C06A76BD-4CCC-43CD-E174-91A2B133F39B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn3";
	rename -uid "61451F88-4199-D450-7C9A-78BFFC26AA22";
createNode shadingEngine -n "blinn3SG";
	rename -uid "05C48CE9-44FB-6C92-3747-A78254EDD29F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1E5398D1-454E-1085-E3F5-71A97B381332";
createNode blinn -n "Metal";
	rename -uid "969A9BF7-460E-4127-4C4D-DE993D92B23D";
	setAttr ".c" -type "float3" 0.324 0.28477979 0.10529999 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "D2B49180-4B0F-FDBE-E9AB-9BBD0A56C8DF";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BBB562DF-487E-00F8-B9E0-2B839783F0BA";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "163BBAF5-4368-6B7B-EB29-6F8614E9F47F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 7.3964484485190072 0 0 0 0 0.10424038793434616 0 0 0 0 1.8879287053380525 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 7.4211953934686772 7.4211953934686772 7.4211953934686772 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "38192C7D-498F-71B6-8FB1-779DD9A66D57";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.031585436 1.42750549 -0.031973276
		 0.015604274 1.42750549 -0.064740993 0.01586411 1.42750561 1.9226905e-09 0.031585436
		 1.42750549 1.1257838e-08 -0.031029914 1.42750549 -0.031926963 -0.031029914 1.42750549
		 1.1340918e-08 -0.031029914 1.42750549 0.031926978 0.015604274 1.42750549 0.064740993
		 0.031585436 1.42750549 0.031973295;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7881397F-4943-977D-C330-3ABE2E2675E6";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.54188901 0.2256186 0.77121729
		 0.27319375 0.68019968 0.28460354 0.45087123 0.23702848 0.43856525 0.18029949 0.34754747
		 0.19170934 0.33524144 0.13498017 0.24422352 0.14639011 0.01489532 0.098815188 0.10591301
		 0.087405294 0.44160366 -0.86718506 0.33646691 -0.82176208 0.24543767 -0.83337218
		 0.35057437 -0.87879515 0.23133005 -0.77633911 0.14030077 -0.7879492 0.97893327 -0.92623591
		 1.069962502 -0.91462594 -0.39702874 -0.72889835 -0.48805785 -0.74050832 0.13119629
		 0.0025389092 0.41269538 -0.080027074 0.44216254 -0.60963506 0.16066346 -0.52706903
		 0.028106 0.03989609 0.057573192 -0.48971182 -0.074984297 0.077253275 -0.045517109
		 -0.45235467 -0.35648337 0.15981933 -0.32701617 -0.36978865 -0.089190796 0.23239425
		 -0.032336019 0.2101793 -0.014787519 -0.35583395 -0.071642309 -0.333619 0.02451876
		 0.18796435 0.042067274 -0.3780489 -0.6425693 0.36296734 -0.6250208 -0.20304593 0.57789725
		 0.057391346 0.59544575 -0.50862193 -0.0057454705 -0.10007776 -0.10617691 -0.38162768
		 -0.18556687 -0.38689739 -0.0851354 -0.10534747 0.039694965 0.0026348233 -0.039694965
		 -0.0026348829 0.0851354 0.10534745 0.0057454705 0.10007775 0.18556684 0.38689741
		 0.10617691 0.38162771 0.20215967 -0.16950274 0.16810623 -0.22412437 0.08314842 -0.22807926
		 0.11720186 -0.17345762 0.13405278 -0.27874595 0.049094975 -0.28270087 0.40228015
		 0.37426186 0.31732231 0.37030685 -0.066067517 -0.82251048 -0.15102535 -0.82646537
		 -0.011987403 -0.0944556 -0.11973783 -0.36168325 -0.19326687 -0.36711302 -0.085516423
		 -0.099885404 0.036764532 0.002714932 -0.036764503 -0.0027148724 0.085516453 0.099885285
		 0.011987418 0.09445554 0.19326687 0.36711305 0.11973783 0.36168331 0.068309724 0.055303752
		 0.039182112 0.0016243458 -0.039182127 -0.001624465 -0.010054514 0.052054942 0.010054514
		 -0.052054882 -0.068309724 -0.055303693 0.23955977 0.58532196 0.16119555 0.58207315
		 -0.16119555 -0.58207321 -0.23955978 -0.58532202 1.2384975 0.66937625 1.43416333 0.80881202
		 1.42676663 0.73018169 1.23376727 0.59163475 1.42247677 0.63057995 1.24012971 0.50062615
		 1.15645933 0.67831898 1.15704727 0.60174102 1.15866613 0.51067179 1.073943973 0.67988467
		 1.079911709 0.60160863 1.076856017 0.51077139 0.89114487 0.83934367 0.8995688 0.7599808
		 0.90641189 0.65939665 0.90793633 0.51461929 0.95637059 0.50608301 0.95760417 0.42547631
		 0.91493547 0.43114892 1.0041136742 0.49333292 0.99925971 0.41133839 0.96086478 0.32344109
		 0.911587 0.3296504 0.58782721 0.91349059 0.59581363 0.82926494 1.40786707 0.79513866
		 1.40183461 0.71259743 1.0092689991 0.30891907 0.61302233 0.70162421 1.3858248 0.59033632
		 1.43398261 -0.082214326 1.45584226 -0.056953162 1.45061922 -0.097562566 1.43155873
		 -0.10223182 1.5106163 -0.063469678 1.508196 -0.083458096 1.44602633 -0.13801765 1.42913485
		 -0.1222493 1.50577557 -0.10344645 0.34159014 0.18029951 0.31850788 -0.021468531 0.53083146
		 -0.11542247 0.44491383 0.13457863 0.23826618 0.22602086 0.1061838 0.072485715 0.24897444
		 -0.62929595 0.35229829 -0.67501742 0.14565046 -0.58357507 -0.39666769 0.22412406
		 -0.37266251 0.25152737 -0.37238047 0.25064665 -0.39625636 0.22406445 -0.30807856
		 0.23843651 -0.30927852 0.23808448 -0.39849433 0.20152907 -0.39807263 0.2015972 -0.3099052
		 0.21584152 -0.31109217 0.21564977 -0.40032092 0.17893408 -0.3998889 0.17912994 -0.31173179
		 0.19324653 -0.31290582 0.193215 -0.38016966 0.15866475 -0.37973586 0.15966105 -0.30859873
		 0.28468528 -0.28686157 0.26251721 -0.28723183 0.26175588 -0.30932775 0.28428987 -0.22108606
		 0.28782746 -0.22038284 0.28748345 -0.30819675 0.30708379 -0.30891922 0.30705816 -0.22068468
		 0.31019354 -0.21997485 0.31021875 -0.30779484 0.32948235 -0.30851063 0.32982647 -0.22028336
		 0.33255962 -0.21956685 0.33295405 -0.28523389 0.35322455 -0.28557727 0.35396048 -0.036925197
		 0.016342759 -0.012598276 0.043497801 -0.01191622 0.041878223 -0.035318404 0.015755475
		 0.051434904 0.031100214 0.04971239 0.029956996 -0.038837135 -0.0065007806 -0.037157655
		 -0.0062196851 0.049525738 0.008289814 0.047875792 0.0080136061 -0.040749073 -0.029344201
		 -0.038996935 -0.028194726 0.047616541 -0.014520526 0.046039194 -0.013929546 -0.020341039
		 -0.04901123 -0.019364655 -0.047114193 -0.035364565 0.015372157 -0.011870995 0.041712642
		 -0.011414222 0.040619135 -0.034278087 0.014984787 0.049596101 0.030397117 0.048425421
		 0.029610515 -0.037310243 -0.0066119432 -0.036171619 -0.0064101219 0.047653243 0.0084449053
		 0.046534643 0.0082466602 -0.039255925 -0.028596103 -0.03806515 -0.02780503 0.045710385
		 -0.013507485 0.044643849 -0.013117313 -0.019750401 -0.047316313 -0.019082434 -0.046023667;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8E3979C7-46D6-BB52-3501-DC97550E0622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "00C8653A-451B-1AAD-89A4-389354B13B6F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[10:19]" -type "float2" -0.0022830367 0.0013388395
		 -0.00046986341 0.0016373396 -0.00050288439 0.0018375516 -0.0023159385 0.0015390515
		 0.0013431907 0.0019358397 0.0013101697 0.0021360517 -0.013151705 -0.00024497509 -0.013118804
		 -0.00044518709 0.012178957 0.0037198663 0.012145996 0.0039200187;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0708F236-4BF1-B508-CC4D-4E8A1981D5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C0B4046A-493B-E509-0DAB-B6A415835F0B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.74067622 -0.83729774 ;
	setAttr ".uvtk[21]" -type "float2" 0.68148237 -0.75828904 ;
	setAttr ".uvtk[22]" -type "float2" 0.65328473 -0.77941489 ;
	setAttr ".uvtk[23]" -type "float2" 0.71247846 -0.85842359 ;
	setAttr ".uvtk[24]" -type "float2" 0.76745856 -0.87304544 ;
	setAttr ".uvtk[25]" -type "float2" 0.73926091 -0.89417124 ;
	setAttr ".uvtk[26]" -type "float2" 0.79424089 -0.90879309 ;
	setAttr ".uvtk[27]" -type "float2" 0.76604331 -0.92991889 ;
	setAttr ".uvtk[28]" -type "float2" 0.85343468 -0.98780179 ;
	setAttr ".uvtk[29]" -type "float2" 0.8252371 -1.0089277 ;
	setAttr ".uvtk[30]" -type "float2" 0.62228376 -1.1865299 ;
	setAttr ".uvtk[31]" -type "float2" 0.64113522 -1.1645854 ;
	setAttr ".uvtk[32]" -type "float2" 0.6238004 -1.149694 ;
	setAttr ".uvtk[33]" -type "float2" 0.604949 -1.1716384 ;
	setAttr ".uvtk[34]" -type "float2" 0.65998667 -1.1426409 ;
	setAttr ".uvtk[35]" -type "float2" 0.64265174 -1.1277493 ;
	setAttr ".uvtk[36]" -type "float2" 0.51148033 -1.3155133 ;
	setAttr ".uvtk[37]" -type "float2" 0.49414545 -1.3006216 ;
	setAttr ".uvtk[38]" -type "float2" 0.77078998 -1.0136577 ;
	setAttr ".uvtk[39]" -type "float2" 0.75345528 -0.99876612 ;
	setAttr ".uvtk[50]" -type "float2" -0.34639966 -0.9208591 ;
	setAttr ".uvtk[51]" -type "float2" -0.43179059 -0.82029724 ;
	setAttr ".uvtk[52]" -type "float2" -0.44346976 -0.83021462 ;
	setAttr ".uvtk[53]" -type "float2" -0.35807878 -0.9307763 ;
	setAttr ".uvtk[54]" -type "float2" -0.51718158 -0.7197355 ;
	setAttr ".uvtk[55]" -type "float2" -0.52886075 -0.72965235 ;
	setAttr ".uvtk[56]" -type "float2" 0.15541328 -1.5118272 ;
	setAttr ".uvtk[57]" -type "float2" 0.14373407 -1.5217443 ;
	setAttr ".uvtk[58]" -type "float2" -1.0189947 -0.12876736 ;
	setAttr ".uvtk[59]" -type "float2" -1.0306736 -0.13868453 ;
	setAttr ".uvtk[140]" -type "float2" -0.042960212 -0.45653051 ;
	setAttr ".uvtk[141]" -type "float2" 0.033282679 -0.71118057 ;
	setAttr ".uvtk[142]" -type "float2" 0.037950762 -0.70821947 ;
	setAttr ".uvtk[143]" -type "float2" -0.039551035 -0.44936639 ;
	setAttr ".uvtk[144]" -type "float2" -0.22001237 -1.3700607 ;
	setAttr ".uvtk[145]" -type "float2" -0.21950102 -1.3778468 ;
	setAttr ".uvtk[146]" -type "float2" -0.16103797 -0.43366933 ;
	setAttr ".uvtk[147]" -type "float2" -0.15957747 -0.42612678 ;
	setAttr ".uvtk[148]" -type "float2" -0.33791876 -1.3472321 ;
	setAttr ".uvtk[149]" -type "float2" -0.33935356 -1.3546404 ;
	setAttr ".uvtk[150]" -type "float2" -0.27911544 -0.41080731 ;
	setAttr ".uvtk[151]" -type "float2" -0.27960402 -0.40288776 ;
	setAttr ".uvtk[152]" -type "float2" -0.45582572 -1.3244027 ;
	setAttr ".uvtk[153]" -type "float2" -0.45920604 -1.3314356 ;
	setAttr ".uvtk[154]" -type "float2" -0.4448944 -0.61859727 ;
	setAttr ".uvtk[155]" -type "float2" -0.44811976 -0.61410791 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "78D22F84-4419-1B9C-D266-7E9BA10668BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D2FE52D1-45F5-6A2C-DE8B-FF95DB9EA093";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[40:49]" -type "float2" -0.24073625 0.02702076 0.1240719
		 0.35572794 0.10682449 0.37486964 -0.25798386 0.046162542 -0.40579459 -0.12170356
		 -0.42304215 -0.10256184 -0.57085299 -0.27042794 -0.58810043 -0.25128618 -0.93566108
		 -0.59913516 -0.95290852 -0.57999343;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "5232FBCC-409A-167F-9210-4BBF0354E699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "039771A8-46D0-6DCC-5C6B-CDA021AE2CC4";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.031613372 0.13699138 ;
	setAttr ".uvtk[21]" -type "float2" -0.031613432 0.13699138 ;
	setAttr ".uvtk[22]" -type "float2" -0.031613432 0.13699138 ;
	setAttr ".uvtk[23]" -type "float2" -0.031613372 0.13699138 ;
	setAttr ".uvtk[24]" -type "float2" -0.031613372 0.13699138 ;
	setAttr ".uvtk[25]" -type "float2" -0.031613372 0.13699138 ;
	setAttr ".uvtk[26]" -type "float2" -0.031613372 0.13699138 ;
	setAttr ".uvtk[27]" -type "float2" -0.031613372 0.13699138 ;
	setAttr ".uvtk[28]" -type "float2" -0.031613402 0.13699138 ;
	setAttr ".uvtk[29]" -type "float2" -0.031613402 0.13699138 ;
	setAttr ".uvtk[30]" -type "float2" 0.40675908 0.12856114 ;
	setAttr ".uvtk[31]" -type "float2" 0.40675908 0.12856114 ;
	setAttr ".uvtk[32]" -type "float2" 0.40675896 0.12856114 ;
	setAttr ".uvtk[33]" -type "float2" 0.40675896 0.12856114 ;
	setAttr ".uvtk[34]" -type "float2" 0.40675896 0.12856114 ;
	setAttr ".uvtk[35]" -type "float2" 0.40675896 0.12856114 ;
	setAttr ".uvtk[36]" -type "float2" 0.40675902 0.12856114 ;
	setAttr ".uvtk[37]" -type "float2" 0.40675902 0.12856114 ;
	setAttr ".uvtk[38]" -type "float2" 0.40675908 0.12856114 ;
	setAttr ".uvtk[39]" -type "float2" 0.40675908 0.12856114 ;
	setAttr ".uvtk[40]" -type "float2" 1.9410625 0.048473861 ;
	setAttr ".uvtk[41]" -type "float2" 1.9410625 0.048473861 ;
	setAttr ".uvtk[42]" -type "float2" 1.9410625 0.048473876 ;
	setAttr ".uvtk[43]" -type "float2" 1.9410625 0.048473876 ;
	setAttr ".uvtk[44]" -type "float2" 1.9410626 0.048473861 ;
	setAttr ".uvtk[45]" -type "float2" 1.9410626 0.048473831 ;
	setAttr ".uvtk[46]" -type "float2" 1.9410625 0.048473861 ;
	setAttr ".uvtk[47]" -type "float2" 1.9410625 0.048473876 ;
	setAttr ".uvtk[48]" -type "float2" 1.9410625 0.048473876 ;
	setAttr ".uvtk[49]" -type "float2" 1.9410625 0.048473831 ;
	setAttr ".uvtk[50]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[51]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[52]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[53]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[54]" -type "float2" 1.9410626 0.048473846 ;
	setAttr ".uvtk[55]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[56]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[57]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[58]" -type "float2" 1.9410626 0.048473846 ;
	setAttr ".uvtk[59]" -type "float2" 1.9410626 0.048473846 ;
	setAttr ".uvtk[60]" -type "float2" -0.63179541 -0.71103227 ;
	setAttr ".uvtk[61]" -type "float2" -0.7446481 -0.39909667 ;
	setAttr ".uvtk[62]" -type "float2" -0.7603671 -0.40478352 ;
	setAttr ".uvtk[63]" -type "float2" -0.64751458 -0.71671915 ;
	setAttr ".uvtk[64]" -type "float2" -0.58073497 -0.8521682 ;
	setAttr ".uvtk[65]" -type "float2" -0.59645414 -0.85785508 ;
	setAttr ".uvtk[66]" -type "float2" -0.52967453 -0.99330413 ;
	setAttr ".uvtk[67]" -type "float2" -0.54539365 -0.99899101 ;
	setAttr ".uvtk[68]" -type "float2" -0.4168219 -1.3052396 ;
	setAttr ".uvtk[69]" -type "float2" -0.43254095 -1.3109264 ;
	setAttr ".uvtk[70]" -type "float2" -0.51509595 -1.7455657 ;
	setAttr ".uvtk[71]" -type "float2" -0.38385034 -1.6478827 ;
	setAttr ".uvtk[72]" -type "float2" -0.39474562 -1.633244 ;
	setAttr ".uvtk[73]" -type "float2" -0.52599126 -1.730927 ;
	setAttr ".uvtk[74]" -type "float2" -0.25260466 -1.5501997 ;
	setAttr ".uvtk[75]" -type "float2" -0.26349998 -1.5355608 ;
	setAttr ".uvtk[76]" -type "float2" -1.2867291 -2.319874 ;
	setAttr ".uvtk[77]" -type "float2" -1.2976243 -2.3052351 ;
	setAttr ".uvtk[78]" -type "float2" 0.51902837 -0.97589147 ;
	setAttr ".uvtk[79]" -type "float2" 0.50813317 -0.96125269 ;
	setAttr ".uvtk[140]" -type "float2" 1.9410625 0.048473861 ;
	setAttr ".uvtk[141]" -type "float2" 1.9410625 0.048473869 ;
	setAttr ".uvtk[142]" -type "float2" 1.9410626 0.048473869 ;
	setAttr ".uvtk[143]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[144]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[145]" -type "float2" 1.9410625 0.048473861 ;
	setAttr ".uvtk[146]" -type "float2" 1.9410626 0.048473846 ;
	setAttr ".uvtk[147]" -type "float2" 1.9410626 0.048473861 ;
	setAttr ".uvtk[148]" -type "float2" 1.9410625 0.048473861 ;
	setAttr ".uvtk[149]" -type "float2" 1.9410625 0.048473846 ;
	setAttr ".uvtk[150]" -type "float2" 1.9410625 0.048473869 ;
	setAttr ".uvtk[151]" -type "float2" 1.9410626 0.048473869 ;
	setAttr ".uvtk[152]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[153]" -type "float2" 0.035964087 -0.062119842 ;
	setAttr ".uvtk[154]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[155]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[156]" -type "float2" 0.035964116 -0.062119842 ;
	setAttr ".uvtk[157]" -type "float2" 0.035964116 -0.062119842 ;
	setAttr ".uvtk[158]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[159]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[160]" -type "float2" 0.035964087 -0.062119842 ;
	setAttr ".uvtk[161]" -type "float2" 0.035964087 -0.062119842 ;
	setAttr ".uvtk[162]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[163]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[164]" -type "float2" 0.035964087 -0.062119842 ;
	setAttr ".uvtk[165]" -type "float2" 0.035964087 -0.062119842 ;
	setAttr ".uvtk[166]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[167]" -type "float2" 0.035964102 -0.062119842 ;
	setAttr ".uvtk[168]" -type "float2" -0.42015752 -0.83201426 ;
	setAttr ".uvtk[169]" -type "float2" -0.56743878 -1.0087759 ;
	setAttr ".uvtk[170]" -type "float2" -0.56304097 -1.0151795 ;
	setAttr ".uvtk[171]" -type "float2" -0.41970736 -0.8431558 ;
	setAttr ".uvtk[172]" -type "float2" -0.58992046 -1.6195093 ;
	setAttr ".uvtk[173]" -type "float2" -0.58495998 -1.6097293 ;
	setAttr ".uvtk[174]" -type "float2" -0.31839973 -0.85397065 ;
	setAttr ".uvtk[175]" -type "float2" -0.32067659 -0.86452335 ;
	setAttr ".uvtk[176]" -type "float2" -0.48830995 -1.6414334 ;
	setAttr ".uvtk[177]" -type "float2" -0.48607308 -1.6310661 ;
	setAttr ".uvtk[178]" -type "float2" -0.21664172 -0.87592673 ;
	setAttr ".uvtk[179]" -type "float2" -0.22164613 -0.88589114 ;
	setAttr ".uvtk[180]" -type "float2" -0.38669944 -1.6633581 ;
	setAttr ".uvtk[181]" -type "float2" -0.38718581 -1.652403 ;
	setAttr ".uvtk[182]" -type "float2" -0.15535024 -1.0976917 ;
	setAttr ".uvtk[183]" -type "float2" -0.1619976 -1.1017126 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "9B1BF2EE-4011-D51A-1A86-B4936F2B45F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E2E83D18-48A7-B5F0-3D1C-45B735EBCCD6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[70:79]" -type "float2" -0.099262327 0.0016408397
		 -0.10171276 0.0021533801 -0.10176992 0.0018800332 -0.099319518 0.0013675524 -0.10416319
		 0.0026658608 -0.10422034 0.0023925139 -0.084855586 -0.0013721751 -0.084912747 -0.001645522
		 -0.11856991 0.0056788754 -0.11862707 0.0054055285;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "160BE4A2-4594-017E-56E0-CB8434F6500A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EE36BA65-48CB-8055-883C-12B5C4652A71";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[41]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[42]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[43]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[44]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[45]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[46]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[47]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[48]" -type "float2" 0.087972268 0.011996226 ;
	setAttr ".uvtk[49]" -type "float2" 0.087972268 0.011996226 ;
	setAttr ".uvtk[50]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[51]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[52]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[53]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[54]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[55]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[56]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[57]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[58]" -type "float2" 0.087972268 0.011996197 ;
	setAttr ".uvtk[59]" -type "float2" 0.087972268 0.011996197 ;
	setAttr ".uvtk[60]" -type "float2" 1.1828971 -0.338653 ;
	setAttr ".uvtk[61]" -type "float2" 1.6240946 -0.34000579 ;
	setAttr ".uvtk[62]" -type "float2" 1.6241624 -0.31777292 ;
	setAttr ".uvtk[63]" -type "float2" 1.1829654 -0.31642008 ;
	setAttr ".uvtk[64]" -type "float2" 0.98327637 -0.33804104 ;
	setAttr ".uvtk[65]" -type "float2" 0.98334461 -0.31580803 ;
	setAttr ".uvtk[66]" -type "float2" 0.78365564 -0.33742893 ;
	setAttr ".uvtk[67]" -type "float2" 0.78372383 -0.31519619 ;
	setAttr ".uvtk[68]" -type "float2" 0.34245837 -0.33607644 ;
	setAttr ".uvtk[69]" -type "float2" 0.34252644 -0.31384364 ;
	setAttr ".uvtk[70]" -type "float2" 1.1874814 1.2505943 ;
	setAttr ".uvtk[71]" -type "float2" 0.98815 1.2512066 ;
	setAttr ".uvtk[72]" -type "float2" 0.98808181 1.228974 ;
	setAttr ".uvtk[73]" -type "float2" 1.1874131 1.2283616 ;
	setAttr ".uvtk[74]" -type "float2" 0.78881854 1.251819 ;
	setAttr ".uvtk[75]" -type "float2" 0.78875035 1.2295859 ;
	setAttr ".uvtk[76]" -type "float2" 2.3594115 1.2469947 ;
	setAttr ".uvtk[77]" -type "float2" 2.3593431 1.2247617 ;
	setAttr ".uvtk[78]" -type "float2" -0.38311139 1.2554188 ;
	setAttr ".uvtk[79]" -type "float2" -0.38317981 1.2331859 ;
	setAttr ".uvtk[80]" -type "float2" -1.1420466 0.77779841 ;
	setAttr ".uvtk[81]" -type "float2" -1.620738 0.49733999 ;
	setAttr ".uvtk[82]" -type "float2" -1.6058587 0.47143179 ;
	setAttr ".uvtk[83]" -type "float2" -1.1324943 0.75009501 ;
	setAttr ".uvtk[84]" -type "float2" -1.5852898 0.41078338 ;
	setAttr ".uvtk[85]" -type "float2" -1.1391392 0.67217004 ;
	setAttr ".uvtk[86]" -type "float2" -0.89176452 0.76074266 ;
	setAttr ".uvtk[87]" -type "float2" -0.89284074 0.73067689 ;
	setAttr ".uvtk[88]" -type "float2" -0.8958205 0.6528855 ;
	setAttr ".uvtk[89]" -type "float2" -0.6405772 0.75844413 ;
	setAttr ".uvtk[90]" -type "float2" -0.6524241 0.73173875 ;
	setAttr ".uvtk[91]" -type "float2" -0.65187502 0.65349495 ;
	setAttr ".uvtk[92]" -type "float2" -0.18563721 0.44103426 ;
	setAttr ".uvtk[93]" -type "float2" -0.20240366 0.41648638 ;
	setAttr ".uvtk[94]" -type "float2" -0.22768289 0.35765073 ;
	setAttr ".uvtk[95]" -type "float2" -0.8751266 0.013508446 ;
	setAttr ".uvtk[96]" -type "float2" -0.87472945 0.022309694 ;
	setAttr ".uvtk[97]" -type "float2" -0.87578928 0.022377286 ;
	setAttr ".uvtk[98]" -type "float2" -0.87593859 0.014141626 ;
	setAttr ".uvtk[99]" -type "float2" -0.87392527 0.031064268 ;
	setAttr ".uvtk[100]" -type "float2" -0.87482417 0.030554917 ;
	setAttr ".uvtk[101]" -type "float2" -0.87847996 0.022561286 ;
	setAttr ".uvtk[102]" -type "float2" -0.87866366 0.013968325 ;
	setAttr ".uvtk[103]" -type "float2" -0.91166878 -0.023234285 ;
	setAttr ".uvtk[104]" -type "float2" -0.91241306 -0.022502996 ;
	setAttr ".uvtk[105]" -type "float2" -0.90490425 0.072597593 ;
	setAttr ".uvtk[106]" -type "float2" -0.90574539 0.071977884 ;
	setAttr ".uvtk[107]" -type "float2" -0.87749577 0.031108763 ;
	setAttr ".uvtk[108]" -type "float2" -0.91274148 -0.020300053 ;
	setAttr ".uvtk[109]" -type "float2" -0.90638244 0.06984368 ;
	setAttr ".uvtk[110]" -type "float2" -0.77426219 0.46013862 ;
	setAttr ".uvtk[111]" -type "float2" -0.91049933 0.30582029 ;
	setAttr ".uvtk[112]" -type "float2" -0.72665524 0.26367229 ;
	setAttr ".uvtk[113]" -type "float2" -0.68381786 0.43790108 ;
	setAttr ".uvtk[114]" -type "float2" -0.94636989 -0.2404197 ;
	setAttr ".uvtk[115]" -type "float2" -0.85605687 -0.2626254 ;
	setAttr ".uvtk[116]" -type "float2" -0.54422837 0.21576537 ;
	setAttr ".uvtk[117]" -type "float2" -0.59337378 0.41566372 ;
	setAttr ".uvtk[118]" -type "float2" -0.7657432 -0.28483051 ;
	setAttr ".uvtk[124]" -type "float2" 1.2123913 -0.17334032 ;
	setAttr ".uvtk[125]" -type "float2" 1.0603408 -0.35475612 ;
	setAttr ".uvtk[126]" -type "float2" 1.0640022 -0.35895312 ;
	setAttr ".uvtk[127]" -type "float2" 1.2121828 -0.17735773 ;
	setAttr ".uvtk[128]" -type "float2" 1.0445254 -0.99195731 ;
	setAttr ".uvtk[129]" -type "float2" 1.0475154 -0.98114169 ;
	setAttr ".uvtk[130]" -type "float2" 1.3168668 -0.1947639 ;
	setAttr ".uvtk[131]" -type "float2" 1.3160677 -0.19866055 ;
	setAttr ".uvtk[132]" -type "float2" 1.1490006 -1.0133811 ;
	setAttr ".uvtk[133]" -type "float2" 1.1512499 -1.002413 ;
	setAttr ".uvtk[134]" -type "float2" 1.4213417 -0.21618778 ;
	setAttr ".uvtk[135]" -type "float2" 1.4199522 -0.21996295 ;
	setAttr ".uvtk[136]" -type "float2" 1.2534759 -1.0348049 ;
	setAttr ".uvtk[137]" -type "float2" 1.2549837 -1.0236847 ;
	setAttr ".uvtk[138]" -type "float2" 1.4897211 -0.44280487 ;
	setAttr ".uvtk[139]" -type "float2" 1.4847029 -0.44522238 ;
	setAttr ".uvtk[140]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[141]" -type "float2" 0.087972388 0.011996223 ;
	setAttr ".uvtk[142]" -type "float2" 0.087972388 0.011996223 ;
	setAttr ".uvtk[143]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[144]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[145]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[146]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[147]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[148]" -type "float2" 0.087972388 0.011996226 ;
	setAttr ".uvtk[149]" -type "float2" 0.087972388 0.011996197 ;
	setAttr ".uvtk[150]" -type "float2" 0.087972268 0.011996223 ;
	setAttr ".uvtk[151]" -type "float2" 0.087972268 0.011996223 ;
	setAttr ".uvtk[152]" -type "float2" -0.22899953 -0.35049835 ;
	setAttr ".uvtk[153]" -type "float2" -0.3791025 -0.53551817 ;
	setAttr ".uvtk[154]" -type "float2" -0.37251997 -0.54483199 ;
	setAttr ".uvtk[155]" -type "float2" -0.22812271 -0.36684582 ;
	setAttr ".uvtk[156]" -type "float2" -0.39404544 -1.1679082 ;
	setAttr ".uvtk[157]" -type "float2" -0.38694999 -1.1534563 ;
	setAttr ".uvtk[158]" -type "float2" -0.12333903 -0.37185332 ;
	setAttr ".uvtk[159]" -type "float2" -0.12647894 -0.3873888 ;
	setAttr ".uvtk[160]" -type "float2" -0.28853837 -1.189232 ;
	setAttr ".uvtk[161]" -type "float2" -0.28545383 -1.1739691 ;
	setAttr ".uvtk[162]" -type "float2" -0.017678637 -0.3932083 ;
	setAttr ".uvtk[163]" -type "float2" -0.024835126 -0.40793166 ;
	setAttr ".uvtk[164]" -type "float2" -0.18303095 -1.2105554 ;
	setAttr ".uvtk[165]" -type "float2" -0.18395689 -1.1944828 ;
	setAttr ".uvtk[166]" -type "float2" 0.048789822 -0.62199813 ;
	setAttr ".uvtk[167]" -type "float2" 0.039106682 -0.62802511 ;
	setAttr ".uvtk[168]" -type "float2" 1.182965 -0.31642058 ;
	setAttr ".uvtk[169]" -type "float2" 1.3887447 0.073851325 ;
	setAttr ".uvtk[170]" -type "float2" 1.3779426 0.084109031 ;
	setAttr ".uvtk[171]" -type "float2" 1.1776786 -0.29570198 ;
	setAttr ".uvtk[172]" -type "float2" 1.1874132 1.2283635 ;
	setAttr ".uvtk[173]" -type "float2" 1.1820081 1.2080414 ;
	setAttr ".uvtk[174]" -type "float2" 0.9834078 -0.29510668 ;
	setAttr ".uvtk[175]" -type "float2" 0.98801953 1.2086363 ;
	setAttr ".uvtk[176]" -type "float2" 0.78913766 -0.29451078 ;
	setAttr ".uvtk[177]" -type "float2" 0.79403043 1.2092314 ;
	setAttr ".uvtk[178]" -type "float2" 0.58034194 0.07632985 ;
	setAttr ".uvtk[179]" -type "float2" 0.59120733 0.086522229 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E643D336-4C6B-9641-D076-98AB2C0668D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "733AB2D0-4E52-7154-6904-1FA830B1F9DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5750199E-4440-DCAE-F729-22B1D19B366E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.0016950369 0.00181517 ;
	setAttr ".uvtk[97]" -type "float2" 0.0012259483 0.0015933812 ;
	setAttr ".uvtk[99]" -type "float2" -3.1709671e-05 0.0057477057 ;
	setAttr ".uvtk[100]" -type "float2" -0.00029546022 0.0053174198 ;
	setAttr ".uvtk[101]" -type "float2" 3.2246113e-05 0.0010356605 ;
	setAttr ".uvtk[105]" -type "float2" -0.023097098 0.016175836 ;
	setAttr ".uvtk[106]" -type "float2" -0.023310125 0.015711993 ;
	setAttr ".uvtk[107]" -type "float2" -0.0015684962 0.0049223602 ;
	setAttr ".uvtk[109]" -type "float2" -0.023077667 0.014649063 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "28BC46EC-457F-9181-1202-07BBC83F1F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A059EB48-4324-4126-443C-7F9040AF9864";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -6.4045191e-05 0.0063986778 ;
	setAttr ".uvtk[98]" -type "float2" 0.00024554133 0.0059174895 ;
	setAttr ".uvtk[102]" -type "float2" 0.001706332 0.0055080056 ;
	setAttr ".uvtk[103]" -type "float2" 0.025845051 0.018956721 ;
	setAttr ".uvtk[104]" -type "float2" 0.026101023 0.018436551 ;
	setAttr ".uvtk[108]" -type "float2" 0.025868833 0.017221034 ;
	setAttr ".uvtk[178]" -type "float2" 3.2275915e-05 0.0010356307 ;
	setAttr ".uvtk[179]" -type "float2" -0.0018883646 0.0018562078 ;
	setAttr ".uvtk[180]" -type "float2" -0.001344949 0.0016261339 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "8E3DFBE5-4040-8566-FDB1-CEA8F5D10F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "26AB687A-4974-13FA-C55C-B5B5B266CCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E04F8787-413F-ADB4-4E05-689E3AB84420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DD0C4E38-4E0F-463D-375E-B48B74E80742";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.050569445 -0.14687037 ;
	setAttr ".uvtk[81]" -type "float2" 0.11711681 -0.10758449 ;
	setAttr ".uvtk[82]" -type "float2" 0.11503229 -0.1039827 ;
	setAttr ".uvtk[83]" -type "float2" 0.049226135 -0.1430161 ;
	setAttr ".uvtk[84]" -type "float2" 0.11213928 -0.095544353 ;
	setAttr ".uvtk[85]" -type "float2" 0.050115675 -0.13215899 ;
	setAttr ".uvtk[86]" -type "float2" 0.015699832 -0.1446104 ;
	setAttr ".uvtk[87]" -type "float2" 0.015835909 -0.14042211 ;
	setAttr ".uvtk[88]" -type "float2" 0.016214995 -0.12958491 ;
	setAttr ".uvtk[89]" -type "float2" -0.017444285 -0.15230167 ;
	setAttr ".uvtk[90]" -type "float2" -0.016092451 -0.14845264 ;
	setAttr ".uvtk[91]" -type "float2" -0.017039748 -0.13756669 ;
	setAttr ".uvtk[92]" -type "float2" -0.084307045 -0.11318065 ;
	setAttr ".uvtk[93]" -type "float2" -0.082246274 -0.10957707 ;
	setAttr ".uvtk[94]" -type "float2" -0.079382151 -0.10110559 ;
	setAttr ".uvtk[179]" -type "float2" 0.016911773 -0.13476646 ;
	setAttr ".uvtk[180]" -type "float2" 0.017547635 -0.14982593 ;
	setAttr ".uvtk[181]" -type "float2" 0.017362921 -0.14562881 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "74F18C07-4D58-4A5E-F80A-1285ED35DC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EC54F629-4532-9596-5E77-C18BE0BD1F10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[80:88]" -type "float2" -0.001512289 -0.0098665953
		 0.0040063262 -0.01869154 0.004484117 -0.018398523 -0.00099796057 -0.0096724033 0.0056102872
		 -0.01797986 0.00046694279 -0.0097548962 -0.0013279915 -0.005163908 -0.0007635951
		 -0.0051678419 0.0006967783 -0.005181551;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "C1A32B74-4FE5-BE83-EECE-8C8FDB5996AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "693D9678-4329-DE53-00E5-35BC02A44E0B";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" -0.95438617 0.088062227 -1.099335909
		 0.08834397 -1.099349976 0.081132188 -0.95440018 0.080850497 -0.88907921 0.087935388
		 -0.88909334 0.080723643 -0.82377201 0.087808371 -0.82378602 0.080596626 -0.67883635
		 0.080314934 -0.67882252 0.087526619 -0.95339036 0.5997774 -0.8880831 0.59964973 -0.88806927
		 0.60686117 -0.95337617 0.60698926 -0.82277632 0.59952122 -0.82276237 0.60673302 -1.34368896
		 0.60775524 -1.34370303 0.60054368 -0.43246365 0.59875524 -0.43244949 0.60596699 -0.63395166
		 1.22797287 -0.80378211 1.23022139 -0.80458438 1.16961014 -0.63475412 1.16736162 -0.55711174
		 1.22695529 -0.55791408 1.16634429 -0.48027143 1.22593808 -0.48107386 1.16532695 -0.31044114
		 1.22368991 -0.31124341 1.16307843 -0.86920381 1.30019867 -0.94562232 1.30036974 -0.94575721
		 1.24000371 -0.86933881 1.23983288 -1.022040606 1.30054069 -1.022175789 1.24017477
		 -0.42003852 1.29919398 -0.42017373 1.23882806 -1.47120571 1.30154562 -1.47134078
		 1.24117947 -1.86927867 -0.16000263 -2.23092747 -0.15935801 -2.23096156 -0.17833398
		 -1.86931229 -0.17897873 -1.70564961 -0.16029434 -1.70568359 -0.17927025 -1.54202044
		 -0.16058598 -1.54205465 -0.17956199 -1.18037188 -0.16123043 -1.18040586 -0.18020637
		 -1.86678886 1.10581374 -1.70339727 1.10552371 -1.70336342 1.12450004 -1.86675537
		 1.1247896 -1.5400058 1.10523379 -1.53997195 1.12420952 -2.82698417 1.10751867 -2.82695031
		 1.12649477 -0.57981002 1.10352886 -0.57977641 1.12250471 -0.45570171 1.061828256
		 -0.59513104 1.063130736 -0.5951966 1.056104779 -0.4557673 1.054801941 -0.39261651
		 1.061238647 -0.39268208 1.054212689 -0.32953143 1.060649514 -0.32959691 1.053623319
		 -0.19010192 1.059346557 -0.1901677 1.052320361 -0.46030325 0.55958581 -0.39730936
		 0.55899686 -0.39724392 0.56602287 -0.46023744 0.56661183 -0.33431587 0.55840772 -0.33425015
		 0.56543416 -0.83066195 0.56304824 -0.83059639 0.57007444 0.036043145 0.55494529 0.036109038
		 0.56197149 0.1058482 -0.92105263 0.21128526 -0.85117084 0.20757124 -0.84546041 0.10332388
		 -0.91486627 0.20212397 -0.83191311 0.10385431 -0.89704281 0.048656166 -0.92032534
		 0.048522294 -0.91346735 0.0482198 -0.89572084 -0.010618914 -0.91826493 -0.0077575706
		 -0.91224545 -0.0074144267 -0.89439929 -0.11246575 -0.84315705 -0.10849487 -0.83765912
		 -0.10237802 -0.82439345 0.1170396 -0.44326964 0.057877246 -0.44054019 0.058064464
		 -0.44739693 0.11293346 -0.44850969 0.0010973476 -0.44050035 0.0048999991 -0.44598329
		 0.058458094 -0.46481112 0.11401189 -0.46613097 0.3540327 -0.68009287 0.34929305 -0.68489319
		 -0.24788201 -0.66410321 -0.24340272 -0.66914982 0.0029040165 -0.46349129 0.33504564
		 -0.68698329 -0.22930264 -0.67199522 0.16345894 -0.7894541 0.05076611 -0.78854901
		 -0.061842173 -0.78410107 -0.88883078 0.21546525 -1.023032188 0.21572638 -0.82377207
		 0.087807983 -0.75462866 0.21520372 -0.82277614 0.59952289 -1.11757529 0.59104031
		 -1.050983667 0.71873796 -1.053708673 0.72075236 -1.1179775 0.59345472 -1.12501061
		 1.099410892 -1.12537098 1.092593074 -1.18245578 0.59009135 -1.1824913 0.59251118
		 -1.18989086 1.098461866 -1.18979144 1.091650605 -1.24733591 0.58914262 -1.24700475
		 0.59156764 -1.25477099 1.09751308 -1.25421131 1.090708613 -1.31763387 0.71483791
		 -1.31496859 0.7169314 -1.8666029 -0.1497262 -2.031013012 0.16578367 -2.036402941
		 0.16071469 -1.86415434 1.095710278 -1.86678922 1.10581577 -1.70563102 -0.1500117
		 -1.70341563 1.095424294 -1.54465914 -0.15029837 -1.54202044 -0.1605853 -1.54267633
		 1.095137239 -1.3791275 0.16462377 -1.37375617 0.15953571 -0.029672075 0.58797401
		 0.035290666 0.71755803 0.030160077 0.72223002 -0.032333303 0.59757221 -0.038624514
		 1.095258117 -0.040948439 1.085742235 -0.095247529 0.58682907 -0.095415942 0.59647095
		 -0.10410481 1.094114661 -0.10393935 1.084642053 -0.16082305 0.58568412 -0.15849856
		 0.59536928 -0.16958526 1.092970967 -0.16693088 1.083542466 -0.23026976 0.71292073
		 -0.22530562 0.71776956 -0.4557671 1.05480206 -0.52157414 0.93187231 -0.51818061 0.92860919
		 -0.45413756 1.048243999 -0.4602375 0.56661123 -0.458489 0.57302296 -0.39274311 1.047670484
		 -0.39718366 0.57245004 -0.33134896 1.047096848 -0.33587843 0.5718773 -0.26609877
		 0.92948538 -0.26955277 0.92628574 0.060141988 -0.44056624 0.059688099 -0.44741786
		 0.046648741 -0.92029268 0.047074497 -0.91344261;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E3223534-444A-3FA1-A542-D990DAC5A168";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 2.3855015672452691 0 0 0 0 0.058247871676275147 0 0
		 0 0 0.39587927404897266 0 -1.2380170325743869 1.2876801211631901 0 1;
	setAttr ".s" -type "double3" 2.3855014961517824 2.3855014961517824 2.3855014961517824 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7A3D2E85-48A6-5F63-B8C2-7F9F0FA3DBF4";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 1.012385368 0.27056023 1.28947794
		 0.11665497 1.31212294 -0.002800405 1.035030484 0.15110485 1.20364249 -0.29291236
		 1.48073506 -0.44681758 1.50338006 -0.56627297 1.22628748 -0.41236776 0.55968118 0.33426237
		 0.67806727 0.315148 0.84973592 -0.060617719 0.73134965 -0.041503344 0.74233782 -0.026779952
		 0.62395155 -0.0076655624 0.45228302 0.36810011 0.57066911 0.34898573 0.38019398 0.39899534
		 0.49858004 0.37988096 0.67024839 0.0041155638 0.55186224 0.023229925 0.76587689 -0.20626721
		 0.6474908 -0.18715283 0.47582233 0.18861273 0.59420848 0.16949835 1.21326017 1.17511773
		 1.17469096 1.082889557 1.25121832 0.89419651 1.28978753 0.98642457 1.13612199 0.99066138
		 1.21264935 0.80196846 1.073564291 1.33223736 1.034995317 1.24000919 1.097553015 0.89843333
		 1.17408037 0.70974016 1.31377625 0.55262065 1.35234523 0.6448487 1.058984041 0.80620515
		 1.1355114 0.61751211 1.020415068 0.71397698 1.096942425 0.52528393 0.90507472 0.47409669
		 0.95915806 0.48439556 0.95061243 0.37258184 0.89652908 0.36228293 1.013241291 0.4946945
		 1.0046957731 0.38288072 0.97045064 0.63215148 1.024533987 0.64245033 1.067324758
		 0.50499332 1.05877912 0.39317963 0.9934032 0.23512483 0.93931985 0.22482601 1.12140799
		 0.51529223 1.11286247 0.4034785 1.17549145 0.52559114 1.16694582 0.41377735 0.12902291
		 0.25104699 0.28631306 0.11017207 0.30351222 -0.053905159 0.146222 0.086969785 0.18640004
		 0.13629277 0.34369019 -0.0045821667 0.36088923 -0.16865933 0.2035991 -0.027784396
		 0.99941367 0.36651182 0.96113336 0.27536857 0.97226083 0.087414585 1.010541081 0.17855778
		 1.037693858 0.45765436 1.048821449 0.26970083 1.075974345 0.54879767 1.087101936
		 0.36084354 1.039114952 0.17822298 1.027855039 0.36621261 0.98928577 0.27398425 1.00054597855
		 0.085994899 1.077684045 0.27045107 1.066424012 0.45844018 1.11625314 0.36267954 1.10499334
		 0.55066854 1.60905778 -0.38598597 1.76634812 -0.52686095 1.78354728 -0.69093812 1.62625694
		 -0.55006313 1.54138231 -0.15100485 1.55858147 0.013072286 1.71587181 0.15394729 1.69867265
		 -0.010129869;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F484B6E0-4D1C-7273-42C4-6BA30D1177B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "717E8903-40AE-1EAF-73CB-E7965678C2C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[64:71]" -type "float2" -0.0026267171 -0.0012472272
		 -0.0029156804 -0.0023329258 -0.0027830005 -0.0023682117 -0.0024942756 -0.0012825131
		 -0.0023379922 -0.0001617074 -0.0022053123 -0.00019699335 -0.0020490289 0.00092405081
		 -0.0019165874 0.00088876486;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "B2165AAD-4001-96F1-F1A7-DD8B38E4A690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "43257061-45A5-438D-CA00-79A5139B3372";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.33068654 0.42647403 -0.71929824
		 0.58064932 -0.74198294 0.52347046 -0.35337147 0.3692953 -0.24646011 1.03834939 -0.78794694
		 1.1930809 -0.81071353 1.11340868 -0.2692267 0.95867717;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "A9B869C9-474B-75DA-3EC5-8A83FCCAA39F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "42131534-400F-1211-90FD-AB842F539BA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.00026732683 0.0016912222
		 -8.7797642e-05 0.00059521198 7.3373318e-05 0.00062161684 -0.00010591745 0.001717627;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "C205B881-44F7-0C62-585E-E1A44E45C5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D11A68DF-45AB-6982-BE34-B3A9B51E22B2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.41293195 0.63788199 ;
	setAttr ".uvtk[9]" -type "float2" 0.48277912 0.66818631 ;
	setAttr ".uvtk[10]" -type "float2" 0.21060939 1.2954916 ;
	setAttr ".uvtk[11]" -type "float2" 0.14076225 1.2651868 ;
	setAttr ".uvtk[12]" -type "float2" 0.22630361 1.3530437 ;
	setAttr ".uvtk[13]" -type "float2" 0.15694991 1.345189 ;
	setAttr ".uvtk[14]" -type "float2" 0.22749227 0.72231472 ;
	setAttr ".uvtk[15]" -type "float2" 0.29684609 0.7301693 ;
	setAttr ".uvtk[16]" -type "float2" 0.28385517 0.69173294 ;
	setAttr ".uvtk[17]" -type "float2" 0.35339347 0.69965118 ;
	setAttr ".uvtk[18]" -type "float2" 0.28227875 1.3241832 ;
	setAttr ".uvtk[19]" -type "float2" 0.2127405 1.316265 ;
	setAttr ".uvtk[20]" -type "float2" 0.05542741 1.1852918 ;
	setAttr ".uvtk[21]" -type "float2" -0.013985455 1.1549813 ;
	setAttr ".uvtk[22]" -type "float2" 0.25823605 0.53157443 ;
	setAttr ".uvtk[23]" -type "float2" 0.32764894 0.5618847 ;
	setAttr ".uvtk[36]" -type "float2" 0.45440346 0.69613862 ;
	setAttr ".uvtk[37]" -type "float2" 0.36170059 0.59361202 ;
	setAttr ".uvtk[38]" -type "float2" 0.44677287 0.51669067 ;
	setAttr ".uvtk[39]" -type "float2" 0.53947598 0.6192171 ;
	setAttr ".uvtk[40]" -type "float2" 0.26899749 0.49108562 ;
	setAttr ".uvtk[41]" -type "float2" 0.35406989 0.41416439 ;
	setAttr ".uvtk[42]" -type "float2" 0.24928182 0.69525969 ;
	setAttr ".uvtk[43]" -type "float2" 0.15657836 0.59273297 ;
	setAttr ".uvtk[44]" -type "float2" 0.17629427 0.38855907 ;
	setAttr ".uvtk[45]" -type "float2" 0.26136702 0.31163773 ;
	setAttr ".uvtk[46]" -type "float2" 0.46648863 0.31251666 ;
	setAttr ".uvtk[47]" -type "float2" 0.55919164 0.41504326 ;
	setAttr ".uvtk[48]" -type "float2" 0.083591163 0.28603265 ;
	setAttr ".uvtk[49]" -type "float2" 0.1686638 0.20911101 ;
	setAttr ".uvtk[50]" -type "float2" -0.009111546 0.18350604 ;
	setAttr ".uvtk[51]" -type "float2" 0.075960696 0.1065847 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B9069236-4806-50FA-994C-488DEC592D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B9115A23-4447-4E2F-7E32-5C91E27F9EF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" -0.0015161633 -0.0023289919
		 -0.0017006993 -0.0023927689 -0.0011282563 -0.0040504932 -0.00094360113 -0.0039867163;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "78C074E1-4138-8673-61CA-1DB92B95D3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D1D11A96-4E37-2D8D-54AA-999E219C3685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[20:23]" -type "float2" -0.00045031309 0.001896143
		 -0.00064653158 0.0018322468 -7.3134899e-05 7.0095062e-05 0.00012308359 0.00013375282;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "1D20C3BB-4A55-DDAC-DA34-03B30092C641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "085F3B3F-44E5-8BD5-3966-F6A9B1B44DE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 0.001881659 0.0023762584
		 0.0016438365 0.0024457574 0.0010184646 0.00030952692 0.0012564063 0.0002399087;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "A788DDDB-484F-0556-6EFA-2795AE11AB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8B539768-4F2C-6802-44EA-5BA061BCB4E7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[9]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[10]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[11]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[12]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[13]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[14]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[15]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[16]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[17]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[18]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[19]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[20]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[21]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[22]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[23]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[36]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[37]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[38]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[39]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[40]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[41]" -type "float2" -0.045058709 0.0031805686 ;
	setAttr ".uvtk[42]" -type "float2" -0.045058709 0.0031806282 ;
	setAttr ".uvtk[43]" -type "float2" -0.045058709 0.0031806282 ;
	setAttr ".uvtk[44]" -type "float2" 0.30399689 0.93148243 ;
	setAttr ".uvtk[45]" -type "float2" 0.10864566 0.96929753 ;
	setAttr ".uvtk[46]" -type "float2" 0.10402883 0.94544768 ;
	setAttr ".uvtk[47]" -type "float2" 0.29938009 0.90763235 ;
	setAttr ".uvtk[48]" -type "float2" 0.38517055 1.0456465 ;
	setAttr ".uvtk[49]" -type "float2" 0.188761 1.0834725 ;
	setAttr ".uvtk[50]" -type "float2" 0.18414307 1.0594932 ;
	setAttr ".uvtk[51]" -type "float2" 0.38055244 1.0216674 ;
	setAttr ".uvtk[64]" -type "float2" -0.27044633 1.0268432 ;
	setAttr ".uvtk[65]" -type "float2" -0.46630558 1.0754902 ;
	setAttr ".uvtk[66]" -type "float2" -0.47224471 1.0515782 ;
	setAttr ".uvtk[67]" -type "float2" -0.27638581 1.0029314 ;
	setAttr ".uvtk[68]" -type "float2" -0.44018832 0.60736686 ;
	setAttr ".uvtk[69]" -type "float2" -0.46858457 0.63140494 ;
	setAttr ".uvtk[70]" -type "float2" -0.66547644 0.39881694 ;
	setAttr ".uvtk[71]" -type "float2" -0.63708067 0.37477899 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "7AA60F96-4D4F-919D-160B-2AAEC58C21C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "864A504D-479B-D898-017E-7F93378BAA04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.0025142431 -0.011639297 ;
	setAttr ".uvtk[49]" -type "float2" -0.001963973 -0.00081819296 ;
	setAttr ".uvtk[50]" -type "float2" -0.0032851696 -0.00075107813 ;
	setAttr ".uvtk[51]" -type "float2" -0.0038353205 -0.011572063 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "44C834CA-4D86-EC00-E0E6-5389B85BC5E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DC7D1D8C-4B07-F1B8-DA7B-32BB37D7F2E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.0045405626 -0.011281371 ;
	setAttr ".uvtk[45]" -type "float2" 0.0040324926 -0.00045013428 ;
	setAttr ".uvtk[46]" -type "float2" 0.002710104 -0.00051212311 ;
	setAttr ".uvtk[47]" -type "float2" 0.003218174 -0.011343479 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "5CBB89B8-41A3-1CCE-2B25-00B568F4368B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4438691A-4ADE-0DF1-CD73-8394FF7B4D56";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.0023452044 -0.00036281347 ;
	setAttr ".uvtk[63]" -type "float2" 0.0022822618 -0.00048905611 ;
	setAttr ".uvtk[64]" -type "float2" 0.0033153296 -0.0010042787 ;
	setAttr ".uvtk[65]" -type "float2" 0.0033782721 -0.00087827444 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "9A3D3EFF-4EC1-BE24-6114-418775E2F9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B72351EF-444C-F900-FF2E-57B0ECAF5A0C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0061333776 -0.0014848113 ;
	setAttr ".uvtk[9]" -type "float2" -0.0061333776 -0.0014848113 ;
	setAttr ".uvtk[10]" -type "float2" -0.0061331391 -0.0014848113 ;
	setAttr ".uvtk[11]" -type "float2" -0.0061331391 -0.0014848113 ;
	setAttr ".uvtk[12]" -type "float2" -0.0061333776 -0.0014850497 ;
	setAttr ".uvtk[13]" -type "float2" -0.0061333776 -0.0014850497 ;
	setAttr ".uvtk[14]" -type "float2" -0.0061331391 -0.0014850497 ;
	setAttr ".uvtk[15]" -type "float2" -0.0061331391 -0.0014850497 ;
	setAttr ".uvtk[16]" -type "float2" -0.0061334968 -0.0014850497 ;
	setAttr ".uvtk[17]" -type "float2" -0.0061334968 -0.0014850497 ;
	setAttr ".uvtk[18]" -type "float2" -0.0061337352 -0.0014850497 ;
	setAttr ".uvtk[19]" -type "float2" -0.0061337352 -0.0014850497 ;
	setAttr ".uvtk[20]" -type "float2" -0.0061334968 -0.0014848113 ;
	setAttr ".uvtk[21]" -type "float2" -0.0061334968 -0.0014848113 ;
	setAttr ".uvtk[22]" -type "float2" -0.0061337352 -0.0014848113 ;
	setAttr ".uvtk[23]" -type "float2" -0.0061337352 -0.0014848113 ;
	setAttr ".uvtk[36]" -type "float2" -0.0061333776 -0.0014852881 ;
	setAttr ".uvtk[37]" -type "float2" -0.0061334968 -0.0014852881 ;
	setAttr ".uvtk[38]" -type "float2" -0.0061333776 -0.0014845729 ;
	setAttr ".uvtk[39]" -type "float2" -0.0061334968 -0.0014845729 ;
	setAttr ".uvtk[40]" -type "float2" -0.0061333776 -0.0014844537 ;
	setAttr ".uvtk[41]" -type "float2" -0.0061334968 -0.0014844537 ;
	setAttr ".uvtk[42]" -type "float2" -0.0061333776 -0.0014841557 ;
	setAttr ".uvtk[43]" -type "float2" -0.0061334968 -0.0014841557 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "08FC4F05-459A-4F03-B4AF-EC88ED75378D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C0F8767B-4B98-6138-508B-14936B904E75";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.60592228 -0.16491586 -0.66535002
		 -0.16427219 -0.66544491 -0.17301664 -0.60601711 -0.17365929 -0.66940516 -0.53986305
		 -0.60997736 -0.54050475 -0.60988295 -0.53176069 -0.66931021 -0.53111899 -0.8334772
		 -0.3773495 -0.83357108 -0.38609272 -0.75503981 -0.38693631 -0.75494641 -0.37819183
		 -0.83434153 -0.45771283 -0.83443522 -0.46645707 -0.75590491 -0.46730018 -0.75581151
		 -0.45855671 -0.89386308 -0.46581703 -0.89376903 -0.45707315 -0.97229964 -0.45622844
		 -0.97239369 -0.4649725 -0.8929987 -0.38545322 -0.89290464 -0.37670904 -0.97143537
		 -0.37586433 -0.9715293 -0.38460815 -0.60910964 -0.46014029 -0.66853797 -0.45949876
		 -0.60833651 -0.38851988 -0.66776431 -0.38787842 -0.53057909 -0.46098804 -0.5298059
		 -0.38936764 -0.60756284 -0.31689948 -0.66699183 -0.31625795 -0.74629509 -0.38703072
		 -0.74706829 -0.45865101 -0.60679078 -0.24527913 -0.66621751 -0.24463773 -0.83511186
		 -0.52933264 -0.89453948 -0.52869332 -0.83280069 -0.31447184 -0.89222854 -0.3138327
		 -0.83203018 -0.24285147 -0.89145803 -0.24221215 -0.83126009 -0.1712313 -0.89068753
		 -0.17059198 -0.60113895 -0.53185523 -0.60036564 -0.46023452 -0.67728245 -0.45940459
		 -0.67805368 -0.53102505 -0.66544169 -0.17301664 -0.67418575 -0.17292193 -0.67496097
		 -0.24454284 -0.67573649 -0.3161636 -0.66776764 -0.38787907 -0.67651165 -0.38778418
		 -0.59804732 -0.24537355 -0.59727579 -0.17375311 -0.60602015 -0.17365876 -0.59881836
		 -0.31699359 -0.60833365 -0.38852018 -0.59958977 -0.38861418 -0.52183503 -0.46108252
		 -0.5210622 -0.38946187;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "4A7011A7-4E84-9D91-6D48-A0B286089AE3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:199]";
	setAttr ".ix" -type "matrix" 0.068743185888223188 1.8604547459226505e-16 -0.012231364986918878 0
		 0.00092181093727930637 1.1684356399434468e-18 0.0051807971295893158 0 1.8604547459226463e-16 -0.069822860837307529 -1.5503789549355391e-17 0
		 2.5904920569538126 0.55012893023309106 1.1192653909379993 1;
	setAttr ".s" -type "double3" 0.17146401156402247 0.17146401156402247 0.17146401156402247 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "38779B19-4B9D-CBF5-CB64-7AAEBF06B04F";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.67413163 0.64011139 0.62425321 0.64053804
		 0.5746218 0.6408971 0.52523607 0.64113373 0.47597656 0.64128059 0.42681149 0.64137632
		 0.37772027 0.64143461 0.32868615 0.64146584 0.27969435 0.64147776 0.23073064 0.64147604
		 0.18178181 0.64146423 0.13283403 0.64144385 0.083874866 0.6414147 0.034889482 0.64137453
		 -0.014136897 0.64131898 -0.063220665 0.64124179 -0.11237974 0.64113402 -0.16163485
		 0.6409834 -0.21101402 0.64075702 -0.26060614 0.64040631 -0.31046566 0.63997787 0.67194802
		 0.59041309 0.62230158 0.59118247 0.57294875 0.59178388 0.52380431 0.59221041 0.47479197
		 0.59249169 0.42586336 0.59266615 0.37698886 0.5927664 0.32815066 0.59281754 0.27933732
		 0.59283769 0.23054038 0.59283894 0.18175255 0.59282863 0.13296767 0.5928098 0.084179088
		 0.59278148 0.035379134 0.59273863 -0.013441013 0.5926708 -0.062293805 0.59256136
		 -0.11119755 0.59238583 -0.16018073 0.59211051 -0.20929073 0.59169412 -0.25860521
		 0.591102 -0.30821899 0.59033078 0.66983849 0.54104775 0.62048972 0.54207909 0.57142943
		 0.54284108 0.52254963 0.5433706 0.4737747 0.54371744 0.42505768 0.54393065 0.37637129
		 0.544052 0.32770118 0.54411334 0.27904066 0.54413706 0.23038588 0.54413885 0.18173538
		 0.54412776 0.13308866 0.54410768 0.084444091 0.54407799 0.035800427 0.54403186 -0.012846814
		 0.543957 -0.061504997 0.54383224 -0.11018844 0.5436269 -0.15892367 0.54329932 -0.20775591
		 0.54279673 -0.25675955 0.54206288 -0.30604342 0.54104739 0.66788018 0.49200875 0.61888903
		 0.49319786 0.57013083 0.49403584 0.52150142 0.4946034 0.47293702 0.49497026 0.4243997
		 0.49519438 0.37586918 0.49532115 0.32733718 0.49538434 0.27880105 0.49540812 0.23026221
		 0.49540865 0.18172328 0.49539596 0.13318808 0.49537438 0.084660217 0.49534327 0.036141723
		 0.49529648 -0.012366163 0.4952212 -0.060866334 0.49509621 -0.10936733 0.49488974
		 -0.15788762 0.49455684 -0.20646189 0.49403769 -0.25514963 0.49325609 -0.3040475 0.49211776
		 0.66612744 0.443268 0.61751628 0.44450217 0.56904709 0.44533956 0.52064204 0.44589454
		 0.47225735 0.44624919 0.42386898 0.44646454 0.37546632 0.44658542 0.32704559 0.44664472
		 0.27860978 0.44666564 0.23016398 0.44666392 0.18171446 0.44664913 0.13326852 0.44662613
		 0.084832951 0.44659472 0.036414236 0.44654959 -0.011983203 0.44647944 -0.060357191
		 0.44636488 -0.10870989 0.44617611 -0.15705077 0.44587004 -0.20539986 0.44538546 -0.25379291
		 0.44463634 -0.30229357 0.4434976 0.66462213 0.39478785 0.61637819 0.39595771 0.56816751
		 0.39672893 0.51995361 0.39723194 0.47171745 0.3975507 0.42345008 0.39774299 0.3751485
		 0.39785004 0.32681653 0.39790112 0.27846017 0.39791709 0.2300875 0.3979122 0.18170808
		 0.3978954 0.13333182 0.39787132 0.084968492 0.3978405 0.036626786 0.39779919 -0.011684822
		 0.39773816 -0.059960522 0.39764124 -0.10819645 0.39748329 -0.15639324 0.39722627
		 -0.20455538 0.39681405 -0.25269282 0.39616209 -0.30082402 0.39513528 0.6633985 0.34652537
		 0.61547875 0.34753311 0.56748378 0.34818459 0.51942372 0.3486051 0.47130451 0.34887028
		 0.42313042 0.34902942 0.37490728 0.34911674 0.32664308 0.3491565 0.27834705 0.3491661
		 0.23003016 0.34915751 0.18170385 0.34913874 0.13337974 0.34911406 0.085070178 0.34908485
		 0.036785871 0.34904891 -0.01146202 0.3489998 -0.059664316 0.34892571 -0.10781284
		 0.34880728 -0.15590002 0.34861463 -0.20391713 0.34830195 -0.25184989 0.34779674 -0.29966941
		 0.34697634 0.66248417 0.29843414 0.61482084 0.29919916 0.56698984 0.29968923 0.5190438
		 0.30000496 0.47100982 0.30020374 0.42290333 0.30032229 0.37473658 0.30038571 0.32652059
		 0.30041206 0.27826759 0.30041426 0.22998999 0.30040175 0.18170069 0.30038106 0.13341318
		 0.30035633 0.085140631 0.30032957 0.036895841 0.30030018 -0.011308597 0.30026501
		 -0.059461005 0.30021697 -0.1075495 0.30014378 -0.15556099 0.30002546 -0.20347641
		 0.29983062 -0.25126234 0.29950744 -0.29885086 0.29896545 0.66190016 0.25046486 0.61440724
		 0.25092804 0.56668204 0.25122768 0.51880848 0.25142294 0.47082815 0.25154662 0.42276403
		 0.2516197 0.37463215 0.25165641 0.32644609 0.25166792 0.27821949 0.25166208 0.22996579
		 0.25164562 0.18169884 0.25162339 0.13343255 0.25159901 0.085181281 0.25157523 0.036958843
		 0.25155342 -0.011221217 0.25153339 -0.05934567 0.2515133 -0.10740061 0.25148851 -0.15536936
		 0.25145018 -0.20322703 0.25138372 -0.25092843 0.25126415 -0.29838166 0.2510469 0.66166133
		 0.20256612 0.61424041 0.20269302 0.56655908 0.20278522 0.51871526 0.20285097 0.47075674
		 0.20289448 0.42270997 0.2029191 0.37459216 0.20292771 0.32641807 0.20292345 0.27820143
		 0.20290956 0.22995661 0.20288923 0.18169717 0.20286569 0.13343774 0.20284235 0.085192725
		 0.202822 0.036976188 0.20280811 -0.011197673 0.20280382 -0.05931551 0.20281246 -0.10736246
		 0.20283696 -0.15532108 0.20288041 -0.20316492 0.20294625 -0.25084606 0.20303854 -0.2982671
		 0.20316547 0.66177589 0.15468466 0.61432272 0.1544674 0.56662118 0.15434778 0.51876366
		 0.15428138 0.47079489 0.15424305 0.42274007 0.1542182 0.3746157 0.15419811 0.32643542
		 0.15417808 0.27821293 0.15415627 0.22996192 0.15413249 0.18169563 0.15410811 0.13342844
		 0.15408587 0.085174724 0.15406942 0.036948055 0.1540637 -0.011237847 0.15407509 -0.059369631
		 0.15411192 -0.10743387 0.15418494 -0.15541436 0.15430862 -0.20328782 0.15450388 -0.25101295
		 0.15480351 -0.29850605 0.15526676 0.66224521 0.10676605 0.61465651 0.10622415 0.56687057
		 0.10590091 0.51895523 0.10570604 0.47094384 0.10558781 0.42285541 0.10551453 0.37470314
		 0.10546646 0.32649848 0.10543126 0.27825364 0.10540196 0.22998117 0.10537517 0.18169366
		 0.1053504 0.13340442 0.10532975 0.085126683 0.10531723 0.036873609 0.10531944 -0.011342274
		 0.10534585 -0.059508987 0.10540923 -0.10761555 0.10552776 -0.15564968 0.1057266 -0.2035955
		 0.10604227;
	setAttr ".uvtk[250:438]" -0.25142664 0.10653239 -0.29908994 0.10729742 0.66306365
		 0.058755033 0.61524409 0.057934634 0.56731135 0.057429574 0.5192942 0.057116948 0.47120711
		 0.056924306 0.42305872 0.056805722 0.37485638 0.056731574 0.32660833 0.056682579
		 0.27832422 0.056646578 0.23001461 0.056617491 0.1816905 0.056592695 0.13336419 0.05657386
		 0.085047409 0.056565396 0.03675124 0.056574933 -0.011512982 0.056614749 -0.05973608
		 0.05670213 -0.10791023 0.056861274 -0.1560296 0.057126485 -0.20408963 0.057547085
		 -0.25208461 0.058198474 -0.30000415 0.05920624 0.66421819 0.010596234 0.61608708
		 0.0095694847 0.56794953 0.0089174099 0.51978737 0.0085053034 0.47159073 0.0082482882
		 0.42335489 0.0080902763 0.37507907 0.0079934783 0.32676747 0.0079323836 0.2784259
		 0.0078909583 0.23006247 0.0078602619 0.18168615 0.0078361817 0.13330702 0.0078193136
		 0.08493416 0.007814426 0.036577731 0.0078304596 -0.011754142 0.0078815408 -0.060055591
		 0.0079885311 -0.10832341 0.0081809349 -0.15655951 0.0084997602 -0.20477341 0.009002585
		 -0.25298408 0.0097739287 -0.30122796 0.0109437 0.66568774 -0.037766147 0.61718708
		 -0.038904775 0.56879389 -0.039653916 0.52044505 -0.040138561 0.47210416 -0.040444631
		 0.42375144 -0.040633339 0.37537739 -0.0407479 0.32697985 -0.040818054 0.27856126
		 -0.040863115 0.23012577 -0.040894587 0.18167977 -0.040917654 0.13323037 -0.040932376
		 0.084784433 -0.040934104 0.036348611 -0.040913183 -0.012071775 -0.040853877 -0.06047485
		 -0.040732998 -0.10886307 -0.040517647 -0.15724783 -0.04016288 -0.20565306 -0.03960802
		 -0.25412229 -0.038770545 -0.30273321 -0.037536401 0.66744167 -0.086386338 0.61854392
		 -0.087524608 0.56985617 -0.088306129 0.52128178 -0.088825345 0.47276148 -0.089158237
		 0.42426059 -0.089364767 0.37576041 -0.089489639 0.32725242 -0.089565039 0.27873406
		 -0.089611769 0.23020612 -0.089642882 0.18167107 -0.089664459 0.13313194 -0.089677155
		 0.084593102 -0.089676559 0.036057025 -0.089652777 -0.012475001 -0.089589536 -0.061005391
		 -0.089462817 -0.1095428 -0.089238703 -0.15810733 -0.088871717 -0.20673679 -0.088304281
		 -0.25549492 -0.087466255 -0.30448607 -0.086277112 0.66943765 -0.13531598 0.62015367
		 -0.13633147 0.57115006 -0.13706544 0.52231777 -0.13756797 0.47358271 -0.13789561
		 0.42489925 -0.13810071 0.37624112 -0.13822553 0.32759383 -0.13830045 0.27895007 -0.13834646
		 0.23030572 -0.13837627 0.18165885 -0.13839629 0.13300832 -0.13840744 0.084353611
		 -0.13840571 0.035692841 -0.13838181 -0.012976931 -0.1383206 -0.061663426 -0.13819924
		 -0.11038049 -0.13798597 -0.15915541 -0.13763919 -0.20803533 -0.13710961 -0.25709561
		 -0.13634756 -0.30644426 -0.13531622 0.6716131 -0.18459937 0.6219995 -0.18537053 0.57268482
		 -0.18596265 0.52357483 -0.18637905 0.47459164 -0.18665442 0.42568812 -0.18682995
		 0.37683526 -0.18693933 0.32801506 -0.18700722 0.27921531 -0.18705013 0.23042665 -0.18707839
		 0.18164162 -0.18709716 0.13285382 -0.18710747 0.08405678 -0.18710628 0.035243474
		 -0.18708614 -0.013594495 -0.18703493 -0.062469043 -0.18693468 -0.11139782 -0.18676022
		 -0.16041021 -0.18647894 -0.20955466 -0.18605241 -0.25890747 -0.18545088 -0.3085539
		 -0.18468156 0.67385995 -0.23424643 0.62400019 -0.23467487 0.57440805 -0.23502567
		 0.525029 -0.23525199 0.47577384 -0.23540261 0.42661485 -0.23551032 0.37753114 -0.23558763
		 0.32850471 -0.23564306 0.27951935 -0.23568329 0.23056005 -0.23571244 0.18161254 -0.23573276
		 0.13266356 -0.23574463 0.083699867 -0.23574635 0.034707986 -0.23573437 -0.014326083
		 -0.23570308 -0.063417286 -0.23564491 -0.1125824 -0.23554918 -0.16184203 -0.2354022
		 -0.21122776 -0.23516563 -0.2608591 -0.23480648 -0.3107374 -0.23437989 0.65058351
		 0.69010013 0.60067153 0.69007552 0.55080211 0.68997812 0.50095791 0.68985802 0.45160046
		 0.68994963 0.40237948 0.69001585 0.35325631 0.69005704 0.30420288 0.6900776 0.2551966
		 0.69008279 0.20621954 0.69007641 0.15725343 0.69006091 0.10828161 0.69003707 0.059285745
		 0.69000381 0.010247067 0.68995863 -0.038857348 0.68989778 -0.088055536 0.68981731
		 -0.13738607 0.68971705 -0.18717091 0.68980855 -0.23702107 0.68992448 -0.28691825
		 0.68995905 0.6503126 -0.28422719 0.60041535 -0.28419268 0.55056506 -0.28407675 0.50078034
		 -0.28398538 0.45144978 -0.28408563 0.40225151 -0.28416598 0.35314724 -0.28422689
		 0.30410841 -0.28427219 0.2551128 -0.28430539 0.20614104 -0.2843293 0.15717487 -0.28434473
		 0.10819757 -0.28435117 0.05919145 -0.28434598 0.010138109 -0.2843253 -0.038985081
		 -0.28428423 -0.088206217 -0.28421795 -0.13756357 -0.2841264 -0.18740802 -0.28424656
		 -0.23727749 -0.28434402 -0.28718922 -0.28436863;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "1F12EE18-4586-1CDD-C709-D5AA533C5425";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.79332268 0.54871589 -0.69452888
		 0.65461874 -0.56784469 0.72480941 -0.42567071 0.75241697 -0.2819241 0.73473907 -0.15067562
		 0.67350644 -0.044772871 0.57471281 0.025417553 0.44802848 0.053025126 0.30585483
		 0.035347417 0.16210806 -0.025885221 0.030859588 -0.12467891 -0.075043082 -0.25136304
		 -0.14523363 -0.39353693 -0.17284122 -0.53728342 -0.15516356 -0.66853184 -0.093930803
		 -0.77443457 0.0048629297 -0.84462512 0.13154703 -0.87223291 0.2737208 -0.85455489
		 0.41746739 -0.54823601 0.43132237 -0.46211946 0.43673643 -0.37600315 0.44215038 -0.28988677
		 0.44756427 -0.20377028 0.45297828 -0.11765395 0.45839229 -0.031537592 0.4638063 0.054578871
		 0.46922025 0.14069512 0.47463426 0.22681151 0.48004821 0.3129279 0.48546222 0.39904422
		 0.49087617 0.48516059 0.49629012 0.57127684 0.50170404 0.65739328 0.50711811 0.74350959
		 0.51253206 0.82962579 0.517946 0.91574222 0.52336007 1.001858592 0.52877402 1.087975144
		 0.53418797 1.17409146 0.53960192 -0.55084425 0.10383245 -0.46472773 0.10924634 -0.37861136
		 0.11466035 -0.29249501 0.12007435 -0.20637859 0.12548825 -0.12026219 0.13090226 -0.034145892
		 0.13631627 0.051970512 0.14173028 0.13808689 0.14714423 0.2242032 0.15255824 0.3103196
		 0.15797219 0.39643592 0.16338614 0.48255229 0.1688002 0.56866878 0.17421415 0.65478522
		 0.1796281 0.74090141 0.18504205 0.82701784 0.19045612 0.91313416 0.19587007 0.99925029
		 0.20128396 1.085366726 0.20669797 1.17148304 0.21211204 -0.4096038 0.28978768 0.020420402
		 0.027159717 0.045611888 0.017954336 0.052130803 -0.05681245 0.027126729 -0.047675543
		 0.072847798 0.0091143101 0.079164192 -0.065586731 -0.0036473125 0.036729421 0.0032380074
		 -0.038177013 -0.027612314 0.046662394 -0.020548776 -0.028317899 -0.052495629 0.056957532
		 -0.045247033 -0.018099338 -0.079218015 0.067613691 -0.071770683 -0.007522434 -0.05253315
		 0.056577068 -0.027596205 0.046462391 -0.020660281 -0.028480738 -0.045411766 -0.01844129
		 -0.0035794973 0.036710437 0.0031777918 -0.03816016 -0.079310998 0.06705334 -0.071990475
		 -0.0080429316 0.020538002 0.027322287 0.027115941 -0.04747849 0.045777351 0.018298984
		 0.052167565 -0.05643468 0.073059231 0.0096415291 0.079246521 -0.065027744 -0.34783754
		 0.43896091 -0.33031672 0.43056679 -0.25989768 -0.23109841 -0.27740118 -0.22270536
		 -0.31135127 0.42219287 -0.24124256 -0.23953545 -0.25620946 -0.2544747 -0.27348655
		 -0.24589968 -0.36459813 0.44736755 -0.2942341 -0.21429121 -0.23601998 -0.26359594
		 -0.25157577 -0.296534 -0.26895958 -0.287808 -0.28956375 -0.23739582 -0.38135335 0.45578396
		 -0.3110638 -0.2058689 -0.23122518 -0.30493414 -0.2452126 -0.3207798 -0.26311567 -0.31208408
		 -0.28513888 -0.27922708 -0.3056438 -0.2289046 -0.39885807 0.46421391 -0.32856846
		 -0.19748753 -0.22614507 -0.3281576 -0.28033254 -0.30346495 -0.30135787 -0.27072406
		 -0.32294106 -0.2203272 -0.41779846 0.47269183 -0.34731036 -0.18936962 -0.29760662
		 -0.29496294 -0.31882113 -0.26218426 -0.34309384 -0.21160841 -0.31563056 -0.28651392
		 -0.33896244 -0.25276113 -0.33435476 -0.27737015 0.075766057 0.17662825 0.094680585
		 0.17689033 0.092374504 -0.47296837 0.073467284 -0.47322419 0.11284071 0.17716755
		 0.11061671 -0.47272959 0.09289971 -0.4953461 0.074178047 -0.49567071 0.055399589
		 0.17641224 0.053401522 -0.47367147 0.1310026 0.17745574 0.12885939 -0.47248206 0.11039713
		 -0.49506596 0.092618063 -0.53647459 0.073752441 -0.53689003 0.052625746 -0.49628106
		 0.14992031 0.17775707 0.14776942 -0.47223768 0.12789604 -0.49479827 0.11025019 -0.5361588
		 0.091349334 -0.55990875 0.071928978 -0.56026804 0.051974922 -0.53683293 0.17027548
		 0.1780795 0.16786045 -0.47212008 0.146598 -0.49447897 0.12787122 -0.53592968 0.11003825
		 -0.55960369 0.051535092 -0.55973756 0.16831988 -0.49423543 0.14672431 -0.53571653
		 0.12871259 -0.5594281 0.16835622 -0.53473949 0.14810169 -0.55934179 0.16822717 -0.55809343
		 0 4.1909516e-09 0 6.9849193e-09 0 -1.8626451e-09 0 9.3132257e-09 0 3.259629e-09 -5.9604645e-08
		 1.1175871e-08 0 -3.259629e-09 0 1.1175871e-08 0 -5.1222742e-09 -5.9604645e-08 1.1175871e-08
		 0 -7.4505806e-09 0 1.1175871e-08 0 -9.3132257e-09 0 3.7252903e-09 0 -9.3132257e-09
		 0 3.7252903e-09 0 -7.4505806e-09 0 0 -5.9604645e-08 -7.4505806e-09 0 -3.7252903e-09
		 0 -7.4505806e-09 2.9802322e-08 -3.7252903e-08 2.9802322e-08 -3.7252903e-08 5.9604645e-08
		 -2.9802322e-08 2.9802322e-08 -3.3527613e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -2.2351742e-08 0 -3.7252903e-08 2.9802322e-08 -3.3527613e-08 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 -1.4901161e-08 0 -3.5390258e-08 -2.9802322e-08 -3.1664968e-08 2.9802322e-08
		 0 2.9802322e-08 0 -2.9802322e-08 -2.7939677e-08 0 -2.6077032e-08 8.9406967e-08 7.4505806e-09
		 5.9604645e-08 0 -2.9802322e-08 -1.9557774e-08 -2.9802322e-08 -1.4901161e-08 5.9604645e-08
		 2.2351742e-08 5.9604645e-08 1.4901161e-08 0 -9.5460564e-09 -2.9802322e-08 -8.3819032e-09
		 0 3.3527613e-08 0 2.6077032e-08 -2.9802322e-08 1.3969839e-09 -2.9802322e-08 2.3283064e-09
		 0 3.3527613e-08 0 2.9802322e-08 -2.9802322e-08 1.44355e-08 0 1.1641532e-08 0 3.7252903e-08
		 0 3.3527613e-08 0 2.514571e-08 0 2.2351742e-08 -2.9802322e-08 3.5390258e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 3.1664968e-08 -2.9802322e-08 2.9802322e-08 0 -3.7252903e-09
		 0 -3.7252903e-09 0 -3.7252903e-09 0 -7.4505806e-09 5.9604645e-08 0 0 3.7252903e-09
		 0 -1.1175871e-08 0 -1.1175871e-08 0 0 0 3.7252903e-09 5.9604645e-08 -1.4901161e-08
		 0 -1.1175871e-08 0 7.4505806e-09 0 1.1175871e-08 0 -1.8626451e-08 5.9604645e-08 -1.3038516e-08
		 0 2.2351742e-08 5.9604645e-08 1.1175871e-08 0 -1.6763806e-08 0 -1.3969839e-08 0 1.4901161e-08
		 2.9802322e-08 1.1175871e-08 0 -1.6298145e-08 0 -1.3038516e-08 0 1.8626451e-08 0 1.4901161e-08
		 0 -1.5366822e-08 0 -1.1175871e-08;
	setAttr ".uvtk[250:331]" 0 1.4901161e-08 0 1.1175871e-08 0 -9.0803951e-09 0
		 -7.4505806e-09 2.9802322e-08 1.1175871e-08 0 7.4505806e-09 0 -6.519258e-09 -2.9802322e-08
		 -3.7252903e-09 0 5.5879354e-09 0 1.8626451e-09 -2.9802322e-08 0 -2.9802322e-08 1.8626451e-09
		 0.055976361 -0.051375933 0.028817356 -0.043634366 0.023565292 0.029748682 0.050522238
		 0.022064697 0.0026037097 -0.036278807 -0.0024533868 0.037049536 -0.023685366 -0.029310055
		 -0.028546944 0.043966457 -0.05107066 -0.022728898 -0.05572857 0.050498668 -0.055975258
		 0.051421363 -0.028820932 0.04365788 -0.023553342 -0.029728353 -0.050505728 -0.022022612
		 -0.0026116967 0.036280356 0.0024609268 -0.037051007 0.023673177 0.029289601 0.028550327
		 -0.04398977 0.051054507 0.022686388 0.055728018 -0.050543871 -0.055036448 -0.82919782
		 -0.021037925 -0.829449 -0.018908601 0.26224294 -0.052301422 0.26224145 0.013701342
		 -0.82964993 0.015442923 0.26203677 -0.020953767 0.31423658 -0.057708897 0.31410146
		 0.048440963 -0.82983232 0.049796324 0.2617884 0.015484981 0.31409428 -0.021087281
		 0.38300872 -0.058086079 0.38357571 0.082427308 -0.82999337 0.083207682 0.26140556
		 0.051902451 0.31393835 0.015563928 0.38290539 -0.019450996 0.4370178 -0.053208351
		 0.43804872 0.088829532 0.31363055 0.052222084 0.38267872 0.015622795 0.43680549 0.089103259
		 0.38312909 0.05069216 0.43645623 0.08422482 0.43723184 -0.66140747 0.15670519 -0.64218378
		 0.15002845 -0.58675331 -0.49732238 -0.60575545 -0.49099815 -0.62371945 0.14340411
		 -0.56832689 -0.50390053 -0.58304 -0.51930118 -0.60344166 -0.51253593 -0.6052503 0.13679777
		 -0.54990911 -0.51051992 -0.56467515 -0.52606004 -0.57982194 -0.56031233 -0.6002931
		 -0.55280691 -0.58601701 0.13021152 -0.53098041 -0.51722193 -0.54633474 -0.53282684
		 -0.56124139 -0.56708384 -0.57666117 -0.58363885 -0.59581184 -0.57622027 -0.52587163
		 -0.5400641 -0.54268408 -0.57397676 -0.55749017 -0.59040016 -0.52208501 -0.58046603
		 -0.53835642 -0.59729344 -0.51899397 -0.60290396;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "1F9292F7-48DC-3CA8-F06F-5A9481A66B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B94E98E1-4E59-D3A8-788D-E4B4BE136E53";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.51613128 0.062939882 ;
	setAttr ".uvtk[1]" -type "float2" 0.46506086 0.01900316 ;
	setAttr ".uvtk[2]" -type "float2" 0.402913 -0.0070016161 ;
	setAttr ".uvtk[3]" -type "float2" 0.33577096 -0.012528755 ;
	setAttr ".uvtk[4]" -type "float2" 0.27020711 0.0029627457 ;
	setAttr ".uvtk[5]" -type "float2" 0.21263932 0.037956301 ;
	setAttr ".uvtk[6]" -type "float2" 0.16870268 0.089026414 ;
	setAttr ".uvtk[7]" -type "float2" 0.14269803 0.1511744 ;
	setAttr ".uvtk[8]" -type "float2" 0.1371709 0.21831626 ;
	setAttr ".uvtk[9]" -type "float2" 0.15266226 0.28388023 ;
	setAttr ".uvtk[10]" -type "float2" 0.18765579 0.34144807 ;
	setAttr ".uvtk[11]" -type "float2" 0.23872598 0.38538468 ;
	setAttr ".uvtk[12]" -type "float2" 0.30087385 0.41138935 ;
	setAttr ".uvtk[13]" -type "float2" 0.36801589 0.41691649 ;
	setAttr ".uvtk[14]" -type "float2" 0.43357959 0.40142518 ;
	setAttr ".uvtk[15]" -type "float2" 0.49114749 0.36643159 ;
	setAttr ".uvtk[16]" -type "float2" 0.53508413 0.31536132 ;
	setAttr ".uvtk[17]" -type "float2" 0.56108868 0.25321352 ;
	setAttr ".uvtk[18]" -type "float2" 0.56661606 0.18607154 ;
	setAttr ".uvtk[19]" -type "float2" 0.55112445 0.12050774 ;
	setAttr ".uvtk[20]" -type "float2" 0.53719723 0.0040528551 ;
	setAttr ".uvtk[21]" -type "float2" 0.47005507 -0.0014744624 ;
	setAttr ".uvtk[22]" -type "float2" 0.26862887 -0.018055953 ;
	setAttr ".uvtk[23]" -type "float2" 0.20148684 -0.023583211 ;
	setAttr ".uvtk[24]" -type "float2" 0.13434477 -0.029110409 ;
	setAttr ".uvtk[25]" -type "float2" 0.067202702 -0.034637563 ;
	setAttr ".uvtk[26]" -type "float2" 6.0789287e-05 -0.040164821 ;
	setAttr ".uvtk[27]" -type "float2" -0.067081347 -0.045691967 ;
	setAttr ".uvtk[28]" -type "float2" -0.13422336 -0.051219173 ;
	setAttr ".uvtk[29]" -type "float2" -0.2013654 -0.056746416 ;
	setAttr ".uvtk[30]" -type "float2" -0.26850745 -0.062273562 ;
	setAttr ".uvtk[31]" -type "float2" -0.3356494 -0.067800708 ;
	setAttr ".uvtk[32]" -type "float2" -0.40279153 -0.073327966 ;
	setAttr ".uvtk[33]" -type "float2" -0.46993354 -0.078855112 ;
	setAttr ".uvtk[34]" -type "float2" -0.53707552 -0.084382348 ;
	setAttr ".uvtk[35]" -type "float2" -0.60421753 -0.089909598 ;
	setAttr ".uvtk[36]" -type "float2" -0.67135966 -0.095436789 ;
	setAttr ".uvtk[37]" -type "float2" -0.73850179 -0.10096399 ;
	setAttr ".uvtk[38]" -type "float2" -0.8056438 -0.10649118 ;
	setAttr ".uvtk[39]" -type "float2" 0.53986001 -0.028293945 ;
	setAttr ".uvtk[40]" -type "float2" 0.47271782 -0.033821143 ;
	setAttr ".uvtk[41]" -type "float2" 0.40557581 -0.039348297 ;
	setAttr ".uvtk[42]" -type "float2" 0.33843377 -0.044875495 ;
	setAttr ".uvtk[43]" -type "float2" 0.27129164 -0.050402708 ;
	setAttr ".uvtk[44]" -type "float2" 0.20414962 -0.055929899 ;
	setAttr ".uvtk[45]" -type "float2" 0.13700764 -0.061457157 ;
	setAttr ".uvtk[46]" -type "float2" 0.069865532 -0.066984363 ;
	setAttr ".uvtk[47]" -type "float2" 0.0027234629 -0.072511442 ;
	setAttr ".uvtk[48]" -type "float2" -0.06441845 -0.078038767 ;
	setAttr ".uvtk[49]" -type "float2" -0.13156052 -0.083565943 ;
	setAttr ".uvtk[50]" -type "float2" -0.19870256 -0.089093074 ;
	setAttr ".uvtk[51]" -type "float2" -0.26584461 -0.094620444 ;
	setAttr ".uvtk[52]" -type "float2" -0.33298674 -0.10014753 ;
	setAttr ".uvtk[53]" -type "float2" -0.40012887 -0.10567477 ;
	setAttr ".uvtk[54]" -type "float2" -0.46727076 -0.11120188 ;
	setAttr ".uvtk[55]" -type "float2" -0.53441274 -0.11672923 ;
	setAttr ".uvtk[56]" -type "float2" -0.60155487 -0.12225637 ;
	setAttr ".uvtk[57]" -type "float2" -0.66869676 -0.12778342 ;
	setAttr ".uvtk[58]" -type "float2" -0.73583877 -0.13331068 ;
	setAttr ".uvtk[59]" -type "float2" -0.80298078 -0.13883799 ;
	setAttr ".uvtk[60]" -type "float2" 0.35189342 0.20219401 ;
	setAttr ".uvtk[61]" -type "float2" 0.024753161 0.36671042 ;
	setAttr ".uvtk[62]" -type "float2" 0.025951743 0.37539268 ;
	setAttr ".uvtk[63]" -type "float2" 0.019817092 0.37620664 ;
	setAttr ".uvtk[64]" -type "float2" 0.018627413 0.367589 ;
	setAttr ".uvtk[65]" -type "float2" 0.02705884 0.38408703 ;
	setAttr ".uvtk[66]" -type "float2" 0.020915933 0.38483632 ;
	setAttr ".uvtk[67]" -type "float2" 0.023463197 0.35804141 ;
	setAttr ".uvtk[68]" -type "float2" 0.017347075 0.35898435 ;
	setAttr ".uvtk[69]" -type "float2" 0.022082038 0.34938639 ;
	setAttr ".uvtk[70]" -type "float2" 0.015976161 0.35039377 ;
	setAttr ".uvtk[71]" -type "float2" 0.020609774 0.34074634 ;
	setAttr ".uvtk[72]" -type "float2" 0.014514834 0.34181803 ;
	setAttr ".uvtk[73]" -type "float2" 0.019046485 0.33212239 ;
	setAttr ".uvtk[74]" -type "float2" 0.012963176 0.33325821 ;
	setAttr ".uvtk[75]" -type "float2" 0.28184763 0.33570549 ;
	setAttr ".uvtk[76]" -type "float2" 0.28330308 0.34549737 ;
	setAttr ".uvtk[77]" -type "float2" 0.27638397 0.3464886 ;
	setAttr ".uvtk[78]" -type "float2" 0.27493927 0.33676955 ;
	setAttr ".uvtk[79]" -type "float2" 0.28465527 0.35530403 ;
	setAttr ".uvtk[80]" -type "float2" 0.27772611 0.35622236 ;
	setAttr ".uvtk[81]" -type "float2" 0.28028905 0.32592943 ;
	setAttr ".uvtk[82]" -type "float2" 0.27339229 0.32706621 ;
	setAttr ".uvtk[83]" -type "float2" 0.28590426 0.36512443 ;
	setAttr ".uvtk[84]" -type "float2" 0.27896574 0.36596975 ;
	setAttr ".uvtk[85]" -type "float2" 0.28704959 0.37495744 ;
	setAttr ".uvtk[86]" -type "float2" 0.28010252 0.37572956 ;
	setAttr ".uvtk[87]" -type "float2" 0.2880913 0.38480198 ;
	setAttr ".uvtk[88]" -type "float2" 0.28113654 0.38550088 ;
	setAttr ".uvtk[180]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[181]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[182]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[183]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[184]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[185]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[186]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[187]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[188]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[189]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[190]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[191]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[192]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[193]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[194]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[195]" -type "float2" 0.2563507 0.5071286 ;
	setAttr ".uvtk[196]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[197]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[198]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[199]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[200]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[201]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[202]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[203]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[204]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[205]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[206]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[207]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[208]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[209]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[210]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[211]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[212]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[213]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[214]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[215]" -type "float2" 0.25635073 0.50712854 ;
	setAttr ".uvtk[216]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[217]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[218]" -type "float2" 0.2563507 0.50712854 ;
	setAttr ".uvtk[219]" -type "float2" 0.25635067 0.50712854 ;
	setAttr ".uvtk[260]" -type "float2" -5.35734e-05 0.34517807 ;
	setAttr ".uvtk[261]" -type "float2" 0.07393834 0.33604681 ;
	setAttr ".uvtk[262]" -type "float2" 0.080110431 0.38832396 ;
	setAttr ".uvtk[263]" -type "float2" 0.0066688769 0.39738733 ;
	setAttr ".uvtk[264]" -type "float2" 0.1480222 0.32769543 ;
	setAttr ".uvtk[265]" -type "float2" 0.15364331 0.38003471 ;
	setAttr ".uvtk[266]" -type "float2" 0.22219002 0.32012492 ;
	setAttr ".uvtk[267]" -type "float2" 0.22725949 0.37252051 ;
	setAttr ".uvtk[268]" -type "float2" 0.29643339 0.31333604 ;
	setAttr ".uvtk[269]" -type "float2" 0.30095065 0.36578211 ;
	setAttr ".uvtk[270]" -type "float2" 0.41083038 0.34302214 ;
	setAttr ".uvtk[271]" -type "float2" 0.41003573 0.35234988 ;
	setAttr ".uvtk[272]" -type "float2" 0.40345269 0.35175419 ;
	setAttr ".uvtk[273]" -type "float2" 0.40424138 0.34249577 ;
	setAttr ".uvtk[274]" -type "float2" 0.40914291 0.36166877 ;
	setAttr ".uvtk[275]" -type "float2" 0.40256649 0.3610037 ;
	setAttr ".uvtk[276]" -type "float2" 0.40815198 0.37097764 ;
	setAttr ".uvtk[277]" -type "float2" 0.40158302 0.3702434 ;
	setAttr ".uvtk[278]" -type "float2" 0.40706313 0.38027564 ;
	setAttr ".uvtk[279]" -type "float2" 0.40050215 0.3794722 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "EF0BF2F7-498C-3962-5938-97B241AF79B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "548CF7CA-468D-E79C-709B-16A4F571D4FE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" 0.00833112 0.0064976811 ;
	setAttr ".uvtk[261]" -type "float2" 0.0067139268 0.0056783855 ;
	setAttr ".uvtk[262]" -type "float2" 0.0072984397 0.0045396388 ;
	setAttr ".uvtk[263]" -type "float2" 0.0089035928 0.0053528249 ;
	setAttr ".uvtk[264]" -type "float2" 0.0051054955 0.0048421025 ;
	setAttr ".uvtk[265]" -type "float2" 0.0057019591 0.0037095547 ;
	setAttr ".uvtk[266]" -type "float2" 0.003505975 0.0039889216 ;
	setAttr ".uvtk[267]" -type "float2" 0.0041143298 0.0028627217 ;
	setAttr ".uvtk[268]" -type "float2" 0.0019155145 0.0031189322 ;
	setAttr ".uvtk[269]" -type "float2" 0.0025357008 0.0019991994 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "14DFEFDD-4B1C-15E6-C6E8-71A501566559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B10EDE84-4B4C-746B-B405-B8B7DF7DC847";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.010684222 0.011233971 ;
	setAttr ".uvtk[62]" -type "float2" 0.01056546 0.0087951571 ;
	setAttr ".uvtk[63]" -type "float2" 0.012287855 0.0087203532 ;
	setAttr ".uvtk[64]" -type "float2" 0.012405783 0.011141017 ;
	setAttr ".uvtk[65]" -type "float2" 0.010472357 0.0063552111 ;
	setAttr ".uvtk[66]" -type "float2" 0.012195468 0.0062985271 ;
	setAttr ".uvtk[67]" -type "float2" 0.010828704 0.013671413 ;
	setAttr ".uvtk[68]" -type "float2" 0.012549162 0.01356034 ;
	setAttr ".uvtk[69]" -type "float2" 0.010998845 0.016107187 ;
	setAttr ".uvtk[70]" -type "float2" 0.012718022 0.015977994 ;
	setAttr ".uvtk[71]" -type "float2" 0.011194617 0.018541053 ;
	setAttr ".uvtk[72]" -type "float2" 0.012912348 0.01839377 ;
	setAttr ".uvtk[73]" -type "float2" 0.011416033 0.020972714 ;
	setAttr ".uvtk[74]" -type "float2" 0.01313211 0.020807341 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "DD930111-4EEF-EA18-1413-D2B07DB08F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "1A2635AA-4329-AC0E-638E-CB8BA119D4C8";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.18230732 -0.028512508 ;
	setAttr ".uvtk[62]" -type "float2" 0.18230732 -0.028512508 ;
	setAttr ".uvtk[63]" -type "float2" 0.18230732 -0.028512508 ;
	setAttr ".uvtk[64]" -type "float2" 0.18230732 -0.028512508 ;
	setAttr ".uvtk[65]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[66]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[67]" -type "float2" 0.18230733 -0.028512508 ;
	setAttr ".uvtk[68]" -type "float2" 0.18230733 -0.028512508 ;
	setAttr ".uvtk[69]" -type "float2" 0.18230732 -0.028512508 ;
	setAttr ".uvtk[70]" -type "float2" 0.18230733 -0.028512508 ;
	setAttr ".uvtk[71]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[72]" -type "float2" 0.18230733 -0.028512508 ;
	setAttr ".uvtk[73]" -type "float2" 0.18230733 -0.028512508 ;
	setAttr ".uvtk[74]" -type "float2" 0.18230733 -0.028512508 ;
	setAttr ".uvtk[75]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[76]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[77]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[78]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[79]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[80]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[81]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[82]" -type "float2" 0.18230732 -0.028512508 ;
	setAttr ".uvtk[83]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[84]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[85]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[86]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[87]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[88]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[180]" -type "float2" 0.24592143 0.25631827 ;
	setAttr ".uvtk[181]" -type "float2" 0.26108247 0.27576083 ;
	setAttr ".uvtk[182]" -type "float2" 0.25441509 0.27944881 ;
	setAttr ".uvtk[183]" -type "float2" 0.24072002 0.26188618 ;
	setAttr ".uvtk[184]" -type "float2" 0.26949358 0.2989372 ;
	setAttr ".uvtk[185]" -type "float2" 0.2620129 0.30038387 ;
	setAttr ".uvtk[186]" -type "float2" 0.22549425 0.2425124 ;
	setAttr ".uvtk[187]" -type "float2" 0.22226749 0.24941504 ;
	setAttr ".uvtk[188]" -type "float2" 0.27033138 0.323578 ;
	setAttr ".uvtk[189]" -type "float2" 0.26276952 0.32264268 ;
	setAttr ".uvtk[190]" -type "float2" 0.20180045 0.23569441 ;
	setAttr ".uvtk[191]" -type "float2" 0.20086507 0.24325627 ;
	setAttr ".uvtk[192]" -type "float2" 0.26351333 0.34727156 ;
	setAttr ".uvtk[193]" -type "float2" 0.25661069 0.3440451 ;
	setAttr ".uvtk[194]" -type "float2" 0.17715959 0.23653221 ;
	setAttr ".uvtk[195]" -type "float2" 0.17860644 0.24401283 ;
	setAttr ".uvtk[196]" -type "float2" 0.2497074 0.36769903 ;
	setAttr ".uvtk[197]" -type "float2" 0.2441396 0.36249757 ;
	setAttr ".uvtk[198]" -type "float2" 0.15398328 0.24494332 ;
	setAttr ".uvtk[199]" -type "float2" 0.15767126 0.25161093 ;
	setAttr ".uvtk[200]" -type "float2" 0.23026483 0.38286018 ;
	setAttr ".uvtk[201]" -type "float2" 0.22657691 0.37619269 ;
	setAttr ".uvtk[202]" -type "float2" 0.13454063 0.26010424 ;
	setAttr ".uvtk[203]" -type "float2" 0.14010863 0.2653057 ;
	setAttr ".uvtk[204]" -type "float2" 0.20708887 0.3912707 ;
	setAttr ".uvtk[205]" -type "float2" 0.20564185 0.38379043 ;
	setAttr ".uvtk[206]" -type "float2" 0.12073477 0.2805317 ;
	setAttr ".uvtk[207]" -type "float2" 0.1276374 0.28375816 ;
	setAttr ".uvtk[208]" -type "float2" 0.1824476 0.39210862 ;
	setAttr ".uvtk[209]" -type "float2" 0.18338345 0.38454664 ;
	setAttr ".uvtk[210]" -type "float2" 0.11391707 0.30422521 ;
	setAttr ".uvtk[211]" -type "float2" 0.12147863 0.30516064 ;
	setAttr ".uvtk[212]" -type "float2" 0.15875416 0.38529092 ;
	setAttr ".uvtk[213]" -type "float2" 0.16198061 0.37838829 ;
	setAttr ".uvtk[214]" -type "float2" 0.11475499 0.32886654 ;
	setAttr ".uvtk[215]" -type "float2" 0.12223519 0.32741928 ;
	setAttr ".uvtk[216]" -type "float2" 0.13832666 0.37148505 ;
	setAttr ".uvtk[217]" -type "float2" 0.14352812 0.36591715 ;
	setAttr ".uvtk[218]" -type "float2" 0.12316568 0.35204244 ;
	setAttr ".uvtk[219]" -type "float2" 0.12983306 0.34835452 ;
	setAttr ".uvtk[260]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[261]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[262]" -type "float2" 0.18230732 -0.028512508 ;
	setAttr ".uvtk[263]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[264]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[265]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[266]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[267]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[268]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[269]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[270]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[271]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[272]" -type "float2" 0.18230735 -0.028512508 ;
	setAttr ".uvtk[273]" -type "float2" 0.18230729 -0.028512508 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "0650CA31-4221-01E0-181C-87B9155BBE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3621B592-4E24-E2A9-30F8-5AB1C67DB591";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28931382 -0.042649351 0.26687911
		 -0.058826298 0.24054348 -0.067278579 0.2128849 -0.067179099 0.18661076 -0.058537453
		 0.16429275 -0.042199634 0.14811611 -0.019764923 0.13966385 0.0065706605 0.13976327
		 0.034229152 0.14840484 0.060503229 0.16474259 0.082821146 0.18717748 0.098997891
		 0.21351296 0.10745025 0.24117148 0.10735065 0.26744577 0.098709166 0.28976354 0.082371369
		 0.30594012 0.059936598 0.31439272 0.033601068 0.31429312 0.0059424276 0.30565152
		 -0.020331584 0.29586056 -0.067477599 0.26820186 -0.067378178 0.1852262 -0.067079619
		 0.15756768 -0.066980138 0.1299091 -0.066880718 0.10225046 -0.066781238 0.074592002
		 -0.066681758 0.046933275 -0.06658227 0.019274766 -0.066482849 -0.0083837267 -0.06638331
		 -0.036042273 -0.06628383 -0.063700952 -0.066184349 -0.091359578 -0.066084929 -0.1190181
		 -0.065985449 -0.14667651 -0.065885842 -0.17433515 -0.065786362 -0.20199367 -0.065686934
		 -0.22965237 -0.065587334 -0.25731084 -0.065487854 0.29581258 -0.080802515 0.26815411
		 -0.080703095 0.24049544 -0.08060354 0.21283692 -0.080504119 0.18517828 -0.08040458
		 0.15751976 -0.080305159 0.12986112 -0.080205619 0.10220272 -0.080106199 0.07454408
		 -0.080006719 0.046885412 -0.079907179 0.019226903 -0.079807699 -0.0084317084 -0.079708219
		 -0.036090374 -0.079608738 -0.063748874 -0.079509377 -0.091407619 -0.079409778 -0.11906608
		 -0.079310298 -0.1467247 -0.079210877 -0.17438325 -0.079111338 -0.20204166 -0.079011858
		 -0.22970018 -0.078912377 -0.25735888 -0.078812957 0.22702816 0.02008589 0.21397567
		 0.25849962 0.18258947 0.26110399 0.18086725 0.23893356 0.21202004 0.23634864 0.15117723
		 0.26337767 0.14968926 0.24119031 0.2453326 0.25556469 0.24314386 0.23343559 0.2766569
		 0.25229985 0.27423516 0.23019488 0.30794498 0.24870507 0.30529055 0.22662695 0.33919361
		 0.24478093 0.3363066 0.22273193 -0.006145658 0.26976973 -0.037638202 0.27005345 -0.037721589
		 0.24781637 -0.0064629936 0.24753483 -0.069132134 0.27000529 -0.068981156 0.24776857
		 0.025342379 0.26915449 0.024790753 0.24692413 -0.10062411 0.26962548 -0.10023883
		 0.2473916 -0.13210995 0.26891398 -0.13149042 0.24668549 -0.16358659 0.26787078 -0.16273299
		 0.24564993 0.96930087 0.14805564 0.94794935 0.15644217 0.87792593 -0.021744983 0.89912444
		 -0.030123789 0.92659169 0.16481107 0.85695457 -0.013337169 0.87233651 -0.033480722
		 0.89417982 -0.042049371 0.99064827 0.13965821 0.92038298 -0.038524061 0.84935731
		 -0.024377245 0.86774105 -0.044494234 0.88967305 -0.053200684 0.91571075 -0.050540887
		 1.011990786 0.13125241 0.94163829 -0.046931408 0.84459102 -0.036022991 0.86339194
		 -0.056837045 0.88491434 -0.065498732 0.91129136 -0.06176468 0.93724471 -0.059021853
		 1.033326626 0.12283471 0.96283835 -0.0552999 0.8420285 -0.049351536 0.90648472 -0.074094504
		 0.93294787 -0.07026121 0.95910597 -0.067593113 1.054657936 0.11437482 0.98389912
		 -0.06342867 0.92811036 -0.082588792 0.95495731 -0.078806028 0.98206854 -0.076338992
		 0.94974953 -0.091036618 0.97788239 -0.088174641 0.97074002 -0.10007215 0.56087697
		 0.40735409 0.53813118 0.4071236 0.54000622 0.21714491 0.5626089 0.21736974 0.51538384
		 0.40687999 0.51733816 0.21693522 0.54048264 0.20439595 0.56376851 0.20468122 0.58363467
		 0.40754375 0.5849939 0.21776277 0.49263498 0.40662685 0.49466985 0.2167176 0.5175311
		 0.20414978 0.54073012 0.19246501 0.56414241 0.19283018 0.58813119 0.20521736 0.46988645
		 0.40636215 0.4720647 0.21650279 0.49457848 0.20391464 0.5176602 0.19218749 0.5408873
		 0.1793327 0.56392288 0.17964837 0.5887031 0.19277999 0.4471387 0.40607879 0.44965741
		 0.21639949 0.47130999 0.20363349 0.49460018 0.19198614 0.51784652 0.1790646 0.58658195
		 0.17918223 0.44679818 0.20341969 0.47119901 0.1917986 0.49481863 0.17891023 0.44676623
		 0.19094023 0.47181049 0.17883441 0.44938734 0.17773741 0.12177162 0.64720356 0.11791669
		 0.64523935 0.12604487 0.63405174 0.11485736 0.64217997 0.12604493 0.64788038 0.11289315
		 0.63832504 0.13031828 0.64720356 0.1122164 0.63405174 0.13417321 0.64523935 0.11289315
		 0.62977844 0.13723236 0.64218003 0.11485718 0.62592345 0.13919675 0.63832504 0.11791669
		 0.62286407 0.1398735 0.63405174 0.12177162 0.62089986 0.13919675 0.6297785 0.12604487
		 0.62022305 0.13723236 0.62592345 0.13031816 0.62089992 0.13417321 0.62286407 -0.23949036
		 -0.1260578 -0.24813172 -0.15233162 -0.23969451 -0.15369931 -0.23188892 -0.12996584
		 -0.2482312 -0.1799902 -0.23978439 -0.17868313 -0.22315302 -0.10374035 -0.21713039
		 -0.10980611 -0.23977914 -0.20632532 -0.23214927 -0.2024726 -0.20071837 -0.087563649
		 -0.19686553 -0.095193341 -0.22360238 -0.22875971 -0.21753654 -0.22273752 -0.1730763
		 -0.087558404 -0.2012848 -0.24509746 -0.1973767 -0.23749566 -0.14809221 -0.087648407
		 -0.17501101 -0.25373888 -0.1736432 -0.24530149 -0.12045082 -0.087852016 -0.12435891
		 -0.095453873 -0.14735281 -0.25383794 -0.14865935 -0.24539125 -0.098133259 -0.10418995
		 -0.10419893 -0.11021201 -0.12101706 -0.24538583 -0.12487044 -0.23775586 -0.081956707
		 -0.12662417 -0.089586399 -0.13047707 -0.098582618 -0.22920924 -0.10460513 -0.22314355
		 -0.073504694 -0.15295991 -0.081951343 -0.15426627 -0.082245074 -0.2068918 -0.089846812
		 -0.20298383 -0.073603816 -0.18061796 -0.082041107 -0.17925039 0.20434302 0.61850941
		 0.20733982 0.61262757 0.21172005 0.61580986 0.20949209 0.62018245 0.21200788 0.60795969
		 0.21519017 0.61233979 0.20331025 0.62502956 0.20872438 0.62502956 0.21788985 0.60496271
		 0.21956277 0.61011177 0.20434302 0.63154972 0.20949209 0.62987661 0.22440985 0.60393006
		 0.22440985 0.60934407 0.20734 0.63743156 0.21172005 0.63424921 0.23092997 0.60496271
		 0.22925705 0.61011177 0.21200788 0.64209944 0.21519023 0.63771939 0.23681176 0.60795969
		 0.23362947 0.61233979 0.21788985 0.64509642 0.21956277 0.63994735 0.24147969 0.61262757
		 0.23709977 0.61580986 0.22440985 0.64612913 0.22440985 0.64071506 0.24447674 0.61850941
		 0.23932755 0.62018245 0.23092997 0.64509642 0.22925693 0.63994735;
	setAttr ".uvtk[250:321]" 0.24550945 0.62502956 0.24009526 0.62502956 0.23681176
		 0.64209944 0.23362958 0.63771939 0.24447674 0.63154966 0.23932755 0.62987661 0.24147981
		 0.63743156 0.23709965 0.63424921 0.11974293 0.26531881 0.11848919 0.24311703 0.088290125
		 0.26692879 0.087270409 0.24471501 0.056822047 0.26820731 0.05603651 0.24598414 -0.19505063
		 0.26649612 -0.19396314 0.24428546 -0.22649834 0.2647903 -0.22517696 0.24259226 -0.25792614
		 0.26275301 -0.25637123 0.24057035 -0.28933129 0.26038498 -0.28754231 0.23821984 0.67228246
		 0.41734183 0.64853001 0.4175626 0.64681023 0.21927306 0.67016715 0.21927437 0.6247912
		 0.41773909 0.62326074 0.21945426 0.64766955 0.20599654 0.67313504 0.20611522 0.60105205
		 0.41789943 0.59970945 0.21967253 0.62322372 0.20612156 0.64778692 0.19363523 0.6734665
		 0.19313696 0.57731032 0.41804093 0.57633638 0.22000894 0.59879673 0.20625865 0.62315446
		 0.19372606 0.64730686 0.17989922 0.67100191 0.17899337 0.57318026 0.20652932 0.59851593
		 0.1939252 0.62310266 0.1800859 0.57293969 0.19352943 0.59890246 0.18039283 0.57540482
		 0.17971125 1.19043195 0.42760354 1.16751456 0.43418467 1.11269212 0.24283439 1.13528633
		 0.23657396 1.14459896 0.4407196 1.089960456 0.24932301 1.10996413 0.22976133 1.13462949
		 0.22304919 1.12167811 0.44723892 1.067237377 0.25584787 1.086350203 0.23643598 1.10676384
		 0.21777233 1.13147068 0.21040606 1.098749876 0.45374054 1.044718027 0.26243937 1.062758327
		 0.24311692 1.082960129 0.22446388 1.10261691 0.20461392 1.12529516 0.19738525 1.038051128
		 0.25024635 1.05918026 0.23126188 1.079253197 0.21128321 1.034333229 0.23773569 1.055926323
		 0.21806785 1.033013344 0.22370809;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "2602B835-4213-25E8-15A6-0D8C15FA48B7";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.27431712 0.61377704 -0.25693899
		 0.64788347 -0.22987202 0.67495048 -0.19576555 0.69232863 -0.15795827 0.69831669 -0.12015101
		 0.69232863 -0.08604458 0.67495048 -0.058977604 0.64788342 -0.041599482 0.61377692
		 -0.035611421 0.57596982 -0.041599482 0.53816253 -0.058977604 0.50405616 -0.08604458
		 0.47698909 -0.12015104 0.459611 -0.15795827 0.45362294 -0.1957655 0.459611 -0.22987196
		 0.47698909 -0.25693899 0.50405616 -0.27431706 0.53816253 -0.28030515 0.57596982 -0.18650214
		 -0.053474188 -0.18934087 -0.053409398 -0.19217961 -0.053344622 -0.19501837 -0.053279847
		 -0.1978571 -0.053215057 -0.20069583 -0.053150281 -0.20353456 -0.053085506 -0.20637332
		 -0.053020716 -0.20921205 -0.05295594 -0.21205077 -0.052891165 -0.2148895 -0.052826375
		 -0.21772824 -0.052761599 -0.22056703 -0.052696809 -0.2234057 -0.052632034 -0.22624449
		 -0.052567258 -0.22908317 -0.052502468 -0.23192196 -0.052437693 -0.23476063 -0.052372918
		 -0.23759942 -0.052308127 -0.24043821 -0.052243352 -0.24327688 -0.052178577 -0.18975528
		 0.056689337 -0.19259401 0.056754127 -0.19543274 0.056818917 -0.19827147 0.056883648
		 -0.2011102 0.056948438 -0.20394896 0.057013229 -0.20678769 0.057078019 -0.20962642
		 0.057142809 -0.21246514 0.057207599 -0.21530393 0.05727233 -0.21814264 0.05733712
		 -0.22098134 0.05740191 -0.22382013 0.057466701 -0.22665881 0.057531491 -0.2294976
		 0.057596281 -0.23233627 0.057661012 -0.23517506 0.057725802 -0.23801385 0.057790592
		 -0.24085252 0.057855383 -0.24369131 0.057920173 -0.24652998 0.057984963 -0.34040183
		 0.0018725642 -0.31248128 0.037649009 -0.27487171 0.063046344 -0.23125467 0.075578816
		 -0.18589962 0.07401938 -0.14324632 0.05852085 -0.10746992 0.030600332 -0.082072526
		 -0.0070093148 -0.069540173 -0.050626319 -0.07109952 -0.095981315 -0.086598054 -0.13863453
		 -0.11451858 -0.17441091 -0.15212812 -0.19980842 -0.19574519 -0.2123408 -0.24110016
		 -0.21078137 -0.28375342 -0.19528285 -0.31952983 -0.16736233 -0.34492725 -0.12975273
		 -0.35745963 -0.08613582 -0.35590026 -0.040780779 -0.15795827 0.57596982 -0.2134999
		 -0.068381026;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "DA77FCDF-4796-9841-4775-558808866951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D66F94C3-4D7F-A491-E121-D68404157B9D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.080375448 -0.52309865 ;
	setAttr ".uvtk[1]" -type "float2" -0.085220322 -0.51351112 ;
	setAttr ".uvtk[2]" -type "float2" -0.086865246 -0.50289571 ;
	setAttr ".uvtk[3]" -type "float2" -0.085149348 -0.49229163 ;
	setAttr ".uvtk[4]" -type "float2" -0.080240592 -0.48273671 ;
	setAttr ".uvtk[5]" -type "float2" -0.072619468 -0.47516629 ;
	setAttr ".uvtk[6]" -type "float2" -0.063031986 -0.47032148 ;
	setAttr ".uvtk[7]" -type "float2" -0.052416578 -0.46867645 ;
	setAttr ".uvtk[8]" -type "float2" -0.041812524 -0.47039235 ;
	setAttr ".uvtk[9]" -type "float2" -0.032257423 -0.47530112 ;
	setAttr ".uvtk[10]" -type "float2" -0.024687141 -0.48292226 ;
	setAttr ".uvtk[11]" -type "float2" -0.01984223 -0.49250978 ;
	setAttr ".uvtk[12]" -type "float2" -0.01819732 -0.50312519 ;
	setAttr ".uvtk[13]" -type "float2" -0.019913189 -0.51372933 ;
	setAttr ".uvtk[14]" -type "float2" -0.024821937 -0.5232842 ;
	setAttr ".uvtk[15]" -type "float2" -0.032443069 -0.53085464 ;
	setAttr ".uvtk[16]" -type "float2" -0.042030558 -0.53569943 ;
	setAttr ".uvtk[17]" -type "float2" -0.052645877 -0.5373444 ;
	setAttr ".uvtk[18]" -type "float2" -0.063250147 -0.5356285 ;
	setAttr ".uvtk[19]" -type "float2" -0.072805017 -0.53071982 ;
	setAttr ".uvtk[80]" -type "float2" -0.052531257 -0.50301045 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "182DF619-46B0-CA97-2CCE-21BFD5CB7DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "6966D88E-4281-FC06-56D3-3798CCACDCBE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.42470032 0.36309117 0.43436134
		 0.36189103 0.44317842 0.3577643 0.45028907 0.35111481 0.45499671 0.34259355 0.45684057
		 0.33303463 0.45564049 0.32337368 0.45151371 0.31455642 0.44486433 0.30744606 0.43634295
		 0.30273825 0.4267841 0.30089456 0.41712296 0.30209416 0.40830576 0.30622119 0.40119547
		 0.31287062 0.39648771 0.32139182 0.39464384 0.3309508 0.39584374 0.34061176 0.39997053
		 0.34942895 0.40662014 0.35653949 0.41514128 0.36124712 0.52339602 0.28890371 0.51373488
		 0.29010284 0.50407362 0.29130191 0.49441242 0.29250103 0.48475128 0.2937001 0.47509009
		 0.29489928 0.46542895 0.29609835 0.45576751 0.29729748 0.44610649 0.29849654 0.43644547
		 0.29969573 0.407462 0.30329299 0.39780068 0.30449206 0.38813961 0.30569118 0.37847829
		 0.30689025 0.36881709 0.30808938 0.35915577 0.30928856 0.34949481 0.31048763 0.33983362
		 0.31168669 0.33017254 0.31288582 0.46318001 -0.19625613 0.45351875 -0.19505709 0.44385761
		 -0.19385791 0.43419641 -0.19265875 0.42453527 -0.19145972 0.41487414 -0.19026053
		 0.40521288 -0.18906146 0.3955518 -0.1878624 0.38589054 -0.18666333 0.37622941 -0.18546408
		 0.36656827 -0.184264 0.35690689 -0.1830669 0.34724593 -0.18186679 0.33758461 -0.18066773
		 0.32792354 -0.17946875 0.31826234 -0.17826951 0.30860114 -0.17707044 0.29894006 -0.17587125
		 0.28927875 -0.17467231 0.27961767 -0.17347324 0.26995659 -0.17227405 0.33342743 -0.23330104
		 0.3287155 -0.22478229 0.32686651 -0.21522403 0.32806164 -0.20556241 0.33218378 -0.19674286
		 0.33882982 -0.18962902 0.34734863 -0.18491685 0.37538791 -0.18838543 0.38250178 -0.19503132
		 0.38721383 -0.20355022 0.38906276 -0.2131083 0.38786769 -0.22276989 0.38374543 -0.2315895
		 0.37709963 -0.23870343 0.3685807 -0.24341536 0.3590225 -0.24526438 0.34936094 -0.24406919
		 0.34054142 -0.23994693 0.42574215 0.33199263 0.35796475 -0.21416622;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV12.out" "CoffinShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "CoffinShape1.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "CrossShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "CrossShape.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "|pCylinder3|pCylinderShape2.i";
connectAttr "polyTweakUV36.uvtk[0]" "|pCylinder3|pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "|pCylinder3|pCylinder2|pCylinderShape1.i";
connectAttr "polyTweakUV33.uvtk[0]" "|pCylinder3|pCylinder2|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV27.out" "|pCylinder3|pCylinder2|pSphere2|pSphereShape1.i"
		;
connectAttr "polyTweakUV27.uvtk[0]" "|pCylinder3|pCylinder2|pSphere2|pSphereShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "CoffinShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "CoffinShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "CoffinShape1.wm" "polyExtrudeFace9.mp";
connectAttr "Coffin.oc" "blinn1SG.ss";
connectAttr "CoffinShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Coffin.msg" "materialInfo1.m";
connectAttr "polySplitRing3.out" "polyExtrudeFace10.ip";
connectAttr "CrossShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "CrossShape.wm" "polySplitRing3.mp";
connectAttr "Cross1.oc" "blinn2SG.ss";
connectAttr "CrossShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Cross1.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "polyExtrudeFace11.ip";
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace16.mp"
		;
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace17.mp"
		;
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "Metal.oc" "blinn4SG.ss";
connectAttr "|pCylinder8|pCylinder2|pSphere2|pCylinder1|pSphere1|pSphereShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder8|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder8|pCylinder2|pSphere2|pSphereShape1.iog" "blinn4SG.dsm" -na
		;
connectAttr "|pCylinder8|pCylinder2|pCylinderShape1.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder8|pCylinderShape2.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape2.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder4|pCylinder2|pCylinderShape1.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder4|pCylinder2|pSphere2|pSphereShape1.iog" "blinn4SG.dsm" -na
		;
connectAttr "|pCylinder4|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder4|pCylinder2|pSphere2|pCylinder1|pSphere1|pSphereShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder3|pCylinderShape2.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder3|pCylinder2|pCylinderShape1.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder3|pCylinder2|pSphere2|pSphereShape1.iog" "blinn4SG.dsm" -na
		;
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder3|pCylinder2|pSphere2|pCylinder1|pSphere1|pSphereShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder7|pCylinderShape2.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder7|pCylinder2|pCylinderShape1.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder7|pCylinder2|pSphere2|pSphereShape1.iog" "blinn4SG.dsm" -na
		;
connectAttr "|pCylinder7|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder7|pCylinder2|pSphere2|pCylinder1|pSphere1|pSphereShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder5|pCylinderShape2.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder5|pCylinder2|pCylinderShape1.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder5|pCylinder2|pSphere2|pSphereShape1.iog" "blinn4SG.dsm" -na
		;
connectAttr "|pCylinder5|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder5|pCylinder2|pSphere2|pCylinder1|pSphere1|pSphereShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder6|pCylinderShape2.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder6|pCylinder2|pCylinderShape1.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder6|pCylinder2|pSphere2|pSphereShape1.iog" "blinn4SG.dsm" -na
		;
connectAttr "|pCylinder6|pCylinder2|pSphere2|pCylinder1|pCylinderShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|pCylinder6|pCylinder2|pSphere2|pCylinder1|pSphere1|pSphereShape1.iog" "blinn4SG.dsm"
		 -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Metal.msg" "materialInfo4.m";
connectAttr "polyTweak6.out" "polyAutoProj1.ip";
connectAttr "CoffinShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyExtrudeFace10.out" "polyAutoProj2.ip";
connectAttr "CrossShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV26.ip";
connectAttr "polyExtrudeFace17.out" "polyAutoProj3.ip";
connectAttr "|pCylinder3|pCylinder2|pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polySphere1.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV33.ip";
connectAttr "polyCylinder2.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV36.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Coffin.msg" ":defaultShaderList1.s" -na;
connectAttr "Cross1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Coffin_Remodel_UV_Mapping_ARO.ma
