//Maya ASCII 2024 scene
//Name: Hammer_Remodel_UV_Mapping_ARO.ma
//Last modified: Tue, Sep 12, 2023 02:39:59 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "68409C67-4D64-B103-00C3-97B7EE04D6A0";
createNode transform -s -n "persp";
	rename -uid "73EC364D-4F48-8787-6491-22AB05E2FA55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.463112178859298 5.7159894495411283 20.486808944591466 ;
	setAttr ".r" -type "double3" 11.999999999999972 -36.399999999972451 9.8788023087969779e-16 ;
	setAttr ".rpt" -type "double3" -6.3791275297007013e-16 1.7045629335478464e-15 -9.8692412008686494e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2592814-4342-2C57-37C6-B68D5D0BAF37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.723953189687556;
	setAttr ".ow" 15.83082893601301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 18.603376388549805 -1.6011857320385147e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3B0EC2CC-4CD2-03A1-93FF-5EA3172BE809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.19824158875781e-13 10.629974365234366 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -2.1073494240274906e-15 8.9713903448497377e-15 1.7797103208449891e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE5CF9D6-4D24-11B7-ADDB-75928ACB3712";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.926656846115002;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.9725184088512343e-14 10.629974365234375 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BD443987-4C7A-1037-87BE-68B39DB750F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22354694485841975 11.266766020864383 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07B5C162-4D9C-C90F-860A-84A6DB170719";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.22923278866207;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1A2615AC-4084-7B08-DB6E-3BA092F58693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.259398373355403 0.27276358229470388 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC71B692-4495-26E0-9D77-0EA4B629E2B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.151650753651229;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer_Mesh";
	rename -uid "250CB522-4309-807D-6BCE-469DD1C1CB63";
	setAttr ".rp" -type "double3" 0 10.629974003815652 0 ;
	setAttr ".sp" -type "double3" 0 10.629974003815652 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "02492606-4CEB-0600-7A18-B19ECCDAA0D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54072615504264832 0.18299384415149689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-08 1.9073486e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".pt[48]" -type "float3" -2.9802322e-08 0 -1.7881393e-07 ;
