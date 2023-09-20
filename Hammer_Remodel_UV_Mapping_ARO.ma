//Maya ASCII 2024 scene
//Name: Hammer_Remodel_UV_Mapping_ARO.ma
//Last modified: Wed, Sep 20, 2023 01:48:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "32E905C7-47A5-7900-4D7C-8C8D06211D2C";
createNode transform -s -n "persp";
	rename -uid "73EC364D-4F48-8787-6491-22AB05E2FA55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0899741840710409 20.123130706379641 24.133904024557502 ;
	setAttr ".r" -type "double3" -15.599999999989965 1782.3999999999028 -4.1709318881992434e-16 ;
	setAttr ".rpt" -type "double3" -6.3791275297007013e-16 1.7045629335478464e-15 -9.8692412008686494e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2592814-4342-2C57-37C6-B68D5D0BAF37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.72395318968973;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[61]" "f[92]" "f[152]" "f[155]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[0:8]" "f[13:15]" "f[18:28]" "f[31:35]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[9:12]" "f[16:17]" "f[29:30]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 5 "f[36:60]" "f[62:91]" "f[93:151]" "f[153:154]" "f[156:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[21]" "f[32:33]" "f[46]" "f[130]" "f[142:143]" "f[147:148]" "f[165:167]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[24]" "f[26:27]" "f[44]" "f[117]" "f[138:139]" "f[144]" "f[151]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[4]" "f[14]" "f[22:23]" "f[48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[94:104]" "f[118:129]" "f[149:150]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[3]" "f[19:20]" "f[25]" "f[47]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:93]" "f[106:116]" "f[131:137]" "f[145:146]" "f[152:155]" "f[162:164]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[5:12]" "f[15:18]" "f[28:31]" "f[36:43]" "f[45]" "f[105]" "f[140:141]" "f[144:151]" "f[156:167]";
	setAttr ".pv" -type "double2" 0.54072615504264832 0.18299384415149689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.65499794 0.075297385
		 0.64440942 0.10475269 0.61683452 0.075620562 0.64295602 0.051197886 0.59071255 0.051198214
		 0.61885631 0.039156109 0.61531794 0.11077368 0.58824873 0.10475278 0.57867086 0.079342037
		 0.49566779 0.25822446 0.52570659 0.25822446 0.52570659 0.40868562 0.49566779 0.40868562
		 0.43559003 0.40868562 0.40555111 0.40868562 0.40555111 0.25822446 0.43559003 0.25822446
		 0.58578479 0.40868562 0.58578479 0.25822446 0.46562883 0.25822446 0.46562883 0.40868562
		 0.52570659 0.41728276 0.49566779 0.41728276 0.61582363 0.41728276 0.58578479 0.41728276
		 0.43559003 0.41728276 0.40555111 0.41728276 0.46562883 0.41728276 0.55574572 0.40868562
		 0.55574572 0.41728276 0.55574572 0.25822446 0.40555111 0.10776323 0.43559003 0.10776323
		 0.46562883 0.10776323 0.49566779 0.10776323 0.52570659 0.10776323 0.55574572 0.10776323
		 0.61582363 0.40868562 0.64586258 0.40868562 0.64586258 0.41728276 0.61582363 0.25822446
		 0.64586258 0.25822446 0.2431162 0.48874122 0.26255304 0.48874122 0.26255304 0.76773614
		 0.2431162 0.76773614 0.29754454 0.48874122 0.31309086 0.76773614 0.29754454 0.76773614
		 0.19262162 0.48874122 0.21198905 0.48874122 0.21198905 0.76773614 0.19262162 0.76773614
		 0.22754753 0.48874122 0.22754753 0.76773614 0.28198534 0.48874122 0.28198534 0.76773614
		 0.31309086 0.48874122 0.33243594 0.48874122 0.33243594 0.76773614 0.45350158 0.49395043
		 0.46924174 0.49885029 0.47005093 0.51878774 0.44411278 0.51018524 0.43445539 0.48537019
		 0.45116448 0.48469189 0.60584408 0.46765652 0.44206947 0.45985371 0.61151177 0.48313671
		 0.6314649 0.48296499 0.60611087 0.49871194 0.62203723 0.5086149 0.59678239 0.50075179
		 0.59692615 0.51747406 0.48453271 0.49269071 0.57166636 0.50904781 0.51925606 0.53118867
		 0.4709686 0.54139763 0.59710157 0.53787011 0.64626914 0.53150105 0.65409261 0.48277009
		 0.64543211 0.43418127 0.41407561 0.48619747 0.42201257 0.53513557 0.63671684 0.66186112
		 0.64259499 0.69343746 0.60605335 0.69588256 0.60311174 0.6627754 0.53495347 0.66631836
		 0.53672439 0.70032871 0.50247079 0.70188999 0.50085205 0.6689834 0.46642235 0.66886574
		 0.46727765 0.7028957 0.43075022 0.70462281 0.43262219 0.67061901 0.40923861 0.7399388
		 0.43834817 0.73670632 0.44191444 0.75655955 0.41354159 0.75640267 0.4713783 0.73691529
		 0.47301432 0.75745887 0.50496 0.73494357 0.53884983 0.73453373 0.54001987 0.75419909
		 0.50622159 0.75622994 0.60675067 0.72933632 0.64032686 0.74530905 0.6082446 0.74887258
		 0.40249231 0.66629046 0.40489149 0.64726037 0.43311542 0.64951986 0.60193968 0.64295352
		 0.4999308 0.64824826 0.53418291 0.64703017 0.46572194 0.64881843 0.44191474 0.75656003
		 0.41354123 0.75640291 0.47301489 0.75745934 0.54002011 0.75420016 0.50622112 0.75623041
		 0.60824436 0.74887305 0.60193413 0.64295036 0.49993032 0.6482479 0.53418374 0.64702958
		 0.43311477 0.64951932 0.46572235 0.64881784 0.43865997 0.78021842 0.41117004 0.77390987
		 0.47183499 0.78306061 0.54143566 0.777852 0.50599521 0.78165859 0.6122483 0.77295488
		 0.40305182 0.64690179 0.40007362 0.62768787 0.42905939 0.62391943 0.60294288 0.6185258
		 0.49817201 0.62451035 0.53333604 0.62399948 0.46337247 0.62411791 0.42485192 0.81577843
		 0.38206673 0.8036558 0.46838269 0.82293624 0.54369467 0.81037611 0.50786358 0.82543296
		 0.61935312 0.80769986 0.37629971 0.59471607 0.42007095 0.58157933 0.60505456 0.58268142
		 0.49799952 0.58294499 0.53252232 0.59293056 0.46051171 0.58912146 0.42311123 0.84218675
		 0.36954391 0.84186155 0.46542475 0.85842842 0.547957 0.84408396 0.51190114 0.85775334
		 0.66847676 0.84043473 0.6224789 0.84124821 0.36993578 0.56079769 0.41916016 0.54957098
		 0.60356981 0.5494709 0.49887019 0.55137688 0.53197497 0.55938143 0.46222934 0.5555352
		 0.56714928 0.57938337 0.56421566 0.54815835 0.56846344 0.62125099 0.56815332 0.6451866
		 0.56815308 0.6451872 0.56900495 0.66577697 0.57106292 0.69827998 0.57271707 0.7308948
		 0.57414132 0.75159627 0.57414174 0.75159699 0.57693046 0.77558738 0.58141786 0.81724793
		 0.58381927 0.84855074 0.3695482 0.84186167 0.42310628 0.84218687 0.46541935 0.85842758
		 0.26209319 0.89941531 0.35335428 0.89941531 0.3644495 0.84996361 0.3077237 0.90668637
		 0.25099802 0.84996361 0.3077237 0.84996361 0.3077237 0.79324073 0.26209319 0.80051178
		 0.3644495 0.84995788 0.35335428 0.80050606 0.3077237 0.793235 0.3077237 0.84995788
		 0.72245425 0.6489014 0.81089962 0.6489014 0.76667696 0.65594846 0.82165247 0.60097295
		 0.81089962 0.55304456 0.71170133 0.60097295 0.76667696 0.60097295 0.76667696 0.54599732
		 0.72245425 0.55304456 0.66168869 0.80930072 0.70275831 0.78798276 0.71558166 0.81967479
		 0.64649236 0.76909631 0.67446595 0.7604596 0.64032733 0.74530941 0.66945922 0.74251395
		 0.63925231 0.7252751 0.66778874 0.72356063 0.66912228 0.74222028 0.66642642 0.65712982
		 0.63364947 0.6418438 0.66084737 0.64051211 0.6336543 0.64184058 0.66084737 0.64051181
		 0.63679707 0.61719358 0.66528946 0.62234133 0.64681458 0.57559168 0.69024694 0.59069389
		 0.64839649 0.54347122 0.69796282 0.55714113 0.62159818 0.45748103 0.41801941 0.43677706
		 0.49520665 0.508111 0.54783142 0.53234702 0.58742005 0.49887258 0.45274353 0.47527426
		 0.61151177 0.48313671 0.60584408 0.46765652 0.62159818 0.45748103 0.60611087 0.49871194
		 0.59678239 0.50075179 0.58742005 0.49887258 0.57166636 0.50904781 0.59710157 0.53787011
		 0.54783142 0.53234702 0.64626914 0.53150105 0.65409261 0.48277009 0.64543211 0.43418127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
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
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -0.72437441 1.14469337 0.72437441 0.72437441 1.14469528 0.72437441
		 -0.72437441 10.50446224 0.72437441 0.72437441 10.50446224 0.72437441 -0.72437441 10.50446224 -0.72437453
		 0.72437441 10.50446224 -0.72437453 -0.72437441 1.14469337 -0.72437441 0.72437441 1.14469337 -0.72437441
		 -0.44851449 10.71901035 0.44851443 0.44851449 10.71901035 0.44851443 0.44851449 10.71901035 -0.44851443
		 -0.44851449 10.71901035 -0.44851443 -0.44851449 17.35188675 0.44851449 0.44851446 17.35188675 0.44851437
		 -0.44851449 17.35188675 -0.44851449 0.94172168 1.14469337 0 -0.94172168 1.14469337 0
		 -0.94172168 10.50446224 -8.9406967e-08 -0.58309048 10.71901035 0 -0.58309048 17.35188675 0
		 0.58309048 10.71901035 0 0.94172168 10.50446224 -2.0861626e-07 0.94172168 5.82457781 -8.9406967e-08
		 0.72437441 5.82457781 -0.72437453 -0.72437441 5.82457781 -0.72437453 -0.94172168 5.82457781 -8.9406967e-08
		 -0.72437441 5.82457781 0.72437441 0.72437441 5.82457972 0.72437441 -2.9802322e-08 1.14469528 1.047102571
		 -2.9802322e-08 5.82457972 1.047102571 0 10.50446224 1.047102571 0 10.71901035 0.64833969
		 0 17.35188675 0.64833969 0 10.71901035 -0.64833981 0 10.50446224 -1.047102571 0 5.82457781 -1.047102571
		 0 1.14469337 -1.047102451 0 1.14469337 0 0 16.99866676 0.32089221 -0.36923629 16.99866676 0.22198987
		 -0.435844 16.99866676 0 -0.36923629 16.99866676 -0.22198999 0 16.99866676 -0.32089224
		 0.36923629 16.99866676 -0.22198987 0.435844 16.99866676 2.9802322e-08 0.36923629 16.99866676 0.22198999
		 -0.7935673 17.80988312 0.7935673 0.7935673 17.80988312 0.79356718 -0.7935673 19.39702034 0.79356712
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
		 0 18.60345268 -1.10107696 0 17.7177372 -0.88571382 3.046644449 18.60330009 0 3.046644449 17.091497421 0
		 3.046644449 17.28528976 -1.31801164 3.046644449 18.60330009 -1.63848889 -0.36923629 16.99866676 -0.22198987
		 0 16.99866676 -0.32089221 -0.44851449 17.35188675 -0.44851449 0 17.35188675 -0.64833969
		 0.36923629 16.99866676 -0.22198987 0.44851449 17.35188675 -0.44851449 0.435844 16.99866676 0
		 0.58309048 17.35188675 0 0.36923629 16.99866676 0.22198987 0.44851449 17.35188675 0.44851449
		 0.7935673 17.69320297 0;
	setAttr ".vt[166:169]" 0.7935673 17.80988312 0.7935673 0.7935673 17.80988312 -0.7935673
		 0 17.7177372 -0.88571382 -0.7935673 17.80988312 -0.7935673;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 28 0 2 30 1 4 34 1 6 36 0 0 26 0 1 27 0 2 17 1 3 21 1
		 4 24 0 5 23 0 6 16 0 7 15 0 2 8 0 3 9 0 8 31 0 5 10 0 9 20 0 4 11 0 11 33 0 8 18 0
		 8 39 0 9 45 0 12 32 0 10 43 0 11 41 0 12 19 0 15 1 0 16 0 0 15 37 1 17 4 1 16 25 1
		 18 11 0 17 18 1 19 14 0 18 40 1 20 10 0 21 5 1 20 21 1 21 22 1 22 15 1 23 7 0 22 23 1
		 24 6 0 23 35 1 25 17 1 24 25 1 26 2 0 25 26 1 27 3 0 26 29 1 27 22 1 28 1 0 29 27 1
		 28 29 1 30 3 1 29 30 1 31 9 0 30 31 1 32 13 0 31 38 1 33 10 0 34 5 1 33 34 1 35 24 1
		 34 35 1 36 7 0 35 36 1 37 16 1 36 37 1 37 28 1 38 32 1 39 12 0 38 39 1 40 19 1 39 40 1
		 41 14 0 40 41 1 42 33 1 41 42 0 42 43 0 44 20 1 43 44 0 45 13 0 44 45 0 45 38 1 46 144 0
		 48 146 0 50 148 0 52 150 0 46 124 1 47 123 1 48 111 1 49 112 1 50 136 1 51 137 1
		 52 100 0 53 99 0 53 54 0 47 55 0 54 98 0 51 56 0 56 138 0 49 57 0 57 113 0 55 122 0
		 52 58 0 46 59 0 58 101 0 48 60 0 59 125 0 50 61 0 60 110 0 61 135 0 54 62 0 55 63 0
		 62 97 0 56 64 0 64 139 0 57 65 0 65 114 0 63 121 0 58 66 0 59 67 0 66 102 0 60 68 0
		 67 126 0 61 69 0 68 109 0 69 134 0 62 70 0 63 71 0 70 96 1 64 72 0 72 140 1 65 73 0
		 73 115 1 71 120 1 66 74 0 67 75 0 74 103 1 68 76 0 75 127 1 69 77 0 76 108 1 77 133 1
		 70 78 0 71 79 0 78 95 0 72 80 0 80 141 0 73 81 0 81 116 0 79 119 0 74 82 0 75 83 0
		 82 104 0 76 84 0 83 128 0 77 85 0 84 107 0 85 132 0 78 86 0 79 87 0 86 94 0 80 88 0
		 88 142 0;
	setAttr ".ed[166:331]" 81 89 0 89 117 0 87 118 0 82 90 0 83 91 0 90 105 0 84 92 0
		 91 129 0 85 93 0 92 106 0 93 131 0 94 87 0 95 79 0 94 95 1 96 71 1 95 96 1 97 63 0
		 96 97 1 98 55 0 97 98 0 99 47 0 98 99 1 100 46 0 101 59 0 100 101 1 102 67 0 101 102 0
		 103 75 1 102 103 1 104 83 0 103 104 1 105 91 0 104 105 1 106 93 0 105 130 1 107 85 0
		 106 107 1 108 77 1 107 108 1 109 69 0 108 109 1 110 61 0 109 110 0 111 50 1 110 111 1
		 112 51 1 111 147 1 113 56 0 112 113 1 114 64 0 113 114 0 115 72 1 114 115 1 116 80 0
		 115 116 1 117 88 0 116 117 1 117 143 1 118 89 0 119 81 0 118 119 1 120 73 1 119 120 1
		 121 65 0 120 121 1 122 57 0 121 122 0 123 49 1 122 123 1 124 48 1 123 145 1 125 60 0
		 124 125 1 126 68 0 125 126 0 127 76 1 126 127 1 128 84 0 127 128 1 129 92 0 128 129 1
		 130 106 1 129 130 1 131 90 0 130 131 1 132 82 0 131 132 1 133 74 1 132 133 1 134 66 0
		 133 134 1 135 58 0 134 135 0 136 52 1 135 136 1 137 53 1 136 149 1 138 54 0 137 138 1
		 139 62 0 138 139 0 140 70 1 139 140 1 141 78 0 140 141 1 142 86 0 141 142 1 143 94 0
		 142 143 0 143 118 1 144 47 0 145 124 1 144 145 1 146 49 0 145 146 1 147 112 1 146 147 1
		 148 51 0 147 148 1 149 137 1 148 149 1 150 53 0 149 150 1 32 144 0 13 47 0 14 52 0
		 19 100 0 12 46 0 143 151 0 94 152 0 151 152 0 86 153 0 153 152 0 142 154 0 154 153 0
		 154 151 0 41 155 0 42 156 0 155 156 0 14 157 0 155 157 0 157 158 0 158 156 1 43 159 0
		 156 159 0 158 160 0 159 160 0 44 161 0 159 161 0 162 160 0 162 161 1 45 163 0 161 163 0
		 13 164 0 164 162 0 163 164 0 99 165 0 162 165 0 47 166 0 165 166 0 164 166 0 53 167 0
		 160 167 0 167 165 0 150 168 0 158 168 0;
	setAttr ".ed[332:335]" 168 167 0 52 169 0 157 169 0 169 168 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 49 55 -2 -47
		mu 0 4 9 10 11 12
		f 4 2 64 63 -9
		mu 0 4 13 14 15 16
		f 4 3 68 67 -11
		mu 0 4 0 1 2 3
		f 4 38 41 -10 -37
		mu 0 4 17 18 40 37
		f 4 45 44 29 8
		mu 0 4 16 19 20 13
		f 4 1 57 -15 -13
		mu 0 4 12 11 21 22
		f 4 36 15 -36 37
		mu 0 4 17 37 23 24
		f 4 -3 17 18 62
		mu 0 4 14 13 25 26
		f 4 -30 32 31 -18
		mu 0 4 13 20 27 25
		f 4 14 59 72 -21
		mu 0 4 42 43 44 45
		f 4 35 23 81 80
		mu 0 4 46 57 47 48
		f 4 -19 24 78 77
		mu 0 4 49 50 51 52
		f 4 -32 34 76 -25
		mu 0 4 50 53 54 51
		f 4 -68 69 -1 -28
		mu 0 4 3 2 4 5
		f 4 -45 47 46 6
		mu 0 4 20 19 9 12
		f 4 -33 -7 12 19
		mu 0 4 27 20 12 22
		f 4 -35 -20 20 74
		mu 0 4 54 53 42 45
		f 4 16 -81 83 -22
		mu 0 4 55 46 48 56
		f 4 7 -38 -17 -14
		mu 0 4 28 17 24 29
		f 4 50 -39 -8 -49
		mu 0 4 30 18 17 28
		f 4 39 -12 -41 -42
		mu 0 4 18 7 6 40
		f 4 -64 66 -4 -43
		mu 0 4 16 15 31 32
		f 4 10 30 -46 42
		mu 0 4 32 33 19 16
		f 4 -48 -31 27 4
		mu 0 4 9 19 33 34
		f 4 0 53 -50 -5
		mu 0 4 34 35 10 9
		f 4 -27 -40 -51 -6
		mu 0 4 36 7 18 30
		f 4 51 5 -53 -54
		mu 0 4 35 36 30 10
		f 4 -56 52 48 -55
		mu 0 4 11 10 30 28
		f 4 -58 54 13 -57
		mu 0 4 21 11 28 29
		f 4 84 -60 56 21
		mu 0 4 56 44 43 55
		f 4 -61 -78 79 -24
		mu 0 4 57 58 59 47
		f 4 -62 -63 60 -16
		mu 0 4 37 38 39 23
		f 4 -65 61 9 43
		mu 0 4 41 38 37 40
		f 4 -67 -44 40 -66
		mu 0 4 1 41 40 6
		f 4 -69 65 11 28
		mu 0 4 2 1 6 7
		f 4 -70 -29 26 -52
		mu 0 4 4 2 7 8
		f 4 -73 70 -23 -72
		mu 0 4 60 61 62 63
		f 4 -74 -75 71 25
		mu 0 4 64 65 60 63
		f 4 -77 73 33 -76
		mu 0 4 228 65 64 67
		f 4 -305 306 307 308
		mu 0 4 229 230 231 69
		f 4 -311 -309 311 -313
		mu 0 4 232 229 69 71
		f 4 -315 312 -316 316
		mu 0 4 233 232 71 73
		f 4 -319 -317 -321 -322
		mu 0 4 234 233 73 235
		f 4 -71 -85 82 -59
		mu 0 4 62 61 74 225
		f 4 85 278 277 -90
		mu 0 4 84 85 86 87
		f 4 212 284 -88 -210
		mu 0 4 88 89 90 91
		f 4 262 288 -89 -260
		mu 0 4 92 93 94 95
		f 4 296 -299 -301 301
		mu 0 4 192 191 190 189
		f 4 171 200 250 249
		mu 0 4 201 200 199 198
		f 4 -97 97 99 187
		mu 0 4 96 97 98 99
		f 4 -262 264 263 -98
		mu 0 4 97 100 101 98
		f 4 -212 214 213 -101
		mu 0 4 102 103 104 105
		f 4 -91 98 104 234
		mu 0 4 106 209 107 108
		f 4 95 190 -108 -106
		mu 0 4 95 109 110 111
		f 4 89 238 -110 -107
		mu 0 4 84 87 112 213
		f 4 209 110 -208 210
		mu 0 4 88 91 113 114
		f 4 259 105 -258 260
		mu 0 4 92 95 111 115
		f 4 -100 113 115 185
		mu 0 4 99 98 116 117
		f 4 -264 266 265 -114
		mu 0 4 98 101 118 116
		f 4 -214 216 215 -117
		mu 0 4 105 104 119 120
		f 4 -105 114 120 232
		mu 0 4 108 107 207 121
		f 4 107 192 -124 -122
		f 4 109 240 -126 -123
		mu 0 4 213 112 122 215
		f 4 207 126 -206 208
		mu 0 4 114 113 123 124
		f 4 257 121 -256 258
		mu 0 4 115 111 125 126
		f 4 -116 129 131 183
		mu 0 4 117 116 127 128
		f 4 -266 268 267 -130
		mu 0 4 116 118 129 127
		f 4 -216 218 217 -133
		mu 0 4 120 119 130 131
		f 4 -121 130 136 230
		mu 0 4 121 207 205 132
		f 4 123 194 -140 -138
		mu 0 4 125 133 134 135
		f 4 125 242 -142 -139
		mu 0 4 215 122 136 217
		f 4 205 142 -204 206
		mu 0 4 124 123 137 138
		f 4 255 137 -254 256
		mu 0 4 126 125 135 139
		f 4 -132 145 147 181
		mu 0 4 128 127 140 141
		f 4 -268 270 269 -146
		mu 0 4 127 129 142 140
		f 4 -218 220 219 -149
		mu 0 4 131 130 143 144
		f 4 -137 146 152 228
		mu 0 4 132 205 202 145
		f 4 139 196 -156 -154
		mu 0 4 135 134 146 147
		f 4 141 244 -158 -155
		mu 0 4 217 136 148 219
		f 4 203 158 -202 204
		mu 0 4 138 137 149 150
		f 4 253 153 -252 254
		mu 0 4 139 135 147 151
		f 4 -148 161 163 179
		mu 0 4 141 140 152 153
		f 4 -270 272 271 -162
		mu 0 4 140 142 154 152
		f 4 -220 222 221 -165
		mu 0 4 144 143 155 156
		f 4 -153 162 168 226
		mu 0 4 145 202 157 158
		f 4 155 198 -172 -170
		mu 0 4 147 146 159 160
		f 4 157 246 -174 -171
		mu 0 4 219 148 161 221
		f 4 201 174 -200 202
		mu 0 4 150 149 162 163
		f 4 251 169 -250 252
		mu 0 4 151 147 160 164
		f 4 -179 -180 177 -163
		mu 0 4 202 203 204 157
		f 4 -181 -182 178 -147
		mu 0 4 205 206 203 202
		f 4 -183 -184 180 -131
		mu 0 4 207 208 206 205
		f 4 -185 -186 182 -115
		f 4 -187 -188 184 -99
		mu 0 4 209 210 211 107
		f 4 -191 188 106 -190
		mu 0 4 214 212 84 213
		f 4 -193 189 122 -192
		mu 0 4 216 214 213 215
		f 4 -195 191 138 -194
		mu 0 4 218 216 215 217
		f 4 -197 193 154 -196
		mu 0 4 220 218 217 219
		f 4 -199 195 170 -198
		mu 0 4 222 220 219 221
		f 4 -201 197 173 248
		mu 0 4 199 200 197 196
		f 4 159 -203 -176 -173
		mu 0 4 165 150 163 166
		f 4 143 -205 -160 -157
		mu 0 4 167 138 150 165
		f 4 127 -207 -144 -141
		mu 0 4 168 124 138 167
		f 4 111 -209 -128 -125
		mu 0 4 169 114 124 168
		f 4 91 -211 -112 -109
		mu 0 4 170 88 114 169
		f 4 86 282 -213 -92
		mu 0 4 170 171 89 88
		f 4 -215 -93 102 103
		mu 0 4 104 103 172 173
		f 4 -217 -104 118 119
		mu 0 4 119 104 173 174
		f 4 -219 -120 134 135
		mu 0 4 130 119 174 175
		f 4 -221 -136 150 151
		mu 0 4 143 130 175 176
		f 4 -223 -152 166 167
		mu 0 4 155 143 176 177
		f 4 -178 -274 275 -169
		mu 0 4 188 187 186 185
		f 4 -226 -227 224 -167
		mu 0 4 176 145 158 177
		f 4 -228 -229 225 -151
		mu 0 4 175 132 145 176
		f 4 -230 -231 227 -135
		mu 0 4 174 121 132 175
		f 4 -232 -233 229 -119
		mu 0 4 173 108 121 174
		f 4 -234 -235 231 -103
		mu 0 4 172 106 108 173
		f 4 -278 280 -87 -236
		mu 0 4 87 86 171 170
		f 4 -239 235 108 -238
		mu 0 4 112 87 170 169
		f 4 -241 237 124 -240
		mu 0 4 122 112 169 168
		f 4 -243 239 140 -242
		mu 0 4 136 122 168 167
		f 4 -245 241 156 -244
		mu 0 4 148 136 167 165
		f 4 -247 243 172 -246
		mu 0 4 161 148 165 166
		f 4 -248 -249 245 175
		mu 0 4 195 199 196 194
		f 4 -251 247 199 176
		mu 0 4 198 199 195 193
		f 4 160 -253 -177 -175
		mu 0 4 149 151 164 162
		f 4 144 -255 -161 -159
		mu 0 4 137 139 151 149
		f 4 128 -257 -145 -143
		mu 0 4 123 126 139 137
		f 4 112 -259 -129 -127
		mu 0 4 113 115 126 123
		f 4 93 -261 -113 -111
		mu 0 4 91 92 115 113
		f 4 87 286 -263 -94
		mu 0 4 91 90 93 92
		f 4 -265 -95 100 101
		mu 0 4 101 100 102 105
		f 4 -267 -102 116 117
		mu 0 4 118 101 105 120
		f 4 -269 -118 132 133
		mu 0 4 129 118 120 131
		f 4 -271 -134 148 149
		mu 0 4 142 129 131 144
		f 4 -273 -150 164 165
		mu 0 4 154 142 144 156
		f 4 223 -275 -166 -222
		mu 0 4 184 186 183 182
		f 4 -276 -224 -168 -225
		mu 0 4 185 186 184 181
		f 4 276 90 236 -279
		mu 0 4 85 209 106 86
		f 4 -281 -237 233 -280
		mu 0 4 171 86 106 172
		f 4 -283 279 92 -282
		mu 0 4 89 171 172 103
		f 4 -285 281 211 -284
		mu 0 4 90 89 103 102
		f 4 -287 283 94 -286
		mu 0 4 93 90 102 100
		f 4 -289 285 261 -288
		mu 0 4 94 93 100 97
		f 4 58 290 -277 -290
		mu 0 4 62 225 76 77
		f 4 320 323 325 -327
		mu 0 4 235 73 236 237
		f 4 315 328 329 -324
		mu 0 4 73 71 238 236
		f 4 -312 331 332 -329
		mu 0 4 71 69 239 238
		f 4 -308 334 335 -332
		mu 0 4 69 231 240 239
		f 4 -34 292 -96 -292
		mu 0 4 67 64 82 224
		f 4 -26 293 -189 -293
		mu 0 4 64 63 83 82
		f 4 22 289 -86 -294
		mu 0 4 63 62 77 83
		f 4 273 295 -297 -295
		f 4 -164 297 298 -296
		mu 0 4 153 152 179 178
		f 4 -272 299 300 -298
		mu 0 4 152 154 180 179
		f 4 274 294 -302 -300
		f 4 -79 302 304 -304
		mu 0 4 68 66 230 229
		f 4 75 305 -307 -303
		mu 0 4 66 223 231 230
		f 4 -80 303 310 -310
		mu 0 4 70 68 229 232
		f 4 -82 309 314 -314
		mu 0 4 72 70 232 233
		f 4 -84 313 318 -318
		mu 0 4 227 72 233 234
		f 4 -83 317 321 -320
		mu 0 4 75 227 234 235
		f 4 186 324 -326 -323
		mu 0 4 78 226 237 236
		f 4 -291 319 326 -325
		mu 0 4 226 75 235 237
		f 4 96 322 -330 -328
		mu 0 4 79 78 236 238
		f 4 287 327 -333 -331
		mu 0 4 80 79 238 239
		f 4 291 333 -335 -306
		mu 0 4 223 81 240 231
		f 4 88 330 -336 -334
		mu 0 4 81 80 239 240;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 3 
		1 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2D7AFDF-4814-15E7-582D-F389182E1FD1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA929152-46B5-3D32-79D3-C3B28FAC613F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "477F9C79-48B9-32EF-EDB9-95A685C6A4F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF258B81-446C-C61D-7336-AAB3670E23EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA6EF765-4812-374B-2BF9-A295ACDFB872";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC0E7F85-41FF-5C8C-B8E3-688BA91DCD1E";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D887D2D-4E20-6E6D-FE6B-FC96FF6F03E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1346\n            -height 1619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1346\\n    -height 1619\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1346\\n    -height 1619\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EE6208A-45BB-5A36-4F5E-69B1CDF8234C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "2B4A6D4B-499B-80AA-9A69-4DADC55D7E16";
	setAttr ".ihi" 0;
