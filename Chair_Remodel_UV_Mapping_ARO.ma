//Maya ASCII 2024 scene
//Name: Chair_Remodel_UV_Mapping_ARO.ma
//Last modified: Tue, Sep 12, 2023 04:48:08 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "27103687-4FE0-751D-34D4-AA9B49C83040";
createNode transform -s -n "persp";
	rename -uid "E589EA7B-49B1-F471-07C0-E5829589D93B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2677763091140988 5.447754977188886 12.19281940860669 ;
	setAttr ".r" -type "double3" 354.60000002198723 7184.3999999919151 0 ;
	setAttr ".rpt" -type "double3" 4.6486734709082878e-16 -9.8256496173014456e-17 -1.830468040260612e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85E71728-4125-4572-7385-3D8AF73BC3FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.736190461155536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.5876731829119404 0.3130452036857605 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C417E7BD-4A3A-0F51-AF97-0185D177A500";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2648549702353193e-13 4.5876731829119235 -999.78945199251177 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 4.5850002071124402e-15 1.7181035067864898e-14 2.1043059591862833e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09A305DA-4184-C0D1-B66B-89A99F880BCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.079170778543794;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.9756195571901342e-14 4.5876731829119404 0.31054800748825073 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "89EC07F9-4660-58BC-37B1-83BD6A79B9CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2206680938552382e-13 4.5876731829119404 1000.4105480074883 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5A28AEE-4D9C-B7F3-D334-9E8797782C79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.079170778543794;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 4.5876731829119404 0.31054800748825073 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E27408D4-40A6-95DA-2D46-C1894CA6E424";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.5876731829119404 0.31054800748823297 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -2.4500451626430274e-14 0 1.7913236158058251e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3736B8D7-4830-66FA-D156-D8921F7A03E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.068129735463016;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.5876731829119404 0.3105480074882509 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Seat";
	rename -uid "441A536A-4AD6-F602-9F04-7B845B8133EA";
	setAttr ".rp" -type "double3" 0 3.6073941958257341 0.3734179533771248 ;
	setAttr ".sp" -type "double3" 0 3.6073941958257341 0.3734179533771248 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "28728D42-4583-0A5A-90B6-28833DF55025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28057015246168981 0.46085053248108587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.004994309 0 0 -0.004994309 
		0 0 -0.004994309 0 0 -0.004994309 0 0 -0.004994309 0 0 -0.004994309 0 0 -0.004994309 
		0 0 -0.004994309 0 0 -0.004994309 0 0 -0.004994309 0 0 -0.004994309 0 0 -0.004994309 
		0 0 -0.004994309 0 0 -0.004994309 0 0 -0.004994309 0 0 -0.004994309;
createNode mesh -n "polySurfaceShape3" -p "Seat";
	rename -uid "C6F9AA64-4BCA-D961-C019-93985145873F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.26998776 0.64498776 0.25 0.35501227 0.25 0.375
		 0.26998776 0.35501227 0 0.375 0.98001224 0.625 0.98001224 0.64498776 0 0.625 0.46560317
		 0.84060317 0.25 0.15939684 0.25 0.375 0.46560317 0.15939684 0 0.375 0.78439683 0.625
		 0.78439683 0.84060317 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.5227695 3.9724147 1.8328909 
		1.5227695 3.9724147 1.8328909 -1.5227695 3.2423737 1.8328909 1.5227695 3.2423737 
		1.8328909 -1.2585365 3.2423737 -1.0860549 1.2585365 3.2423737 -1.0860549 -1.2585365 
		3.9724147 -1.0860549 1.2585365 3.9724147 -1.0860549 1.7316475 3.2423737 1.5995183 
		-1.7316475 3.2423737 1.5995183 -1.7316475 3.9724147 1.5995183 1.7316475 3.9724147 
		1.5995183 1.6006302 3.2423737 -0.6844449 -1.6006302 3.2423737 -0.6844449 -1.6006302 
		3.9724147 -0.6844449 1.6006302 3.9724147 -0.6844449;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.41323936 0.5 -0.5 0.41323936 0.5 -0.5 -0.41323936 -0.5 -0.5 0.41323936 -0.5 -0.5
		 0.56858492 0.5 0.42004901 -0.56858492 0.5 0.42004901 -0.56858492 -0.5 0.42004901
		 0.56858492 -0.5 0.42004901 0.4364703 0.5 -0.36241263 -0.4364703 0.5 -0.36241263 -0.4364703 -0.5 -0.36241263
		 0.4364703 -0.5 -0.36241263;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "62D9BC60-42B7-EC21-D6AA-1BBD72742F93";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "FC087EC0-4F51-1581-CF94-6EB79A91B89E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-5 0 0
		-1.5 0 0
		1.5 0 0
		5 0 0
		;
createNode transform -n "Back_Wrung_3";
	rename -uid "8E34FAC6-4179-6945-9FAD-608C6387923E";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 5.7692882599945694 -1.37526510682801 ;
	setAttr ".s" -type "double3" 0.41191940318679177 4.0538287562766104 0.15600123321010448 ;
	setAttr ".rp" -type "double3" 0 -2.0269145550842906 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000004364910211 0 ;
	setAttr ".spt" -type "double3" 0 -1.5269145114351885 0 ;
createNode mesh -n "Back_Wrung_Shape3" -p "Back_Wrung_3";
	rename -uid "32262848-49EA-EC11-2FBF-BDB4DAEC4CD5";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69169485569000244 0.43403104692697525 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg3";
	rename -uid "10125583-479F-D5B7-E607-51830F3C5DF8";
	setAttr ".t" -type "double3" -1.7 1.7474567583818343 -1.248030004928568 ;
	setAttr ".s" -type "double3" 0.16164386876355008 1.747456767069671 0.16164386876355002 ;
	setAttr ".rp" -type "double3" 8.6141157547574608e-16 -1.747456758381833 -2.5842347264272372e-15 ;
	setAttr ".sp" -type "double3" 0 -0.99999999502828996 0 ;
	setAttr ".spt" -type "double3" 0 -0.74745676335353262 0 ;
createNode mesh -n "Leg" -p "Leg3";
	rename -uid "B78ED1F0-489C-7BB3-ABF5-0D8606B42864";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87710195840229477 0.44719235679381009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Top";
	rename -uid "E915A91A-4251-F734-56C8-5EB40F2D7BFF";
	setAttr ".rp" -type "double3" 0 8.3125227016588248 -1.4591351820282001 ;
	setAttr ".sp" -type "double3" 0 8.3125227016588248 -1.4591351820282001 ;