createNode mesh -n "polySurfaceShape1" -p "Hammer_Mesh";
	rename -uid "AEF84751-463C-DEE3-9714-68968AB39C6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[35]" "e[37]" "e[62]" "e[64]" "e[92]" "e[95]" "e[102:103]" "e[193]" "e[195]" "e[283]" "e[294]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[21]" "f[32:33]" "f[46]" "f[130]" "f[142:143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[24]" "f[26:27]" "f[44]" "f[117]" "f[138:139]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[14]" "f[22:23]" "f[48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[94:104]" "f[118:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[19:20]" "f[25]" "f[47]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:93]" "f[106:116]" "f[131:137]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:12]" "f[15:18]" "f[28:31]" "f[36:43]" "f[45]" "f[105]" "f[140:141]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.75
		 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.5 0 0.5 1 0.5 0.125 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.625 0.5 0.75 0.5 0.875 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625
		 0.5 0.625 0.375 0.625 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.375 0.5 0.375
		 0.5 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.75 0.75 0.125 0.75 0 0.875
		 0 0.875 0.125 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.75 0 0.875 0 0.875 0 0.75 0
		 0.875 0.125 0.875 0.125 0.875 0.25 0.75 0.25 0.75 0.25 0.875 0.25 0.625 0.125 0.625
		 0 0.625 0 0.625 0.125 0.125 0 0.25 0 0.25 0 0.125 0 0.375 0.125 0.375 0 0.25 0.25
		 0.125 0.25 0.125 0.25 0.25 0.25 0.125 0.125 0.125 0.125 0.875 0 0.75 0 0.875 0.125
		 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.25 0 0.125 0 0.375 0.125 0.375 0 0.125
		 0.25 0.25 0.25 0.125 0.125 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875 0.25 0.625
		 0 0.625 0.125 0.25 0 0.125 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.125 0.125
		 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.25 0 0.125
		 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.125 0.125 0.75 0.25 0.875 0.25 0.625
		 0 0.625 0.125 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.72437441 1.14469337 0.72437441 0.72437441 1.14469337 0.72437441
		 -0.72437441 10.50446224 0.72437441 0.72437441 10.50446224 0.72437441 -0.72437441 10.50446224 -0.72437441
		 0.72437441 10.50446224 -0.72437441 -0.72437441 1.14469337 -0.72437441 0.72437441 1.14469337 -0.72437441
		 -0.44851449 10.71901035 0.44851449 0.44851449 10.71901035 0.44851449 0.44851449 10.71901035 -0.44851449
		 -0.44851449 10.71901035 -0.44851449 -0.44851449 17.35188675 0.44851449 0.44851449 17.35188675 0.44851449
		 0.44851449 17.35188675 -0.44851449 -0.44851449 17.35188675 -0.44851449 0.94172168 1.14469337 0
		 -0.94172168 1.14469337 0 -0.94172168 10.50446224 0 -0.58309048 10.71901035 0 -0.58309048 17.35188675 0
		 0.58309048 17.35188675 0 0.58309048 10.71901035 0 0.94172168 10.50446224 0 0.94172168 5.82457781 0
		 0.72437441 5.82457781 -0.72437441 -0.72437441 5.82457781 -0.72437441 -0.94172168 5.82457781 0
		 -0.72437441 5.82457781 0.72437441 0.72437441 5.82457781 0.72437441 0 1.14469337 1.047102571
		 0 5.82457781 1.047102571 0 10.50446224 1.047102571 0 10.71901035 0.64833969 0 17.35188675 0.64833969
		 0 17.35188675 -0.64833969 0 10.71901035 -0.64833969 0 10.50446224 -1.047102571 0 5.82457781 -1.047102571
		 0 1.14469337 -1.047102571 0 1.14469337 0 0 16.99866676 0.32089221 -0.36923629 16.99866676 0.22198987
		 -0.435844 16.99866676 0 -0.36923629 16.99866676 -0.22198987 0 16.99866676 -0.32089221
		 0.36923629 16.99866676 -0.22198987 0.435844 16.99866676 0 0.36923629 16.99866676 0.22198987
		 -0.7935673 17.80988312 0.7935673 0.7935673 17.80988312 0.7935673 -0.7935673 19.39702034 0.7935673
		 0.7935673 19.39702034 0.7935673 -0.7935673 19.39702034 -0.7935673 0.7935673 19.39702034 -0.7935673
		 -0.7935673 17.80988312 -0.7935673 0.7935673 17.80988312 -0.7935673 1.23767197 17.9704628 -0.63299072
		 1.23767197 17.9704628 0.63299072 1.23767197 19.23644257 -0.63299072 1.23767197 19.23644257 0.63299072
		 -1.23767197 17.9704628 -0.63299072 -1.23767197 17.9704628 0.63299072 -1.23767197 19.23644257 0.63299072
		 -1.23767197 19.23644257 -0.63299072 1.23767197 17.9704628 -0.63299072 1.23767197 17.9704628 0.63299072
		 1.23767197 19.23644257 -0.63299072 1.23767197 19.23644257 0.63299072 -1.23767197 17.9704628 -0.63299072
		 -1.23767197 17.9704628 0.63299072 -1.23767197 19.23644257 0.63299072 -1.23767197 19.23644257 -0.63299072
		 1.80662167 17.9704628 -0.63299096 1.80662167 17.9704628 0.63299096 1.80662167 19.23644257 -0.63299096
		 1.80662167 19.23644257 0.63299096 -1.80662167 17.9704628 -0.63299096 -1.80662167 17.9704628 0.63299096
		 -1.80662167 19.23644257 0.63299096 -1.80662167 19.23644257 -0.63299096 2.25594902 17.28544235 -1.31801164
		 2.25594902 17.28544235 1.31801164 2.25594902 19.92146301 -1.31801164 2.25594902 19.92146301 1.31801164
		 -2.25594902 17.28544235 -1.31801164 -2.25594902 17.28544235 1.31801164 -2.25594902 19.92146301 1.31801164
		 -2.25594902 19.92146301 -1.31801164 3.046644449 17.28544235 -1.31801164 3.046644449 17.28544235 1.31801164
		 3.046644449 19.92146301 -1.31801164 3.046644449 19.92146301 1.31801164 -3.046644449 17.28544235 -1.31801164
		 -3.046644449 17.28544235 1.31801164 -3.046644449 19.92146301 1.31801164 -3.046644449 19.92146301 -1.31801164
		 3.046644449 17.091650009 0 2.25594902 17.091650009 0 1.80662167 17.87739182 0 1.23767197 17.87739182 0
		 1.23767197 17.87739182 0 0.7935673 17.69320297 0 -0.7935673 17.69320297 0 -1.23767197 17.87739182 0
		 -1.23767197 17.87739182 0 -1.80662167 17.87739182 0 -2.25594902 17.091650009 0 -3.046644449 17.091650009 0
		 -3.046644449 20.11525536 0 -2.25594902 20.11525536 0 -1.80662167 19.32951355 0 -1.23767197 19.32951355 0
		 -1.23767197 19.32951355 0 -0.7935673 19.51370239 0 0.7935673 19.51370239 0 1.23767197 19.32951355 0
		 1.23767197 19.32951355 0 1.80662167 19.32951355 0 2.25594902 20.11525536 0 3.046644449 20.11525536 0
		 3.046644449 18.60345268 1.63848889 2.25594902 18.60345268 1.63848889 1.80662167 18.60345268 0.78690392
		 1.23767197 18.60345268 0.78690368 1.23767197 18.60345268 0.78690368 0.7935673 18.60345268 0.98652476
		 -0.7935673 18.60345268 0.98652476 -1.23767197 18.60345268 0.78690368 -1.23767197 18.60345268 0.78690368
		 -1.80662167 18.60345268 0.78690392 -2.25594902 18.60345268 1.63848889 -3.046644449 18.60345268 1.63848889
		 -3.046644449 18.60345268 0 -3.046644449 18.60345268 -1.63848889 -2.25594902 18.60345268 -1.63848889
		 -1.80662167 18.60345268 -0.78690392 -1.23767197 18.60345268 -0.78690368 -1.23767197 18.60345268 -0.78690368
		 -0.7935673 18.60345268 -0.98652476 0.7935673 18.60345268 -0.98652476 1.23767197 18.60345268 -0.78690368
		 1.23767197 18.60345268 -0.78690368 1.80662167 18.60345268 -0.78690392 2.25594902 18.60345268 -1.63848889
		 3.046644449 18.60345268 -1.63848889 3.046644449 18.60345268 0 0 17.7177372 0.88571382
		 0 18.60345268 1.10107696 0 19.48916817 0.88571382 0 19.61939812 0 0 19.48916817 -0.88571382
		 0 18.60345268 -1.10107696 0 17.7177372 -0.88571382;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 32 1 4 37 1 6 39 0 0 28 0 1 29 0 2 18 1 3 23 1
		 4 26 0 5 25 0 6 17 0 7 16 0 2 8 0 3 9 0 8 33 0 5 10 0 9 22 0 4 11 0 11 36 0 8 19 0
		 8 42 0 9 48 0 12 34 0 10 46 0 13 21 0 11 44 0 15 35 0 12 20 0 16 1 0 17 0 0 16 40 1
		 18 4 1 17 27 1 19 11 0 18 19 1 20 15 0 19 43 1 21 14 0 22 10 0 21 47 1 23 5 1 22 23 1
		 23 24 1 24 16 1 25 7 0 24 25 1 26 6 0 25 38 1 27 18 1 26 27 1 28 2 0 27 28 1 29 3 0
		 28 31 1 29 24 1 30 1 0 31 29 1 30 31 1 32 3 1 31 32 1 33 9 0 32 33 1 34 13 0 33 41 1
		 35 14 0 36 10 0 35 45 1 37 5 1 36 37 1 38 26 1 37 38 1 39 7 0 38 39 1 40 17 1 39 40 1
		 40 30 1 41 34 1 42 12 0 41 42 1 43 20 1 42 43 1 44 15 0 43 44 1 45 36 1 44 45 1 46 14 0
		 45 46 1 47 22 1 46 47 1 48 13 0 47 48 1 48 41 1 49 147 0 51 149 0 53 151 0 55 153 0
		 49 127 1 50 126 1 51 114 1 52 115 1 53 139 1 54 140 1 55 103 0 56 102 0 56 57 0 50 58 0
		 57 101 0 54 59 0 59 141 0 52 60 0 60 116 0 58 125 0 55 61 0 49 62 0 61 104 0 51 63 0
		 62 128 0 53 64 0 63 113 0 64 138 0 57 65 0 58 66 0 65 100 0 59 67 0 67 142 0 60 68 0
		 68 117 0 66 124 0 61 69 0 62 70 0 69 105 0 63 71 0 70 129 0 64 72 0 71 112 0 72 137 0
		 65 73 0 66 74 0 73 99 1 67 75 0 75 143 1 68 76 0 76 118 1 74 123 1 69 77 0 70 78 0
		 77 106 1 71 79 0 78 130 1 72 80 0 79 111 1 80 136 1 73 81 0 74 82 0 81 98 0 75 83 0
		 83 144 0 76 84 0 84 119 0 82 122 0 77 85 0 78 86 0 85 107 0 79 87 0 86 131 0 80 88 0;
	setAttr ".ed[166:295]" 87 110 0 88 135 0 81 89 0 82 90 0 89 97 0 83 91 0 91 145 0
		 84 92 0 92 120 0 90 121 0 85 93 0 86 94 0 93 108 0 87 95 0 94 132 0 88 96 0 95 109 0
		 96 134 0 97 90 0 98 82 0 97 98 1 99 74 1 98 99 1 100 66 0 99 100 1 101 58 0 100 101 0
		 102 50 0 101 102 1 103 49 0 104 62 0 103 104 1 105 70 0 104 105 0 106 78 1 105 106 1
		 107 86 0 106 107 1 108 94 0 107 108 1 109 96 0 108 133 1 110 88 0 109 110 1 111 80 1
		 110 111 1 112 72 0 111 112 1 113 64 0 112 113 0 114 53 1 113 114 1 115 54 1 114 150 1
		 116 59 0 115 116 1 117 67 0 116 117 0 118 75 1 117 118 1 119 83 0 118 119 1 120 91 0
		 119 120 1 120 146 1 121 92 0 122 84 0 121 122 1 123 76 1 122 123 1 124 68 0 123 124 1
		 125 60 0 124 125 0 126 52 1 125 126 1 127 51 1 126 148 1 128 63 0 127 128 1 129 71 0
		 128 129 0 130 79 1 129 130 1 131 87 0 130 131 1 132 95 0 131 132 1 133 109 1 132 133 1
		 134 93 0 133 134 1 135 85 0 134 135 1 136 77 1 135 136 1 137 69 0 136 137 1 138 61 0
		 137 138 0 139 55 1 138 139 1 140 56 1 139 152 1 141 57 0 140 141 1 142 65 0 141 142 0
		 143 73 1 142 143 1 144 81 0 143 144 1 145 89 0 144 145 1 146 97 1 145 146 1 146 121 1
		 147 50 0 148 127 1 147 148 1 149 52 0 148 149 1 150 115 1 149 150 1 151 54 0 150 151 1
		 152 140 1 151 152 1 153 56 0 152 153 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 53 59 -2 -51
		mu 0 4 40 44 45 2
		f 4 2 70 69 -9
		mu 0 4 4 50 51 38
		f 4 3 74 73 -11
		mu 0 4 6 52 53 25
		f 4 42 45 -10 -41
		mu 0 4 33 34 36 11
		f 4 49 48 31 8
		mu 0 4 37 39 26 13
		f 4 1 61 -15 -13
		mu 0 4 2 45 46 14
		f 4 40 15 -39 41
		mu 0 4 32 5 16 31
		f 4 -3 17 18 68
		mu 0 4 50 4 17 49
		f 4 -32 34 33 -18
		mu 0 4 4 27 28 17
		f 4 14 63 78 -21
		mu 0 4 14 46 54 55
		f 4 38 23 88 87
		mu 0 4 31 16 59 60
		f 4 -19 25 84 83
		mu 0 4 49 17 57 58
		f 4 -34 36 82 -26
		mu 0 4 17 28 56 57
		f 4 -74 75 -1 -30
		mu 0 4 25 53 43 8
		f 4 -49 51 50 6
		mu 0 4 26 39 40 2
		f 4 -35 -7 12 19
		mu 0 4 28 27 2 14
		f 4 -37 -20 20 80
		mu 0 4 56 28 14 55
		f 4 16 -88 90 -22
		mu 0 4 15 31 60 61
		f 4 7 -42 -17 -14
		mu 0 4 3 32 31 15
		f 4 54 -43 -8 -53
		mu 0 4 41 34 33 3
		f 4 43 -12 -45 -46
		mu 0 4 34 23 10 36
		f 4 -70 72 -4 -47
		mu 0 4 38 51 52 6
		f 4 10 32 -50 46
		mu 0 4 12 24 39 37
		f 4 -52 -33 29 4
		mu 0 4 40 39 24 0
		f 4 0 57 -54 -5
		mu 0 4 0 42 44 40
		f 4 -29 -44 -55 -6
		mu 0 4 1 23 34 41
		f 4 55 5 -57 -58
		mu 0 4 42 1 41 44
		f 4 -60 56 52 -59
		mu 0 4 45 44 41 3
		f 4 -62 58 13 -61
		mu 0 4 46 45 3 15
		f 4 91 -64 60 21
		mu 0 4 61 54 46 15
		f 4 -66 -84 86 -24
		mu 0 4 16 49 58 59
		f 4 -68 -69 65 -16
		mu 0 4 5 50 49 16
		f 4 -71 67 9 47
		mu 0 4 51 50 5 35
		f 4 -73 -48 44 -72
		mu 0 4 52 51 35 7
		f 4 -75 71 11 30
		mu 0 4 53 52 7 22
		f 4 -76 -31 28 -56
		mu 0 4 43 53 22 9
		f 4 -79 76 -23 -78
		mu 0 4 55 54 47 18
		f 4 -80 -81 77 27
		mu 0 4 29 56 55 18
		f 4 -83 79 35 -82
		mu 0 4 57 56 29 21
		f 4 -85 81 26 66
		mu 0 4 58 57 21 48
		f 4 -87 -67 64 -86
		mu 0 4 59 58 48 20
		f 4 -89 85 -38 39
		mu 0 4 60 59 20 30
		f 4 -91 -40 -25 -90
		mu 0 4 61 60 30 19
		f 4 -77 -92 89 -63
		mu 0 4 47 54 61 19
		f 4 92 285 284 -97
		mu 0 4 62 63 64 65
		f 4 219 291 -95 -217
		mu 0 4 66 67 68 69
		f 4 269 295 -96 -267
		mu 0 4 70 71 72 73
		f 4 280 -171 -279 281
		mu 0 4 74 75 76 77
		f 4 178 207 257 256
		mu 0 4 78 79 80 81
		f 4 -104 104 106 194
		mu 0 4 82 83 84 85
		f 4 -269 271 270 -105
		mu 0 4 83 86 87 84
		f 4 -219 221 220 -108
		mu 0 4 88 89 90 91
		f 4 -98 105 111 241
		mu 0 4 92 93 94 95
		f 4 102 197 -115 -113
		mu 0 4 96 97 98 99
		f 4 96 245 -117 -114
		mu 0 4 62 65 100 101
		f 4 216 117 -215 217
		mu 0 4 102 103 104 105
		f 4 266 112 -265 267
		mu 0 4 106 96 99 107
		f 4 -107 120 122 192
		mu 0 4 85 84 108 109
		f 4 -271 273 272 -121
		mu 0 4 84 87 110 108
		f 4 -221 223 222 -124
		mu 0 4 91 90 111 112
		f 4 -112 121 127 239
		mu 0 4 95 94 113 114
		f 4 114 199 -131 -129
		mu 0 4 99 98 115 116
		f 4 116 247 -133 -130
		mu 0 4 101 100 117 118
		f 4 214 133 -213 215
		mu 0 4 105 104 119 120
		f 4 264 128 -263 265
		mu 0 4 107 99 116 121
		f 4 -123 136 138 190
		mu 0 4 109 108 122 123
		f 4 -273 275 274 -137
		mu 0 4 108 110 124 122
		f 4 -223 225 224 -140
		mu 0 4 112 111 125 126
		f 4 -128 137 143 237
		mu 0 4 114 113 127 128
		f 4 130 201 -147 -145
		mu 0 4 116 115 129 130
		f 4 132 249 -149 -146
		mu 0 4 118 117 131 132
		f 4 212 149 -211 213
		mu 0 4 120 119 133 134
		f 4 262 144 -261 263
		mu 0 4 121 116 130 135
		f 4 -139 152 154 188
		mu 0 4 123 122 136 137
		f 4 -275 277 276 -153
		mu 0 4 122 124 138 136
		f 4 -225 227 226 -156
		mu 0 4 126 125 139 140
		f 4 -144 153 159 235
		mu 0 4 128 127 141 142
		f 4 146 203 -163 -161
		mu 0 4 130 129 143 144
		f 4 148 251 -165 -162
		mu 0 4 132 131 145 146
		f 4 210 165 -209 211
		mu 0 4 134 133 147 148
		f 4 260 160 -259 261
		mu 0 4 135 130 144 149
		f 4 -155 168 170 186
		mu 0 4 137 136 76 75
		f 4 -277 279 278 -169
		mu 0 4 136 138 77 76
		f 4 -227 229 228 -172
		mu 0 4 140 139 150 151
		f 4 -160 169 175 233
		mu 0 4 142 141 152 153
		f 4 162 205 -179 -177
		mu 0 4 144 143 79 78
		f 4 164 253 -181 -178
		mu 0 4 146 145 154 155
		f 4 208 181 -207 209
		mu 0 4 148 147 156 157
		f 4 258 176 -257 259
		mu 0 4 149 144 78 81
		f 4 -186 -187 184 -170
		mu 0 4 141 137 75 152
		f 4 -188 -189 185 -154
		mu 0 4 127 123 137 141
		f 4 -190 -191 187 -138
		mu 0 4 113 109 123 127
		f 4 -192 -193 189 -122
		mu 0 4 94 85 109 113
		f 4 -194 -195 191 -106
		mu 0 4 93 82 85 94
		f 4 -198 195 113 -197
		mu 0 4 98 97 62 101
		f 4 -200 196 129 -199
		mu 0 4 115 98 101 118
		f 4 -202 198 145 -201
		mu 0 4 129 115 118 132
		f 4 -204 200 161 -203
		mu 0 4 143 129 132 146
		f 4 -206 202 177 -205
		mu 0 4 79 143 146 155
		f 4 -208 204 180 255
		mu 0 4 80 79 155 154
		f 4 166 -210 -183 -180
		mu 0 4 158 148 157 159
		f 4 150 -212 -167 -164
		mu 0 4 160 134 148 158
		f 4 134 -214 -151 -148
		mu 0 4 161 120 134 160
		f 4 118 -216 -135 -132
		mu 0 4 162 105 120 161
		f 4 98 -218 -119 -116
		mu 0 4 163 102 105 162
		f 4 93 289 -220 -99
		mu 0 4 163 164 67 66
		f 4 -222 -100 109 110
		mu 0 4 90 89 165 166
		f 4 -224 -111 125 126
		mu 0 4 111 90 166 167
		f 4 -226 -127 141 142
		mu 0 4 125 111 167 168
		f 4 -228 -143 157 158
		mu 0 4 139 125 168 169
		f 4 -230 -159 173 174
		mu 0 4 150 139 169 170
		f 4 -185 -281 282 -176
		mu 0 4 152 75 74 153
		f 4 -233 -234 231 -174
		mu 0 4 169 142 153 170
		f 4 -235 -236 232 -158
		mu 0 4 168 128 142 169
		f 4 -237 -238 234 -142
		mu 0 4 167 114 128 168
		f 4 -239 -240 236 -126
		mu 0 4 166 95 114 167
		f 4 -241 -242 238 -110
		mu 0 4 165 92 95 166
		f 4 -285 287 -94 -243
		mu 0 4 65 64 164 163
		f 4 -246 242 115 -245
		mu 0 4 100 65 163 162
		f 4 -248 244 131 -247
		mu 0 4 117 100 162 161
		f 4 -250 246 147 -249
		mu 0 4 131 117 161 160
		f 4 -252 248 163 -251
		mu 0 4 145 131 160 158
		f 4 -254 250 179 -253
		mu 0 4 154 145 158 159
		f 4 -255 -256 252 182
		mu 0 4 157 80 154 159
		f 4 -258 254 206 183
		mu 0 4 81 80 157 156
		f 4 167 -260 -184 -182
		mu 0 4 147 149 81 156
		f 4 151 -262 -168 -166
		mu 0 4 133 135 149 147
		f 4 135 -264 -152 -150
		mu 0 4 119 121 135 133
		f 4 119 -266 -136 -134
		mu 0 4 104 107 121 119
		f 4 100 -268 -120 -118
		mu 0 4 103 106 107 104
		f 4 94 293 -270 -101
		mu 0 4 69 68 71 70
		f 4 -272 -102 107 108
		mu 0 4 87 86 88 91
		f 4 -274 -109 123 124
		mu 0 4 110 87 91 112
		f 4 -276 -125 139 140
		mu 0 4 124 110 112 126
		f 4 -278 -141 155 156
		mu 0 4 138 124 126 140
		f 4 -280 -157 171 172
		mu 0 4 77 138 140 151
		f 4 230 -282 -173 -229
		mu 0 4 150 74 77 151
		f 4 -283 -231 -175 -232
		mu 0 4 153 74 150 170
		f 4 283 97 243 -286
		mu 0 4 63 93 92 64
		f 4 -288 -244 240 -287
		mu 0 4 164 64 92 165
		f 4 -290 286 99 -289
		mu 0 4 67 164 165 171
		f 4 -292 288 218 -291
		mu 0 4 68 67 171 172
		f 4 -294 290 101 -293
		mu 0 4 71 68 172 173
		f 4 -296 292 268 -295
		mu 0 4 72 71 173 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC5A0C14-42D2-FAC4-3FF1-A68A1FBB2706";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4E6769D-4CD5-9C3D-F40A-9E8D005BDDBD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FCA4AB0-4F57-9596-EE85-82B8323F854F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4EA0ABD5-4A2E-3FBE-DCD4-EEA65C7854EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA6EF765-4812-374B-2BF9-A295ACDFB872";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0835A65E-4A74-2ED4-3CBA-3495BBE776B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4BBD790-45AE-1890-F2EF-FDB926FB6ECB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A3467BFA-4445-EC13-6246-A392EAF3296A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D8D6D122-4C30-903C-A8F6-C99FAB277107";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A14FDD3E-46B4-F9C9-93F5-DE8F745898D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4442E3D6-426C-475C-E359-4D9704716FF5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D32E3AFD-4167-4B1E-A3CE-A48FF40757D2";
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[37]" "e[62]" "e[64]" "e[103]" "e[193]" "e[283]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 153;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "209052FD-47FC-A810-F065-BC99FEB6EC23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7738790C-419B-2F68-B468-87AAC4023A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "59930A94-4AD2-A098-1B24-D8B0E8EFC28B";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[35]" "e[92]" "e[95]" "e[102]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D887D2D-4E20-6E6D-FE6B-FC96FF6F03E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 671\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 670\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 671\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 670\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 671\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 671\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 671\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 671\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EE6208A-45BB-5A36-4F5E-69B1CDF8234C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FED931D4-405C-6C0D-0DDF-C0B5FA04F9D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0:48]" "f[51:52]" "f[54:55]" "f[59:60]" "f[62:63]" "f[67:68]" "f[70:71]" "f[75:76]" "f[78:79]" "f[83:84]" "f[86:87]" "f[99:124]" "f[130]" "f[136:151]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EA7EDB90-4FF0-46D2-1F6E-87B33B0352FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[49:50]" "f[53]" "f[56:58]" "f[61]" "f[64:66]" "f[69]" "f[72:74]" "f[77]" "f[80:82]" "f[85]" "f[88:98]" "f[125:129]" "f[131:135]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0BF96428-477C-8119-AEFE-C7BE6EF387E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[13]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1446933746337891 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0942051410675049 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E1B67118-4ACB-6F44-4D56-C0AA088370EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[13]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1446933746337891 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8834433555603027 2.0942051410675049 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "07B96C39-49F4-F077-E648-BFBB084968B8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.26223421 -0.69383866 -0.60506123
		 -0.83120549 -0.60506123 -0.38551387 -0.1593696 -0.38551387 -0.60506123 0.060177714
		 -0.26223421 -0.077189177 -0.94788831 -0.69383866 -1.050752878 -0.38551387 -0.94788831
		 -0.077189177;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2B43BEF5-4C0D-3749-F244-78A086C80897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3:8]" "f[14:15]" "f[18:28]" "f[31:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.931851863861084 0 ;
	setAttr ".ps" -type "double2" 180 9.5743169784545898 ;
	setAttr ".r" 2.0942051410675049;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C6E93908-48FD-9E6D-C91B-91A09B0A07CE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.52216387 -0.37629685 ;
	setAttr ".uvtk[10]" -type "float2" -0.75507516 -0.37629685 ;
	setAttr ".uvtk[11]" -type "float2" -0.75507516 -0.77949727 ;
	setAttr ".uvtk[12]" -type "float2" -0.52216387 -0.77949727 ;
	setAttr ".uvtk[13]" -type "float2" -0.056341253 -0.77949727 ;
	setAttr ".uvtk[14]" -type "float2" 0.17657003 -0.77949727 ;
	setAttr ".uvtk[15]" -type "float2" 0.17657003 -0.37629685 ;
	setAttr ".uvtk[16]" -type "float2" -0.056341253 -0.37629685 ;
	setAttr ".uvtk[17]" -type "float2" -1.2208977 -0.77949727 ;
	setAttr ".uvtk[18]" -type "float2" -1.2208977 -0.37629685 ;
	setAttr ".uvtk[19]" -type "float2" -0.28925258 -0.37629685 ;
	setAttr ".uvtk[20]" -type "float2" -0.28925258 -0.77949727 ;
	setAttr ".uvtk[21]" -type "float2" -0.75507516 -0.79798186 ;
	setAttr ".uvtk[22]" -type "float2" -0.52216387 -0.79798186 ;
	setAttr ".uvtk[23]" -type "float2" -1.453809 -0.79798186 ;
	setAttr ".uvtk[24]" -type "float2" -1.2208977 -0.79798186 ;
	setAttr ".uvtk[25]" -type "float2" -0.056341253 -0.79798186 ;
	setAttr ".uvtk[26]" -type "float2" 0.17657003 -0.79798186 ;
	setAttr ".uvtk[27]" -type "float2" -0.28925258 -0.79798186 ;
	setAttr ".uvtk[28]" -type "float2" -0.98798639 -0.77949727 ;
	setAttr ".uvtk[29]" -type "float2" -0.98798639 -0.79798186 ;
	setAttr ".uvtk[30]" -type "float2" -0.98798639 -0.37629685 ;
	setAttr ".uvtk[31]" -type "float2" -1.2208977 0.026903527 ;
	setAttr ".uvtk[32]" -type "float2" 0.17657003 0.026903527 ;
	setAttr ".uvtk[33]" -type "float2" -0.056341253 0.026903527 ;
	setAttr ".uvtk[34]" -type "float2" -0.28925258 0.026903527 ;
	setAttr ".uvtk[35]" -type "float2" -0.52216387 0.026903527 ;
	setAttr ".uvtk[36]" -type "float2" -0.75507516 0.026903527 ;
	setAttr ".uvtk[37]" -type "float2" -0.98798639 0.026903527 ;
	setAttr ".uvtk[38]" -type "float2" -1.453809 -0.77949727 ;
	setAttr ".uvtk[39]" -type "float2" -1.6867203 -0.77949727 ;
	setAttr ".uvtk[40]" -type "float2" -1.6867203 -0.79798186 ;
	setAttr ".uvtk[41]" -type "float2" -1.453809 -0.37629685 ;
	setAttr ".uvtk[42]" -type "float2" -1.6867203 -0.37629685 ;
	setAttr ".uvtk[43]" -type "float2" -1.453809 0.026903527 ;
	setAttr ".uvtk[44]" -type "float2" -1.6867203 0.026903527 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "2CEBC7B6-40FA-1FC0-AB85-EB8D3CD90FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9:12]" "f[16:17]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.858838558197021 0 ;
	setAttr ".ps" -type "double2" 180 6.2796564102172852 ;
	setAttr ".r" 1.2966793775558472;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "15BB09CA-42A0-2FC3-56EC-5A9793AFE664";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.71091968 0.025673643 ;
	setAttr ".uvtk[46]" -type "float2" -0.9420861 0.025673643 ;
	setAttr ".uvtk[47]" -type "float2" -0.9420861 -0.70399046 ;
	setAttr ".uvtk[48]" -type "float2" -0.63322443 -0.70399046 ;
	setAttr ".uvtk[49]" -type "float2" -1.4081806 0.025673643 ;
	setAttr ".uvtk[50]" -type "float2" -1.5654215 -0.70399046 ;
	setAttr ".uvtk[51]" -type "float2" -1.4081806 -0.70399046 ;
	setAttr ".uvtk[52]" -type "float2" -0.0098471045 0.025673643 ;
	setAttr ".uvtk[53]" -type "float2" -0.2410807 0.025673643 ;
	setAttr ".uvtk[54]" -type "float2" -0.31877595 -0.70399046 ;
	setAttr ".uvtk[55]" -type "float2" -0.0098471045 -0.70399046 ;
	setAttr ".uvtk[56]" -type "float2" -0.47600514 0.025673643 ;
	setAttr ".uvtk[57]" -type "float2" -0.47600514 -0.70399046 ;
	setAttr ".uvtk[58]" -type "float2" -1.1732569 0.025673643 ;
	setAttr ".uvtk[59]" -type "float2" -1.2509521 -0.70399046 ;
	setAttr ".uvtk[60]" -type "float2" -1.6431167 0.025673643 ;
	setAttr ".uvtk[61]" -type "float2" -1.8743721 0.025673643 ;
	setAttr ".uvtk[62]" -type "float2" -1.8743721 -0.70399046 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E2E08EB8-406C-F516-8FE7-6491E0BDD5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[36:43]" "f[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.404274940490723 0 ;
	setAttr ".ic" -type "double2" -0.5789608458973341 0.56403904472297217 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5871345996856689 1.7714276313781738 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "03B71B33-46E6-7ACF-17D5-E3896D391AAB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.16056785 -0.31538579 ;
	setAttr ".uvtk[64]" -type "float2" -0.052770115 -0.25354403 ;
	setAttr ".uvtk[65]" -type "float2" -0.051777579 -0.04424122 ;
	setAttr ".uvtk[66]" -type "float2" 0.19900304 -0.16759685 ;
	setAttr ".uvtk[67]" -type "float2" 0.27195007 -0.45122647 ;
	setAttr ".uvtk[68]" -type "float2" 0.19966874 -0.45205826 ;
	setAttr ".uvtk[69]" -type "float2" 0.15963817 -0.58892602 ;
	setAttr ".uvtk[70]" -type "float2" 0.1964969 -0.73571599 ;
	setAttr ".uvtk[71]" -type "float2" -0.054250754 -0.65231287 ;
	setAttr ".uvtk[72]" -type "float2" -0.055243764 -0.86161572 ;
	setAttr ".uvtk[73]" -type "float2" -0.26758897 -0.59047115 ;
	setAttr ".uvtk[74]" -type "float2" -0.30602425 -0.73826027 ;
	setAttr ".uvtk[75]" -type "float2" -0.30668974 -0.45379853 ;
	setAttr ".uvtk[76]" -type "float2" -0.37897098 -0.45463055 ;
	setAttr ".uvtk[77]" -type "float2" -0.26665896 -0.31693101 ;
	setAttr ".uvtk[78]" -type "float2" -0.30351794 -0.17014095 ;
	setAttr ".uvtk[79]" -type "float2" -0.49142742 0.052951694 ;
	setAttr ".uvtk[80]" -type "float2" -0.050652102 0.11749148 ;
	setAttr ".uvtk[81]" -type "float2" -0.48658919 -0.45564544 ;
	setAttr ".uvtk[82]" -type "float2" -0.49632531 -0.96365094 ;
	setAttr ".uvtk[83]" -type "float2" -0.056370135 -1.0233483 ;
	setAttr ".uvtk[84]" -type "float2" 0.38440567 -0.95880789 ;
	setAttr ".uvtk[85]" -type "float2" 0.37956852 -0.4502117 ;
	setAttr ".uvtk[86]" -type "float2" 0.38930321 0.057792902 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2F9ECC48-429C-B4D6-457E-36A282658813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[44:46]" "f[105]" "f[117]" "f[130]" "f[138:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.668567657470703 0 ;
	setAttr ".ic" -type "double2" -0.32609728319891573 0.58297851899775055 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5871345996856689 2.2021539211273193 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "642CC5BC-4FD7-F03A-6308-72BC720F3168";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.56973422 0.10792708 ;
	setAttr ".uvtk[88]" -type "float2" 0.078017689 0.21411712 ;
	setAttr ".uvtk[89]" -type "float2" 0.0073334277 0.31317544 ;
	setAttr ".uvtk[90]" -type "float2" 0.50404286 0.19832589 ;
	setAttr ".uvtk[91]" -type "float2" 0.3704581 -0.24743301 ;
	setAttr ".uvtk[92]" -type "float2" -0.12841678 -0.18440126 ;
	setAttr ".uvtk[93]" -type "float2" -0.19543076 -0.58540839 ;
	setAttr ".uvtk[94]" -type "float2" 0.30404812 -0.60672861 ;
	setAttr ".uvtk[95]" -type "float2" 0.23687917 -0.69286859 ;
	setAttr ".uvtk[96]" -type "float2" -0.26416689 -0.68197805 ;
	setAttr ".uvtk[97]" -type "float2" -0.33485121 -0.58291972 ;
	setAttr ".uvtk[98]" -type "float2" 0.17113048 -0.60567671 ;
	setAttr ".uvtk[99]" -type "float2" 0.43686363 0.11161977 ;
	setAttr ".uvtk[100]" -type "float2" -0.061402805 0.21660592 ;
	setAttr ".uvtk[101]" -type "float2" -0.427964 0.23687412 ;
	setAttr ".uvtk[102]" -type "float2" -0.49371269 0.32406586 ;
	setAttr ".uvtk[103]" -type "float2" -0.56088173 0.23792602 ;
	setAttr ".uvtk[104]" -type "float2" -0.62729156 -0.12136966 ;
	setAttr ".uvtk[105]" -type "float2" -0.69369721 -0.48042232 ;
	setAttr ".uvtk[106]" -type "float2" -0.7608763 -0.5671286 ;
	setAttr ".uvtk[107]" -type "float2" -0.82656777 -0.47672975 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "C41C288D-45A3-01D0-2E47-B7B8DF0F180E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[53:56]" "f[94]" "f[104]" "f[118]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0156196355819702 18.603452682495117 0 ;
	setAttr ".ps" -type "double2" 180 1.8204994201660156 ;
	setAttr ".r" 1.973049521446228;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "05D48DE6-4341-7B6B-8534-13A53AECD994";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -1.2139475 0.65150195 ;
	setAttr ".uvtk[109]" -type "float2" -1.7756368 0.42653269 ;
	setAttr ".uvtk[110]" -type "float2" -0.88149875 0.61007148 ;
	setAttr ".uvtk[111]" -type "float2" -0.94802052 0.15384203 ;
	setAttr ".uvtk[112]" -type "float2" -0.77315611 0.10582591 ;
	setAttr ".uvtk[113]" -type "float2" -0.6871866 0.46973675 ;
	setAttr ".uvtk[114]" -type "float2" -1.5038259 -0.45019865 ;
	setAttr ".uvtk[115]" -type "float2" -1.4571145 -0.45854378 ;
	setAttr ".uvtk[116]" -type "float2" -0.46142781 -0.37598747 ;
	setAttr ".uvtk[117]" -type "float2" -1.0418169 -0.31798869 ;
	setAttr ".uvtk[118]" -type "float2" -0.81506443 -0.27053028 ;
	setAttr ".uvtk[119]" -type "float2" -1.5494194 0.55590731 ;
	setAttr ".uvtk[120]" -type "float2" -0.23020595 0.50278437 ;
	setAttr ".uvtk[121]" -type "float2" -1.7020097 -0.38264418 ;
	setAttr ".uvtk[122]" -type "float2" -2.0970774 -0.50058657 ;
	setAttr ".uvtk[123]" -type "float2" -3.0470467 -0.60640621 ;
	setAttr ".uvtk[124]" -type "float2" -1.7134395 0.025527067 ;
	setAttr ".uvtk[125]" -type "float2" -1.5127004 0.053172871 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "25A43D4F-423B-3EB9-A948-038FBFDF23FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[49:52]" "f[93]" "f[106]" "f[116]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0156196355819702 18.603452682495117 0 ;
	setAttr ".ps" -type "double2" 180 1.8204994201660156 ;
	setAttr ".r" 1.973049521446228;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FB2F92E7-475F-5411-8CEC-9A8E7B4DA28A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -1.8327718 0.76827806 ;
	setAttr ".uvtk[127]" -type "float2" -1.8970865 0.31585997 ;
	setAttr ".uvtk[128]" -type "float2" -0.017611623 -0.44738501 ;
	setAttr ".uvtk[129]" -type "float2" -1.0656812 -0.33986956 ;
	setAttr ".uvtk[130]" -type "float2" -1.7653784 -0.10410054 ;
	setAttr ".uvtk[131]" -type "float2" -0.47603548 0.20783408 ;
	setAttr ".uvtk[132]" -type "float2" -0.50836957 0.71015579 ;
	setAttr ".uvtk[133]" -type "float2" -0.73497593 0.58344269 ;
	setAttr ".uvtk[134]" -type "float2" -0.67627621 0.18276639 ;
	setAttr ".uvtk[135]" -type "float2" -0.42467242 -0.30263191 ;
	setAttr ".uvtk[136]" -type "float2" -0.66821492 -0.2244072 ;
	setAttr ".uvtk[137]" -type "float2" -1.640402 0.62980396 ;
	setAttr ".uvtk[138]" -type "float2" -1.1863952 0.66110206 ;
	setAttr ".uvtk[139]" -type "float2" -0.16894853 0.80751526 ;
	setAttr ".uvtk[140]" -type "float2" -1.724611 0.26893324 ;
	setAttr ".uvtk[141]" -type "float2" -1.9894521 -0.15180545 ;
	setAttr ".uvtk[142]" -type "float2" -2.45225 -0.27976245 ;
	setAttr ".uvtk[143]" -type "float2" -3.4123709 -0.20616509 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "BE7523B1-4AB2-E33D-307D-7E96AAB8870A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[69:72]" "f[96]" "f[102]" "f[120]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5221468210220337 18.603452682495117 0 ;
	setAttr ".ps" -type "double2" 180 1.4521217346191406 ;
	setAttr ".r" 1.5738078355789185;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B1A0C1AB-4853-A087-403F-D68B1F8C8BB1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" -2.0328865 0.82451373 ;
	setAttr ".uvtk[145]" -type "float2" -1.1520994 0.87655789 ;
	setAttr ".uvtk[146]" -type "float2" -1.1885843 0.44024223 ;
	setAttr ".uvtk[147]" -type "float2" -0.96738833 0.38739491 ;
	setAttr ".uvtk[148]" -type "float2" -0.88285553 0.82371056 ;
	setAttr ".uvtk[149]" -type "float2" -1.6981016 -0.060568154 ;
	setAttr ".uvtk[150]" -type "float2" -1.6433392 0.0063649714 ;
	setAttr ".uvtk[151]" -type "float2" -0.69774461 -0.11341542 ;
	setAttr ".uvtk[152]" -type "float2" -1.2731171 0.0039264858 ;
	setAttr ".uvtk[153]" -type "float2" -1.0038733 -0.04892084 ;
	setAttr ".uvtk[154]" -type "float2" -1.7643569 0.87736094 ;
	setAttr ".uvtk[155]" -type "float2" -1.4582281 0.94105256 ;
	setAttr ".uvtk[156]" -type "float2" -0.45787102 0.88820529 ;
	setAttr ".uvtk[157]" -type "float2" -1.9118689 -0.04648231 ;
	setAttr ".uvtk[158]" -type "float2" -2.2179978 -0.11017381 ;
	setAttr ".uvtk[159]" -type "float2" -3.2183547 -0.057326555 ;
	setAttr ".uvtk[160]" -type "float2" -1.9483538 0.38901567 ;
	setAttr ".uvtk[161]" -type "float2" -1.7278719 0.44186294 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "3264AE94-419E-182B-8DFC-7D9E115575DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[65:68]" "f[91]" "f[108]" "f[114]" "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5221468210220337 18.603452682495117 0 ;
	setAttr ".ps" -type "double2" 180 1.4521217346191406 ;
	setAttr ".r" 1.5738078355789185;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A673E031-4585-640C-7F24-199F52E42615";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" -0.0097400444 0.030758075 ;
	setAttr ".uvtk[145]" -type "float2" -0.0097400742 0.030758075 ;
	setAttr ".uvtk[146]" -type "float2" -0.0097400742 0.030758075 ;
	setAttr ".uvtk[147]" -type "float2" -0.0097400742 0.030758075 ;
	setAttr ".uvtk[148]" -type "float2" -0.0097400742 0.030758075 ;
	setAttr ".uvtk[149]" -type "float2" -0.0097400742 0.030758075 ;
	setAttr ".uvtk[150]" -type "float2" -0.0097400444 0.030758075 ;
	setAttr ".uvtk[151]" -type "float2" -0.0097400742 0.030758075 ;
	setAttr ".uvtk[152]" -type "float2" -0.0097400742 0.030758075 ;
	setAttr ".uvtk[153]" -type "float2" -0.0097400742 0.030758075 ;
	setAttr ".uvtk[154]" -type "float2" -0.0097400444 0.030758075 ;
	setAttr ".uvtk[155]" -type "float2" -0.0097400444 0.030758075 ;
	setAttr ".uvtk[156]" -type "float2" -0.0097400444 0.030758075 ;
	setAttr ".uvtk[157]" -type "float2" -0.0097400444 0.030758075 ;
	setAttr ".uvtk[158]" -type "float2" -0.0097400593 0.030758075 ;
	setAttr ".uvtk[159]" -type "float2" -0.0097400593 0.030758075 ;
	setAttr ".uvtk[160]" -type "float2" -0.0097400444 0.030758075 ;
	setAttr ".uvtk[161]" -type "float2" -0.0097400444 0.030758075 ;
	setAttr ".uvtk[162]" -type "float2" -2.0431178 0.79013968 ;
	setAttr ".uvtk[163]" -type "float2" -0.70757371 -0.14579964 ;
	setAttr ".uvtk[164]" -type "float2" -1.7075795 -0.093023136 ;
	setAttr ".uvtk[165]" -type "float2" -1.6533816 -0.028884986 ;
	setAttr ".uvtk[166]" -type "float2" -0.97737855 0.35421342 ;
	setAttr ".uvtk[167]" -type "float2" -0.89292717 0.79012686 ;
	setAttr ".uvtk[168]" -type "float2" -1.1618197 0.84290314 ;
	setAttr ".uvtk[169]" -type "float2" -1.1982234 0.40698963 ;
	setAttr ".uvtk[170]" -type "float2" -1.0137823 -0.081699952 ;
	setAttr ".uvtk[171]" -type "float2" -1.2826748 -0.02892367 ;
	setAttr ".uvtk[172]" -type "float2" -1.7742367 0.84291595 ;
	setAttr ".uvtk[173]" -type "float2" -1.4680282 0.90700257 ;
	setAttr ".uvtk[174]" -type "float2" -0.46802244 0.85422635 ;
	setAttr ".uvtk[175]" -type "float2" -1.9586663 0.35423928 ;
	setAttr ".uvtk[176]" -type "float2" -1.737833 0.4070155 ;
	setAttr ".uvtk[177]" -type "float2" -1.9222627 -0.08166115 ;
	setAttr ".uvtk[178]" -type "float2" -2.2284713 -0.14574808 ;
	setAttr ".uvtk[179]" -type "float2" -3.228477 -0.092971519 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E5D1E1F2-443A-A9B5-80AE-A8B1B6BAD019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[13]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.1050612405;
	setAttr ".pv" 0.1144861132;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "1594B025-493D-958E-D490-A6A7BD5C4DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[77:80]" "f[97]" "f[101]" "f[121]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0312853455543518 18.603452682495117 0 ;
	setAttr ".ps" -type "double2" 180 3.0236053466796875 ;
	setAttr ".r" 3.2769777774810791;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D82ADF43-4572-D02E-AB9A-C69541C9B21B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -2.3252063 0.74010867 ;
	setAttr ".uvtk[181]" -type "float2" -1.2099363 0.44736552 ;
	setAttr ".uvtk[182]" -type "float2" -1.1677661 0.1864921 ;
	setAttr ".uvtk[183]" -type "float2" -0.95455718 0.20256965 ;
	setAttr ".uvtk[184]" -type "float2" -0.99027574 0.74575979 ;
	setAttr ".uvtk[185]" -type "float2" -1.6286379 -0.13573568 ;
	setAttr ".uvtk[186]" -type "float2" -2.117954 -0.082565278 ;
	setAttr ".uvtk[187]" -type "float2" -0.60078287 -0.46837223 ;
	setAttr ".uvtk[188]" -type "float2" -1.1886616 -0.078927487 ;
	setAttr ".uvtk[189]" -type "float2" -0.94597757 -0.35008639 ;
	setAttr ".uvtk[190]" -type "float2" -2.1020489 0.44465154 ;
	setAttr ".uvtk[191]" -type "float2" -1.6561654 0.48374265 ;
	setAttr ".uvtk[192]" -type "float2" -0.65810061 0.82150435 ;
	setAttr ".uvtk[193]" -type "float2" -2.3583241 -0.35766101 ;
	setAttr ".uvtk[194]" -type "float2" -2.7009521 -0.47086102 ;
	setAttr ".uvtk[195]" -type "float2" -3.6767454 -0.13693087 ;
	setAttr ".uvtk[196]" -type "float2" -2.3555398 0.19476222 ;
	setAttr ".uvtk[197]" -type "float2" -2.141633 0.18274249 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "50383659-4044-901A-6BB9-058A77C80EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[73:76]" "f[90]" "f[109]" "f[113]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0312853455543518 18.603452682495117 0 ;
	setAttr ".ps" -type "double2" 180 3.0236053466796875 ;
	setAttr ".r" 3.2769777774810791;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0002DABF-435D-7D89-4C77-6A87F0318E31";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[88]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[89]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[90]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[91]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[92]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[93]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[94]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[95]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[96]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[97]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[98]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[99]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[100]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[101]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[102]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[103]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[104]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[105]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[106]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[107]" -type "float2" 0.076654963 -0.019655108 ;
	setAttr ".uvtk[198]" -type "float2" -2.3491161 0.12623584 ;
	setAttr ".uvtk[199]" -type "float2" -0.81121314 -0.46105921 ;
	setAttr ".uvtk[200]" -type "float2" -1.832796 -0.79601574 ;
	setAttr ".uvtk[201]" -type "float2" -2.0794532 -0.66785932 ;
	setAttr ".uvtk[202]" -type "float2" -1.2790827 -0.14315031 ;
	setAttr ".uvtk[203]" -type "float2" -1.2413555 0.11957262 ;
	setAttr ".uvtk[204]" -type "float2" -1.4671259 0.41297469 ;
	setAttr ".uvtk[205]" -type "float2" -1.4935924 -0.13406657 ;
	setAttr ".uvtk[206]" -type "float2" -1.2533758 -0.40844178 ;
	setAttr ".uvtk[207]" -type "float2" -1.4921542 -0.68645585 ;
	setAttr ".uvtk[208]" -type "float2" -2.1319308 0.42684886 ;
	setAttr ".uvtk[209]" -type "float2" -1.8004116 0.49849862 ;
	setAttr ".uvtk[210]" -type "float2" -0.79566014 0.1606465 ;
	setAttr ".uvtk[211]" -type "float2" -2.3050401 -0.13394462 ;
	setAttr ".uvtk[212]" -type "float2" -2.0922444 -0.11489845 ;
	setAttr ".uvtk[213]" -type "float2" -2.3239131 -0.39951056 ;
	setAttr ".uvtk[214]" -type "float2" -2.7630498 -0.4581247 ;
	setAttr ".uvtk[215]" -type "float2" -3.7325106 -0.78990543 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "5070565D-4A76-73BD-73DA-F7835C91829D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[81:84]" "f[89]" "f[110]" "f[112]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6512967348098755 18.603452682495117 0 ;
	setAttr ".ps" -type "double2" 180 3.0236053466796875 ;
	setAttr ".r" 3.2769777774810791;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4751429B-4D62-516F-6805-F4A4890F2335";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" -2.2075987 0.96547472 ;
	setAttr ".uvtk[217]" -type "float2" -1.6818745 1.069555 ;
	setAttr ".uvtk[218]" -type "float2" -0.9528994 0.030307703 ;
	setAttr ".uvtk[219]" -type "float2" -1.9528122 0.070148036 ;
	setAttr ".uvtk[220]" -type "float2" -1.8852996 0.13320211 ;
	setAttr ".uvtk[221]" -type "float2" -1.2420669 0.53001118 ;
	setAttr ".uvtk[222]" -type "float2" -1.1563245 0.96576858 ;
	setAttr ".uvtk[223]" -type "float2" -1.3417598 1.0056089 ;
	setAttr ".uvtk[224]" -type "float2" -1.3927072 0.56985158 ;
	setAttr ".uvtk[225]" -type "float2" -1.2930143 0.094253898 ;
	setAttr ".uvtk[226]" -type "float2" -1.4784495 0.13409427 ;
	setAttr ".uvtk[227]" -type "float2" -2.0219893 1.0053151 ;
	setAttr ".uvtk[228]" -type "float2" -0.6819616 1.0297147 ;
	setAttr ".uvtk[229]" -type "float2" -2.1218567 0.52941823 ;
	setAttr ".uvtk[230]" -type "float2" -1.9710417 0.56925857 ;
	setAttr ".uvtk[231]" -type "float2" -2.070909 0.093361825 ;
	setAttr ".uvtk[232]" -type "float2" -2.4110241 0.029121809 ;
	setAttr ".uvtk[233]" -type "float2" -3.4109368 0.068962127 ;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "F7C5479B-4173-E28E-8DDC-30B53611A255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[85:88]" "f[98]" "f[100]" "f[122]" "f[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6512967348098755 18.603452682495117 0 ;
	setAttr ".ps" -type "double2" 180 3.0236053466796875 ;
	setAttr ".r" 3.2769777774810791;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B205ACAA-4C3A-6047-B9F1-2B9AC953DD6B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" -2.2030506 1.0177155 ;
	setAttr ".uvtk[235]" -type "float2" -1.3389601 1.0581046 ;
	setAttr ".uvtk[236]" -type "float2" -1.3907609 0.62222391 ;
	setAttr ".uvtk[237]" -type "float2" -1.2400485 0.58188599 ;
	setAttr ".uvtk[238]" -type "float2" -1.1534526 1.0177667 ;
	setAttr ".uvtk[239]" -type "float2" -1.9525578 0.12227555 ;
	setAttr ".uvtk[240]" -type "float2" -1.8791163 0.18618737 ;
	setAttr ".uvtk[241]" -type "float2" -0.95257294 0.081937626 ;
	setAttr ".uvtk[242]" -type "float2" -1.4773566 0.18634318 ;
	setAttr ".uvtk[243]" -type "float2" -1.2918494 0.14600512 ;
	setAttr ".uvtk[244]" -type "float2" -2.017513 1.0580534 ;
	setAttr ".uvtk[245]" -type "float2" -1.6782364 1.1221721 ;
	setAttr ".uvtk[246]" -type "float2" -0.67825156 1.0818342 ;
	setAttr ".uvtk[247]" -type "float2" -2.0646536 0.14584956 ;
	setAttr ".uvtk[248]" -type "float2" -2.4039304 0.081730679 ;
	setAttr ".uvtk[249]" -type "float2" -3.4039152 0.12206866 ;
	setAttr ".uvtk[250]" -type "float2" -2.1164546 0.58178252 ;
	setAttr ".uvtk[251]" -type "float2" -1.9657121 0.62212044 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D052C814-4985-4655-79F0-FEAE2CC197AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[99]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0466444492340088 18.603452682495117 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.2769777774810791 3.0236053466796875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "DF806931-460D-10DB-CC9C-18AB5DA70BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[99]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "62102F66-4C2B-A0A1-D73D-909F72AB236A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" -0.42655683 0.97121066 ;
	setAttr ".uvtk[253]" -type "float2" -0.72095126 1.0181239 ;
	setAttr ".uvtk[254]" -type "float2" -0.72095126 0.65214682 ;
	setAttr ".uvtk[255]" -type "float2" -0.35497427 0.65214682 ;
	setAttr ".uvtk[256]" -type "float2" -1.0153457 0.97121066 ;
	setAttr ".uvtk[257]" -type "float2" -1.0869282 0.65214682 ;
	setAttr ".uvtk[258]" -type "float2" -0.72095126 0.28616983 ;
	setAttr ".uvtk[259]" -type "float2" -1.0153457 0.33308309 ;
	setAttr ".uvtk[260]" -type "float2" -0.42655683 0.33308309 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89014EC2-4DD1-1E4F-8273-83BE67A29493";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0466444 17.847551 -0.81924444 ;
	setAttr ".rs" 40200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0466444492340088 17.091650009155273 -1.6384888887405396 ;
	setAttr ".cbx" -type "double3" 3.0466444492340088 18.603452682495117 0 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0155CA1C-4550-3136-6377-C780AB1D5F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[111]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0466444492340088 18.603376388549805 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.2769777774810791 3.0237579345703125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF77547D-42B5-3940-6FA4-31848845283F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0001526869 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0001526869 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0001526869 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0001526869 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5B871776-4267-7F35-F3B3-3BAFA53C133A";
	setAttr ".uopa" yes;
	setAttr -s 237 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.025565602 1.0328503 ;
	setAttr ".uvtk[1]" -type "float2" -0.025565602 1.0328501 ;
	setAttr ".uvtk[2]" -type "float2" -0.025565602 1.0328501 ;
	setAttr ".uvtk[3]" -type "float2" -0.025565602 1.0328501 ;
	setAttr ".uvtk[4]" -type "float2" -0.025565602 1.0328501 ;
	setAttr ".uvtk[5]" -type "float2" -0.025565602 1.0328501 ;
	setAttr ".uvtk[6]" -type "float2" -0.025565602 1.0328503 ;
	setAttr ".uvtk[7]" -type "float2" -0.025565602 1.0328501 ;
	setAttr ".uvtk[8]" -type "float2" -0.025565602 1.0328501 ;
	setAttr ".uvtk[45]" -type "float2" -0.4315609 0.53088272 ;
	setAttr ".uvtk[46]" -type "float2" -0.42182019 0.53088272 ;
	setAttr ".uvtk[47]" -type "float2" -0.42182019 0.67070049 ;
	setAttr ".uvtk[48]" -type "float2" -0.4315609 0.67070049 ;
	setAttr ".uvtk[49]" -type "float2" -0.40428421 0.53088272 ;
	setAttr ".uvtk[50]" -type "float2" -0.39649329 0.67070049 ;
	setAttr ".uvtk[51]" -type "float2" -0.40428421 0.67070049 ;
	setAttr ".uvtk[52]" -type "float2" -0.45686617 0.53088272 ;
	setAttr ".uvtk[53]" -type "float2" -0.44716027 0.53088272 ;
	setAttr ".uvtk[54]" -type "float2" -0.44716027 0.67070049 ;
	setAttr ".uvtk[55]" -type "float2" -0.45686617 0.67070049 ;
	setAttr ".uvtk[56]" -type "float2" -0.43936315 0.53088272 ;
	setAttr ".uvtk[57]" -type "float2" -0.43936315 0.67070049 ;
	setAttr ".uvtk[58]" -type "float2" -0.41208169 0.53088272 ;
	setAttr ".uvtk[59]" -type "float2" -0.41208169 0.67070049 ;
	setAttr ".uvtk[60]" -type "float2" -0.39649329 0.53088272 ;
	setAttr ".uvtk[61]" -type "float2" -0.38679847 0.53088272 ;
	setAttr ".uvtk[62]" -type "float2" -0.38679847 0.67070049 ;
	setAttr ".uvtk[63]" -type "float2" -0.26445654 1.5414774 ;
	setAttr ".uvtk[64]" -type "float2" -0.26062208 1.5426711 ;
	setAttr ".uvtk[65]" -type "float2" -0.26042491 1.547528 ;
	setAttr ".uvtk[66]" -type "float2" -0.26674372 1.5454324 ;
	setAttr ".uvtk[67]" -type "float2" -0.26909637 1.5393873 ;
	setAttr ".uvtk[68]" -type "float2" -0.26502588 1.539222 ;
	setAttr ".uvtk[69]" -type "float2" -0.2646412 1.5369278 ;
	setAttr ".uvtk[70]" -type "float2" -0.26724154 1.5331711 ;
	setAttr ".uvtk[71]" -type "float2" -0.26091611 1.5354272 ;
	setAttr ".uvtk[72]" -type "float2" -0.26111338 1.5305703 ;
	setAttr ".uvtk[73]" -type "float2" -0.25708181 1.536621 ;
	setAttr ".uvtk[74]" -type "float2" -0.25479466 1.5326661 ;
	setAttr ".uvtk[75]" -type "float2" -0.25651246 1.5388764 ;
	setAttr ".uvtk[76]" -type "float2" -0.25244191 1.5387111 ;
	setAttr ".uvtk[77]" -type "float2" -0.25689709 1.5411707 ;
	setAttr ".uvtk[78]" -type "float2" -0.25429684 1.5449271 ;
	setAttr ".uvtk[79]" -type "float2" -0.24843819 1.5505491 ;
	setAttr ".uvtk[80]" -type "float2" -0.26020142 1.553036 ;
	setAttr ".uvtk[81]" -type "float2" -0.24747725 1.5385095 ;
	setAttr ".uvtk[82]" -type "float2" -0.249411 1.5265876 ;
	setAttr ".uvtk[83]" -type "float2" -0.26133719 1.5250623 ;
	setAttr ".uvtk[84]" -type "float2" -0.27310029 1.5275496 ;
	setAttr ".uvtk[85]" -type "float2" -0.27406108 1.5395888 ;
	setAttr ".uvtk[86]" -type "float2" -0.27212757 1.5515105 ;
	setAttr ".uvtk[87]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[88]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[89]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[90]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[91]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[92]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[93]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[94]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[95]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[96]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[97]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[98]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[99]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[100]" -type "float2" -0.9382574 0.012782787 ;
	setAttr ".uvtk[101]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[102]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[103]" -type "float2" -0.93825752 0.012782787 ;
	setAttr ".uvtk[104]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[105]" -type "float2" -0.93825746 0.012782787 ;
	setAttr ".uvtk[106]" -type "float2" -0.93825752 0.012782787 ;
	setAttr ".uvtk[107]" -type "float2" -0.93825752 0.012782787 ;
	setAttr ".uvtk[108]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[109]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[110]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[111]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[112]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[113]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[114]" -type "float2" -0.025565572 0.14828049 ;
	setAttr ".uvtk[115]" -type "float2" -0.025565602 0.14828046 ;
	setAttr ".uvtk[116]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[117]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[118]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[119]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[120]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[121]" -type "float2" -0.025565602 0.14828046 ;
	setAttr ".uvtk[122]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[123]" -type "float2" -0.025565598 0.14828046 ;
	setAttr ".uvtk[124]" -type "float2" -0.025565594 0.14828049 ;
	setAttr ".uvtk[125]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[126]" -type "float2" -0.025565587 0.14828049 ;
	setAttr ".uvtk[127]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[128]" -type "float2" -0.025565598 0.14828049 ;
	setAttr ".uvtk[129]" -type "float2" -0.025565598 0.14828049 ;
	setAttr ".uvtk[130]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[131]" -type "float2" -0.025565598 0.14828049 ;
	setAttr ".uvtk[132]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[133]" -type "float2" -0.025565594 0.14828049 ;
	setAttr ".uvtk[134]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[135]" -type "float2" -0.025565598 0.14828049 ;
	setAttr ".uvtk[136]" -type "float2" -0.025565598 0.14828049 ;
	setAttr ".uvtk[137]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[138]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[139]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[140]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[141]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[142]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[143]" -type "float2" -0.025565602 0.14828049 ;
	setAttr ".uvtk[144]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[145]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[146]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[147]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[148]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[149]" -type "float2" 0.20196819 0.76185483 ;
	setAttr ".uvtk[150]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[151]" -type "float2" 0.20196819 0.76185483 ;
	setAttr ".uvtk[152]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[153]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[154]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[155]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[156]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[157]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[158]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[159]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[160]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[161]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[162]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[163]" -type "float2" 0.20196819 0.76185483 ;
	setAttr ".uvtk[164]" -type "float2" 0.20196825 0.76185477 ;
	setAttr ".uvtk[165]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[166]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[167]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[168]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[169]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[170]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[171]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[172]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[173]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[174]" -type "float2" 0.20196822 0.76185483 ;
	setAttr ".uvtk[175]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[176]" -type "float2" 0.20196822 0.76185477 ;
	setAttr ".uvtk[177]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[178]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[179]" -type "float2" 0.20196822 0.76185489 ;
	setAttr ".uvtk[180]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[181]" -type "float2" 0.47040701 0.75929821 ;
	setAttr ".uvtk[182]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[183]" -type "float2" 0.47040701 0.75929821 ;
	setAttr ".uvtk[184]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[185]" -type "float2" 0.47040701 0.75929821 ;
	setAttr ".uvtk[186]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[187]" -type "float2" 0.47040701 0.75929832 ;
	setAttr ".uvtk[188]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[189]" -type "float2" 0.47040701 0.75929832 ;
	setAttr ".uvtk[190]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[191]" -type "float2" 0.47040701 0.75929821 ;
	setAttr ".uvtk[192]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[193]" -type "float2" 0.47040701 0.75929821 ;
	setAttr ".uvtk[194]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[195]" -type "float2" 0.47040701 0.75929821 ;
	setAttr ".uvtk[196]" -type "float2" 0.47040701 0.75929826 ;
	setAttr ".uvtk[197]" -type "float2" 0.47040701 0.75929832 ;
	setAttr ".uvtk[198]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[199]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[200]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[201]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[202]" -type "float2" 0.40904957 0.80787295 ;
	setAttr ".uvtk[203]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[204]" -type "float2" 0.40904957 0.80787295 ;
	setAttr ".uvtk[205]" -type "float2" 0.40904957 0.80787295 ;
	setAttr ".uvtk[206]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[207]" -type "float2" 0.40904957 0.80787295 ;
	setAttr ".uvtk[208]" -type "float2" 0.40904957 0.80787295 ;
	setAttr ".uvtk[209]" -type "float2" 0.40904957 0.80787295 ;
	setAttr ".uvtk[210]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[211]" -type "float2" 0.40904957 0.80787295 ;
	setAttr ".uvtk[212]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[213]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[214]" -type "float2" 0.40904957 0.80787289 ;
	setAttr ".uvtk[215]" -type "float2" 0.40904957 0.80787295 ;
	setAttr ".uvtk[216]" -type "float2" 0.23203483 0.7488696 ;
	setAttr ".uvtk[217]" -type "float2" 0.18124086 0.77916795 ;
	setAttr ".uvtk[218]" -type "float2" -0.024115033 0.74943018 ;
	setAttr ".uvtk[219]" -type "float2" -0.024048932 0.77961725 ;
	setAttr ".uvtk[220]" -type "float2" 0.33567077 0.77882999 ;
	setAttr ".uvtk[221]" -type "float2" 0.078529708 0.74920553 ;
	setAttr ".uvtk[222]" -type "float2" 0.13031489 0.74909228 ;
	setAttr ".uvtk[223]" -type "float2" 0.13038093 0.77927929 ;
	setAttr ".uvtk[224]" -type "float2" 0.078595929 0.77939266 ;
	setAttr ".uvtk[225]" -type "float2" 0.026744869 0.7493189 ;
	setAttr ".uvtk[226]" -type "float2" 0.02681103 0.77950591 ;
	setAttr ".uvtk[227]" -type "float2" 0.23210075 0.77905673 ;
	setAttr ".uvtk[228]" -type "float2" 0.18117487 0.74898088 ;
	setAttr ".uvtk[229]" -type "float2" 0.28381962 0.74875623 ;
	setAttr ".uvtk[230]" -type "float2" 0.28388584 0.77894336 ;
	setAttr ".uvtk[231]" -type "float2" 0.33560479 0.74864298 ;
	setAttr ".uvtk[232]" -type "float2" 0.3864646 0.74853164 ;
	setAttr ".uvtk[233]" -type "float2" 0.38653076 0.77871865 ;
	setAttr ".uvtk[234]" -type "float2" 0.23047979 0.78811657 ;
	setAttr ".uvtk[235]" -type "float2" 0.12750103 0.81871957 ;
	setAttr ".uvtk[236]" -type "float2" 0.075069442 0.81873935 ;
	setAttr ".uvtk[237]" -type "float2" 0.075057819 0.78817546 ;
	setAttr ".uvtk[238]" -type "float2" 0.12748958 0.78815544 ;
	setAttr ".uvtk[239]" -type "float2" -0.028857358 0.81877857 ;
	setAttr ".uvtk[240]" -type "float2" 0.33535466 0.81864113 ;
	setAttr ".uvtk[241]" -type "float2" -0.028868921 0.78821445 ;
	setAttr ".uvtk[242]" -type "float2" 0.022637896 0.81875926 ;
	setAttr ".uvtk[243]" -type "float2" 0.022626273 0.78819501 ;
	setAttr ".uvtk[244]" -type "float2" 0.23049124 0.8186807 ;
	setAttr ".uvtk[245]" -type "float2" 0.17899628 0.81870013 ;
	setAttr ".uvtk[246]" -type "float2" 0.17898472 0.78813601 ;
	setAttr ".uvtk[247]" -type "float2" 0.33534336 0.78807712 ;
	setAttr ".uvtk[248]" -type "float2" 0.38683829 0.78805757 ;
	setAttr ".uvtk[249]" -type "float2" 0.38684985 0.81862181 ;
	setAttr ".uvtk[250]" -type "float2" 0.28291169 0.78809702 ;
	setAttr ".uvtk[251]" -type "float2" 0.28292295 0.81866091 ;
	setAttr ".uvtk[252]" -type "float2" -0.44228488 0.1738461 ;
	setAttr ".uvtk[253]" -type "float2" -0.44228482 0.17384604 ;
	setAttr ".uvtk[254]" -type "float2" -0.44228482 0.1738461 ;
	setAttr ".uvtk[255]" -type "float2" -0.44228488 0.1738461 ;
	setAttr ".uvtk[256]" -type "float2" -0.44228488 0.1738461 ;
	setAttr ".uvtk[257]" -type "float2" -0.44228488 0.1738461 ;
	setAttr ".uvtk[258]" -type "float2" -0.44228482 0.1738461 ;
	setAttr ".uvtk[259]" -type "float2" -0.44228488 0.1738461 ;
	setAttr ".uvtk[260]" -type "float2" -0.44228488 0.1738461 ;
	setAttr ".uvtk[261]" -type "float2" -1.1602714 1.1160648 ;
	setAttr ".uvtk[262]" -type "float2" -1.1602714 1.4857013 ;
	setAttr ".uvtk[263]" -type "float2" -1.4576247 1.4383191 ;
	setAttr ".uvtk[264]" -type "float2" -1.5299265 1.1160648 ;
	setAttr ".uvtk[265]" -type "float2" -0.86291826 1.4382817 ;
	setAttr ".uvtk[266]" -type "float2" -1.1602714 1.485664 ;
	setAttr ".uvtk[267]" -type "float2" -1.1602714 1.1160275 ;
	setAttr ".uvtk[268]" -type "float2" -0.79061627 1.1160275 ;
	setAttr ".uvtk[269]" -type "float2" -1.1602714 0.74639088 ;
	setAttr ".uvtk[270]" -type "float2" -1.5299265 1.1160275 ;
	setAttr ".uvtk[271]" -type "float2" -1.4576247 0.79377311 ;
	setAttr ".uvtk[272]" -type "float2" -0.86291826 0.79377311 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6E42BD99-4B4A-BBA0-CED6-5AB827E11189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[92:120]" "e[122:124]" "e[126:206]" "e[208:229]" "e[231:238]" "e[240:253]" "e[256]" "e[258:281]" "e[283:295]" "e[304:311]";
createNode polyCylProj -n "polyCylProj11";
	rename -uid "B9DB17B9-46A9-E8D2-B480-E6AA1B3B4F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[44:46]" "f[49:60]" "f[62:91]" "f[93:98]" "f[100:110]" "f[112:122]" "f[125:135]" "f[138:143]" "f[152:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.021387209367585092 18.603376388549805 0 ;
	setAttr ".ro" -type "double3" 0 -90 -90 ;
	setAttr ".ps" -type "double2" 360 6.5151932996006554 ;
	setAttr ".r" 6.0932888984680176;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "53528097-4D17-6963-9B6E-5FBDDCA5AD4E";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.0051288605 -0.043495506 ;
	setAttr ".uvtk[88]" -type "float2" 0.013820946 -0.063499868 ;
	setAttr ".uvtk[89]" -type "float2" 0.021019578 -0.055617094 ;
	setAttr ".uvtk[90]" -type "float2" 0.011537254 -0.040548056 ;
	setAttr ".uvtk[91]" -type "float2" 0.041791201 -0.029125929 ;
	setAttr ".uvtk[92]" -type "float2" 0.047500551 -0.041283429 ;
	setAttr ".uvtk[93]" -type "float2" 0.062064201 -0.036250055 ;
	setAttr ".uvtk[94]" -type "float2" 0.056844831 -0.020534277 ;
	setAttr ".uvtk[95]" -type "float2" 0.070843011 -0.020913422 ;
	setAttr ".uvtk[96]" -type "float2" 0.073601663 -0.033007532 ;
	setAttr ".uvtk[97]" -type "float2" 0.080845967 -0.027439654 ;
	setAttr ".uvtk[98]" -type "float2" 0.086880505 -0.015261203 ;
	setAttr ".uvtk[99]" -type "float2" 0.13650207 -0.035387933 ;
	setAttr ".uvtk[100]" -type "float2" 0.10534024 -0.045808971 ;
	setAttr ".uvtk[101]" -type "float2" 0.11683522 -0.049969256 ;
	setAttr ".uvtk[102]" -type "float2" 0.15037434 -0.050475001 ;
	setAttr ".uvtk[103]" -type "float2" 0.086820334 -0.045135379 ;
	setAttr ".uvtk[104]" -type "float2" 0.09209165 -0.047069728 ;
	setAttr ".uvtk[105]" -type "float2" 0.070088267 -0.051491857 ;
	setAttr ".uvtk[106]" -type "float2" 0.054352701 -0.052813113 ;
	setAttr ".uvtk[107]" -type "float2" 0.058124781 -0.057578862 ;
	setAttr ".uvtk[108]" -type "float2" 0.074153572 -0.051031709 ;
	setAttr ".uvtk[109]" -type "float2" 0.02326864 -0.069569051 ;
	setAttr ".uvtk[110]" -type "float2" 0.006511569 -0.086239457 ;
	setAttr ".uvtk[111]" -type "float2" 0.028088272 -0.074751079 ;
	setAttr ".uvtk[112]" -type "float2" 0.11475291 -0.029215842 ;
	setAttr ".uvtk[113]" -type "float2" 0.12248747 -0.022401989 ;
	setAttr ".uvtk[114]" -type "float2" 0.088468179 -0.015117884 ;
	setAttr ".uvtk[115]" -type "float2" 0.0077618361 -0.036286771 ;
	setAttr ".uvtk[116]" -type "float2" 0.053872943 -0.019217134 ;
	setAttr ".uvtk[117]" -type "float2" 0.039306879 -0.023144186 ;
	setAttr ".uvtk[118]" -type "float2" 0.068581969 -0.017379314 ;
	setAttr ".uvtk[119]" -type "float2" 0.11683616 -0.049967706 ;
	setAttr ".uvtk[120]" -type "float2" 0.15037312 -0.050474107 ;
	setAttr ".uvtk[121]" -type "float2" 0.092093378 -0.047068596 ;
	setAttr ".uvtk[122]" -type "float2" 0.058125496 -0.057575405 ;
	setAttr ".uvtk[123]" -type "float2" 0.074152023 -0.051030397 ;
	setAttr ".uvtk[124]" -type "float2" 0.028087497 -0.07474947 ;
	setAttr ".uvtk[125]" -type "float2" 0.0077440739 -0.036297172 ;
	setAttr ".uvtk[126]" -type "float2" 0.053871423 -0.019218385 ;
	setAttr ".uvtk[127]" -type "float2" 0.039309561 -0.023146063 ;
	setAttr ".uvtk[128]" -type "float2" 0.088466227 -0.015119553 ;
	setAttr ".uvtk[129]" -type "float2" 0.06858319 -0.017380804 ;
	setAttr ".uvtk[130]" -type "float2" 0.10634318 -0.06102246 ;
	setAttr ".uvtk[131]" -type "float2" 0.14272867 -0.081360579 ;
	setAttr ".uvtk[132]" -type "float2" 0.088289529 -0.051859736 ;
	setAttr ".uvtk[133]" -type "float2" 0.062688887 -0.068651319 ;
	setAttr ".uvtk[134]" -type "float2" 0.073423952 -0.056379437 ;
	setAttr ".uvtk[135]" -type "float2" 0.040995538 -0.084439456 ;
	setAttr ".uvtk[136]" -type "float2" 0.11655671 -0.023558021 ;
	setAttr ".uvtk[137]" -type "float2" 0.10695535 0.0018252134 ;
	setAttr ".uvtk[138]" -type "float2" 0.075392142 -0.010323808 ;
	setAttr ".uvtk[139]" -type "float2" 0.010996103 -0.027712196 ;
	setAttr ".uvtk[140]" -type "float2" 0.048202783 -0.0084187537 ;
	setAttr ".uvtk[141]" -type "float2" 0.036576629 -0.010065719 ;
	setAttr ".uvtk[142]" -type "float2" 0.061007529 -0.0096840262 ;
	setAttr ".uvtk[143]" -type "float2" 0.06183283 -0.015347362 ;
	setAttr ".uvtk[144]" -type "float2" 0.048903402 -0.054429114 ;
	setAttr ".uvtk[145]" -type "float2" 0.07716772 0.0077285171 ;
	setAttr ".uvtk[146]" -type "float2" 0.069971859 -0.032763958 ;
	setAttr ".uvtk[147]" -type "float2" 0.079452038 0.015777528 ;
	setAttr ".uvtk[148]" -type "float2" 0.063892543 -0.04139173 ;
	setAttr ".uvtk[149]" -type "float2" 0.030311096 -0.035505749 ;
	setAttr ".uvtk[150]" -type "float2" 0.046419472 -0.07785701 ;
	setAttr ".uvtk[151]" -type "float2" 0.017795682 -0.074303783 ;
	setAttr ".uvtk[152]" -type "float2" 0.047651738 -0.073454432 ;
	setAttr ".uvtk[153]" -type "float2" 0.033953547 -0.041261911 ;
	setAttr ".uvtk[154]" -type "float2" 0.051792771 -0.053542063 ;
	setAttr ".uvtk[155]" -type "float2" 0.056220993 -0.051571965 ;
	setAttr ".uvtk[156]" -type "float2" 0.0085313944 -0.052620471 ;
	setAttr ".uvtk[157]" -type "float2" 0.067631781 0.0007892251 ;
	setAttr ".uvtk[158]" -type "float2" 0.083712876 -0.045455575 ;
	setAttr ".uvtk[159]" -type "float2" 0.092468977 -0.0013870001 ;
	setAttr ".uvtk[160]" -type "float2" 0.097258389 -0.05722028 ;
	setAttr ".uvtk[161]" -type "float2" 0.073969781 -0.054597616 ;
	setAttr ".uvtk[162]" -type "float2" 0.0097946916 -0.023492575 ;
	setAttr ".uvtk[163]" -type "float2" 0.043483183 -0.059686117 ;
	setAttr ".uvtk[164]" -type "float2" 0.013009191 -0.060008854 ;
	setAttr ".uvtk[165]" -type "float2" 0.050458759 -0.053864148 ;
	setAttr ".uvtk[166]" -type "float2" 0.032188952 -0.028058391 ;
	setAttr ".uvtk[167]" -type "float2" 0.057330251 -0.040458385 ;
	setAttr ".uvtk[168]" -type "float2" 0.020591259 -0.084936664 ;
	setAttr ".uvtk[169]" -type "float2" 0.011133492 -0.064240247 ;
	setAttr ".uvtk[170]" -type "float2" 0.024832726 -0.018926457 ;
	setAttr ".uvtk[171]" -type "float2" 0.023832977 -0.029087454 ;
	setAttr ".uvtk[172]" -type "float2" 0.023832262 -0.029085964 ;
	setAttr ".uvtk[173]" -type "float2" 0.026576519 -0.030871332 ;
	setAttr ".uvtk[174]" -type "float2" 0.033210516 -0.04788816 ;
	setAttr ".uvtk[175]" -type "float2" 0.03854394 -0.064544678 ;
	setAttr ".uvtk[176]" -type "float2" 0.043137431 -0.065970063 ;
	setAttr ".uvtk[177]" -type "float2" 0.043138623 -0.065967798 ;
	setAttr ".uvtk[178]" -type "float2" 0.052129269 -0.075952172 ;
	setAttr ".uvtk[179]" -type "float2" 0.066590965 -0.010610163 ;
	setAttr ".uvtk[180]" -type "float2" 0.074332893 -0.031055272 ;
	setAttr ".uvtk[181]" -type "float2" -0.37973952 0.15427899 ;
	setAttr ".uvtk[182]" -type "float2" 0.0085452544 -0.052620292 ;
	setAttr ".uvtk[183]" -type "float2" 0.12025226 0.15425694 ;
	setAttr ".uvtk[184]" -type "float2" 0.056214273 -0.051571608 ;
	setAttr ".uvtk[185]" -type "float2" 0.067629188 0.00078654289 ;
	setAttr ".uvtk[207]" -type "float2" 0.075374424 -0.036230803 ;
	setAttr ".uvtk[208]" -type "float2" 0.082773447 -0.10495728 ;
	setAttr ".uvtk[209]" -type "float2" 0.12411439 -0.12414777 ;
	setAttr ".uvtk[210]" -type "float2" 0.026388466 -0.096878827 ;
	setAttr ".uvtk[211]" -type "float2" -0.0084377527 -0.12472236 ;
	setAttr ".uvtk[212]" -type "float2" 0.006513238 -0.086238146 ;
	setAttr ".uvtk[213]" -type "float2" -0.024578869 -0.095250368 ;
	setAttr ".uvtk[214]" -type "float2" 0.0030452609 -0.082661748 ;
	setAttr ".uvtk[215]" -type "float2" -0.029964387 -0.088189006 ;
	setAttr ".uvtk[216]" -type "float2" -0.025665164 -0.096197188 ;
	setAttr ".uvtk[217]" -type "float2" -0.034356236 -0.058748722 ;
	setAttr ".uvtk[218]" -type "float2" -0.015015483 -0.03986448 ;
	setAttr ".uvtk[219]" -type "float2" -0.052342415 -0.044157654 ;
	setAttr ".uvtk[220]" -type "float2" -0.014999747 -0.039874852 ;
	setAttr ".uvtk[221]" -type "float2" -0.052342415 -0.044158906 ;
	setAttr ".uvtk[222]" -type "float2" -0.0048679709 -0.032007173 ;
	setAttr ".uvtk[223]" -type "float2" -0.038021684 -0.015411437 ;
	setAttr ".uvtk[224]" -type "float2" 0.027422249 -0.097160429 ;
	setAttr ".uvtk[225]" -type "float2" 0.042438149 -0.04847271 ;
	setAttr ".uvtk[226]" -type "float2" 0.032521963 -0.079351008 ;
	setAttr ".uvtk[227]" -type "float2" 0.067313313 -0.03528104 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6F49D8E8-43B2-D2B5-EE6A-788B9DBD92DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[152]" "f[155]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0B780E6E-4120-2C62-2FD3-F796FE64EBB3";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.22640923 -1.0017834 ;
	setAttr ".uvtk[1]" -type "float2" -0.22640926 -1.0017834 ;
	setAttr ".uvtk[2]" -type "float2" -0.22640926 -1.0017834 ;
	setAttr ".uvtk[3]" -type "float2" -0.22640926 -1.0017834 ;
	setAttr ".uvtk[4]" -type "float2" -0.22640926 -1.0017834 ;
	setAttr ".uvtk[5]" -type "float2" -0.22640923 -1.0017834 ;
	setAttr ".uvtk[6]" -type "float2" -0.22640926 -1.0017834 ;
	setAttr ".uvtk[7]" -type "float2" -0.22640926 -1.0017834 ;
	setAttr ".uvtk[8]" -type "float2" -0.22640926 -1.0017834 ;
	setAttr ".uvtk[9]" -type "float2" -0.30930799 0.3132444 ;
	setAttr ".uvtk[10]" -type "float2" -0.28223634 0.3132444 ;
	setAttr ".uvtk[11]" -type "float2" -0.28223634 0.44884384 ;
	setAttr ".uvtk[12]" -type "float2" -0.30930799 0.44884384 ;
	setAttr ".uvtk[13]" -type "float2" -0.36345175 0.44884384 ;
	setAttr ".uvtk[14]" -type "float2" -0.39052358 0.44884384 ;
	setAttr ".uvtk[15]" -type "float2" -0.39052358 0.3132444 ;
	setAttr ".uvtk[16]" -type "float2" -0.36345175 0.3132444 ;
	setAttr ".uvtk[17]" -type "float2" -0.22809252 0.44884384 ;
	setAttr ".uvtk[18]" -type "float2" -0.22809252 0.3132444 ;
	setAttr ".uvtk[19]" -type "float2" -0.33638 0.3132444 ;
	setAttr ".uvtk[20]" -type "float2" -0.33638 0.44884384 ;
	setAttr ".uvtk[21]" -type "float2" -0.28223634 0.45506042 ;
	setAttr ".uvtk[22]" -type "float2" -0.30930799 0.45506042 ;
	setAttr ".uvtk[23]" -type "float2" -0.20102069 0.45506042 ;
	setAttr ".uvtk[24]" -type "float2" -0.22809252 0.45506042 ;
	setAttr ".uvtk[25]" -type "float2" -0.36345175 0.45506042 ;
	setAttr ".uvtk[26]" -type "float2" -0.39052358 0.45506042 ;
	setAttr ".uvtk[27]" -type "float2" -0.33638 0.45506042 ;
	setAttr ".uvtk[28]" -type "float2" -0.25516438 0.44884384 ;
	setAttr ".uvtk[29]" -type "float2" -0.25516438 0.45506042 ;
	setAttr ".uvtk[30]" -type "float2" -0.25516438 0.3132444 ;
	setAttr ".uvtk[31]" -type "float2" -0.22809252 0.17764485 ;
	setAttr ".uvtk[32]" -type "float2" -0.39052358 0.17764485 ;
	setAttr ".uvtk[33]" -type "float2" -0.36345175 0.17764485 ;
	setAttr ".uvtk[34]" -type "float2" -0.33638 0.17764485 ;
	setAttr ".uvtk[35]" -type "float2" -0.30930799 0.17764485 ;
	setAttr ".uvtk[36]" -type "float2" -0.28223634 0.17764485 ;
	setAttr ".uvtk[37]" -type "float2" -0.25516438 0.17764485 ;
	setAttr ".uvtk[38]" -type "float2" -0.20102069 0.44884384 ;
	setAttr ".uvtk[39]" -type "float2" -0.17394876 0.44884384 ;
	setAttr ".uvtk[40]" -type "float2" -0.17394876 0.45506042 ;
	setAttr ".uvtk[41]" -type "float2" -0.20102069 0.3132444 ;
	setAttr ".uvtk[42]" -type "float2" -0.17394876 0.3132444 ;
	setAttr ".uvtk[43]" -type "float2" -0.20102069 0.17764485 ;
	setAttr ".uvtk[44]" -type "float2" -0.17394876 0.17764485 ;
	setAttr ".uvtk[87]" -type "float2" -0.28507724 0.29320449 ;
	setAttr ".uvtk[88]" -type "float2" -0.29538622 0.23782708 ;
	setAttr ".uvtk[89]" -type "float2" -0.2313008 0.23353885 ;
	setAttr ".uvtk[90]" -type "float2" -0.22614169 0.29160118 ;
	setAttr ".uvtk[91]" -type "float2" -0.10660824 0.28538758 ;
	setAttr ".uvtk[92]" -type "float2" -0.10971406 0.22574152 ;
	setAttr ".uvtk[93]" -type "float2" -0.049641296 0.2230034 ;
	setAttr ".uvtk[94]" -type "float2" -0.046802387 0.2807138 ;
	setAttr ".uvtk[95]" -type "float2" 0.013579279 0.28092003 ;
	setAttr ".uvtk[96]" -type "float2" 0.012079284 0.22123943 ;
	setAttr ".uvtk[97]" -type "float2" 0.076139867 0.21821059 ;
	setAttr ".uvtk[98]" -type "float2" 0.072856739 0.27784532 ;
	setAttr ".uvtk[99]" -type "float2" 0.11386608 0.15627466 ;
	setAttr ".uvtk[100]" -type "float2" 0.062814787 0.16194369 ;
	setAttr ".uvtk[101]" -type "float2" 0.056560338 0.12712586 ;
	setAttr ".uvtk[102]" -type "float2" 0.10631967 0.12740099 ;
	setAttr ".uvtk[103]" -type "float2" 0.004887715 0.16157719 ;
	setAttr ".uvtk[104]" -type "float2" 0.0020184666 0.12554853 ;
	setAttr ".uvtk[105]" -type "float2" -0.054006711 0.16503508 ;
	setAttr ".uvtk[106]" -type "float2" -0.11344162 0.16575386 ;
	setAttr ".uvtk[107]" -type "float2" -0.11549356 0.13126546 ;
	setAttr ".uvtk[108]" -type "float2" -0.056219205 0.12770385 ;
	setAttr ".uvtk[109]" -type "float2" -0.23252353 0.17486896 ;
	setAttr ".uvtk[110]" -type "float2" -0.29140833 0.14685661 ;
	setAttr ".uvtk[111]" -type "float2" -0.23514369 0.14060698 ;
	setAttr ".uvtk[112]" -type "float2" 0.12569745 0.28543657 ;
	setAttr ".uvtk[113]" -type "float2" 0.12148993 0.31881076 ;
	setAttr ".uvtk[114]" -type "float2" 0.071991831 0.3148483 ;
	setAttr ".uvtk[115]" -type "float2" -0.22408625 0.32636398 ;
	setAttr ".uvtk[116]" -type "float2" -0.045186654 0.31707823 ;
	setAttr ".uvtk[117]" -type "float2" -0.10525677 0.31921452 ;
	setAttr ".uvtk[118]" -type "float2" 0.014807522 0.31607854 ;
	setAttr ".uvtk[119]" -type "float2" 0.056559816 0.12712502 ;
	setAttr ".uvtk[120]" -type "float2" 0.10632035 0.12740052 ;
	setAttr ".uvtk[121]" -type "float2" 0.0020175725 0.12554793 ;
	setAttr ".uvtk[122]" -type "float2" -0.11549398 0.13126355 ;
	setAttr ".uvtk[123]" -type "float2" -0.056218341 0.12770313 ;
	setAttr ".uvtk[124]" -type "float2" -0.23514327 0.14060609 ;
	setAttr ".uvtk[125]" -type "float2" -0.2240766 0.3263697 ;
	setAttr ".uvtk[126]" -type "float2" -0.045185849 0.31707895 ;
	setAttr ".uvtk[127]" -type "float2" -0.10525826 0.3192156 ;
	setAttr ".uvtk[128]" -type "float2" 0.071992889 0.3148492 ;
	setAttr ".uvtk[129]" -type "float2" 0.014806896 0.31607926 ;
	setAttr ".uvtk[130]" -type "float2" 0.062267944 0.08563368 ;
	setAttr ".uvtk[131]" -type "float2" 0.11047886 0.096697435 ;
	setAttr ".uvtk[132]" -type "float2" 0.0040868074 0.080649242 ;
	setAttr ".uvtk[133]" -type "float2" -0.11797637 0.089783713 ;
	setAttr ".uvtk[134]" -type "float2" -0.055822268 0.083107933 ;
	setAttr ".uvtk[135]" -type "float2" -0.24216515 0.098372385 ;
	setAttr ".uvtk[136]" -type "float2" 0.12471619 0.31943965 ;
	setAttr ".uvtk[137]" -type "float2" 0.12993926 0.35313636 ;
	setAttr ".uvtk[138]" -type "float2" 0.079105034 0.35974538 ;
	setAttr ".uvtk[139]" -type "float2" -0.22584566 0.36920458 ;
	setAttr ".uvtk[140]" -type "float2" -0.042102113 0.35870904 ;
	setAttr ".uvtk[141]" -type "float2" -0.10377154 0.35960495 ;
	setAttr ".uvtk[142]" -type "float2" 0.018927991 0.35939735 ;
	setAttr ".uvtk[143]" -type "float2" 0.08648394 0.023269765 ;
	setAttr ".uvtk[144]" -type "float2" 0.16151911 0.044529904 ;
	setAttr ".uvtk[145]" -type "float2" 0.010141328 0.010716625 ;
	setAttr ".uvtk[146]" -type "float2" -0.1219383 0.032744236 ;
	setAttr ".uvtk[147]" -type "float2" -0.059098795 0.0063380674 ;
	setAttr ".uvtk[148]" -type "float2" -0.25462529 0.03743767 ;
	setAttr ".uvtk[149]" -type "float2" 0.17163321 0.41096121 ;
	setAttr ".uvtk[150]" -type "float2" 0.094868712 0.43400002 ;
	setAttr ".uvtk[151]" -type "float2" -0.22954893 0.4320671 ;
	setAttr ".uvtk[152]" -type "float2" -0.041799709 0.43160504 ;
	setAttr ".uvtk[153]" -type "float2" -0.1023446 0.41409254 ;
	setAttr ".uvtk[154]" -type "float2" 0.023945168 0.42077285 ;
	setAttr ".uvtk[155]" -type "float2" 0.089536756 -0.023044281 ;
	setAttr ".uvtk[156]" -type "float2" 0.18348119 -0.022473864 ;
	setAttr ".uvtk[157]" -type "float2" 0.015328795 -0.051528431 ;
	setAttr ".uvtk[158]" -type "float2" -0.12941331 -0.026371472 ;
	setAttr ".uvtk[159]" -type "float2" -0.066179946 -0.050344504 ;
	setAttr ".uvtk[160]" -type "float2" -0.34077665 -0.019971602 ;
	setAttr ".uvtk[161]" -type "float2" -0.26010725 -0.021398298 ;
	setAttr ".uvtk[162]" -type "float2" 0.18279395 0.47044599 ;
	setAttr ".uvtk[163]" -type "float2" 0.096466042 0.49013501 ;
	setAttr ".uvtk[164]" -type "float2" -0.22694516 0.49031061 ;
	setAttr ".uvtk[165]" -type "float2" -0.043326661 0.48696792 ;
	setAttr ".uvtk[166]" -type "float2" -0.10138467 0.47292978 ;
	setAttr ".uvtk[167]" -type "float2" 0.020932764 0.47967529 ;
	setAttr ".uvtk[168]" -type "float2" -0.16307223 0.43785131 ;
	setAttr ".uvtk[169]" -type "float2" -0.15792722 0.49261248 ;
	setAttr ".uvtk[170]" -type "float2" -0.16537684 0.36442518 ;
	setAttr ".uvtk[171]" -type "float2" -0.16483295 0.3224476 ;
	setAttr ".uvtk[172]" -type "float2" -0.16483259 0.32244688 ;
	setAttr ".uvtk[173]" -type "float2" -0.1663264 0.28633708 ;
	setAttr ".uvtk[174]" -type "float2" -0.16993564 0.22933443 ;
	setAttr ".uvtk[175]" -type "float2" -0.1728366 0.17213579 ;
	setAttr ".uvtk[176]" -type "float2" -0.17533445 0.13583015 ;
	setAttr ".uvtk[177]" -type "float2" -0.17533511 0.13582896 ;
	setAttr ".uvtk[178]" -type "float2" -0.18022597 0.09375535 ;
	setAttr ".uvtk[179]" -type "float2" -0.18809569 0.020692773 ;
	setAttr ".uvtk[180]" -type "float2" -0.19230726 -0.034205236 ;
	setAttr ".uvtk[181]" -type "float2" 0.18347362 -0.022473983 ;
	setAttr ".uvtk[182]" -type "float2" 0.089545414 -0.02304446 ;
	setAttr ".uvtk[183]" -type "float2" 0.015338302 -0.051526941 ;
	setAttr ".uvtk[184]" -type "float2" 0.79918563 -0.75582844 ;
	setAttr ".uvtk[185]" -type "float2" 0.72364914 -0.75582844 ;
	setAttr ".uvtk[186]" -type "float2" 0.71446568 -0.71489733 ;
	setAttr ".uvtk[187]" -type "float2" 0.76141739 -0.7618466 ;
	setAttr ".uvtk[188]" -type "float2" 0.8083691 -0.71489733 ;
	setAttr ".uvtk[189]" -type "float2" 0.76141739 -0.71489733 ;
	setAttr ".uvtk[190]" -type "float2" 0.76141739 -0.66794807 ;
	setAttr ".uvtk[191]" -type "float2" 0.79918563 -0.67396623 ;
	setAttr ".uvtk[192]" -type "float2" 0.71446568 -0.71489257 ;
	setAttr ".uvtk[193]" -type "float2" 0.72364914 -0.67396152 ;
	setAttr ".uvtk[194]" -type "float2" 0.76141739 -0.6679433 ;
	setAttr ".uvtk[195]" -type "float2" 0.76141739 -0.71489257 ;
	setAttr ".uvtk[196]" -type "float2" 1.481891 -0.8372646 ;
	setAttr ".uvtk[197]" -type "float2" 1.3962976 -0.8372646 ;
	setAttr ".uvtk[198]" -type "float2" 1.4390943 -0.84408438 ;
	setAttr ".uvtk[199]" -type "float2" 1.3858916 -0.79088157 ;
	setAttr ".uvtk[200]" -type "float2" 1.3962976 -0.74449873 ;
	setAttr ".uvtk[201]" -type "float2" 1.4922971 -0.79088157 ;
	setAttr ".uvtk[202]" -type "float2" 1.4390943 -0.79088157 ;
	setAttr ".uvtk[203]" -type "float2" 1.4390943 -0.73767877 ;
	setAttr ".uvtk[204]" -type "float2" 1.481891 -0.74449873 ;
	setAttr ".uvtk[205]" -type "float2" -0.32887194 0.034630172 ;
	setAttr ".uvtk[206]" -type "float2" -0.40089867 0.07201688 ;
	setAttr ".uvtk[207]" -type "float2" -0.42338786 0.016436465 ;
	setAttr ".uvtk[208]" -type "float2" -0.30222121 0.10513925 ;
	setAttr ".uvtk[209]" -type "float2" -0.35128042 0.12028592 ;
	setAttr ".uvtk[210]" -type "float2" -0.29140922 0.14685589 ;
	setAttr ".uvtk[211]" -type "float2" -0.34249976 0.15175842 ;
	setAttr ".uvtk[212]" -type "float2" -0.28952393 0.18199129 ;
	setAttr ".uvtk[213]" -type "float2" -0.33957008 0.18499811 ;
	setAttr ".uvtk[214]" -type "float2" -0.34190878 0.15227352 ;
	setAttr ".uvtk[215]" -type "float2" -0.33718094 0.30150217 ;
	setAttr ".uvtk[216]" -type "float2" -0.27969775 0.32831025 ;
	setAttr ".uvtk[217]" -type "float2" -0.3273966 0.33064568 ;
	setAttr ".uvtk[218]" -type "float2" -0.27970633 0.32831591 ;
	setAttr ".uvtk[219]" -type "float2" -0.3273966 0.33064646 ;
	setAttr ".uvtk[220]" -type "float2" -0.28521791 0.37154096 ;
	setAttr ".uvtk[221]" -type "float2" -0.33518693 0.36251301 ;
	setAttr ".uvtk[222]" -type "float2" -0.30278632 0.44450086 ;
	setAttr ".uvtk[223]" -type "float2" -0.37895653 0.41801512 ;
	setAttr ".uvtk[224]" -type "float2" -0.3055605 0.50083262 ;
	setAttr ".uvtk[225]" -type "float2" -0.39248845 0.47685885 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A692DFB7-49E7-6C4A-8857-F8A65F987658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[30]" "e[71]" "e[74]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "864F3F16-4C54-96E2-BB74-E293B5F8B395";
	setAttr ".uopa" yes;
	setAttr -s 223 ".uvtk[0:222]" -type "float2" 1.30895638 -0.46213159 1.30895638
		 -0.46462956 1.30895638 -0.46462956 1.30895638 -0.46213156 1.30895638 -0.46213156
		 1.30895638 -0.46213159 1.30895638 -0.46462959 1.30895638 -0.46462959 1.30895638 -0.46213159
		 1.30895638 -0.46462959 1.30895638 -0.46462959 1.30895638 -0.46462959 1.30895638 -0.46462959
		 1.30895638 -0.46462959 1.30895638 -0.46462959 1.30895638 -0.46462959 1.30895638 -0.46462959
		 1.3089565 -0.46462959 1.3089565 -0.46462959 1.30895638 -0.46462959 1.30895638 -0.46462959
		 1.30895638 -0.46213156 1.30895638 -0.46213156 1.3089565 -0.46213156 1.3089565 -0.46213156
		 1.30895638 -0.46213156 1.30895638 -0.46213156 1.30895638 -0.46213156 1.30895638 -0.46462959
		 1.30895638 -0.46213156 1.30895638 -0.46462959 1.30895638 -0.46462956 1.30895638 -0.46462956
		 1.30895638 -0.46462956 1.30895638 -0.46462956 1.30895638 -0.46462956 1.30895638 -0.46462956
		 1.3089565 -0.46462959 1.30895638 -0.46462959 1.30895638 -0.46213156 1.3089565 -0.46462959
		 1.30895638 -0.46462959 1.20154214 -0.79186869 1.20154214 -0.79186869 1.20154214 -0.79186869
		 1.20154214 -0.79186869 1.20154214 -0.79186869 1.20154214 -0.79186869 1.20154214 -0.79186869
		 1.20154214 -0.79186869 1.20154214 -0.79186869 1.20154214 -0.79186869 1.20154214 -0.79186869
		 1.20154214 -0.79186869 1.20154214 -0.79186869 1.20154214 -0.79186869 1.20154214 -0.79186869
		 1.20154214 -0.79186869 1.20154214 -0.79186869 1.20154214 -0.79186869 1.076641679
		 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654
		 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679
		 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654
		 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679
		 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654
		 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654 1.076641679
		 -1.32144654 1.076641679 -1.32144654 1.076641679 -1.32144654 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.034972135
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.034972135 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049960231 0.03497212 -0.0049960231 0.03497212 -0.0049960231
		 0.03497212 -0.0049960231 0.03497212 -0.0049960231 0.03497212 -0.0049960231 0.03497209
		 -0.0049959933 0.03497212 -0.0049960231 0.03497215 -0.0049959933 0.03497209 -0.0049959933
		 0.03497209 -0.0049959933 0.03497215 -0.0049959933 0.03497209 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497215 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049960231 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049960231 0.03497212 -0.0049960231 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212
		 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933 0.03497212 -0.0049959933
		 0.03497212 -0.0049959933 0.03497212 -0.0049960231 0.03497212 -0.0049959933 0.03497212
		 -0.0049960231 0.03497212 -0.0049960231;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A423F914-4838-0E73-516F-E69C7B74580D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[81]" "e[89]" "e[298]" "e[301]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D3EF5D9D-4782-4FE4-FDFB-F7951D377673";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[61]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[62]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[63]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[64]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[65]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[66]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[67]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[68]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[69]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[70]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[71]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[72]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[73]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[74]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[75]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[76]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[77]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[78]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[79]" -type "float2" 0.38114765 0.026113424 ;
	setAttr ".uvtk[80]" -type "float2" 0.38114765 0.026113424 ;
	setAttr ".uvtk[81]" -type "float2" 0.38114762 0.026113424 ;
	setAttr ".uvtk[82]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[83]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[223]" -type "float2" 0.38114768 0.02611341 ;
	setAttr ".uvtk[224]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[225]" -type "float2" -0.037029047 0.053573925 ;
	setAttr ".uvtk[226]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[227]" -type "float2" 0.38114765 0.02611341 ;
	setAttr ".uvtk[228]" -type "float2" -0.037029047 0.053573925 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6D958455-43B5-4735-CA15-8485B298E01D";
	setAttr ".ics" -type "componentList" 2 "f[39:42]" "f[145:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.404274 -0.046073258 ;
	setAttr ".rs" 52631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79356729984283447 16.998666763305664 -0.88571381568908691 ;
	setAttr ".cbx" -type "double3" 0.79356729984283447 17.809883117675781 0.79356729984283447 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "22D3E2B5-4B00-A173-5238-68A87262CD4D";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk[0:240]" -type "float2" -0.30675146 0.38310698 -0.30177358
		 0.36925969 -0.28881016 0.38295504 -0.30109027 0.39443639 -0.27653006 0.3944363 -0.2897608
		 0.4000974 -0.28809747 0.36642918 -0.27537182 0.36925963 -0.27086911 0.38120553 -0.23184857
		 0.29711086 -0.24597013 0.29711086 -0.24597013 0.22637735 -0.23184857 0.22637735 -0.20360518
		 0.22637735 -0.18948355 0.22637735 -0.18948355 0.29711086 -0.20360518 0.29711086 -0.27421334
		 0.22637735 -0.27421334 0.29711086 -0.2177268 0.29711086 -0.2177268 0.22637735 -0.24597013
		 0.22233574 -0.23184857 0.22233574 -0.288335 0.22233574 -0.27421334 0.22233574 -0.20360518
		 0.22233574 -0.18948355 0.22233574 -0.2177268 0.22233574 -0.26009175 0.22637735 -0.26009175
		 0.22233574 -0.26009175 0.29711086 -0.18948355 0.3678444 -0.20360518 0.3678444 -0.2177268
		 0.3678444 -0.23184857 0.3678444 -0.24597013 0.3678444 -0.26009175 0.3678444 -0.288335
		 0.22637735 -0.30245665 0.22637735 -0.30245665 0.22233574 -0.288335 0.29711086 -0.30245665
		 0.29711086 -0.065977156 0.72405362 -0.075114653 0.72405362 -0.075114653 0.59289491
		 -0.065977156 0.59289491 -0.091564581 0.72405362 -0.098873064 0.59289491 -0.091564581
		 0.59289491 -0.042239048 0.72405362 -0.051343918 0.72405362 -0.051343918 0.59289491
		 -0.042239048 0.59289491 -0.058658123 0.72405362 -0.058658123 0.59289491 -0.084250018
		 0.72405362 -0.084250018 0.59289491 -0.098873064 0.72405362 -0.10796741 0.72405362
		 -0.10796741 0.59289491 0.32938185 0.097009152 0.32198223 0.094705679 0.32160172 0.085332878
		 0.33379558 0.089376934 0.3383356 0.10104281 0.33048049 0.10136169 0.064662054 0.12563181
		 0.33475623 0.11303839 0.047850206 0.15016751 0.068993613 0.17930602 0.019309847 0.15853913
		 0.021433903 0.19230922 0.0065454859 0.14696793 -0.017875016 0.16468762 0.31479368
		 0.097601354 -0.031941205 0.11874942 0.29846993 0.079503007 0.32117036 0.074703641
		 -0.0476605 0.18630017 0.013176991 0.25187665 0.092971519 0.21235023 0.15529832 0.14875175
		 0.34791645 0.10065392 0.3441852 0.077647544 0.016942305 0.04223334 0.014178975 0.027388915
		 0.031357564 0.02623944 0.032740451 0.041803531 0.064782441 0.040137939 0.063949853
		 0.02414928 0.080052853 0.023415308 0.080813885 0.038885109 0.096999705 0.038940363
		 0.096597612 0.022942465 0.11376961 0.022130527 0.11288948 0.03811615 0.12388241 0.0055281334
		 0.11019768 0.0070476942 0.10852112 -0.0022854432 0.12185952 -0.0022117123 0.094669849
		 0.0069495253 0.09390071 -0.0027083382 0.078882694 0.0078764372 0.06295073 0.0080690794
		 0.062400639 -0.0011759028 0.078289688 -0.0021305904 0.031029796 0.010512508 0.015245242
		 0.003003519 0.030327415 0.0013282672 0.12705392 0.040150993 0.12592605 0.049097292
		 0.11265768 0.048035137 0.033291496 0.051122002 0.081246972 0.048632853 0.065144718
		 0.049205534 0.097328961 0.04836487 0.108521 -0.0022856817 0.1218597 -0.0022118911
		 0.093900442 -0.0027083978 0.062400579 -0.0011763796 0.078289866 -0.0021307096 0.030327534
		 0.0013280287 0.033294059 0.051123492 0.081247211 0.048633032 0.06514436 0.049205773
		 0.11265792 0.048035376 0.097328782 0.048365109 0.11005105 -0.013407849 0.12297446
		 -0.010442041 0.094455153 -0.014743887 0.061735094 -0.012295388 0.078396022 -0.014084898
		 0.028445279 -0.0099930391 0.12679088 0.049265854 0.12819096 0.05829858 0.11456445
		 0.06007015 0.032819845 0.062605739 0.082073838 0.059792392 0.065542877 0.060032539
		 0.098433465 0.059976868 0.1165424 -0.030125044 0.13665619 -0.024426065 0.096078128
		 -0.03348995 0.060673058 -0.027585231 0.077517748 -0.034663685 0.025105223 -0.026327156
		 0.13936737 0.073798984 0.11879003 0.079974681 0.031827129 0.079456538 0.0821549 0.079332739
		 0.06592536 0.074638337 0.099778324 0.076429069 0.11736074 -0.042539828 0.14254332
		 -0.042386942 0.097468674 -0.050175138 0.058669373 -0.043431751 0.075619549 -0.049857922
		 0.0020116465 -0.041716211 0.023635725 -0.042098634 0.14235911 0.089744449 0.1192182
		 0.095022261 0.0325251 0.095069319 0.081745505 0.094173312 0.066182643 0.090410233
		 0.09897089 0.092218429 0.049646802 0.081007093 0.051025875 0.095686316 0.04902894
		 0.061324619 0.049174793 0.050072186 0.049174912 0.050071947 0.048774466 0.040392451
		 0.047807023 0.025112372 0.047029361 0.0097797923 0.046359763 4.7780573e-05 0.046359643
		 4.7422945e-05 0.04504858 -0.011230789 0.042939052 -0.030815743 0.04181008 -0.045531504
		 0.14254132 -0.042386882 0.11736307 -0.042539887 0.097471207 -0.05017478 0.19305715
		 -0.069443651 0.15015426 -0.069443651 0.14493826 -0.046195813 0.17160568 -0.072861858
		 0.19827312 -0.046195813 0.17160568 -0.046195813 0.17160568 -0.019529782 0.19305715
		 -0.022947989 0.14493826 -0.046193071 0.15015426 -0.022945307 0.17160568 -0.01952704
		 0.17160568 -0.046193071 -0.023363784 0.048325829 -0.064942978 0.048325829 -0.044153407
		 0.045012936 -0.069998071 0.070857584 -0.064942978 0.093389332 -0.018308714 0.070857584
		 -0.044153407 0.070857584 -0.044153407 0.096702248 -0.023363784 0.093389332 0.0052028168
		 -0.027079724 -0.014104561 -0.017057918 -0.020132972 -0.031956755 0.01234678 -0.0081791505
		 -0.00080395862 -0.0041190013 0.015245004 0.0030032806 0.0015497701 0.0043175034 0.015750332
		 0.012421645 0.0023351209 0.013227619 0.0017081397 0.0044555478 0.0029755132 0.0444576
		 0.01838438 0.051643722 0.0055982936 0.052269749 0.018382056 0.051645212 0.0055982936
		 0.052269928 0.016904635 0.063232064 0.0035099881 0.060812078 0.012195265 0.08278966
		 -0.0082227737 0.075689852 0.011451649 0.097889811 -0.011850134 0.091463476 0.096108213
		 0.13812624 0.34606233 0.12388704 0.30977586 0.090352096 -0.091131419 0.10812189 -0.00049572811
		 0.13124372 0.32973817 0.10578904 0.047850206 0.15016751 0.064662054 0.12563181 0.096108213
		 0.13812624 0.019309847 0.15853913 0.0065454859 0.14696793 -0.00049572811 0.13124372
		 -0.031941205 0.11874942 -0.0476605 0.18630017 -0.091131419 0.10812189 0.013176991
		 0.25187665 0.092971519 0.21235023 0.15529832 0.14875175;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV20.out" "Hammer_MeshShape.i";
connectAttr "groupId1.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hammer_MeshShape.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "Hammer_MeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "Hammer_MeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammer_MeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj3.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj4.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj5.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj6.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV1.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyCylProj7.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj8.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj9.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj10.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj5.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV2.ip";
connectAttr "Hammer_MeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyExtrudeFace1.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj6.ip";
connectAttr "Hammer_MeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyCylProj11.ip";
connectAttr "Hammer_MeshShape.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyExtrudeFace2.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweakUV20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_MeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_Remodel_UV_Mapping_ARO.ma