createNode blinn -n "Hammer_Handle";
	rename -uid "28ABD7AF-4F6C-3B59-E0C2-4DB8BDFF389C";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "85E3A97E-424B-49AC-9348-E4A3F40F0904";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "00A7F6F9-4F03-3D36-C279-90AF00E39AD2";
createNode groupId -n "groupId2";
	rename -uid "27ED2AFC-4917-AF4B-448D-E9B895D47F98";
	setAttr ".ihi" 0;
createNode blinn -n "Hammer_Shaft";
	rename -uid "FAB64424-4515-98DF-FD6A-7DB6FF5A4F01";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "5C1A5DD7-453F-42D2-5215-0A99379ACF73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3DD12C41-4453-49F9-0833-90A573B7D4E1";
createNode groupId -n "groupId3";
	rename -uid "2A58C57A-4FBE-5813-C18C-B7B115B30816";
	setAttr ".ihi" 0;
createNode blinn -n "Hammer_Head";
	rename -uid "54165D46-48BE-67D3-3F52-12A4A11B98A8";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "8841C126-4D77-C868-A08C-598D8F701260";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4B6BBE55-40F2-1F07-9F7D-7EA714B0D202";
createNode groupId -n "groupId4";
	rename -uid "9CCFEBA3-4172-15DD-160E-858757E0F3FB";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "groupId1.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hammer_MeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "Hammer_MeshShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "Hammer_MeshShape.iog.og[1].gco";
connectAttr "groupId3.id" "Hammer_MeshShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "Hammer_MeshShape.iog.og[2].gco";
connectAttr "groupId4.id" "Hammer_MeshShape.iog.og[3].gid";
connectAttr "blinn3SG.mwc" "Hammer_MeshShape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Hammer_Handle.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Hammer_Handle.msg" "materialInfo1.m";
connectAttr "Hammer_Shaft.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Hammer_Shaft.msg" "materialInfo2.m";
connectAttr "Hammer_Head.oc" "blinn3SG.ss";
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[3]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Hammer_Head.msg" "materialInfo3.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Shaft.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Head.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_MeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_Remodel_UV_Mapping_ARO.ma