createNode mesh -n "Chair_TopShape" -p "Chair_Top";
	rename -uid "FB08AA83-46C7-24F9-C6F7-9D9EBBB75EEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73598566156317513 0.84189056485547042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Chair_Top";
	rename -uid "C29AA80E-4F16-833E-3E6B-CB9EAB5CF45C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:81]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922
		 0 0.60576922 1 0.58653843 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843
		 1 0.56730765 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.54807687
		 0.25 0.54807687 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.52884609 0.25 0.52884609
		 0.5 0.52884609 0.75 0.52884609 0 0.52884609 1 0.5096153 0.25 0.5096153 0.5 0.5096153
		 0.75 0.5096153 0 0.5096153 1 0.49038455 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455
		 0 0.49038455 1 0.4711538 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538
		 1 0.45192304 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.43269229
		 0.25 0.43269229 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.41346151 0.25 0.41346151
		 0.5 0.41346151 0.75 0.41346151 0 0.41346151 1 0.39423075 0.25 0.39423075 0.5 0.39423075
		 0.75 0.39423075 0 0.39423075 1 0.375 0.25 0.39423075 0.25 0.39423075 0.5 0.375 0.5
		 0.60576922 0.25 0.625 0.25 0.625 0.5 0.60576922 0.5 0.56730765 0.25 0.58653843 0.25
		 0.58653843 0.5 0.56730765 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687 0.5 0.52884609
		 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.49038455 0.5 0.45192304 0.25 0.4711538
		 0.25 0.4711538 0.5 0.45192304 0.5 0.41346151 0.25 0.43269229 0.25 0.43269229 0.5
		 0.41346151 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -1.3963469 8.1229515 -1.7114702 
		1.3963469 8.1229515 -1.7114702 -1.3963469 8.5447273 -1.9322492 1.3963469 8.5447273 
		-1.9322492 -1.3963469 8.5020933 -1.2068006 1.3963469 8.5020933 -1.2068006 -1.3963469 
		8.0803185 -0.98602164 1.3963469 8.0803185 -0.98602164 1.1815244 8.5447273 -1.9322492 
		1.1815244 8.5020933 -1.2068006 1.1815244 8.0803185 -0.98602164 1.1815244 8.1229515 
		-1.7114702 0.96670175 8.5447273 -1.9322492 0.96670175 8.5020933 -1.2068006 0.96670175 
		8.0803185 -0.98602164 0.96670175 8.1229515 -1.7114702 0.7518791 8.5447273 -1.9322492 
		0.7518791 8.5020933 -1.2068006 0.7518791 8.0803185 -0.98602164 0.7518791 8.1229515 
		-1.7114702 0.53705645 8.5447273 -1.9322492 0.53705645 8.5020933 -1.2068006 0.53705645 
		8.0803185 -0.98602164 0.53705645 8.1229515 -1.7114702 0.32223386 8.5447273 -1.9322492 
		0.32223386 8.5020933 -1.2068006 0.32223386 8.0803185 -0.98602164 0.32223386 8.1229515 
		-1.7114702 0.10741126 8.5447273 -1.9322492 0.10741126 8.5020933 -1.2068006 0.10741126 
		8.0803185 -0.98602164 0.10741126 8.1229515 -1.7114702 -0.10741132 8.5447273 -1.9322492 
		-0.10741132 8.5020933 -1.2068006 -0.10741132 8.0803185 -0.98602164 -0.10741132 8.1229515 
		-1.7114702 -0.32223395 8.5447273 -1.9322492 -0.32223395 8.5020933 -1.2068006 -0.32223395 
		8.0803185 -0.98602164 -0.32223395 8.1229515 -1.7114702 -0.53705651 8.5447273 -1.9322492 
		-0.53705651 8.5020933 -1.2068006 -0.53705651 8.0803185 -0.98602164 -0.53705651 8.1229515 
		-1.7114702 -0.75187916 8.5447273 -1.9322492 -0.75187916 8.5020933 -1.2068006 -0.75187916 
		8.0803185 -0.98602164 -0.75187916 8.1229515 -1.7114702 -0.96670175 8.5447273 -1.9322492 
		-0.96670175 8.5020933 -1.2068006 -0.96670175 8.0803185 -0.98602164 -0.96670175 8.1229515 
		-1.7114702 -1.1815244 8.5447273 -1.9322492 -1.1815244 8.5020933 -1.2068006 -1.1815244 
		8.0803185 -0.98602164 -1.1815244 8.1229515 -1.7114702 -1.319169 8.5726833 -1.6938142 
		-1.2587023 8.5726833 -1.6938142 -1.2587023 8.5607386 -1.4905673 -1.319169 8.5607386 
		-1.4905673 1.2587023 8.5726833 -1.6938142 1.319169 8.5726833 -1.6938142 1.319169 
		8.5607386 -1.4905673 1.2587023 8.5607386 -1.4905673 0.82905698 8.5726833 -1.6938142 
		0.8895238 8.5726833 -1.6938142 0.8895238 8.5607386 -1.4905673 0.82905698 8.5607386 
		-1.4905673 0.39941177 8.5726833 -1.6938142 0.45987853 8.5726833 -1.6938142 0.45987853 
		8.5607386 -1.4905673 0.39941177 8.5607386 -1.4905673 -0.030233428 8.5726833 -1.6938142 
		0.030233359 8.5726833 -1.6938142 0.030233359 8.5607386 -1.4905673 -0.030233428 8.5607386 
		-1.4905673 -0.45987862 8.5726833 -1.6938142 -0.39941183 8.5726833 -1.6938142 -0.39941183 
		8.5607386 -1.4905673 -0.45987862 8.5607386 -1.4905673 -0.8895238 8.5726833 -1.6938142 
		-0.8290571 8.5726833 -1.6938142 -0.8290571 8.5607386 -1.4905673 -0.8895238 8.5607386 
		-1.4905673;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.49999952 0.50000048 0.5 -0.49999952 0.50000048
		 -0.5 0.5 0.50000048 0.5 0.5 0.50000048 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.49999952 -0.5 0.42307693 0.5 0.50000048 0.42307693 0.5 -0.5 0.42307693 -0.49999952 -0.5
		 0.42307693 -0.49999952 0.50000048 0.34615386 0.5 0.50000048 0.34615386 0.5 -0.5 0.34615386 -0.49999952 -0.5
		 0.34615386 -0.49999952 0.50000048 0.26923075 0.5 0.50000048 0.26923075 0.5 -0.5 0.26923075 -0.49999952 -0.5
		 0.26923075 -0.49999952 0.50000048 0.19230767 0.5 0.50000048 0.19230767 0.5 -0.5 0.19230767 -0.49999952 -0.5
		 0.19230767 -0.49999952 0.50000048 0.11538459 0.5 0.50000048 0.11538459 0.5 -0.5 0.11538459 -0.49999952 -0.5
		 0.11538459 -0.49999952 0.50000048 0.038461521 0.5 0.50000048 0.038461521 0.5 -0.5
		 0.038461521 -0.49999952 -0.5 0.038461521 -0.49999952 0.50000048 -0.038461547 0.5 0.50000048
		 -0.038461547 0.5 -0.5 -0.038461547 -0.49999952 -0.5 -0.038461547 -0.49999952 0.50000048
		 -0.11538463 0.5 0.50000048 -0.11538463 0.5 -0.5 -0.11538463 -0.49999952 -0.5 -0.11538463 -0.49999952 0.50000048
		 -0.1923077 0.5 0.50000048 -0.1923077 0.5 -0.5 -0.1923077 -0.49999952 -0.5 -0.1923077 -0.49999952 0.50000048
		 -0.26923078 0.5 0.50000048 -0.26923078 0.5 -0.5 -0.26923078 -0.49999952 -0.5 -0.26923078 -0.49999952 0.50000048
		 -0.34615386 0.5 0.50000048 -0.34615386 0.5 -0.5 -0.34615386 -0.49999952 -0.5 -0.34615386 -0.49999952 0.50000048
		 -0.42307693 0.5 0.50000048 -0.42307693 0.5 -0.5 -0.42307693 -0.49999952 -0.5 -0.42307693 -0.49999952 0.50000048
		 -0.47236434 0.60266304 0.14008379 -0.45071259 0.60266304 0.14008379 -0.45071259 0.60266304 -0.14008331
		 -0.47236434 0.60266304 -0.14008331 0.45071259 0.60266304 0.14008379 0.47236434 0.60266304 0.14008379
		 0.47236434 0.60266304 -0.14008331 0.45071259 0.60266304 -0.14008331 0.29686639 0.60266304 0.14008379
		 0.31851819 0.60266304 0.14008379 0.31851819 0.60266304 -0.14008331 0.29686639 0.60266304 -0.14008331
		 0.14302024 0.60266304 0.14008379 0.16467202 0.60266304 0.14008379 0.16467202 0.60266304 -0.14008331
		 0.14302024 0.60266304 -0.14008331 -0.010825901 0.60266304 0.14008379 0.010825876 0.60266304 0.14008379
		 0.010825876 0.60266304 -0.14008331 -0.010825901 0.60266304 -0.14008331 -0.16467205 0.60266304 0.14008379
		 -0.14302027 0.60266304 0.14008379 -0.14302027 0.60266304 -0.14008331 -0.16467205 0.60266304 -0.14008331
		 -0.31851819 0.60266304 0.14008379 -0.29686645 0.60266304 0.14008379 -0.29686645 0.60266304 -0.14008331
		 -0.31851819 0.60266304 -0.14008331;
	setAttr -s 164 ".ed[0:163]"  0 55 0 2 52 0 4 53 0 6 54 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 0 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 0 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 0 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 0 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 0 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 0 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 2 56 0 52 57 0 56 57 0 53 58 0 57 58 0 4 59 0 59 58 0 56 59 0 8 60 0 3 61 0 60 61 0
		 5 62 0 61 62 0 9 63 0 63 62 0 60 63 0 16 64 0 12 65 0 64 65 0 13 66 0 65 66 0 17 67 0
		 67 66 0 64 67 0 24 68 0 20 69 0 68 69 0 21 70 0 69 70 0 25 71 0 71 70 0 68 71 0 32 72 0
		 28 73 0 72 73 0 29 74 0 73 74 0 33 75 0 75 74 0 72 75 0 40 76 0 36 77 0 76 77 0 37 78 0
		 77 78 0 41 79 0 79 78 0 76 79 0 48 80 0 44 81 0 80 81 0 45 82 0 81 82 0 49 83 0 83 82 0
		 80 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 107 -2 -5
		mu 0 4 0 72 69 2
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 2 104 -4 -9
		mu 0 4 4 70 71 6
		f 4 3 106 -1 -11
		mu 0 4 6 71 73 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 118 120 -123 -124
		mu 0 4 78 79 80 81
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 126 128 -131 -132
		mu 0 4 82 83 84 85
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 134 136 -139 -140
		mu 0 4 86 87 88 89
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 142 144 -147 -148
		mu 0 4 90 91 92 93
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 150 152 -155 -156
		mu 0 4 94 95 96 97
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 158 160 -163 -164
		mu 0 4 98 99 100 101
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 1 109 -111 -109
		mu 0 4 2 69 75 74
		f 4 102 111 -113 -110
		mu 0 4 69 70 76 75
		f 4 -3 113 114 -112
		mu 0 4 70 4 77 76
		f 4 -7 108 115 -114
		mu 0 4 4 2 74 77
		f 4 12 117 -119 -117
		mu 0 4 14 3 79 78
		f 4 7 119 -121 -118
		mu 0 4 3 5 80 79
		f 4 -14 121 122 -120
		mu 0 4 5 15 81 80
		f 4 -15 116 123 -122
		mu 0 4 15 14 78 81
		f 4 28 125 -127 -125
		mu 0 4 24 19 83 82
		f 4 22 127 -129 -126
		mu 0 4 19 20 84 83
		f 4 -30 129 130 -128
		mu 0 4 20 25 85 84
		f 4 -31 124 131 -130
		mu 0 4 25 24 82 85
		f 4 44 133 -135 -133
		mu 0 4 34 29 87 86
		f 4 38 135 -137 -134
		mu 0 4 29 30 88 87
		f 4 -46 137 138 -136
		mu 0 4 30 35 89 88
		f 4 -47 132 139 -138
		mu 0 4 35 34 86 89
		f 4 60 141 -143 -141
		mu 0 4 44 39 91 90
		f 4 54 143 -145 -142
		mu 0 4 39 40 92 91
		f 4 -62 145 146 -144
		mu 0 4 40 45 93 92
		f 4 -63 140 147 -146
		mu 0 4 45 44 90 93
		f 4 76 149 -151 -149
		mu 0 4 54 49 95 94
		f 4 70 151 -153 -150
		mu 0 4 49 50 96 95
		f 4 -78 153 154 -152
		mu 0 4 50 55 97 96
		f 4 -79 148 155 -154
		mu 0 4 55 54 94 97
		f 4 92 157 -159 -157
		mu 0 4 64 59 99 98
		f 4 86 159 -161 -158
		mu 0 4 59 60 100 99
		f 4 -94 161 162 -160
		mu 0 4 60 65 101 100
		f 4 -95 156 163 -162
		mu 0 4 65 64 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_Wrung";
	rename -uid "DA1980B2-44CD-9138-9AE5-DDA07F1F9176";
	setAttr ".t" -type "double3" -1.5 5.7692882599945694 -1.37526510682801 ;
	setAttr ".s" -type "double3" 0.41191940318679177 4.0538287562766104 0.15600123321010448 ;
	setAttr ".rp" -type "double3" 1.8292896228313172e-16 -2.0269145550842906 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -0.50000004364910211 0 ;
	setAttr ".spt" -type "double3" -2.611602475669309e-16 -1.5269145114351885 0 ;
