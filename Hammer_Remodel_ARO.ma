//Maya ASCII 2024 scene
//Name: Hammer_Remodel_ARO.ma
//Last modified: Tue, Sep 05, 2023 04:33:23 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "34B5C2A0-402A-E35C-83CC-1B8DE33D40A0";
createNode transform -s -n "persp";
	rename -uid "73EC364D-4F48-8787-6491-22AB05E2FA55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.388899294132431 16.35799542495355 -23.057809531798078 ;
	setAttr ".r" -type "double3" -9.0000000000019345 142.7999999999966 0 ;
	setAttr ".rpt" -type "double3" -2.7481920050080316e-16 4.1159015999222895e-16 1.4077694092602671e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2592814-4342-2C57-37C6-B68D5D0BAF37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.153154665454213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4355130485033681e-18 9.2482896911688162 3.7337863238589483e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B0EC2CC-4CD2-03A1-93FF-5EA3172BE809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE5CF9D6-4D24-11B7-ADDB-75928ACB3712";
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
	rename -uid "BD443987-4C7A-1037-87BE-68B39DB750F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07B5C162-4D9C-C90F-860A-84A6DB170719";
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
	rename -uid "1A2615AC-4084-7B08-DB6E-3BA092F58693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC71B692-4495-26E0-9D77-0EA4B629E2B7";
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
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "72DDA15F-4AEF-CA20-46EA-5E84837061CE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "260E9D88-42D3-318A-0707-F084A5605392";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8D33781-4F1F-AE25-C1C2-9086B0B61CF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6C360DD-4D43-F20B-739B-6BA6763EF26C";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA6EF765-4812-374B-2BF9-A295ACDFB872";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4098EEF-40DE-314F-E1C6-94B37C272F17";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1122\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1122\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1645\n            -height 1443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1645\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1645\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EE6208A-45BB-5A36-4F5E-69B1CDF8234C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyBridgeEdge2.out" "Hammer_MeshShape.i";
connectAttr "groupId1.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hammer_MeshShape.iog.og[0].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_MeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_Remodel_ARO.ma