createNode mesh -n "polySurfaceShape1" -p "Back_Wrung";
	rename -uid "3B5D891F-428A-D8B8-70C0-A291C52952CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.1875 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625
		 0.875 0.1875 0.625 0.0625 0.375 0.0625 0.125 0.0625 0.375 0.6875 0.625 0.6875 0.875
		 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.36084974 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.36084974 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.36084974 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.36084974 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.45544639 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.45544639 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.45544639 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.45544639 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.41683835 0 1.20935202 -0.41683835 0 1.20935202
		 -0.41683835 0 0.20935196 0.41683835 0 0.20935196 0.45841917 0.25 1.32552695 -0.45841917 0.25 1.32552695
		 -0.45841917 0.25 0.32552698 0.45841917 0.25 0.32552698 0.45841917 -0.25 0.85467601
		 -0.45841917 -0.25 0.85467601 -0.45841917 -0.25 -0.14532402 0.45841917 -0.25 -0.14532402;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 26 27
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 34 33 -4 -32
		mu 0 4 29 30 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -34 35 -6
		mu 0 4 1 10 31 26
		f 4 10 4 32 31
		mu 0 4 12 0 27 28
		f 4 -15 12 22 -14
		mu 0 4 15 14 20 21
		f 4 -17 13 24 23
		mu 0 4 16 15 21 22
		f 4 26 25 -19 -24
		mu 0 4 23 24 18 17
		f 4 -20 -26 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3
		f 4 -31 28 14 -30
		mu 0 4 27 26 14 15
		f 4 -33 29 16 15
		mu 0 4 28 27 15 16
		f 4 18 17 -35 -16
		mu 0 4 17 18 30 29
		f 4 -36 -18 19 -29
		mu 0 4 26 31 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_Wrung_4";
	rename -uid "B0CE21A0-497E-F235-99B3-A6BB708BF762";
	setAttr ".t" -type "double3" 0.75000000000000022 5.7692882599945694 -1.37526510682801 ;
	setAttr ".s" -type "double3" 0.41191940318679177 4.0538287562766104 0.15600123321010448 ;
	setAttr ".rp" -type "double3" -9.146448114156586e-17 -2.0269145550842906 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -0.50000004364910211 0 ;
	setAttr ".spt" -type "double3" 1.3058012378346545e-16 -1.5269145114351885 0 ;
createNode transform -n "Leg";
	rename -uid "B477DD3B-44B2-D5F8-570F-D6B3FDA3662E";
	setAttr ".t" -type "double3" 1.9999999999999991 1.747456758381833 2.0000000000000027 ;
	setAttr ".s" -type "double3" 0.16164386876355008 1.747456767069671 0.16164386876355008 ;
	setAttr ".rp" -type "double3" 1.1485487673009952e-15 -1.7474567583818332 -2.2970975346019895e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -0.99999999502828996 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -1.4892196475750016e-15 -0.74745676335353262 -1.4892196475750016e-15 ;
createNode transform -n "Leg2";
	rename -uid "4CE599EA-4AF1-5437-97F3-ACBF40BD0BF3";
	setAttr ".t" -type "double3" 1.7 1.7474567583818337 -1.248030004928568 ;
	setAttr ".s" -type "double3" 0.16164386876355008 1.747456767069671 0.16164386876355005 ;
	setAttr ".rp" -type "double3" 5.7427438365049719e-16 -1.747456758381833 -2.5842347264272376e-15 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -0.99999999502829007 0 ;
	setAttr ".spt" -type "double3" 1.4892196475750016e-15 -0.74745676335353262 0 ;
createNode transform -n "Leg1";
	rename -uid "3DB463F6-4329-5087-7891-7787785C7BE6";
	setAttr ".t" -type "double3" -2.0000000000000009 1.747456758381833 2.0000000000000022 ;
	setAttr ".s" -type "double3" 0.16164386876355008 1.747456767069671 0.16164386876355008 ;
	setAttr ".rp" -type "double3" 5.7427438365049719e-16 -1.7474567583818332 -2.2970975346019895e-15 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -0.99999999502828996 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 1.4892196475750016e-15 -0.74745676335353262 -1.4892196475750016e-15 ;
createNode mesh -n "polySurfaceShape2" -p "Leg1";
	rename -uid "7C888AB1-49A6-3538-54A6-F5BDF50EF008";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[10:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5625 0.338328 0.53125 0.338328 0.5 0.338328 0.46875 0.338328 0.4375 0.338328
		 0.40625 0.338328 0.625 0.338328 0.375 0.338328 0.59375 0.338328 0.5625 0.66576535
		 0.53125 0.66576535 0.5 0.66576535 0.46875 0.66576535 0.4375 0.66576535 0.40625 0.66576535
		 0.625 0.66576535 0.375 0.66576535 0.59375 0.66576535;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  -0.07977964 -1.110223e-16 
		-0.28701001 0 -1.110223e-16 -0.40589345 0.079779632 -1.110223e-16 -0.28701001 0.19866306 
		-1.110223e-16 5.1064825e-10 0.079779632 -1.110223e-16 0.28701001 0 -1.110223e-16 
		0.40589345 -0.079779632 -1.110223e-16 0.28701001 -0.19866313 -1.110223e-16 -4.9217221e-09;
	setAttr -s 32 ".vt[0:31]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 -7.4505806e-09 1 0.99999994 0.70710677 1 0.70710677
		 1 1 1.4901161e-08 0.85375363 -0.86225069 1.20779061 0 -0.86225069 1.70807338 -0.85375363 -0.86225069 1.20779061
		 -1.35403657 -0.86225069 -2.1102238e-08 -0.85375363 -0.86225069 -1.20779037 0 -0.86225069 -1.7080735
		 0.85375363 -0.86225069 -1.20779037 1.35403681 -0.86225069 -2.1102238e-08 0.71623498 0.88408196 0.73827243
		 -6.9868102e-09 0.88408196 1.044074774 -0.71623492 0.88408196 0.73827243 -1.022037268 0.88408196 -1.3135342e-09
		 -0.71623492 0.88408196 -0.73827237 0 0.88408196 -1.044074774 0.71623492 0.88408196 -0.73827237
		 1.022037506 0.88408196 1.2660086e-08;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 17 0 6 16 0 7 23 0 16 24 0 17 25 0 16 17 1 18 26 0 17 18 1 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 23 16 1 24 14 0
		 25 13 0 24 25 1 26 12 0 25 26 1 27 11 0 26 27 1 28 10 0 27 28 1 29 9 0 28 29 1 30 8 0
		 29 30 1 31 15 0 30 31 1 31 24 1;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 0 17 36 -17
		mu 0 4 8 9 39 41
		f 4 1 18 34 -18
		mu 0 4 9 10 38 39
		f 4 2 19 32 -19
		mu 0 4 10 11 37 38
		f 4 3 20 30 -20
		mu 0 4 11 12 36 37
		f 4 4 21 28 -21
		mu 0 4 12 13 35 36
		f 4 5 22 26 -22
		mu 0 4 13 14 34 35
		f 4 6 23 39 -23
		mu 0 4 14 15 42 34
		f 4 7 16 38 -24
		mu 0 4 15 16 40 42
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33
		f 4 -27 24 42 -26
		mu 0 4 35 34 43 44
		f 4 -29 25 44 -28
		mu 0 4 36 35 44 45
		f 4 -31 27 46 -30
		mu 0 4 37 36 45 46
		f 4 -33 29 48 -32
		mu 0 4 38 37 46 47
		f 4 -35 31 50 -34
		mu 0 4 39 38 47 48
		f 4 -37 33 52 -36
		mu 0 4 41 39 48 50
		f 4 -39 35 54 -38
		mu 0 4 42 40 49 51
		f 4 -40 37 55 -25
		mu 0 4 34 42 51 43
		f 4 -43 40 -14 -42
		mu 0 4 44 43 23 22
		f 4 -45 41 -13 -44
		mu 0 4 45 44 22 21
		f 4 -47 43 -12 -46
		mu 0 4 46 45 21 20
		f 4 -49 45 -11 -48
		mu 0 4 47 46 20 19
		f 4 -51 47 -10 -50
		mu 0 4 48 47 19 18
		f 4 -53 49 -9 -52
		mu 0 4 50 48 18 17
		f 4 -55 51 -16 -54
		mu 0 4 51 49 25 24
		f 4 -56 53 -15 -41
		mu 0 4 43 51 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_Wrung_5";
	rename -uid "20B9FE2C-49BE-84D5-5A69-89BE5EC4C23E";
	setAttr ".t" -type "double3" 1.5000000000000004 5.7692882599945694 -1.37526510682801 ;
	setAttr ".s" -type "double3" 0.41191940318679177 4.0538287562766104 0.15600123321010448 ;
	setAttr ".rp" -type "double3" -1.8292896228313172e-16 -2.0269145550842906 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.50000004364910211 0 ;
	setAttr ".spt" -type "double3" 2.611602475669309e-16 -1.5269145114351885 0 ;
createNode transform -n "Back_Wrung_2";
	rename -uid "AA82A70C-4973-24A1-7621-34BEE45F956A";
	setAttr ".t" -type "double3" -0.75 5.7692882599945694 -1.37526510682801 ;
	setAttr ".s" -type "double3" 0.41191940318679177 4.0538287562766104 0.15600123321010448 ;
	setAttr ".rp" -type "double3" 9.146448114156586e-17 -2.0269145550842906 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -0.50000004364910211 0 ;
	setAttr ".spt" -type "double3" -1.3058012378346545e-16 -1.5269145114351885 0 ;
parent -s -nc -r -add "|Back_Wrung_3|Back_Wrung_Shape3" "Back_Wrung_5" ;
parent -s -nc -r -add "|Back_Wrung_3|Back_Wrung_Shape3" "Back_Wrung" ;
parent -s -nc -r -add "|Back_Wrung_3|Back_Wrung_Shape3" "Back_Wrung_2" ;
parent -s -nc -r -add "|Back_Wrung_3|Back_Wrung_Shape3" "Back_Wrung_4" ;
parent -s -nc -r -add "|Leg3|Leg" "|Leg" ;
parent -s -nc -r -add "|Leg3|Leg" "Leg1" ;
parent -s -nc -r -add "|Leg3|Leg" "Leg2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F143ED9E-4344-57FF-AB8A-ECA81D204ADB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C45CA29D-42F3-D4F6-64AF-8A915BFD1D89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "237DF74A-4A8B-983A-8B7A-059D85B9497D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7B0ADAD-463E-E0F0-D8BE-68B8AC7D1AB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "1566C2D7-46D6-097A-6CC5-1B9C771DC8FF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D2D1CE1-4876-5624-AA4D-0DA1B97D411E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73DAD937-4329-F5BE-218E-0B9602F3357C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7288F9AB-4FDA-EB73-498C-04AB6BFA6841";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24BB3697-49BF-69CD-29D0-8587A12ABF8E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "12EDEEB2-4F18-B5F9-D0C7-B6B2BEAA692E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "61D44903-475B-2A1F-B741-E792A324A9B2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Chair_Remodel";
	rename -uid "57F39F56-4AE3-0785-1E48-879A94C7455E";
	setAttr ".c" -type "float3" 0.1266 0.2271 0.25659999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5ABB408C-4B9D-4AD3-6A1C-308762BCECBA";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C8C492C7-4AD9-D7AF-BD51-9098F54E2D62";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2B5241A5-4EAB-842E-91AB-24BA1EEAABA3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 845\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 845\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1699\n            -height 1619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1699\\n    -height 1619\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1699\\n    -height 1619\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4900C9D3-418F-468F-65B6-AA96A15A0839";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3ADED0E2-4613-A3AC-4640-EAB6EE612A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.41191940318679177 0 0 0 0 4.0538287562766104 0 0 0 0 0.15600123321010448 0
		 -1.5 5.7692882599945694 -1.37526510682801 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5 5.769288182258606 -1.2917887568473816 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.32295405864715576 4.0538289546966553 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "56743C96-4836-5C5B-A7FA-64811EBC4ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.41191940318679177 0 0 0 0 4.0538287562766104 0 0 0 0 0.15600123321010448 0
		 -1.5 5.7692882599945694 -1.37526510682801 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5 5.7692880630493164 -1.2917888164520264 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.83409661038974903 0.65395078316876432 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1DAED175-491D-8EE0-6478-BA9DA7022AFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.41191940318679177 0 0 0 0 4.0538287562766104 0 0 0 0 0.15600123321010448 0
		 -1.5 5.7692882599945694 -1.37526510682801 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.492981927646222 5.7898952422721237 -1.2917888760566711 ;
	setAttr ".ps" -type "double2" 1.4417159428463695 4.0538294315338135 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "53729F09-4C54-D020-F33B-0BACF8127ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[6:8]" "e[10:11]" "e[15]" "e[23]" "e[31]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C2CB4B82-41F1-4662-06A2-73B4E54D13B4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.28445417 0.1817735 0.051264554
		 0.18084906 0.063180894 0.060423329 0.27721909 0.061203793 0.28951314 -0.30261841
		 0.056337059 -0.30279651 0.076065361 -0.30074421 0.41415745 -0.30268124 0.39280534
		 0.059432641 0.082876861 0.058776155 0.070955336 0.17845841 0.26468247 0.18003626
		 0.2697871 -0.060481582 0.075410217 -0.060940187 0.065686077 -0.18231052 0.27975383
		 -0.18221277 0.24988197 -0.06030998 0.39538962 -0.1826542 0.085407674 -0.18106085
		 0.095368505 -0.061150949 0.25744706 0.060262933 0.28412062 0.16192733 0.40903884
		 0.17936529 0.26000851 -0.18087977 0.37731856 -0.061590057 0.050884873 0.16100626
		 0.28959784 -0.28277746 0.26978379 -0.3004525 0.056370378 -0.28294221;
createNode polySplit -n "polySplit1";
	rename -uid "828D7CB7-42E6-A38D-2C47-E197700CE468";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BE2151FC-44D3-4A9C-C8F3-3AB77D58441D";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483592 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9438B83E-49D4-836F-1AAF-8FA7BF5519CB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483590 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DCD35D53-41E6-7D39-9903-A889172B57A5";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483592 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "06A4A5CC-403A-B4B9-FFAE-A9A81CA4FC13";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F18FB19C-4655-12BB-36CB-4DAB0E67D89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.16164386876355008 0 0 0 0 1.747456767069671 0 0 0 0 0.16164386876355008 0
		 -2.0000000000000009 1.747456758381833 2.0000000000000022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999999403953552 1.7474567890167236 2.0000000596046448 ;
	setAttr ".ps" -type "double2" 1.9132038066245833 3.4949135780334473 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CFAA3D39-4A47-6390-A055-C08FFD8BD110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[33]" "e[49]" "e[56:57]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "282A6CEF-4DD9-1E64-7E9A-709614E88AD5";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.3743529 0.2097062 0.44783542
		 0.19989799 0.4781433 0.17491539 0.38374859 0.17482258 0.38011557 0.20926251 0.37045535
		 0.17420764 0.421727 0.21306892 0.44167361 0.17480321 0.41576475 0.21193619 0.42793959
		 0.17486067 0.37724397 0.2069885 0.37710074 0.17483376 0.3386839 0.21210165 0.32626098
		 0.17502685 0.33271226 0.21338095 0.31252652 0.17519207 0.34168693 0.19201906 0.33708367
		 -0.26466358 0.37541991 -0.26483369 0.41375488 -0.26476145 0.41821012 -0.26456082
		 0.39113054 -0.26426977 0.42863509 -0.26330227 0.35970268 -0.26402849 0.33262607 -0.26439112
		 0.33010328 -0.29841763 0.37529951 -0.29763436 0.42050356 -0.29850966 0.43059775 -0.29892164
		 0.39022046 -0.2987262 0.31345147 -0.30044329 0.36038706 -0.29844218 0.32001221 -0.29873687
		 0.41291675 0.192297 0.30671006 0.19934732 0.32219157 -0.26363975 0.43717191 -0.30005115
		 0.27606055 0.17412655;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "504A5681-4918-458E-718D-828C6EB84730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6073942184448242 0.37341803312301636 ;
	setAttr ".ic" -type "double2" 0.4722417557800429 0.49359425121920708 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.6004648208618164 3.9189459085464478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DE9A3327-47CA-0336-C22F-B29F5D9DE242";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.15181148 0.17263547 -0.15181148
		 0.17263547 -0.15181148 0.17263547 0.15181148 0.17263547 -0.17263544 0.14503068 0.17263544
		 0.14503068 0.12546895 -0.17263544 -0.12546897 -0.17263544 -0.12546897 -0.17263544
		 0.12546895 -0.17263544 0.17263544 0.14503068 -0.17263544 0.14503068 -0.15288699 -0.12513053
		 0.15288705 -0.12513053 0.15288705 -0.12513053 -0.15288699 -0.12513053;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D88D223B-4E57-2DAC-6C93-D2B51CC3D55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8675DCD9-446B-E82C-8CB7-848422F73691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CD1A3731-47AE-C206-9F4F-9682FAB97BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[16]" "e[19]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DDAD5ACA-4098-2FCA-2237-FFBFD4235D9D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.28250125 -0.054958999 ;
	setAttr ".uvtk[1]" -type "float2" 0.068392858 0.79518408 ;
	setAttr ".uvtk[2]" -type "float2" -0.29325199 -0.054958999 ;
	setAttr ".uvtk[3]" -type "float2" 0.98848128 0.16528545 ;
	setAttr ".uvtk[4]" -type "float2" -0.33273992 -0.10730525 ;
	setAttr ".uvtk[7]" -type "float2" 1.1194345 0.18108602 ;
	setAttr ".uvtk[9]" -type "float2" -4.336983e-05 0.88040119 ;
	setAttr ".uvtk[11]" -type "float2" 0.073532447 0.80199724 ;
	setAttr ".uvtk[14]" -type "float2" -0.0068105105 0.86867636 ;
	setAttr ".uvtk[16]" -type "float2" 0.068658277 0.86867636 ;
	setAttr ".uvtk[17]" -type "float2" -0.33273992 -0.10730525 ;
	setAttr ".uvtk[19]" -type "float2" -0.011684639 0.80199724 ;
	setAttr ".uvtk[20]" -type "float2" 0.99926484 0.18955703 ;
	setAttr ".uvtk[21]" -type "float2" 1.0127183 0.1922067 ;
	setAttr ".uvtk[22]" -type "float2" 1.1293013 0.17600627 ;
	setAttr ".uvtk[24]" -type "float2" -0.29325199 -0.054958999 ;
	setAttr ".uvtk[25]" -type "float2" -0.0065450612 0.79518408 ;
	setAttr ".uvtk[26]" -type "float2" 0.98066753 0.16845401 ;
	setAttr ".uvtk[27]" -type "float2" 1.1275008 0.15315296 ;
	setAttr ".uvtk[28]" -type "float2" 0.061891202 0.88040119 ;
	setAttr ".uvtk[30]" -type "float2" 1.1176028 0.15183003 ;
	setAttr ".uvtk[31]" -type "float2" 0.28250125 -0.054958999 ;
	setAttr ".uvtk[34]" -type "float2" 0.32198921 -0.10730525 ;
	setAttr ".uvtk[35]" -type "float2" 0.32198921 -0.10730525 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "43068D76-4794-364D-2F2D-94AA17D813BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50316566969999998;
	setAttr ".pv" 1.3313868639999999;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CF2066BC-4CDA-F998-06EA-52BD471316C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6073942184448242 0.37341803312301636 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.6004648208618164 3.9189459085464478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5C84234B-4AA4-1C8D-0242-7E84E42155D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6073942184448242 0.37341803312301636 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.9189459085464478 0.2699589729309082 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "92FEF9F4-4131-24F8-80CD-40AFAE34F1FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6BB08934-4899-6E9B-8A48-E7BBB1F2253A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.90407443 0.94860739 ;
	setAttr ".uvtk[4]" -type "float2" 0.076652393 -0.054446839 ;
	setAttr ".uvtk[6]" -type "float2" -0.12641171 0.73774642 ;
	setAttr ".uvtk[10]" -type "float2" -0.81552869 1.7220764 ;
	setAttr ".uvtk[13]" -type "float2" 0.053241547 1.0205731 ;
	setAttr ".uvtk[15]" -type "float2" 0.0024564136 0.02428522 ;
	setAttr ".uvtk[17]" -type "float2" 0.8158989 1.0277026 ;
	setAttr ".uvtk[18]" -type "float2" 0.86691809 0.033007726 ;
	setAttr ".uvtk[23]" -type "float2" -0.027044579 1.6093524 ;
	setAttr ".uvtk[24]" -type "float2" 0.023974665 0.61465758 ;
	setAttr ".uvtk[29]" -type "float2" -0.68689758 1.5995529 ;
	setAttr ".uvtk[31]" -type "float2" -0.73768288 0.60326481 ;
	setAttr ".uvtk[32]" -type "float2" -0.86631352 0.72578895 ;
	setAttr ".uvtk[35]" -type "float2" -0.17743102 1.7324414 ;
	setAttr ".uvtk[36]" -type "float2" 0.12743735 0.94184089 ;
	setAttr ".uvtk[39]" -type "float2" 0.9550935 -0.0460876 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0323F3D4-499B-19B5-D46E-B384720EF07F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1E17C62C-46F2-30A3-3743-F7909CA00EA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.025180459 -0.0067663193 ;
	setAttr ".uvtk[6]" -type "float2" -0.00094312429 -0.011957407 ;
	setAttr ".uvtk[16]" -type "float2" -0.022711098 -0.0071294308 ;
	setAttr ".uvtk[17]" -type "float2" -0.022945285 -0.0087223053 ;
	setAttr ".uvtk[22]" -type "float2" -0.0045518279 -0.0097994804 ;
	setAttr ".uvtk[23]" -type "float2" -0.0047860146 -0.011392355 ;
	setAttr ".uvtk[33]" -type "float2" -0.00070893764 -0.010364532 ;
	setAttr ".uvtk[37]" -type "float2" -0.025414646 -0.0083591938 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CDB12906-4977-1570-42CF-DBA45223531C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "454F1EFC-49FA-DBEF-6F1A-1185409A1C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6073942184448242 2.3328909873962402 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.0455389022827148 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "B798A713-4D78-788F-7887-0194EE1E9F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6073942184448242 2.3328909873962402 ;
	setAttr ".ps" -type "double2" 4.0455389022827148 3.6839351934230842 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "65D57858-4646-4777-8502-9CB6A5FA00DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6073942184448242 2.3328909873962402 ;
	setAttr ".ps" -type "double2" 4.0455389022827148 3.3563130392698892 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C15F9B18-4ACA-4432-9A24-C589DCE834DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.03654892 0.24232349 ;
	setAttr ".uvtk[5]" -type "float2" 0.13440883 0.23484182 ;
	setAttr ".uvtk[8]" -type "float2" -0.68529165 -0.013308682 ;
	setAttr ".uvtk[12]" -type "float2" -0.68529165 -0.013308585 ;
	setAttr ".uvtk[29]" -type "float2" -0.68529165 -0.013308585 ;
	setAttr ".uvtk[30]" -type "float2" -0.68529165 -0.013308682 ;
	setAttr ".uvtk[33]" -type "float2" 0.13490808 0.22766891 ;
	setAttr ".uvtk[34]" -type "float2" 0.037048161 0.23515052 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "E88EA662-460F-C500-85DB-039213A5AE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6073942184448242 -1.5860549211502075 ;
	setAttr ".ps" -type "double2" 3.3435516357421875 3.0060344649747694 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "ED3D3133-4D00-7989-F966-D386636F7150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000008939999996;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A4249208-4F6D-003E-DEF7-989DB9B55563";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.79196233 0.25930694 ;
	setAttr ".uvtk[5]" -type "float2" -0.95658875 0.2667886 ;
	setAttr ".uvtk[8]" -type "float2" -0.24690086 1.2149304 ;
	setAttr ".uvtk[12]" -type "float2" 0.24162075 1.2149304 ;
	setAttr ".uvtk[29]" -type "float2" 0.24162075 1.2588023 ;
	setAttr ".uvtk[30]" -type "float2" -0.24690086 1.2588023 ;
	setAttr ".uvtk[33]" -type "float2" -0.95708799 0.15010767 ;
	setAttr ".uvtk[34]" -type "float2" 0.79146308 0.14262599 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CE5099AD-4ED5-0AA2-458F-EC9A96F53AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0A585E75-412F-A026-7CC9-3AB148778233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.01895766 -0.010177374 ;
	setAttr ".uvtk[11]" -type "float2" -0.0073462725 -0.010177374 ;
	setAttr ".uvtk[27]" -type "float2" -0.0073462725 -0.012539625 ;
	setAttr ".uvtk[28]" -type "float2" 0.01895766 -0.012539625 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9983863A-4703-ACD0-8A9A-C58FA657AED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9CF2BE5A-4ED1-1179-982A-7889EE02494E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.34433523 0.58647799 ;
	setAttr ".uvtk[6]" -type "float2" -1.5953257 -0.71438164 ;
	setAttr ".uvtk[17]" -type "float2" -0.35077426 -0.54604483 ;
	setAttr ".uvtk[18]" -type "float2" -0.47497949 -0.72550243 ;
	setAttr ".uvtk[19]" -type "float2" -1.7159444 -0.53249389 ;
	setAttr ".uvtk[21]" -type "float2" -0.25240588 0.4805676 ;
	setAttr ".uvtk[22]" -type "float2" -1.7939148 0.49586883 ;
	setAttr ".uvtk[24]" -type "float2" -1.6999011 0.59993345 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5F976A52-4E39-AB2F-3A9A-3095CAA86A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BEB62002-4146-EACB-FB77-95A022694F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AB4F2C2B-4E43-3DF0-DBAA-9CA294A4E4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C042989C-4F68-F538-7F07-B591013E8015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "D4C6A6E5-4D47-0194-543D-039B7FDAA9B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F67AD8FD-4E1C-8E17-B00B-7681938C158B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.41453582 -0.48887917 -0.030185707
		 -0.4915235 -0.38911188 -0.47632027 0.024075687 -0.49561724 -0.44092035 -0.947133
		 -0.080748186 -0.1555379 -0.36052603 -0.96008033 -0.38544416 -0.94327319 -0.06188627
		 -0.9438408 -0.031376645 -0.53607911 -0.086694241 -0.9606362 -0.39210248 -0.8731541
		 -0.0010365546 -0.54048073 -0.055244554 -0.87418479 -0.4139753 -0.53302616 -0.44415438
		 -0.53759551 -0.38741362 -0.19706291 -0.35677356 -0.15283954 -0.051068533 -0.20033795
		 -0.4222911 -0.87351465 -0.41174215 -0.45020568 -0.032025024 -0.4534691 -0.05517428
		 -0.47908485 -0.025056466 -0.87467712 -0.006490387 -0.9478749 -0.46969974 -0.49115202;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "CB8FFE8B-4B01-778C-4FEB-61BF41E01664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.3778326511383057 -1.4591351747512817 ;
	setAttr ".ps" -type "double2" 3.7926938533782959 4.6807509864158447 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2D71E266-4178-7F9F-465E-01800FCEC8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0]" "e[3:5]" "e[8:11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]" "e[63]" "e[65]" "e[71]" "e[73]" "e[79]" "e[81]" "e[87]" "e[89]" "e[95]" "e[97]" "e[103]" "e[105]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119:120]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D607A697-40DD-29D1-4416-249A1CD443F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:21]" "e[36:37]" "e[52:53]" "e[68:69]" "e[84:85]" "e[100:101]" "e[108:111]" "e[113:114]" "e[116:119]" "e[121:122]" "e[124:127]" "e[129:130]" "e[132:135]" "e[137:138]" "e[140:143]" "e[145:146]" "e[148:151]" "e[153:154]" "e[156:159]" "e[161:162]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "21A278A1-4222-11AC-8A6F-E386DCD72CD7";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" 0.76461524 0.11644581 0.94662654
		 0.36236575 0.42605221 -0.15561432 0.94662654 0.36236584 0.46576303 -0.20524657 0.4444719
		 -0.19833186 0.95642626 -0.51875263 0.71700597 -0.028393179 0.7332406 -0.014514834
		 0.95501196 -0.4368459 0.9466278 0.29821697 0.94662786 0.29821709 0.94662642 0.36236575
		 0.94662482 0.29821661 0.94890469 -0.41267461 -0.077637456 -0.041666795 -0.43791819
		 0.1666531 -0.026938602 -0.064908884 0.95031935 -0.49458134 -0.44447285 0.16954684
		 0.94662529 0.29821685 -0.42605299 0.18919671 0.94662654 0.36236575 0.94662654 0.36236584
		 -0.3270154 0.15430224 0.94992274 -0.41670322 0.94662529 0.29821619 0.94662654 0.36236575
		 -0.28730422 0.10466981 -0.30859536 0.11158454 0.95133716 -0.49860996 -0.29385883
		 0.10756356 0.94662553 0.29821655 -0.27543893 0.12721342 0.94662654 0.36236575 0.94662654
		 0.36236584 -0.1764015 0.092318892 0.95094031 -0.4207319 0.94662517 0.29821673 0.94662654
		 0.36236575 -0.13669044 0.042686522 -0.15798157 0.049601257 0.95235497 -0.50263846
		 -0.14324504 0.045580268 0.94662589 0.29821685 -0.12482515 0.065230191 0.94662654
		 0.36236575 0.94662654 0.36236584 -0.02578783 0.030335605 0.95195812 -0.42476022 0.94662625
		 0.29821685 0.94662654 0.36236575 0.013923228 -0.019296765 -0.007367909 -0.01238203
		 0.95337278 -0.50666708 0.0073685646 -0.016403019 0.9466266 0.29821685 0.025788426
		 0.003246963 0.94662654 0.36236575 0.94662654 0.36236584 0.12482572 -0.031647742 0.95297605
		 -0.4287889 0.94662696 0.29821679 0.94662642 0.36236575 0.16453671 -0.081280053 0.14324552
		 -0.074365318 0.9543907 -0.51069552 0.15798208 -0.078386247 0.94662684 0.29821679
		 0.17640182 -0.058736265 0.94662654 0.36236575 0.94662654 0.36236584 0.27543902 -0.093631029
		 0.95399398 -0.43281728 0.94662637 0.29821679 0.94662654 0.36236575 0.31514996 -0.14326334
		 0.29385883 -0.13634861 0.95540851 -0.51472425 0.30859533 -0.14036953 0.94662756 0.29821691
		 0.32701501 -0.12071949 0.94662654 0.36236575 0.94662654 0.36236584 0.94662666 0.36236572
		 -0.02120845 -0.069105409 -0.057184726 -0.0566459 0.94662642 0.36236584 0.72585905
		 -0.030957013 0.95656973 -0.51931965 0.95552087 -0.43886012 0.76483959 -0.023666114
		 0.9466278 0.36236581 0.94662756 0.36236575 0.94507813 0.24375808 0.94456917 0.24577242
		 0.94662684 0.36236575 0.94406003 0.24778661 0.94662708 0.36236599 0.94355124 0.24980098
		 0.94662648 0.36236569 0.94304234 0.2518149 0.94662648 0.36236569 0.94253355 0.25382942
		 0.94662601 0.36236569 0.94202417 0.25584376 0.94662589 0.36236563 0.94151562 0.25785792
		 0.94662565 0.36236539 0.94100648 0.25987217 0.94662553 0.36236539 0.94049782 0.26188675
		 0.94662529 0.36236551 0.93998879 0.26390076 0.94662493 0.36236557 0.93947965 0.26591492
		 -0.20237401 0.15616737 0.94662505 0.36236545 -0.18192093 0.14118801 0.93897063 0.2679292
		 0.94558692 0.24174371 0.73301595 0.12559745 0.94662654 0.36236575 0.94662791 0.36236593
		 0.95555198 -0.51529127 0.28730419 -0.1334548 0.95450294 -0.43483162 0.25204358 -0.083302438
		 0.94662642 0.36236572 0.94662654 0.36236572 0.94662654 0.36236584 0.35041046 -0.13104814
		 0.95453387 -0.51126248 0.13669091 -0.071471572 0.95348531 -0.430803 0.10143027 -0.021319211
		 0.94662654 0.36236572 0.94662654 0.36236572 0.94662642 0.36236584 0.19979727 -0.069064856
		 0.95351619 -0.50723404 -0.013922542 -0.0094882846 0.9524675 -0.42677462 -0.049183309
		 0.040664017 0.94662654 0.36236572 0.94662654 0.36236572 0.94662654 0.36236584 0.049183905
		 -0.0070815086 0.95249826 -0.50320542 -0.16453618 0.052495003 0.95144933 -0.422746
		 -0.199797 0.10264724 0.94662654 0.36236572 0.94662654 0.36236572 0.94662654 0.36236584
		 -0.1014297 0.054901779 0.95147997 -0.49917695 -0.31515002 0.11447823 0.95043141 -0.41871744
		 -0.35041088 0.16463053 0.94662654 0.36236572 0.94662654 0.36236572 0.94662654 0.36236584
		 -0.25204343 0.11688507 0.95046264 -0.49514827 -0.46576416 0.17646152 0.94941372 -0.41468894
		 0.94662654 0.36236572 -0.4592095 0.17356783 -0.40265751 0.17886841 0.4592084 -0.20235276
		 0.43791729 -0.19543803 0.40265676 -0.1452857 0.94662666 0.36236572 0.94662654 0.36236572
		 0.94662654 0.36236584;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "221E444F-495E-D9C0-E415-7D9782D80D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "75E4D3A7-4844-74AD-35BE-318A2995E579";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0034651756 -0.054946303 ;
	setAttr ".uvtk[3]" -type "float2" -0.010911465 -0.058970928 ;
	setAttr ".uvtk[10]" -type "float2" -0.0015466213 -0.054461479 ;
	setAttr ".uvtk[11]" -type "float2" -0.0010375977 -0.056476057 ;
	setAttr ".uvtk[12]" -type "float2" -0.0095735788 -0.030770719 ;
	setAttr ".uvtk[13]" -type "float2" -0.0076549053 -0.030286014 ;
	setAttr ".uvtk[20]" -type "float2" -0.0071458817 -0.032300591 ;
	setAttr ".uvtk[22]" -type "float2" -0.0090645552 -0.032785356 ;
	setAttr ".uvtk[23]" -type "float2" -0.017019749 -0.034795403 ;
	setAttr ".uvtk[26]" -type "float2" -0.006636858 -0.034315228 ;
	setAttr ".uvtk[27]" -type "float2" -0.0085554123 -0.034799993 ;
	setAttr ".uvtk[32]" -type "float2" -0.0061278343 -0.036329865 ;
	setAttr ".uvtk[34]" -type "float2" -0.0080463886 -0.03681463 ;
	setAttr ".uvtk[35]" -type "float2" -0.016001701 -0.038824618 ;
	setAttr ".uvtk[38]" -type "float2" -0.0056188107 -0.038344502 ;
	setAttr ".uvtk[39]" -type "float2" -0.0075374842 -0.038829207 ;
	setAttr ".uvtk[44]" -type "float2" -0.005109787 -0.040359139 ;
	setAttr ".uvtk[46]" -type "float2" -0.0070284605 -0.040843844 ;
	setAttr ".uvtk[47]" -type "float2" -0.014983535 -0.042853832 ;
	setAttr ".uvtk[50]" -type "float2" -0.0046007633 -0.042373776 ;
	setAttr ".uvtk[51]" -type "float2" -0.0065194368 -0.042858541 ;
	setAttr ".uvtk[56]" -type "float2" -0.0040917397 -0.044388354 ;
	setAttr ".uvtk[58]" -type "float2" -0.006010294 -0.044873118 ;
	setAttr ".uvtk[59]" -type "float2" -0.013965607 -0.046883106 ;
	setAttr ".uvtk[62]" -type "float2" -0.003582716 -0.046402991 ;
	setAttr ".uvtk[63]" -type "float2" -0.0055012703 -0.046887755 ;
	setAttr ".uvtk[68]" -type "float2" -0.0030736923 -0.048417628 ;
	setAttr ".uvtk[70]" -type "float2" -0.0049922466 -0.048902392 ;
	setAttr ".uvtk[71]" -type "float2" -0.012947559 -0.05091238 ;
	setAttr ".uvtk[74]" -type "float2" -0.0025646687 -0.050432205 ;
	setAttr ".uvtk[75]" -type "float2" -0.004483223 -0.05091697 ;
	setAttr ".uvtk[80]" -type "float2" -0.002055645 -0.052446842 ;
	setAttr ".uvtk[82]" -type "float2" -0.0039741993 -0.052931607 ;
	setAttr ".uvtk[83]" -type "float2" -0.011929512 -0.054941654 ;
	setAttr ".uvtk[84]" -type "float2" -0.018076777 -0.033689141 ;
	setAttr ".uvtk[87]" -type "float2" -0.017528772 -0.032780707 ;
	setAttr ".uvtk[92]" -type "float2" -0.0034651756 -0.054946244 ;
	setAttr ".uvtk[93]" -type "float2" -0.0039741993 -0.052931607 ;
	setAttr ".uvtk[96]" -type "float2" -0.004483223 -0.05091697 ;
	setAttr ".uvtk[98]" -type "float2" -0.0049922466 -0.048902392 ;
	setAttr ".uvtk[102]" -type "float2" -0.0065194368 -0.042858541 ;
	setAttr ".uvtk[104]" -type "float2" -0.0070284605 -0.040843844 ;
	setAttr ".uvtk[106]" -type "float2" -0.007537365 -0.038829267 ;
	setAttr ".uvtk[108]" -type "float2" -0.0080463886 -0.03681463 ;
	setAttr ".uvtk[110]" -type "float2" -0.0085554123 -0.034799993 ;
	setAttr ".uvtk[112]" -type "float2" -0.0090645552 -0.032785356 ;
	setAttr ".uvtk[115]" -type "float2" -0.0095735788 -0.030770779 ;
	setAttr ".uvtk[120]" -type "float2" -0.0029562116 -0.056960881 ;
	setAttr ".uvtk[121]" -type "float2" -0.0029562116 -0.056960821 ;
	setAttr ".uvtk[126]" -type "float2" -0.012843251 -0.05440259 ;
	setAttr ".uvtk[127]" -type "float2" -0.012986541 -0.053835511 ;
	setAttr ".uvtk[128]" -type "float2" -0.012438536 -0.052927017 ;
	setAttr ".uvtk[134]" -type "float2" -0.013861299 -0.050373256 ;
	setAttr ".uvtk[135]" -type "float2" -0.014004588 -0.049806178 ;
	setAttr ".uvtk[136]" -type "float2" -0.013456583 -0.048897743 ;
	setAttr ".uvtk[142]" -type "float2" -0.014879346 -0.046344042 ;
	setAttr ".uvtk[143]" -type "float2" -0.015022635 -0.045776963 ;
	setAttr ".uvtk[144]" -type "float2" -0.01447475 -0.044868529 ;
	setAttr ".uvtk[150]" -type "float2" -0.015897393 -0.042314768 ;
	setAttr ".uvtk[151]" -type "float2" -0.016040683 -0.041747689 ;
	setAttr ".uvtk[152]" -type "float2" -0.015492678 -0.040839195 ;
	setAttr ".uvtk[158]" -type "float2" -0.016915441 -0.038285494 ;
	setAttr ".uvtk[159]" -type "float2" -0.01705873 -0.037718475 ;
	setAttr ".uvtk[160]" -type "float2" -0.016510725 -0.036809921 ;
	setAttr ".uvtk[165]" -type "float2" -0.017933488 -0.034256339 ;
	setAttr ".uvtk[171]" -type "float2" -0.011825204 -0.058431745 ;
	setAttr ".uvtk[172]" -type "float2" -0.011968434 -0.057864785 ;
	setAttr ".uvtk[173]" -type "float2" -0.011420488 -0.056956232 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "C806B2EC-408F-89A2-981A-F88D27AE81B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6C8DADA5-48A8-7879-ED40-3784C288E5DE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1790565 0.18895933 ;
	setAttr ".uvtk[7]" -type "float2" -0.22403225 -0.053075112 ;
	setAttr ".uvtk[8]" -type "float2" -0.16450098 -0.057431497 ;
	setAttr ".uvtk[15]" -type "float2" 1.3568095 0.080295622 ;
	setAttr ".uvtk[17]" -type "float2" 1.3773102 0.053795677 ;
	setAttr ".uvtk[85]" -type "float2" 1.37231 0.042224023 ;
	setAttr ".uvtk[86]" -type "float2" 1.3389617 0.03899293 ;
	setAttr ".uvtk[88]" -type "float2" -0.23342362 -0.032674722 ;
	setAttr ".uvtk[91]" -type "float2" -0.19801989 0.015382986 ;
	setAttr ".uvtk[112]" -type "float2" 1.1429244 0.17272082 ;
	setAttr ".uvtk[114]" -type "float2" 1.1250762 0.13141795 ;
	setAttr ".uvtk[117]" -type "float2" 0.21257427 0.11614357 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6114A936-46C9-02B5-4AFB-0DA472C4DC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7F19435C-495E-8514-55C3-7E9EC1471011";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.034727931 -0.00084787607 ;
	setAttr ".uvtk[17]" -type "float2" 0.03929317 -0.0039521456 ;
	setAttr ".uvtk[85]" -type "float2" 0.039100766 -0.0060203075 ;
	setAttr ".uvtk[86]" -type "float2" 0.034041762 -0.0082297921 ;
	setAttr ".uvtk[112]" -type "float2" -0.0034990311 0.0027065277 ;
	setAttr ".uvtk[114]" -type "float2" -0.0041854382 -0.0046753287 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "57C19D2F-48FB-5EAF-73BC-51B7A6EF2B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "54AA1E78-4D7C-2810-BD50-ADB23CA1E72A";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.001912415 0.016376615 0.0019372702
		 0.013856769 0.52852559 0.48565948 0.011862874 0.016474962 0.48353481 0.52852839 0.50023931
		 0.52150196 -0.014439583 0.014600605 0.00023806095 0.030353248 -0.00061017275 0.028780282
		 -0.012889862 0.013710469 -0.00046253204 0.013833046 -0.00048738718 0.016352952 0.0022358894
		 -0.016381919 -0.00016391277 -0.016405582 -0.012591481 -0.016528249 0.0023591518 -0.02880913
		 1.38198006 0.15057342 0.0015108585 -0.030382037 -0.014141083 -0.015638173 1.38864112
		 0.16640826 -0.00018882751 -0.013885736 1.36035466 0.20224975 0.0022109747 -0.013862073
		 0.012161374 -0.013763785 1.27723062 0.17069598 -0.012641191 -0.011488497 -0.00021374226
		 -0.011365831 0.00218606 -0.011342168 1.23223841 0.21356522 1.24894357 0.20653723
		 -0.014190912 -0.010598391 1.23889875 0.22940029 -0.00023853779 -0.0088459253 1.21061337
		 0.26524121 0.0021612644 -0.0088222623 0.012111664 -0.0087240338 1.12748921 0.23368783
		 -0.012690902 -0.0064486563 -0.00026345253 -0.0063260198 0.0021363497 -0.0063023567
		 1.082497597 0.27655691 1.09920156 0.26953042 -0.014240623 -0.0055585802 1.089158416
		 0.29239166 -0.00028836727 -0.0038061738 1.060872078 0.328233 0.0021114349 -0.0037824512
		 0.012061834 -0.0036842227 0.97774792 0.29668015 -0.012740612 -0.001408875 -0.0003131628
		 -0.0012862682 0.0020865202 -0.0012626052 0.93275535 0.33954906 0.94946086 0.33252221
		 -0.014290333 -0.00051879883 0.93941796 0.35538357 -0.00033807755 0.0012336373 0.91113126
		 0.39122504 0.0020617247 0.0012573004 0.012012124 0.0013555288 0.82800722 0.35967308
		 -0.012790442 0.0036309361 -0.00036299229 0.0037534833 0.0020368099 0.0037772059 0.78301489
		 0.40254194 0.79972029 0.39551544 -0.014340043 0.0045210123 0.78967679 0.41837651
		 -0.00038790703 0.0062733889 0.76139045 0.45421845 0.0020118952 0.0062971115 0.011962295
		 0.00639534 0.67826569 0.42266589 -0.012840152 0.0086707175 -0.00041270256 0.0087932944
		 0.0019869804 0.0088170171 0.63327515 0.46553487 0.64997935 0.45850778 -0.014389753
		 0.0095607936 0.63993621 0.48136967 -0.0004376173 0.01131314 0.61165035 0.51721215
		 0.0019621849 0.011336863 0.011912584 0.011435151 0.013091445 -0.015369356 0.00083851814
		 -0.030388713 -4.0769577e-05 -0.028832912 0.012186289 -0.016283691 0.00091040134 0.030359924
		 -0.014446557 0.01530987 -0.012914777 0.016230375 0.0017896295 0.028804004 0.0019372702
		 0.013856769 0.0019621849 0.011336863 -0.00046241283 0.013833165 -0.00043749809 0.01131326
		 0.0019869804 0.0088170171 -0.00041270256 0.008793354 0.0020120144 0.0062971115 -0.00038778782
		 0.0062734485 -0.00036299229 0.0037535429 -0.00033807755 0.0012336373 0.0020865202
		 -0.0012625456 -0.0003131628 -0.0012862086 0.0021114349 -0.0037824512 -0.00028836727
		 -0.0038061142 0.0021363497 -0.0063023567 0.0021612644 -0.0088222623 0.00218606 -0.011342108
		 -0.00021374226 -0.011365831 0.0022109747 -0.013862014 -0.00018882751 -0.013885736
		 0.0022358894 -0.01638186 -0.00016403198 -0.016405582 -0.00048732758 0.016353071 0.001912415
		 0.016376674 -0.014396787 0.010270059 0.65664065 0.47434235 -0.012865067 0.011190623
		 0.70204246 0.47918481 0.012835622 0.010538876 0.012842655 0.0098295808 0.011937499
		 0.0089153051 0.58787322 0.4606927 -0.014347076 0.0052302778 0.8063817 0.41134977
		 -0.012815237 0.0061507821 0.85178339 0.41619235 0.012885451 0.0054990649 0.012892485
		 0.0047897696 0.011987209 0.003875494 0.73761284 0.39769924 -0.014297366 0.00019046664
		 0.95612204 0.34835631 -0.012765527 0.0011110008 1.0015245676 0.35319942 0.012935162
		 0.00045931339 0.012942195 -0.00024998188 0.012037039 -0.0011643171 0.88735414 0.33470643
		 -0.014247537 -0.0048493147 1.10586309 0.28536439 -0.012715816 -0.0039287806 1.1512655
		 0.29020703 0.012984991 -0.0045804977 0.012992024 -0.005289793 0.012086749 -0.0062041283
		 1.037095785 0.2717135 -0.014197826 -0.0098890662 1.25560474 0.22237201 -0.012665987
		 -0.0089685619 1.30100691 0.22721578 0.013034701 -0.0096203089 0.013041735 -0.010329545
		 0.012136579 -0.01124388 1.18683684 0.20872198 -0.014148116 -0.014928907 1.40534604
		 0.15938081 -0.012616277 -0.014008373 0.013084531 -0.01466012 1.39868557 0.1435466
		 1.33657849 0.14573003 0.49019617 0.54436386 0.50690061 0.53733563 0.5523023 0.54217887
		 0.012785912 0.015578628 0.012792885 0.014869392 0.01188767 0.013955057;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "07D17DB2-4D97-98D8-2C1E-91A0FAAB008E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[109:110]" "e[116]" "e[118]" "e[123:126]" "e[128]" "e[131:134]" "e[136]" "e[139:142]" "e[144]" "e[147:150]" "e[152]" "e[155:158]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6E29C673-41EA-CE02-44A9-0ABE87916B3A";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.34344828 0.18788558 -0.40014184
		 0.18822813 -0.40699393 -0.01721321 -0.34765577 -0.013290584 -0.37098742 -0.031608716
		 -0.38491565 -0.031481057 -0.37640715 0.55101764 -0.033067778 0.21969563 -0.067605592
		 0.2390902 -0.39672077 0.51701176 -0.39891863 0.24148202 -0.34306389 0.24107826 -1.067801714
		 0.19306865 -1.068970919 0.24639392 -1.066980124 0.52185696 -1.34481001 0.19517896
		 -1.030299664 -0.027042672 -1.37934732 0.21457252 -1.04666698 0.55586272 -1.031235695
		 -0.039705113 -1.013116121 0.2459901 -1.0050536394 -0.055479243 -1.012020826 0.19270605
		 -1.0079895258 -0.013007939 -0.96027076 -0.013243556 -0.95527041 0.5210495 -0.9572612
		 0.24558717 -0.95626217 0.19222116 -0.92160863 -0.028325051 -0.93634015 -0.027951434
		 -0.93495685 0.55505526 -0.92249018 -0.040979639 -0.90140671 0.24518329 -0.89506912
		 -0.05642952 -0.90057337 0.19195718 -0.89746112 -0.013799071 -0.84967309 -0.014043853
		 -0.8435604 0.52024209 -0.84555149 0.24477977 -0.84498537 0.19145715 -0.81099093 -0.029128939
		 -0.82574677 -0.028758854 -0.82324696 0.55424762 -0.81183147 -0.04178448 -0.78969783
		 0.244376 -0.78436255 -0.057227746 -0.78940797 0.19118112 -0.78678793 -0.014597282
		 -0.7389496 -0.014839515 -0.73185033 0.51943433 -0.7338472 0.24397123 -0.73388773
		 0.19067127 -0.70025492 -0.029922158 -0.71501744 -0.029552549 -0.71153688 0.55344027
		 -0.70105487 -0.042578235 -0.67801613 0.24355954 -0.67357898 -0.058019057 -0.67834419
		 0.190386 -0.67603868 -0.015390739 -0.62819755 -0.015630528 -0.62014037 0.51862693
		 -0.62230927 0.24310559 -0.62274939 0.1898936 -0.58952129 -0.030710965 -0.60427856
		 -0.030342132 -0.59982711 0.55263263 -0.59028172 -0.043368474 -0.56647801 0.24269408
		 -0.56282687 -0.058807209 -0.56717497 0.18960023 -0.5653097 -0.016180083 -0.51752073
		 -0.0164188 -0.50843054 0.51781929 -0.51062644 0.24228925 -0.51158869 0.18907297 -0.47892594
		 -0.031490475 -0.49365759 -0.031123549 -0.48811722 0.55182528 -0.47966969 -0.044144884
		 -0.45477325 0.24188554 -0.45238411 -0.059554234 -0.45590067 0.18876922 -0.4547112
		 -0.016967282 -1.044349432 -0.026589438 -1.37924075 0.22947523 -1.34442806 0.24837148
		 -1.067501664 -0.0082469285 -0.033174738 0.20479265 -0.36068565 0.55090404 -0.34086573
		 0.516608 -0.067988791 0.18589801 -0.39930296 0.18828917 -0.45515776 0.18869275 -0.39871192
		 0.24154967 -0.45456702 0.24195331 -0.51101249 0.18909591 -0.51042163 0.24235713 -0.56687164
		 0.18949795 -0.56627685 0.24276084 -0.62213171 0.2431649 -0.67798692 0.24356842 -0.73422205
		 0.19078147 -0.73384148 0.24397212 -0.79008061 0.19118375 -0.78969675 0.24437594 -0.84593606
		 0.19158727 -0.90179092 0.19199067 -0.9576456 0.19239396 -0.95726156 0.24558723 -1.013499975
		 0.19279742 -1.013116479 0.24599111 -1.069354296 0.19320124 -1.068971157 0.24639481
		 -0.34285688 0.24114591 -0.34436101 0.18779325 -0.47239554 0.55171168 -0.49270093
		 -0.044047609 -0.45257556 0.51741552 -0.52037442 -0.059291497 -0.58410537 0.55251896
		 -0.60336411 -0.043265179 -0.5642857 0.51822311 -0.63108486 -0.058506504 -0.6958155
		 0.55332661 -0.71414435 -0.042473927 -0.67599577 0.51903069 -0.74187082 -0.057716385
		 -0.80752546 0.55413401 -0.82491338 -0.041679099 -0.78770542 0.51983815 -0.85261869
		 -0.05692108 -0.91923487 0.55494165 -0.93552315 -0.040865317 -0.89941531 0.52064574
		 -0.96305805 -0.05607529 -1.030945301 0.555749 -1.043042421 -0.039300397 -1.011125326
		 0.52145326 -0.37220007 -0.044456378 -0.38392568 -0.044444636 -0.41038001 -0.059952751;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV11.out" "SeatShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "SeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|Back_Wrung_3|Back_Wrung_Shape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "|Back_Wrung_3|Back_Wrung_Shape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV2.out" "|Leg3|Leg.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Leg3|Leg.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "Chair_TopShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "Chair_TopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chair_Remodel.oc" "lambert2SG.ss";
connectAttr "SeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg1|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_Wrung|Back_Wrung_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_Wrung_2|Back_Wrung_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_Wrung_3|Back_Wrung_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_Wrung_4|Back_Wrung_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Back_Wrung_5|Back_Wrung_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "Chair_TopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Remodel.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Back_Wrung|Back_Wrung_Shape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|Back_Wrung|Back_Wrung_Shape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|Back_Wrung|Back_Wrung_Shape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj4.ip";
connectAttr "|Leg1|Leg.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj5.ip";
connectAttr "SeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "SeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj6.ip";
connectAttr "SeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "SeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj8.ip";
connectAttr "SeatShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "SeatShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "SeatShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj11.ip";
connectAttr "SeatShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV2.ip";
connectAttr "SeatShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj12.ip";
connectAttr "Chair_TopShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV17.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Remodel.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair_Remodel_UV_Mapping_ARO.ma
