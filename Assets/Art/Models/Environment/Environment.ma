//Maya ASCII 2023 scene
//Name: Environment.ma
//Last modified: Fri, Jan 24, 2025 07:27:50 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "7F4B5ACE-4627-C990-390E-0CAE6D5362FB";
createNode transform -s -n "persp";
	rename -uid "D4C0B2D8-4F99-8C1C-376F-45866374A122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 349.89905008617649 520.40565013997195 -85.849815057107548 ;
	setAttr ".r" -type "double3" 316.79999999942186 -271.59999999994972 -1.1391002917313521e-13 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-15 0 3.637978807091713e-14 ;
	setAttr ".rpt" -type "double3" -8.824010331876492e-14 1.5810767852721725e-13 -3.4253687304104968e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "511F63C8-403E-B63C-09F8-B98F2A94D6F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 770.80677813588932;
	setAttr ".ow" 14.310244177850848;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -22315.282422835757 881.56571070028258 -13106.767093308572 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5749C34F-4BD8-4175-458E-E58742B48047";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E44E1280-4BF8-9BC3-651E-C292C5252382";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D2A117C3-4DBF-F8D3-DF6E-FA8C69AFBCC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9793AC8E-4854-F176-97F6-9CB9AEC3FEA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D23BD62E-481B-9D47-6059-3B97A84C71D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "169EAF06-4FD2-C422-ACC1-8EA94F519211";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "80901412-48ED-E7FC-6667-32B5C83F6001";
	setAttr ".rp" -type "double3" 0 -15.10656494140625 0 ;
	setAttr ".sp" -type "double3" 0 -15.10656494140625 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4231FF2B-4B59-7B52-8E96-DDBEA4B03929";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube1";
	rename -uid "9BBE1DF9-4BE6-54FE-2448-9E9E72B6A5CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5 0 9.5 9.5 0 9.5 -9.5 
		0 9.5 9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5 -9.5 0 -9.5 9.5 0 -9.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "9D24E9C3-4977-1C1D-512C-E3B046012BE8";
	setAttr ".rp" -type "double3" 2.9517407868603689 -14.666508028513388 -43.787982846128955 ;
	setAttr ".sp" -type "double3" 2.9517407868603689 -14.666508028513388 -43.787982846128955 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A7EA5883-42CA-A747-0AB0-56AC5C165FAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.5482593 0.44005692 -34.287983 
		12.45174 0.44005692 -34.287983 -6.5482593 0.44005692 -34.287983 12.45174 0.44005692 
		-34.287983 -6.5482593 0.44005692 -53.287983 12.45174 0.44005692 -53.287983 -6.5482593 
		0.44005692 -53.287983 12.45174 0.44005692 -53.287983;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "DCF43B4A-410B-6D9E-1F36-4D98F4C8E750";
	setAttr ".rp" -type "double3" 2.9517407868603689 -25.26324413607967 -29.055957737975998 ;
	setAttr ".sp" -type "double3" 2.9517407868603689 -25.26324413607967 -29.055957737975998 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EEABA0F3-4241-5671-B7F5-6B8C32D0186E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube3";
	rename -uid "4A7D4638-4AF2-7926-8D4C-EFA668201C07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -648.43146 -25.763245 622.32727 
		654.33502 -25.763245 622.32727 -648.43146 -25.763245 -680.43921 654.33502 -25.763245 
		-680.43921;
	setAttr -s 4 ".vt[0:3]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "4509A571-490A-BA33-5864-1A8962D0D56C";
	setAttr ".t" -type "double3" 6.4311146955179357 2.2598679361161995 -16.898185745325318 ;
	setAttr ".rp" -type "double3" -9.4191005027325403 -16.716961191383362 -69.971486383908612 ;
	setAttr ".sp" -type "double3" -9.4191005027325403 -16.716961191383362 -69.971486383908612 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "31F60AE5-4E5D-34A7-9D43-8DBFDBAD6119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -18.9191 -1.6103963 -60.471485 
		0.080899499 -1.6103963 -60.471485 -18.9191 -1.6103963 -60.471485 0.080899499 -1.6103963 
		-60.471485 -18.9191 -1.6103963 -79.471481 0.080899499 -1.6103963 -79.471481 -18.9191 
		-1.6103963 -79.471481 0.080899499 -1.6103963 -79.471481;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "7E4A7B8F-4D18-5195-F2A5-68838BF1E4C2";
	setAttr ".t" -type "double3" -45.167004971981996 1.5817187499999819 -14.714007566683723 ;
	setAttr ".rp" -type "double3" 9.281992764950747 0.023480529785174439 -88.182271119839712 ;
	setAttr ".sp" -type "double3" 9.281992764950747 0.023480529785174439 -88.182271119839712 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "39363FB6-4BE5-6FF8-C2A0-3F80CEB11595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.162151 -0.41402924 -88.686455 
		8.8378487 -0.41402924 -88.686455 -10.162151 -0.41402924 -88.686455 8.8378487 -0.41402924 
		-88.686455 -10.162151 -0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645 -10.162151 
		-0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "B4DEE67C-4C20-3C53-822F-41B252E2C246";
	setAttr ".rp" -type "double3" -0.32274089748843665 -1.0342847062783107 -21.797428554172338 ;
	setAttr ".sp" -type "double3" -0.32274089748843665 -1.0342847062783096 -21.797428554172338 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "ABDF3C32-4F3A-BCAC-515D-B89BE8D8EC8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1:3]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0.15000001 0.375
		 0.15000001 0.375 0.30000001 0.625 0.30000001 0.625 0.30000001 0.375 0.30000001 0.375
		 0.35000002 0.625 0.35000002 0.625 0.44999999 0.375 0.44999999 0.375 0.40000001 0.625
		 0.40000001 0.625 0.60000002 0.375 0.60000002 0.375 0.44999999 0.625 0.44999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.016098 87.179466 -10.216936 
		0.025556073 87.179466 -10.192959 -6.016098 57.54805 -10.216936 0.025556073 57.54805 
		-10.192959 -0.64843851 49.010601 -32.637074 5.3931184 49.010601 -32.592926 -0.64843851 
		78.642014 -32.637074 5.3931184 78.642014 -32.592926 1.3086846 81.895538 -14.94032 
		-4.7683678 81.895538 -16.550768 -4.7705073 58.843605 -16.542128 1.3065449 58.843605 
		-14.93168 2.3688233 77.065216 -18.963917 -3.8356335 77.065216 -20.574364 -3.8434916 
		57.798794 -20.542635 2.3609655 57.798794 -18.932188 3.2205615 73.948029 -22.403225 
		-2.9838953 73.948029 -24.013672 -2.9917529 54.681595 -23.981943 3.2127039 54.681595 
		-22.371496 4.1475768 74.347069 -26.403728 -1.9294759 74.347069 -28.014177 -1.931615 
		51.295135 -28.005539 4.1454372 51.295135 -26.39509;
	setAttr -s 24 ".vt[0:23]"  -0.5 -88.33231354 0.19689205 0.5 -88.33231354 0.19689205
		 -0.5 -57.1191864 0.19689205 0.5 -57.1191864 0.19689205 -0.5 -48.12600708 -0.97660166
		 0.5 -48.12600708 -0.97660166 -0.5 -79.33914185 -0.97660166 0.5 -79.33914185 -0.97660166
		 0.38900003 -84.34608459 -0.079762347 -0.38900003 -84.34608459 -0.079762347 -0.38900003 -60.063644409 -0.079294585
		 0.38900003 -60.063644409 -0.079294585 0.32529411 -80.018386841 -0.2976082 -0.32529411 -80.018386841 -0.2976082
		 -0.32529411 -59.72352219 -0.29589027 0.32529411 -59.72352219 -0.29589027 0.32529411 -76.73480225 -0.48381943
		 -0.32529411 -76.73480225 -0.48381943 -0.32529411 -56.43992996 -0.48210153 0.32529411 -56.43992996 -0.48210153
		 0.38900003 -76.39467621 -0.70041496 -0.38900003 -76.39467621 -0.70041496 -0.38900003 -52.11223602 -0.6999473
		 0.38900003 -52.11223602 -0.6999473;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 1 8 0 0 9 0 2 10 0 3 11 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 7 0 21 6 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 38 37 3 -37
		mu 0 4 20 21 6 7
		f 4 40 39 6 -38
		mu 0 4 21 22 4 6
		f 4 42 41 -3 -40
		mu 0 4 22 23 5 4
		f 4 43 36 -8 -42
		mu 0 4 23 20 7 5
		f 4 -1 9 -15 -9
		mu 0 4 1 0 9 8
		f 4 4 10 -17 -10
		mu 0 4 0 2 10 9
		f 4 1 11 -19 -11
		mu 0 4 2 3 11 10
		f 4 -6 8 -20 -12
		mu 0 4 3 1 8 11
		f 4 14 13 -23 -13
		mu 0 4 8 9 13 12
		f 4 16 15 -25 -14
		mu 0 4 9 10 14 13
		f 4 18 17 -27 -16
		mu 0 4 10 11 15 14
		f 4 19 12 -28 -18
		mu 0 4 11 8 12 15
		f 4 22 21 -31 -21
		mu 0 4 12 13 17 16
		f 4 24 23 -33 -22
		mu 0 4 13 14 18 17
		f 4 26 25 -35 -24
		mu 0 4 14 15 19 18
		f 4 27 20 -36 -26
		mu 0 4 15 12 16 19
		f 4 30 29 -39 -29
		mu 0 4 16 17 21 20
		f 4 32 31 -41 -30
		mu 0 4 17 18 22 21
		f 4 34 33 -43 -32
		mu 0 4 18 19 23 22
		f 4 35 28 -44 -34
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "03A07D64-474B-1A2E-5EC8-E6A990681879";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -295.18318920239517 0 -20.658077619910323 ;
	setAttr ".s" -type "double3" 64.780787429763592 84.250544308315099 446.06637632601286 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "24073D33-4B49-92E3-CD9B-129A67E83732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.671875 0.296875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[14]" -type "float3" -0.18966597 0.60548395 0.000264225 ;
	setAttr ".pt[22]" -type "float3" -0.21973534 0.38577825 0.0001321125 ;
	setAttr ".pt[26]" -type "float3" -0.21973534 0.41269934 0.00013210297 ;
createNode transform -n "pCube8";
	rename -uid "E9F8796B-4226-7C0F-DF77-4C9108234885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -260.73406822473896 0 62.42356605447474 ;
	setAttr ".s" -type "double3" 41.230105885295536 53.621744973257975 -283.90382491404881 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C9227623-4F8C-BE9E-7CFA-D58C5495C2D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4:5]" "f[8]" "f[13:14]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[10:11]" "f[16]" "f[19]";
	setAttr ".pv" -type "double2" 0.5625 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375 0.5 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.5 0.3125 0.5 0.4375 0.625 0.4375 0.8125
		 0.25 0.625 0.8125 0.8125 0 0.5 0.8125 0.5 0.90625 0.625 0.90625 0.71875 0 0.625 0.34375
		 0.71875 0.25 0.5 0.34375 0.5 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625
		 0.25 0.5 0.28125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.39370468 0 0 ;
	setAttr ".pt[1]" -type "float3" 5.1116945e-06 0.44017369 1.9073486e-08 ;
	setAttr ".pt[3]" -type "float3" 0.39369956 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.15547955 0 ;
	setAttr ".pt[9]" -type "float3" 0.38920158 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.70637453 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.18966602 0.60548395 0.000264225 ;
	setAttr ".pt[15]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" 0 -0.14654182 -0.033112545 ;
	setAttr ".pt[18]" -type "float3" 0.28642038 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.21973534 0.38577825 0.0001321125 ;
	setAttr ".pt[26]" -type "float3" -0.21973534 0.41269934 0.00013210297 ;
	setAttr -s 28 ".vt[0:27]"  0.5 -0.5 0.5 0.5 0.059826318 0.5 0.5 0.5 -0.5
		 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0 0.50247103 -0.5 0
		 0.5 0.16759521 0 0 0.5 0 0 -0.5 0.25 0.50676686 -0.5 0.25 0.37962854 0.091347352 0.24947114
		 0 1.303262 0.25 0 1.015166163 -0.29656684 0.5 0.49856201 -0.25 0.50340992 -0.5 -0.25
		 0 -0.5 -0.25 0 -0.5 0.125 0.50461888 -0.5 0.125 0.43981427 0.12947129 0.12473557
		 0 0.901631 0.125 0 -0.5 0.375 0.5033834 -0.5 0.375 0.43981427 0.075586833 0.37473556
		 0 0.901631 0.375;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 26 0 2 3 0 3 18 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 27 0 6 7 0 7 19 0 8 20 0 9 21 0 10 17 0 11 16 0 8 9 1 9 10 1 10 11 1
		 12 24 0 13 25 0 14 22 0 15 23 0 12 13 1 13 14 1 14 15 1 16 6 0 17 2 0 18 9 0 19 8 0
		 16 17 1 17 18 1 18 19 1 20 12 0 21 13 0 22 10 0 23 11 0 20 21 1 21 22 1 22 23 1 24 4 0
		 25 0 0 26 14 0 27 15 0 24 25 1 25 26 1 26 27 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -42 45 -2 -1
		mu 0 4 0 38 40 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 46 -10 5 1
		mu 0 4 39 41 9 1
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -41 44 41 -5
		mu 0 4 8 36 37 4
		f 4 32 -12 7 3
		mu 0 4 27 29 11 3
		f 4 31 -4 -3 -28
		mu 0 4 26 28 5 6
		f 4 -27 30 27 -7
		mu 0 4 10 24 25 2
		f 4 -24 -34 37 34
		mu 0 4 19 18 30 31
		f 4 -25 -35 38 -22
		mu 0 4 22 20 32 34
		f 4 39 -23 -26 21
		mu 0 4 33 35 23 21
		f 4 -31 -16 -19 14
		mu 0 4 25 24 17 15
		f 4 -18 -29 -32 -15
		mu 0 4 16 14 28 26
		f 4 -17 -30 -33 28
		mu 0 4 13 12 29 27
		f 4 -38 -13 16 13
		mu 0 4 31 30 12 13
		f 4 -39 -14 17 -36
		mu 0 4 34 32 14 16
		f 4 18 -37 -40 35
		mu 0 4 15 17 35 33
		f 4 -45 -20 23 20
		mu 0 4 37 36 18 19
		f 4 -46 -21 24 -43
		mu 0 4 40 38 20 22
		f 4 25 -44 -47 42
		mu 0 4 21 23 41 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "6CBF0D9F-4DB8-C202-7A97-C7B3D443AF05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -260.73385727920447 -1.5368085132649868e-06 -221.48027183202439 ;
	setAttr ".s" -type "double3" 41.230105885295536 53.621744973257975 -283.90382491404881 ;
	setAttr ".rp" -type "double3" 36.847327888462665 -26.810872486628988 141.95191245702435 ;
	setAttr ".sp" -type "double3" 0.89369956970214903 -0.5 -0.49999999999999989 ;
	setAttr ".spt" -type "double3" 35.953628318760515 -26.310872486628988 142.45191245702435 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9C64D7E5-4665-D326-1918-37BCAFF61054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4:5]" "f[8]" "f[13:14]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[10:11]" "f[16]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375 0.5 0.9375 0.625
		 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.5 0.3125 0.5 0.4375 0.625 0.4375 0.8125
		 0.25 0.625 0.8125 0.8125 0 0.5 0.8125 0.5 0.90625 0.625 0.90625 0.71875 0 0.625 0.34375
		 0.71875 0.25 0.5 0.34375 0.5 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625
		 0.25 0.5 0.28125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.39370468 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.39369956 0 0 ;
	setAttr ".pt[6]" -type "float3" -5.1133056e-06 2.8610229e-08 7.1054272e-17 ;
	setAttr ".pt[9]" -type "float3" 0.38920158 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.70637453 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.18966602 0.60548395 0.000264225 ;
	setAttr ".pt[15]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" 0 -0.14654182 -0.033112545 ;
	setAttr ".pt[18]" -type "float3" 0.28642038 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.21973534 0.38577825 0.0001321125 ;
	setAttr ".pt[26]" -type "float3" -0.21973534 0.41269934 0.00013210297 ;
	setAttr -s 28 ".vt[0:27]"  0.5 -0.5 0.5 0.5 0.059826318 0.5 0.5 0.5 -0.5
		 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0 0.50247103 -0.5 0
		 0.5 0.16759521 0 0 0.5 0 0 -0.5 0.25 0.50676686 -0.5 0.25 0.37962854 0.091347352 0.24947114
		 0 1.303262 0.25 0 1.015166163 -0.29656684 0.5 0.49856201 -0.25 0.50340992 -0.5 -0.25
		 0 -0.5 -0.25 0 -0.5 0.125 0.50461888 -0.5 0.125 0.43981427 0.12947129 0.12473557
		 0 0.901631 0.125 0 -0.5 0.375 0.5033834 -0.5 0.375 0.43981427 0.075586833 0.37473556
		 0 0.901631 0.375;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 26 0 2 3 0 3 18 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 27 0 6 7 0 7 19 0 8 20 0 9 21 0 10 17 0 11 16 0 8 9 1 9 10 1 10 11 1
		 12 24 0 13 25 0 14 22 0 15 23 0 12 13 1 13 14 1 14 15 1 16 6 0 17 2 0 18 9 0 19 8 0
		 16 17 1 17 18 1 18 19 1 20 12 0 21 13 0 22 10 0 23 11 0 20 21 1 21 22 1 22 23 1 24 4 0
		 25 0 0 26 14 0 27 15 0 24 25 1 25 26 1 26 27 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -42 45 -2 -1
		mu 0 4 0 38 40 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 46 -10 5 1
		mu 0 4 39 41 9 1
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -41 44 41 -5
		mu 0 4 8 36 37 4
		f 4 32 -12 7 3
		mu 0 4 27 29 11 3
		f 4 31 -4 -3 -28
		mu 0 4 26 28 5 6
		f 4 -27 30 27 -7
		mu 0 4 10 24 25 2
		f 4 -24 -34 37 34
		mu 0 4 19 18 30 31
		f 4 -25 -35 38 -22
		mu 0 4 22 20 32 34
		f 4 39 -23 -26 21
		mu 0 4 33 35 23 21
		f 4 -31 -16 -19 14
		mu 0 4 25 24 17 15
		f 4 -18 -29 -32 -15
		mu 0 4 16 14 28 26
		f 4 -17 -30 -33 28
		mu 0 4 13 12 29 27
		f 4 -38 -13 16 13
		mu 0 4 31 30 12 13
		f 4 -39 -14 17 -36
		mu 0 4 34 32 14 16
		f 4 18 -37 -40 35
		mu 0 4 15 17 35 33
		f 4 -45 -20 23 20
		mu 0 4 37 36 18 19
		f 4 -46 -21 24 -43
		mu 0 4 40 38 20 22
		f 4 25 -44 -47 42
		mu 0 4 21 23 41 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "43378C7C-470B-873A-C0B9-4BB4C4AC2323";
	setAttr ".t" -type "double3" 281.50314712377485 59.373124497557008 0 ;
	setAttr ".r" -type "double3" 0 -29.230170917196922 0 ;
	setAttr ".rp" -type "double3" -184.7169140625 -38.4007568359375 -10.3290380859375 ;
	setAttr ".rpt" -type "double3" 7.183053800303342 0 -8.0145588196219801 ;
	setAttr ".sp" -type "double3" -184.7169140625 -38.4007568359375 -10.3290380859375 ;
createNode transform -n "polySurface1" -p "pCube25";
	rename -uid "11135B77-4D6C-0863-4929-2EB6812FA035";
	setAttr ".t" -type "double3" 1225.1486873877861 2.9103830456733704e-13 -386.66543703121289 ;
	setAttr ".rp" -type "double3" -1075.7723039789014 4.8908122214654757 490.39406257888021 ;
	setAttr ".sp" -type "double3" -1075.7723039789014 4.8908122214654757 490.39406257888021 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface1";
	rename -uid "13167D70-4963-4FC8-65AD-C2A665A48335";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".pv" -type "double2" 0.6875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -903.74854 18.069098 505.71271 
		-903.74854 18.069098 505.71271 -903.74854 18.069098 505.71271 -903.74854 18.069098 
		505.71271 -903.74854 18.069098 505.71271 -910.10797 -65.51049 494.40796 -916.0235 
		-65.51049 509.90643 -891.47351 -65.51049 501.51895 -903.74854 18.069098 505.71271 
		-897.38916 -65.51049 517.0174 -903.74854 18.069098 505.71271 -903.74854 18.069098 
		505.71271 -892.70947 -65.915764 509.92596 -903.74854 18.069098 505.71271 -914.7876 
		-65.915962 501.49942 -899.18756 -65.374748 493.7627 -908.30945 -65.374748 517.66272;
	setAttr -s 17 ".vt[0:16]"  -160.63114929 -10.65828896 25.50530052 -136.32929993 -10.65828896 -38.17220688
		 -207.71832275 -10.65829086 7.53494644 -183.41651917 -10.65829086 -56.14255524 -188.42753601 -1.83833373 27.66366196
		 -187.40394592 -35.85816956 -70.43087769 -220.21141052 -35.85816956 15.53369141 -123.83615875 -35.85818481 -46.17092896
		 -140.23997498 -1.83833373 -3.1886816 -156.6436615 -35.85816956 39.79356766 -155.62007141 -1.83833373 -58.30093765
		 -203.80766296 -1.83833373 -27.44858932 -129.64530945 -35.85817719 0.8546741 -172.023788452 9.50161171 -15.31863308
		 -214.40226746 -35.85816956 -31.49192429 -150.1521759 -35.85816956 -72.62835693 -193.89543152 -35.85817719 41.99107361;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube25";
	rename -uid "315189F4-4A58-D805-D99E-2F8ED6E50520";
	setAttr ".t" -type "double3" 1268.6970876838893 -35.586467464358378 -458.6893189876667 ;
	setAttr ".rp" -type "double3" -1079.5703313226516 -9.9632206764837434 458.88796608229814 ;
	setAttr ".sp" -type "double3" -1079.5703313226516 -9.9632206764837434 458.88796608229814 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface2";
	rename -uid "5D31C671-4D77-8EBB-E315-1DAD8DB57E2E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -903.74854 18.069098 505.71271 
		-903.74854 18.069098 505.71271 -903.74854 18.069098 505.71271 -903.74854 18.069098 
		505.71271 -903.74854 18.069098 505.71271 -903.74854 18.069098 505.71271 -903.74854 
		18.069098 505.71271 -903.74854 18.069098 505.71271 -903.74854 18.069098 505.71271 
		-903.74854 18.069098 505.71271 -903.74854 18.069098 505.71271 -903.74854 18.069098 
		505.71271 -903.74854 18.069098 505.71271 -903.74854 18.069098 505.71271 -903.74854 
		18.069098 505.71271 -903.74854 18.069098 505.71271 -903.74854 18.069098 505.71271;
	setAttr -s 17 ".vt[0:16]"  -133.44673157 -25.5123291 -45.96834946 -187.41836548 -25.5123291 -87.59120941
		 -164.22531128 -25.51232338 -6.058273792 -218.19696045 -25.51232338 -47.68113327 -139.39099121 -16.69237137 -18.72930717
		 -233.028198242 -50.71221542 -47.98086548 -160.16653442 -50.71221542 8.20998001 -191.47711182 -50.71221542 -101.85945129
		 -155.046279907 -16.69237137 -73.76403809 -118.61541748 -50.71221542 -45.66861725
		 -212.25265503 -16.69237137 -74.92017365 -196.59738159 -16.69237137 -19.88544464 -148.12106323 -50.71221542 -82.74380493
		 -175.82183838 -5.35242081 -46.82474136 -203.52258301 -50.71221542 -10.90567875 -224.39625549 -50.71221542 -84.28530884
		 -127.24737549 -50.71221542 -9.36416721;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCube25";
	rename -uid "A5BEADA8-4AA6-0098-971E-E29D04228AC9";
	setAttr ".rp" -type "double3" -272.80819104076681 -83.363551422197304 19.831237756894666 ;
	setAttr ".sp" -type "double3" -272.80819104076681 -83.363551422197304 19.831237756894666 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface3";
	rename -uid "BF6A9C85-49B0-C909-972D-C5882BD1B138";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -88.482773 -68.519135 -40.585064 
		-73.574677 -68.519135 -68.905579 -109.42476 -68.519127 -51.609062 -94.51667 -68.519127 
		-79.929588 -101.5627 -72.660736 -41.140987 -95.572624 -56.685963 -86.81485 -115.69853 
		-56.685963 -48.582184 -67.30088 -56.685951 -71.932465 -77.363899 -72.660736 -52.816143 
		-87.426819 -56.685963 -33.699818 -81.436745 -72.660736 -79.373672 -105.63557 -72.660736 
		-67.698509 -72.651917 -56.685959 -50.335728 -91.499718 -77.985657 -60.257328 -110.34751 
		-56.685963 -70.178917 -78.082466 -56.685963 -85.745781 -104.917 -56.685959 -34.768875;
	setAttr -s 17 ".vt[0:16]"  -185.26837158 -14.47457027 54.26765442 -204.83605957 -14.47457027 91.43986511
		 -157.78088379 -14.47457314 68.73725128 -177.34855652 -14.47457314 105.90946198 -168.10028076 -9.038488388 54.99733353
		 -175.96255493 -30.0062427521 114.94674683 -149.54621887 -30.0062427521 64.76430511
		 -213.070739746 -30.0062503815 95.41280365 -199.86250305 -9.038488388 70.3216095 -186.65437317 -30.0062408447 45.23040009
		 -194.5166626 -9.038488388 105.17979431 -162.75440979 -9.038488388 89.85551453 -206.047225952 -30.0062446594 67.065925598
		 -181.30847168 -2.049238205 80.088562012 -156.56973267 -30.0062427521 93.11118317
		 -198.91934204 -30.0062408447 113.54353333 -163.6975708 -30.0062446594 46.63359451;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCube25";
	rename -uid "DB6B594A-46C7-C96D-4446-A082FF27A6EC";
	setAttr ".rp" -type "double3" -252.95341796875007 -78.021430664062507 59.503764648437517 ;
	setAttr ".sp" -type "double3" -252.95341796875007 -78.021430664062507 59.503764648437517 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface4";
	rename -uid "72553765-4432-1CB0-9F04-CF8978E501A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -248.62289429 -76.49333191 72.32439423 -241.9641571 -76.49333191 51.60700989
		 -263.94265747 -78.25733185 67.40048218 -257.28393555 -76.49333191 46.68311691 -257.44805908 -73.67727661 73.48793793
		 -258.79956055 -86.30312347 42.19587708 -267.78890991 -86.30312347 70.16435242 -238.11793518 -86.30312347 48.84314346
		 -242.61257935 -73.67727661 62.82736206 -247.10716248 -86.30312347 76.81158447 -248.45878601 -73.67727661 45.51955032
		 -263.29428101 -75.44127655 56.18016052 -239.1656189 -86.30312347 63.93527222 -252.95339966 -69.73973846 59.50371552
		 -266.74121094 -86.30312347 55.072227478 -246.96051025 -86.30312347 40.85808945 -258.94628906 -86.30312347 78.14943695;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCube25";
	rename -uid "4738365B-4E4E-87DA-F80F-27B4A6D5D979";
	setAttr ".rp" -type "double3" -280.67912161050225 -83.363551422197304 4.5093696874727902 ;
	setAttr ".sp" -type "double3" -280.67912161050225 -83.363551422197304 4.5093696874727902 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "22ABB29C-4708-9259-83EF-0DBE1791D7B0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -107.44773 -68.16433 -47.846207 
		-70.488228 -68.16433 -75.981964 -128.25308 -68.16433 -75.17643 -91.293594 -68.16433 
		-103.31219 -124.31833 -71.06414 -56.587582 -88.466644 -59.879147 -113.01871 -138.36194 
		-59.879147 -75.035477 -60.379349 -59.879147 -76.122902 -85.327049 -71.06414 -57.131336 
		-110.27465 -59.87915 -38.139706 -74.423004 -71.06414 -94.570831 -113.41428 -71.06414 
		-94.027069 -80.645821 -59.879147 -50.981998 -99.370651 -74.792473 -75.579201 -118.09548 
		-59.879147 -100.17638 -66.107132 -59.87915 -100.90137 -132.6342 -59.879147 -50.25703;
	setAttr -s 17 ".vt[0:16]"  -185.26837158 -14.47457027 54.26765442 -204.83605957 -14.47457027 91.43986511
		 -157.78088379 -14.47457314 68.73725891 -177.34855652 -14.47457314 105.90946198 -168.10028076 -9.038488388 54.99733353
		 -175.96258545 -30.0062427521 114.94674683 -149.54621887 -30.0062427521 64.76430511
		 -213.070739746 -30.0062503815 95.41280365 -199.86250305 -9.038488388 70.3216095 -186.65437317 -30.0062408447 45.23040009
		 -194.51664734 -9.038488388 105.17979431 -162.75440979 -9.038488388 89.85551453 -206.047225952 -30.0062446594 67.065925598
		 -181.30847168 -2.049238205 80.088562012 -156.56973267 -30.0062427521 93.11118317
		 -198.9193573 -30.0062408447 113.54353333 -163.6975708 -30.0062446594 46.63359451;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pCube25";
	rename -uid "0076EC05-4D33-F255-6928-9489C0E909C2";
	setAttr ".rp" -type "double3" -294.92886807718696 -83.363551422197332 20.146635496178153 ;
	setAttr ".sp" -type "double3" -294.92886807718696 -83.363551422197332 20.146635496178153 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "3047B796-4401-AF93-6180-F8B87ABFD8A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -121.69748 -68.16433 -32.208939 
		-84.737968 -68.16433 -60.344696 -142.50284 -68.16433 -59.539165 -105.54334 -68.16433 
		-87.674919 -138.56807 -71.06414 -40.950314 -102.71638 -59.879147 -97.381447 -152.61169 
		-59.879147 -59.398209 -74.629097 -59.879147 -60.485634 -99.576797 -71.06414 -41.494072 
		-124.52439 -59.87915 -22.502441 -88.672752 -71.06414 -78.933563 -127.66403 -71.06414 
		-78.389801 -94.895569 -59.879147 -35.34473 -113.6204 -74.792473 -59.941933 -132.34523 
		-59.879147 -84.539108 -80.35688 -59.87915 -85.264114 -146.88394 -59.879147 -34.619766;
	setAttr -s 17 ".vt[0:16]"  -185.26837158 -14.47457027 54.26765442 -204.83605957 -14.47457027 91.43986511
		 -157.78088379 -14.47457314 68.73725891 -177.34855652 -14.47457314 105.90946198 -168.10028076 -9.038488388 54.99733353
		 -175.96258545 -30.0062427521 114.94674683 -149.54621887 -30.0062427521 64.76430511
		 -213.070739746 -30.0062503815 95.41280365 -199.86250305 -9.038488388 70.3216095 -186.65437317 -30.0062408447 45.23040009
		 -194.51664734 -9.038488388 105.17979431 -162.75440979 -9.038488388 89.85551453 -206.047225952 -30.0062446594 67.065925598
		 -181.30847168 -2.049238205 80.088562012 -156.56973267 -30.0062427521 93.11118317
		 -198.9193573 -30.0062408447 113.54353333 -163.6975708 -30.0062446594 46.63359451;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pCube25";
	rename -uid "7BD91B7D-45A1-BA62-FE47-509D0CE7EE1B";
	setAttr ".t" -type "double3" -2.6395004174179042 0 -17.886893393120939 ;
	setAttr ".rp" -type "double3" -318.52934979060279 -83.363551422197332 -1.2810946876527942 ;
	setAttr ".sp" -type "double3" -318.52934979060279 -83.363551422197332 -1.2810946876527942 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "B6AC17BC-4A86-02BA-6A7D-E1A887897FB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -142.36456 -68.16433 -63.652447 
		-118.77413 -68.16433 -81.642609 -155.66763 -68.16433 -81.09671 -132.07721 -68.16433 
		-99.086884 -153.14442 -71.06414 -69.226311 -130.27693 -59.879147 -105.28789 -162.12399 
		-59.879147 -81.00119 -112.31776 -59.879147 -81.738129 -128.24132 -71.06414 -69.59481 
		-144.16481 -59.87915 -57.45145 -121.29736 -71.06414 -93.513031 -146.20045 -71.06414 
		-93.144531 -125.24811 -59.879147 -65.669823 -137.22089 -74.792473 -81.369659 -149.19365 
		-59.879147 -97.069489 -115.98952 -59.87915 -97.560814 -158.45224 -59.879147 -65.17852;
	setAttr -s 17 ".vt[0:16]"  -185.26837158 -14.47457027 54.26765442 -204.83605957 -14.47457027 91.43986511
		 -157.78088379 -14.47457314 68.73725891 -177.34855652 -14.47457314 105.90946198 -168.10028076 -9.038488388 54.99733353
		 -175.96258545 -30.0062427521 114.94674683 -149.54621887 -30.0062427521 64.76430511
		 -213.070739746 -30.0062503815 95.41280365 -199.86250305 -9.038488388 70.3216095 -186.65437317 -30.0062408447 45.23040009
		 -194.51664734 -9.038488388 105.17979431 -162.75440979 -9.038488388 89.85551453 -206.047225952 -30.0062446594 67.065925598
		 -181.30847168 -2.049238205 80.088562012 -156.56973267 -30.0062427521 93.11118317
		 -198.9193573 -30.0062408447 113.54353333 -163.6975708 -30.0062446594 46.63359451;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pCube25";
	rename -uid "CB992087-4E1D-976F-E4F9-A08CA63FD4C6";
	setAttr ".t" -type "double3" -46.600798740676936 -1.8189894035458565e-14 9.2155178924457477 ;
	setAttr ".rp" -type "double3" -301.45077653772853 -59.349643967771854 -25.037179741633317 ;
	setAttr ".sp" -type "double3" -301.45077653772853 -59.349643967771854 -25.037179741633317 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "FE661454-4783-8A51-CEBD-D6859BD33753";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -133.02606 -67.741531 -95.775452 
		-101.22657 -67.741531 -123.26245 -155.02109 -67.741531 -122.83705 -123.22161 -67.741531 
		-150.32404 -149.5885 -69.161552 -104.49605 -121.50585 -63.684315 -159.87003 -164.43515 
		-63.684315 -122.76262 -91.8125 -63.684315 -123.33687 -113.27721 -69.161552 -104.78321 
		-134.74179 -63.684315 -86.229492 -106.65919 -69.161552 -141.60347 -142.97049 -69.161552 
		-141.3163 -108.32829 -63.684315 -98.694313 -128.12383 -70.987297 -123.04974 -147.91937 
		-63.684315 -147.40517 -99.504318 -63.684315 -147.78804 -156.74336 -63.684315 -98.311462;
	setAttr -s 17 ".vt[0:16]"  -185.26837158 -14.47457027 54.26765442 -204.83605957 -14.47457027 91.43986511
		 -157.78088379 -14.47457314 68.73725891 -177.34855652 -14.47457314 105.90946198 -168.10028076 -9.038488388 54.99733353
		 -175.96258545 -30.0062427521 114.94674683 -149.54621887 -30.0062427521 64.76430511
		 -213.070739746 -30.0062503815 95.41280365 -199.86250305 -9.038488388 70.3216095 -186.65437317 -30.0062408447 45.23040009
		 -194.51664734 -9.038488388 105.17979431 -162.75440979 -9.038488388 89.85551453 -206.047225952 -30.0062446594 67.065925598
		 -181.30847168 -2.049238205 80.088562012 -156.56973267 -30.0062427521 93.11118317
		 -198.9193573 -30.0062408447 113.54353333 -163.6975708 -30.0062446594 46.63359451;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pCube25";
	rename -uid "AEABBA32-4687-EDE4-5C0F-879EF83A8389";
	setAttr ".t" -type "double3" 41.932243259842636 -3.2349807581106051 -126.04233438428713 ;
	setAttr ".rp" -type "double3" -252.95341796875007 -78.021430664062507 59.503764648437517 ;
	setAttr ".sp" -type "double3" -252.95341796875007 -78.021430664062507 59.503764648437517 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "2F4871F0-489A-73A4-F08C-0FBBEA1E3D74";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -248.62289429 -76.49333191 72.32439423 -241.9641571 -76.49333191 51.60700989
		 -263.94265747 -78.25733185 67.40048218 -257.28393555 -76.49333191 46.68311691 -257.44805908 -73.67727661 73.48793793
		 -258.79956055 -86.30312347 42.19587708 -267.78890991 -86.30312347 70.16435242 -238.11793518 -86.30312347 48.84314346
		 -242.61257935 -73.67727661 62.82736206 -247.10716248 -86.30312347 76.81158447 -248.45878601 -73.67727661 45.51955032
		 -263.29428101 -75.44127655 56.18016052 -239.1656189 -86.30312347 63.93527222 -252.95339966 -69.73973846 59.50371552
		 -266.74121094 -86.30312347 55.072227478 -246.96051025 -86.30312347 40.85808945 -258.94628906 -86.30312347 78.14943695;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pCube25";
	rename -uid "156A5C94-4FA3-9B3A-0B6C-0FA6F0C12A86";
	setAttr ".t" -type "double3" 65.591259572696316 -1.8189894035458565e-14 -16.773473138418332 ;
	setAttr ".rp" -type "double3" -309.432301185916 -83.363551422197347 -42.961182306056138 ;
	setAttr ".sp" -type "double3" -309.432301185916 -83.363551422197347 -42.961182306056138 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "6842FCF3-4408-B441-E4BE-7594993CBCDA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -133.02606 -67.741531 -95.775452 
		-101.22657 -67.741531 -123.26245 -155.02109 -67.741531 -122.83705 -123.22161 -67.741531 
		-150.32404 -149.5885 -69.161552 -104.49605 -121.50585 -63.684315 -159.87003 -164.43515 
		-63.684315 -122.76262 -91.8125 -63.684315 -123.33687 -113.27721 -69.161552 -104.78321 
		-134.74179 -63.684315 -86.229492 -106.65919 -69.161552 -141.60347 -142.97049 -69.161552 
		-141.3163 -108.32829 -63.684315 -98.694313 -128.12383 -70.987297 -123.04974 -147.91937 
		-63.684315 -147.40517 -99.504318 -63.684315 -147.78804 -156.74336 -63.684315 -98.311462;
	setAttr -s 17 ".vt[0:16]"  -185.26837158 -14.47457027 54.26765442 -204.83605957 -14.47457027 91.43986511
		 -157.78088379 -14.47457314 68.73725891 -177.34855652 -14.47457314 105.90946198 -168.10028076 -9.038488388 54.99733353
		 -175.96258545 -30.0062427521 114.94674683 -149.54621887 -30.0062427521 64.76430511
		 -213.070739746 -30.0062503815 95.41280365 -199.86250305 -9.038488388 70.3216095 -186.65437317 -30.0062408447 45.23040009
		 -194.51664734 -9.038488388 105.17979431 -162.75440979 -9.038488388 89.85551453 -206.047225952 -30.0062446594 67.065925598
		 -181.30847168 -2.049238205 80.088562012 -156.56973267 -30.0062427521 93.11118317
		 -198.9193573 -30.0062408447 113.54353333 -163.6975708 -30.0062446594 46.63359451;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "8DD15D14-4D98-5C50-81A0-12A87CAD3D9C";
	setAttr ".t" -type "double3" 281.50314712377485 59.373124497557008 0 ;
	setAttr ".r" -type "double3" 0 -29.230170917196922 0 ;
	setAttr ".rp" -type "double3" -165.75779305052794 -20.605302336883273 -0.56310080711768939 ;
	setAttr ".sp" -type "double3" -165.75779305052794 -20.605302336883273 -0.56310080711768939 ;
createNode transform -n "polySurface5" -p "pCube26";
	rename -uid "8E263FE8-47EA-B987-C938-43944F537428";
	setAttr ".t" -type "double3" 423.59581029637121 19.765552089440071 100.80416529077655 ;
	setAttr ".r" -type "double3" 0 21.801375182116718 0 ;
	setAttr ".rp" -type "double3" -896.80869561825557 4.8908122214654668 390.25097178642687 ;
	setAttr ".rpt" -type "double3" 0.048642358227043589 0 -0.088934024796762975 ;
	setAttr ".sp" -type "double3" -896.80869561825557 4.8908122214654668 390.25097178642687 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface5";
	rename -uid "11935DA7-4B5D-5FE9-C938-25BFB2F1D857";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -1.5151929 3.7354145 10.149924 
		-26.902517 3.7354145 5.6788969 -4.8213778 3.7354145 28.922955 -30.208742 3.7354145 
		24.451893 1.2744623 3.7354145 20.318888 -35.230068 3.7354145 26.95475 -0.95719999 
		3.7354157 32.990623 -30.864029 3.7354145 1.7890418 -13.630297 3.7354145 4.6291456 
		3.5061188 3.7354157 7.6471291 -32.998409 3.7354145 14.28298 -18.093622 3.7354145 
		29.972679 -12.886386 3.7354157 0.40521803 -15.861961 3.7354145 17.300919 -18.837532 
		3.7354145 34.196606 -38.807812 3.7354157 13.454864 6.9866319 3.7354145 21.32482 -7.4745107 
		3.7354145 0.29338211 8.1348686 3.7354145 11.379004 -26.383482 3.7354145 -2.1022477 
		-24.236832 3.7354145 34.282738 -5.4645433 3.7354145 36.86824 -39.867569 3.7354145 
		23.253227 -38.930859 3.7354145 7.5699415 7.0801477 3.7354145 27.197983;
createNode mesh -n "polySurfaceShape24" -p "polySurface5";
	rename -uid "5DC6C4BC-453A-4169-8F14-128ABD6D1B28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -724.78491 18.069098 405.56961 
		-724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 
		405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 
		18.069098 405.56961 -725.19812 18.069098 405.22812 -724.78491 18.069098 405.56961 
		-724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 
		405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 
		18.069098 405.56961 -725.19812 18.069098 405.22812 -724.78491 18.069098 405.56961;
	setAttr -s 17 ".vt[0:16]"  -160.63114929 -10.65828896 25.50530052 -136.32929993 -10.65828896 -38.17220688
		 -207.71832275 -10.65829086 7.53494644 -183.41651917 -10.65829086 -56.14255524 -188.42753601 -1.83833373 27.66366196
		 -187.40394592 -35.85816956 -70.43087769 -220.21141052 -35.85816956 15.53369141 -123.83615875 -35.85818481 -46.17092896
		 -140.23997498 -1.83833373 -3.1886816 -156.6436615 -35.85816956 39.79356766 -155.62007141 -1.83833373 -58.30093765
		 -203.80766296 -1.83833373 -27.44858932 -129.64530945 -35.85817719 0.8546741 -172.023788452 9.50161171 -15.31863308
		 -214.40226746 -35.85816956 -31.49192429 -150.1521759 -35.85816956 -72.62835693 -193.89543152 -35.85817719 41.99107361;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCube26";
	rename -uid "6A30A7C5-4D09-2DCC-98C3-68BD768E4BEE";
	setAttr ".t" -type "double3" 1131.2712815582113 13.484725237395779 -311.15120848612457 ;
	setAttr ".rp" -type "double3" -900.60672296200562 -9.9632206764837523 358.7448752898448 ;
	setAttr ".sp" -type "double3" -900.60672296200562 -9.9632206764837523 358.7448752898448 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface6";
	rename -uid "4639A7E7-411F-B89F-617F-259E1F2794CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -724.78491 18.069098 405.56961 
		-724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 
		405.56961 -724.78491 18.069098 405.56961 -724.78491 -50.560158 405.56961 -724.78491 
		-50.560158 405.56961 -724.78491 -50.560158 405.56961 -724.78491 18.069098 405.56961 
		-724.78491 -50.560158 405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 
		405.56961 -724.78491 -50.560158 405.56961 -724.78491 18.069098 405.56961 -724.78491 
		-50.560158 405.56961 -724.78491 -50.560158 405.56961 -724.78491 -50.560158 405.56961;
	setAttr -s 17 ".vt[0:16]"  -133.44673157 -25.5123291 -45.96834946 -187.41836548 -25.5123291 -87.59120941
		 -164.22531128 -25.51232338 -6.058273792 -218.19696045 -25.51232338 -47.68113327 -139.39099121 -16.69237137 -18.72930717
		 -233.028198242 -50.71221542 -47.98086548 -160.16653442 -50.71221542 8.20998001 -191.47711182 -50.71221542 -101.85945129
		 -155.046279907 -16.69237137 -73.76403809 -118.61541748 -50.71221542 -45.66861725
		 -212.25265503 -16.69237137 -74.92017365 -196.59738159 -16.69237137 -19.88544464 -148.12106323 -50.71221542 -82.74380493
		 -175.82183838 -5.35242081 -46.82474136 -203.52258301 -50.71221542 -10.90567875 -224.39625549 -50.71221542 -84.28530884
		 -127.24737549 -50.71221542 -9.36416721;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCube26";
	rename -uid "97AF8997-411F-8D38-CF4F-FF92C2F73748";
	setAttr ".t" -type "double3" 823.19495012585867 -82.56695151912291 -255.62749213966802 ;
	setAttr ".rp" -type "double3" -858.19210937499997 2.0413537597656251 451.91281250000003 ;
	setAttr ".sp" -type "double3" -858.19210937499997 2.0413537597656251 451.91281250000003 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface7";
	rename -uid "8EFC8556-49A6-567B-C2A8-FEAE223EC798";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -724.78491 18.069098 405.56961 
		-724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 
		405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 
		18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 
		-724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 
		405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 
		18.069098 405.56961 -724.78491 18.069098 405.56961 -724.78491 18.069098 405.56961;
	setAttr -s 17 ".vt[0:16]"  -137.36708069 -14.47457027 20.52227974 -156.93475342 -14.47457027 57.69449234
		 -109.8795929 -14.47457314 34.99187851 -129.44725037 -14.47457314 72.16409302 -120.19898224 -9.038488388 21.25196266
		 -128.061264038 -30.0062427521 81.20137787 -101.64492035 -30.0062427521 31.018930435
		 -165.16943359 -30.0062503815 61.66743088 -151.96121216 -9.038488388 36.57623291 -138.75306702 -30.0062408447 11.48502922
		 -146.61535645 -9.038488388 71.43442535 -114.8531189 -9.038488388 56.11014557 -158.1459198 -30.0062446594 33.32055283
		 -133.40716553 -2.049238205 46.34318924 -108.66842651 -30.0062427521 59.36581039 -151.018051147 -30.0062408447 79.79816437
		 -115.79627228 -30.0062446594 12.88822269;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCube26";
	rename -uid "F4CB60D1-4BB4-69E0-2102-B0B11E06921B";
	setAttr ".rp" -type "double3" -274.18107421875004 -79.061850585937506 62.794931640625009 ;
	setAttr ".sp" -type "double3" -274.18107421875004 -79.061850585937506 62.794931640625009 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface8";
	rename -uid "F77AF395-40C2-E426-AE4F-E3BDE6C5F2C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -287.58062744 -78.25733185 60.90422821 -272.062957764 -78.25733185 76.16040039
		 -276.29922485 -78.25733185 49.42947388 -260.78155518 -78.25733185 64.68564606 -284.65551758 -75.44127655 52.49701691
		 -256.091705322 -86.30312347 65.34738922 -277.040588379 -86.30312347 44.75156784 -271.32159424 -86.30312347 80.83829498
		 -281.79602051 -75.44127655 70.54039001 -292.27041626 -86.30312347 60.24248123 -263.70663452 -75.44127655 73.092849731
		 -266.56616211 -75.44127655 55.049468994 -284.33435059 -86.30312347 73.12221527 -274.18106079 -71.82057953 62.79493332
		 -264.027801514 -86.30312347 52.46764755 -260.21520996 -86.30312347 76.52548981 -288.14700317 -86.30312347 49.06438446;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pCube26";
	rename -uid "5424FF3E-4EEF-8D99-8848-D5BBDFC8A45F";
	setAttr ".t" -type "double3" -72.768229742051687 0 7.7382381913842631 ;
	setAttr ".rp" -type "double3" -274.18107421875004 -79.061850585937506 62.794931640625009 ;
	setAttr ".sp" -type "double3" -274.18107421875004 -79.061850585937506 62.794931640625009 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "6EDFB3D9-4F8A-6281-640F-E5BD10F2816E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[10]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -287.58062744 -78.25733185 60.90422821 -272.062957764 -78.25733185 76.16040039
		 -276.29922485 -78.25733185 49.42947388 -260.78155518 -78.25733185 64.68564606 -284.65551758 -75.44127655 52.49701691
		 -256.091705322 -86.30312347 65.34738922 -277.040588379 -86.30312347 44.75156784 -271.32159424 -86.30312347 80.83829498
		 -281.79602051 -75.44127655 70.54039001 -292.27041626 -86.30312347 60.24248123 -263.70663452 -75.44127655 73.092849731
		 -266.56616211 -75.44127655 55.049468994 -284.33435059 -86.30312347 73.12221527 -274.18106079 -71.82057953 62.79493332
		 -264.027801514 -86.30312347 52.46764755 -260.21520996 -86.30312347 76.52548981 -288.14700317 -86.30312347 49.06438446;
	setAttr -s 28 ".ed[0:27]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0
		 4 2 0 1 10 0 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0
		 11 14 0 14 6 0 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "A133F381-48FF-8371-EABA-D38C9C06D363";
	setAttr ".t" -type "double3" -14.706434632021551 14.398304686072088 128.56502941187017 ;
	setAttr ".r" -type "double3" 0 170.64872460955746 0 ;
	setAttr ".rp" -type "double3" -184.98902832031251 -23.484980468749999 1.283447265625 ;
	setAttr ".rpt" -type "double3" 38.506940751477451 0 -0.5437326714703159 ;
	setAttr ".sp" -type "double3" -184.98902832031251 -23.484980468749999 1.283447265625 ;
createNode mesh -n "polySurfaceShape10" -p "pCube28";
	rename -uid "4576ED29-46DA-005A-773B-4D9451ADB7CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75
		 0.125 0.25 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  23.464741 0 -16.71274 -22.85416 
		0 -17.538355 22.854195 0 17.538387 -23.464695 0 16.712797 31.265257 0 0.5573042 -31.677309 
		-17.310205 22.562239 30.853149 -17.310205 23.67683 -30.853125 -17.310205 -23.676836 
		0.4121021 0 -23.11949 31.677301 -17.310205 -22.562206 -31.265242 0 -0.55728137 -0.41208154 
		0 23.119532 0.54947788 -17.310205 -30.826031 6.3346106e-06 0 3.0072551e-06 -0.54945713 
		-17.310205 30.826023 -41.686977 -17.310205 -0.74303848 41.686993 -17.310205 0.7430613 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 
		0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 
		0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 28.875656 
		0 17.971975 8.7231112 0 -32.873981 -8.7230921 0 32.874027 -28.875643 0 -17.971931 
		13.602952 0 34.321037 -38.982105 -17.310205 -24.262068 -11.776196 -17.310205 44.37994 
		11.776239 -17.310205 -44.379902 25.379131 0 -10.058867 38.982094 -17.310205 24.262093 
		-13.602945 0 -34.321003 -25.379128 0 10.058918 33.838882 -17.310205 -13.411836 6.2395834e-06 
		0 2.3798861e-05 -33.838852 -17.310205 13.411881 -18.137281 -17.310205 -45.761318 
		18.137276 -17.310205 45.761364 9.3912325 0 -16.6224 -18.644451 0 -4.108983 18.644449 
		0 4.1089849 -9.3912325 0 16.6224 18.924088 0 -8.446558 -12.678159 -17.310205 22.440245 
		25.170017 -17.310205 5.5471272 -25.170017 -17.310205 -5.5471258 -6.2459254 0 -13.99368 
		12.678158 -17.310205 -22.440245 -18.924093 0 8.446558 6.2459254 0 13.99368 -8.3278961 
		-17.310205 -18.658243 -1.8189894e-14 0 0 8.3278971 -17.310205 18.658245 -25.232107 
		-17.310205 11.262071 25.232107 -17.310205 -11.262071;
	setAttr -s 68 ".vt[0:67]"  -160.63114929 -10.65828896 25.50530052 -136.32929993 -10.65828896 -38.17220688
		 -207.71832275 -10.65829086 7.53494644 -183.41651917 -10.65829086 -56.14255524 -188.42753601 -1.83833373 27.66366196
		 -187.40394592 -35.85816956 -70.43087769 -220.21141052 -35.85816956 15.53369141 -123.83615875 -35.85818481 -46.17092896
		 -140.23997498 -1.83833373 -3.1886816 -156.6436615 -35.85816956 39.79356766 -155.62007141 -1.83833373 -58.30093765
		 -203.80766296 -1.83833373 -27.44858932 -129.64530945 -35.85817719 0.8546741 -172.023788452 9.50161171 -15.31863308
		 -214.40226746 -35.85816956 -31.49192429 -150.1521759 -35.85816956 -72.62835693 -193.89543152 -35.85817719 41.99107361
		 -133.44673157 -25.5123291 -45.96834946 -187.41836548 -25.5123291 -87.59120941 -164.22531128 -25.51232338 -6.058273792
		 -218.19696045 -25.51232338 -47.68113327 -139.39099121 -16.69237137 -18.72930717 -233.028198242 -50.71221542 -47.98086548
		 -160.16653442 -50.71221542 8.20998001 -191.47711182 -50.71221542 -101.85945129 -155.046279907 -16.69237137 -73.76403809
		 -118.61541748 -50.71221542 -45.66861725 -212.25265503 -16.69237137 -74.92017365 -196.59738159 -16.69237137 -19.88544464
		 -148.12106323 -50.71221542 -82.74380493 -175.82183838 -5.35242081 -46.82474136 -203.52258301 -50.71221542 -10.90567875
		 -224.39625549 -50.71221542 -84.28530884 -127.24737549 -50.71221542 -9.36416721 -137.36708069 -14.47457027 20.52227974
		 -156.93475342 -14.47457027 57.69449234 -109.8795929 -14.47457314 34.99187851 -129.44725037 -14.47457314 72.16409302
		 -120.19898224 -9.038488388 21.25196266 -128.061264038 -30.0062427521 81.20137787
		 -101.64492035 -30.0062427521 31.018930435 -165.16943359 -30.0062503815 61.66743088
		 -151.96121216 -9.038488388 36.57623291 -138.75306702 -30.0062408447 11.48502922 -146.61535645 -9.038488388 71.43442535
		 -114.8531189 -9.038488388 56.11014557 -158.1459198 -30.0062446594 33.32055283 -133.40716553 -2.049238205 46.34318924
		 -108.66842651 -30.0062427521 59.36581039 -151.018051147 -30.0062408447 79.79816437
		 -115.79627228 -30.0062446594 12.88822269 -159.27371216 -23.62969398 62.252388 -129.31829834 -23.62969398 91.7029953
		 -137.49603271 -23.62969208 40.10144043 -107.54062653 -23.62969208 69.55204773 -153.6270752 -18.19361115 46.02305603
		 -98.48734283 -39.16136551 70.82948303 -138.92713928 -39.16136551 31.071172714 -127.8871994 -39.16136551 100.73326111
		 -148.10708618 -18.19361115 80.85410309 -168.32699585 -39.16136551 60.9749527 -113.18726349 -18.19361115 85.7813797
		 -118.70724487 -18.19361115 50.95032883 -153.0070648193 -39.16136551 85.8380661 -133.40716553 -11.2043581 65.90221405
		 -113.80726624 -39.16136551 45.96636581 -106.44730377 -39.16136551 92.40776062 -160.36703491 -39.16136551 39.3966713;
	setAttr -s 112 ".ed[0:111]"  0 8 1 8 1 1 2 11 1 11 3 1 9 0 1 7 1 1 0 4 1
		 4 2 1 1 10 1 10 3 1 2 6 1 3 5 1 12 9 0 7 12 0 8 12 1 8 13 1 13 4 1 10 13 1 11 13 1
		 11 14 1 14 6 0 5 14 0 15 7 0 5 15 0 10 15 1 16 6 0 9 16 0 4 16 1 17 25 1 25 18 1
		 19 28 1 28 20 1 26 17 1 24 18 1 17 21 1 21 19 1 18 27 1 27 20 1 19 23 1 20 22 1 29 26 0
		 24 29 0 25 29 1 25 30 1 30 21 1 27 30 1 28 30 1 28 31 1 31 23 0 22 31 0 32 24 0 22 32 0
		 27 32 1 33 23 0 26 33 0 21 33 1 34 42 1 42 35 1 36 45 1 45 37 1 43 34 1 41 35 1 34 38 1
		 38 36 1 35 44 1 44 37 1 36 40 1 37 39 1 46 43 0 41 46 0 42 46 1 42 47 1 47 38 1 44 47 1
		 45 47 1 45 48 1 48 40 0 39 48 0 49 41 0 39 49 0 44 49 1 50 40 0 43 50 0 38 50 1 51 59 1
		 59 52 1 53 62 1 62 54 1 60 51 1 58 52 1 51 55 1 55 53 1 52 61 1 61 54 1 53 57 1 54 56 1
		 63 60 0 58 63 0 59 63 1 59 64 1 64 55 1 61 64 1 62 64 1 62 65 1 65 57 0 56 65 0 66 58 0
		 56 66 0 61 66 1 67 57 0 60 67 0 55 67 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "6A69955D-401C-762E-8CDC-8E9E380E9583";
	setAttr ".t" -type "double3" -13.027482362200745 0 -142.70795510124535 ;
	setAttr ".r" -type "double3" 0 88.896946036553857 0 ;
	setAttr ".rp" -type "double3" -184.98902832031251 -20.605302734375002 1.283447265625 ;
	setAttr ".rpt" -type "double3" 20.70722575418251 0 17.416670813952297 ;
	setAttr ".sp" -type "double3" -184.98902832031251 -20.605302734375002 1.283447265625 ;
createNode mesh -n "polySurfaceShape8" -p "pCube29";
	rename -uid "1D067413-40EC-5F27-4EA6-09B4B10C1C7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75
		 0.125 0.25 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  23.464741 0 -16.71274 -22.85416 
		0 -17.538355 22.854195 0 17.538387 -23.464695 0 16.712797 31.265257 0 0.5573042 -31.677309 
		0 22.562239 30.853149 0 23.67683 -30.853125 0 -23.676836 0.4121021 0 -23.11949 31.677301 
		0 -22.562206 -31.265242 0 -0.55728137 -0.41208154 0 23.119532 0.54947788 0 -30.826031 
		6.3346106e-06 0 3.0072551e-06 -0.54945713 0 30.826023 -41.686977 0 -0.74303848 41.686993 
		0 0.7430613 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 
		0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 
		0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		28.875656 0 17.971975 8.7231112 0 -32.873981 -8.7230921 0 32.874027 -28.875643 0 
		-17.971931 13.602952 0 34.321037 -38.982105 0 -24.262068 -11.776196 0 44.37994 11.776239 
		0 -44.379902 25.379131 0 -10.058867 38.982094 0 24.262093 -13.602945 0 -34.321003 
		-25.379128 0 10.058918 33.838882 0 -13.411836 6.2395834e-06 0 2.3798861e-05 -33.838852 
		0 13.411881 -18.137281 0 -45.761318 18.137276 0 45.761364 9.3912325 0 -16.6224 -18.644451 
		0 -4.108983 18.644449 0 4.1089849 -9.3912325 0 16.6224 18.924088 0 -8.446558 -12.678159 
		0 22.440245 25.170017 0 5.5471272 -25.170017 0 -5.5471258 -6.2459254 0 -13.99368 
		12.678158 0 -22.440245 -18.924093 0 8.446558 6.2459254 0 13.99368 -8.3278961 0 -18.658243 
		-1.8189894e-14 0 0 8.3278971 0 18.658245 -25.232107 0 11.262071 25.232107 0 -11.262071;
	setAttr -s 68 ".vt[0:67]"  -160.63114929 -10.65828896 25.50530052 -136.32929993 -10.65828896 -38.17220688
		 -207.71832275 -10.65829086 7.53494644 -183.41651917 -10.65829086 -56.14255524 -188.42753601 -1.83833373 27.66366196
		 -187.40394592 -35.85816956 -70.43087769 -220.21141052 -35.85816956 15.53369141 -123.83615875 -35.85818481 -46.17092896
		 -140.23997498 -1.83833373 -3.1886816 -156.6436615 -35.85816956 39.79356766 -155.62007141 -1.83833373 -58.30093765
		 -203.80766296 -1.83833373 -27.44858932 -129.64530945 -35.85817719 0.8546741 -172.023788452 9.50161171 -15.31863308
		 -214.40226746 -35.85816956 -31.49192429 -150.1521759 -35.85816956 -72.62835693 -193.89543152 -35.85817719 41.99107361
		 -133.44673157 -25.5123291 -45.96834946 -187.41836548 -25.5123291 -87.59120941 -164.22531128 -25.51232338 -6.058273792
		 -218.19696045 -25.51232338 -47.68113327 -139.39099121 -16.69237137 -18.72930717 -233.028198242 -50.71221542 -47.98086548
		 -160.16653442 -50.71221542 8.20998001 -191.47711182 -50.71221542 -101.85945129 -155.046279907 -16.69237137 -73.76403809
		 -118.61541748 -50.71221542 -45.66861725 -212.25265503 -16.69237137 -74.92017365 -196.59738159 -16.69237137 -19.88544464
		 -148.12106323 -50.71221542 -82.74380493 -175.82183838 -5.35242081 -46.82474136 -203.52258301 -50.71221542 -10.90567875
		 -224.39625549 -50.71221542 -84.28530884 -127.24737549 -50.71221542 -9.36416721 -137.36708069 -14.47457027 20.52227974
		 -156.93475342 -14.47457027 57.69449234 -109.8795929 -14.47457314 34.99187851 -129.44725037 -14.47457314 72.16409302
		 -120.19898224 -9.038488388 21.25196266 -128.061264038 -30.0062427521 81.20137787
		 -101.64492035 -30.0062427521 31.018930435 -165.16943359 -30.0062503815 61.66743088
		 -151.96121216 -9.038488388 36.57623291 -138.75306702 -30.0062408447 11.48502922 -146.61535645 -9.038488388 71.43442535
		 -114.8531189 -9.038488388 56.11014557 -158.1459198 -30.0062446594 33.32055283 -133.40716553 -2.049238205 46.34318924
		 -108.66842651 -30.0062427521 59.36581039 -151.018051147 -30.0062408447 79.79816437
		 -115.79627228 -30.0062446594 12.88822269 -159.27371216 -23.62969398 62.252388 -129.31829834 -23.62969398 91.7029953
		 -137.49603271 -23.62969208 40.10144043 -107.54062653 -23.62969208 69.55204773 -153.6270752 -18.19361115 46.02305603
		 -98.48734283 -39.16136551 70.82948303 -138.92713928 -39.16136551 31.071172714 -127.8871994 -39.16136551 100.73326111
		 -148.10708618 -18.19361115 80.85410309 -168.32699585 -39.16136551 60.9749527 -113.18726349 -18.19361115 85.7813797
		 -118.70724487 -18.19361115 50.95032883 -153.0070648193 -39.16136551 85.8380661 -133.40716553 -11.2043581 65.90221405
		 -113.80726624 -39.16136551 45.96636581 -106.44730377 -39.16136551 92.40776062 -160.36703491 -39.16136551 39.3966713;
	setAttr -s 112 ".ed[0:111]"  0 8 1 8 1 1 2 11 1 11 3 1 9 0 1 7 1 1 0 4 1
		 4 2 1 1 10 1 10 3 1 2 6 1 3 5 1 12 9 0 7 12 0 8 12 1 8 13 1 13 4 1 10 13 1 11 13 1
		 11 14 1 14 6 0 5 14 0 15 7 0 5 15 0 10 15 1 16 6 0 9 16 0 4 16 1 17 25 1 25 18 1
		 19 28 1 28 20 1 26 17 1 24 18 1 17 21 1 21 19 1 18 27 1 27 20 1 19 23 1 20 22 1 29 26 0
		 24 29 0 25 29 1 25 30 1 30 21 1 27 30 1 28 30 1 28 31 1 31 23 0 22 31 0 32 24 0 22 32 0
		 27 32 1 33 23 0 26 33 0 21 33 1 34 42 1 42 35 1 36 45 1 45 37 1 43 34 1 41 35 1 34 38 1
		 38 36 1 35 44 1 44 37 1 36 40 1 37 39 1 46 43 0 41 46 0 42 46 1 42 47 1 47 38 1 44 47 1
		 45 47 1 45 48 1 48 40 0 39 48 0 49 41 0 39 49 0 44 49 1 50 40 0 43 50 0 38 50 1 51 59 1
		 59 52 1 53 62 1 62 54 1 60 51 1 58 52 1 51 55 1 55 53 1 52 61 1 61 54 1 53 57 1 54 56 1
		 63 60 0 58 63 0 59 63 1 59 64 1 64 55 1 61 64 1 62 64 1 62 65 1 65 57 0 56 65 0 66 58 0
		 56 66 0 61 66 1 67 57 0 60 67 0 55 67 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "8800099B-4FD1-9B83-B7A4-8F9A3C3D8AD7";
	setAttr ".t" -type "double3" -14.706434632021551 14.398304686072088 -316.0206356075289 ;
	setAttr ".r" -type "double3" 0 170.64872460955746 0 ;
	setAttr ".rp" -type "double3" -184.98902832031251 -23.484980468749999 1.283447265625 ;
	setAttr ".rpt" -type "double3" 38.506940751477451 0 -0.5437326714703159 ;
	setAttr ".sp" -type "double3" -184.98902832031251 -23.484980468749999 1.283447265625 ;
createNode mesh -n "polySurfaceShape2" -p "pCube30";
	rename -uid "D12AB720-4692-CA19-6E46-7B83CCFF2662";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75
		 0.125 0.25 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  23.464741 0 -16.71274 -22.85416 
		0 -17.538355 22.854195 0 17.538387 -23.464695 0 16.712797 31.265257 0 0.5573042 -31.677309 
		-17.310205 22.562239 30.853149 -17.310205 23.67683 -30.853125 -17.310205 -23.676836 
		0.4121021 0 -23.11949 31.677301 -17.310205 -22.562206 -31.265242 0 -0.55728137 -0.41208154 
		0 23.119532 0.54947788 -17.310205 -30.826031 6.3346106e-06 0 3.0072551e-06 -0.54945713 
		-17.310205 30.826023 -41.686977 -17.310205 -0.74303848 41.686993 -17.310205 0.7430613 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 
		0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 
		0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 28.875656 
		0 17.971975 8.7231112 0 -32.873981 -8.7230921 0 32.874027 -28.875643 0 -17.971931 
		13.602952 0 34.321037 -38.982105 -17.310205 -24.262068 -11.776196 -17.310205 44.37994 
		11.776239 -17.310205 -44.379902 25.379131 0 -10.058867 38.982094 -17.310205 24.262093 
		-13.602945 0 -34.321003 -25.379128 0 10.058918 33.838882 -17.310205 -13.411836 6.2395834e-06 
		0 2.3798861e-05 -33.838852 -17.310205 13.411881 -18.137281 -17.310205 -45.761318 
		18.137276 -17.310205 45.761364 9.3912325 0 -16.6224 -18.644451 0 -4.108983 18.644449 
		0 4.1089849 -9.3912325 0 16.6224 18.924088 0 -8.446558 -12.678159 -17.310205 22.440245 
		25.170017 -17.310205 5.5471272 -25.170017 -17.310205 -5.5471258 -6.2459254 0 -13.99368 
		12.678158 -17.310205 -22.440245 -18.924093 0 8.446558 6.2459254 0 13.99368 -8.3278961 
		-17.310205 -18.658243 -1.8189894e-14 0 0 8.3278971 -17.310205 18.658245 -25.232107 
		-17.310205 11.262071 25.232107 -17.310205 -11.262071;
	setAttr -s 68 ".vt[0:67]"  -160.63114929 -10.65828896 25.50530052 -136.32929993 -10.65828896 -38.17220688
		 -207.71832275 -10.65829086 7.53494644 -183.41651917 -10.65829086 -56.14255524 -188.42753601 -1.83833373 27.66366196
		 -187.40394592 -35.85816956 -70.43087769 -220.21141052 -35.85816956 15.53369141 -123.83615875 -35.85818481 -46.17092896
		 -140.23997498 -1.83833373 -3.1886816 -156.6436615 -35.85816956 39.79356766 -155.62007141 -1.83833373 -58.30093765
		 -203.80766296 -1.83833373 -27.44858932 -129.64530945 -35.85817719 0.8546741 -172.023788452 9.50161171 -15.31863308
		 -214.40226746 -35.85816956 -31.49192429 -150.1521759 -35.85816956 -72.62835693 -193.89543152 -35.85817719 41.99107361
		 -133.44673157 -25.5123291 -45.96834946 -187.41836548 -25.5123291 -87.59120941 -164.22531128 -25.51232338 -6.058273792
		 -218.19696045 -25.51232338 -47.68113327 -139.39099121 -16.69237137 -18.72930717 -233.028198242 -50.71221542 -47.98086548
		 -160.16653442 -50.71221542 8.20998001 -191.47711182 -50.71221542 -101.85945129 -155.046279907 -16.69237137 -73.76403809
		 -118.61541748 -50.71221542 -45.66861725 -212.25265503 -16.69237137 -74.92017365 -196.59738159 -16.69237137 -19.88544464
		 -148.12106323 -50.71221542 -82.74380493 -175.82183838 -5.35242081 -46.82474136 -203.52258301 -50.71221542 -10.90567875
		 -224.39625549 -50.71221542 -84.28530884 -127.24737549 -50.71221542 -9.36416721 -137.36708069 -14.47457027 20.52227974
		 -156.93475342 -14.47457027 57.69449234 -109.8795929 -14.47457314 34.99187851 -129.44725037 -14.47457314 72.16409302
		 -120.19898224 -9.038488388 21.25196266 -128.061264038 -30.0062427521 81.20137787
		 -101.64492035 -30.0062427521 31.018930435 -165.16943359 -30.0062503815 61.66743088
		 -151.96121216 -9.038488388 36.57623291 -138.75306702 -30.0062408447 11.48502922 -146.61535645 -9.038488388 71.43442535
		 -114.8531189 -9.038488388 56.11014557 -158.1459198 -30.0062446594 33.32055283 -133.40716553 -2.049238205 46.34318924
		 -108.66842651 -30.0062427521 59.36581039 -151.018051147 -30.0062408447 79.79816437
		 -115.79627228 -30.0062446594 12.88822269 -159.27371216 -23.62969398 62.252388 -129.31829834 -23.62969398 91.7029953
		 -137.49603271 -23.62969208 40.10144043 -107.54062653 -23.62969208 69.55204773 -153.6270752 -18.19361115 46.02305603
		 -98.48734283 -39.16136551 70.82948303 -138.92713928 -39.16136551 31.071172714 -127.8871994 -39.16136551 100.73326111
		 -148.10708618 -18.19361115 80.85410309 -168.32699585 -39.16136551 60.9749527 -113.18726349 -18.19361115 85.7813797
		 -118.70724487 -18.19361115 50.95032883 -153.0070648193 -39.16136551 85.8380661 -133.40716553 -11.2043581 65.90221405
		 -113.80726624 -39.16136551 45.96636581 -106.44730377 -39.16136551 92.40776062 -160.36703491 -39.16136551 39.3966713;
	setAttr -s 112 ".ed[0:111]"  0 8 1 8 1 1 2 11 1 11 3 1 9 0 1 7 1 1 0 4 1
		 4 2 1 1 10 1 10 3 1 2 6 1 3 5 1 12 9 0 7 12 0 8 12 1 8 13 1 13 4 1 10 13 1 11 13 1
		 11 14 1 14 6 0 5 14 0 15 7 0 5 15 0 10 15 1 16 6 0 9 16 0 4 16 1 17 25 1 25 18 1
		 19 28 1 28 20 1 26 17 1 24 18 1 17 21 1 21 19 1 18 27 1 27 20 1 19 23 1 20 22 1 29 26 0
		 24 29 0 25 29 1 25 30 1 30 21 1 27 30 1 28 30 1 28 31 1 31 23 0 22 31 0 32 24 0 22 32 0
		 27 32 1 33 23 0 26 33 0 21 33 1 34 42 1 42 35 1 36 45 1 45 37 1 43 34 1 41 35 1 34 38 1
		 38 36 1 35 44 1 44 37 1 36 40 1 37 39 1 46 43 0 41 46 0 42 46 1 42 47 1 47 38 1 44 47 1
		 45 47 1 45 48 1 48 40 0 39 48 0 49 41 0 39 49 0 44 49 1 50 40 0 43 50 0 38 50 1 51 59 1
		 59 52 1 53 62 1 62 54 1 60 51 1 58 52 1 51 55 1 55 53 1 52 61 1 61 54 1 53 57 1 54 56 1
		 63 60 0 58 63 0 59 63 1 59 64 1 64 55 1 61 64 1 62 64 1 62 65 1 65 57 0 56 65 0 66 58 0
		 56 66 0 61 66 1 67 57 0 60 67 0 55 67 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "20A87A42-4897-8B01-6150-8088B37921F2";
	setAttr ".t" -type "double3" -13.027482362200745 0 -444.58566501939953 ;
	setAttr ".rp" -type "double3" -165.75777343749999 -20.605302734375002 -0.56309570312500001 ;
	setAttr ".sp" -type "double3" -165.75777343749999 -20.605302734375002 -0.56309570312500001 ;
createNode mesh -n "polySurfaceShape4" -p "pCube31";
	rename -uid "D75F9E1D-490A-A406-A209-BE82E2B4DD24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75
		 0.125 0.25 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -160.63114929 -10.65828896 25.50530052 -136.32929993 -10.65828896 -38.17220688
		 -207.71832275 -10.65829086 7.53494644 -183.41651917 -10.65829086 -56.14255524 -188.42753601 -1.83833373 27.66366196
		 -187.40394592 -35.85816956 -70.43087769 -220.21141052 -35.85816956 15.53369141 -123.83615875 -35.85818481 -46.17092896
		 -140.23997498 -1.83833373 -3.1886816 -156.6436615 -35.85816956 39.79356766 -155.62007141 -1.83833373 -58.30093765
		 -203.80766296 -1.83833373 -27.44858932 -129.64530945 -35.85817719 0.8546741 -172.023788452 9.50161171 -15.31863308
		 -214.40226746 -35.85816956 -31.49192429 -150.1521759 -35.85816956 -72.62835693 -193.89543152 -35.85817719 41.99107361
		 -133.44673157 -25.5123291 -45.96834946 -187.41836548 -25.5123291 -87.59120941 -164.22531128 -25.51232338 -6.058273792
		 -218.19696045 -25.51232338 -47.68113327 -139.39099121 -16.69237137 -18.72930717 -233.028198242 -50.71221542 -47.98086548
		 -160.16653442 -50.71221542 8.20998001 -191.47711182 -50.71221542 -101.85945129 -155.046279907 -16.69237137 -73.76403809
		 -118.61541748 -50.71221542 -45.66861725 -212.25265503 -16.69237137 -74.92017365 -196.59738159 -16.69237137 -19.88544464
		 -148.12106323 -50.71221542 -82.74380493 -175.82183838 -5.35242081 -46.82474136 -203.52258301 -50.71221542 -10.90567875
		 -224.39625549 -50.71221542 -84.28530884 -127.24737549 -50.71221542 -9.36416721 -137.36708069 -14.47457027 20.52227974
		 -156.93475342 -14.47457027 57.69449234 -109.8795929 -14.47457314 34.99187851 -129.44725037 -14.47457314 72.16409302
		 -120.19898224 -9.038488388 21.25196266 -128.061264038 -30.0062427521 81.20137787
		 -101.64492035 -30.0062427521 31.018930435 -165.16943359 -30.0062503815 61.66743088
		 -151.96121216 -9.038488388 36.57623291 -138.75306702 -30.0062408447 11.48502922 -146.61535645 -9.038488388 71.43442535
		 -114.8531189 -9.038488388 56.11014557 -158.1459198 -30.0062446594 33.32055283 -133.40716553 -2.049238205 46.34318924
		 -108.66842651 -30.0062427521 59.36581039 -151.018051147 -30.0062408447 79.79816437
		 -115.79627228 -30.0062446594 12.88822269 -159.27371216 -23.62969398 62.252388 -129.31829834 -23.62969398 91.7029953
		 -137.49603271 -23.62969208 40.10144043 -107.54062653 -23.62969208 69.55204773 -153.6270752 -18.19361115 46.02305603
		 -98.48734283 -39.16136551 70.82948303 -138.92713928 -39.16136551 31.071172714 -127.8871994 -39.16136551 100.73326111
		 -148.10708618 -18.19361115 80.85410309 -168.32699585 -39.16136551 60.9749527 -113.18726349 -18.19361115 85.7813797
		 -118.70724487 -18.19361115 50.95032883 -153.0070648193 -39.16136551 85.8380661 -133.40716553 -11.2043581 65.90221405
		 -113.80726624 -39.16136551 45.96636581 -106.44730377 -39.16136551 92.40776062 -160.36703491 -39.16136551 39.3966713;
	setAttr -s 112 ".ed[0:111]"  0 8 1 8 1 1 2 11 1 11 3 1 9 0 1 7 1 1 0 4 1
		 4 2 1 1 10 1 10 3 1 2 6 1 3 5 1 12 9 0 7 12 0 8 12 1 8 13 1 13 4 1 10 13 1 11 13 1
		 11 14 1 14 6 0 5 14 0 15 7 0 5 15 0 10 15 1 16 6 0 9 16 0 4 16 1 17 25 1 25 18 1
		 19 28 1 28 20 1 26 17 1 24 18 1 17 21 1 21 19 1 18 27 1 27 20 1 19 23 1 20 22 1 29 26 0
		 24 29 0 25 29 1 25 30 1 30 21 1 27 30 1 28 30 1 28 31 1 31 23 0 22 31 0 32 24 0 22 32 0
		 27 32 1 33 23 0 26 33 0 21 33 1 34 42 1 42 35 1 36 45 1 45 37 1 43 34 1 41 35 1 34 38 1
		 38 36 1 35 44 1 44 37 1 36 40 1 37 39 1 46 43 0 41 46 0 42 46 1 42 47 1 47 38 1 44 47 1
		 45 47 1 45 48 1 48 40 0 39 48 0 49 41 0 39 49 0 44 49 1 50 40 0 43 50 0 38 50 1 51 59 1
		 59 52 1 53 62 1 62 54 1 60 51 1 58 52 1 51 55 1 55 53 1 52 61 1 61 54 1 53 57 1 54 56 1
		 63 60 0 58 63 0 59 63 1 59 64 1 64 55 1 61 64 1 62 64 1 62 65 1 65 57 0 56 65 0 66 58 0
		 56 66 0 61 66 1 67 57 0 60 67 0 55 67 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "50A3B00D-4C3E-C83C-6AE1-F58F0CC6FD4A";
	setAttr ".t" -type "double3" -13.027482362200745 0 -587.29362012064485 ;
	setAttr ".r" -type "double3" 0 88.896946036553857 0 ;
	setAttr ".rp" -type "double3" -184.98902832031251 -20.605302734375002 1.283447265625 ;
	setAttr ".rpt" -type "double3" 20.70722575418251 0 17.416670813952297 ;
	setAttr ".sp" -type "double3" -184.98902832031251 -20.605302734375002 1.283447265625 ;
createNode mesh -n "polySurfaceShape5" -p "pCube32";
	rename -uid "20B14D6C-4A71-4EFE-EAE0-5C8D77A74BCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75
		 0.125 0.25 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  23.464741 0 -16.71274 -22.85416 
		0 -17.538355 22.854195 0 17.538387 -23.464695 0 16.712797 31.265257 0 0.5573042 -31.677309 
		0 22.562239 30.853149 0 23.67683 -30.853125 0 -23.676836 0.4121021 0 -23.11949 31.677301 
		0 -22.562206 -31.265242 0 -0.55728137 -0.41208154 0 23.119532 0.54947788 0 -30.826031 
		6.3346106e-06 0 3.0072551e-06 -0.54945713 0 30.826023 -41.686977 0 -0.74303848 41.686993 
		0 0.7430613 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 
		0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		-39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 
		0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 -39.290863 0 0.75651801 
		28.875656 0 17.971975 8.7231112 0 -32.873981 -8.7230921 0 32.874027 -28.875643 0 
		-17.971931 13.602952 0 34.321037 -38.982105 0 -24.262068 -11.776196 0 44.37994 11.776239 
		0 -44.379902 25.379131 0 -10.058867 38.982094 0 24.262093 -13.602945 0 -34.321003 
		-25.379128 0 10.058918 33.838882 0 -13.411836 6.2395834e-06 0 2.3798861e-05 -33.838852 
		0 13.411881 -18.137281 0 -45.761318 18.137276 0 45.761364 9.3912325 0 -16.6224 -18.644451 
		0 -4.108983 18.644449 0 4.1089849 -9.3912325 0 16.6224 18.924088 0 -8.446558 -12.678159 
		0 22.440245 25.170017 0 5.5471272 -25.170017 0 -5.5471258 -6.2459254 0 -13.99368 
		12.678158 0 -22.440245 -18.924093 0 8.446558 6.2459254 0 13.99368 -8.3278961 0 -18.658243 
		-1.8189894e-14 0 0 8.3278971 0 18.658245 -25.232107 0 11.262071 25.232107 0 -11.262071;
	setAttr -s 68 ".vt[0:67]"  -160.63114929 -10.65828896 25.50530052 -136.32929993 -10.65828896 -38.17220688
		 -207.71832275 -10.65829086 7.53494644 -183.41651917 -10.65829086 -56.14255524 -188.42753601 -1.83833373 27.66366196
		 -187.40394592 -35.85816956 -70.43087769 -220.21141052 -35.85816956 15.53369141 -123.83615875 -35.85818481 -46.17092896
		 -140.23997498 -1.83833373 -3.1886816 -156.6436615 -35.85816956 39.79356766 -155.62007141 -1.83833373 -58.30093765
		 -203.80766296 -1.83833373 -27.44858932 -129.64530945 -35.85817719 0.8546741 -172.023788452 9.50161171 -15.31863308
		 -214.40226746 -35.85816956 -31.49192429 -150.1521759 -35.85816956 -72.62835693 -193.89543152 -35.85817719 41.99107361
		 -133.44673157 -25.5123291 -45.96834946 -187.41836548 -25.5123291 -87.59120941 -164.22531128 -25.51232338 -6.058273792
		 -218.19696045 -25.51232338 -47.68113327 -139.39099121 -16.69237137 -18.72930717 -233.028198242 -50.71221542 -47.98086548
		 -160.16653442 -50.71221542 8.20998001 -191.47711182 -50.71221542 -101.85945129 -155.046279907 -16.69237137 -73.76403809
		 -118.61541748 -50.71221542 -45.66861725 -212.25265503 -16.69237137 -74.92017365 -196.59738159 -16.69237137 -19.88544464
		 -148.12106323 -50.71221542 -82.74380493 -175.82183838 -5.35242081 -46.82474136 -203.52258301 -50.71221542 -10.90567875
		 -224.39625549 -50.71221542 -84.28530884 -127.24737549 -50.71221542 -9.36416721 -137.36708069 -14.47457027 20.52227974
		 -156.93475342 -14.47457027 57.69449234 -109.8795929 -14.47457314 34.99187851 -129.44725037 -14.47457314 72.16409302
		 -120.19898224 -9.038488388 21.25196266 -128.061264038 -30.0062427521 81.20137787
		 -101.64492035 -30.0062427521 31.018930435 -165.16943359 -30.0062503815 61.66743088
		 -151.96121216 -9.038488388 36.57623291 -138.75306702 -30.0062408447 11.48502922 -146.61535645 -9.038488388 71.43442535
		 -114.8531189 -9.038488388 56.11014557 -158.1459198 -30.0062446594 33.32055283 -133.40716553 -2.049238205 46.34318924
		 -108.66842651 -30.0062427521 59.36581039 -151.018051147 -30.0062408447 79.79816437
		 -115.79627228 -30.0062446594 12.88822269 -159.27371216 -23.62969398 62.252388 -129.31829834 -23.62969398 91.7029953
		 -137.49603271 -23.62969208 40.10144043 -107.54062653 -23.62969208 69.55204773 -153.6270752 -18.19361115 46.02305603
		 -98.48734283 -39.16136551 70.82948303 -138.92713928 -39.16136551 31.071172714 -127.8871994 -39.16136551 100.73326111
		 -148.10708618 -18.19361115 80.85410309 -168.32699585 -39.16136551 60.9749527 -113.18726349 -18.19361115 85.7813797
		 -118.70724487 -18.19361115 50.95032883 -153.0070648193 -39.16136551 85.8380661 -133.40716553 -11.2043581 65.90221405
		 -113.80726624 -39.16136551 45.96636581 -106.44730377 -39.16136551 92.40776062 -160.36703491 -39.16136551 39.3966713;
	setAttr -s 112 ".ed[0:111]"  0 8 1 8 1 1 2 11 1 11 3 1 9 0 1 7 1 1 0 4 1
		 4 2 1 1 10 1 10 3 1 2 6 1 3 5 1 12 9 0 7 12 0 8 12 1 8 13 1 13 4 1 10 13 1 11 13 1
		 11 14 1 14 6 0 5 14 0 15 7 0 5 15 0 10 15 1 16 6 0 9 16 0 4 16 1 17 25 1 25 18 1
		 19 28 1 28 20 1 26 17 1 24 18 1 17 21 1 21 19 1 18 27 1 27 20 1 19 23 1 20 22 1 29 26 0
		 24 29 0 25 29 1 25 30 1 30 21 1 27 30 1 28 30 1 28 31 1 31 23 0 22 31 0 32 24 0 22 32 0
		 27 32 1 33 23 0 26 33 0 21 33 1 34 42 1 42 35 1 36 45 1 45 37 1 43 34 1 41 35 1 34 38 1
		 38 36 1 35 44 1 44 37 1 36 40 1 37 39 1 46 43 0 41 46 0 42 46 1 42 47 1 47 38 1 44 47 1
		 45 47 1 45 48 1 48 40 0 39 48 0 49 41 0 39 49 0 44 49 1 50 40 0 43 50 0 38 50 1 51 59 1
		 59 52 1 53 62 1 62 54 1 60 51 1 58 52 1 51 55 1 55 53 1 52 61 1 61 54 1 53 57 1 54 56 1
		 63 60 0 58 63 0 59 63 1 59 64 1 64 55 1 61 64 1 62 64 1 62 65 1 65 57 0 56 65 0 66 58 0
		 56 66 0 61 66 1 67 57 0 60 67 0 55 67 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "4C0482CA-4B4B-C8D2-E34D-16AC81E2CEF5";
	setAttr ".rp" -type "double3" -241.51662527807582 -13.313336287143661 -194.58777362842071 ;
	setAttr ".sp" -type "double3" -241.51662527807582 -13.313336287143661 -194.58777362842071 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "74025EC2-4515-2336-6A46-639E5D72A434";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[102:103]" "f[114:115]" "f[126:127]" "f[138:139]" "f[150:151]" "f[162:163]" "f[174:175]" "f[186:187]" "f[198:199]" "f[210:211]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[72:73]" "f[84:85]" "f[96:97]" "f[108:109]" "f[120:121]" "f[132:133]" "f[144:145]" "f[156:157]" "f[168:169]" "f[180:181]" "f[192:193]" "f[204:205]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]" "f[58:59]" "f[70:71]" "f[82:83]" "f[94:95]" "f[106:107]" "f[118:119]" "f[130:131]" "f[142:143]" "f[154:155]" "f[166:167]" "f[178:179]" "f[190:191]" "f[202:203]" "f[214:215]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:69]" "f[80:81]" "f[92:93]" "f[104:105]" "f[116:117]" "f[128:129]" "f[140:141]" "f[152:153]" "f[164:165]" "f[176:177]" "f[188:189]" "f[200:201]" "f[212:213]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]" "f[50:53]" "f[62:65]" "f[74:77]" "f[86:89]" "f[98:101]" "f[110:113]" "f[122:125]" "f[134:137]" "f[146:149]" "f[158:161]" "f[170:173]" "f[182:185]" "f[194:197]" "f[206:209]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 414 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25
		 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375
		 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125;
	setAttr ".uvst[0].uvsp[250:413]" 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -59.787174 -7.7339954 -464.36847 -59.787174 
		-7.7339954 -337.01349 -59.787174 -7.7339954 -428.42776 -59.787174 -7.7339954 -301.07278 
		-59.787174 -7.7339954 -468.68524 -59.787174 -7.7339954 -272.49612 -59.787174 -7.7339954 
		-444.42526 -59.787174 -7.7339954 -321.01602 -59.787174 -7.7339954 -406.98056 -59.787174 
		-7.7339954 -492.94504 -59.787174 -7.7339954 -296.75601 -59.787174 -7.7339954 -358.46069 
		-59.787174 -7.7339954 -415.06723 -59.787174 -7.7339954 -382.72061 -59.787174 -7.7339954 
		-350.37405 -59.787174 -7.7339954 -268.1012 -59.787174 -7.7339954 -497.34003 -59.787174 
		-7.7339954 -321.4212 -59.787174 -7.7339954 -238.17548 -59.787174 -7.7339954 -401.24133 
		-59.787174 -7.7339954 -317.99564 -59.787174 -7.7339954 -375.89929 -59.787174 -7.7339954 
		-317.39618 -59.787174 -7.7339954 -429.77786 -59.787174 -7.7339954 -209.63898 -59.787174 
		-7.7339954 -265.82983 -59.787174 -7.7339954 -322.02066 -59.787174 -7.7339954 -263.51755 
		-59.787174 -7.7339954 -373.58701 -59.787174 -7.7339954 -247.87027 -59.787174 -7.7339954 
		-319.7084 -59.787174 -7.7339954 -391.54651 -59.787174 -7.7339954 -244.78726 -59.787174 
		-7.7339954 -394.62958 -59.787174 -7.7339954 -454.40247 -59.787174 -7.7339954 -528.74689 
		-59.787174 -7.7339954 -483.34164 -59.787174 -7.7339954 -557.6861 -59.787174 -7.7339954 
		-455.86185 -59.787174 -7.7339954 -575.76068 -59.787174 -7.7339954 -475.39575 -59.787174 
		-7.7339954 -536.69275 -59.787174 -7.7339954 -486.51035 -59.787174 -7.7339954 -436.32797 
		-59.787174 -7.7339954 -556.22675 -59.787174 -7.7339954 -525.57819 -59.787174 -7.7339954 
		-479.99899 -59.787174 -7.7339954 -506.04425 -59.787174 -7.7339954 -532.08954 -59.787174 
		-7.7339954 -572.95422 -59.787174 -7.7339954 -439.13434 -59.787174 -7.7339954 -641.60767 
		-59.787174 -7.7339954 -776.05444 -59.787174 -7.7339954 -624.97931 -59.787174 -7.7339954 
		-759.42609 -59.787174 -7.7339954 -609.76538 -59.787174 -7.7339954 -780.04419 -59.787174 
		-7.7339954 -598.5412 -59.787174 -7.7339954 -802.49268 -59.787174 -7.7339954 -711.74109 
		-59.787174 -7.7339954 -620.98962 -59.787174 -7.7339954 -791.26849 -59.787174 -7.7339954 
		-689.29272 -59.787174 -7.7339954 -715.48248 -59.787174 -7.7339954 -700.51697 -59.787174 
		-7.7339954 -685.55139 -59.787174 -7.7339954 -821.51898 -59.787174 -7.7339954 -579.51489 
		-59.787174 -7.7339954 -759.74078 -59.787174 -7.7339954 -859.41962 -59.787174 -7.7339954 
		-690.98358 -59.787174 -7.7339954 -790.66241 -59.787174 -7.7339954 -707.91833 -59.787174 
		-7.7339954 -796.07367 -59.787174 -7.7339954 -661.50732 -59.787174 -7.7339954 -888.89587 
		-59.787174 -7.7339954 -821.61267 -59.787174 -7.7339954 -754.32947 -59.787174 -7.7339954 
		-842.48474 -59.787174 -7.7339954 -728.79053 -59.787174 -7.7339954 -837.08307 -59.787174 
		-7.7339954 -775.20166 -59.787174 -7.7339954 -713.32013 -59.787174 -7.7339954 -864.91248 
		-59.787174 -7.7339954 -685.49072 -59.787174 -7.7339954 -573.67505 -59.787174 -7.7339954 
		-613.56714 -59.787174 -7.7339954 -518.99829 -59.787174 -7.7339954 -558.89044 -59.787174 
		-7.7339954 -539.35553 -59.787174 -7.7339954 -556.30304 -59.787174 -7.7339954 -502.4487 
		-59.787174 -7.7339954 -630.11676 -59.787174 -7.7339954 -603.18951 -59.787174 -7.7339954 
		-576.26245 -59.787174 -7.7339954 -593.2099 -59.787174 -7.7339954 -529.37592 -59.787174 
		-7.7339954 -615.49182 -59.787174 -7.7339954 -566.28271 -59.787174 -7.7339954 -517.07367 
		-59.787174 -7.7339954 -602.18561 -59.787174 -7.7339954 -530.37982 -59.787174 -7.7339954 
		-573.04425 -59.787174 -7.7339954 -489.6077 -59.787174 -7.7339954 -565.76147 -59.787174 
		-7.7339954 -482.32489 -59.787174 -7.7339954 -584.00427 -59.787174 -7.7339954 -466.44897 
		-59.787174 -7.7339954 -579.08832 -59.787174 -7.7339954 -476.28082 -59.787174 -7.7339954 
		-532.60046 -59.787174 -7.7339954 -588.92017 -59.787174 -7.7339954 -471.36487 -59.787174 
		-7.7339954 -522.76868 -59.787174 -7.7339954 -534.23914 -59.787174 -7.7339954 -527.68457 
		-59.787174 -7.7339954 -521.13007 -59.787174 -7.7339954 -452.59167 -59.787174 -7.7339954 
		-602.77747 -59.787174 -7.7339954 -70.00383 -59.787174 -7.7339954 -111.54634 -59.787174 
		-7.7339954 -166.00839 -59.787174 -7.7339954 -207.55098 -59.787174 -7.7339954 -110.73621 
		-59.787174 -7.7339954 -231.6216 -59.787174 -7.7339954 -175.53929 -59.787174 -7.7339954 
		-102.01534 -59.787174 -7.7339954 -73.974297 -59.787174 -7.7339954 -45.933163 -59.787174 
		-7.7339954 -166.81856 -59.787174 -7.7339954 -203.58043 -59.787174 -7.7339954 -52.373165 
		-59.787174 -7.7339954 -138.77734 -59.787174 -7.7339954 -225.18149 -59.787174 -7.7339954 
		-176.16562 -59.787174 -7.7339954 -101.38912 -59.787174 -7.7339954 -139.05379 -59.787174 
		-7.7339954 -245.37445 -59.787174 -7.7339954 -202.13609 -59.787174 -7.7339954 -308.45688 
		-59.787174 -7.7339954 -151.98883 -59.787174 -7.7339954 -338.10229 -59.787174 -7.7339954 
		-194.56946 -59.787174 -7.7339954 -252.9411 -59.787174 -7.7339954 -181.17468 -59.787174 
		-7.7339954 -109.40818 -59.787174 -7.7339954 -295.52173 -59.787174 -7.7339954 -266.33591 
		-59.787174 -7.7339954 -166.98109 -59.787174 -7.7339954 -223.75528 -59.787174 -7.7339954 
		-280.52945 -59.787174 -7.7339954 -319.44382 -59.787174 -7.7339954 -128.06668 -59.787174 
		-7.7339954 -13.808047 -59.787174 -7.7339954 -92.707268 -59.787174 -7.7339954 -35.157658 
		-59.787174 -7.7339954 -114.05695 -59.787174 -7.7339954 -10.675547 -59.787174 -7.7339954 
		-131.60043 -59.787174 -7.7339954 -25.086485 -59.787174 -7.7339954 -102.77843 -59.787174 
		-7.7339954 -49.521523 -59.787174 -7.7339954 3.7353904 -59.787174 -7.7339954 -117.18949 
		-59.787174 -7.7339954 -78.343437 -59.787174 -7.7339954 -44.717812;
	setAttr ".pt[166:305]" -59.787174 -7.7339954 -63.932499 -59.787174 -7.7339954 
		-83.14711 -59.787174 -7.7339954 -134.94176 -59.787174 -7.7339954 7.076797 -59.787174 
		-7.7339954 247.56367 -59.787174 -7.7339954 113.11687 -59.787174 -7.7339954 264.19196 
		-59.787174 -7.7339954 129.74524 -59.787174 -7.7339954 279.40594 -59.787174 -7.7339954 
		109.12707 -59.787174 -7.7339954 290.63016 -59.787174 -7.7339954 86.678673 -59.787174 
		-7.7339954 177.43024 -59.787174 -7.7339954 268.18164 -59.787174 -7.7339954 97.902809 
		-59.787174 -7.7339954 199.8786 -59.787174 -7.7339954 173.68883 -59.787174 -7.7339954 
		188.65437 -59.787174 -7.7339954 203.61996 -59.787174 -7.7339954 67.652344 -59.787174 
		-7.7339954 309.6564 -59.787174 -7.7339954 129.43054 -59.787174 -7.7339954 29.751719 
		-59.787174 -7.7339954 198.1877 -59.787174 -7.7339954 98.508904 -59.787174 -7.7339954 
		181.25293 -59.787174 -7.7339954 93.097656 -59.787174 -7.7339954 227.66399 -59.787174 
		-7.7339954 0.27546856 -59.787174 -7.7339954 67.558632 -59.787174 -7.7339954 134.84184 
		-59.787174 -7.7339954 46.686523 -59.787174 -7.7339954 160.38078 -59.787174 -7.7339954 
		52.08828 -59.787174 -7.7339954 113.96973 -59.787174 -7.7339954 175.85117 -59.787174 
		-7.7339954 24.258827 -59.787174 -7.7339954 203.68062 -59.787174 -7.7339954 315.49625 
		-59.787174 -7.7339954 275.60413 -59.787174 -7.7339954 370.17297 -59.787174 -7.7339954 
		330.28085 -59.787174 -7.7339954 349.8158 -59.787174 -7.7339954 332.86829 -59.787174 
		-7.7339954 386.72256 -59.787174 -7.7339954 259.05453 -59.787174 -7.7339954 285.98181 
		-59.787174 -7.7339954 312.90891 -59.787174 -7.7339954 295.9614 -59.787174 -7.7339954 
		359.79538 -59.787174 -7.7339954 273.67953 -59.787174 -7.7339954 322.88858 -59.787174 
		-7.7339954 372.09766 -59.787174 -7.7339954 286.98572 -59.787174 -7.7339954 358.79147 
		-59.787174 -7.7339954 316.12704 -59.787174 -7.7339954 399.5636 -59.787174 -7.7339954 
		323.40991 -59.787174 -7.7339954 406.84641 -59.787174 -7.7339954 305.16702 -59.787174 
		-7.7339954 422.72235 -59.787174 -7.7339954 310.08298 -59.787174 -7.7339954 412.89053 
		-59.787174 -7.7339954 356.57086 -59.787174 -7.7339954 300.25116 -59.787174 -7.7339954 
		417.80649 -59.787174 -7.7339954 366.40265 -59.787174 -7.7339954 354.93219 -59.787174 
		-7.7339954 361.48672 -59.787174 -7.7339954 368.04132 -59.787174 -7.7339954 436.57962 
		-59.787174 -7.7339954 286.39383 -59.787174 -7.7339954 424.80283 -59.787174 -7.7339954 
		552.1579 -59.787174 -7.7339954 460.74353 -59.787174 -7.7339954 588.09851 -59.787174 
		-7.7339954 420.48608 -59.787174 -7.7339954 616.67523 -59.787174 -7.7339954 444.746 
		-59.787174 -7.7339954 568.15533 -59.787174 -7.7339954 482.1908 -59.787174 -7.7339954 
		396.22632 -59.787174 -7.7339954 592.41528 -59.787174 -7.7339954 530.71063 -59.787174 
		-7.7339954 474.10406 -59.787174 -7.7339954 506.45071 -59.787174 -7.7339954 538.79724 
		-59.787174 -7.7339954 621.07013 -59.787174 -7.7339954 391.83133 -59.787174 -7.7339954 
		434.76892 -59.787174 -7.7339954 360.42444 -59.787174 -7.7339954 405.82968 -59.787174 
		-7.7339954 331.48523 -59.787174 -7.7339954 433.30954 -59.787174 -7.7339954 313.41071 
		-59.787174 -7.7339954 413.77554 -59.787174 -7.7339954 352.47861 -59.787174 -7.7339954 
		402.66095 -59.787174 -7.7339954 452.84335 -59.787174 -7.7339954 332.94461 -59.787174 
		-7.7339954 363.59314 -59.787174 -7.7339954 409.17233 -59.787174 -7.7339954 383.12704 
		-59.787174 -7.7339954 357.08179 -59.787174 -7.7339954 316.2171 -59.787174 -7.7339954 
		450.03696 -59.787174 -7.7339954 831.3645 -59.787174 -7.7339954 789.82208 -59.787174 
		-7.7339954 735.35999 -59.787174 -7.7339954 693.81744 -59.787174 -7.7339954 790.6322 
		-59.787174 -7.7339954 669.74683 -59.787174 -7.7339954 725.82916 -59.787174 -7.7339954 
		799.35303 -59.787174 -7.7339954 827.39404 -59.787174 -7.7339954 855.43524 -59.787174 
		-7.7339954 734.54987 -59.787174 -7.7339954 697.78796 -59.787174 -7.7339954 848.99524 
		-59.787174 -7.7339954 762.591 -59.787174 -7.7339954 676.18695 -59.787174 -7.7339954 
		725.20276 -59.787174 -7.7339954 799.97931 -59.787174 -7.7339954 916.37573 -59.787174 
		-7.7339954 837.47656 -59.787174 -7.7339954 895.02612 -59.787174 -7.7339954 816.12689 
		-59.787174 -7.7339954 919.50818 -59.787174 -7.7339954 798.58337 -59.787174 -7.7339954 
		905.09729 -59.787174 -7.7339954 827.40533 -59.787174 -7.7339954 880.66229 -59.787174 
		-7.7339954 933.91913 -59.787174 -7.7339954 812.99432 -59.787174 -7.7339954 851.84039 
		-59.787174 -7.7339954 885.46594 -59.787174 -7.7339954 866.25134 -59.787174 -7.7339954 
		847.03674 -59.787174 -7.7339954 795.242 -59.787174 -7.7339954 937.26056;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  -173.65863037 -10.65828896 25.50530052 -149.35678101 -10.65828896 -38.17220688
		 -220.74580383 -10.65829086 7.53494644 -196.44400024 -10.65829086 -56.14255524 -201.45501709 -1.83833373 27.66366196
		 -200.431427 -35.058467865 -70.43087769 -233.2388916 -35.058467865 15.53369141 -136.86364746 -35.058460236 -46.17092896
		 -153.26745605 -1.83833373 -3.1886816 -169.67115784 -35.058467865 39.79356766 -168.64755249 -1.83833373 -58.30093765
		 -216.83514404 -1.83833373 -27.44858932 -142.67279053 -35.05846405 0.8546741 -185.051269531 9.50161171 -15.31863308
		 -227.42974854 -35.058467865 -31.49192429 -163.17965698 -35.058467865 -72.62835693
		 -206.9229126 -35.05846405 41.99107361 -146.47421265 -35.058368683 -45.96834946 -200.44584656 -35.058368683 -87.59120941
		 -177.25279236 -35.058364868 -6.058273792 -231.22442627 -35.058364868 -47.68113327
		 -152.41847229 -16.69237137 -18.72930717 -246.055679321 -35.058597565 -47.98086548
		 -173.19403076 -35.058597565 8.20998001 -204.5045929 -35.058597565 -101.85945129 -168.073776245 -16.69237137 -73.76403809
		 -131.64289856 -35.058597565 -45.66861725 -225.28013611 -16.69237137 -74.92017365
		 -209.62486267 -16.69237137 -19.88544464 -161.14854431 -35.058597565 -82.74380493
		 -188.84931946 -5.35242081 -46.82474136 -216.55006409 -35.058597565 -10.90567875 -237.42373657 -35.058597565 -84.28530884
		 -140.27485657 -35.058597565 -9.36416721 -150.39456177 -14.47457027 20.52227974 -169.96224976 -14.47457027 57.69449234
		 -122.90707397 -14.47457314 34.99187851 -142.47473145 -14.47457314 72.16409302 -133.22647095 -9.038488388 21.25196266
		 -141.088745117 -35.058414459 81.20137787 -114.67240143 -35.058414459 31.018930435
		 -178.19691467 -35.058414459 61.66743088 -164.98869324 -9.038488388 36.57623291 -151.7805481 -35.058414459 11.48502922
		 -159.64283752 -9.038488388 71.43442535 -127.88059235 -9.038488388 56.11014557 -171.17340088 -35.058418274 33.32055283
		 -146.43464661 -2.049238205 46.34318924 -121.69590759 -35.058414459 59.36581039 -164.045532227 -35.058414459 79.79816437
		 -128.82374573 -35.058418274 12.88822269 -207.15548706 3.74001598 114.1248703 -195.91191101 3.74001598 181.34828186
		 -157.44624329 3.74001336 105.81071472 -146.20263672 3.74001336 173.034103394 -184.26847839 12.55997086 98.20372772
		 -135.53593445 -35.058506012 183.34317017 -150.71470642 -35.058506012 92.59164429
		 -202.64350891 -35.058502197 194.56736755 -210.2328186 12.55997086 149.19158936 -217.82221985 -35.058506012 103.81587219
		 -169.089691162 12.55997086 188.95529175 -143.12533569 12.55997086 137.96740723 -221.41746521 -35.058502197 151.062286377
		 -176.67910767 23.8999176 143.57951355 -131.94076538 -35.058506012 136.096740723 -166.55986023 -35.058506012 204.080551147
		 -186.79829407 -35.058502197 83.07849884 -180.83203125 -11.11402512 173.19145203 -134.34082031 -11.11402512 223.030853271
		 -143.97761536 -11.11401939 138.81285095 -97.48635101 -11.11401939 188.65226746 -170.54078674 -2.29406738 147.28024292
		 -82.90093994 -35.058475494 191.3578949 -145.66404724 -35.058475494 124.074714661
		 -132.65441895 -35.058475494 237.76898193 -164.035949707 -2.29406738 204.12738037
		 -195.4175415 -35.058475494 170.48577881 -107.77767944 -2.29406738 214.56343079 -114.28247833 -2.29406738 157.71630859
		 -172.32821655 -35.058475494 211.86257935 -139.15922546 9.045884132 180.92185974 -105.99021149 -35.058475494 149.98114014
		 -97.31718445 -35.058475494 225.77729797 -181.0012817383 -35.058475494 136.066390991
		 -230.6232605 -0.076265872 80.15858459 -193.65274048 -0.076265872 100.10462952 -215.87387085 -0.076268308 52.82021332
		 -178.90330505 -0.076268308 72.76625824 -229.71839905 5.35981607 62.99882889 -169.8523407 -35.058441162 71.47257996
		 -219.76257324 -35.058441162 44.54541016 -189.76402283 -35.058448792 108.37943268
		 -214.71911621 5.35981607 94.915802 -239.67419434 -35.058448792 81.45225525 -179.8081665 5.35981607 89.92601776
		 -194.80747986 5.35981607 58.0090293884 -218.037750244 -35.058441162 101.066963196
		 -204.76327515 12.34906578 76.4624176 -191.48886108 -35.058441162 51.85788727 -171.48980713 -35.058448792 94.41384888
		 -238.036758423 -35.058441162 58.51097488 -188.62281799 -9.23139 79.84318542 -183.69842529 -9.23139 38.12490082
		 -219.47198486 -9.23138809 76.20176697 -214.54759216 -9.23138809 34.48348999 -204.90917969 -3.79530644 85.32317352
		 -219.084411621 -35.058517456 26.54553795 -225.7323761 -35.058517456 82.86521149 -177.43804932 -35.058517456 31.46145439
		 -180.76202393 -3.79530644 59.62128067 -184.085983276 -35.058517456 87.78113556 -198.26123047 -3.79530644 29.0034866333
		 -222.40840149 -3.79530644 54.70537949 -173.82093811 -35.058517456 60.44061661 -201.58518982 3.1939466 57.16334152
		 -229.34945679 -35.058517456 53.88606262 -197.15324402 -35.058517456 19.61688423 -206.017150879 -35.058517456 94.70978546
		 -168.88095093 -10.65828896 -171.67703247 -233.79597473 -10.65828896 -150.90577698
		 -153.52140808 -10.65829086 -123.67474365 -218.43638611 -10.65829086 -102.90345764
		 -149.84107971 -1.83833373 -151.31083679 -227.10855103 -35.058467865 -90.86814117
		 -139.47335815 -35.058467865 -118.90929413 -247.84402466 -35.058460236 -155.67127991
		 -204.026412964 -1.83833373 -169.69180298 -160.2088623 -35.058467865 -183.71235657
		 -237.47633362 -1.83833373 -123.26966858 -183.29095459 -1.83833373 -104.88873291 -207.48233032 -35.05846405 -180.49237061
		 -193.65870667 9.50161171 -137.29026794 -179.83508301 -35.058467865 -94.08820343 -252.082168579 -35.058467865 -118.59613037
		 -135.23522949 -35.05846405 -155.98439026 -223.56011963 -35.058368683 -137.15205383
		 -266.21426392 -35.058368683 -83.99172211 -184.24993896 -35.058364868 -105.61090088
		 -226.90408325 -35.058364868 -52.45050812 -196.44055176 -16.69237137 -130.68452454
		 -227.48925781 -35.058597565 -37.62779236 -169.90618896 -35.058597565 -109.39421844
		 -280.5579834 -35.058597565 -80.20839691 -251.76644897 -16.69237137 -116.091598511
		 -222.97491455 -35.058597565 -151.97485352 -254.023635864 -16.69237137 -58.91808701
		 -198.69773865 -16.69237137 -73.51099396 -260.61123657 -35.058597565 -123.18840027
		 -225.23208618 -5.35242081 -94.80130768 -189.85295105 -35.058597565 -66.41421509 -263.62081909 -35.058597565 -46.95703125
		 -186.84335327 -35.058597565 -142.64559937 -138.63275146 -14.47457027 -199.7749176
		 -153.068588257 -14.47457027 -160.32531738 -109.46118927 -14.47457314 -189.10011292
		 -123.89704895 -14.47457314 -149.65046692 -121.52068329 -9.038488388 -201.34117126
		 -121.31828308 -35.058414459 -140.87872314 -101.8298645 -35.058414459 -194.13569641
		 -160.69993591 -35.058414459 -155.28973389 -150.95567322 -9.038488388 -181.91818237
		 -141.21148682 -35.058414459 -208.54664612 -141.0090942383 -9.038488388 -148.084197998
		 -111.57410431 -9.038488388 -167.50723267 -157.51930237 -35.058418274 -184.32003784;
	setAttr ".vt[166:305]" -131.26487732 -2.049238205 -174.71269226 -105.010498047 -35.058414459 -165.10539246
		 -144.25715637 -35.058414459 -139.20806885 -118.27261353 -35.058418274 -210.21734619
		 -207.15548706 3.74001598 -330.46078491 -195.91191101 3.74001598 -263.23739624 -157.44624329 3.74001336 -338.77493286
		 -146.20263672 3.74001336 -271.55157471 -184.26847839 12.55997086 -346.38192749 -135.53593445 -35.058506012 -261.24249268
		 -150.71470642 -35.058506012 -351.99401855 -202.64350891 -35.058502197 -250.018280029
		 -210.2328186 12.55997086 -295.39407349 -217.82221985 -35.058506012 -340.76977539
		 -169.089691162 12.55997086 -255.63035583 -143.12533569 12.55997086 -306.61825562
		 -221.41746521 -35.058502197 -293.52334595 -176.67910767 23.8999176 -301.0061340332
		 -131.94076538 -35.058506012 -308.48892212 -166.55986023 -35.058506012 -240.50511169
		 -186.79829407 -35.058502197 -361.50714111 -180.83203125 -11.11402512 -271.39422607
		 -134.34082031 -11.11402512 -221.55480957 -143.97761536 -11.11401939 -305.77279663
		 -97.48635101 -11.11401939 -255.93339539 -170.54078674 -2.29406738 -297.30541992 -82.90093994 -35.058475494 -253.22776794
		 -145.66404724 -35.058475494 -320.51092529 -132.65441895 -35.058475494 -206.81668091
		 -164.035949707 -2.29406738 -240.45826721 -195.4175415 -35.058475494 -274.099853516
		 -107.77767944 -2.29406738 -230.022201538 -114.28247833 -2.29406738 -286.86932373
		 -172.32821655 -35.058475494 -232.7230835 -139.15922546 9.045884132 -263.66381836
		 -105.99021149 -35.058475494 -294.60452271 -97.31718445 -35.058475494 -218.80836487
		 -181.0012817383 -35.058475494 -308.51925659 -230.6232605 -0.076265872 -364.42706299
		 -193.65274048 -0.076265872 -344.48101807 -215.87387085 -0.076268308 -391.76544189
		 -178.90330505 -0.076268308 -371.81936646 -229.71839905 5.35981607 -381.58682251 -169.8523407 -35.058441162 -373.11309814
		 -219.76257324 -35.058441162 -400.040222168 -189.76402283 -35.058448792 -336.20620728
		 -214.71911621 5.35981607 -349.66983032 -239.67419434 -35.058448792 -363.13339233
		 -179.8081665 5.35981607 -354.65963745 -194.80747986 5.35981607 -386.57662964 -218.037750244 -35.058441162 -343.51870728
		 -204.76327515 12.34906578 -368.12322998 -191.48886108 -35.058441162 -392.7277832
		 -171.48980713 -35.058448792 -350.17178345 -238.036758423 -35.058441162 -386.074676514
		 -188.62281799 -9.23139 -364.74246216 -183.69842529 -9.23139 -406.46075439 -219.47198486 -9.23138809 -368.38391113
		 -214.54759216 -9.23138809 -410.10214233 -204.90917969 -3.79530644 -359.26245117 -219.084411621 -35.058517456 -418.040130615
		 -225.7323761 -35.058517456 -361.72042847 -177.43804932 -35.058517456 -413.12420654
		 -180.76202393 -3.79530644 -384.96438599 -184.085983276 -35.058517456 -356.80453491
		 -198.26123047 -3.79530644 -415.58218384 -222.40840149 -3.79530644 -389.88027954 -173.82093811 -35.058517456 -384.14505005
		 -201.58518982 3.1939466 -387.42230225 -229.34945679 -35.058517456 -390.69961548 -197.15324402 -35.058517456 -424.96875
		 -206.017150879 -35.058517456 -349.87585449 -173.65863037 -10.65828896 -419.080352783
		 -149.35678101 -10.65828896 -482.75790405 -220.74580383 -10.65829086 -437.050689697
		 -196.44400024 -10.65829086 -500.72821045 -201.45501709 -1.83833373 -416.92199707
		 -200.431427 -35.058467865 -515.016540527 -233.2388916 -35.058467865 -429.051940918
		 -136.86364746 -35.058460236 -490.7565918 -153.26745605 -1.83833373 -447.77432251
		 -169.67115784 -35.058467865 -404.79211426 -168.64755249 -1.83833373 -502.88659668
		 -216.83514404 -1.83833373 -472.03427124 -142.67279053 -35.05846405 -443.73098755
		 -185.051269531 9.50161171 -459.90429688 -227.42974854 -35.058467865 -476.077575684
		 -163.17965698 -35.058467865 -517.21405029 -206.9229126 -35.05846405 -402.59460449
		 -150.39456177 -14.47457027 -424.06338501 -169.96224976 -14.47457027 -386.89117432
		 -122.90707397 -14.47457314 -409.59378052 -142.47473145 -14.47457314 -372.42156982
		 -133.22647095 -9.038488388 -423.33370972 -141.088745117 -35.058414459 -363.38430786
		 -114.67240143 -35.058414459 -413.56671143 -178.19691467 -35.058414459 -382.91824341
		 -164.98869324 -9.038488388 -408.0093994141 -151.7805481 -35.058414459 -433.10061646
		 -159.64283752 -9.038488388 -373.15124512 -127.88059235 -9.038488388 -388.47549438
		 -171.17340088 -35.058418274 -411.2651062 -146.43464661 -2.049238205 -398.24246216
		 -121.69590759 -35.058414459 -385.21984863 -164.045532227 -35.058414459 -364.7875061
		 -128.82374573 -35.058418274 -431.69741821 -152.47213745 -10.65828896 -622.36120605
		 -217.38716125 -10.65828896 -601.59002686 -137.1125946 -10.65829086 -574.35894775
		 -202.027572632 -10.65829086 -553.58764648 -133.43225098 -1.83833373 -601.99505615
		 -210.69975281 -35.058467865 -541.55236816 -123.064544678 -35.058467865 -569.59350586
		 -231.43521118 -35.058460236 -606.35546875 -187.61759949 -1.83833373 -620.37597656
		 -143.80003357 -35.058467865 -634.39654541 -221.067520142 -1.83833373 -573.95385742
		 -166.88214111 -1.83833373 -555.57293701 -191.073516846 -35.05846405 -631.17657471
		 -177.24990845 9.50161171 -587.97442627 -163.42625427 -35.058467865 -544.7723999 -235.6733551 -35.058467865 -569.28033447
		 -118.82641602 -35.05846405 -606.6685791 -165.4868927 -14.47457027 -664.86682129 -179.92272949 -14.47457027 -625.41723633
		 -136.31533813 -14.47457314 -654.1920166 -150.75119019 -14.47457314 -614.74237061
		 -148.37481689 -9.038488388 -666.43304443 -148.17242432 -35.058414459 -605.97064209
		 -128.68400574 -35.058414459 -659.2276001 -187.55407715 -35.058414459 -620.3815918
		 -177.80982971 -9.038488388 -647.010070801 -168.065643311 -35.058414459 -673.63848877
		 -167.86323547 -9.038488388 -613.17608643 -138.42823792 -9.038488388 -632.59912109
		 -184.3734436 -35.058418274 -649.41192627 -158.11901855 -2.049238205 -639.80462646
		 -131.86465454 -35.058414459 -630.19732666 -171.11131287 -35.058414459 -604.29998779
		 -145.12675476 -35.058418274 -675.3092041;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0 4 2 0 1 10 0
		 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0 11 14 0 14 6 0
		 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0 17 25 0 25 18 0 19 28 0 28 20 0
		 26 17 0 24 18 0 17 21 0 21 19 0 18 27 0 27 20 0 19 23 0 20 22 0 29 26 0 24 29 0 25 29 0
		 25 30 0 30 21 0 27 30 0 28 30 0 28 31 0 31 23 0 22 31 0 32 24 0 22 32 0 27 32 0 33 23 0
		 26 33 0 21 33 0 34 42 0 42 35 0 36 45 0 45 37 0 43 34 0 41 35 0 34 38 0 38 36 0 35 44 0
		 44 37 0 36 40 0 37 39 0 46 43 0 41 46 0 42 46 0 42 47 0 47 38 0 44 47 0 45 47 0 45 48 0
		 48 40 0 39 48 0 49 41 0 39 49 0 44 49 0 50 40 0 43 50 0 38 50 0 51 59 0 59 52 0 53 62 0
		 62 54 0 60 51 0 58 52 0 51 55 0 55 53 0 52 61 0 61 54 0 53 57 0 54 56 0 63 60 0 58 63 0
		 59 63 0 59 64 0 64 55 0 61 64 0 62 64 0 62 65 0 65 57 0 56 65 0 66 58 0 56 66 0 61 66 0
		 67 57 0 60 67 0 55 67 0 68 76 0 76 69 0 70 79 0 79 71 0 77 68 0 75 69 0 68 72 0 72 70 0
		 69 78 0 78 71 0 70 74 0 71 73 0 80 77 0 75 80 0 76 80 0 76 81 0 81 72 0 78 81 0 79 81 0
		 79 82 0 82 74 0 73 82 0 83 75 0 73 83 0 78 83 0 84 74 0 77 84 0 72 84 0 85 93 0 93 86 0
		 87 96 0 96 88 0 94 85 0 92 86 0 85 89 0 89 87 0 86 95 0 95 88 0 87 91 0 88 90 0 97 94 0
		 92 97 0 93 97 0 93 98 0 98 89 0 95 98 0 96 98 0 96 99 0 99 91 0 90 99 0 100 92 0
		 90 100 0 95 100 0 101 91 0;
	setAttr ".ed[166:331]" 94 101 0 89 101 0 102 110 0 110 103 0 104 113 0 113 105 0
		 111 102 0 109 103 0 102 106 0 106 104 0 103 112 0 112 105 0 104 108 0 105 107 0 114 111 0
		 109 114 0 110 114 0 110 115 0 115 106 0 112 115 0 113 115 0 113 116 0 116 108 0 107 116 0
		 117 109 0 107 117 0 112 117 0 118 108 0 111 118 0 106 118 0 119 127 0 127 120 0 121 130 0
		 130 122 0 128 119 0 126 120 0 119 123 0 123 121 0 120 129 0 129 122 0 121 125 0 122 124 0
		 131 128 0 126 131 0 127 131 0 127 132 0 132 123 0 129 132 0 130 132 0 130 133 0 133 125 0
		 124 133 0 134 126 0 124 134 0 129 134 0 135 125 0 128 135 0 123 135 0 136 144 0 144 137 0
		 138 147 0 147 139 0 145 136 0 143 137 0 136 140 0 140 138 0 137 146 0 146 139 0 138 142 0
		 139 141 0 148 145 0 143 148 0 144 148 0 144 149 0 149 140 0 146 149 0 147 149 0 147 150 0
		 150 142 0 141 150 0 151 143 0 141 151 0 146 151 0 152 142 0 145 152 0 140 152 0 153 161 0
		 161 154 0 155 164 0 164 156 0 162 153 0 160 154 0 153 157 0 157 155 0 154 163 0 163 156 0
		 155 159 0 156 158 0 165 162 0 160 165 0 161 165 0 161 166 0 166 157 0 163 166 0 164 166 0
		 164 167 0 167 159 0 158 167 0 168 160 0 158 168 0 163 168 0 169 159 0 162 169 0 157 169 0
		 170 178 0 178 171 0 172 181 0 181 173 0 179 170 0 177 171 0 170 174 0 174 172 0 171 180 0
		 180 173 0 172 176 0 173 175 0 182 179 0 177 182 0 178 182 0 178 183 0 183 174 0 180 183 0
		 181 183 0 181 184 0 184 176 0 175 184 0 185 177 0 175 185 0 180 185 0 186 176 0 179 186 0
		 174 186 0 187 195 0 195 188 0 189 198 0 198 190 0 196 187 0 194 188 0 187 191 0 191 189 0
		 188 197 0 197 190 0 189 193 0 190 192 0 199 196 0 194 199 0 195 199 0 195 200 0 200 191 0
		 197 200 0 198 200 0 198 201 0 201 193 0 192 201 0 202 194 0 192 202 0;
	setAttr ".ed[332:497]" 197 202 0 203 193 0 196 203 0 191 203 0 204 212 0 212 205 0
		 206 215 0 215 207 0 213 204 0 211 205 0 204 208 0 208 206 0 205 214 0 214 207 0 206 210 0
		 207 209 0 216 213 0 211 216 0 212 216 0 212 217 0 217 208 0 214 217 0 215 217 0 215 218 0
		 218 210 0 209 218 0 219 211 0 209 219 0 214 219 0 220 210 0 213 220 0 208 220 0 221 229 0
		 229 222 0 223 232 0 232 224 0 230 221 0 228 222 0 221 225 0 225 223 0 222 231 0 231 224 0
		 223 227 0 224 226 0 233 230 0 228 233 0 229 233 0 229 234 0 234 225 0 231 234 0 232 234 0
		 232 235 0 235 227 0 226 235 0 236 228 0 226 236 0 231 236 0 237 227 0 230 237 0 225 237 0
		 238 246 0 246 239 0 240 249 0 249 241 0 247 238 0 245 239 0 238 242 0 242 240 0 239 248 0
		 248 241 0 240 244 0 241 243 0 250 247 0 245 250 0 246 250 0 246 251 0 251 242 0 248 251 0
		 249 251 0 249 252 0 252 244 0 243 252 0 253 245 0 243 253 0 248 253 0 254 244 0 247 254 0
		 242 254 0 255 263 0 263 256 0 257 266 0 266 258 0 264 255 0 262 256 0 255 259 0 259 257 0
		 256 265 0 265 258 0 257 261 0 258 260 0 267 264 0 262 267 0 263 267 0 263 268 0 268 259 0
		 265 268 0 266 268 0 266 269 0 269 261 0 260 269 0 270 262 0 260 270 0 265 270 0 271 261 0
		 264 271 0 259 271 0 272 280 0 280 273 0 274 283 0 283 275 0 281 272 0 279 273 0 272 276 0
		 276 274 0 273 282 0 282 275 0 274 278 0 275 277 0 284 281 0 279 284 0 280 284 0 280 285 0
		 285 276 0 282 285 0 283 285 0 283 286 0 286 278 0 277 286 0 287 279 0 277 287 0 282 287 0
		 288 278 0 281 288 0 276 288 0 289 297 0 297 290 0 291 300 0 300 292 0 298 289 0 296 290 0
		 289 293 0 293 291 0 290 299 0 299 292 0 291 295 0 292 294 0 301 298 0 296 301 0 297 301 0
		 297 302 0 302 293 0 299 302 0 300 302 0 300 303 0 303 295 0 294 303 0;
	setAttr ".ed[498:503]" 304 296 0 294 304 0 299 304 0 305 295 0 298 305 0 293 305 0;
	setAttr -s 216 -ch 864 ".fc[0:215]" -type "polyFaces" 
		f 4 -15 1 -6 13
		mu 0 4 6 12 1 11
		f 4 4 0 14 12
		mu 0 4 13 0 12 6
		f 4 6 -17 -16 -1
		mu 0 4 0 17 7 12
		f 4 15 -18 -9 -2
		mu 0 4 12 7 14 1
		f 4 -19 3 -10 17
		mu 0 4 7 16 4 14
		f 4 7 2 18 16
		mu 0 4 17 2 16 7
		f 4 10 -21 -20 -3
		mu 0 4 2 21 8 16
		f 4 19 -22 -12 -4
		mu 0 4 16 8 19 4
		f 4 -25 9 11 23
		mu 0 4 9 15 5 20
		f 4 5 8 24 22
		mu 0 4 11 1 15 9
		f 4 -28 -7 -5 26
		mu 0 4 10 18 0 13
		f 4 -11 -8 27 25
		mu 0 4 22 3 18 10
		f 4 -43 29 -34 41
		mu 0 4 23 26 25 24
		f 4 32 28 42 40
		mu 0 4 27 28 26 23
		f 4 34 -45 -44 -29
		mu 0 4 28 30 29 26
		f 4 43 -46 -37 -30
		mu 0 4 26 29 31 25
		f 4 -47 31 -38 45
		mu 0 4 29 33 32 31
		f 4 35 30 46 44
		mu 0 4 30 34 33 29
		f 4 38 -49 -48 -31
		mu 0 4 34 36 35 33
		f 4 47 -50 -40 -32
		mu 0 4 33 35 37 32
		f 4 -53 37 39 51
		mu 0 4 38 41 40 39
		f 4 33 36 52 50
		mu 0 4 24 25 41 38
		f 4 -56 -35 -33 54
		mu 0 4 42 43 28 27
		f 4 -39 -36 55 53
		mu 0 4 44 45 43 42
		f 4 -71 57 -62 69
		mu 0 4 46 49 48 47
		f 4 60 56 70 68
		mu 0 4 50 51 49 46
		f 4 62 -73 -72 -57
		mu 0 4 51 53 52 49
		f 4 71 -74 -65 -58
		mu 0 4 49 52 54 48
		f 4 -75 59 -66 73
		mu 0 4 52 56 55 54
		f 4 63 58 74 72
		mu 0 4 53 57 56 52
		f 4 66 -77 -76 -59
		mu 0 4 57 59 58 56
		f 4 75 -78 -68 -60
		mu 0 4 56 58 60 55
		f 4 -81 65 67 79
		mu 0 4 61 64 63 62
		f 4 61 64 80 78
		mu 0 4 47 48 64 61
		f 4 -84 -63 -61 82
		mu 0 4 65 66 51 50
		f 4 -67 -64 83 81
		mu 0 4 67 68 66 65
		f 4 -99 85 -90 97
		mu 0 4 69 72 71 70
		f 4 88 84 98 96
		mu 0 4 73 74 72 69
		f 4 90 -101 -100 -85
		mu 0 4 74 76 75 72
		f 4 99 -102 -93 -86
		mu 0 4 72 75 77 71
		f 4 -103 87 -94 101
		mu 0 4 75 79 78 77
		f 4 91 86 102 100
		mu 0 4 76 80 79 75
		f 4 94 -105 -104 -87
		mu 0 4 80 82 81 79
		f 4 103 -106 -96 -88
		mu 0 4 79 81 83 78
		f 4 -109 93 95 107
		mu 0 4 84 87 86 85
		f 4 89 92 108 106
		mu 0 4 70 71 87 84
		f 4 -112 -91 -89 110
		mu 0 4 88 89 74 73
		f 4 -95 -92 111 109
		mu 0 4 90 91 89 88
		f 4 -127 113 -118 125
		mu 0 4 92 95 94 93
		f 4 116 112 126 124
		mu 0 4 96 97 95 92
		f 4 118 -129 -128 -113
		mu 0 4 97 99 98 95
		f 4 127 -130 -121 -114
		mu 0 4 95 98 100 94
		f 4 -131 115 -122 129
		mu 0 4 98 102 101 100
		f 4 119 114 130 128
		mu 0 4 99 103 102 98
		f 4 122 -133 -132 -115
		mu 0 4 103 105 104 102
		f 4 131 -134 -124 -116
		mu 0 4 102 104 106 101
		f 4 -137 121 123 135
		mu 0 4 107 110 109 108
		f 4 117 120 136 134
		mu 0 4 93 94 110 107
		f 4 -140 -119 -117 138
		mu 0 4 111 112 97 96
		f 4 -123 -120 139 137
		mu 0 4 113 114 112 111
		f 4 -155 141 -146 153
		mu 0 4 115 118 117 116
		f 4 144 140 154 152
		mu 0 4 119 120 118 115
		f 4 146 -157 -156 -141
		mu 0 4 120 122 121 118
		f 4 155 -158 -149 -142
		mu 0 4 118 121 123 117
		f 4 -159 143 -150 157
		mu 0 4 121 125 124 123
		f 4 147 142 158 156
		mu 0 4 122 126 125 121
		f 4 150 -161 -160 -143
		mu 0 4 126 128 127 125
		f 4 159 -162 -152 -144
		mu 0 4 125 127 129 124
		f 4 -165 149 151 163
		mu 0 4 130 133 132 131
		f 4 145 148 164 162
		mu 0 4 116 117 133 130
		f 4 -168 -147 -145 166
		mu 0 4 134 135 120 119
		f 4 -151 -148 167 165
		mu 0 4 136 137 135 134
		f 4 -183 169 -174 181
		mu 0 4 138 141 140 139
		f 4 172 168 182 180
		mu 0 4 142 143 141 138
		f 4 174 -185 -184 -169
		mu 0 4 143 145 144 141
		f 4 183 -186 -177 -170
		mu 0 4 141 144 146 140
		f 4 -187 171 -178 185
		mu 0 4 144 148 147 146
		f 4 175 170 186 184
		mu 0 4 145 149 148 144
		f 4 178 -189 -188 -171
		mu 0 4 149 151 150 148
		f 4 187 -190 -180 -172
		mu 0 4 148 150 152 147
		f 4 -193 177 179 191
		mu 0 4 153 156 155 154
		f 4 173 176 192 190
		mu 0 4 139 140 156 153
		f 4 -196 -175 -173 194
		mu 0 4 157 158 143 142
		f 4 -179 -176 195 193
		mu 0 4 159 160 158 157
		f 4 -211 197 -202 209
		mu 0 4 161 164 163 162
		f 4 200 196 210 208
		mu 0 4 165 166 164 161
		f 4 202 -213 -212 -197
		mu 0 4 166 168 167 164
		f 4 211 -214 -205 -198
		mu 0 4 164 167 169 163
		f 4 -215 199 -206 213
		mu 0 4 167 171 170 169
		f 4 203 198 214 212
		mu 0 4 168 172 171 167
		f 4 206 -217 -216 -199
		mu 0 4 172 174 173 171
		f 4 215 -218 -208 -200
		mu 0 4 171 173 175 170
		f 4 -221 205 207 219
		mu 0 4 176 179 178 177
		f 4 201 204 220 218
		mu 0 4 162 163 179 176
		f 4 -224 -203 -201 222
		mu 0 4 180 181 166 165
		f 4 -207 -204 223 221
		mu 0 4 182 183 181 180
		f 4 -239 225 -230 237
		mu 0 4 184 187 186 185
		f 4 228 224 238 236
		mu 0 4 188 189 187 184
		f 4 230 -241 -240 -225
		mu 0 4 189 191 190 187
		f 4 239 -242 -233 -226
		mu 0 4 187 190 192 186
		f 4 -243 227 -234 241
		mu 0 4 190 194 193 192
		f 4 231 226 242 240
		mu 0 4 191 195 194 190
		f 4 234 -245 -244 -227
		mu 0 4 195 197 196 194
		f 4 243 -246 -236 -228
		mu 0 4 194 196 198 193
		f 4 -249 233 235 247
		mu 0 4 199 202 201 200
		f 4 229 232 248 246
		mu 0 4 185 186 202 199
		f 4 -252 -231 -229 250
		mu 0 4 203 204 189 188
		f 4 -235 -232 251 249
		mu 0 4 205 206 204 203
		f 4 -267 253 -258 265
		mu 0 4 207 210 209 208
		f 4 256 252 266 264
		mu 0 4 211 212 210 207
		f 4 258 -269 -268 -253
		mu 0 4 212 214 213 210
		f 4 267 -270 -261 -254
		mu 0 4 210 213 215 209
		f 4 -271 255 -262 269
		mu 0 4 213 217 216 215
		f 4 259 254 270 268
		mu 0 4 214 218 217 213
		f 4 262 -273 -272 -255
		mu 0 4 218 220 219 217
		f 4 271 -274 -264 -256
		mu 0 4 217 219 221 216
		f 4 -277 261 263 275
		mu 0 4 222 225 224 223
		f 4 257 260 276 274
		mu 0 4 208 209 225 222
		f 4 -280 -259 -257 278
		mu 0 4 226 227 212 211
		f 4 -263 -260 279 277
		mu 0 4 228 229 227 226
		f 4 -295 281 -286 293
		mu 0 4 230 233 232 231
		f 4 284 280 294 292
		mu 0 4 234 235 233 230
		f 4 286 -297 -296 -281
		mu 0 4 235 237 236 233
		f 4 295 -298 -289 -282
		mu 0 4 233 236 238 232
		f 4 -299 283 -290 297
		mu 0 4 236 240 239 238
		f 4 287 282 298 296
		mu 0 4 237 241 240 236
		f 4 290 -301 -300 -283
		mu 0 4 241 243 242 240
		f 4 299 -302 -292 -284
		mu 0 4 240 242 244 239
		f 4 -305 289 291 303
		mu 0 4 245 248 247 246
		f 4 285 288 304 302
		mu 0 4 231 232 248 245
		f 4 -308 -287 -285 306
		mu 0 4 249 250 235 234
		f 4 -291 -288 307 305
		mu 0 4 251 252 250 249
		f 4 -323 309 -314 321
		mu 0 4 253 256 255 254
		f 4 312 308 322 320
		mu 0 4 257 258 256 253
		f 4 314 -325 -324 -309
		mu 0 4 258 260 259 256
		f 4 323 -326 -317 -310
		mu 0 4 256 259 261 255
		f 4 -327 311 -318 325
		mu 0 4 259 263 262 261
		f 4 315 310 326 324
		mu 0 4 260 264 263 259
		f 4 318 -329 -328 -311
		mu 0 4 264 266 265 263
		f 4 327 -330 -320 -312
		mu 0 4 263 265 267 262
		f 4 -333 317 319 331
		mu 0 4 268 271 270 269
		f 4 313 316 332 330
		mu 0 4 254 255 271 268
		f 4 -336 -315 -313 334
		mu 0 4 272 273 258 257
		f 4 -319 -316 335 333
		mu 0 4 274 275 273 272
		f 4 -351 337 -342 349
		mu 0 4 276 279 278 277
		f 4 340 336 350 348
		mu 0 4 280 281 279 276
		f 4 342 -353 -352 -337
		mu 0 4 281 283 282 279
		f 4 351 -354 -345 -338
		mu 0 4 279 282 284 278
		f 4 -355 339 -346 353
		mu 0 4 282 286 285 284
		f 4 343 338 354 352
		mu 0 4 283 287 286 282
		f 4 346 -357 -356 -339
		mu 0 4 287 289 288 286
		f 4 355 -358 -348 -340
		mu 0 4 286 288 290 285
		f 4 -361 345 347 359
		mu 0 4 291 294 293 292
		f 4 341 344 360 358
		mu 0 4 277 278 294 291
		f 4 -364 -343 -341 362
		mu 0 4 295 296 281 280
		f 4 -347 -344 363 361
		mu 0 4 297 298 296 295
		f 4 -379 365 -370 377
		mu 0 4 299 302 301 300
		f 4 368 364 378 376
		mu 0 4 303 304 302 299
		f 4 370 -381 -380 -365
		mu 0 4 304 306 305 302
		f 4 379 -382 -373 -366
		mu 0 4 302 305 307 301
		f 4 -383 367 -374 381
		mu 0 4 305 309 308 307
		f 4 371 366 382 380
		mu 0 4 306 310 309 305
		f 4 374 -385 -384 -367
		mu 0 4 310 312 311 309
		f 4 383 -386 -376 -368
		mu 0 4 309 311 313 308
		f 4 -389 373 375 387
		mu 0 4 314 317 316 315
		f 4 369 372 388 386
		mu 0 4 300 301 317 314
		f 4 -392 -371 -369 390
		mu 0 4 318 319 304 303
		f 4 -375 -372 391 389
		mu 0 4 320 321 319 318
		f 4 -407 393 -398 405
		mu 0 4 322 325 324 323
		f 4 396 392 406 404
		mu 0 4 326 327 325 322
		f 4 398 -409 -408 -393
		mu 0 4 327 329 328 325
		f 4 407 -410 -401 -394
		mu 0 4 325 328 330 324
		f 4 -411 395 -402 409
		mu 0 4 328 332 331 330
		f 4 399 394 410 408
		mu 0 4 329 333 332 328
		f 4 402 -413 -412 -395
		mu 0 4 333 335 334 332
		f 4 411 -414 -404 -396
		mu 0 4 332 334 336 331
		f 4 -417 401 403 415
		mu 0 4 337 340 339 338
		f 4 397 400 416 414
		mu 0 4 323 324 340 337
		f 4 -420 -399 -397 418
		mu 0 4 341 342 327 326
		f 4 -403 -400 419 417
		mu 0 4 343 344 342 341
		f 4 -435 421 -426 433
		mu 0 4 345 348 347 346
		f 4 424 420 434 432
		mu 0 4 349 350 348 345
		f 4 426 -437 -436 -421
		mu 0 4 350 352 351 348
		f 4 435 -438 -429 -422
		mu 0 4 348 351 353 347
		f 4 -439 423 -430 437
		mu 0 4 351 355 354 353
		f 4 427 422 438 436
		mu 0 4 352 356 355 351
		f 4 430 -441 -440 -423
		mu 0 4 356 358 357 355
		f 4 439 -442 -432 -424
		mu 0 4 355 357 359 354
		f 4 -445 429 431 443
		mu 0 4 360 363 362 361
		f 4 425 428 444 442
		mu 0 4 346 347 363 360
		f 4 -448 -427 -425 446
		mu 0 4 364 365 350 349
		f 4 -431 -428 447 445
		mu 0 4 366 367 365 364
		f 4 -463 449 -454 461
		mu 0 4 368 371 370 369
		f 4 452 448 462 460
		mu 0 4 372 373 371 368
		f 4 454 -465 -464 -449
		mu 0 4 373 375 374 371
		f 4 463 -466 -457 -450
		mu 0 4 371 374 376 370
		f 4 -467 451 -458 465
		mu 0 4 374 378 377 376
		f 4 455 450 466 464
		mu 0 4 375 379 378 374
		f 4 458 -469 -468 -451
		mu 0 4 379 381 380 378
		f 4 467 -470 -460 -452
		mu 0 4 378 380 382 377
		f 4 -473 457 459 471
		mu 0 4 383 386 385 384
		f 4 453 456 472 470
		mu 0 4 369 370 386 383
		f 4 -476 -455 -453 474
		mu 0 4 387 388 373 372
		f 4 -459 -456 475 473
		mu 0 4 389 390 388 387
		f 4 -491 477 -482 489
		mu 0 4 391 394 393 392
		f 4 480 476 490 488
		mu 0 4 395 396 394 391
		f 4 482 -493 -492 -477
		mu 0 4 396 398 397 394
		f 4 491 -494 -485 -478
		mu 0 4 394 397 399 393
		f 4 -495 479 -486 493
		mu 0 4 397 401 400 399
		f 4 483 478 494 492
		mu 0 4 398 402 401 397
		f 4 486 -497 -496 -479
		mu 0 4 402 404 403 401
		f 4 495 -498 -488 -480
		mu 0 4 401 403 405 400
		f 4 -501 485 487 499
		mu 0 4 406 409 408 407
		f 4 481 484 500 498
		mu 0 4 392 393 409 406
		f 4 -504 -483 -481 502
		mu 0 4 410 411 396 395
		f 4 -487 -484 503 501
		mu 0 4 412 413 411 410;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "6A1D2C48-468A-BA60-DDAB-FDA8C626165C";
	setAttr ".rp" -type "double3" -352.0560893603444 -0.86825327203572666 -185.62968750000016 ;
	setAttr ".sp" -type "double3" -352.0560893603444 -0.86825327203572666 -185.62968750000016 ;
createNode mesh -n "pCube34Shape" -p "pCube34";
	rename -uid "A9D56F4A-4203-D39B-112A-C986B3B56DD3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:287]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[102:103]" "f[114:115]" "f[126:127]" "f[138:139]" "f[150:151]" "f[162:163]" "f[174:175]" "f[186:187]" "f[198:199]" "f[210:211]" "f[222:223]" "f[234:235]" "f[246:247]" "f[258:259]" "f[270:271]" "f[282:283]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[72:73]" "f[84:85]" "f[96:97]" "f[108:109]" "f[120:121]" "f[132:133]" "f[144:145]" "f[156:157]" "f[168:169]" "f[180:181]" "f[192:193]" "f[204:205]" "f[216:217]" "f[228:229]" "f[240:241]" "f[252:253]" "f[264:265]" "f[276:277]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]" "f[58:59]" "f[70:71]" "f[82:83]" "f[94:95]" "f[106:107]" "f[118:119]" "f[130:131]" "f[142:143]" "f[154:155]" "f[166:167]" "f[178:179]" "f[190:191]" "f[202:203]" "f[214:215]" "f[226:227]" "f[238:239]" "f[250:251]" "f[262:263]" "f[274:275]" "f[286:287]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:69]" "f[80:81]" "f[92:93]" "f[104:105]" "f[116:117]" "f[128:129]" "f[140:141]" "f[152:153]" "f[164:165]" "f[176:177]" "f[188:189]" "f[200:201]" "f[212:213]" "f[224:225]" "f[236:237]" "f[248:249]" "f[260:261]" "f[272:273]" "f[284:285]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]" "f[50:53]" "f[62:65]" "f[74:77]" "f[86:89]" "f[98:101]" "f[110:113]" "f[122:125]" "f[134:137]" "f[146:149]" "f[158:161]" "f[170:173]" "f[182:185]" "f[194:197]" "f[206:209]" "f[218:221]" "f[230:233]" "f[242:245]" "f[254:257]" "f[266:269]" "f[278:281]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25
		 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375
		 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125;
	setAttr ".uvst[0].uvsp[500:551]" 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375
		 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375
		 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375
		 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375
		 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 408 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 -11.453159 -1.4551915e-13 
		-35.03727 -11.453159 -1.4551915e-13 -35.03727 -11.45315 -1.4551915e-13 -35.03727 
		7.4185791 -1.4551915e-13 -35.03727 -11.453159 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 -11.453159 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 -11.453159 -1.4551915e-13 -35.03727 
		-11.453159 -1.4551915e-13 -35.03727 -11.453159 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 
		-1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 
		-1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 -17.305035 -1.4551915e-13 
		-35.03727 -17.305035 -1.4551915e-13 -35.03727 -17.305025 -1.4551915e-13 -35.03727 
		7.4185791 -1.4551915e-13 -35.03727 -17.305035 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 -17.305035 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 -17.305035 -1.4551915e-13 -35.03727 
		-17.305035 -1.4551915e-13 -35.03727 -17.305035 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 -8.1500101 
		-1.4551915e-13 -35.03727 -8.1500101 -1.4551915e-13 -35.03727 -8.1500101 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 -8.1500101 -1.4551915e-13 -35.03727 
		7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 -8.1500101 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 -8.1500101 -1.4551915e-13 
		-35.03727 -8.1500101 -1.4551915e-13 -35.03727 -8.1500101 -1.4551915e-13 -35.03727 
		7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 
		-35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 
		-35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13;
	setAttr ".pt[166:331]" -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185696 
		-1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 -35.03727 7.4185696 
		-1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 
		-1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 
		-35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 -35.03727 3.400713 -1.4551915e-13 
		-35.03727 3.400713 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13;
	setAttr ".pt[332:407]" -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -17.963272 7.4185791 -4.8514137 
		-46.544865 7.4185791 -6.1597328 -18.930758 7.4185791 16.283623 -47.512341 7.4185791 
		14.975311 -13.445254 7.4185791 5.9450669 -52.683399 7.4185791 18.444975 -14.098298 
		7.4185791 20.211231 -51.377323 7.4185791 -10.087366 -32.084774 7.4185791 -9.2042017 
		-12.792239 7.4185791 -8.321085 -52.03038 7.4185791 4.1788149 -33.390846 7.4185791 
		19.328096 -31.86709 7.4185791 -13.959611 -32.737812 7.4185791 5.0619326 -33.608536 
		7.4185791 24.083469 -58.461227 7.4185791 3.8844514 -7.0144091 7.4185791 6.23943 -37.193047 
		7.4185791 45.774696 -37.193047 7.4185791 45.774696 -37.193047 7.4185791 45.774696 
		-37.193047 7.4185791 45.774696 -37.193047 7.4185791 45.774696 -37.193047 7.4185791 
		45.774696 -37.193047 7.4185791 45.774696 -37.193047 7.4185791 45.774696 -37.193047 
		7.4185791 45.774696 -37.193047 7.4185791 45.774696 -37.193047 7.4185791 45.774696 
		-37.193047 7.4185791 45.774696 -37.193047 7.4185791 45.774696 -37.193047 7.4185791 
		45.774696 -37.193047 7.4185791 45.774696 -37.193047 7.4185791 45.774696 -37.193047 
		7.4185791 45.774696 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 
		-35.03727 7.4185696 -1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 -35.03727 7.4185696 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 
		-35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185696 
		-1.4551915e-13 -35.03727 7.4185791 -1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13 
		-35.03727 7.4185696 -1.4551915e-13 -35.03727 7.4185696 -1.4551915e-13;
	setAttr -s 408 ".vt";
	setAttr ".vt[0:165]"  -308.66296387 -3.53003836 -616.26275635 -373.57797241 -3.53003836 -595.49145508
		 -293.30340576 -3.53004098 -568.26043701 -358.21838379 -3.53004098 -547.48913574 -289.62307739 5.28991652 -595.89654541
		 -366.89059448 -28.72991943 -535.45385742 -279.25537109 -28.72991943 -563.49499512
		 -387.62606812 -28.72993469 -600.25695801 -343.80844116 5.28991652 -614.27746582 -299.99084473 -28.72991943 -628.29803467
		 -377.2583313 5.28991652 -567.85534668 -323.072967529 5.28991652 -549.47442627 -347.26434326 -28.72992706 -625.078063965
		 -333.44070435 16.62986183 -581.87591553 -319.61709595 -28.72991943 -538.67388916
		 -391.86416626 -28.72991943 -563.18182373 -275.017242432 -28.72992706 -600.57006836
		 -363.34210205 -18.38407898 -581.73773193 -405.99624634 -18.38407898 -528.57739258
		 -324.031951904 -18.38407516 -550.1965332 -366.68609619 -18.38407516 -497.036224365
		 -336.22253418 -9.56412125 -575.27026367 -367.27130127 -43.5839653 -482.21347046 -309.6882019 -43.5839653 -553.97991943
		 -420.33999634 -43.5839653 -524.79406738 -391.54846191 -9.56412125 -560.67724609 -362.75695801 -43.5839653 -596.56054688
		 -393.80566406 -9.56412125 -503.50375366 -338.47973633 -9.56412125 -518.096679688
		 -400.39328003 -43.5839653 -567.77404785 -365.014099121 1.77582943 -539.38696289 -329.63494873 -43.5839653 -510.99990845
		 -403.40280151 -43.5839653 -491.54272461 -326.62536621 -43.5839653 -587.23126221 -278.4147644 -7.34632015 -644.3605957
		 -292.85061646 -7.34632015 -604.91094971 -249.24320984 -7.34632254 -633.68579102 -263.67907715 -7.34632254 -594.23614502
		 -261.30270386 -1.91023803 -645.92687988 -261.10028076 -22.87799263 -585.46447754
		 -241.61187744 -22.87799263 -638.72143555 -300.48196411 -22.87800026 -599.87536621
		 -290.73770142 -1.91023803 -626.50384521 -280.99353027 -22.87799072 -653.13232422
		 -280.79110718 -1.91023803 -592.66986084 -251.35610962 -1.91023803 -612.092895508
		 -297.30130005 -22.87799644 -628.90570068 -271.046905518 5.079011917 -619.29840088
		 -244.79249573 -22.87799263 -609.69104004 -284.039154053 -22.87799072 -583.79376221
		 -258.054626465 -22.87799644 -654.80303955 -272.077148438 -16.50144577 -602.83984375
		 -230.083938599 -16.50144577 -603.95141602 -272.89907837 -16.50144196 -633.89233398
		 -230.90589905 -16.50144196 -635.0038452148 -279.83694458 -11.065361023 -618.17156982
		 -223.70091248 -32.033115387 -640.63256836 -280.39172363 -32.033115387 -639.13201904
		 -222.59130859 -32.033115387 -598.71173096 -250.9367218 -11.065361023 -597.96142578
		 -279.28213501 -32.033115387 -597.21118164 -223.14608765 -11.065361023 -619.67211914
		 -252.046325684 -11.065361023 -639.88226318 -250.75177002 -32.033115387 -590.97467041
		 -251.49151611 -4.076107979 -618.921875 -252.23126221 -32.033115387 -646.86907959
		 -213.69763184 -32.033115387 -619.92224121 -289.28540039 -32.033115387 -617.92150879
		 -313.44067383 -3.53003836 -419.080352783 -289.13879395 -3.53003836 -482.75790405
		 -360.52780151 -3.53004098 -437.050689697 -336.22601318 -3.53004098 -500.72821045
		 -341.23703003 5.28991652 -416.92199707 -340.21343994 -28.72991943 -515.016540527
		 -373.020904541 -28.72991943 -429.051940918 -276.6456604 -28.72993469 -490.7565918
		 -293.049468994 5.28991652 -447.77432251 -309.45315552 -28.72991943 -404.79211426
		 -308.42956543 5.28991652 -502.88659668 -356.61715698 5.28991652 -472.03427124 -282.45480347 -28.72992706 -443.73098755
		 -324.83328247 16.62986183 -459.90429688 -367.21176147 -28.72991943 -476.077575684
		 -302.96166992 -28.72991943 -517.21405029 -346.70492554 -28.72992706 -402.59460449
		 -286.25622559 -18.38407898 -490.55401611 -340.22784424 -18.38407898 -532.17687988
		 -317.034790039 -18.38407516 -450.64395142 -371.006439209 -18.38407516 -492.26678467
		 -292.20050049 -9.56412125 -463.31497192 -385.83770752 -43.5839653 -492.56652832 -312.9760437 -43.5839653 -436.3757019
		 -344.28659058 -43.5839653 -546.44512939 -307.85577393 -9.56412125 -518.34967041 -271.42492676 -43.5839653 -490.25430298
		 -365.062133789 -9.56412125 -519.50585938 -349.40686035 -9.56412125 -464.47109985
		 -300.93057251 -43.5839653 -527.32946777 -328.63131714 1.77582943 -491.41040039 -356.33206177 -43.5839653 -455.49133301
		 -377.20574951 -43.5839653 -528.87097168 -280.056884766 -43.5839653 -453.9498291 -290.17657471 -7.34632015 -424.06338501
		 -309.7442627 -7.34632015 -386.89117432 -262.68908691 -7.34632254 -409.59378052 -282.25674438 -7.34632254 -372.42156982
		 -273.0084838867 -1.91023803 -423.33370972 -280.87075806 -22.87799263 -363.38430786
		 -254.45440674 -22.87799263 -413.56671143 -317.97894287 -22.87800026 -382.91824341
		 -304.77069092 -1.91023803 -408.0093994141 -291.56259155 -22.87799072 -433.10061646
		 -299.42486572 -1.91023803 -373.15124512 -267.66262817 -1.91023803 -388.47549438 -310.95544434 -22.87799644 -411.2651062
		 -286.2166748 5.079011917 -398.24246216 -261.47793579 -22.87799263 -385.21984863 -303.82754517 -22.87799072 -364.7875061
		 -268.60577393 -22.87799644 -431.69741821 -312.083190918 -16.50144577 -382.33328247
		 -282.12780762 -16.50144577 -352.88265991 -290.30554199 -16.50144196 -404.48422241
		 -260.35012817 -16.50144196 -375.033630371 -306.43658447 -11.065361023 -398.56262207
		 -251.29682922 -32.033115387 -373.75616455 -291.7366333 -32.033115387 -413.51449585
		 -280.69668579 -32.033115387 -343.85241699 -300.91659546 -11.065361023 -363.73156738
		 -321.13647461 -32.033115387 -383.61071777 -265.99676514 -11.065361023 -358.80429077
		 -271.51675415 -11.065361023 -393.63534546 -305.81655884 -32.033115387 -358.74758911
		 -286.2166748 -4.076107979 -378.68344116 -266.61676025 -32.033115387 -398.61929321
		 -259.25680542 -32.033115387 -352.17788696 -313.17651367 -32.033115387 -405.18899536
		 -346.9375 10.86826706 -330.46078491 -335.69393921 10.86826706 -263.23739624 -297.22824097 10.8682642 -338.77493286
		 -285.98461914 10.8682642 -271.55157471 -324.050476074 19.68822098 -346.38192749 -275.31793213 -31.641819 -261.24246216
		 -290.4967041 -31.641819 -351.99401855 -342.42550659 -31.64183426 -250.018280029 -350.014801025 19.68822098 -295.39407349
		 -357.60421753 -31.641819 -340.76977539 -308.87167358 19.68822098 -255.63035583 -282.90731812 19.68822098 -306.61825562
		 -361.19946289 -31.64182281 -293.52334595 -316.46109009 31.028165817 -301.0061340332
		 -271.7227478 -31.641819 -308.48892212 -306.34185791 -31.641819 -240.50511169 -326.58029175 -31.64182281 -361.50714111
		 -320.61401367 -3.98577404 -271.39422607 -274.12280273 -3.98577404 -221.55480957 -283.75961304 -3.98576903 -305.77279663
		 -237.26835632 -3.98576903 -255.93339539 -310.32278442 4.83418322 -297.30541992 -222.68292236 -29.18566132 -253.22776794
		 -285.44604492 -29.18566132 -320.51092529 -272.43640137 -29.18566132 -206.81668091
		 -303.81796265 4.83418322 -240.45826721 -335.19952393 -29.18566132 -274.099853516
		 -247.55966187 4.83418322 -230.022201538 -254.064468384 4.83418322 -286.86932373 -312.11022949 -29.18566132 -232.7230835;
	setAttr ".vt[166:331]" -278.94122314 16.17413521 -263.66381836 -245.77220154 -29.18566132 -294.60452271
		 -237.099182129 -29.18566132 -218.80836487 -320.78329468 -29.18566132 -308.51925659
		 -370.40524292 7.051984787 -364.42706299 -333.43469238 7.051984787 -344.48101807 -355.65585327 7.051982403 -391.76547241
		 -318.68530273 7.051982403 -371.81942749 -369.50039673 12.48806667 -381.58682251 -309.6343689 -25.78989029 -373.11309814
		 -359.54455566 -25.78989029 -400.040222168 -329.54602051 -25.78989983 -336.20620728
		 -354.50109863 12.48806667 -349.66983032 -379.45617676 -25.78989029 -363.13339233
		 -319.59014893 12.48806667 -354.65963745 -334.58944702 12.48806667 -386.57662964 -357.81976318 -25.7898941 -343.51867676
		 -344.54528809 19.47731781 -368.12322998 -331.27087402 -25.78989029 -392.7277832 -311.27178955 -25.78989029 -350.17178345
		 -377.8187561 -25.7898941 -386.074676514 -328.40481567 -2.10313964 -364.74246216 -323.48040771 -2.10313964 -406.46075439
		 -359.2539978 -2.10313725 -368.38391113 -354.32962036 -2.10313725 -410.10214233 -344.69116211 3.33294439 -359.26245117
		 -358.86639404 -34.94501877 -418.040130615 -365.51437378 -34.94501877 -361.72042847
		 -317.22003174 -34.94501877 -413.12420654 -320.54400635 3.33294439 -384.96438599 -323.86798096 -34.94501877 -356.80453491
		 -338.043212891 3.33294439 -415.58218384 -362.19039917 3.33294439 -389.88027954 -313.60293579 -34.94501877 -384.14505005
		 -341.3671875 10.32219696 -387.42230225 -369.13143921 -34.94501877 -390.69961548 -336.9352417 -34.94501877 -424.96875
		 -345.7991333 -34.94501877 -349.87585449 -308.66296387 -3.53003836 -171.67703247 -373.57797241 -3.53003836 -150.9058075
		 -293.30340576 -3.53004098 -123.67474365 -358.21838379 -3.53004098 -102.90345764 -289.62307739 5.28991652 -151.31085205
		 -366.89059448 -28.72991943 -90.86814117 -279.25537109 -28.72991943 -118.90929413
		 -387.62606812 -28.72993469 -155.67127991 -343.80844116 5.28991652 -169.69177246 -299.99084473 -28.72991943 -183.71235657
		 -377.2583313 5.28991652 -123.26966858 -323.072967529 5.28991652 -104.88873291 -347.26434326 -28.72992706 -180.49234009
		 -333.44070435 16.62986183 -137.29026794 -319.61709595 -28.72991943 -94.08820343 -391.86416626 -28.72991943 -118.59613037
		 -275.017242432 -28.72992706 -155.98439026 -363.34210205 -18.38407898 -137.15205383
		 -405.99624634 -18.38407898 -83.99172211 -324.031951904 -18.38407516 -105.61090088
		 -366.68609619 -18.38407516 -52.45052719 -336.22253418 -9.56412125 -130.68452454 -367.27130127 -43.5839653 -37.62779236
		 -309.6882019 -43.5839653 -109.39421844 -420.33999634 -43.5839653 -80.20839691 -391.54846191 -9.56412125 -116.091598511
		 -362.75695801 -43.5839653 -151.97483826 -393.80566406 -9.56412125 -58.91808701 -338.47973633 -9.56412125 -73.51099396
		 -400.39328003 -43.5839653 -123.18840027 -365.014099121 1.77582943 -94.80130768 -329.63494873 -43.5839653 -66.41421509
		 -403.40280151 -43.5839653 -46.95703125 -326.62536621 -43.5839653 -142.64559937 -278.4147644 -7.34632015 -199.7749176
		 -292.85061646 -7.34632015 -160.32528687 -249.24320984 -7.34632254 -189.10011292 -263.67907715 -7.34632254 -149.65048218
		 -261.30270386 -1.91023803 -201.34117126 -261.10028076 -22.87799263 -140.87875366
		 -241.61187744 -22.87799263 -194.13569641 -300.48196411 -22.87800026 -155.28973389
		 -290.73770142 -1.91023803 -181.91818237 -280.99353027 -22.87799072 -208.54664612
		 -280.79110718 -1.91023803 -148.084197998 -251.35610962 -1.91023803 -167.50723267
		 -297.30130005 -22.87799644 -184.32003784 -271.046905518 5.079011917 -174.71270752
		 -244.79249573 -22.87799263 -165.10539246 -284.039154053 -22.87799072 -139.20806885
		 -258.054626465 -22.87799644 -210.21734619 -272.077148438 -16.50144577 -158.25416565
		 -230.083938599 -16.50144577 -159.3657074 -272.89907837 -16.50144196 -189.30664063
		 -230.90589905 -16.50144196 -190.41816711 -279.83694458 -11.065361023 -173.58587646
		 -223.70091248 -32.033115387 -196.046875 -280.39172363 -32.033115387 -194.54632568
		 -222.59130859 -32.033115387 -154.12602234 -250.9367218 -11.065361023 -153.37576294
		 -279.28213501 -32.033115387 -152.62547302 -223.14608765 -11.065361023 -175.08644104
		 -252.046325684 -11.065361023 -195.29658508 -250.75177002 -32.033115387 -146.38896179
		 -251.49151611 -4.076107979 -174.33616638 -252.23126221 -32.033115387 -202.28340149
		 -213.69763184 -32.033115387 -175.33656311 -289.28540039 -32.033115387 -173.33578491
		 -313.44064331 -3.53004098 25.50529289 -289.13879395 -3.53003359 -38.17220688 -360.52780151 -3.53004098 7.53494644
		 -336.22601318 -3.53004098 -56.14255524 -341.23703003 5.28991652 27.66366196 -340.21343994 -28.72992706 -70.43087769
		 -373.020904541 -28.72992706 15.53369141 -276.6456604 -28.72993088 -46.17092896 -293.049468994 5.28991652 -3.1886816
		 -309.45315552 -28.72992134 39.79356766 -308.42956543 5.28991652 -58.30093765 -356.61715698 5.28991652 -27.44858932
		 -282.45480347 -28.72992706 0.8546741 -324.83328247 16.62985992 -15.31863308 -367.21176147 -28.72992706 -31.49192429
		 -302.96166992 -28.72992134 -72.62835693 -346.70492554 -28.72992706 41.99107361 -286.25622559 -18.38407898 -45.96834564
		 -340.22784424 -18.38407898 -87.59120941 -317.034790039 -18.38407898 -6.058273792
		 -371.006439209 -18.38407898 -47.68113327 -292.20050049 -9.56412029 -18.72930717 -385.83770752 -43.5839653 -47.98086548
		 -312.9760437 -43.5839653 8.20998001 -344.28659058 -43.5839653 -101.85945129 -307.85577393 -9.56412029 -73.76403809
		 -271.42492676 -43.5839653 -45.66861725 -365.062133789 -9.56412029 -74.92017365 -349.40686035 -9.56412029 -19.88544464
		 -300.93057251 -43.5839653 -82.74380493 -328.63131714 1.77582943 -46.82474136 -356.33206177 -43.5839653 -10.90567875
		 -377.20574951 -43.5839653 -84.28530884 -280.056884766 -43.5839653 -9.36416721 -290.17657471 -7.34632254 20.52228546
		 -309.7442627 -7.34631777 57.69449234 -262.68908691 -7.34632254 34.99187851 -282.25674438 -7.34632254 72.16409302
		 -273.0084838867 -1.91023862 21.25196266 -280.87078857 -22.87799644 81.20137787 -254.45440674 -22.87799644 31.018930435
		 -317.97894287 -22.87799835 61.66743088 -304.77069092 -1.91023862 36.57623291 -291.56259155 -22.87799072 11.48502922
		 -299.42483521 -1.91023862 71.43442535 -267.66262817 -1.91023862 56.11014557 -310.95544434 -22.87799644 33.32055283
		 -286.2166748 5.079011917 46.34318924 -261.47793579 -22.87799644 59.36581039 -303.82754517 -22.87799072 79.79816437
		 -268.60577393 -22.87799644 12.88822269 -312.083190918 -16.50144577 62.252388 -282.12780762 -16.50144577 91.7029953
		 -290.30554199 -16.50144577 40.10144043 -260.35012817 -16.50144577 69.55204773 -306.43655396 -11.065361023 46.02305603
		 -251.29682922 -32.033119202 70.82948303 -291.7366333 -32.033119202 31.071172714 -280.69668579 -32.033119202 100.73326111
		 -300.91659546 -11.065361023 80.85410309;
	setAttr ".vt[332:407]" -321.13647461 -32.033119202 60.9749527 -265.99676514 -11.065361023 85.7813797
		 -271.51675415 -11.065361023 50.95032883 -305.81655884 -32.033119202 85.8380661 -286.2166748 -4.076107979 65.90221405
		 -266.61676025 -32.033119202 45.96636581 -259.25680542 -32.033119202 92.40776062 -313.17651367 -32.033119202 39.3966713
		 -346.9375 10.86826706 114.1248703 -335.69393921 10.86826706 181.34828186 -297.22824097 10.8682642 105.81071472
		 -285.98461914 10.8682642 173.034103394 -324.050476074 19.68822098 98.20372772 -275.31793213 -31.641819 183.34318542
		 -290.4967041 -31.641819 92.59164429 -342.42550659 -31.64183426 194.56736755 -350.014801025 19.68822098 149.19158936
		 -357.60421753 -31.641819 103.81587219 -308.87167358 19.68822098 188.95529175 -282.90731812 19.68822098 137.96740723
		 -361.19946289 -31.64182281 151.062286377 -316.46109009 31.028165817 143.57951355
		 -271.7227478 -31.641819 136.096740723 -306.34185791 -31.641819 204.080551147 -326.58029175 -31.64182281 83.07849884
		 -320.61401367 -3.98577404 173.19145203 -274.12280273 -3.98577404 223.030853271 -283.75961304 -3.98576903 138.81285095
		 -237.26835632 -3.98576903 188.65226746 -310.32278442 4.83418322 147.28024292 -222.68292236 -29.18566132 191.3578949
		 -285.44604492 -29.18566132 124.074714661 -272.43640137 -29.18566132 237.76898193
		 -303.81796265 4.83418322 204.12738037 -335.19952393 -29.18566132 170.48579407 -247.55966187 4.83418322 214.56343079
		 -254.064468384 4.83418322 157.71630859 -312.11022949 -29.18566132 211.86257935 -278.94122314 16.17413521 180.92185974
		 -245.77220154 -29.18566132 149.98114014 -237.099182129 -29.18566132 225.77729797
		 -320.78329468 -29.18566132 136.066390991 -370.40524292 7.051984787 80.15858459 -333.43469238 7.051984787 100.10462952
		 -355.65585327 7.051982403 52.82020569 -318.68530273 7.051982403 72.76625824 -369.50039673 12.48806667 62.99882889
		 -309.6343689 -25.78989029 71.47257233 -359.54455566 -25.78989029 44.54541016 -329.54602051 -25.78989983 108.37943268
		 -354.50109863 12.48806667 94.915802 -379.45617676 -25.78989029 81.45224762 -319.59014893 12.48806667 89.92601776
		 -334.58944702 12.48806667 58.009021759 -357.81976318 -25.7898941 101.066963196 -344.54528809 19.47731781 76.46240997
		 -331.27087402 -25.78989029 51.85787964 -311.27178955 -25.78989029 94.41384888 -377.8187561 -25.7898941 58.51097488
		 -328.40481567 -2.10313964 79.84318542 -323.48040771 -2.10313964 38.12490082 -359.2539978 -2.10313725 76.20176697
		 -354.32962036 -2.10313725 34.48348999 -344.69116211 3.33294439 85.32318115 -358.86639404 -34.94501877 26.54553795
		 -365.51437378 -34.94501877 82.86521149 -317.22003174 -34.94501877 31.46145439 -320.54400635 3.33294439 59.6212883
		 -323.86798096 -34.94501877 87.78113556 -338.043212891 3.33294439 29.0034866333 -362.19039917 3.33294439 54.70537949
		 -313.60293579 -34.94501877 60.44060898 -341.3671875 10.32219696 57.16334152 -369.13143921 -34.94501877 53.88606262
		 -336.9352417 -34.94501877 19.61688423 -345.7991333 -34.94501877 94.70978546;
	setAttr -s 672 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0 4 2 0 1 10 0
		 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0 11 14 0 14 6 0
		 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0 17 25 0 25 18 0 19 28 0 28 20 0
		 26 17 0 24 18 0 17 21 0 21 19 0 18 27 0 27 20 0 19 23 0 20 22 0 29 26 0 24 29 0 25 29 0
		 25 30 0 30 21 0 27 30 0 28 30 0 28 31 0 31 23 0 22 31 0 32 24 0 22 32 0 27 32 0 33 23 0
		 26 33 0 21 33 0 34 42 0 42 35 0 36 45 0 45 37 0 43 34 0 41 35 0 34 38 0 38 36 0 35 44 0
		 44 37 0 36 40 0 37 39 0 46 43 0 41 46 0 42 46 0 42 47 0 47 38 0 44 47 0 45 47 0 45 48 0
		 48 40 0 39 48 0 49 41 0 39 49 0 44 49 0 50 40 0 43 50 0 38 50 0 51 59 0 59 52 0 53 62 0
		 62 54 0 60 51 0 58 52 0 51 55 0 55 53 0 52 61 0 61 54 0 53 57 0 54 56 0 63 60 0 58 63 0
		 59 63 0 59 64 0 64 55 0 61 64 0 62 64 0 62 65 0 65 57 0 56 65 0 66 58 0 56 66 0 61 66 0
		 67 57 0 60 67 0 55 67 0 68 76 0 76 69 0 70 79 0 79 71 0 77 68 0 75 69 0 68 72 0 72 70 0
		 69 78 0 78 71 0 70 74 0 71 73 0 80 77 0 75 80 0 76 80 0 76 81 0 81 72 0 78 81 0 79 81 0
		 79 82 0 82 74 0 73 82 0 83 75 0 73 83 0 78 83 0 84 74 0 77 84 0 72 84 0 85 93 0 93 86 0
		 87 96 0 96 88 0 94 85 0 92 86 0 85 89 0 89 87 0 86 95 0 95 88 0 87 91 0 88 90 0 97 94 0
		 92 97 0 93 97 0 93 98 0 98 89 0 95 98 0 96 98 0 96 99 0 99 91 0 90 99 0 100 92 0
		 90 100 0 95 100 0 101 91 0;
	setAttr ".ed[166:331]" 94 101 0 89 101 0 102 110 0 110 103 0 104 113 0 113 105 0
		 111 102 0 109 103 0 102 106 0 106 104 0 103 112 0 112 105 0 104 108 0 105 107 0 114 111 0
		 109 114 0 110 114 0 110 115 0 115 106 0 112 115 0 113 115 0 113 116 0 116 108 0 107 116 0
		 117 109 0 107 117 0 112 117 0 118 108 0 111 118 0 106 118 0 119 127 0 127 120 0 121 130 0
		 130 122 0 128 119 0 126 120 0 119 123 0 123 121 0 120 129 0 129 122 0 121 125 0 122 124 0
		 131 128 0 126 131 0 127 131 0 127 132 0 132 123 0 129 132 0 130 132 0 130 133 0 133 125 0
		 124 133 0 134 126 0 124 134 0 129 134 0 135 125 0 128 135 0 123 135 0 136 144 0 144 137 0
		 138 147 0 147 139 0 145 136 0 143 137 0 136 140 0 140 138 0 137 146 0 146 139 0 138 142 0
		 139 141 0 148 145 0 143 148 0 144 148 0 144 149 0 149 140 0 146 149 0 147 149 0 147 150 0
		 150 142 0 141 150 0 151 143 0 141 151 0 146 151 0 152 142 0 145 152 0 140 152 0 153 161 0
		 161 154 0 155 164 0 164 156 0 162 153 0 160 154 0 153 157 0 157 155 0 154 163 0 163 156 0
		 155 159 0 156 158 0 165 162 0 160 165 0 161 165 0 161 166 0 166 157 0 163 166 0 164 166 0
		 164 167 0 167 159 0 158 167 0 168 160 0 158 168 0 163 168 0 169 159 0 162 169 0 157 169 0
		 170 178 0 178 171 0 172 181 0 181 173 0 179 170 0 177 171 0 170 174 0 174 172 0 171 180 0
		 180 173 0 172 176 0 173 175 0 182 179 0 177 182 0 178 182 0 178 183 0 183 174 0 180 183 0
		 181 183 0 181 184 0 184 176 0 175 184 0 185 177 0 175 185 0 180 185 0 186 176 0 179 186 0
		 174 186 0 187 195 0 195 188 0 189 198 0 198 190 0 196 187 0 194 188 0 187 191 0 191 189 0
		 188 197 0 197 190 0 189 193 0 190 192 0 199 196 0 194 199 0 195 199 0 195 200 0 200 191 0
		 197 200 0 198 200 0 198 201 0 201 193 0 192 201 0 202 194 0 192 202 0;
	setAttr ".ed[332:497]" 197 202 0 203 193 0 196 203 0 191 203 0 204 212 0 212 205 0
		 206 215 0 215 207 0 213 204 0 211 205 0 204 208 0 208 206 0 205 214 0 214 207 0 206 210 0
		 207 209 0 216 213 0 211 216 0 212 216 0 212 217 0 217 208 0 214 217 0 215 217 0 215 218 0
		 218 210 0 209 218 0 219 211 0 209 219 0 214 219 0 220 210 0 213 220 0 208 220 0 221 229 0
		 229 222 0 223 232 0 232 224 0 230 221 0 228 222 0 221 225 0 225 223 0 222 231 0 231 224 0
		 223 227 0 224 226 0 233 230 0 228 233 0 229 233 0 229 234 0 234 225 0 231 234 0 232 234 0
		 232 235 0 235 227 0 226 235 0 236 228 0 226 236 0 231 236 0 237 227 0 230 237 0 225 237 0
		 238 246 0 246 239 0 240 249 0 249 241 0 247 238 0 245 239 0 238 242 0 242 240 0 239 248 0
		 248 241 0 240 244 0 241 243 0 250 247 0 245 250 0 246 250 0 246 251 0 251 242 0 248 251 0
		 249 251 0 249 252 0 252 244 0 243 252 0 253 245 0 243 253 0 248 253 0 254 244 0 247 254 0
		 242 254 0 255 263 0 263 256 0 257 266 0 266 258 0 264 255 0 262 256 0 255 259 0 259 257 0
		 256 265 0 265 258 0 257 261 0 258 260 0 267 264 0 262 267 0 263 267 0 263 268 0 268 259 0
		 265 268 0 266 268 0 266 269 0 269 261 0 260 269 0 270 262 0 260 270 0 265 270 0 271 261 0
		 264 271 0 259 271 0 272 280 0 280 273 0 274 283 0 283 275 0 281 272 0 279 273 0 272 276 0
		 276 274 0 273 282 0 282 275 0 274 278 0 275 277 0 284 281 0 279 284 0 280 284 0 280 285 0
		 285 276 0 282 285 0 283 285 0 283 286 0 286 278 0 277 286 0 287 279 0 277 287 0 282 287 0
		 288 278 0 281 288 0 276 288 0 289 297 0 297 290 0 291 300 0 300 292 0 298 289 0 296 290 0
		 289 293 0 293 291 0 290 299 0 299 292 0 291 295 0 292 294 0 301 298 0 296 301 0 297 301 0
		 297 302 0 302 293 0 299 302 0 300 302 0 300 303 0 303 295 0 294 303 0;
	setAttr ".ed[498:663]" 304 296 0 294 304 0 299 304 0 305 295 0 298 305 0 293 305 0
		 306 314 0 314 307 0 308 317 0 317 309 0 315 306 0 313 307 0 306 310 0 310 308 0 307 316 0
		 316 309 0 308 312 0 309 311 0 318 315 0 313 318 0 314 318 0 314 319 0 319 310 0 316 319 0
		 317 319 0 317 320 0 320 312 0 311 320 0 321 313 0 311 321 0 316 321 0 322 312 0 315 322 0
		 310 322 0 323 331 0 331 324 0 325 334 0 334 326 0 332 323 0 330 324 0 323 327 0 327 325 0
		 324 333 0 333 326 0 325 329 0 326 328 0 335 332 0 330 335 0 331 335 0 331 336 0 336 327 0
		 333 336 0 334 336 0 334 337 0 337 329 0 328 337 0 338 330 0 328 338 0 333 338 0 339 329 0
		 332 339 0 327 339 0 340 348 0 348 341 0 342 351 0 351 343 0 349 340 0 347 341 0 340 344 0
		 344 342 0 341 350 0 350 343 0 342 346 0 343 345 0 352 349 0 347 352 0 348 352 0 348 353 0
		 353 344 0 350 353 0 351 353 0 351 354 0 354 346 0 345 354 0 355 347 0 345 355 0 350 355 0
		 356 346 0 349 356 0 344 356 0 357 365 0 365 358 0 359 368 0 368 360 0 366 357 0 364 358 0
		 357 361 0 361 359 0 358 367 0 367 360 0 359 363 0 360 362 0 369 366 0 364 369 0 365 369 0
		 365 370 0 370 361 0 367 370 0 368 370 0 368 371 0 371 363 0 362 371 0 372 364 0 362 372 0
		 367 372 0 373 363 0 366 373 0 361 373 0 374 382 0 382 375 0 376 385 0 385 377 0 383 374 0
		 381 375 0 374 378 0 378 376 0 375 384 0 384 377 0 376 380 0 377 379 0 386 383 0 381 386 0
		 382 386 0 382 387 0 387 378 0 384 387 0 385 387 0 385 388 0 388 380 0 379 388 0 389 381 0
		 379 389 0 384 389 0 390 380 0 383 390 0 378 390 0 391 399 0 399 392 0 393 402 0 402 394 0
		 400 391 0 398 392 0 391 395 0 395 393 0 392 401 0 401 394 0 393 397 0 394 396 0 403 400 0
		 398 403 0 399 403 0 399 404 0 404 395 0 401 404 0 402 404 0 402 405 0;
	setAttr ".ed[664:671]" 405 397 0 396 405 0 406 398 0 396 406 0 401 406 0 407 397 0
		 400 407 0 395 407 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91
		f 4 -126 117 -114 126
		mu 0 4 92 93 94 95
		f 4 -125 -127 -113 -117
		mu 0 4 96 92 95 97
		f 4 112 127 128 -119
		mu 0 4 97 95 98 99
		f 4 113 120 129 -128
		mu 0 4 95 94 100 98
		f 4 -130 121 -116 130
		mu 0 4 98 100 101 102
		f 4 -129 -131 -115 -120
		mu 0 4 99 98 102 103
		f 4 114 131 132 -123
		mu 0 4 103 102 104 105
		f 4 115 123 133 -132
		mu 0 4 102 101 106 104
		f 4 -136 -124 -122 136
		mu 0 4 107 108 109 110
		f 4 -135 -137 -121 -118
		mu 0 4 93 107 110 94
		f 4 -139 116 118 139
		mu 0 4 111 96 97 112
		f 4 -138 -140 119 122
		mu 0 4 113 111 112 114
		f 4 -154 145 -142 154
		mu 0 4 115 116 117 118
		f 4 -153 -155 -141 -145
		mu 0 4 119 115 118 120
		f 4 140 155 156 -147
		mu 0 4 120 118 121 122
		f 4 141 148 157 -156
		mu 0 4 118 117 123 121
		f 4 -158 149 -144 158
		mu 0 4 121 123 124 125
		f 4 -157 -159 -143 -148
		mu 0 4 122 121 125 126
		f 4 142 159 160 -151
		mu 0 4 126 125 127 128
		f 4 143 151 161 -160
		mu 0 4 125 124 129 127
		f 4 -164 -152 -150 164
		mu 0 4 130 131 132 133
		f 4 -163 -165 -149 -146
		mu 0 4 116 130 133 117
		f 4 -167 144 146 167
		mu 0 4 134 119 120 135
		f 4 -166 -168 147 150
		mu 0 4 136 134 135 137
		f 4 -182 173 -170 182
		mu 0 4 138 139 140 141
		f 4 -181 -183 -169 -173
		mu 0 4 142 138 141 143
		f 4 168 183 184 -175
		mu 0 4 143 141 144 145
		f 4 169 176 185 -184
		mu 0 4 141 140 146 144
		f 4 -186 177 -172 186
		mu 0 4 144 146 147 148
		f 4 -185 -187 -171 -176
		mu 0 4 145 144 148 149
		f 4 170 187 188 -179
		mu 0 4 149 148 150 151
		f 4 171 179 189 -188
		mu 0 4 148 147 152 150
		f 4 -192 -180 -178 192
		mu 0 4 153 154 155 156
		f 4 -191 -193 -177 -174
		mu 0 4 139 153 156 140
		f 4 -195 172 174 195
		mu 0 4 157 142 143 158
		f 4 -194 -196 175 178
		mu 0 4 159 157 158 160
		f 4 -210 201 -198 210
		mu 0 4 161 162 163 164
		f 4 -209 -211 -197 -201
		mu 0 4 165 161 164 166
		f 4 196 211 212 -203
		mu 0 4 166 164 167 168
		f 4 197 204 213 -212
		mu 0 4 164 163 169 167
		f 4 -214 205 -200 214
		mu 0 4 167 169 170 171
		f 4 -213 -215 -199 -204
		mu 0 4 168 167 171 172
		f 4 198 215 216 -207
		mu 0 4 172 171 173 174
		f 4 199 207 217 -216
		mu 0 4 171 170 175 173
		f 4 -220 -208 -206 220
		mu 0 4 176 177 178 179
		f 4 -219 -221 -205 -202
		mu 0 4 162 176 179 163
		f 4 -223 200 202 223
		mu 0 4 180 165 166 181
		f 4 -222 -224 203 206
		mu 0 4 182 180 181 183
		f 4 -238 229 -226 238
		mu 0 4 184 185 186 187
		f 4 -237 -239 -225 -229
		mu 0 4 188 184 187 189
		f 4 224 239 240 -231
		mu 0 4 189 187 190 191
		f 4 225 232 241 -240
		mu 0 4 187 186 192 190
		f 4 -242 233 -228 242
		mu 0 4 190 192 193 194
		f 4 -241 -243 -227 -232
		mu 0 4 191 190 194 195
		f 4 226 243 244 -235
		mu 0 4 195 194 196 197
		f 4 227 235 245 -244
		mu 0 4 194 193 198 196
		f 4 -248 -236 -234 248
		mu 0 4 199 200 201 202
		f 4 -247 -249 -233 -230
		mu 0 4 185 199 202 186
		f 4 -251 228 230 251
		mu 0 4 203 188 189 204
		f 4 -250 -252 231 234
		mu 0 4 205 203 204 206
		f 4 -266 257 -254 266
		mu 0 4 207 208 209 210
		f 4 -265 -267 -253 -257
		mu 0 4 211 207 210 212
		f 4 252 267 268 -259
		mu 0 4 212 210 213 214
		f 4 253 260 269 -268
		mu 0 4 210 209 215 213
		f 4 -270 261 -256 270
		mu 0 4 213 215 216 217
		f 4 -269 -271 -255 -260
		mu 0 4 214 213 217 218
		f 4 254 271 272 -263
		mu 0 4 218 217 219 220
		f 4 255 263 273 -272
		mu 0 4 217 216 221 219
		f 4 -276 -264 -262 276
		mu 0 4 222 223 224 225
		f 4 -275 -277 -261 -258
		mu 0 4 208 222 225 209
		f 4 -279 256 258 279
		mu 0 4 226 211 212 227
		f 4 -278 -280 259 262
		mu 0 4 228 226 227 229
		f 4 -294 285 -282 294
		mu 0 4 230 231 232 233
		f 4 -293 -295 -281 -285
		mu 0 4 234 230 233 235
		f 4 280 295 296 -287
		mu 0 4 235 233 236 237
		f 4 281 288 297 -296
		mu 0 4 233 232 238 236
		f 4 -298 289 -284 298
		mu 0 4 236 238 239 240
		f 4 -297 -299 -283 -288
		mu 0 4 237 236 240 241
		f 4 282 299 300 -291
		mu 0 4 241 240 242 243
		f 4 283 291 301 -300
		mu 0 4 240 239 244 242
		f 4 -304 -292 -290 304
		mu 0 4 245 246 247 248
		f 4 -303 -305 -289 -286
		mu 0 4 231 245 248 232
		f 4 -307 284 286 307
		mu 0 4 249 234 235 250
		f 4 -306 -308 287 290
		mu 0 4 251 249 250 252
		f 4 -322 313 -310 322
		mu 0 4 253 254 255 256
		f 4 -321 -323 -309 -313
		mu 0 4 257 253 256 258
		f 4 308 323 324 -315
		mu 0 4 258 256 259 260
		f 4 309 316 325 -324
		mu 0 4 256 255 261 259
		f 4 -326 317 -312 326
		mu 0 4 259 261 262 263
		f 4 -325 -327 -311 -316
		mu 0 4 260 259 263 264
		f 4 310 327 328 -319
		mu 0 4 264 263 265 266
		f 4 311 319 329 -328
		mu 0 4 263 262 267 265
		f 4 -332 -320 -318 332
		mu 0 4 268 269 270 271
		f 4 -331 -333 -317 -314
		mu 0 4 254 268 271 255
		f 4 -335 312 314 335
		mu 0 4 272 257 258 273
		f 4 -334 -336 315 318
		mu 0 4 274 272 273 275
		f 4 -350 341 -338 350
		mu 0 4 276 277 278 279
		f 4 -349 -351 -337 -341
		mu 0 4 280 276 279 281
		f 4 336 351 352 -343
		mu 0 4 281 279 282 283
		f 4 337 344 353 -352
		mu 0 4 279 278 284 282
		f 4 -354 345 -340 354
		mu 0 4 282 284 285 286
		f 4 -353 -355 -339 -344
		mu 0 4 283 282 286 287
		f 4 338 355 356 -347
		mu 0 4 287 286 288 289
		f 4 339 347 357 -356
		mu 0 4 286 285 290 288
		f 4 -360 -348 -346 360
		mu 0 4 291 292 293 294
		f 4 -359 -361 -345 -342
		mu 0 4 277 291 294 278
		f 4 -363 340 342 363
		mu 0 4 295 280 281 296
		f 4 -362 -364 343 346
		mu 0 4 297 295 296 298
		f 4 -378 369 -366 378
		mu 0 4 299 300 301 302
		f 4 -377 -379 -365 -369
		mu 0 4 303 299 302 304
		f 4 364 379 380 -371
		mu 0 4 304 302 305 306
		f 4 365 372 381 -380
		mu 0 4 302 301 307 305
		f 4 -382 373 -368 382
		mu 0 4 305 307 308 309
		f 4 -381 -383 -367 -372
		mu 0 4 306 305 309 310
		f 4 366 383 384 -375
		mu 0 4 310 309 311 312
		f 4 367 375 385 -384
		mu 0 4 309 308 313 311
		f 4 -388 -376 -374 388
		mu 0 4 314 315 316 317
		f 4 -387 -389 -373 -370
		mu 0 4 300 314 317 301
		f 4 -391 368 370 391
		mu 0 4 318 303 304 319
		f 4 -390 -392 371 374
		mu 0 4 320 318 319 321
		f 4 -406 397 -394 406
		mu 0 4 322 323 324 325
		f 4 -405 -407 -393 -397
		mu 0 4 326 322 325 327
		f 4 392 407 408 -399
		mu 0 4 327 325 328 329
		f 4 393 400 409 -408
		mu 0 4 325 324 330 328
		f 4 -410 401 -396 410
		mu 0 4 328 330 331 332
		f 4 -409 -411 -395 -400
		mu 0 4 329 328 332 333
		f 4 394 411 412 -403
		mu 0 4 333 332 334 335
		f 4 395 403 413 -412
		mu 0 4 332 331 336 334
		f 4 -416 -404 -402 416
		mu 0 4 337 338 339 340
		f 4 -415 -417 -401 -398
		mu 0 4 323 337 340 324
		f 4 -419 396 398 419
		mu 0 4 341 326 327 342
		f 4 -418 -420 399 402
		mu 0 4 343 341 342 344
		f 4 -434 425 -422 434
		mu 0 4 345 346 347 348
		f 4 -433 -435 -421 -425
		mu 0 4 349 345 348 350
		f 4 420 435 436 -427
		mu 0 4 350 348 351 352
		f 4 421 428 437 -436
		mu 0 4 348 347 353 351
		f 4 -438 429 -424 438
		mu 0 4 351 353 354 355
		f 4 -437 -439 -423 -428
		mu 0 4 352 351 355 356
		f 4 422 439 440 -431
		mu 0 4 356 355 357 358
		f 4 423 431 441 -440
		mu 0 4 355 354 359 357
		f 4 -444 -432 -430 444
		mu 0 4 360 361 362 363
		f 4 -443 -445 -429 -426
		mu 0 4 346 360 363 347
		f 4 -447 424 426 447
		mu 0 4 364 349 350 365
		f 4 -446 -448 427 430
		mu 0 4 366 364 365 367
		f 4 -462 453 -450 462
		mu 0 4 368 369 370 371
		f 4 -461 -463 -449 -453
		mu 0 4 372 368 371 373
		f 4 448 463 464 -455
		mu 0 4 373 371 374 375
		f 4 449 456 465 -464
		mu 0 4 371 370 376 374
		f 4 -466 457 -452 466
		mu 0 4 374 376 377 378
		f 4 -465 -467 -451 -456
		mu 0 4 375 374 378 379
		f 4 450 467 468 -459
		mu 0 4 379 378 380 381
		f 4 451 459 469 -468
		mu 0 4 378 377 382 380
		f 4 -472 -460 -458 472
		mu 0 4 383 384 385 386
		f 4 -471 -473 -457 -454
		mu 0 4 369 383 386 370
		f 4 -475 452 454 475
		mu 0 4 387 372 373 388
		f 4 -474 -476 455 458
		mu 0 4 389 387 388 390
		f 4 -490 481 -478 490
		mu 0 4 391 392 393 394
		f 4 -489 -491 -477 -481
		mu 0 4 395 391 394 396
		f 4 476 491 492 -483
		mu 0 4 396 394 397 398
		f 4 477 484 493 -492
		mu 0 4 394 393 399 397
		f 4 -494 485 -480 494
		mu 0 4 397 399 400 401
		f 4 -493 -495 -479 -484
		mu 0 4 398 397 401 402
		f 4 478 495 496 -487
		mu 0 4 402 401 403 404
		f 4 479 487 497 -496
		mu 0 4 401 400 405 403
		f 4 -500 -488 -486 500
		mu 0 4 406 407 408 409
		f 4 -499 -501 -485 -482
		mu 0 4 392 406 409 393
		f 4 -503 480 482 503
		mu 0 4 410 395 396 411
		f 4 -502 -504 483 486
		mu 0 4 412 410 411 413
		f 4 -518 509 -506 518
		mu 0 4 414 415 416 417
		f 4 -517 -519 -505 -509
		mu 0 4 418 414 417 419
		f 4 504 519 520 -511
		mu 0 4 419 417 420 421
		f 4 505 512 521 -520
		mu 0 4 417 416 422 420
		f 4 -522 513 -508 522
		mu 0 4 420 422 423 424
		f 4 -521 -523 -507 -512
		mu 0 4 421 420 424 425
		f 4 506 523 524 -515
		mu 0 4 425 424 426 427
		f 4 507 515 525 -524
		mu 0 4 424 423 428 426
		f 4 -528 -516 -514 528
		mu 0 4 429 430 431 432
		f 4 -527 -529 -513 -510
		mu 0 4 415 429 432 416
		f 4 -531 508 510 531
		mu 0 4 433 418 419 434
		f 4 -530 -532 511 514
		mu 0 4 435 433 434 436
		f 4 -546 537 -534 546
		mu 0 4 437 438 439 440
		f 4 -545 -547 -533 -537
		mu 0 4 441 437 440 442
		f 4 532 547 548 -539
		mu 0 4 442 440 443 444
		f 4 533 540 549 -548
		mu 0 4 440 439 445 443
		f 4 -550 541 -536 550
		mu 0 4 443 445 446 447
		f 4 -549 -551 -535 -540
		mu 0 4 444 443 447 448
		f 4 534 551 552 -543
		mu 0 4 448 447 449 450
		f 4 535 543 553 -552
		mu 0 4 447 446 451 449
		f 4 -556 -544 -542 556
		mu 0 4 452 453 454 455
		f 4 -555 -557 -541 -538
		mu 0 4 438 452 455 439
		f 4 -559 536 538 559
		mu 0 4 456 441 442 457
		f 4 -558 -560 539 542
		mu 0 4 458 456 457 459
		f 4 -574 565 -562 574
		mu 0 4 460 461 462 463
		f 4 -573 -575 -561 -565
		mu 0 4 464 460 463 465
		f 4 560 575 576 -567
		mu 0 4 465 463 466 467
		f 4 561 568 577 -576
		mu 0 4 463 462 468 466
		f 4 -578 569 -564 578
		mu 0 4 466 468 469 470
		f 4 -577 -579 -563 -568
		mu 0 4 467 466 470 471
		f 4 562 579 580 -571
		mu 0 4 471 470 472 473
		f 4 563 571 581 -580
		mu 0 4 470 469 474 472
		f 4 -584 -572 -570 584
		mu 0 4 475 476 477 478
		f 4 -583 -585 -569 -566
		mu 0 4 461 475 478 462
		f 4 -587 564 566 587
		mu 0 4 479 464 465 480
		f 4 -586 -588 567 570
		mu 0 4 481 479 480 482
		f 4 -602 593 -590 602
		mu 0 4 483 484 485 486
		f 4 -601 -603 -589 -593
		mu 0 4 487 483 486 488
		f 4 588 603 604 -595
		mu 0 4 488 486 489 490
		f 4 589 596 605 -604
		mu 0 4 486 485 491 489
		f 4 -606 597 -592 606
		mu 0 4 489 491 492 493
		f 4 -605 -607 -591 -596
		mu 0 4 490 489 493 494
		f 4 590 607 608 -599
		mu 0 4 494 493 495 496
		f 4 591 599 609 -608
		mu 0 4 493 492 497 495
		f 4 -612 -600 -598 612
		mu 0 4 498 499 500 501
		f 4 -611 -613 -597 -594
		mu 0 4 484 498 501 485
		f 4 -615 592 594 615
		mu 0 4 502 487 488 503
		f 4 -614 -616 595 598
		mu 0 4 504 502 503 505
		f 4 -630 621 -618 630
		mu 0 4 506 507 508 509
		f 4 -629 -631 -617 -621
		mu 0 4 510 506 509 511
		f 4 616 631 632 -623
		mu 0 4 511 509 512 513
		f 4 617 624 633 -632
		mu 0 4 509 508 514 512
		f 4 -634 625 -620 634
		mu 0 4 512 514 515 516
		f 4 -633 -635 -619 -624
		mu 0 4 513 512 516 517
		f 4 618 635 636 -627
		mu 0 4 517 516 518 519
		f 4 619 627 637 -636
		mu 0 4 516 515 520 518
		f 4 -640 -628 -626 640
		mu 0 4 521 522 523 524
		f 4 -639 -641 -625 -622
		mu 0 4 507 521 524 508
		f 4 -643 620 622 643
		mu 0 4 525 510 511 526
		f 4 -642 -644 623 626
		mu 0 4 527 525 526 528
		f 4 -658 649 -646 658
		mu 0 4 529 530 531 532
		f 4 -657 -659 -645 -649
		mu 0 4 533 529 532 534
		f 4 644 659 660 -651
		mu 0 4 534 532 535 536
		f 4 645 652 661 -660
		mu 0 4 532 531 537 535
		f 4 -662 653 -648 662
		mu 0 4 535 537 538 539
		f 4 -661 -663 -647 -652
		mu 0 4 536 535 539 540
		f 4 646 663 664 -655
		mu 0 4 540 539 541 542
		f 4 647 655 665 -664
		mu 0 4 539 538 543 541
		f 4 -668 -656 -654 668
		mu 0 4 544 545 546 547
		f 4 -667 -669 -653 -650
		mu 0 4 530 544 547 531
		f 4 -671 648 650 671
		mu 0 4 548 533 534 549
		f 4 -670 -672 651 654
		mu 0 4 550 548 549 551;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "EDAE7D4E-482B-24B4-7726-7EA395D57DF8";
	setAttr ".rp" -type "double3" -467.55641538350937 51.301601537964565 -205.90224609375014 ;
	setAttr ".sp" -type "double3" -467.55641538350937 51.301601537964565 -205.90224609375014 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "A9343A96-48B5-4FEC-9F74-B2AF7B714291";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[102:103]" "f[114:115]" "f[126:127]" "f[138:139]" "f[150:151]" "f[162:163]" "f[174:175]" "f[186:187]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[72:73]" "f[84:85]" "f[96:97]" "f[108:109]" "f[120:121]" "f[132:133]" "f[144:145]" "f[156:157]" "f[168:169]" "f[180:181]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]" "f[58:59]" "f[70:71]" "f[82:83]" "f[94:95]" "f[106:107]" "f[118:119]" "f[130:131]" "f[142:143]" "f[154:155]" "f[166:167]" "f[178:179]" "f[190:191]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:69]" "f[80:81]" "f[92:93]" "f[104:105]" "f[116:117]" "f[128:129]" "f[140:141]" "f[152:153]" "f[164:165]" "f[176:177]" "f[188:189]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]" "f[50:53]" "f[62:65]" "f[74:77]" "f[86:89]" "f[98:101]" "f[110:113]" "f[122:125]" "f[134:137]" "f[146:149]" "f[158:161]" "f[170:173]" "f[182:185]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 368 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25
		 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375
		 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125;
	setAttr ".uvst[0].uvsp[250:367]" 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073952 
		-1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073952 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 
		-65.886024 29.073952 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 
		-65.886024 23.903694 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 
		23.903694 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073952 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 -65.886024 29.073952 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073952 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073952 
		-1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 
		-1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 
		-65.886024 23.903694 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073952 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 -65.886024 
		29.073952 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073952 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073952 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073952 -1.4551915e-13 -65.886024 29.073952 -1.4551915e-13 -65.886024 29.073952 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13;
	setAttr ".pt[166:271]" -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 
		23.903694 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 23.903694 
		-1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 17.17009 
		-1.4551915e-13 -65.886024 17.17009 -1.4551915e-13 -65.886024 17.17012 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 17.17009 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 17.170099 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 17.17009 -1.4551915e-13 
		-65.886024 17.17009 -1.4551915e-13 -65.886024 17.170099 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 5.2408571 -1.4551915e-13 -65.886024 5.2408571 
		-1.4551915e-13 -65.886024 5.2408667 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 
		-65.886024 5.2408471 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 5.2408571 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 5.2408571 -1.4551915e-13 -65.886024 5.2408471 -1.4551915e-13 
		-65.886024 5.2408571 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 
		-65.886024 23.903694 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 
		29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 29.073963 
		-1.4551915e-13 -65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 
		-65.886024 29.073963 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13 -65.886024 
		23.903694 -1.4551915e-13 -65.886024 23.903694 -1.4551915e-13;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  -438.2633667 50.96043015 -136.62115479 -454.29074097 50.96043015 -57.60692215
		 -379.8352356 50.96043015 -124.76948547 -395.86254883 50.96043015 -45.75525284 -406.24453735 68.94021606 -144.52278137
		 -388.44241333 -35.69786072 -29.8537693 -366.80551147 -35.69786072 -136.5229187 -467.32049561 -35.69789124 -45.85348511
		 -456.50195313 68.94021606 -99.18802643 -445.68356323 -35.69786072 -152.52255249 -427.88140869 68.94021606 -37.85359192
		 -377.62399292 68.94021606 -83.18836212 -469.64834595 -35.69787216 -101.85466766 -417.063018799 92.057090759 -91.18819427
		 -364.47766113 -35.69786072 -80.52172852 -431.48757935 -35.69786072 -20.075410843
		 -402.63842773 -35.69787216 -162.30096436 -434.18139648 20.67995071 -60.23569489 -403.91702271 20.67995071 14.49173832
		 -378.92321777 20.67996025 -82.61511993 -348.65881348 20.67996025 -7.88767576 -411.84854126 38.65974045 -84.50271606
		 -333.69241333 -30.6908989 1.27320313 -374.54925537 -30.6908989 -99.60879517 -408.29101563 -30.6908989 31.48538971
		 -428.71942139 38.65974045 -18.95558548 -449.14788818 -30.6908989 -69.39659882 -370.99172974 38.65974045 16.37931633
		 -354.12081909 38.65974045 -49.16779327 -441.15258789 -30.6908989 -13.92023468 -391.42010498 61.7766304 -34.061698914
		 -341.68768311 -30.6908989 -54.20315552 -364.18225098 -30.6908989 33.19297028 -418.65805054 -30.6908989 -101.31637573
		 -449.81268311 43.18080902 -184.071914673 -417.41491699 43.18080902 -146.39416504
		 -421.95132446 43.18080139 -208.028869629 -389.55358887 43.18080139 -170.35112 -441.55160522 54.26245117 -202.64399719
		 -379.0082702637 -23.76849556 -167.94999695 -422.74520874 -23.76849556 -218.81495667
		 -416.62109375 -23.76851654 -135.60806274 -438.48953247 54.26245117 -161.040588379
		 -460.35797119 -23.76849556 -186.47302246 -397.81469727 54.26245117 -151.77900696
		 -400.87677002 54.26245117 -193.38246155 -444.75836182 -23.7685051 -155.65026855 -419.68313599 68.51028442 -177.21151733
		 -394.60797119 -23.76849556 -198.77276611 -390.52520752 -23.76849556 -143.30155945
		 -448.84109497 -23.7685051 -211.12149048 -403.28469849 24.51776886 -166.64683533 -380.19104004 24.51776886 -210.64578247
		 -435.82034302 24.51777267 -183.72377014 -412.72671509 24.51777267 -227.72271729 -423.59390259 35.59941483 -167.48547363
		 -414.37902832 -42.43154144 -238.41098022 -445.55548096 -42.43154144 -179.012420654
		 -370.45593262 -42.43154144 -215.3571167 -386.044128418 35.59941483 -185.65783691
		 -401.63235474 -42.43154144 -155.95854187 -392.41744995 35.59941483 -226.88406372
		 -429.96725464 35.59941483 -208.71170044 -378.72363281 -42.43154144 -181.81552124
		 -408.0057067871 49.84725189 -197.18476868 -437.28778076 -42.43154144 -212.55401611
		 -387.22140503 -42.43154144 -236.78381348 -428.79000854 -42.43154144 -157.58572388
		 -438.2633667 50.96043015 101.37802887 -454.29074097 50.96043015 180.39227295 -379.8352356 50.96043015 113.22970581
		 -395.86254883 50.96043015 192.243927 -406.24453735 68.94021606 93.47640991 -388.44241333 -35.69786072 208.14541626
		 -366.80551147 -35.69786072 101.47627258 -467.32049561 -35.69789124 192.14570618 -456.50195313 68.94021606 138.81115723
		 -445.68356323 -35.69786072 85.47662354 -427.88140869 68.94021606 200.14558411 -377.62399292 68.94021606 154.81082153
		 -469.64834595 -35.69787216 136.14451599 -417.063018799 92.057090759 146.81098938
		 -364.47766113 -35.69786072 157.47746277 -431.48757935 -35.69786072 217.92376709 -402.63842773 -35.69787216 75.69822693
		 -434.18139648 20.67995071 177.76348877 -403.91702271 20.67995071 252.49092102 -378.92321777 20.67996025 155.38406372
		 -348.65881348 20.67996025 230.11151123 -411.84854126 38.65974045 153.49645996 -333.69241333 -30.6908989 239.27238464
		 -374.54925537 -30.6908989 138.39039612 -408.29101563 -30.6908989 269.48455811 -428.71942139 38.65974045 219.04359436
		 -449.14788818 -30.6908989 168.60258484 -370.99172974 38.65974045 254.37849426 -354.12081909 38.65974045 188.83139038
		 -441.15258789 -30.6908989 224.078948975 -391.42010498 61.7766304 203.93748474 -341.68768311 -30.6908989 183.79603577
		 -364.18225098 -30.6908989 271.19213867 -418.65805054 -30.6908989 136.68281555 -449.81268311 43.18080902 53.92726135
		 -417.41491699 43.18080902 91.60501862 -421.95132446 43.18080139 29.97031784 -389.55358887 43.18080139 67.64807892
		 -441.55160522 54.26245117 35.35517883 -379.0082702637 -23.76849556 70.049179077 -422.74520874 -23.76849556 19.1842289
		 -416.62109375 -23.76851654 102.39111328 -438.48953247 54.26245117 76.95858765 -460.35797119 -23.76849556 51.52615356
		 -397.81469727 54.26245117 86.2201767 -400.87677002 54.26245117 44.61673355 -444.75836182 -23.7685051 82.34892273
		 -419.68313599 68.51028442 60.78766251 -394.60797119 -23.76849556 39.22642136 -390.52520752 -23.76849556 94.69763947
		 -448.84109497 -23.7685051 26.87770081 -403.28469849 24.51776886 71.35235596 -380.19104004 24.51776886 27.35340309
		 -435.82034302 24.51777267 54.27541351 -412.72671509 24.51777267 10.27647495 -423.59390259 35.59941483 70.51370239
		 -414.37902832 -42.43154144 -0.41180176 -445.55548096 -42.43154144 58.98675919 -370.45593262 -42.43154144 22.64207458
		 -386.044128418 35.59941483 52.34135437 -401.63235474 -42.43154144 82.040641785 -392.41744995 35.59941483 11.11512661
		 -429.96725464 35.59941483 29.28748512 -378.72363281 -42.43154144 56.1836586 -408.0057067871 49.84725189 40.81441879
		 -437.28778076 -42.43154144 25.44517136 -387.22140503 -42.43154144 1.21537602 -428.79000854 -42.43154144 80.41345978
		 -438.2633667 50.96043015 -343.2076416 -454.29074097 50.96043015 -264.19338989 -379.8352356 50.96043015 -331.35598755
		 -395.86254883 50.96043015 -252.34173584 -406.24453735 68.94021606 -351.10925293 -388.44241333 -35.69786072 -236.44024658
		 -366.80551147 -35.69786072 -343.10940552 -467.32049561 -35.69789124 -252.43995667
		 -456.50195313 68.94021606 -305.77450562 -445.68356323 -35.69786072 -359.10906982
		 -427.88140869 68.94021606 -244.44007874 -377.62399292 68.94021606 -289.77484131 -469.64834595 -35.69787216 -308.44116211
		 -417.063018799 92.057090759 -297.77468872 -364.47766113 -35.69786072 -287.10821533
		 -431.48757935 -35.69786072 -226.66189575 -402.63842773 -35.69787216 -368.88742065
		 -434.18139648 20.67995071 -266.82217407 -403.91702271 20.67995071 -192.094741821
		 -378.92321777 20.67996025 -289.20159912 -348.65881348 20.67996025 -214.47416687 -411.84854126 38.65974045 -291.089202881
		 -333.69241333 -30.6908989 -205.3132782 -374.54925537 -30.6908989 -306.19528198 -408.29101563 -30.6908989 -175.10108948
		 -428.71942139 38.65974045 -225.54206848 -449.14788818 -30.6908989 -275.98309326 -370.99172974 38.65974045 -190.20716858
		 -354.12081909 38.65974045 -255.75427246 -441.15258789 -30.6908989 -220.50671387;
	setAttr ".vt[166:271]" -391.42010498 61.7766304 -240.6481781 -341.68768311 -30.6908989 -260.78964233
		 -364.18225098 -30.6908989 -173.39350891 -418.65805054 -30.6908989 -307.90286255 -449.81268311 43.18080902 -390.65838623
		 -417.41491699 43.18080902 -352.98062134 -421.95132446 43.18080139 -414.61535645 -389.55358887 43.18080139 -376.93759155
		 -441.55160522 54.26245117 -409.23046875 -379.0082702637 -23.76849556 -374.53649902
		 -422.74520874 -23.76849556 -425.40145874 -416.62109375 -23.76851654 -342.19451904
		 -438.48953247 54.26245117 -367.6270752 -460.35797119 -23.76849556 -393.059539795
		 -397.81469727 54.26245117 -358.36550903 -400.87677002 54.26245117 -399.96893311 -444.75836182 -23.7685051 -362.23675537
		 -419.68313599 68.51028442 -383.79800415 -394.60797119 -23.76849556 -405.35925293
		 -390.52520752 -23.76849556 -349.88806152 -448.84109497 -23.7685051 -417.70797729
		 -403.28469849 24.51776886 -373.23330688 -380.19104004 24.51776886 -417.23226929 -435.82034302 24.51777267 -390.3102417
		 -412.72671509 24.51777267 -434.30917358 -423.59390259 35.59941483 -374.071960449
		 -414.37902832 -42.43154144 -444.99746704 -445.55548096 -42.43154144 -385.59890747
		 -370.45593262 -42.43154144 -421.94360352 -386.044128418 35.59941483 -392.24429321
		 -401.63235474 -42.43154144 -362.54504395 -392.41744995 35.59941483 -433.47055054
		 -429.96725464 35.59941483 -415.29821777 -378.72363281 -42.43154144 -388.40203857
		 -408.0057067871 49.84725189 -403.77124023 -437.28778076 -42.43154144 -419.14050293
		 -387.22140503 -42.43154144 -443.37030029 -428.79000854 -42.43154144 -364.17218018
		 -438.2633667 50.96043015 -581.20684814 -454.29074097 50.96043015 -502.19256592 -379.8352356 50.96043015 -569.35516357
		 -395.86254883 50.96043015 -490.34094238 -406.24453735 68.94021606 -589.10845947 -388.44241333 -35.69786072 -474.43945313
		 -366.80551147 -35.69786072 -581.10858154 -467.32049561 -35.69789124 -490.43914795
		 -456.50195313 68.94021606 -543.77368164 -445.68356323 -35.69786072 -597.10821533
		 -427.88140869 68.94021606 -482.43927002 -377.62399292 68.94021606 -527.77404785 -469.64834595 -35.69787216 -546.44030762
		 -417.063018799 92.057090759 -535.77386475 -364.47766113 -35.69786072 -525.10736084
		 -431.48757935 -35.69786072 -464.66110229 -402.63842773 -35.69787216 -606.88665771
		 -434.18139648 20.67995071 -504.82138062 -403.91702271 20.67995071 -430.093902588
		 -378.92321777 20.67996025 -527.20080566 -348.65881348 20.67996025 -452.47335815 -411.84854126 38.65974045 -529.088378906
		 -333.69241333 -30.6908989 -443.31246948 -374.54925537 -30.6908989 -544.19445801 -408.29101563 -30.6908989 -413.10028076
		 -428.71942139 38.65974045 -463.54125977 -449.14788818 -30.6908989 -513.98223877 -370.99172974 38.65974045 -428.20632935
		 -354.12081909 38.65974045 -493.75344849 -441.15258789 -30.6908989 -458.50588989 -391.42010498 61.7766304 -478.64733887
		 -341.68768311 -30.6908989 -498.78881836 -364.18225098 -30.6908989 -411.3927002 -418.65805054 -30.6908989 -545.90203857
		 -449.81268311 43.18080902 -628.65759277 -417.41491699 43.18080902 -590.9798584 -421.95132446 43.18080139 -652.61450195
		 -389.55358887 43.18080139 -614.93676758 -441.55160522 54.26245117 -647.22967529 -379.0082702637 -23.76849556 -612.53564453
		 -422.74520874 -23.76849556 -663.40063477 -416.62109375 -23.76851654 -580.19372559
		 -438.48953247 54.26245117 -605.6262207 -460.35797119 -23.76849556 -631.05871582 -397.81469727 54.26245117 -596.36468506
		 -400.87677002 54.26245117 -637.96813965 -444.75836182 -23.7685051 -600.23596191 -419.68313599 68.51028442 -621.79718018
		 -394.60797119 -23.76849556 -643.35845947 -390.52520752 -23.76849556 -587.88720703
		 -448.84109497 -23.7685051 -655.70721436 -403.28469849 24.51776886 -611.23248291 -380.19104004 24.51776886 -655.23144531
		 -435.82034302 24.51777267 -628.30944824 -412.72671509 24.51777267 -672.30834961 -423.59390259 35.59941483 -612.071105957
		 -414.37902832 -42.43154144 -682.99664307 -445.55548096 -42.43154144 -623.5980835
		 -370.45593262 -42.43154144 -659.94281006 -386.044128418 35.59941483 -630.24353027
		 -401.63235474 -42.43154144 -600.54418945 -392.41744995 35.59941483 -671.46966553
		 -429.96725464 35.59941483 -653.29736328 -378.72363281 -42.43154144 -626.40118408
		 -408.0057067871 49.84725189 -641.77044678 -437.28778076 -42.43154144 -657.13970947
		 -387.22140503 -42.43154144 -681.3694458 -428.79000854 -42.43154144 -602.17138672;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0 4 2 0 1 10 0
		 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0 11 14 0 14 6 0
		 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0 17 25 0 25 18 0 19 28 0 28 20 0
		 26 17 0 24 18 0 17 21 0 21 19 0 18 27 0 27 20 0 19 23 0 20 22 0 29 26 0 24 29 0 25 29 0
		 25 30 0 30 21 0 27 30 0 28 30 0 28 31 0 31 23 0 22 31 0 32 24 0 22 32 0 27 32 0 33 23 0
		 26 33 0 21 33 0 34 42 0 42 35 0 36 45 0 45 37 0 43 34 0 41 35 0 34 38 0 38 36 0 35 44 0
		 44 37 0 36 40 0 37 39 0 46 43 0 41 46 0 42 46 0 42 47 0 47 38 0 44 47 0 45 47 0 45 48 0
		 48 40 0 39 48 0 49 41 0 39 49 0 44 49 0 50 40 0 43 50 0 38 50 0 51 59 0 59 52 0 53 62 0
		 62 54 0 60 51 0 58 52 0 51 55 0 55 53 0 52 61 0 61 54 0 53 57 0 54 56 0 63 60 0 58 63 0
		 59 63 0 59 64 0 64 55 0 61 64 0 62 64 0 62 65 0 65 57 0 56 65 0 66 58 0 56 66 0 61 66 0
		 67 57 0 60 67 0 55 67 0 68 76 0 76 69 0 70 79 0 79 71 0 77 68 0 75 69 0 68 72 0 72 70 0
		 69 78 0 78 71 0 70 74 0 71 73 0 80 77 0 75 80 0 76 80 0 76 81 0 81 72 0 78 81 0 79 81 0
		 79 82 0 82 74 0 73 82 0 83 75 0 73 83 0 78 83 0 84 74 0 77 84 0 72 84 0 85 93 0 93 86 0
		 87 96 0 96 88 0 94 85 0 92 86 0 85 89 0 89 87 0 86 95 0 95 88 0 87 91 0 88 90 0 97 94 0
		 92 97 0 93 97 0 93 98 0 98 89 0 95 98 0 96 98 0 96 99 0 99 91 0 90 99 0 100 92 0
		 90 100 0 95 100 0 101 91 0;
	setAttr ".ed[166:331]" 94 101 0 89 101 0 102 110 0 110 103 0 104 113 0 113 105 0
		 111 102 0 109 103 0 102 106 0 106 104 0 103 112 0 112 105 0 104 108 0 105 107 0 114 111 0
		 109 114 0 110 114 0 110 115 0 115 106 0 112 115 0 113 115 0 113 116 0 116 108 0 107 116 0
		 117 109 0 107 117 0 112 117 0 118 108 0 111 118 0 106 118 0 119 127 0 127 120 0 121 130 0
		 130 122 0 128 119 0 126 120 0 119 123 0 123 121 0 120 129 0 129 122 0 121 125 0 122 124 0
		 131 128 0 126 131 0 127 131 0 127 132 0 132 123 0 129 132 0 130 132 0 130 133 0 133 125 0
		 124 133 0 134 126 0 124 134 0 129 134 0 135 125 0 128 135 0 123 135 0 136 144 0 144 137 0
		 138 147 0 147 139 0 145 136 0 143 137 0 136 140 0 140 138 0 137 146 0 146 139 0 138 142 0
		 139 141 0 148 145 0 143 148 0 144 148 0 144 149 0 149 140 0 146 149 0 147 149 0 147 150 0
		 150 142 0 141 150 0 151 143 0 141 151 0 146 151 0 152 142 0 145 152 0 140 152 0 153 161 0
		 161 154 0 155 164 0 164 156 0 162 153 0 160 154 0 153 157 0 157 155 0 154 163 0 163 156 0
		 155 159 0 156 158 0 165 162 0 160 165 0 161 165 0 161 166 0 166 157 0 163 166 0 164 166 0
		 164 167 0 167 159 0 158 167 0 168 160 0 158 168 0 163 168 0 169 159 0 162 169 0 157 169 0
		 170 178 0 178 171 0 172 181 0 181 173 0 179 170 0 177 171 0 170 174 0 174 172 0 171 180 0
		 180 173 0 172 176 0 173 175 0 182 179 0 177 182 0 178 182 0 178 183 0 183 174 0 180 183 0
		 181 183 0 181 184 0 184 176 0 175 184 0 185 177 0 175 185 0 180 185 0 186 176 0 179 186 0
		 174 186 0 187 195 0 195 188 0 189 198 0 198 190 0 196 187 0 194 188 0 187 191 0 191 189 0
		 188 197 0 197 190 0 189 193 0 190 192 0 199 196 0 194 199 0 195 199 0 195 200 0 200 191 0
		 197 200 0 198 200 0 198 201 0 201 193 0 192 201 0 202 194 0 192 202 0;
	setAttr ".ed[332:447]" 197 202 0 203 193 0 196 203 0 191 203 0 204 212 0 212 205 0
		 206 215 0 215 207 0 213 204 0 211 205 0 204 208 0 208 206 0 205 214 0 214 207 0 206 210 0
		 207 209 0 216 213 0 211 216 0 212 216 0 212 217 0 217 208 0 214 217 0 215 217 0 215 218 0
		 218 210 0 209 218 0 219 211 0 209 219 0 214 219 0 220 210 0 213 220 0 208 220 0 221 229 0
		 229 222 0 223 232 0 232 224 0 230 221 0 228 222 0 221 225 0 225 223 0 222 231 0 231 224 0
		 223 227 0 224 226 0 233 230 0 228 233 0 229 233 0 229 234 0 234 225 0 231 234 0 232 234 0
		 232 235 0 235 227 0 226 235 0 236 228 0 226 236 0 231 236 0 237 227 0 230 237 0 225 237 0
		 238 246 0 246 239 0 240 249 0 249 241 0 247 238 0 245 239 0 238 242 0 242 240 0 239 248 0
		 248 241 0 240 244 0 241 243 0 250 247 0 245 250 0 246 250 0 246 251 0 251 242 0 248 251 0
		 249 251 0 249 252 0 252 244 0 243 252 0 253 245 0 243 253 0 248 253 0 254 244 0 247 254 0
		 242 254 0 255 263 0 263 256 0 257 266 0 266 258 0 264 255 0 262 256 0 255 259 0 259 257 0
		 256 265 0 265 258 0 257 261 0 258 260 0 267 264 0 262 267 0 263 267 0 263 268 0 268 259 0
		 265 268 0 266 268 0 266 269 0 269 261 0 260 269 0 270 262 0 260 270 0 265 270 0 271 261 0
		 264 271 0 259 271 0;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91
		f 4 -126 117 -114 126
		mu 0 4 92 93 94 95
		f 4 -125 -127 -113 -117
		mu 0 4 96 92 95 97
		f 4 112 127 128 -119
		mu 0 4 97 95 98 99
		f 4 113 120 129 -128
		mu 0 4 95 94 100 98
		f 4 -130 121 -116 130
		mu 0 4 98 100 101 102
		f 4 -129 -131 -115 -120
		mu 0 4 99 98 102 103
		f 4 114 131 132 -123
		mu 0 4 103 102 104 105
		f 4 115 123 133 -132
		mu 0 4 102 101 106 104
		f 4 -136 -124 -122 136
		mu 0 4 107 108 109 110
		f 4 -135 -137 -121 -118
		mu 0 4 93 107 110 94
		f 4 -139 116 118 139
		mu 0 4 111 96 97 112
		f 4 -138 -140 119 122
		mu 0 4 113 111 112 114
		f 4 -154 145 -142 154
		mu 0 4 115 116 117 118
		f 4 -153 -155 -141 -145
		mu 0 4 119 115 118 120
		f 4 140 155 156 -147
		mu 0 4 120 118 121 122
		f 4 141 148 157 -156
		mu 0 4 118 117 123 121
		f 4 -158 149 -144 158
		mu 0 4 121 123 124 125
		f 4 -157 -159 -143 -148
		mu 0 4 122 121 125 126
		f 4 142 159 160 -151
		mu 0 4 126 125 127 128
		f 4 143 151 161 -160
		mu 0 4 125 124 129 127
		f 4 -164 -152 -150 164
		mu 0 4 130 131 132 133
		f 4 -163 -165 -149 -146
		mu 0 4 116 130 133 117
		f 4 -167 144 146 167
		mu 0 4 134 119 120 135
		f 4 -166 -168 147 150
		mu 0 4 136 134 135 137
		f 4 -182 173 -170 182
		mu 0 4 138 139 140 141
		f 4 -181 -183 -169 -173
		mu 0 4 142 138 141 143
		f 4 168 183 184 -175
		mu 0 4 143 141 144 145
		f 4 169 176 185 -184
		mu 0 4 141 140 146 144
		f 4 -186 177 -172 186
		mu 0 4 144 146 147 148
		f 4 -185 -187 -171 -176
		mu 0 4 145 144 148 149
		f 4 170 187 188 -179
		mu 0 4 149 148 150 151
		f 4 171 179 189 -188
		mu 0 4 148 147 152 150
		f 4 -192 -180 -178 192
		mu 0 4 153 154 155 156
		f 4 -191 -193 -177 -174
		mu 0 4 139 153 156 140
		f 4 -195 172 174 195
		mu 0 4 157 142 143 158
		f 4 -194 -196 175 178
		mu 0 4 159 157 158 160
		f 4 -210 201 -198 210
		mu 0 4 161 162 163 164
		f 4 -209 -211 -197 -201
		mu 0 4 165 161 164 166
		f 4 196 211 212 -203
		mu 0 4 166 164 167 168
		f 4 197 204 213 -212
		mu 0 4 164 163 169 167
		f 4 -214 205 -200 214
		mu 0 4 167 169 170 171
		f 4 -213 -215 -199 -204
		mu 0 4 168 167 171 172
		f 4 198 215 216 -207
		mu 0 4 172 171 173 174
		f 4 199 207 217 -216
		mu 0 4 171 170 175 173
		f 4 -220 -208 -206 220
		mu 0 4 176 177 178 179
		f 4 -219 -221 -205 -202
		mu 0 4 162 176 179 163
		f 4 -223 200 202 223
		mu 0 4 180 165 166 181
		f 4 -222 -224 203 206
		mu 0 4 182 180 181 183
		f 4 -238 229 -226 238
		mu 0 4 184 185 186 187
		f 4 -237 -239 -225 -229
		mu 0 4 188 184 187 189
		f 4 224 239 240 -231
		mu 0 4 189 187 190 191
		f 4 225 232 241 -240
		mu 0 4 187 186 192 190
		f 4 -242 233 -228 242
		mu 0 4 190 192 193 194
		f 4 -241 -243 -227 -232
		mu 0 4 191 190 194 195
		f 4 226 243 244 -235
		mu 0 4 195 194 196 197
		f 4 227 235 245 -244
		mu 0 4 194 193 198 196
		f 4 -248 -236 -234 248
		mu 0 4 199 200 201 202
		f 4 -247 -249 -233 -230
		mu 0 4 185 199 202 186
		f 4 -251 228 230 251
		mu 0 4 203 188 189 204
		f 4 -250 -252 231 234
		mu 0 4 205 203 204 206
		f 4 -266 257 -254 266
		mu 0 4 207 208 209 210
		f 4 -265 -267 -253 -257
		mu 0 4 211 207 210 212
		f 4 252 267 268 -259
		mu 0 4 212 210 213 214
		f 4 253 260 269 -268
		mu 0 4 210 209 215 213
		f 4 -270 261 -256 270
		mu 0 4 213 215 216 217
		f 4 -269 -271 -255 -260
		mu 0 4 214 213 217 218
		f 4 254 271 272 -263
		mu 0 4 218 217 219 220
		f 4 255 263 273 -272
		mu 0 4 217 216 221 219
		f 4 -276 -264 -262 276
		mu 0 4 222 223 224 225
		f 4 -275 -277 -261 -258
		mu 0 4 208 222 225 209
		f 4 -279 256 258 279
		mu 0 4 226 211 212 227
		f 4 -278 -280 259 262
		mu 0 4 228 226 227 229
		f 4 -294 285 -282 294
		mu 0 4 230 231 232 233
		f 4 -293 -295 -281 -285
		mu 0 4 234 230 233 235
		f 4 280 295 296 -287
		mu 0 4 235 233 236 237
		f 4 281 288 297 -296
		mu 0 4 233 232 238 236
		f 4 -298 289 -284 298
		mu 0 4 236 238 239 240
		f 4 -297 -299 -283 -288
		mu 0 4 237 236 240 241
		f 4 282 299 300 -291
		mu 0 4 241 240 242 243
		f 4 283 291 301 -300
		mu 0 4 240 239 244 242
		f 4 -304 -292 -290 304
		mu 0 4 245 246 247 248
		f 4 -303 -305 -289 -286
		mu 0 4 231 245 248 232
		f 4 -307 284 286 307
		mu 0 4 249 234 235 250
		f 4 -306 -308 287 290
		mu 0 4 251 249 250 252
		f 4 -322 313 -310 322
		mu 0 4 253 254 255 256
		f 4 -321 -323 -309 -313
		mu 0 4 257 253 256 258
		f 4 308 323 324 -315
		mu 0 4 258 256 259 260
		f 4 309 316 325 -324
		mu 0 4 256 255 261 259
		f 4 -326 317 -312 326
		mu 0 4 259 261 262 263
		f 4 -325 -327 -311 -316
		mu 0 4 260 259 263 264
		f 4 310 327 328 -319
		mu 0 4 264 263 265 266
		f 4 311 319 329 -328
		mu 0 4 263 262 267 265
		f 4 -332 -320 -318 332
		mu 0 4 268 269 270 271
		f 4 -331 -333 -317 -314
		mu 0 4 254 268 271 255
		f 4 -335 312 314 335
		mu 0 4 272 257 258 273
		f 4 -334 -336 315 318
		mu 0 4 274 272 273 275
		f 4 -350 341 -338 350
		mu 0 4 276 277 278 279
		f 4 -349 -351 -337 -341
		mu 0 4 280 276 279 281
		f 4 336 351 352 -343
		mu 0 4 281 279 282 283
		f 4 337 344 353 -352
		mu 0 4 279 278 284 282
		f 4 -354 345 -340 354
		mu 0 4 282 284 285 286
		f 4 -353 -355 -339 -344
		mu 0 4 283 282 286 287
		f 4 338 355 356 -347
		mu 0 4 287 286 288 289
		f 4 339 347 357 -356
		mu 0 4 286 285 290 288
		f 4 -360 -348 -346 360
		mu 0 4 291 292 293 294
		f 4 -359 -361 -345 -342
		mu 0 4 277 291 294 278
		f 4 -363 340 342 363
		mu 0 4 295 280 281 296
		f 4 -362 -364 343 346
		mu 0 4 297 295 296 298
		f 4 -378 369 -366 378
		mu 0 4 299 300 301 302
		f 4 -377 -379 -365 -369
		mu 0 4 303 299 302 304
		f 4 364 379 380 -371
		mu 0 4 304 302 305 306
		f 4 365 372 381 -380
		mu 0 4 302 301 307 305
		f 4 -382 373 -368 382
		mu 0 4 305 307 308 309
		f 4 -381 -383 -367 -372
		mu 0 4 306 305 309 310
		f 4 366 383 384 -375
		mu 0 4 310 309 311 312
		f 4 367 375 385 -384
		mu 0 4 309 308 313 311
		f 4 -388 -376 -374 388
		mu 0 4 314 315 316 317
		f 4 -387 -389 -373 -370
		mu 0 4 300 314 317 301
		f 4 -391 368 370 391
		mu 0 4 318 303 304 319
		f 4 -390 -392 371 374
		mu 0 4 320 318 319 321
		f 4 -406 397 -394 406
		mu 0 4 322 323 324 325
		f 4 -405 -407 -393 -397
		mu 0 4 326 322 325 327
		f 4 392 407 408 -399
		mu 0 4 327 325 328 329
		f 4 393 400 409 -408
		mu 0 4 325 324 330 328
		f 4 -410 401 -396 410
		mu 0 4 328 330 331 332
		f 4 -409 -411 -395 -400
		mu 0 4 329 328 332 333
		f 4 394 411 412 -403
		mu 0 4 333 332 334 335
		f 4 395 403 413 -412
		mu 0 4 332 331 336 334
		f 4 -416 -404 -402 416
		mu 0 4 337 338 339 340
		f 4 -415 -417 -401 -398
		mu 0 4 323 337 340 324
		f 4 -419 396 398 419
		mu 0 4 341 326 327 342
		f 4 -418 -420 399 402
		mu 0 4 343 341 342 344
		f 4 -434 425 -422 434
		mu 0 4 345 346 347 348
		f 4 -433 -435 -421 -425
		mu 0 4 349 345 348 350
		f 4 420 435 436 -427
		mu 0 4 350 348 351 352
		f 4 421 428 437 -436
		mu 0 4 348 347 353 351
		f 4 -438 429 -424 438
		mu 0 4 351 353 354 355
		f 4 -437 -439 -423 -428
		mu 0 4 352 351 355 356
		f 4 422 439 440 -431
		mu 0 4 356 355 357 358
		f 4 423 431 441 -440
		mu 0 4 355 354 359 357
		f 4 -444 -432 -430 444
		mu 0 4 360 361 362 363
		f 4 -443 -445 -429 -426
		mu 0 4 346 360 363 347
		f 4 -447 424 426 447
		mu 0 4 364 349 350 365
		f 4 -446 -448 427 430
		mu 0 4 366 364 365 367;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "FED7D919-4A1B-399D-058C-EB9B95F0342C";
	setAttr ".r" -type "double3" 0 -179.2306055789349 0 ;
	setAttr ".rp" -type "double3" 465.22365260703418 14.400736216066854 -205.90224609374999 ;
	setAttr ".sp" -type "double3" 465.22365260703418 14.400736216066854 -205.90224609374999 ;
createNode transform -n "pCube36" -p "group1";
	rename -uid "69B330F6-4E22-D211-31B5-67AFF4A2A2E9";
	setAttr ".rp" -type "double3" 450.37866746639327 57.849203825481311 -166.66984752953562 ;
	setAttr ".sp" -type "double3" 450.37866746639327 57.849203825481311 -166.66984752953562 ;
createNode mesh -n "pCube36Shape" -p "|group1|pCube36";
	rename -uid "B4137B19-42AB-748E-4FFC-0C82785907FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[102:103]" "f[114:115]" "f[126:127]" "f[138:139]" "f[150:151]" "f[162:163]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[72:73]" "f[84:85]" "f[96:97]" "f[108:109]" "f[120:121]" "f[132:133]" "f[144:145]" "f[156:157]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]" "f[58:59]" "f[70:71]" "f[82:83]" "f[94:95]" "f[106:107]" "f[118:119]" "f[130:131]" "f[142:143]" "f[154:155]" "f[166:167]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:69]" "f[80:81]" "f[92:93]" "f[104:105]" "f[116:117]" "f[128:129]" "f[140:141]" "f[152:153]" "f[164:165]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]" "f[50:53]" "f[62:65]" "f[74:77]" "f[86:89]" "f[98:101]" "f[110:113]" "f[122:125]" "f[134:137]" "f[146:149]" "f[158:161]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25
		 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375
		 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125;
	setAttr ".uvst[0].uvsp[250:321]" 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".pt";
	setAttr ".pt[0:165]" -type "float3"  852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 23.717596 1.1774083 852.04907 23.717596 1.1774083 852.04907 
		23.717625 1.1774083 852.04907 35.621593 1.1774083 852.04907 23.717596 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 23.717606 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 23.717596 1.1774083 852.04907 23.717596 1.1774083 852.04907 
		23.717606 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		18.710621 1.1774083 852.04907 18.710621 1.1774083 852.04907 18.710621 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 18.710621 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 18.710621 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		18.710621 1.1774083 852.04907 18.710621 1.1774083 852.04907 18.710621 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 11.788244 1.1774083 852.04907 
		11.788244 1.1774083 852.04907 11.788255 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		11.788235 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		11.788244 1.1774083 852.04907 35.621593 1.1774083 852.04907 11.788244 1.1774083 852.04907 
		11.788235 1.1774083 852.04907 11.788244 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 30.451267 1.1774083 852.04907 30.451267 1.1774083 852.04907 
		30.451267 1.1774083 852.04907 35.621593 1.1774083 852.04907 30.451267 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 30.451267 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 30.451267 1.1774083 852.04907 30.451267 1.1774083 852.04907 
		30.451267 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		23.717596 1.1774083 852.04907 23.717596 1.1774083 852.04907 23.717625 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 23.717596 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 23.717606 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		23.717596 1.1774083 852.04907 23.717596 1.1774083 852.04907 23.717606 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083 852.04907 
		18.710621 1.1774083 852.04907 18.710621 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		18.710621 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		18.710621 1.1774083 852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083 852.04907 
		18.710621 1.1774083 852.04907 18.710621 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 11.788244 1.1774083 852.04907 11.788244 1.1774083 852.04907 
		11.788255 1.1774083 852.04907 35.621593 1.1774083 852.04907 11.788235 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 11.788244 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 11.788244 1.1774083 852.04907 11.788235 1.1774083 852.04907 
		11.788244 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		30.451267 1.1774083 852.04907 30.451267 1.1774083 852.04907 30.451267 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 30.451267 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 30.451267 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		30.451267 1.1774083 852.04907 30.451267 1.1774083 852.04907 30.451267 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 23.717596 1.1774083 852.04907 
		23.717596 1.1774083 852.04907 23.717625 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		23.717596 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		23.717606 1.1774083 852.04907 35.621593 1.1774083 852.04907 23.717596 1.1774083 852.04907 
		23.717596 1.1774083 852.04907 23.717606 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 18.710621 1.1774083 852.04907 18.710621 1.1774083 852.04907 
		18.710621 1.1774083 852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083 852.04907 
		35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083;
	setAttr ".pt[166:237]" 852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083 
		852.04907 18.710621 1.1774083 852.04907 18.710621 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 11.788244 1.1774083 852.04907 11.788244 1.1774083 
		852.04907 11.788255 1.1774083 852.04907 35.621593 1.1774083 852.04907 11.788235 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 11.788244 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 11.788244 1.1774083 852.04907 11.788235 1.1774083 
		852.04907 11.788244 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 30.451267 1.1774083 852.04907 30.451267 1.1774083 852.04907 30.451267 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 30.451267 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 30.451267 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 30.451267 1.1774083 852.04907 30.451267 1.1774083 852.04907 30.451267 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 23.717596 1.1774083 
		852.04907 23.717596 1.1774083 852.04907 23.717625 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 23.717596 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 23.717606 1.1774083 852.04907 35.621593 1.1774083 852.04907 23.717596 1.1774083 
		852.04907 23.717596 1.1774083 852.04907 23.717606 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083 852.04907 18.710621 1.1774083 
		852.04907 18.710621 1.1774083 852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083 
		852.04907 35.621593 1.1774083 852.04907 18.710621 1.1774083 852.04907 18.710621 1.1774083 
		852.04907 18.710621 1.1774083;
	setAttr -s 238 ".vt";
	setAttr ".vt[0:165]"  -438.2633667 50.96043015 -136.62115479 -454.29071045 50.96043015 -57.60691452
		 -379.8352356 50.96043015 -124.76948547 -395.86254883 50.96043015 -45.75525284 -406.24453735 68.94021606 -144.52278137
		 -388.44241333 -35.69787216 -29.8537693 -366.80551147 -35.69787216 -136.5229187 -467.32049561 -35.69789886 -45.85348511
		 -456.50195313 68.94021606 -99.18802643 -445.68356323 -35.69787216 -152.52255249 -427.88140869 68.94021606 -37.85359192
		 -377.62399292 68.94021606 -83.18836212 -469.64834595 -35.69787979 -101.85467529 -417.063018799 92.057090759 -91.18819427
		 -364.47766113 -35.69787216 -80.52172852 -431.48757935 -35.69787216 -20.075410843
		 -402.63842773 -35.69787979 -162.30096436 -434.18139648 20.67995071 -60.23569489 -403.91702271 20.67995071 14.49173832
		 -378.92321777 20.67996025 -82.61511993 -348.65881348 20.67996025 -7.88767576 -411.84854126 38.65974426 -84.50271606
		 -333.69241333 -30.6908989 1.27320313 -374.54925537 -30.6908989 -99.60879517 -408.29101563 -30.6908989 31.48538971
		 -428.71942139 38.65974426 -18.95558548 -449.14788818 -30.6908989 -69.39661407 -370.99172974 38.65974426 16.37929726
		 -354.12081909 38.65974426 -49.16779327 -441.15258789 -30.6908989 -13.92023468 -391.42010498 61.7766304 -34.061698914
		 -341.68768311 -30.6908989 -54.20315552 -364.18225098 -30.6908989 33.19297028 -418.65805054 -30.6908989 -101.31637573
		 -449.81268311 43.18080902 -184.071914673 -417.41494751 43.18080902 -146.39416504
		 -421.95132446 43.18080139 -208.028869629 -389.55358887 43.18080139 -170.35108948
		 -441.55160522 54.26245117 -202.64399719 -379.0082702637 -23.7685051 -167.94999695
		 -422.74520874 -23.7685051 -218.81495667 -416.62109375 -23.76851654 -135.60806274
		 -438.48953247 54.26245117 -161.040588379 -460.35797119 -23.76849556 -186.47302246
		 -397.81469727 54.26245117 -151.77902222 -400.87677002 54.26245117 -193.38246155 -444.75836182 -23.7685051 -155.65026855
		 -419.68313599 68.51028442 -177.21151733 -394.60797119 -23.7685051 -198.77276611 -390.52520752 -23.76849556 -143.30155945
		 -448.84109497 -23.7685051 -211.12149048 -403.28469849 24.51776886 -166.64683533 -380.19104004 24.51776886 -210.64578247
		 -435.82034302 24.51777267 -183.72377014 -412.72671509 24.51777267 -227.72271729 -423.59393311 35.59941483 -167.48548889
		 -414.37902832 -42.43154144 -238.41098022 -445.55548096 -42.43154144 -179.012420654
		 -370.45593262 -42.43154144 -215.3571167 -386.044128418 35.59941483 -185.65783691
		 -401.63235474 -42.43154144 -155.95854187 -392.41744995 35.59941483 -226.88406372
		 -429.96725464 35.59941483 -208.71170044 -378.72363281 -42.43154144 -181.81552124
		 -408.0057067871 49.84725189 -197.18476868 -437.28778076 -42.43154144 -212.55401611
		 -387.22140503 -42.43154144 -236.78381348 -428.79000854 -42.43154144 -157.58572388
		 -438.2633667 50.96043015 101.37802887 -454.29071045 50.96043015 180.39227295 -379.8352356 50.96043015 113.22970581
		 -395.86254883 50.96043015 192.243927 -406.24453735 68.94021606 93.47640991 -388.44241333 -35.69787216 208.14541626
		 -366.80551147 -35.69787216 101.47627258 -467.32049561 -35.69789886 192.14570618 -456.50195313 68.94021606 138.81115723
		 -445.68356323 -35.69787216 85.47662354 -427.88140869 68.94021606 200.14558411 -377.62399292 68.94021606 154.81082153
		 -469.64834595 -35.69787979 136.14451599 -417.063018799 92.057090759 146.81098938
		 -364.47766113 -35.69787216 157.47746277 -431.48757935 -35.69787216 217.92376709 -402.63842773 -35.69787979 75.69822693
		 -434.18139648 20.67995071 177.76348877 -403.91702271 20.67995071 252.49092102 -378.92321777 20.67996025 155.38406372
		 -348.65881348 20.67996025 230.11151123 -411.84854126 38.65974426 153.49645996 -333.69241333 -30.6908989 239.27238464
		 -374.54925537 -30.6908989 138.39039612 -408.29101563 -30.6908989 269.48455811 -428.71942139 38.65974426 219.04359436
		 -449.14788818 -30.6908989 168.60258484 -370.99172974 38.65974426 254.378479 -354.12081909 38.65974426 188.83139038
		 -441.15258789 -30.6908989 224.078948975 -391.42010498 61.7766304 203.93748474 -341.68768311 -30.6908989 183.79603577
		 -364.18225098 -30.6908989 271.19213867 -418.65805054 -30.6908989 136.68281555 -449.81268311 43.18080902 53.92726135
		 -417.41494751 43.18080902 91.60501862 -421.95132446 43.18080139 29.97031784 -389.55358887 43.18080139 67.64808655
		 -441.55160522 54.26245117 35.35517883 -379.0082702637 -23.7685051 70.049186707 -422.74520874 -23.7685051 19.1842289
		 -416.62109375 -23.76851654 102.39111328 -438.48953247 54.26245117 76.95858765 -460.35797119 -23.76849556 51.52615356
		 -397.81469727 54.26245117 86.22015381 -400.87677002 54.26245117 44.61673355 -444.75836182 -23.7685051 82.34892273
		 -419.68313599 68.51028442 60.78766251 -394.60797119 -23.7685051 39.22642136 -390.52520752 -23.76849556 94.69763947
		 -448.84109497 -23.7685051 26.87770081 -403.28469849 24.51776886 71.35235596 -380.19104004 24.51776886 27.35340309
		 -435.82034302 24.51777267 54.27541351 -412.72671509 24.51777267 10.27647495 -423.59393311 35.59941483 70.51370239
		 -414.37902832 -42.43154144 -0.41180176 -445.55548096 -42.43154144 58.98675919 -370.45593262 -42.43154144 22.64207458
		 -386.044128418 35.59941483 52.34134674 -401.63235474 -42.43154144 82.040641785 -392.41744995 35.59941483 11.11512661
		 -429.96725464 35.59941483 29.28748512 -378.72363281 -42.43154144 56.1836586 -408.0057067871 49.84725189 40.81441498
		 -437.28778076 -42.43154144 25.44516563 -387.22140503 -42.43154144 1.21537602 -428.79000854 -42.43154144 80.41345978
		 -438.2633667 50.96043015 -343.2076416 -454.29071045 50.96043015 -264.19338989 -379.8352356 50.96043015 -331.35598755
		 -395.86254883 50.96043015 -252.34173584 -406.24453735 68.94021606 -351.10925293 -388.44241333 -35.69787216 -236.44024658
		 -366.80551147 -35.69787216 -343.10940552 -467.32049561 -35.69789886 -252.43995667
		 -456.50195313 68.94021606 -305.77450562 -445.68356323 -35.69787216 -359.10906982
		 -427.88140869 68.94021606 -244.44007874 -377.62399292 68.94021606 -289.77484131 -469.64834595 -35.69787979 -308.44116211
		 -417.063018799 92.057090759 -297.77468872 -364.47766113 -35.69787216 -287.10821533
		 -431.48757935 -35.69787216 -226.66189575 -402.63842773 -35.69787979 -368.88742065
		 -434.18139648 20.67995071 -266.82217407 -403.91702271 20.67995071 -192.094741821
		 -378.92321777 20.67996025 -289.20159912 -348.65881348 20.67996025 -214.47416687 -411.84854126 38.65974426 -291.089202881
		 -333.69241333 -30.6908989 -205.3132782 -374.54925537 -30.6908989 -306.19528198 -408.29101563 -30.6908989 -175.10108948
		 -428.71942139 38.65974426 -225.54206848 -449.14788818 -30.6908989 -275.98309326 -370.99172974 38.65974426 -190.20718384
		 -354.12081909 38.65974426 -255.75427246 -441.15258789 -30.6908989 -220.50671387;
	setAttr ".vt[166:237]" -391.42010498 61.7766304 -240.6481781 -341.68768311 -30.6908989 -260.78964233
		 -364.18225098 -30.6908989 -173.39350891 -418.65805054 -30.6908989 -307.90286255 -449.81268311 43.18080902 -390.65838623
		 -417.41494751 43.18080902 -352.98065186 -421.95132446 43.18080139 -414.61535645 -389.55358887 43.18080139 -376.93759155
		 -441.55160522 54.26245117 -409.23046875 -379.0082702637 -23.7685051 -374.53649902
		 -422.74520874 -23.7685051 -425.40145874 -416.62109375 -23.76851654 -342.19451904
		 -438.48953247 54.26245117 -367.6270752 -460.35797119 -23.76849556 -393.059539795
		 -397.81469727 54.26245117 -358.36550903 -400.87677002 54.26245117 -399.96893311 -444.75836182 -23.7685051 -362.23675537
		 -419.68313599 68.51028442 -383.79800415 -394.60797119 -23.7685051 -405.35925293 -390.52520752 -23.76849556 -349.88806152
		 -448.84109497 -23.7685051 -417.70797729 -403.28469849 24.51776886 -373.23330688 -380.19104004 24.51776886 -417.23226929
		 -435.82034302 24.51777267 -390.3102417 -412.72671509 24.51777267 -434.30917358 -423.59393311 35.59941483 -374.071960449
		 -414.37902832 -42.43154144 -444.99746704 -445.55548096 -42.43154144 -385.59890747
		 -370.45593262 -42.43154144 -421.94360352 -386.044128418 35.59941483 -392.24432373
		 -401.63235474 -42.43154144 -362.54504395 -392.41744995 35.59941483 -433.47055054
		 -429.96725464 35.59941483 -415.29821777 -378.72363281 -42.43154144 -388.40203857
		 -408.0057067871 49.84725189 -403.77124023 -437.28778076 -42.43154144 -419.14050293
		 -387.22140503 -42.43154144 -443.37030029 -428.79000854 -42.43154144 -364.17218018
		 -438.2633667 50.96043015 -581.20684814 -454.29071045 50.96043015 -502.19256592 -379.8352356 50.96043015 -569.35516357
		 -395.86254883 50.96043015 -490.34094238 -406.24453735 68.94021606 -589.10845947 -388.44241333 -35.69787216 -474.43945313
		 -366.80551147 -35.69787216 -581.10858154 -467.32049561 -35.69789886 -490.43914795
		 -456.50195313 68.94021606 -543.77368164 -445.68356323 -35.69787216 -597.10821533
		 -427.88140869 68.94021606 -482.43927002 -377.62399292 68.94021606 -527.77404785 -469.64834595 -35.69787979 -546.44036865
		 -417.063018799 92.057090759 -535.77386475 -364.47766113 -35.69787216 -525.10736084
		 -431.48757935 -35.69787216 -464.66110229 -402.63842773 -35.69787979 -606.88665771
		 -434.18139648 20.67995071 -504.82138062 -403.91702271 20.67995071 -430.093902588
		 -378.92321777 20.67996025 -527.20080566 -348.65881348 20.67996025 -452.47335815 -411.84854126 38.65974426 -529.088378906
		 -333.69241333 -30.6908989 -443.31246948 -374.54925537 -30.6908989 -544.19445801 -408.29101563 -30.6908989 -413.10028076
		 -428.71942139 38.65974426 -463.54125977 -449.14788818 -30.6908989 -513.98223877 -370.99172974 38.65974426 -428.20635986
		 -354.12081909 38.65974426 -493.75344849 -441.15258789 -30.6908989 -458.50588989 -391.42010498 61.7766304 -478.64733887
		 -341.68768311 -30.6908989 -498.78881836 -364.18225098 -30.6908989 -411.3927002 -418.65805054 -30.6908989 -545.90203857;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0 4 2 0 1 10 0
		 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0 11 14 0 14 6 0
		 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0 17 25 0 25 18 0 19 28 0 28 20 0
		 26 17 0 24 18 0 17 21 0 21 19 0 18 27 0 27 20 0 19 23 0 20 22 0 29 26 0 24 29 0 25 29 0
		 25 30 0 30 21 0 27 30 0 28 30 0 28 31 0 31 23 0 22 31 0 32 24 0 22 32 0 27 32 0 33 23 0
		 26 33 0 21 33 0 34 42 0 42 35 0 36 45 0 45 37 0 43 34 0 41 35 0 34 38 0 38 36 0 35 44 0
		 44 37 0 36 40 0 37 39 0 46 43 0 41 46 0 42 46 0 42 47 0 47 38 0 44 47 0 45 47 0 45 48 0
		 48 40 0 39 48 0 49 41 0 39 49 0 44 49 0 50 40 0 43 50 0 38 50 0 51 59 0 59 52 0 53 62 0
		 62 54 0 60 51 0 58 52 0 51 55 0 55 53 0 52 61 0 61 54 0 53 57 0 54 56 0 63 60 0 58 63 0
		 59 63 0 59 64 0 64 55 0 61 64 0 62 64 0 62 65 0 65 57 0 56 65 0 66 58 0 56 66 0 61 66 0
		 67 57 0 60 67 0 55 67 0 68 76 0 76 69 0 70 79 0 79 71 0 77 68 0 75 69 0 68 72 0 72 70 0
		 69 78 0 78 71 0 70 74 0 71 73 0 80 77 0 75 80 0 76 80 0 76 81 0 81 72 0 78 81 0 79 81 0
		 79 82 0 82 74 0 73 82 0 83 75 0 73 83 0 78 83 0 84 74 0 77 84 0 72 84 0 85 93 0 93 86 0
		 87 96 0 96 88 0 94 85 0 92 86 0 85 89 0 89 87 0 86 95 0 95 88 0 87 91 0 88 90 0 97 94 0
		 92 97 0 93 97 0 93 98 0 98 89 0 95 98 0 96 98 0 96 99 0 99 91 0 90 99 0 100 92 0
		 90 100 0 95 100 0 101 91 0;
	setAttr ".ed[166:331]" 94 101 0 89 101 0 102 110 0 110 103 0 104 113 0 113 105 0
		 111 102 0 109 103 0 102 106 0 106 104 0 103 112 0 112 105 0 104 108 0 105 107 0 114 111 0
		 109 114 0 110 114 0 110 115 0 115 106 0 112 115 0 113 115 0 113 116 0 116 108 0 107 116 0
		 117 109 0 107 117 0 112 117 0 118 108 0 111 118 0 106 118 0 119 127 0 127 120 0 121 130 0
		 130 122 0 128 119 0 126 120 0 119 123 0 123 121 0 120 129 0 129 122 0 121 125 0 122 124 0
		 131 128 0 126 131 0 127 131 0 127 132 0 132 123 0 129 132 0 130 132 0 130 133 0 133 125 0
		 124 133 0 134 126 0 124 134 0 129 134 0 135 125 0 128 135 0 123 135 0 136 144 0 144 137 0
		 138 147 0 147 139 0 145 136 0 143 137 0 136 140 0 140 138 0 137 146 0 146 139 0 138 142 0
		 139 141 0 148 145 0 143 148 0 144 148 0 144 149 0 149 140 0 146 149 0 147 149 0 147 150 0
		 150 142 0 141 150 0 151 143 0 141 151 0 146 151 0 152 142 0 145 152 0 140 152 0 153 161 0
		 161 154 0 155 164 0 164 156 0 162 153 0 160 154 0 153 157 0 157 155 0 154 163 0 163 156 0
		 155 159 0 156 158 0 165 162 0 160 165 0 161 165 0 161 166 0 166 157 0 163 166 0 164 166 0
		 164 167 0 167 159 0 158 167 0 168 160 0 158 168 0 163 168 0 169 159 0 162 169 0 157 169 0
		 170 178 0 178 171 0 172 181 0 181 173 0 179 170 0 177 171 0 170 174 0 174 172 0 171 180 0
		 180 173 0 172 176 0 173 175 0 182 179 0 177 182 0 178 182 0 178 183 0 183 174 0 180 183 0
		 181 183 0 181 184 0 184 176 0 175 184 0 185 177 0 175 185 0 180 185 0 186 176 0 179 186 0
		 174 186 0 187 195 0 195 188 0 189 198 0 198 190 0 196 187 0 194 188 0 187 191 0 191 189 0
		 188 197 0 197 190 0 189 193 0 190 192 0 199 196 0 194 199 0 195 199 0 195 200 0 200 191 0
		 197 200 0 198 200 0 198 201 0 201 193 0 192 201 0 202 194 0 192 202 0;
	setAttr ".ed[332:391]" 197 202 0 203 193 0 196 203 0 191 203 0 204 212 0 212 205 0
		 206 215 0 215 207 0 213 204 0 211 205 0 204 208 0 208 206 0 205 214 0 214 207 0 206 210 0
		 207 209 0 216 213 0 211 216 0 212 216 0 212 217 0 217 208 0 214 217 0 215 217 0 215 218 0
		 218 210 0 209 218 0 219 211 0 209 219 0 214 219 0 220 210 0 213 220 0 208 220 0 221 229 0
		 229 222 0 223 232 0 232 224 0 230 221 0 228 222 0 221 225 0 225 223 0 222 231 0 231 224 0
		 223 227 0 224 226 0 233 230 0 228 233 0 229 233 0 229 234 0 234 225 0 231 234 0 232 234 0
		 232 235 0 235 227 0 226 235 0 236 228 0 226 236 0 231 236 0 237 227 0 230 237 0 225 237 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91
		f 4 -126 117 -114 126
		mu 0 4 92 93 94 95
		f 4 -125 -127 -113 -117
		mu 0 4 96 92 95 97
		f 4 112 127 128 -119
		mu 0 4 97 95 98 99
		f 4 113 120 129 -128
		mu 0 4 95 94 100 98
		f 4 -130 121 -116 130
		mu 0 4 98 100 101 102
		f 4 -129 -131 -115 -120
		mu 0 4 99 98 102 103
		f 4 114 131 132 -123
		mu 0 4 103 102 104 105
		f 4 115 123 133 -132
		mu 0 4 102 101 106 104
		f 4 -136 -124 -122 136
		mu 0 4 107 108 109 110
		f 4 -135 -137 -121 -118
		mu 0 4 93 107 110 94
		f 4 -139 116 118 139
		mu 0 4 111 96 97 112
		f 4 -138 -140 119 122
		mu 0 4 113 111 112 114
		f 4 -154 145 -142 154
		mu 0 4 115 116 117 118
		f 4 -153 -155 -141 -145
		mu 0 4 119 115 118 120
		f 4 140 155 156 -147
		mu 0 4 120 118 121 122
		f 4 141 148 157 -156
		mu 0 4 118 117 123 121
		f 4 -158 149 -144 158
		mu 0 4 121 123 124 125
		f 4 -157 -159 -143 -148
		mu 0 4 122 121 125 126
		f 4 142 159 160 -151
		mu 0 4 126 125 127 128
		f 4 143 151 161 -160
		mu 0 4 125 124 129 127
		f 4 -164 -152 -150 164
		mu 0 4 130 131 132 133
		f 4 -163 -165 -149 -146
		mu 0 4 116 130 133 117
		f 4 -167 144 146 167
		mu 0 4 134 119 120 135
		f 4 -166 -168 147 150
		mu 0 4 136 134 135 137
		f 4 -182 173 -170 182
		mu 0 4 138 139 140 141
		f 4 -181 -183 -169 -173
		mu 0 4 142 138 141 143
		f 4 168 183 184 -175
		mu 0 4 143 141 144 145
		f 4 169 176 185 -184
		mu 0 4 141 140 146 144
		f 4 -186 177 -172 186
		mu 0 4 144 146 147 148
		f 4 -185 -187 -171 -176
		mu 0 4 145 144 148 149
		f 4 170 187 188 -179
		mu 0 4 149 148 150 151
		f 4 171 179 189 -188
		mu 0 4 148 147 152 150
		f 4 -192 -180 -178 192
		mu 0 4 153 154 155 156
		f 4 -191 -193 -177 -174
		mu 0 4 139 153 156 140
		f 4 -195 172 174 195
		mu 0 4 157 142 143 158
		f 4 -194 -196 175 178
		mu 0 4 159 157 158 160
		f 4 -210 201 -198 210
		mu 0 4 161 162 163 164
		f 4 -209 -211 -197 -201
		mu 0 4 165 161 164 166
		f 4 196 211 212 -203
		mu 0 4 166 164 167 168
		f 4 197 204 213 -212
		mu 0 4 164 163 169 167
		f 4 -214 205 -200 214
		mu 0 4 167 169 170 171
		f 4 -213 -215 -199 -204
		mu 0 4 168 167 171 172
		f 4 198 215 216 -207
		mu 0 4 172 171 173 174
		f 4 199 207 217 -216
		mu 0 4 171 170 175 173
		f 4 -220 -208 -206 220
		mu 0 4 176 177 178 179
		f 4 -219 -221 -205 -202
		mu 0 4 162 176 179 163
		f 4 -223 200 202 223
		mu 0 4 180 165 166 181
		f 4 -222 -224 203 206
		mu 0 4 182 180 181 183
		f 4 -238 229 -226 238
		mu 0 4 184 185 186 187
		f 4 -237 -239 -225 -229
		mu 0 4 188 184 187 189
		f 4 224 239 240 -231
		mu 0 4 189 187 190 191
		f 4 225 232 241 -240
		mu 0 4 187 186 192 190
		f 4 -242 233 -228 242
		mu 0 4 190 192 193 194
		f 4 -241 -243 -227 -232
		mu 0 4 191 190 194 195
		f 4 226 243 244 -235
		mu 0 4 195 194 196 197
		f 4 227 235 245 -244
		mu 0 4 194 193 198 196
		f 4 -248 -236 -234 248
		mu 0 4 199 200 201 202
		f 4 -247 -249 -233 -230
		mu 0 4 185 199 202 186
		f 4 -251 228 230 251
		mu 0 4 203 188 189 204
		f 4 -250 -252 231 234
		mu 0 4 205 203 204 206
		f 4 -266 257 -254 266
		mu 0 4 207 208 209 210
		f 4 -265 -267 -253 -257
		mu 0 4 211 207 210 212
		f 4 252 267 268 -259
		mu 0 4 212 210 213 214
		f 4 253 260 269 -268
		mu 0 4 210 209 215 213
		f 4 -270 261 -256 270
		mu 0 4 213 215 216 217
		f 4 -269 -271 -255 -260
		mu 0 4 214 213 217 218
		f 4 254 271 272 -263
		mu 0 4 218 217 219 220
		f 4 255 263 273 -272
		mu 0 4 217 216 221 219
		f 4 -276 -264 -262 276
		mu 0 4 222 223 224 225
		f 4 -275 -277 -261 -258
		mu 0 4 208 222 225 209
		f 4 -279 256 258 279
		mu 0 4 226 211 212 227
		f 4 -278 -280 259 262
		mu 0 4 228 226 227 229
		f 4 -294 285 -282 294
		mu 0 4 230 231 232 233
		f 4 -293 -295 -281 -285
		mu 0 4 234 230 233 235
		f 4 280 295 296 -287
		mu 0 4 235 233 236 237
		f 4 281 288 297 -296
		mu 0 4 233 232 238 236
		f 4 -298 289 -284 298
		mu 0 4 236 238 239 240
		f 4 -297 -299 -283 -288
		mu 0 4 237 236 240 241
		f 4 282 299 300 -291
		mu 0 4 241 240 242 243
		f 4 283 291 301 -300
		mu 0 4 240 239 244 242
		f 4 -304 -292 -290 304
		mu 0 4 245 246 247 248
		f 4 -303 -305 -289 -286
		mu 0 4 231 245 248 232
		f 4 -307 284 286 307
		mu 0 4 249 234 235 250
		f 4 -306 -308 287 290
		mu 0 4 251 249 250 252
		f 4 -322 313 -310 322
		mu 0 4 253 254 255 256
		f 4 -321 -323 -309 -313
		mu 0 4 257 253 256 258
		f 4 308 323 324 -315
		mu 0 4 258 256 259 260
		f 4 309 316 325 -324
		mu 0 4 256 255 261 259
		f 4 -326 317 -312 326
		mu 0 4 259 261 262 263
		f 4 -325 -327 -311 -316
		mu 0 4 260 259 263 264
		f 4 310 327 328 -319
		mu 0 4 264 263 265 266
		f 4 311 319 329 -328
		mu 0 4 263 262 267 265
		f 4 -332 -320 -318 332
		mu 0 4 268 269 270 271
		f 4 -331 -333 -317 -314
		mu 0 4 254 268 271 255
		f 4 -335 312 314 335
		mu 0 4 272 257 258 273
		f 4 -334 -336 315 318
		mu 0 4 274 272 273 275
		f 4 -350 341 -338 350
		mu 0 4 276 277 278 279
		f 4 -349 -351 -337 -341
		mu 0 4 280 276 279 281
		f 4 336 351 352 -343
		mu 0 4 281 279 282 283
		f 4 337 344 353 -352
		mu 0 4 279 278 284 282
		f 4 -354 345 -340 354
		mu 0 4 282 284 285 286
		f 4 -353 -355 -339 -344
		mu 0 4 283 282 286 287
		f 4 338 355 356 -347
		mu 0 4 287 286 288 289
		f 4 339 347 357 -356
		mu 0 4 286 285 290 288
		f 4 -360 -348 -346 360
		mu 0 4 291 292 293 294
		f 4 -359 -361 -345 -342
		mu 0 4 277 291 294 278
		f 4 -363 340 342 363
		mu 0 4 295 280 281 296
		f 4 -362 -364 343 346
		mu 0 4 297 295 296 298
		f 4 -378 369 -366 378
		mu 0 4 299 300 301 302
		f 4 -377 -379 -365 -369
		mu 0 4 303 299 302 304
		f 4 364 379 380 -371
		mu 0 4 304 302 305 306
		f 4 365 372 381 -380
		mu 0 4 302 301 307 305
		f 4 -382 373 -368 382
		mu 0 4 305 307 308 309
		f 4 -381 -383 -367 -372
		mu 0 4 306 305 309 310
		f 4 366 383 384 -375
		mu 0 4 310 309 311 312
		f 4 367 375 385 -384
		mu 0 4 309 308 313 311
		f 4 -388 -376 -374 388
		mu 0 4 314 315 316 317
		f 4 -387 -389 -373 -370
		mu 0 4 300 314 317 301
		f 4 -391 368 370 391
		mu 0 4 318 303 304 319
		f 4 -390 -392 371 374
		mu 0 4 320 318 319 321;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "group1";
	rename -uid "1C2F7C82-4315-EA2D-0458-239C11B2CA4B";
	setAttr ".rp" -type "double3" 598.34972899579407 9.7822462424615182 -205.12274978393427 ;
	setAttr ".sp" -type "double3" 598.34972899579407 9.7822462424615182 -205.12274978393427 ;
createNode mesh -n "pCube37Shape" -p "|group1|pCube37";
	rename -uid "9D1592A8-4D7D-D796-61E9-BCB77BAF72AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:287]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[102:103]" "f[114:115]" "f[126:127]" "f[138:139]" "f[150:151]" "f[162:163]" "f[174:175]" "f[186:187]" "f[198:199]" "f[210:211]" "f[222:223]" "f[234:235]" "f[246:247]" "f[258:259]" "f[270:271]" "f[282:283]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[72:73]" "f[84:85]" "f[96:97]" "f[108:109]" "f[120:121]" "f[132:133]" "f[144:145]" "f[156:157]" "f[168:169]" "f[180:181]" "f[192:193]" "f[204:205]" "f[216:217]" "f[228:229]" "f[240:241]" "f[252:253]" "f[264:265]" "f[276:277]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]" "f[58:59]" "f[70:71]" "f[82:83]" "f[94:95]" "f[106:107]" "f[118:119]" "f[130:131]" "f[142:143]" "f[154:155]" "f[166:167]" "f[178:179]" "f[190:191]" "f[202:203]" "f[214:215]" "f[226:227]" "f[238:239]" "f[250:251]" "f[262:263]" "f[274:275]" "f[286:287]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:69]" "f[80:81]" "f[92:93]" "f[104:105]" "f[116:117]" "f[128:129]" "f[140:141]" "f[152:153]" "f[164:165]" "f[176:177]" "f[188:189]" "f[200:201]" "f[212:213]" "f[224:225]" "f[236:237]" "f[248:249]" "f[260:261]" "f[272:273]" "f[284:285]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]" "f[50:53]" "f[62:65]" "f[74:77]" "f[86:89]" "f[98:101]" "f[110:113]" "f[122:125]" "f[134:137]" "f[146:149]" "f[158:161]" "f[170:173]" "f[182:185]" "f[194:197]" "f[206:209]" "f[218:221]" "f[230:233]" "f[242:245]" "f[254:257]" "f[266:269]" "f[278:281]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25
		 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375
		 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125;
	setAttr ".uvst[0].uvsp[500:551]" 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375
		 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375
		 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375
		 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375
		 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 408 ".pt";
	setAttr ".pt[0:165]" -type "float3"  895.28906 18.069098 1.75809 895.28906 
		18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 
		18.069098 1.75809 895.28906 -0.8028357 1.75809 895.28906 -0.8028357 1.75809 895.28906 
		-0.80282593 1.75809 895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 895.28906 
		18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 895.28906 
		18.069098 1.75809 895.28906 -0.8028357 1.75809 895.28906 -0.8028357 1.75809 895.28906 
		-0.8028357 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 
		18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 
		14.051192 1.75809 895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 895.28906 
		18.069098 1.75809 895.28906 14.051192 1.75809 895.28906 18.069098 1.75809 895.28906 
		18.069098 1.75809 895.28906 14.051192 1.75809 895.28906 18.069098 1.75809 895.28906 
		14.051192 1.75809 895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 926.00897 
		18.069098 42.708389 926.00897 18.069098 42.708389 926.00897 18.069098 42.708389 926.00897 
		18.069098 42.708389 926.00897 18.069098 42.708389 926.00897 -6.6547694 42.708389 
		926.00897 -6.6547694 42.708389 926.00897 -6.6547594 42.708389 926.00897 18.069098 
		42.708389 926.00897 -6.6547694 42.708389 926.00897 18.069098 42.708389 926.00897 
		18.069098 42.708389 926.00897 -6.6547694 42.708389 926.00897 18.069098 42.708389 
		926.00897 -6.6547694 42.708389 926.00897 -6.6547694 42.708389 926.00897 -6.6547694 
		42.708389 935.44806 18.069098 -2.9035175 935.44806 18.069098 -2.9035175 935.44806 
		18.069098 -2.9035175 935.44806 18.069098 -2.9035175 935.44806 18.069098 -2.9035175 
		935.44806 2.5003529 -2.9035175 935.44806 2.5003529 -2.9035175 935.44806 2.5003529 
		-2.9035175 935.44806 18.069098 -2.9035175 935.44806 2.5003529 -2.9035175 935.44806 
		18.069098 -2.9035175 935.44806 18.069098 -2.9035175 935.44806 2.5003529 -2.9035175 
		935.44806 18.069098 -2.9035175 935.44806 2.5003529 -2.9035175 935.44806 2.5003529 
		-2.9035175 935.44806 2.5003529 -2.9035175 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 -0.8028357 1.75809 895.28906 -0.8028357 1.75809 895.28906 -0.80282593 
		1.75809 895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 895.28906 18.069098 
		1.75809 895.28906 -0.8028357 1.75809 895.28906 -0.8028357 1.75809 895.28906 -0.8028357 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 14.051192 
		1.75809 895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 895.28906 18.069098 
		1.75809 895.28906 14.051192 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 14.051192 1.75809 895.28906 18.069098 1.75809 895.28906 14.051192 
		1.75809 895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 -6.6547694 1.75809 895.28906 -6.6547694 
		1.75809 895.28906 -6.6547594 1.75809 895.28906 18.069098 1.75809 895.28906 -6.6547694 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 -6.6547694 
		1.75809 895.28906 18.069098 1.75809 895.28906 -6.6547694 1.75809 895.28906 -6.6547694 
		1.75809 895.28906 -6.6547694 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 2.5003529 1.75809 895.28906 2.5003529 1.75809 895.28906 2.5003529 
		1.75809 895.28906 18.069098 1.75809 895.28906 2.5003529 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 2.5003529 1.75809 895.28906 18.069098 
		1.75809 895.28906 2.5003529 1.75809 895.28906 2.5003529 1.75809 895.28906 2.5003529 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 2.1090539 
		1.75809 895.28906 2.1090539 1.75809 895.28906 2.1090734 1.75809 895.28906 18.069098 
		1.75809 895.28906 2.1090539 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 2.1090636 1.75809 895.28906 18.069098 1.75809 895.28906 2.1090539 
		1.75809 895.28906 2.1090539 1.75809 895.28906 2.1090636 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 
		1.75809 895.28906 18.069098 1.75809 895.28906 -0.34710327 1.75809 895.28906 -0.34710327 
		1.75809 895.28906 -0.34710327 1.75809 895.28906 18.069098 1.75809 895.28906 -0.34710327 
		1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 -0.34710327 
		1.75809;
	setAttr ".pt[166:331]" 895.28906 18.069098 1.75809 895.28906 -0.34710327 1.75809 
		895.28906 -0.34710327 1.75809 895.28906 -0.34710327 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 -3.7428651 1.75809 895.28906 -3.7428651 1.75809 
		895.28906 -3.7428553 1.75809 895.28906 18.069098 1.75809 895.28906 -3.7428651 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 -3.7428651 1.75809 
		895.28906 18.069098 1.75809 895.28906 -3.7428651 1.75809 895.28906 -3.7428651 1.75809 
		895.28906 -3.7428651 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 5.4122472 1.75809 895.28906 5.4122472 1.75809 895.28906 5.4122472 1.75809 
		895.28906 18.069098 1.75809 895.28906 5.4122472 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 5.4122472 1.75809 895.28906 18.069098 1.75809 
		895.28906 5.4122472 1.75809 895.28906 5.4122472 1.75809 895.28906 5.4122472 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 
		895.28906 -0.8028357 1.75809 895.28906 -0.80282593 1.75809 895.28906 18.069098 1.75809 
		895.28906 -0.8028357 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 -0.8028357 1.75809 895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 
		895.28906 -0.8028357 1.75809 895.28906 -0.8028357 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 
		895.28906 14.051192 1.75809 895.28906 18.069098 1.75809 895.28906 14.051192 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 14.051192 1.75809 
		895.28906 18.069098 1.75809 895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 
		895.28906 14.051192 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 -6.6547694 1.75809 895.28906 -6.6547694 1.75809 895.28906 -6.6547594 1.75809 
		895.28906 18.069098 1.75809 895.28906 -6.6547694 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 -6.6547694 1.75809 895.28906 18.069098 1.75809 
		895.28906 -6.6547694 1.75809 895.28906 -6.6547694 1.75809 895.28906 -6.6547694 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 2.5003529 1.75809 
		895.28906 2.5003529 1.75809 895.28906 2.5003529 1.75809 895.28906 18.069098 1.75809 
		895.28906 2.5003529 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 2.5003529 1.75809 895.28906 18.069098 1.75809 895.28906 2.5003529 1.75809 
		895.28906 2.5003529 1.75809 895.28906 2.5003529 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 895.28906 -0.8028357 1.75809 
		895.28906 -0.80282593 1.75809 895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 
		895.28906 18.069098 1.75809 895.28906 -0.8028357 1.75809 895.28906 -0.8028357 1.75809 
		895.28906 -0.8028357 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 
		895.28906 18.069098 1.75809 895.28906 14.051192 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 14.051192 1.75809 895.28906 18.069098 1.75809 
		895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 895.28906 14.051192 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 -6.6547694 1.75809 
		895.28906 -6.6547694 1.75809 895.28906 -6.6547594 1.75809 895.28906 18.069098 1.75809 
		895.28906 -6.6547694 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 -6.6547694 1.75809 895.28906 18.069098 1.75809 895.28906 -6.6547694 1.75809 
		895.28906 -6.6547694 1.75809 895.28906 -6.6547694 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 2.5003529 1.75809 895.28906 2.5003529 1.75809 
		895.28906 2.5003529 1.75809 895.28906 18.069098 1.75809;
	setAttr ".pt[332:407]" 895.28906 2.5003529 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 2.5003529 1.75809 895.28906 18.069098 1.75809 
		895.28906 2.5003529 1.75809 895.28906 2.5003529 1.75809 895.28906 2.5003529 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 2.1090539 1.75809 
		895.28906 2.1090539 1.75809 895.28906 2.1090734 1.75809 895.28906 18.069098 1.75809 
		895.28906 2.1090539 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 2.1090636 1.75809 895.28906 18.069098 1.75809 895.28906 2.1090539 1.75809 
		895.28906 2.1090539 1.75809 895.28906 2.1090636 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 -0.34710327 1.75809 895.28906 -0.34710327 1.75809 
		895.28906 -0.34710327 1.75809 895.28906 18.069098 1.75809 895.28906 -0.34710327 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 -0.34710327 1.75809 
		895.28906 18.069098 1.75809 895.28906 -0.34710327 1.75809 895.28906 -0.34710327 1.75809 
		895.28906 -0.34710327 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 -3.7428651 1.75809 895.28906 -3.7428651 1.75809 895.28906 -3.7428553 1.75809 
		895.28906 18.069098 1.75809 895.28906 -3.7428651 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 -3.7428651 1.75809 895.28906 18.069098 1.75809 
		895.28906 -3.7428651 1.75809 895.28906 -3.7428651 1.75809 895.28906 -3.7428651 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 895.28906 5.4122472 1.75809 
		895.28906 5.4122472 1.75809 895.28906 5.4122472 1.75809 895.28906 18.069098 1.75809 
		895.28906 5.4122472 1.75809 895.28906 18.069098 1.75809 895.28906 18.069098 1.75809 
		895.28906 5.4122472 1.75809 895.28906 18.069098 1.75809 895.28906 5.4122472 1.75809 
		895.28906 5.4122472 1.75809 895.28906 5.4122472 1.75809;
	setAttr -s 408 ".vt";
	setAttr ".vt[0:165]"  -308.66296387 -3.53003836 -616.26275635 -373.57797241 -3.53003836 -595.49145508
		 -293.30340576 -3.53004098 -568.26043701 -358.21838379 -3.53004098 -547.48913574 -289.62307739 5.28991652 -595.89654541
		 -366.89059448 -28.72992134 -535.45385742 -279.25537109 -28.72992134 -563.49499512
		 -387.62606812 -28.7299366 -600.25695801 -343.80844116 5.28991652 -614.27746582 -299.99084473 -28.72992134 -628.29803467
		 -377.2583313 5.28991652 -567.85534668 -323.072967529 5.28991652 -549.47442627 -347.26434326 -28.72992706 -625.078063965
		 -333.44070435 16.62985992 -581.87591553 -319.61709595 -28.72992134 -538.67388916
		 -391.86416626 -28.72992134 -563.18182373 -275.017242432 -28.72992706 -600.57006836
		 -363.34210205 -18.38407898 -581.73773193 -405.99624634 -18.38407898 -528.57739258
		 -324.031951904 -18.38407516 -550.1965332 -366.68609619 -18.38407516 -497.036224365
		 -336.22253418 -9.56412029 -575.27026367 -367.27130127 -43.5839653 -482.21347046 -309.6882019 -43.5839653 -553.97991943
		 -420.33999634 -43.5839653 -524.79406738 -391.54846191 -9.56412029 -560.67724609 -362.75692749 -43.5839653 -596.56054688
		 -393.80563354 -9.56412029 -503.50375366 -338.47973633 -9.56412029 -518.096679688
		 -400.39328003 -43.5839653 -567.77404785 -365.014099121 1.77582943 -539.38696289 -329.63494873 -43.5839653 -510.99990845
		 -403.40280151 -43.5839653 -491.54272461 -326.62536621 -43.5839653 -587.23126221 -278.4147644 -7.34632015 -644.3605957
		 -292.85061646 -7.34632015 -604.91094971 -249.24320984 -7.34632254 -633.68579102 -263.67907715 -7.34632254 -594.23614502
		 -261.30270386 -1.91023862 -645.92687988 -261.10028076 -22.87799263 -585.4644165 -241.61187744 -22.87799263 -638.72143555
		 -300.48196411 -22.87800026 -599.87536621 -290.73770142 -1.91023862 -626.50384521
		 -280.99353027 -22.87799072 -653.13232422 -280.79110718 -1.91023862 -592.66986084
		 -251.35610962 -1.91023862 -612.092895508 -297.30130005 -22.87799644 -628.90570068
		 -271.046905518 5.079011917 -619.29840088 -244.79249573 -22.87799263 -609.69110107
		 -284.039154053 -22.87799072 -583.79376221 -258.054626465 -22.87799644 -654.80303955
		 -272.077148438 -16.50144577 -602.83984375 -230.083938599 -16.50144577 -603.95141602
		 -272.89907837 -16.50144196 -633.89233398 -230.90589905 -16.50144196 -635.0038452148
		 -279.83694458 -11.065361023 -618.17156982 -223.70091248 -32.033119202 -640.63256836
		 -280.39172363 -32.033119202 -639.13201904 -222.59130859 -32.033119202 -598.71173096
		 -250.9367218 -11.065361023 -597.96142578 -279.28213501 -32.033119202 -597.21118164
		 -223.14608765 -11.065361023 -619.67211914 -252.046325684 -11.065361023 -639.88226318
		 -250.75177002 -32.033119202 -590.97460938 -251.49151611 -4.076107979 -618.921875
		 -252.23124695 -32.033119202 -646.86907959 -213.69763184 -32.033119202 -619.92224121
		 -289.28540039 -32.033119202 -617.92150879 -313.44064331 -3.53003836 -419.080352783
		 -289.13879395 -3.53003836 -482.75790405 -360.52780151 -3.53004098 -437.050689697
		 -336.22601318 -3.53004098 -500.72821045 -341.23703003 5.28991652 -416.92199707 -340.21343994 -28.72992134 -515.016540527
		 -373.020904541 -28.72992134 -429.051940918 -276.6456604 -28.7299366 -490.7565918
		 -293.049468994 5.28991652 -447.77432251 -309.45315552 -28.72992134 -404.79211426
		 -308.42956543 5.28991652 -502.88659668 -356.61715698 5.28991652 -472.03427124 -282.45480347 -28.72992706 -443.73098755
		 -324.83328247 16.62985992 -459.90429688 -367.21176147 -28.72992134 -476.077575684
		 -302.96166992 -28.72992134 -517.21405029 -346.70492554 -28.72992706 -402.59460449
		 -286.25622559 -18.38407898 -490.55401611 -340.22784424 -18.38407898 -532.17687988
		 -317.034790039 -18.38407516 -450.64395142 -371.006439209 -18.38407516 -492.26678467
		 -292.20050049 -9.56412029 -463.31497192 -385.83770752 -43.5839653 -492.56652832 -312.9760437 -43.5839653 -436.3757019
		 -344.28659058 -43.5839653 -546.44512939 -307.85577393 -9.56412029 -518.34967041 -271.42492676 -43.5839653 -490.25430298
		 -365.062133789 -9.56412029 -519.50579834 -349.40686035 -9.56412029 -464.47109985
		 -300.93057251 -43.5839653 -527.32946777 -328.63131714 1.77582943 -491.41040039 -356.33206177 -43.5839653 -455.49133301
		 -377.20574951 -43.5839653 -528.87097168 -280.056884766 -43.5839653 -453.9498291 -290.17657471 -7.34632015 -424.06338501
		 -309.7442627 -7.34632015 -386.89117432 -262.68908691 -7.34632254 -409.59378052 -282.25674438 -7.34632254 -372.42156982
		 -273.0084838867 -1.91023862 -423.33370972 -280.87078857 -22.87799263 -363.38430786
		 -254.45440674 -22.87799263 -413.56671143 -317.97894287 -22.87800026 -382.91824341
		 -304.77069092 -1.91023862 -408.0093994141 -291.56259155 -22.87799072 -433.10061646
		 -299.42483521 -1.91023862 -373.15124512 -267.66262817 -1.91023862 -388.47549438 -310.95544434 -22.87799644 -411.2651062
		 -286.2166748 5.079011917 -398.24246216 -261.47793579 -22.87799263 -385.21984863 -303.82754517 -22.87799072 -364.7875061
		 -268.60577393 -22.87799644 -431.69741821 -312.083190918 -16.50144577 -382.33328247
		 -282.12780762 -16.50144577 -352.88265991 -290.30554199 -16.50144196 -404.48422241
		 -260.35012817 -16.50144196 -375.033630371 -306.43655396 -11.065361023 -398.56262207
		 -251.29682922 -32.033119202 -373.75616455 -291.7366333 -32.033119202 -413.51449585
		 -280.69668579 -32.033119202 -343.85241699 -300.91659546 -11.065361023 -363.73156738
		 -321.13647461 -32.033119202 -383.61071777 -265.99676514 -11.065361023 -358.80429077
		 -271.51675415 -11.065361023 -393.63534546 -305.81655884 -32.033119202 -358.74758911
		 -286.2166748 -4.076107979 -378.68344116 -266.61676025 -32.033119202 -398.61929321
		 -259.25680542 -32.033119202 -352.17788696 -313.17651367 -32.033119202 -405.18899536
		 -346.9375 10.86826706 -330.46078491 -335.69390869 10.86826706 -263.23739624 -297.22824097 10.8682642 -338.77493286
		 -285.98461914 10.8682642 -271.55157471 -324.050476074 19.68822098 -346.38192749 -275.31793213 -31.64182281 -261.24249268
		 -290.4967041 -31.64182281 -351.99401855 -342.42550659 -31.64183807 -250.018280029
		 -350.014801025 19.68822098 -295.39407349 -357.60421753 -31.64182281 -340.76977539
		 -308.87167358 19.68822098 -255.63035583 -282.90731812 19.68822098 -306.61825562 -361.19946289 -31.64182854 -293.52334595
		 -316.46109009 31.028165817 -301.0061340332 -271.7227478 -31.64182281 -308.48892212
		 -306.34185791 -31.64182281 -240.50511169 -326.58029175 -31.64182854 -361.50714111
		 -320.61401367 -3.98577404 -271.39422607 -274.12280273 -3.98577404 -221.55480957 -283.75961304 -3.98576903 -305.77279663
		 -237.26835632 -3.98576903 -255.93339539 -310.32278442 4.83418465 -297.30541992 -222.68292236 -29.18566132 -253.22776794
		 -285.44604492 -29.18566132 -320.51092529 -272.43640137 -29.18566132 -206.81668091
		 -303.81796265 4.83418465 -240.45826721 -335.19952393 -29.18566132 -274.099853516
		 -247.55966187 4.83418465 -230.022201538 -254.064468384 4.83418465 -286.86932373 -312.11022949 -29.18566132 -232.7230835;
	setAttr ".vt[166:331]" -278.94122314 16.17413521 -263.66381836 -245.77220154 -29.18566132 -294.60452271
		 -237.099182129 -29.18566132 -218.80836487 -320.78329468 -29.18566132 -308.51925659
		 -370.40524292 7.051984787 -364.42706299 -333.4347229 7.051984787 -344.48101807 -355.65585327 7.051982403 -391.76547241
		 -318.68530273 7.051982403 -371.81942749 -369.50039673 12.48806667 -381.58682251 -309.63433838 -25.7898941 -373.11309814
		 -359.54455566 -25.7898941 -400.040222168 -329.54602051 -25.78989983 -336.20620728
		 -354.50109863 12.48806667 -349.66983032 -379.45617676 -25.78989029 -363.13339233
		 -319.59017944 12.48806667 -354.65963745 -334.58944702 12.48806667 -386.57662964 -357.81976318 -25.7898941 -343.51870728
		 -344.54528809 19.47731781 -368.12322998 -331.27087402 -25.7898941 -392.7277832 -311.27178955 -25.78989029 -350.17178345
		 -377.8187561 -25.7898941 -386.074676514 -328.40481567 -2.10313964 -364.74246216 -323.48040771 -2.10313964 -406.46075439
		 -359.2539978 -2.10313725 -368.38391113 -354.32962036 -2.10313725 -410.10214233 -344.69116211 3.33294439 -359.26245117
		 -358.86639404 -34.94501877 -418.040130615 -365.51437378 -34.94501877 -361.72042847
		 -317.22003174 -34.94501877 -413.12420654 -320.54400635 3.33294439 -384.96438599 -323.86798096 -34.94501877 -356.80453491
		 -338.043212891 3.33294439 -415.58218384 -362.19039917 3.33294439 -389.88027954 -313.60293579 -34.94501877 -384.14505005
		 -341.3671875 10.32219696 -387.42230225 -369.13143921 -34.94501877 -390.69961548 -336.9352417 -34.94501877 -424.96875
		 -345.7991333 -34.94501877 -349.87585449 -308.66296387 -3.53003836 -171.67703247 -373.57797241 -3.53003836 -150.90579224
		 -293.30340576 -3.53004098 -123.67474365 -358.21838379 -3.53004098 -102.90345764 -289.62307739 5.28991652 -151.31085205
		 -366.89059448 -28.72992134 -90.86814117 -279.25537109 -28.72992134 -118.90929413
		 -387.62606812 -28.7299366 -155.67127991 -343.80844116 5.28991652 -169.69177246 -299.99084473 -28.72992134 -183.71235657
		 -377.2583313 5.28991652 -123.26966858 -323.072967529 5.28991652 -104.88873291 -347.26434326 -28.72992706 -180.49237061
		 -333.44070435 16.62985992 -137.29026794 -319.61709595 -28.72992134 -94.08820343 -391.86416626 -28.72992134 -118.59613037
		 -275.017242432 -28.72992706 -155.98439026 -363.34210205 -18.38407898 -137.15205383
		 -405.99624634 -18.38407898 -83.99172211 -324.031951904 -18.38407516 -105.61090088
		 -366.68609619 -18.38407516 -52.45052719 -336.22253418 -9.56412029 -130.68452454 -367.27130127 -43.5839653 -37.62779236
		 -309.6882019 -43.5839653 -109.39421844 -420.33999634 -43.5839653 -80.20839691 -391.54846191 -9.56412029 -116.091598511
		 -362.75692749 -43.5839653 -151.97485352 -393.80563354 -9.56412029 -58.91808701 -338.47973633 -9.56412029 -73.51099396
		 -400.39328003 -43.5839653 -123.18840027 -365.014099121 1.77582943 -94.80130768 -329.63494873 -43.5839653 -66.41421509
		 -403.40280151 -43.5839653 -46.95703125 -326.62536621 -43.5839653 -142.64559937 -278.4147644 -7.34632015 -199.7749176
		 -292.85061646 -7.34632015 -160.32530212 -249.24320984 -7.34632254 -189.10011292 -263.67907715 -7.34632254 -149.65048218
		 -261.30270386 -1.91023862 -201.34117126 -261.10028076 -22.87799263 -140.87872314
		 -241.61187744 -22.87799263 -194.13569641 -300.48196411 -22.87800026 -155.28973389
		 -290.73770142 -1.91023862 -181.91818237 -280.99353027 -22.87799072 -208.54664612
		 -280.79110718 -1.91023862 -148.084213257 -251.35610962 -1.91023862 -167.50723267
		 -297.30130005 -22.87799644 -184.32003784 -271.046905518 5.079011917 -174.71270752
		 -244.79249573 -22.87799263 -165.10539246 -284.039154053 -22.87799072 -139.20806885
		 -258.054626465 -22.87799644 -210.21734619 -272.077148438 -16.50144577 -158.25416565
		 -230.083938599 -16.50144577 -159.3657074 -272.89907837 -16.50144196 -189.30664063
		 -230.90589905 -16.50144196 -190.41816711 -279.83694458 -11.065361023 -173.58589172
		 -223.70091248 -32.033119202 -196.046875 -280.39172363 -32.033119202 -194.54632568
		 -222.59130859 -32.033119202 -154.12602234 -250.9367218 -11.065361023 -153.37576294
		 -279.28213501 -32.033119202 -152.62547302 -223.14608765 -11.065361023 -175.08644104
		 -252.046325684 -11.065361023 -195.29658508 -250.75177002 -32.033119202 -146.38894653
		 -251.49151611 -4.076107979 -174.33616638 -252.23124695 -32.033119202 -202.28340149
		 -213.69763184 -32.033119202 -175.33656311 -289.28540039 -32.033119202 -173.33578491
		 -313.44064331 -3.53003836 25.50530052 -289.13879395 -3.53003836 -38.17220688 -360.52780151 -3.53004098 7.53494644
		 -336.22601318 -3.53004098 -56.14255524 -341.23703003 5.28991652 27.66366196 -340.21343994 -28.72992134 -70.43087769
		 -373.020904541 -28.72992134 15.53369141 -276.6456604 -28.7299366 -46.17092896 -293.049468994 5.28991652 -3.1886816
		 -309.45315552 -28.72992134 39.79356766 -308.42956543 5.28991652 -58.30093765 -356.61715698 5.28991652 -27.44858932
		 -282.45480347 -28.72992706 0.8546741 -324.83328247 16.62985992 -15.31863308 -367.21176147 -28.72992134 -31.49192429
		 -302.96166992 -28.72992134 -72.62835693 -346.70492554 -28.72992706 41.99107361 -286.25622559 -18.38407898 -45.96834946
		 -340.22784424 -18.38407898 -87.59120941 -317.034790039 -18.38407516 -6.058273792
		 -371.006439209 -18.38407516 -47.68113327 -292.20050049 -9.56412029 -18.72930717 -385.83770752 -43.5839653 -47.98086548
		 -312.9760437 -43.5839653 8.20998001 -344.28659058 -43.5839653 -101.85945129 -307.85577393 -9.56412029 -73.76403809
		 -271.42492676 -43.5839653 -45.66861725 -365.062133789 -9.56412029 -74.92017365 -349.40686035 -9.56412029 -19.88544464
		 -300.93057251 -43.5839653 -82.74380493 -328.63131714 1.77582943 -46.82474136 -356.33206177 -43.5839653 -10.90567875
		 -377.20574951 -43.5839653 -84.28530884 -280.056884766 -43.5839653 -9.36416721 -290.17657471 -7.34632015 20.52227974
		 -309.7442627 -7.34632015 57.69449234 -262.68908691 -7.34632254 34.99187851 -282.25674438 -7.34632254 72.16409302
		 -273.0084838867 -1.91023862 21.25196266 -280.87078857 -22.87799263 81.20137787 -254.45440674 -22.87799263 31.018930435
		 -317.97894287 -22.87800026 61.66743088 -304.77069092 -1.91023862 36.57623291 -291.56259155 -22.87799072 11.48502922
		 -299.42483521 -1.91023862 71.43442535 -267.66262817 -1.91023862 56.11014557 -310.95544434 -22.87799644 33.32055283
		 -286.2166748 5.079011917 46.34318924 -261.47793579 -22.87799263 59.36581039 -303.82754517 -22.87799072 79.79816437
		 -268.60577393 -22.87799644 12.88822269 -312.083190918 -16.50144577 62.252388 -282.12780762 -16.50144577 91.7029953
		 -290.30554199 -16.50144196 40.10144043 -260.35012817 -16.50144196 69.55204773 -306.43655396 -11.065361023 46.02305603
		 -251.29682922 -32.033119202 70.82948303 -291.7366333 -32.033119202 31.071172714 -280.69668579 -32.033119202 100.73326111
		 -300.91659546 -11.065361023 80.85410309;
	setAttr ".vt[332:407]" -321.13647461 -32.033119202 60.9749527 -265.99676514 -11.065361023 85.7813797
		 -271.51675415 -11.065361023 50.95032883 -305.81655884 -32.033119202 85.8380661 -286.2166748 -4.076107979 65.90221405
		 -266.61676025 -32.033119202 45.96636581 -259.25680542 -32.033119202 92.40776062 -313.17651367 -32.033119202 39.3966713
		 -346.9375 10.86826706 114.1248703 -335.69390869 10.86826706 181.34828186 -297.22824097 10.8682642 105.81071472
		 -285.98461914 10.8682642 173.034103394 -324.050476074 19.68822098 98.20372772 -275.31793213 -31.64182281 183.34317017
		 -290.4967041 -31.64182281 92.59164429 -342.42550659 -31.64183807 194.56736755 -350.014801025 19.68822098 149.19158936
		 -357.60421753 -31.64182281 103.81587219 -308.87167358 19.68822098 188.95529175 -282.90731812 19.68822098 137.96740723
		 -361.19946289 -31.64182854 151.062286377 -316.46109009 31.028165817 143.57951355
		 -271.7227478 -31.64182281 136.096740723 -306.34185791 -31.64182281 204.080551147
		 -326.58029175 -31.64182854 83.07849884 -320.61401367 -3.98577404 173.19145203 -274.12280273 -3.98577404 223.030853271
		 -283.75961304 -3.98576903 138.81285095 -237.26835632 -3.98576903 188.65226746 -310.32278442 4.83418465 147.28024292
		 -222.68292236 -29.18566132 191.3578949 -285.44604492 -29.18566132 124.074714661 -272.43640137 -29.18566132 237.76898193
		 -303.81796265 4.83418465 204.12738037 -335.19952393 -29.18566132 170.48577881 -247.55966187 4.83418465 214.56343079
		 -254.064468384 4.83418465 157.71630859 -312.11022949 -29.18566132 211.86257935 -278.94122314 16.17413521 180.92185974
		 -245.77220154 -29.18566132 149.98114014 -237.099182129 -29.18566132 225.77729797
		 -320.78329468 -29.18566132 136.066390991 -370.40524292 7.051984787 80.15858459 -333.4347229 7.051984787 100.10462952
		 -355.65585327 7.051982403 52.82020569 -318.68530273 7.051982403 72.76625824 -369.50039673 12.48806667 62.99882889
		 -309.63433838 -25.7898941 71.47257996 -359.54455566 -25.7898941 44.54541016 -329.54602051 -25.78989983 108.37943268
		 -354.50109863 12.48806667 94.915802 -379.45617676 -25.78989029 81.45224762 -319.59017944 12.48806667 89.9260025
		 -334.58944702 12.48806667 58.009021759 -357.81976318 -25.7898941 101.066963196 -344.54528809 19.47731781 76.46240997
		 -331.27087402 -25.7898941 51.85787964 -311.27178955 -25.78989029 94.41384888 -377.8187561 -25.7898941 58.51097488
		 -328.40481567 -2.10313964 79.84318542 -323.48040771 -2.10313964 38.12490082 -359.2539978 -2.10313725 76.20176697
		 -354.32962036 -2.10313725 34.48348999 -344.69116211 3.33294439 85.32318115 -358.86639404 -34.94501877 26.54553795
		 -365.51437378 -34.94501877 82.86521149 -317.22003174 -34.94501877 31.46145439 -320.54400635 3.33294439 59.6212883
		 -323.86798096 -34.94501877 87.78113556 -338.043212891 3.33294439 29.0034866333 -362.19039917 3.33294439 54.70537949
		 -313.60293579 -34.94501877 60.44061661 -341.3671875 10.32219696 57.16333389 -369.13143921 -34.94501877 53.88605499
		 -336.9352417 -34.94501877 19.61688423 -345.7991333 -34.94501877 94.70978546;
	setAttr -s 672 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0 4 2 0 1 10 0
		 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0 11 14 0 14 6 0
		 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0 17 25 0 25 18 0 19 28 0 28 20 0
		 26 17 0 24 18 0 17 21 0 21 19 0 18 27 0 27 20 0 19 23 0 20 22 0 29 26 0 24 29 0 25 29 0
		 25 30 0 30 21 0 27 30 0 28 30 0 28 31 0 31 23 0 22 31 0 32 24 0 22 32 0 27 32 0 33 23 0
		 26 33 0 21 33 0 34 42 0 42 35 0 36 45 0 45 37 0 43 34 0 41 35 0 34 38 0 38 36 0 35 44 0
		 44 37 0 36 40 0 37 39 0 46 43 0 41 46 0 42 46 0 42 47 0 47 38 0 44 47 0 45 47 0 45 48 0
		 48 40 0 39 48 0 49 41 0 39 49 0 44 49 0 50 40 0 43 50 0 38 50 0 51 59 0 59 52 0 53 62 0
		 62 54 0 60 51 0 58 52 0 51 55 0 55 53 0 52 61 0 61 54 0 53 57 0 54 56 0 63 60 0 58 63 0
		 59 63 0 59 64 0 64 55 0 61 64 0 62 64 0 62 65 0 65 57 0 56 65 0 66 58 0 56 66 0 61 66 0
		 67 57 0 60 67 0 55 67 0 68 76 0 76 69 0 70 79 0 79 71 0 77 68 0 75 69 0 68 72 0 72 70 0
		 69 78 0 78 71 0 70 74 0 71 73 0 80 77 0 75 80 0 76 80 0 76 81 0 81 72 0 78 81 0 79 81 0
		 79 82 0 82 74 0 73 82 0 83 75 0 73 83 0 78 83 0 84 74 0 77 84 0 72 84 0 85 93 0 93 86 0
		 87 96 0 96 88 0 94 85 0 92 86 0 85 89 0 89 87 0 86 95 0 95 88 0 87 91 0 88 90 0 97 94 0
		 92 97 0 93 97 0 93 98 0 98 89 0 95 98 0 96 98 0 96 99 0 99 91 0 90 99 0 100 92 0
		 90 100 0 95 100 0 101 91 0;
	setAttr ".ed[166:331]" 94 101 0 89 101 0 102 110 0 110 103 0 104 113 0 113 105 0
		 111 102 0 109 103 0 102 106 0 106 104 0 103 112 0 112 105 0 104 108 0 105 107 0 114 111 0
		 109 114 0 110 114 0 110 115 0 115 106 0 112 115 0 113 115 0 113 116 0 116 108 0 107 116 0
		 117 109 0 107 117 0 112 117 0 118 108 0 111 118 0 106 118 0 119 127 0 127 120 0 121 130 0
		 130 122 0 128 119 0 126 120 0 119 123 0 123 121 0 120 129 0 129 122 0 121 125 0 122 124 0
		 131 128 0 126 131 0 127 131 0 127 132 0 132 123 0 129 132 0 130 132 0 130 133 0 133 125 0
		 124 133 0 134 126 0 124 134 0 129 134 0 135 125 0 128 135 0 123 135 0 136 144 0 144 137 0
		 138 147 0 147 139 0 145 136 0 143 137 0 136 140 0 140 138 0 137 146 0 146 139 0 138 142 0
		 139 141 0 148 145 0 143 148 0 144 148 0 144 149 0 149 140 0 146 149 0 147 149 0 147 150 0
		 150 142 0 141 150 0 151 143 0 141 151 0 146 151 0 152 142 0 145 152 0 140 152 0 153 161 0
		 161 154 0 155 164 0 164 156 0 162 153 0 160 154 0 153 157 0 157 155 0 154 163 0 163 156 0
		 155 159 0 156 158 0 165 162 0 160 165 0 161 165 0 161 166 0 166 157 0 163 166 0 164 166 0
		 164 167 0 167 159 0 158 167 0 168 160 0 158 168 0 163 168 0 169 159 0 162 169 0 157 169 0
		 170 178 0 178 171 0 172 181 0 181 173 0 179 170 0 177 171 0 170 174 0 174 172 0 171 180 0
		 180 173 0 172 176 0 173 175 0 182 179 0 177 182 0 178 182 0 178 183 0 183 174 0 180 183 0
		 181 183 0 181 184 0 184 176 0 175 184 0 185 177 0 175 185 0 180 185 0 186 176 0 179 186 0
		 174 186 0 187 195 0 195 188 0 189 198 0 198 190 0 196 187 0 194 188 0 187 191 0 191 189 0
		 188 197 0 197 190 0 189 193 0 190 192 0 199 196 0 194 199 0 195 199 0 195 200 0 200 191 0
		 197 200 0 198 200 0 198 201 0 201 193 0 192 201 0 202 194 0 192 202 0;
	setAttr ".ed[332:497]" 197 202 0 203 193 0 196 203 0 191 203 0 204 212 0 212 205 0
		 206 215 0 215 207 0 213 204 0 211 205 0 204 208 0 208 206 0 205 214 0 214 207 0 206 210 0
		 207 209 0 216 213 0 211 216 0 212 216 0 212 217 0 217 208 0 214 217 0 215 217 0 215 218 0
		 218 210 0 209 218 0 219 211 0 209 219 0 214 219 0 220 210 0 213 220 0 208 220 0 221 229 0
		 229 222 0 223 232 0 232 224 0 230 221 0 228 222 0 221 225 0 225 223 0 222 231 0 231 224 0
		 223 227 0 224 226 0 233 230 0 228 233 0 229 233 0 229 234 0 234 225 0 231 234 0 232 234 0
		 232 235 0 235 227 0 226 235 0 236 228 0 226 236 0 231 236 0 237 227 0 230 237 0 225 237 0
		 238 246 0 246 239 0 240 249 0 249 241 0 247 238 0 245 239 0 238 242 0 242 240 0 239 248 0
		 248 241 0 240 244 0 241 243 0 250 247 0 245 250 0 246 250 0 246 251 0 251 242 0 248 251 0
		 249 251 0 249 252 0 252 244 0 243 252 0 253 245 0 243 253 0 248 253 0 254 244 0 247 254 0
		 242 254 0 255 263 0 263 256 0 257 266 0 266 258 0 264 255 0 262 256 0 255 259 0 259 257 0
		 256 265 0 265 258 0 257 261 0 258 260 0 267 264 0 262 267 0 263 267 0 263 268 0 268 259 0
		 265 268 0 266 268 0 266 269 0 269 261 0 260 269 0 270 262 0 260 270 0 265 270 0 271 261 0
		 264 271 0 259 271 0 272 280 0 280 273 0 274 283 0 283 275 0 281 272 0 279 273 0 272 276 0
		 276 274 0 273 282 0 282 275 0 274 278 0 275 277 0 284 281 0 279 284 0 280 284 0 280 285 0
		 285 276 0 282 285 0 283 285 0 283 286 0 286 278 0 277 286 0 287 279 0 277 287 0 282 287 0
		 288 278 0 281 288 0 276 288 0 289 297 0 297 290 0 291 300 0 300 292 0 298 289 0 296 290 0
		 289 293 0 293 291 0 290 299 0 299 292 0 291 295 0 292 294 0 301 298 0 296 301 0 297 301 0
		 297 302 0 302 293 0 299 302 0 300 302 0 300 303 0 303 295 0 294 303 0;
	setAttr ".ed[498:663]" 304 296 0 294 304 0 299 304 0 305 295 0 298 305 0 293 305 0
		 306 314 0 314 307 0 308 317 0 317 309 0 315 306 0 313 307 0 306 310 0 310 308 0 307 316 0
		 316 309 0 308 312 0 309 311 0 318 315 0 313 318 0 314 318 0 314 319 0 319 310 0 316 319 0
		 317 319 0 317 320 0 320 312 0 311 320 0 321 313 0 311 321 0 316 321 0 322 312 0 315 322 0
		 310 322 0 323 331 0 331 324 0 325 334 0 334 326 0 332 323 0 330 324 0 323 327 0 327 325 0
		 324 333 0 333 326 0 325 329 0 326 328 0 335 332 0 330 335 0 331 335 0 331 336 0 336 327 0
		 333 336 0 334 336 0 334 337 0 337 329 0 328 337 0 338 330 0 328 338 0 333 338 0 339 329 0
		 332 339 0 327 339 0 340 348 0 348 341 0 342 351 0 351 343 0 349 340 0 347 341 0 340 344 0
		 344 342 0 341 350 0 350 343 0 342 346 0 343 345 0 352 349 0 347 352 0 348 352 0 348 353 0
		 353 344 0 350 353 0 351 353 0 351 354 0 354 346 0 345 354 0 355 347 0 345 355 0 350 355 0
		 356 346 0 349 356 0 344 356 0 357 365 0 365 358 0 359 368 0 368 360 0 366 357 0 364 358 0
		 357 361 0 361 359 0 358 367 0 367 360 0 359 363 0 360 362 0 369 366 0 364 369 0 365 369 0
		 365 370 0 370 361 0 367 370 0 368 370 0 368 371 0 371 363 0 362 371 0 372 364 0 362 372 0
		 367 372 0 373 363 0 366 373 0 361 373 0 374 382 0 382 375 0 376 385 0 385 377 0 383 374 0
		 381 375 0 374 378 0 378 376 0 375 384 0 384 377 0 376 380 0 377 379 0 386 383 0 381 386 0
		 382 386 0 382 387 0 387 378 0 384 387 0 385 387 0 385 388 0 388 380 0 379 388 0 389 381 0
		 379 389 0 384 389 0 390 380 0 383 390 0 378 390 0 391 399 0 399 392 0 393 402 0 402 394 0
		 400 391 0 398 392 0 391 395 0 395 393 0 392 401 0 401 394 0 393 397 0 394 396 0 403 400 0
		 398 403 0 399 403 0 399 404 0 404 395 0 401 404 0 402 404 0 402 405 0;
	setAttr ".ed[664:671]" 405 397 0 396 405 0 406 398 0 396 406 0 401 406 0 407 397 0
		 400 407 0 395 407 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91
		f 4 -126 117 -114 126
		mu 0 4 92 93 94 95
		f 4 -125 -127 -113 -117
		mu 0 4 96 92 95 97
		f 4 112 127 128 -119
		mu 0 4 97 95 98 99
		f 4 113 120 129 -128
		mu 0 4 95 94 100 98
		f 4 -130 121 -116 130
		mu 0 4 98 100 101 102
		f 4 -129 -131 -115 -120
		mu 0 4 99 98 102 103
		f 4 114 131 132 -123
		mu 0 4 103 102 104 105
		f 4 115 123 133 -132
		mu 0 4 102 101 106 104
		f 4 -136 -124 -122 136
		mu 0 4 107 108 109 110
		f 4 -135 -137 -121 -118
		mu 0 4 93 107 110 94
		f 4 -139 116 118 139
		mu 0 4 111 96 97 112
		f 4 -138 -140 119 122
		mu 0 4 113 111 112 114
		f 4 -154 145 -142 154
		mu 0 4 115 116 117 118
		f 4 -153 -155 -141 -145
		mu 0 4 119 115 118 120
		f 4 140 155 156 -147
		mu 0 4 120 118 121 122
		f 4 141 148 157 -156
		mu 0 4 118 117 123 121
		f 4 -158 149 -144 158
		mu 0 4 121 123 124 125
		f 4 -157 -159 -143 -148
		mu 0 4 122 121 125 126
		f 4 142 159 160 -151
		mu 0 4 126 125 127 128
		f 4 143 151 161 -160
		mu 0 4 125 124 129 127
		f 4 -164 -152 -150 164
		mu 0 4 130 131 132 133
		f 4 -163 -165 -149 -146
		mu 0 4 116 130 133 117
		f 4 -167 144 146 167
		mu 0 4 134 119 120 135
		f 4 -166 -168 147 150
		mu 0 4 136 134 135 137
		f 4 -182 173 -170 182
		mu 0 4 138 139 140 141
		f 4 -181 -183 -169 -173
		mu 0 4 142 138 141 143
		f 4 168 183 184 -175
		mu 0 4 143 141 144 145
		f 4 169 176 185 -184
		mu 0 4 141 140 146 144
		f 4 -186 177 -172 186
		mu 0 4 144 146 147 148
		f 4 -185 -187 -171 -176
		mu 0 4 145 144 148 149
		f 4 170 187 188 -179
		mu 0 4 149 148 150 151
		f 4 171 179 189 -188
		mu 0 4 148 147 152 150
		f 4 -192 -180 -178 192
		mu 0 4 153 154 155 156
		f 4 -191 -193 -177 -174
		mu 0 4 139 153 156 140
		f 4 -195 172 174 195
		mu 0 4 157 142 143 158
		f 4 -194 -196 175 178
		mu 0 4 159 157 158 160
		f 4 -210 201 -198 210
		mu 0 4 161 162 163 164
		f 4 -209 -211 -197 -201
		mu 0 4 165 161 164 166
		f 4 196 211 212 -203
		mu 0 4 166 164 167 168
		f 4 197 204 213 -212
		mu 0 4 164 163 169 167
		f 4 -214 205 -200 214
		mu 0 4 167 169 170 171
		f 4 -213 -215 -199 -204
		mu 0 4 168 167 171 172
		f 4 198 215 216 -207
		mu 0 4 172 171 173 174
		f 4 199 207 217 -216
		mu 0 4 171 170 175 173
		f 4 -220 -208 -206 220
		mu 0 4 176 177 178 179
		f 4 -219 -221 -205 -202
		mu 0 4 162 176 179 163
		f 4 -223 200 202 223
		mu 0 4 180 165 166 181
		f 4 -222 -224 203 206
		mu 0 4 182 180 181 183
		f 4 -238 229 -226 238
		mu 0 4 184 185 186 187
		f 4 -237 -239 -225 -229
		mu 0 4 188 184 187 189
		f 4 224 239 240 -231
		mu 0 4 189 187 190 191
		f 4 225 232 241 -240
		mu 0 4 187 186 192 190
		f 4 -242 233 -228 242
		mu 0 4 190 192 193 194
		f 4 -241 -243 -227 -232
		mu 0 4 191 190 194 195
		f 4 226 243 244 -235
		mu 0 4 195 194 196 197
		f 4 227 235 245 -244
		mu 0 4 194 193 198 196
		f 4 -248 -236 -234 248
		mu 0 4 199 200 201 202
		f 4 -247 -249 -233 -230
		mu 0 4 185 199 202 186
		f 4 -251 228 230 251
		mu 0 4 203 188 189 204
		f 4 -250 -252 231 234
		mu 0 4 205 203 204 206
		f 4 -266 257 -254 266
		mu 0 4 207 208 209 210
		f 4 -265 -267 -253 -257
		mu 0 4 211 207 210 212
		f 4 252 267 268 -259
		mu 0 4 212 210 213 214
		f 4 253 260 269 -268
		mu 0 4 210 209 215 213
		f 4 -270 261 -256 270
		mu 0 4 213 215 216 217
		f 4 -269 -271 -255 -260
		mu 0 4 214 213 217 218
		f 4 254 271 272 -263
		mu 0 4 218 217 219 220
		f 4 255 263 273 -272
		mu 0 4 217 216 221 219
		f 4 -276 -264 -262 276
		mu 0 4 222 223 224 225
		f 4 -275 -277 -261 -258
		mu 0 4 208 222 225 209
		f 4 -279 256 258 279
		mu 0 4 226 211 212 227
		f 4 -278 -280 259 262
		mu 0 4 228 226 227 229
		f 4 -294 285 -282 294
		mu 0 4 230 231 232 233
		f 4 -293 -295 -281 -285
		mu 0 4 234 230 233 235
		f 4 280 295 296 -287
		mu 0 4 235 233 236 237
		f 4 281 288 297 -296
		mu 0 4 233 232 238 236
		f 4 -298 289 -284 298
		mu 0 4 236 238 239 240
		f 4 -297 -299 -283 -288
		mu 0 4 237 236 240 241
		f 4 282 299 300 -291
		mu 0 4 241 240 242 243
		f 4 283 291 301 -300
		mu 0 4 240 239 244 242
		f 4 -304 -292 -290 304
		mu 0 4 245 246 247 248
		f 4 -303 -305 -289 -286
		mu 0 4 231 245 248 232
		f 4 -307 284 286 307
		mu 0 4 249 234 235 250
		f 4 -306 -308 287 290
		mu 0 4 251 249 250 252
		f 4 -322 313 -310 322
		mu 0 4 253 254 255 256
		f 4 -321 -323 -309 -313
		mu 0 4 257 253 256 258
		f 4 308 323 324 -315
		mu 0 4 258 256 259 260
		f 4 309 316 325 -324
		mu 0 4 256 255 261 259
		f 4 -326 317 -312 326
		mu 0 4 259 261 262 263
		f 4 -325 -327 -311 -316
		mu 0 4 260 259 263 264
		f 4 310 327 328 -319
		mu 0 4 264 263 265 266
		f 4 311 319 329 -328
		mu 0 4 263 262 267 265
		f 4 -332 -320 -318 332
		mu 0 4 268 269 270 271
		f 4 -331 -333 -317 -314
		mu 0 4 254 268 271 255
		f 4 -335 312 314 335
		mu 0 4 272 257 258 273
		f 4 -334 -336 315 318
		mu 0 4 274 272 273 275
		f 4 -350 341 -338 350
		mu 0 4 276 277 278 279
		f 4 -349 -351 -337 -341
		mu 0 4 280 276 279 281
		f 4 336 351 352 -343
		mu 0 4 281 279 282 283
		f 4 337 344 353 -352
		mu 0 4 279 278 284 282
		f 4 -354 345 -340 354
		mu 0 4 282 284 285 286
		f 4 -353 -355 -339 -344
		mu 0 4 283 282 286 287
		f 4 338 355 356 -347
		mu 0 4 287 286 288 289
		f 4 339 347 357 -356
		mu 0 4 286 285 290 288
		f 4 -360 -348 -346 360
		mu 0 4 291 292 293 294
		f 4 -359 -361 -345 -342
		mu 0 4 277 291 294 278
		f 4 -363 340 342 363
		mu 0 4 295 280 281 296
		f 4 -362 -364 343 346
		mu 0 4 297 295 296 298
		f 4 -378 369 -366 378
		mu 0 4 299 300 301 302
		f 4 -377 -379 -365 -369
		mu 0 4 303 299 302 304
		f 4 364 379 380 -371
		mu 0 4 304 302 305 306
		f 4 365 372 381 -380
		mu 0 4 302 301 307 305
		f 4 -382 373 -368 382
		mu 0 4 305 307 308 309
		f 4 -381 -383 -367 -372
		mu 0 4 306 305 309 310
		f 4 366 383 384 -375
		mu 0 4 310 309 311 312
		f 4 367 375 385 -384
		mu 0 4 309 308 313 311
		f 4 -388 -376 -374 388
		mu 0 4 314 315 316 317
		f 4 -387 -389 -373 -370
		mu 0 4 300 314 317 301
		f 4 -391 368 370 391
		mu 0 4 318 303 304 319
		f 4 -390 -392 371 374
		mu 0 4 320 318 319 321
		f 4 -406 397 -394 406
		mu 0 4 322 323 324 325
		f 4 -405 -407 -393 -397
		mu 0 4 326 322 325 327
		f 4 392 407 408 -399
		mu 0 4 327 325 328 329
		f 4 393 400 409 -408
		mu 0 4 325 324 330 328
		f 4 -410 401 -396 410
		mu 0 4 328 330 331 332
		f 4 -409 -411 -395 -400
		mu 0 4 329 328 332 333
		f 4 394 411 412 -403
		mu 0 4 333 332 334 335
		f 4 395 403 413 -412
		mu 0 4 332 331 336 334
		f 4 -416 -404 -402 416
		mu 0 4 337 338 339 340
		f 4 -415 -417 -401 -398
		mu 0 4 323 337 340 324
		f 4 -419 396 398 419
		mu 0 4 341 326 327 342
		f 4 -418 -420 399 402
		mu 0 4 343 341 342 344
		f 4 -434 425 -422 434
		mu 0 4 345 346 347 348
		f 4 -433 -435 -421 -425
		mu 0 4 349 345 348 350
		f 4 420 435 436 -427
		mu 0 4 350 348 351 352
		f 4 421 428 437 -436
		mu 0 4 348 347 353 351
		f 4 -438 429 -424 438
		mu 0 4 351 353 354 355
		f 4 -437 -439 -423 -428
		mu 0 4 352 351 355 356
		f 4 422 439 440 -431
		mu 0 4 356 355 357 358
		f 4 423 431 441 -440
		mu 0 4 355 354 359 357
		f 4 -444 -432 -430 444
		mu 0 4 360 361 362 363
		f 4 -443 -445 -429 -426
		mu 0 4 346 360 363 347
		f 4 -447 424 426 447
		mu 0 4 364 349 350 365
		f 4 -446 -448 427 430
		mu 0 4 366 364 365 367
		f 4 -462 453 -450 462
		mu 0 4 368 369 370 371
		f 4 -461 -463 -449 -453
		mu 0 4 372 368 371 373
		f 4 448 463 464 -455
		mu 0 4 373 371 374 375
		f 4 449 456 465 -464
		mu 0 4 371 370 376 374
		f 4 -466 457 -452 466
		mu 0 4 374 376 377 378
		f 4 -465 -467 -451 -456
		mu 0 4 375 374 378 379
		f 4 450 467 468 -459
		mu 0 4 379 378 380 381
		f 4 451 459 469 -468
		mu 0 4 378 377 382 380
		f 4 -472 -460 -458 472
		mu 0 4 383 384 385 386
		f 4 -471 -473 -457 -454
		mu 0 4 369 383 386 370
		f 4 -475 452 454 475
		mu 0 4 387 372 373 388
		f 4 -474 -476 455 458
		mu 0 4 389 387 388 390
		f 4 -490 481 -478 490
		mu 0 4 391 392 393 394
		f 4 -489 -491 -477 -481
		mu 0 4 395 391 394 396
		f 4 476 491 492 -483
		mu 0 4 396 394 397 398
		f 4 477 484 493 -492
		mu 0 4 394 393 399 397
		f 4 -494 485 -480 494
		mu 0 4 397 399 400 401
		f 4 -493 -495 -479 -484
		mu 0 4 398 397 401 402
		f 4 478 495 496 -487
		mu 0 4 402 401 403 404
		f 4 479 487 497 -496
		mu 0 4 401 400 405 403
		f 4 -500 -488 -486 500
		mu 0 4 406 407 408 409
		f 4 -499 -501 -485 -482
		mu 0 4 392 406 409 393
		f 4 -503 480 482 503
		mu 0 4 410 395 396 411
		f 4 -502 -504 483 486
		mu 0 4 412 410 411 413
		f 4 -518 509 -506 518
		mu 0 4 414 415 416 417
		f 4 -517 -519 -505 -509
		mu 0 4 418 414 417 419
		f 4 504 519 520 -511
		mu 0 4 419 417 420 421
		f 4 505 512 521 -520
		mu 0 4 417 416 422 420
		f 4 -522 513 -508 522
		mu 0 4 420 422 423 424
		f 4 -521 -523 -507 -512
		mu 0 4 421 420 424 425
		f 4 506 523 524 -515
		mu 0 4 425 424 426 427
		f 4 507 515 525 -524
		mu 0 4 424 423 428 426
		f 4 -528 -516 -514 528
		mu 0 4 429 430 431 432
		f 4 -527 -529 -513 -510
		mu 0 4 415 429 432 416
		f 4 -531 508 510 531
		mu 0 4 433 418 419 434
		f 4 -530 -532 511 514
		mu 0 4 435 433 434 436
		f 4 -546 537 -534 546
		mu 0 4 437 438 439 440
		f 4 -545 -547 -533 -537
		mu 0 4 441 437 440 442
		f 4 532 547 548 -539
		mu 0 4 442 440 443 444
		f 4 533 540 549 -548
		mu 0 4 440 439 445 443
		f 4 -550 541 -536 550
		mu 0 4 443 445 446 447
		f 4 -549 -551 -535 -540
		mu 0 4 444 443 447 448
		f 4 534 551 552 -543
		mu 0 4 448 447 449 450
		f 4 535 543 553 -552
		mu 0 4 447 446 451 449
		f 4 -556 -544 -542 556
		mu 0 4 452 453 454 455
		f 4 -555 -557 -541 -538
		mu 0 4 438 452 455 439
		f 4 -559 536 538 559
		mu 0 4 456 441 442 457
		f 4 -558 -560 539 542
		mu 0 4 458 456 457 459
		f 4 -574 565 -562 574
		mu 0 4 460 461 462 463
		f 4 -573 -575 -561 -565
		mu 0 4 464 460 463 465
		f 4 560 575 576 -567
		mu 0 4 465 463 466 467
		f 4 561 568 577 -576
		mu 0 4 463 462 468 466
		f 4 -578 569 -564 578
		mu 0 4 466 468 469 470
		f 4 -577 -579 -563 -568
		mu 0 4 467 466 470 471
		f 4 562 579 580 -571
		mu 0 4 471 470 472 473
		f 4 563 571 581 -580
		mu 0 4 470 469 474 472
		f 4 -584 -572 -570 584
		mu 0 4 475 476 477 478
		f 4 -583 -585 -569 -566
		mu 0 4 461 475 478 462
		f 4 -587 564 566 587
		mu 0 4 479 464 465 480
		f 4 -586 -588 567 570
		mu 0 4 481 479 480 482
		f 4 -602 593 -590 602
		mu 0 4 483 484 485 486
		f 4 -601 -603 -589 -593
		mu 0 4 487 483 486 488
		f 4 588 603 604 -595
		mu 0 4 488 486 489 490
		f 4 589 596 605 -604
		mu 0 4 486 485 491 489
		f 4 -606 597 -592 606
		mu 0 4 489 491 492 493
		f 4 -605 -607 -591 -596
		mu 0 4 490 489 493 494
		f 4 590 607 608 -599
		mu 0 4 494 493 495 496
		f 4 591 599 609 -608
		mu 0 4 493 492 497 495
		f 4 -612 -600 -598 612
		mu 0 4 498 499 500 501
		f 4 -611 -613 -597 -594
		mu 0 4 484 498 501 485
		f 4 -615 592 594 615
		mu 0 4 502 487 488 503
		f 4 -614 -616 595 598
		mu 0 4 504 502 503 505
		f 4 -630 621 -618 630
		mu 0 4 506 507 508 509
		f 4 -629 -631 -617 -621
		mu 0 4 510 506 509 511
		f 4 616 631 632 -623
		mu 0 4 511 509 512 513
		f 4 617 624 633 -632
		mu 0 4 509 508 514 512
		f 4 -634 625 -620 634
		mu 0 4 512 514 515 516
		f 4 -633 -635 -619 -624
		mu 0 4 513 512 516 517
		f 4 618 635 636 -627
		mu 0 4 517 516 518 519
		f 4 619 627 637 -636
		mu 0 4 516 515 520 518
		f 4 -640 -628 -626 640
		mu 0 4 521 522 523 524
		f 4 -639 -641 -625 -622
		mu 0 4 507 521 524 508
		f 4 -643 620 622 643
		mu 0 4 525 510 511 526
		f 4 -642 -644 623 626
		mu 0 4 527 525 526 528
		f 4 -658 649 -646 658
		mu 0 4 529 530 531 532
		f 4 -657 -659 -645 -649
		mu 0 4 533 529 532 534
		f 4 644 659 660 -651
		mu 0 4 534 532 535 536
		f 4 645 652 661 -660
		mu 0 4 532 531 537 535
		f 4 -662 653 -648 662
		mu 0 4 535 537 538 539
		f 4 -661 -663 -647 -652
		mu 0 4 536 535 539 540
		f 4 646 663 664 -655
		mu 0 4 540 539 541 542
		f 4 647 655 665 -664
		mu 0 4 539 538 543 541
		f 4 -668 -656 -654 668
		mu 0 4 544 545 546 547
		f 4 -667 -669 -653 -650
		mu 0 4 530 544 547 531
		f 4 -671 648 650 671
		mu 0 4 548 533 534 549
		f 4 -670 -672 651 654
		mu 0 4 550 548 549 551;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "group1";
	rename -uid "17E1052C-458B-D392-71F8-2395E43FFA75";
	setAttr ".rp" -type "double3" 697.0707043134887 -17.4197407407645 -202.62945422013323 ;
	setAttr ".sp" -type "double3" 697.0707043134887 -17.4197407407645 -202.62945422013323 ;
createNode mesh -n "pCube38Shape" -p "pCube38";
	rename -uid "E3BE6134-4066-9AC1-4C11-9A95ED5CCF54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:263]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[102:103]" "f[114:115]" "f[126:127]" "f[138:139]" "f[150:151]" "f[162:163]" "f[174:175]" "f[186:187]" "f[198:199]" "f[210:211]" "f[222:223]" "f[234:235]" "f[246:247]" "f[258:259]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[72:73]" "f[84:85]" "f[96:97]" "f[108:109]" "f[120:121]" "f[132:133]" "f[144:145]" "f[156:157]" "f[168:169]" "f[180:181]" "f[192:193]" "f[204:205]" "f[216:217]" "f[228:229]" "f[240:241]" "f[252:253]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]" "f[58:59]" "f[70:71]" "f[82:83]" "f[94:95]" "f[106:107]" "f[118:119]" "f[130:131]" "f[142:143]" "f[154:155]" "f[166:167]" "f[178:179]" "f[190:191]" "f[202:203]" "f[214:215]" "f[226:227]" "f[238:239]" "f[250:251]" "f[262:263]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:69]" "f[80:81]" "f[92:93]" "f[104:105]" "f[116:117]" "f[128:129]" "f[140:141]" "f[152:153]" "f[164:165]" "f[176:177]" "f[188:189]" "f[200:201]" "f[212:213]" "f[224:225]" "f[236:237]" "f[248:249]" "f[260:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]" "f[50:53]" "f[62:65]" "f[74:77]" "f[86:89]" "f[98:101]" "f[110:113]" "f[122:125]" "f[134:137]" "f[146:149]" "f[158:161]" "f[170:173]" "f[182:185]" "f[194:197]" "f[206:209]" "f[218:221]" "f[230:233]" "f[242:245]" "f[254:257]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 506 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25
		 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375
		 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125;
	setAttr ".uvst[0].uvsp[500:505]" 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 374 ".pt";
	setAttr ".pt[0:165]" -type "float3"  874.3075 -11.840401 -462.15707 874.3075 
		-11.840401 -334.80206 874.3075 -11.840401 -426.21637 874.3075 -11.840401 -298.86139 
		874.3075 -11.840401 -466.47382 874.3075 -11.840401 -270.28473 874.3075 -11.840401 
		-442.21387 874.3075 -11.840401 -318.80463 874.3075 -11.840401 -404.76913 874.3075 
		-11.840401 -490.73364 874.3075 -11.840401 -294.54462 874.3075 -11.840401 -356.2493 
		874.3075 -11.840401 -412.85583 874.3075 -11.840401 -380.50922 874.3075 -11.840401 
		-348.16266 874.3075 -11.840401 -265.88977 874.3075 -11.840401 -495.12863 874.3075 
		-11.840401 -319.20978 874.3075 -11.840401 -235.96407 874.3075 -11.840401 -399.02991 
		874.3075 -11.840401 -315.78421 874.3075 -11.840401 -373.6879 874.3075 -11.840401 
		-315.18475 874.3075 -11.840401 -427.56644 874.3075 -11.840401 -207.42758 874.3075 
		-11.840401 -263.61841 874.3075 -11.840401 -319.80927 874.3075 -11.840401 -261.30612 
		874.3075 -11.840401 -371.37558 874.3075 -11.840401 -245.65887 874.3075 -11.840401 
		-317.49701 874.3075 -11.840401 -389.33511 874.3075 -11.840401 -242.57587 874.3075 
		-11.840401 -392.41815 874.3075 -11.840401 -452.19104 874.3075 -11.840401 -526.53546 
		874.3075 -11.840401 -481.13025 874.3075 -11.840401 -555.47467 874.3075 -11.840401 
		-453.65042 874.3075 -11.840401 -573.54926 874.3075 -11.840401 -473.18433 874.3075 
		-11.840401 -534.48138 874.3075 -11.840401 -484.29895 874.3075 -11.840401 -434.11658 
		874.3075 -11.840401 -554.01538 874.3075 -11.840401 -523.36682 874.3075 -11.840401 
		-477.78757 874.3075 -11.840401 -503.83286 874.3075 -11.840401 -529.87811 874.3075 
		-11.840401 -570.7428 874.3075 -11.840401 -436.92294 874.3075 -11.840401 -535.65125 
		874.3075 -11.840401 -594.55249 874.3075 -11.840401 -491.34937 874.3075 -11.840401 
		-550.25061 874.3075 -11.840401 -503.19263 874.3075 -11.840401 -552.80548 874.3075 
		-11.840401 -473.28882 874.3075 -11.840401 -612.61304 874.3075 -11.840401 -572.85468 
		874.3075 -11.840401 -533.09644 874.3075 -11.840401 -582.70923 874.3075 -11.840401 
		-513.04712 874.3075 -11.840401 -582.82263 874.3075 -11.840401 -542.95093 874.3075 
		-11.840401 -503.07922 874.3075 -11.840401 -595.96204 874.3075 -11.840401 -489.93985 
		874.3075 -11.840401 -639.39624 874.3075 -11.840401 -773.84302 874.3075 -11.840401 
		-622.76794 874.3075 -11.840401 -757.21466 874.3075 -11.840401 -607.55396 874.3075 
		-11.840401 -777.83282 874.3075 -11.840401 -596.32977 874.3075 -11.840401 -800.28125 
		874.3075 -11.840401 -709.52966 874.3075 -11.840401 -618.77826 874.3075 -11.840401 
		-789.05713 874.3075 -11.840401 -687.0813 874.3075 -11.840401 -713.27112 874.3075 
		-11.840401 -698.30554 874.3075 -11.840401 -683.34003 874.3075 -11.840401 -819.30756 
		874.3075 -11.840401 -577.30347 874.3075 -11.840401 -757.52936 874.3075 -11.840401 
		-857.20819 874.3075 -11.840401 -688.77222 874.3075 -11.840401 -788.45099 874.3075 
		-11.840401 -705.70697 874.3075 -11.840401 -793.86224 874.3075 -11.840401 -659.29596 
		874.3075 -11.840401 -886.68445 874.3075 -11.840401 -819.40125 874.3075 -11.840401 
		-752.11804 874.3075 -11.840401 -840.27338 874.3075 -11.840401 -726.57916 874.3075 
		-11.840401 -834.87164 874.3075 -11.840401 -772.99023 874.3075 -11.840401 -711.10876 
		874.3075 -11.840401 -862.70111 874.3075 -11.840401 -683.2793 874.3075 -11.840401 
		-571.46368 874.3075 -11.840401 -611.35571 874.3075 -11.840401 -516.78693 874.3075 
		-11.840401 -556.67902 874.3075 -11.840401 -537.14417 874.3075 -11.840401 -554.09161 
		874.3075 -11.840401 -500.2373 874.3075 -11.840401 -627.90533 874.3075 -11.840401 
		-600.97809 874.3075 -11.840401 -574.05096 874.3075 -11.840401 -590.99854 874.3075 
		-11.840401 -527.16455 874.3075 -11.840401 -613.28046 874.3075 -11.840401 -564.07135 
		874.3075 -11.840401 -514.86224 874.3075 -11.840401 -599.97418 874.3075 -11.840401 
		-528.16846 874.3075 -11.840401 -570.83282 874.3075 -11.840401 -487.3963 874.3075 
		-11.840401 -563.55005 874.3075 -11.840401 -480.11346 874.3075 -11.840401 -581.79285 
		874.3075 -11.840401 -464.23758 874.3075 -11.840401 -576.87689 874.3075 -11.840401 
		-474.06943 874.3075 -11.840401 -530.38904 874.3075 -11.840401 -586.70874 874.3075 
		-11.840401 -469.15347 874.3075 -11.840401 -520.55725 874.3075 -11.840401 -532.02771 
		874.3075 -11.840401 -525.47314 874.3075 -11.840401 -518.91858 874.3075 -11.840401 
		-450.38028 874.3075 -11.840401 -600.56604 874.3075 -11.840401 -67.792419 874.3075 
		-11.840401 -109.3349 874.3075 -11.840401 -163.797 874.3075 -11.840401 -205.33957 
		874.3075 -11.840401 -108.52479 874.3075 -11.840401 -229.4102 874.3075 -11.840401 
		-173.3279 874.3075 -11.840401 -99.803925 874.3075 -11.840401 -71.762932 874.3075 
		-11.840401 -43.721756 874.3075 -11.840401 -164.60715 874.3075 -11.840401 -201.36902 
		874.3075 -11.840401 -50.161758 874.3075 -11.840401 -136.56596 874.3075 -11.840401 
		-222.97008 874.3075 -11.840401 -173.95422 874.3075 -11.840401 -99.177696 874.3075 
		-11.840401 -136.84238 874.3075 -11.840401 -243.16304 874.3075 -11.840401 -199.92468 
		874.3075 -11.840401 -306.24542 874.3075 -11.840401 -149.77744 874.3075 -11.840401 
		-335.8909 874.3075 -11.840401 -192.35805 874.3075 -11.840401 -250.72969 874.3075 
		-11.840401 -178.96329 874.3075 -11.840401 -107.19678 874.3075 -11.840401 -293.3103 
		874.3075 -11.840401 -264.12448 874.3075 -11.840401 -164.76968;
	setAttr ".pt[166:331]" 874.3075 -11.840401 -221.54387 874.3075 -11.840401 
		-278.31805 874.3075 -11.840401 -317.23242 874.3075 -11.840401 -125.85529 874.3075 
		-11.840401 -11.596642 874.3075 -11.840401 -90.49588 874.3075 -11.840401 -32.946251 
		874.3075 -11.840401 -111.84553 874.3075 -11.840401 -8.4641418 874.3075 -11.840401 
		-129.38904 874.3075 -11.840401 -22.875078 874.3075 -11.840401 -100.56701 874.3075 
		-11.840401 -47.310116 874.3075 -11.840401 5.9467955 874.3075 -11.840401 -114.97807 
		874.3075 -11.840401 -76.132034 874.3075 -11.840401 -42.506405 874.3075 -11.840401 
		-61.721054 874.3075 -11.840401 -80.935699 874.3075 -11.840401 -132.73035 874.3075 
		-11.840401 9.2882023 874.3075 -11.840401 249.77509 874.3075 -11.840401 115.32832 
		874.3075 -11.840401 266.40335 874.3075 -11.840401 131.95668 874.3075 -11.840401 281.61734 
		874.3075 -11.840401 111.33852 874.3075 -11.840401 292.84155 874.3075 -11.840401 88.890076 
		874.3075 -11.840401 179.64168 874.3075 -11.840401 270.39304 874.3075 -11.840401 100.11422 
		874.3075 -11.840401 202.09004 874.3075 -11.840401 175.90019 874.3075 -11.840401 190.86578 
		874.3075 -11.840401 205.83136 874.3075 -11.840401 69.863747 874.3075 -11.840401 311.8678 
		874.3075 -11.840401 131.64195 874.3075 -11.840401 31.963125 874.3075 -11.840401 200.39911 
		874.3075 -11.840401 100.72031 874.3075 -11.840401 183.46434 874.3075 -11.840401 95.309059 
		874.3075 -11.840401 229.87535 874.3075 -11.840401 2.4868739 874.3075 -11.840401 69.770042 
		874.3075 -11.840401 137.05324 874.3075 -11.840401 48.89793 874.3075 -11.840401 162.59215 
		874.3075 -11.840401 54.299686 874.3075 -11.840401 116.18118 874.3075 -11.840401 178.06258 
		874.3075 -11.840401 26.470234 874.3075 -11.840401 205.89203 874.3075 -11.840401 317.70764 
		874.3075 -11.840401 277.81555 874.3075 -11.840401 372.38446 874.3075 -11.840401 332.49234 
		874.3075 -11.840401 352.02719 874.3075 -11.840401 335.07968 874.3075 -11.840401 388.93399 
		874.3075 -11.840401 261.26593 874.3075 -11.840401 288.19321 874.3075 -11.840401 315.1203 
		874.3075 -11.840401 298.17282 874.3075 -11.840401 362.00681 874.3075 -11.840401 275.89093 
		874.3075 -11.840401 325.10001 874.3075 -11.840401 374.30905 874.3075 -11.840401 289.19711 
		874.3075 -11.840401 361.0029 874.3075 -11.840401 318.33844 874.3075 -11.840401 401.77499 
		874.3075 -11.840401 325.62134 874.3075 -11.840401 409.0578 874.3075 -11.840401 307.37845 
		874.3075 -11.840401 424.93375 874.3075 -11.840401 312.29437 874.3075 -11.840401 415.10196 
		874.3075 -11.840401 358.78226 874.3075 -11.840401 302.46259 874.3075 -11.840401 420.01788 
		874.3075 -11.840401 368.61407 874.3075 -11.840401 357.14359 874.3075 -11.840401 363.69812 
		874.3075 -11.840401 370.25275 874.3075 -11.840401 438.79102 874.3075 -11.840401 288.60522 
		874.3075 -11.840401 427.01422 874.3075 -11.840401 554.36932 874.3075 -11.840401 462.95493 
		874.3075 -11.840401 590.30994 874.3075 -11.840401 422.69751 874.3075 -11.840401 618.88654 
		874.3075 -11.840401 446.95743 874.3075 -11.840401 570.3667 874.3075 -11.840401 484.40219 
		874.3075 -11.840401 398.43774 874.3075 -11.840401 594.62671 874.3075 -11.840401 532.92206 
		874.3075 -11.840401 476.31546 874.3075 -11.840401 508.66211 874.3075 -11.840401 541.00867 
		874.3075 -11.840401 623.28162 874.3075 -11.840401 394.04272 874.3075 -11.840401 569.96155 
		874.3075 -11.840401 653.20728 874.3075 -11.840401 490.14142 874.3075 -11.840401 573.38708 
		874.3075 -11.840401 515.48346 874.3075 -11.840401 573.98657 874.3075 -11.840401 461.60492 
		874.3075 -11.840401 681.74377 874.3075 -11.840401 625.55292 874.3075 -11.840401 569.36212 
		874.3075 -11.840401 627.86505 874.3075 -11.840401 517.79572 874.3075 -11.840401 643.51245 
		874.3075 -11.840401 571.67432 874.3075 -11.840401 499.83618 874.3075 -11.840401 646.59546 
		874.3075 -11.840401 496.7532 874.3075 -11.840401 436.98032 874.3075 -11.840401 362.63586 
		874.3075 -11.840401 408.04111 874.3075 -11.840401 333.69666 874.3075 -11.840401 435.52094 
		874.3075 -11.840401 315.6221 874.3075 -11.840401 415.98694 874.3075 -11.840401 354.69 
		874.3075 -11.840401 404.87234 874.3075 -11.840401 455.05478 874.3075 -11.840401 335.15601 
		874.3075 -11.840401 365.80453 874.3075 -11.840401 411.38376 874.3075 -11.840401 385.33844 
		874.3075 -11.840401 359.29321 874.3075 -11.840401 318.42853 874.3075 -11.840401 452.24835 
		874.3075 -11.840401 821.37909 874.3075 -11.840401 779.83643 874.3075 -11.840401 725.37439 
		874.3075 -11.840401 683.83179 874.3075 -11.840401 780.64667 874.3075 -11.840401 659.76123 
		874.3075 -11.840401 715.84351 874.3075 -11.840401 789.36743 874.3075 -11.840401 817.40845 
		874.3075 -11.840401 845.44958 874.3075 -11.840401 724.56421 874.3075 -11.840401 687.80237 
		874.3075 -11.840401 839.00958 874.3075 -11.840401 752.60529 874.3075 -11.840401 666.20135 
		874.3075 -11.840401 715.21716 874.3075 -11.840401 789.99365 874.3075 -11.840401 752.32898 
		874.3075 -11.840401 646.0083 874.3075 -11.840401 689.24658 874.3075 -11.840401 582.92596 
		874.3075 -11.840401 739.39404 874.3075 -11.840401 553.28046 874.3075 -11.840401 696.81335 
		874.3075 -11.840401 638.44165 874.3075 -11.840401 710.20795;
	setAttr ".pt[332:373]" 874.3075 -11.840401 781.97461 874.3075 -11.840401 595.86102 
		874.3075 -11.840401 625.04688 874.3075 -11.840401 724.40161 874.3075 -11.840401 667.62744 
		874.3075 -11.840401 610.85333 874.3075 -11.840401 571.93896 874.3075 -11.840401 763.31604 
		874.3075 -11.840401 877.57471 874.3075 -11.840401 798.67542 874.3075 -11.840401 856.2251 
		874.3075 -11.840401 777.32581 874.3075 -11.840401 880.70728 874.3075 -11.840401 759.78235 
		874.3075 -11.840401 866.29639 874.3075 -11.840401 788.60425 874.3075 -11.840401 841.86115 
		874.3075 -11.840401 895.11823 874.3075 -11.840401 774.19318 874.3075 -11.840401 813.03931 
		874.3075 -11.840401 846.66492 874.3075 -11.840401 827.45032 874.3075 -11.840401 808.23572 
		874.3075 -11.840401 756.44104 874.3075 -11.840401 898.45959 874.3075 -11.840401 794.5332 
		874.3075 -11.840401 796.75635 874.3075 -11.840401 856.63818 874.3075 -11.840401 858.86115 
		874.3075 -11.840401 825.19666 874.3075 -11.840401 870.11865 874.3075 -11.840401 867.11755 
		874.3075 -11.840401 786.27698 874.3075 -11.840401 784.77631 874.3075 -11.840401 783.27588 
		874.3075 -11.840401 828.19775 874.3075 -11.840401 868.61804 874.3075 -11.840401 770.80273 
		874.3075 -11.840401 826.69727 874.3075 -11.840401 882.59161 874.3075 -11.840401 828.698 
		874.3075 -11.840401 824.69653;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -173.65863037 -10.65828896 25.50530052 -149.35678101 -10.65828896 -38.17220688
		 -220.74580383 -10.65829086 7.53494644 -196.44400024 -10.65829086 -56.14255524 -201.45501709 -1.83833373 27.66366196
		 -200.431427 -35.058467865 -70.43087769 -233.2388916 -35.058467865 15.53369141 -136.86364746 -35.05846405 -46.17092896
		 -153.26745605 -1.83833373 -3.1886816 -169.67115784 -35.058467865 39.79356766 -168.64755249 -1.83833373 -58.30093765
		 -216.83514404 -1.83833373 -27.44858932 -142.67279053 -35.05846405 0.8546741 -185.051269531 9.50161171 -15.31863308
		 -227.42974854 -35.058467865 -31.49192429 -163.17965698 -35.058467865 -72.62835693
		 -206.9229126 -35.05846405 41.99107361 -146.47421265 -35.058368683 -45.96834946 -200.44584656 -35.058368683 -87.59120941
		 -177.25279236 -35.058364868 -6.058273792 -231.22442627 -35.058364868 -47.68113327
		 -152.41847229 -16.69237137 -18.72930717 -246.055679321 -35.058597565 -47.98086548
		 -173.19403076 -35.058597565 8.20998001 -204.5045929 -35.058597565 -101.85945129 -168.073776245 -16.69237137 -73.76403809
		 -131.64289856 -35.058597565 -45.66861725 -225.28013611 -16.69237137 -74.92017365
		 -209.62486267 -16.69237137 -19.88544464 -161.14854431 -35.058597565 -82.74380493
		 -188.84931946 -5.35242081 -46.82474136 -216.55006409 -35.058597565 -10.90567875 -237.42373657 -35.058597565 -84.28530884
		 -140.27485657 -35.058597565 -9.36416721 -150.39456177 -14.47457027 20.52227974 -169.96221924 -14.47457027 57.69449234
		 -122.90707397 -14.47457314 34.99187851 -142.47473145 -14.47457314 72.16409302 -133.22647095 -9.038488388 21.25196266
		 -141.088745117 -35.058414459 81.20137787 -114.67240143 -35.058414459 31.018930435
		 -178.19691467 -35.058414459 61.66743088 -164.98869324 -9.038488388 36.57623291 -151.7805481 -35.058414459 11.48502922
		 -159.64283752 -9.038488388 71.43442535 -127.88059235 -9.038488388 56.11014557 -171.17340088 -35.058418274 33.32055283
		 -146.43464661 -2.049238205 46.34318924 -121.69590759 -35.058414459 59.36581039 -164.045547485 -35.058414459 79.79816437
		 -128.82374573 -35.058418274 12.88822269 -172.30119324 -35.058353424 62.252388 -142.34577942 -35.058353424 91.7029953
		 -150.52351379 -35.058349609 40.10144043 -120.5681076 -35.058349609 69.55204773 -166.65455627 -18.19361115 46.02305603
		 -111.51482391 -35.058502197 70.82948303 -151.95462036 -35.058502197 31.071172714
		 -140.91467285 -35.058502197 100.73326111 -161.13456726 -18.19361115 80.85410309 -181.35447693 -35.058502197 60.9749527
		 -126.21474457 -18.19361115 85.7813797 -131.73472595 -18.19361115 50.95032883 -166.034545898 -35.058502197 85.8380661
		 -146.43464661 -11.2043581 65.90221405 -126.83474731 -35.058502197 45.96636581 -119.47478485 -35.058502197 92.40776062
		 -173.39451599 -35.058502197 39.3966713 -207.15550232 3.74001598 114.1248703 -195.91192627 3.74001598 181.34828186
		 -157.44624329 3.74001336 105.81071472 -146.20263672 3.74001336 173.034103394 -184.26847839 12.55997086 98.20372772
		 -135.53593445 -35.058506012 183.34317017 -150.71470642 -35.058506012 92.59164429
		 -202.64350891 -35.058502197 194.56736755 -210.2328186 12.55997086 149.19158936 -217.82221985 -35.058506012 103.81587219
		 -169.089691162 12.55997086 188.95529175 -143.12533569 12.55997086 137.96740723 -221.41746521 -35.058502197 151.062286377
		 -176.67910767 23.8999176 143.57951355 -131.94076538 -35.058506012 136.096740723 -166.55986023 -35.058506012 204.080551147
		 -186.79829407 -35.058502197 83.07849884 -180.83203125 -11.11402512 173.19145203 -134.34082031 -11.11402512 223.030853271
		 -143.97761536 -11.11401939 138.81285095 -97.48636627 -11.11401939 188.65226746 -170.54078674 -2.29406619 147.28024292
		 -82.90093994 -35.058475494 191.3578949 -145.66404724 -35.058475494 124.074714661
		 -132.65441895 -35.058475494 237.76898193 -164.035949707 -2.29406619 204.12738037
		 -195.4175415 -35.058475494 170.48577881 -107.77767944 -2.29406619 214.56343079 -114.28247833 -2.29406619 157.71630859
		 -172.32821655 -35.058475494 211.86257935 -139.15922546 9.045884132 180.92185974 -105.99021149 -35.058475494 149.98114014
		 -97.31718445 -35.058475494 225.77729797 -181.0012817383 -35.058475494 136.066390991
		 -230.6232605 -0.076265872 80.15858459 -193.65274048 -0.076265872 100.10462952 -215.87387085 -0.076268308 52.82020569
		 -178.90332031 -0.076268308 72.76625824 -229.71839905 5.3598156 62.99882889 -169.8523407 -35.058441162 71.47257996
		 -219.76257324 -35.058441162 44.54541016 -189.76402283 -35.058448792 108.37943268
		 -214.71911621 5.3598156 94.915802 -239.67419434 -35.058448792 81.45224762 -179.80818176 5.3598156 89.9260025
		 -194.8074646 5.3598156 58.009021759 -218.037750244 -35.058441162 101.066963196 -204.76327515 12.34906578 76.46240997
		 -191.48886108 -35.058441162 51.85787964 -171.48980713 -35.058448792 94.41384888 -238.036758423 -35.058441162 58.51097488
		 -188.62281799 -9.23139 79.84318542 -183.69842529 -9.23139 38.12490082 -219.47198486 -9.23138809 76.20176697
		 -214.54759216 -9.23138809 34.48348999 -204.90917969 -3.79530644 85.32318115 -219.084411621 -35.058517456 26.54553795
		 -225.7323761 -35.058517456 82.86521149 -177.43804932 -35.058517456 31.46145439 -180.76200867 -3.79530644 59.6212883
		 -184.085983276 -35.058517456 87.78113556 -198.26123047 -3.79530644 29.0034866333
		 -222.40840149 -3.79530644 54.70537949 -173.82093811 -35.058517456 60.44061661 -201.58518982 3.1939466 57.16333389
		 -229.34945679 -35.058517456 53.88605499 -197.15324402 -35.058517456 19.61688423 -206.017150879 -35.058517456 94.70978546
		 -168.88095093 -10.65828896 -171.67703247 -233.79597473 -10.65828896 -150.90579224
		 -153.52140808 -10.65829086 -123.67474365 -218.43638611 -10.65829086 -102.90345764
		 -149.84107971 -1.83833373 -151.31085205 -227.10855103 -35.058467865 -90.86814117
		 -139.47335815 -35.058467865 -118.90929413 -247.84402466 -35.05846405 -155.67127991
		 -204.026412964 -1.83833373 -169.69177246 -160.2088623 -35.058467865 -183.71235657
		 -237.47633362 -1.83833373 -123.26966858 -183.29095459 -1.83833373 -104.88873291 -207.48233032 -35.05846405 -180.49237061
		 -193.65870667 9.50161171 -137.29026794 -179.83508301 -35.058467865 -94.08820343 -252.082168579 -35.058467865 -118.59613037
		 -135.23522949 -35.05846405 -155.98439026 -223.56011963 -35.058368683 -137.15205383
		 -266.21426392 -35.058368683 -83.99172211 -184.24993896 -35.058364868 -105.61090088
		 -226.90408325 -35.058364868 -52.45052719 -196.44055176 -16.69237137 -130.68452454
		 -227.48925781 -35.058597565 -37.62779236 -169.90618896 -35.058597565 -109.39421844
		 -280.5579834 -35.058597565 -80.20839691 -251.76644897 -16.69237137 -116.091598511
		 -222.97491455 -35.058597565 -151.97485352 -254.023635864 -16.69237137 -58.91808701
		 -198.69773865 -16.69237137 -73.51099396 -260.61123657 -35.058597565 -123.18840027;
	setAttr ".vt[166:331]" -225.23208618 -5.35242081 -94.80130768 -189.85295105 -35.058597565 -66.41421509
		 -263.62081909 -35.058597565 -46.95703125 -186.84335327 -35.058597565 -142.64559937
		 -138.63275146 -14.47457027 -199.7749176 -153.068603516 -14.47457027 -160.32530212
		 -109.46118927 -14.47457314 -189.10011292 -123.89704895 -14.47457314 -149.65048218
		 -121.52068329 -9.038488388 -201.34117126 -121.31828308 -35.058414459 -140.87872314
		 -101.8298645 -35.058414459 -194.13569641 -160.69993591 -35.058414459 -155.28973389
		 -150.95567322 -9.038488388 -181.91818237 -141.21148682 -35.058414459 -208.54664612
		 -141.0090942383 -9.038488388 -148.084213257 -111.57410431 -9.038488388 -167.50723267
		 -157.51930237 -35.058418274 -184.32003784 -131.26487732 -2.049238205 -174.71270752
		 -105.010490417 -35.058414459 -165.10539246 -144.25715637 -35.058414459 -139.20806885
		 -118.27261353 -35.058418274 -210.21734619 -207.15550232 3.74001598 -330.46078491
		 -195.91192627 3.74001598 -263.23739624 -157.44624329 3.74001336 -338.77493286 -146.20263672 3.74001336 -271.55157471
		 -184.26847839 12.55997086 -346.38192749 -135.53593445 -35.058506012 -261.24249268
		 -150.71470642 -35.058506012 -351.99401855 -202.64350891 -35.058502197 -250.018280029
		 -210.2328186 12.55997086 -295.39407349 -217.82221985 -35.058506012 -340.76977539
		 -169.089691162 12.55997086 -255.63035583 -143.12533569 12.55997086 -306.61825562
		 -221.41746521 -35.058502197 -293.52334595 -176.67910767 23.8999176 -301.0061340332
		 -131.94076538 -35.058506012 -308.48892212 -166.55986023 -35.058506012 -240.50511169
		 -186.79829407 -35.058502197 -361.50714111 -180.83203125 -11.11402512 -271.39422607
		 -134.34082031 -11.11402512 -221.55480957 -143.97761536 -11.11401939 -305.77279663
		 -97.48636627 -11.11401939 -255.93339539 -170.54078674 -2.29406619 -297.30541992 -82.90093994 -35.058475494 -253.22776794
		 -145.66404724 -35.058475494 -320.51092529 -132.65441895 -35.058475494 -206.81668091
		 -164.035949707 -2.29406619 -240.45826721 -195.4175415 -35.058475494 -274.099853516
		 -107.77767944 -2.29406619 -230.022201538 -114.28247833 -2.29406619 -286.86932373
		 -172.32821655 -35.058475494 -232.7230835 -139.15922546 9.045884132 -263.66381836
		 -105.99021149 -35.058475494 -294.60452271 -97.31718445 -35.058475494 -218.80836487
		 -181.0012817383 -35.058475494 -308.51925659 -230.6232605 -0.076265872 -364.42706299
		 -193.65274048 -0.076265872 -344.48101807 -215.87387085 -0.076268308 -391.76547241
		 -178.90332031 -0.076268308 -371.81942749 -229.71839905 5.3598156 -381.58682251 -169.8523407 -35.058441162 -373.11309814
		 -219.76257324 -35.058441162 -400.040222168 -189.76402283 -35.058448792 -336.20620728
		 -214.71911621 5.3598156 -349.66983032 -239.67419434 -35.058448792 -363.13339233 -179.80818176 5.3598156 -354.65963745
		 -194.8074646 5.3598156 -386.57662964 -218.037750244 -35.058441162 -343.51870728 -204.76327515 12.34906578 -368.12322998
		 -191.48886108 -35.058441162 -392.7277832 -171.48980713 -35.058448792 -350.17178345
		 -238.036758423 -35.058441162 -386.074676514 -188.62281799 -9.23139 -364.74246216
		 -183.69842529 -9.23139 -406.46075439 -219.47198486 -9.23138809 -368.38391113 -214.54759216 -9.23138809 -410.10214233
		 -204.90917969 -3.79530644 -359.26245117 -219.084411621 -35.058517456 -418.040130615
		 -225.7323761 -35.058517456 -361.72042847 -177.43804932 -35.058517456 -413.12420654
		 -180.76200867 -3.79530644 -384.96438599 -184.085983276 -35.058517456 -356.80453491
		 -198.26123047 -3.79530644 -415.58218384 -222.40840149 -3.79530644 -389.88027954 -173.82093811 -35.058517456 -384.14505005
		 -201.58518982 3.1939466 -387.42230225 -229.34945679 -35.058517456 -390.69961548 -197.15324402 -35.058517456 -424.96875
		 -206.017150879 -35.058517456 -349.87585449 -173.65863037 -10.65828896 -419.080352783
		 -149.35678101 -10.65828896 -482.75790405 -220.74580383 -10.65829086 -437.050689697
		 -196.44400024 -10.65829086 -500.72821045 -201.45501709 -1.83833373 -416.92199707
		 -200.431427 -35.058467865 -515.016540527 -233.2388916 -35.058467865 -429.051940918
		 -136.86364746 -35.05846405 -490.7565918 -153.26745605 -1.83833373 -447.77432251 -169.67115784 -35.058467865 -404.79211426
		 -168.64755249 -1.83833373 -502.88659668 -216.83514404 -1.83833373 -472.03427124 -142.67279053 -35.05846405 -443.73098755
		 -185.051269531 9.50161171 -459.90429688 -227.42974854 -35.058467865 -476.077575684
		 -163.17965698 -35.058467865 -517.21405029 -206.9229126 -35.05846405 -402.59460449
		 -146.47421265 -35.058368683 -490.55401611 -200.44584656 -35.058368683 -532.17687988
		 -177.25279236 -35.058364868 -450.64395142 -231.22442627 -35.058364868 -492.26678467
		 -152.41847229 -16.69237137 -463.31497192 -246.055679321 -35.058597565 -492.56652832
		 -173.19403076 -35.058597565 -436.3757019 -204.5045929 -35.058597565 -546.44512939
		 -168.073776245 -16.69237137 -518.34967041 -131.64289856 -35.058597565 -490.25430298
		 -225.28013611 -16.69237137 -519.50579834 -209.62486267 -16.69237137 -464.47109985
		 -161.14854431 -35.058597565 -527.32946777 -188.84931946 -5.35242081 -491.41040039
		 -216.55006409 -35.058597565 -455.49133301 -237.42373657 -35.058597565 -528.87097168
		 -140.27485657 -35.058597565 -453.9498291 -150.39456177 -14.47457027 -424.06338501
		 -169.96221924 -14.47457027 -386.89117432 -122.90707397 -14.47457314 -409.59378052
		 -142.47473145 -14.47457314 -372.42156982 -133.22647095 -9.038488388 -423.33370972
		 -141.088745117 -35.058414459 -363.38430786 -114.67240143 -35.058414459 -413.56671143
		 -178.19691467 -35.058414459 -382.91824341 -164.98869324 -9.038488388 -408.0093994141
		 -151.7805481 -35.058414459 -433.10061646 -159.64283752 -9.038488388 -373.15124512
		 -127.88059235 -9.038488388 -388.47549438 -171.17340088 -35.058418274 -411.2651062
		 -146.43464661 -2.049238205 -398.24246216 -121.69590759 -35.058414459 -385.21984863
		 -164.045547485 -35.058414459 -364.7875061 -128.82374573 -35.058418274 -431.69741821
		 -168.88095093 -10.65828896 -616.26275635 -233.79597473 -10.65828896 -595.49145508
		 -153.52140808 -10.65829086 -568.26043701 -218.43638611 -10.65829086 -547.48913574
		 -149.84107971 -1.83833373 -595.89654541 -227.10855103 -35.058467865 -535.45385742
		 -139.47335815 -35.058467865 -563.49499512 -247.84402466 -35.05846405 -600.25695801
		 -204.026412964 -1.83833373 -614.27746582 -160.2088623 -35.058467865 -628.29803467
		 -237.47633362 -1.83833373 -567.85534668 -183.29095459 -1.83833373 -549.47442627 -207.48233032 -35.05846405 -625.078063965
		 -193.65870667 9.50161171 -581.87591553 -179.83508301 -35.058467865 -538.67388916
		 -252.082168579 -35.058467865 -563.18182373 -135.23522949 -35.05846405 -600.57006836
		 -223.56011963 -35.058368683 -581.73773193 -266.21426392 -35.058368683 -528.57739258
		 -184.24993896 -35.058364868 -550.1965332 -226.90408325 -35.058364868 -497.036224365
		 -196.44055176 -16.69237137 -575.27026367 -227.48925781 -35.058597565 -482.21347046
		 -169.90618896 -35.058597565 -553.97991943 -280.5579834 -35.058597565 -524.79406738
		 -251.76644897 -16.69237137 -560.67724609;
	setAttr ".vt[332:373]" -222.97491455 -35.058597565 -596.56054688 -254.023635864 -16.69237137 -503.50375366
		 -198.69773865 -16.69237137 -518.096679688 -260.61123657 -35.058597565 -567.77404785
		 -225.23208618 -5.35242081 -539.38696289 -189.85295105 -35.058597565 -510.99990845
		 -263.62081909 -35.058597565 -491.54272461 -186.84335327 -35.058597565 -587.23126221
		 -138.63275146 -14.47457027 -644.3605957 -153.068603516 -14.47457027 -604.91094971
		 -109.46118927 -14.47457314 -633.68579102 -123.89704895 -14.47457314 -594.23614502
		 -121.52068329 -9.038488388 -645.92687988 -121.31828308 -35.058414459 -585.4644165
		 -101.8298645 -35.058414459 -638.72143555 -160.69993591 -35.058414459 -599.87536621
		 -150.95567322 -9.038488388 -626.50384521 -141.21148682 -35.058414459 -653.13232422
		 -141.0090942383 -9.038488388 -592.66986084 -111.57410431 -9.038488388 -612.092895508
		 -157.51930237 -35.058418274 -628.90570068 -131.26487732 -2.049238205 -619.29840088
		 -105.010490417 -35.058414459 -609.69110107 -144.25715637 -35.058414459 -583.79376221
		 -118.27261353 -35.058418274 -654.80303955 -132.2951355 -35.058353424 -602.83984375
		 -90.30193329 -35.058353424 -603.95141602 -133.11706543 -35.058349609 -633.89233398
		 -91.12387848 -35.058349609 -635.0038452148 -140.054916382 -18.19361115 -618.17156982
		 -83.91890717 -35.058502197 -640.63256836 -140.60972595 -35.058502197 -639.13201904
		 -82.80929565 -35.058502197 -598.71173096 -111.15470886 -18.19361115 -597.96142578
		 -139.50012207 -35.058502197 -597.21118164 -83.36408997 -18.19361115 -619.67211914
		 -112.26431274 -18.19361115 -639.88226318 -110.96976471 -35.058502197 -590.97460938
		 -111.7095108 -11.2043581 -618.921875 -112.44924927 -35.058502197 -646.86907959 -73.91562653 -35.058502197 -619.92224121
		 -149.50338745 -35.058502197 -617.92150879;
	setAttr -s 616 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0 4 2 0 1 10 0
		 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0 11 14 0 14 6 0
		 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0 17 25 0 25 18 0 19 28 0 28 20 0
		 26 17 0 24 18 0 17 21 0 21 19 0 18 27 0 27 20 0 19 23 0 20 22 0 29 26 0 24 29 0 25 29 0
		 25 30 0 30 21 0 27 30 0 28 30 0 28 31 0 31 23 0 22 31 0 32 24 0 22 32 0 27 32 0 33 23 0
		 26 33 0 21 33 0 34 42 0 42 35 0 36 45 0 45 37 0 43 34 0 41 35 0 34 38 0 38 36 0 35 44 0
		 44 37 0 36 40 0 37 39 0 46 43 0 41 46 0 42 46 0 42 47 0 47 38 0 44 47 0 45 47 0 45 48 0
		 48 40 0 39 48 0 49 41 0 39 49 0 44 49 0 50 40 0 43 50 0 38 50 0 51 59 0 59 52 0 53 62 0
		 62 54 0 60 51 0 58 52 0 51 55 0 55 53 0 52 61 0 61 54 0 53 57 0 54 56 0 63 60 0 58 63 0
		 59 63 0 59 64 0 64 55 0 61 64 0 62 64 0 62 65 0 65 57 0 56 65 0 66 58 0 56 66 0 61 66 0
		 67 57 0 60 67 0 55 67 0 68 76 0 76 69 0 70 79 0 79 71 0 77 68 0 75 69 0 68 72 0 72 70 0
		 69 78 0 78 71 0 70 74 0 71 73 0 80 77 0 75 80 0 76 80 0 76 81 0 81 72 0 78 81 0 79 81 0
		 79 82 0 82 74 0 73 82 0 83 75 0 73 83 0 78 83 0 84 74 0 77 84 0 72 84 0 85 93 0 93 86 0
		 87 96 0 96 88 0 94 85 0 92 86 0 85 89 0 89 87 0 86 95 0 95 88 0 87 91 0 88 90 0 97 94 0
		 92 97 0 93 97 0 93 98 0 98 89 0 95 98 0 96 98 0 96 99 0 99 91 0 90 99 0 100 92 0
		 90 100 0 95 100 0 101 91 0;
	setAttr ".ed[166:331]" 94 101 0 89 101 0 102 110 0 110 103 0 104 113 0 113 105 0
		 111 102 0 109 103 0 102 106 0 106 104 0 103 112 0 112 105 0 104 108 0 105 107 0 114 111 0
		 109 114 0 110 114 0 110 115 0 115 106 0 112 115 0 113 115 0 113 116 0 116 108 0 107 116 0
		 117 109 0 107 117 0 112 117 0 118 108 0 111 118 0 106 118 0 119 127 0 127 120 0 121 130 0
		 130 122 0 128 119 0 126 120 0 119 123 0 123 121 0 120 129 0 129 122 0 121 125 0 122 124 0
		 131 128 0 126 131 0 127 131 0 127 132 0 132 123 0 129 132 0 130 132 0 130 133 0 133 125 0
		 124 133 0 134 126 0 124 134 0 129 134 0 135 125 0 128 135 0 123 135 0 136 144 0 144 137 0
		 138 147 0 147 139 0 145 136 0 143 137 0 136 140 0 140 138 0 137 146 0 146 139 0 138 142 0
		 139 141 0 148 145 0 143 148 0 144 148 0 144 149 0 149 140 0 146 149 0 147 149 0 147 150 0
		 150 142 0 141 150 0 151 143 0 141 151 0 146 151 0 152 142 0 145 152 0 140 152 0 153 161 0
		 161 154 0 155 164 0 164 156 0 162 153 0 160 154 0 153 157 0 157 155 0 154 163 0 163 156 0
		 155 159 0 156 158 0 165 162 0 160 165 0 161 165 0 161 166 0 166 157 0 163 166 0 164 166 0
		 164 167 0 167 159 0 158 167 0 168 160 0 158 168 0 163 168 0 169 159 0 162 169 0 157 169 0
		 170 178 0 178 171 0 172 181 0 181 173 0 179 170 0 177 171 0 170 174 0 174 172 0 171 180 0
		 180 173 0 172 176 0 173 175 0 182 179 0 177 182 0 178 182 0 178 183 0 183 174 0 180 183 0
		 181 183 0 181 184 0 184 176 0 175 184 0 185 177 0 175 185 0 180 185 0 186 176 0 179 186 0
		 174 186 0 187 195 0 195 188 0 189 198 0 198 190 0 196 187 0 194 188 0 187 191 0 191 189 0
		 188 197 0 197 190 0 189 193 0 190 192 0 199 196 0 194 199 0 195 199 0 195 200 0 200 191 0
		 197 200 0 198 200 0 198 201 0 201 193 0 192 201 0 202 194 0 192 202 0;
	setAttr ".ed[332:497]" 197 202 0 203 193 0 196 203 0 191 203 0 204 212 0 212 205 0
		 206 215 0 215 207 0 213 204 0 211 205 0 204 208 0 208 206 0 205 214 0 214 207 0 206 210 0
		 207 209 0 216 213 0 211 216 0 212 216 0 212 217 0 217 208 0 214 217 0 215 217 0 215 218 0
		 218 210 0 209 218 0 219 211 0 209 219 0 214 219 0 220 210 0 213 220 0 208 220 0 221 229 0
		 229 222 0 223 232 0 232 224 0 230 221 0 228 222 0 221 225 0 225 223 0 222 231 0 231 224 0
		 223 227 0 224 226 0 233 230 0 228 233 0 229 233 0 229 234 0 234 225 0 231 234 0 232 234 0
		 232 235 0 235 227 0 226 235 0 236 228 0 226 236 0 231 236 0 237 227 0 230 237 0 225 237 0
		 238 246 0 246 239 0 240 249 0 249 241 0 247 238 0 245 239 0 238 242 0 242 240 0 239 248 0
		 248 241 0 240 244 0 241 243 0 250 247 0 245 250 0 246 250 0 246 251 0 251 242 0 248 251 0
		 249 251 0 249 252 0 252 244 0 243 252 0 253 245 0 243 253 0 248 253 0 254 244 0 247 254 0
		 242 254 0 255 263 0 263 256 0 257 266 0 266 258 0 264 255 0 262 256 0 255 259 0 259 257 0
		 256 265 0 265 258 0 257 261 0 258 260 0 267 264 0 262 267 0 263 267 0 263 268 0 268 259 0
		 265 268 0 266 268 0 266 269 0 269 261 0 260 269 0 270 262 0 260 270 0 265 270 0 271 261 0
		 264 271 0 259 271 0 272 280 0 280 273 0 274 283 0 283 275 0 281 272 0 279 273 0 272 276 0
		 276 274 0 273 282 0 282 275 0 274 278 0 275 277 0 284 281 0 279 284 0 280 284 0 280 285 0
		 285 276 0 282 285 0 283 285 0 283 286 0 286 278 0 277 286 0 287 279 0 277 287 0 282 287 0
		 288 278 0 281 288 0 276 288 0 289 297 0 297 290 0 291 300 0 300 292 0 298 289 0 296 290 0
		 289 293 0 293 291 0 290 299 0 299 292 0 291 295 0 292 294 0 301 298 0 296 301 0 297 301 0
		 297 302 0 302 293 0 299 302 0 300 302 0 300 303 0 303 295 0 294 303 0;
	setAttr ".ed[498:615]" 304 296 0 294 304 0 299 304 0 305 295 0 298 305 0 293 305 0
		 306 314 0 314 307 0 308 317 0 317 309 0 315 306 0 313 307 0 306 310 0 310 308 0 307 316 0
		 316 309 0 308 312 0 309 311 0 318 315 0 313 318 0 314 318 0 314 319 0 319 310 0 316 319 0
		 317 319 0 317 320 0 320 312 0 311 320 0 321 313 0 311 321 0 316 321 0 322 312 0 315 322 0
		 310 322 0 323 331 0 331 324 0 325 334 0 334 326 0 332 323 0 330 324 0 323 327 0 327 325 0
		 324 333 0 333 326 0 325 329 0 326 328 0 335 332 0 330 335 0 331 335 0 331 336 0 336 327 0
		 333 336 0 334 336 0 334 337 0 337 329 0 328 337 0 338 330 0 328 338 0 333 338 0 339 329 0
		 332 339 0 327 339 0 340 348 0 348 341 0 342 351 0 351 343 0 349 340 0 347 341 0 340 344 0
		 344 342 0 341 350 0 350 343 0 342 346 0 343 345 0 352 349 0 347 352 0 348 352 0 348 353 0
		 353 344 0 350 353 0 351 353 0 351 354 0 354 346 0 345 354 0 355 347 0 345 355 0 350 355 0
		 356 346 0 349 356 0 344 356 0 357 365 0 365 358 0 359 368 0 368 360 0 366 357 0 364 358 0
		 357 361 0 361 359 0 358 367 0 367 360 0 359 363 0 360 362 0 369 366 0 364 369 0 365 369 0
		 365 370 0 370 361 0 367 370 0 368 370 0 368 371 0 371 363 0 362 371 0 372 364 0 362 372 0
		 367 372 0 373 363 0 366 373 0 361 373 0;
	setAttr -s 264 -ch 1056 ".fc[0:263]" -type "polyFaces" 
		f 4 -15 1 -6 13
		mu 0 4 6 12 1 11
		f 4 4 0 14 12
		mu 0 4 13 0 12 6
		f 4 6 -17 -16 -1
		mu 0 4 0 17 7 12
		f 4 15 -18 -9 -2
		mu 0 4 12 7 14 1
		f 4 -19 3 -10 17
		mu 0 4 7 16 4 14
		f 4 7 2 18 16
		mu 0 4 17 2 16 7
		f 4 10 -21 -20 -3
		mu 0 4 2 21 8 16
		f 4 19 -22 -12 -4
		mu 0 4 16 8 19 4
		f 4 -25 9 11 23
		mu 0 4 9 15 5 20
		f 4 5 8 24 22
		mu 0 4 11 1 15 9
		f 4 -28 -7 -5 26
		mu 0 4 10 18 0 13
		f 4 -11 -8 27 25
		mu 0 4 22 3 18 10
		f 4 -43 29 -34 41
		mu 0 4 23 26 25 24
		f 4 32 28 42 40
		mu 0 4 27 28 26 23
		f 4 34 -45 -44 -29
		mu 0 4 28 30 29 26
		f 4 43 -46 -37 -30
		mu 0 4 26 29 31 25
		f 4 -47 31 -38 45
		mu 0 4 29 33 32 31
		f 4 35 30 46 44
		mu 0 4 30 34 33 29
		f 4 38 -49 -48 -31
		mu 0 4 34 36 35 33
		f 4 47 -50 -40 -32
		mu 0 4 33 35 37 32
		f 4 -53 37 39 51
		mu 0 4 38 41 40 39
		f 4 33 36 52 50
		mu 0 4 24 25 41 38
		f 4 -56 -35 -33 54
		mu 0 4 42 43 28 27
		f 4 -39 -36 55 53
		mu 0 4 44 45 43 42
		f 4 -71 57 -62 69
		mu 0 4 46 49 48 47
		f 4 60 56 70 68
		mu 0 4 50 51 49 46
		f 4 62 -73 -72 -57
		mu 0 4 51 53 52 49
		f 4 71 -74 -65 -58
		mu 0 4 49 52 54 48
		f 4 -75 59 -66 73
		mu 0 4 52 56 55 54
		f 4 63 58 74 72
		mu 0 4 53 57 56 52
		f 4 66 -77 -76 -59
		mu 0 4 57 59 58 56
		f 4 75 -78 -68 -60
		mu 0 4 56 58 60 55
		f 4 -81 65 67 79
		mu 0 4 61 64 63 62
		f 4 61 64 80 78
		mu 0 4 47 48 64 61
		f 4 -84 -63 -61 82
		mu 0 4 65 66 51 50
		f 4 -67 -64 83 81
		mu 0 4 67 68 66 65
		f 4 -99 85 -90 97
		mu 0 4 69 72 71 70
		f 4 88 84 98 96
		mu 0 4 73 74 72 69
		f 4 90 -101 -100 -85
		mu 0 4 74 76 75 72
		f 4 99 -102 -93 -86
		mu 0 4 72 75 77 71
		f 4 -103 87 -94 101
		mu 0 4 75 79 78 77
		f 4 91 86 102 100
		mu 0 4 76 80 79 75
		f 4 94 -105 -104 -87
		mu 0 4 80 82 81 79
		f 4 103 -106 -96 -88
		mu 0 4 79 81 83 78
		f 4 -109 93 95 107
		mu 0 4 84 87 86 85
		f 4 89 92 108 106
		mu 0 4 70 71 87 84
		f 4 -112 -91 -89 110
		mu 0 4 88 89 74 73
		f 4 -95 -92 111 109
		mu 0 4 90 91 89 88
		f 4 -127 113 -118 125
		mu 0 4 92 95 94 93
		f 4 116 112 126 124
		mu 0 4 96 97 95 92
		f 4 118 -129 -128 -113
		mu 0 4 97 99 98 95
		f 4 127 -130 -121 -114
		mu 0 4 95 98 100 94
		f 4 -131 115 -122 129
		mu 0 4 98 102 101 100
		f 4 119 114 130 128
		mu 0 4 99 103 102 98
		f 4 122 -133 -132 -115
		mu 0 4 103 105 104 102
		f 4 131 -134 -124 -116
		mu 0 4 102 104 106 101
		f 4 -137 121 123 135
		mu 0 4 107 110 109 108
		f 4 117 120 136 134
		mu 0 4 93 94 110 107
		f 4 -140 -119 -117 138
		mu 0 4 111 112 97 96
		f 4 -123 -120 139 137
		mu 0 4 113 114 112 111
		f 4 -155 141 -146 153
		mu 0 4 115 118 117 116
		f 4 144 140 154 152
		mu 0 4 119 120 118 115
		f 4 146 -157 -156 -141
		mu 0 4 120 122 121 118
		f 4 155 -158 -149 -142
		mu 0 4 118 121 123 117
		f 4 -159 143 -150 157
		mu 0 4 121 125 124 123
		f 4 147 142 158 156
		mu 0 4 122 126 125 121
		f 4 150 -161 -160 -143
		mu 0 4 126 128 127 125
		f 4 159 -162 -152 -144
		mu 0 4 125 127 129 124
		f 4 -165 149 151 163
		mu 0 4 130 133 132 131
		f 4 145 148 164 162
		mu 0 4 116 117 133 130
		f 4 -168 -147 -145 166
		mu 0 4 134 135 120 119
		f 4 -151 -148 167 165
		mu 0 4 136 137 135 134
		f 4 -183 169 -174 181
		mu 0 4 138 141 140 139
		f 4 172 168 182 180
		mu 0 4 142 143 141 138
		f 4 174 -185 -184 -169
		mu 0 4 143 145 144 141
		f 4 183 -186 -177 -170
		mu 0 4 141 144 146 140
		f 4 -187 171 -178 185
		mu 0 4 144 148 147 146
		f 4 175 170 186 184
		mu 0 4 145 149 148 144
		f 4 178 -189 -188 -171
		mu 0 4 149 151 150 148
		f 4 187 -190 -180 -172
		mu 0 4 148 150 152 147
		f 4 -193 177 179 191
		mu 0 4 153 156 155 154
		f 4 173 176 192 190
		mu 0 4 139 140 156 153
		f 4 -196 -175 -173 194
		mu 0 4 157 158 143 142
		f 4 -179 -176 195 193
		mu 0 4 159 160 158 157
		f 4 -211 197 -202 209
		mu 0 4 161 164 163 162
		f 4 200 196 210 208
		mu 0 4 165 166 164 161
		f 4 202 -213 -212 -197
		mu 0 4 166 168 167 164
		f 4 211 -214 -205 -198
		mu 0 4 164 167 169 163
		f 4 -215 199 -206 213
		mu 0 4 167 171 170 169
		f 4 203 198 214 212
		mu 0 4 168 172 171 167
		f 4 206 -217 -216 -199
		mu 0 4 172 174 173 171
		f 4 215 -218 -208 -200
		mu 0 4 171 173 175 170
		f 4 -221 205 207 219
		mu 0 4 176 179 178 177
		f 4 201 204 220 218
		mu 0 4 162 163 179 176
		f 4 -224 -203 -201 222
		mu 0 4 180 181 166 165
		f 4 -207 -204 223 221
		mu 0 4 182 183 181 180
		f 4 -239 225 -230 237
		mu 0 4 184 187 186 185
		f 4 228 224 238 236
		mu 0 4 188 189 187 184
		f 4 230 -241 -240 -225
		mu 0 4 189 191 190 187
		f 4 239 -242 -233 -226
		mu 0 4 187 190 192 186
		f 4 -243 227 -234 241
		mu 0 4 190 194 193 192
		f 4 231 226 242 240
		mu 0 4 191 195 194 190
		f 4 234 -245 -244 -227
		mu 0 4 195 197 196 194
		f 4 243 -246 -236 -228
		mu 0 4 194 196 198 193
		f 4 -249 233 235 247
		mu 0 4 199 202 201 200
		f 4 229 232 248 246
		mu 0 4 185 186 202 199
		f 4 -252 -231 -229 250
		mu 0 4 203 204 189 188
		f 4 -235 -232 251 249
		mu 0 4 205 206 204 203
		f 4 -267 253 -258 265
		mu 0 4 207 210 209 208
		f 4 256 252 266 264
		mu 0 4 211 212 210 207
		f 4 258 -269 -268 -253
		mu 0 4 212 214 213 210
		f 4 267 -270 -261 -254
		mu 0 4 210 213 215 209
		f 4 -271 255 -262 269
		mu 0 4 213 217 216 215
		f 4 259 254 270 268
		mu 0 4 214 218 217 213
		f 4 262 -273 -272 -255
		mu 0 4 218 220 219 217
		f 4 271 -274 -264 -256
		mu 0 4 217 219 221 216
		f 4 -277 261 263 275
		mu 0 4 222 225 224 223
		f 4 257 260 276 274
		mu 0 4 208 209 225 222
		f 4 -280 -259 -257 278
		mu 0 4 226 227 212 211
		f 4 -263 -260 279 277
		mu 0 4 228 229 227 226
		f 4 -295 281 -286 293
		mu 0 4 230 233 232 231
		f 4 284 280 294 292
		mu 0 4 234 235 233 230
		f 4 286 -297 -296 -281
		mu 0 4 235 237 236 233
		f 4 295 -298 -289 -282
		mu 0 4 233 236 238 232
		f 4 -299 283 -290 297
		mu 0 4 236 240 239 238
		f 4 287 282 298 296
		mu 0 4 237 241 240 236
		f 4 290 -301 -300 -283
		mu 0 4 241 243 242 240
		f 4 299 -302 -292 -284
		mu 0 4 240 242 244 239
		f 4 -305 289 291 303
		mu 0 4 245 248 247 246
		f 4 285 288 304 302
		mu 0 4 231 232 248 245
		f 4 -308 -287 -285 306
		mu 0 4 249 250 235 234
		f 4 -291 -288 307 305
		mu 0 4 251 252 250 249
		f 4 -323 309 -314 321
		mu 0 4 253 256 255 254
		f 4 312 308 322 320
		mu 0 4 257 258 256 253
		f 4 314 -325 -324 -309
		mu 0 4 258 260 259 256
		f 4 323 -326 -317 -310
		mu 0 4 256 259 261 255
		f 4 -327 311 -318 325
		mu 0 4 259 263 262 261
		f 4 315 310 326 324
		mu 0 4 260 264 263 259
		f 4 318 -329 -328 -311
		mu 0 4 264 266 265 263
		f 4 327 -330 -320 -312
		mu 0 4 263 265 267 262
		f 4 -333 317 319 331
		mu 0 4 268 271 270 269
		f 4 313 316 332 330
		mu 0 4 254 255 271 268
		f 4 -336 -315 -313 334
		mu 0 4 272 273 258 257
		f 4 -319 -316 335 333
		mu 0 4 274 275 273 272
		f 4 -351 337 -342 349
		mu 0 4 276 279 278 277
		f 4 340 336 350 348
		mu 0 4 280 281 279 276
		f 4 342 -353 -352 -337
		mu 0 4 281 283 282 279
		f 4 351 -354 -345 -338
		mu 0 4 279 282 284 278
		f 4 -355 339 -346 353
		mu 0 4 282 286 285 284
		f 4 343 338 354 352
		mu 0 4 283 287 286 282
		f 4 346 -357 -356 -339
		mu 0 4 287 289 288 286
		f 4 355 -358 -348 -340
		mu 0 4 286 288 290 285
		f 4 -361 345 347 359
		mu 0 4 291 294 293 292
		f 4 341 344 360 358
		mu 0 4 277 278 294 291
		f 4 -364 -343 -341 362
		mu 0 4 295 296 281 280
		f 4 -347 -344 363 361
		mu 0 4 297 298 296 295
		f 4 -379 365 -370 377
		mu 0 4 299 302 301 300
		f 4 368 364 378 376
		mu 0 4 303 304 302 299
		f 4 370 -381 -380 -365
		mu 0 4 304 306 305 302
		f 4 379 -382 -373 -366
		mu 0 4 302 305 307 301
		f 4 -383 367 -374 381
		mu 0 4 305 309 308 307
		f 4 371 366 382 380
		mu 0 4 306 310 309 305
		f 4 374 -385 -384 -367
		mu 0 4 310 312 311 309
		f 4 383 -386 -376 -368
		mu 0 4 309 311 313 308
		f 4 -389 373 375 387
		mu 0 4 314 317 316 315
		f 4 369 372 388 386
		mu 0 4 300 301 317 314
		f 4 -392 -371 -369 390
		mu 0 4 318 319 304 303
		f 4 -375 -372 391 389
		mu 0 4 320 321 319 318
		f 4 -407 393 -398 405
		mu 0 4 322 325 324 323
		f 4 396 392 406 404
		mu 0 4 326 327 325 322
		f 4 398 -409 -408 -393
		mu 0 4 327 329 328 325
		f 4 407 -410 -401 -394
		mu 0 4 325 328 330 324
		f 4 -411 395 -402 409
		mu 0 4 328 332 331 330
		f 4 399 394 410 408
		mu 0 4 329 333 332 328
		f 4 402 -413 -412 -395
		mu 0 4 333 335 334 332
		f 4 411 -414 -404 -396
		mu 0 4 332 334 336 331
		f 4 -417 401 403 415
		mu 0 4 337 340 339 338
		f 4 397 400 416 414
		mu 0 4 323 324 340 337
		f 4 -420 -399 -397 418
		mu 0 4 341 342 327 326
		f 4 -403 -400 419 417
		mu 0 4 343 344 342 341
		f 4 -435 421 -426 433
		mu 0 4 345 348 347 346
		f 4 424 420 434 432
		mu 0 4 349 350 348 345
		f 4 426 -437 -436 -421
		mu 0 4 350 352 351 348
		f 4 435 -438 -429 -422
		mu 0 4 348 351 353 347
		f 4 -439 423 -430 437
		mu 0 4 351 355 354 353
		f 4 427 422 438 436
		mu 0 4 352 356 355 351
		f 4 430 -441 -440 -423
		mu 0 4 356 358 357 355
		f 4 439 -442 -432 -424
		mu 0 4 355 357 359 354
		f 4 -445 429 431 443
		mu 0 4 360 363 362 361
		f 4 425 428 444 442
		mu 0 4 346 347 363 360
		f 4 -448 -427 -425 446
		mu 0 4 364 365 350 349
		f 4 -431 -428 447 445
		mu 0 4 366 367 365 364
		f 4 -463 449 -454 461
		mu 0 4 368 371 370 369
		f 4 452 448 462 460
		mu 0 4 372 373 371 368
		f 4 454 -465 -464 -449
		mu 0 4 373 375 374 371
		f 4 463 -466 -457 -450
		mu 0 4 371 374 376 370
		f 4 -467 451 -458 465
		mu 0 4 374 378 377 376
		f 4 455 450 466 464
		mu 0 4 375 379 378 374
		f 4 458 -469 -468 -451
		mu 0 4 379 381 380 378
		f 4 467 -470 -460 -452
		mu 0 4 378 380 382 377
		f 4 -473 457 459 471
		mu 0 4 383 386 385 384
		f 4 453 456 472 470
		mu 0 4 369 370 386 383
		f 4 -476 -455 -453 474
		mu 0 4 387 388 373 372
		f 4 -459 -456 475 473
		mu 0 4 389 390 388 387
		f 4 -491 477 -482 489
		mu 0 4 391 394 393 392
		f 4 480 476 490 488
		mu 0 4 395 396 394 391
		f 4 482 -493 -492 -477
		mu 0 4 396 398 397 394
		f 4 491 -494 -485 -478
		mu 0 4 394 397 399 393
		f 4 -495 479 -486 493
		mu 0 4 397 401 400 399
		f 4 483 478 494 492
		mu 0 4 398 402 401 397
		f 4 486 -497 -496 -479
		mu 0 4 402 404 403 401
		f 4 495 -498 -488 -480
		mu 0 4 401 403 405 400
		f 4 -501 485 487 499
		mu 0 4 406 409 408 407
		f 4 481 484 500 498
		mu 0 4 392 393 409 406
		f 4 -504 -483 -481 502
		mu 0 4 410 411 396 395
		f 4 -487 -484 503 501
		mu 0 4 412 413 411 410
		f 4 -519 505 -510 517
		mu 0 4 414 417 416 415
		f 4 508 504 518 516
		mu 0 4 418 419 417 414
		f 4 510 -521 -520 -505
		mu 0 4 419 421 420 417
		f 4 519 -522 -513 -506
		mu 0 4 417 420 422 416
		f 4 -523 507 -514 521
		mu 0 4 420 424 423 422
		f 4 511 506 522 520
		mu 0 4 421 425 424 420
		f 4 514 -525 -524 -507
		mu 0 4 425 427 426 424
		f 4 523 -526 -516 -508
		mu 0 4 424 426 428 423
		f 4 -529 513 515 527
		mu 0 4 429 432 431 430
		f 4 509 512 528 526
		mu 0 4 415 416 432 429
		f 4 -532 -511 -509 530
		mu 0 4 433 434 419 418
		f 4 -515 -512 531 529
		mu 0 4 435 436 434 433
		f 4 -547 533 -538 545
		mu 0 4 437 440 439 438
		f 4 536 532 546 544
		mu 0 4 441 442 440 437
		f 4 538 -549 -548 -533
		mu 0 4 442 444 443 440
		f 4 547 -550 -541 -534
		mu 0 4 440 443 445 439
		f 4 -551 535 -542 549
		mu 0 4 443 447 446 445
		f 4 539 534 550 548
		mu 0 4 444 448 447 443
		f 4 542 -553 -552 -535
		mu 0 4 448 450 449 447
		f 4 551 -554 -544 -536
		mu 0 4 447 449 451 446
		f 4 -557 541 543 555
		mu 0 4 452 455 454 453
		f 4 537 540 556 554
		mu 0 4 438 439 455 452
		f 4 -560 -539 -537 558
		mu 0 4 456 457 442 441
		f 4 -543 -540 559 557
		mu 0 4 458 459 457 456
		f 4 -575 561 -566 573
		mu 0 4 460 463 462 461
		f 4 564 560 574 572
		mu 0 4 464 465 463 460
		f 4 566 -577 -576 -561
		mu 0 4 465 467 466 463
		f 4 575 -578 -569 -562
		mu 0 4 463 466 468 462
		f 4 -579 563 -570 577
		mu 0 4 466 470 469 468
		f 4 567 562 578 576
		mu 0 4 467 471 470 466
		f 4 570 -581 -580 -563
		mu 0 4 471 473 472 470
		f 4 579 -582 -572 -564
		mu 0 4 470 472 474 469
		f 4 -585 569 571 583
		mu 0 4 475 478 477 476
		f 4 565 568 584 582
		mu 0 4 461 462 478 475
		f 4 -588 -567 -565 586
		mu 0 4 479 480 465 464
		f 4 -571 -568 587 585
		mu 0 4 481 482 480 479
		f 4 -603 589 -594 601
		mu 0 4 483 486 485 484
		f 4 592 588 602 600
		mu 0 4 487 488 486 483
		f 4 594 -605 -604 -589
		mu 0 4 488 490 489 486
		f 4 603 -606 -597 -590
		mu 0 4 486 489 491 485
		f 4 -607 591 -598 605
		mu 0 4 489 493 492 491
		f 4 595 590 606 604
		mu 0 4 490 494 493 489
		f 4 598 -609 -608 -591
		mu 0 4 494 496 495 493
		f 4 607 -610 -600 -592
		mu 0 4 493 495 497 492
		f 4 -613 597 599 611
		mu 0 4 498 501 500 499
		f 4 593 596 612 610
		mu 0 4 484 485 501 498
		f 4 -616 -595 -593 614
		mu 0 4 502 503 488 487
		f 4 -599 -596 615 613
		mu 0 4 504 505 503 502;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "0F3B224D-4D9A-9C87-1FC1-61AD05B0DAE7";
	setAttr ".t" -type "double3" -386.04647275842132 0 450.70234899681049 ;
	setAttr ".r" -type "double3" 0 -263.4725793784919 0 ;
	setAttr ".rp" -type "double3" 465.22365260703418 14.400736216066854 -205.90224609374999 ;
	setAttr ".sp" -type "double3" 465.22365260703418 14.400736216066854 -205.90224609374999 ;
createNode transform -n "pCube36" -p "group2";
	rename -uid "9499F6A8-48ED-AB90-8A9C-7A9F95BA3A93";
	setAttr ".rp" -type "double3" 328.4229325313695 54.868696362895356 -285.74517200757208 ;
	setAttr ".sp" -type "double3" 328.4229325313695 54.868696362895356 -285.74517200757208 ;
createNode mesh -n "pCube36Shape" -p "|group2|pCube36";
	rename -uid "15A4EA7B-47C6-6B09-92DB-A2A4A41E06F5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[102:103]" "f[114:115]" "f[126:127]" "f[138:139]" "f[150:151]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[72:73]" "f[84:85]" "f[96:97]" "f[108:109]" "f[120:121]" "f[132:133]" "f[144:145]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]" "f[58:59]" "f[70:71]" "f[82:83]" "f[94:95]" "f[106:107]" "f[118:119]" "f[130:131]" "f[142:143]" "f[154:155]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:69]" "f[80:81]" "f[92:93]" "f[104:105]" "f[116:117]" "f[128:129]" "f[140:141]" "f[152:153]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]" "f[50:53]" "f[62:65]" "f[74:77]" "f[86:89]" "f[98:101]" "f[110:113]" "f[122:125]" "f[134:137]" "f[146:149]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 299 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25
		 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375
		 0.25 0.25 0.625 0.625 0.875 0.125 0.375 0.625 0.125 0.125 0.5 0.125 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125;
	setAttr ".uvst[0].uvsp[250:298]" 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[0:165]" -type "float3"  686.16858 48.358978 -93.901817 678.60291 
		48.358978 -95.821999 684.74866 48.358978 -88.307259 677.18298 48.358978 -90.227432 
		686.78265 48.358978 -90.768509 675.61047 5.0191941 -89.584412 685.82422 5.0191941 
		-86.992165 677.52734 5.0192237 -97.137093 682.63422 48.358978 -95.840958 687.74109 
		5.0191941 -94.544846 676.56891 48.358978 -93.360748 680.71735 48.358978 -88.288292 
		682.95367 5.0192041 -97.099747 681.67578 48.358978 -92.064629 680.39789 5.0191941 
		-87.029518 674.86664 5.0191941 -93.792793 688.48492 5.0192041 -90.336464 678.76288 
		48.358978 -93.865082 671.39478 48.358978 -91.288673 680.66803 48.358978 -88.416618 
		673.29993 48.358978 -85.840218 681.00482 48.358978 -91.591721 672.34393 0.01222168 
		-84.435867 682.29083 0.01222168 -87.914001 669.77185 0.01222168 -91.79129 674.74536 
		48.358978 -93.53035 679.71893 0.01222168 -95.269424 671.05786 48.358978 -88.113571 
		677.31732 48.358978 -86.174934 674.31671 0.01222168 -94.756256 676.03143 48.358978 
		-89.852646 677.74603 0.01222168 -84.949036 669.40009 0.01222168 -87.53389 682.66266 
		0.01222168 -92.17141 690.81134 48.358978 -94.79628 687.01593 48.358978 -91.839935 
		692.99744 48.358978 -91.989754 689.20203 48.358978 -89.033409 692.56854 48.358978 
		-93.91037 688.92047 -6.9101515 -88.02491 694.04413 -6.9101515 -92.015976 685.96924 
		-6.9101415 -91.813721 688.53107 48.358978 -93.80925 691.0929 -6.910161 -95.804779 
		687.44482 48.358978 -89.919319 691.48236 48.358978 -90.020447 688.03925 -6.9101515 
		-94.440712 690.00671 48.358978 -91.914841 691.97424 -6.9101515 -89.388977 686.59088 
		-6.910161 -89.254143 693.42249 -6.9101515 -94.575546 688.9082 48.358978 -90.378593 
		693.05475 48.358978 -87.939186 690.71204 48.358978 -93.444824 694.85858 48.358978 
		-91.005417 689.08447 48.358978 -92.338615 695.8999 11.752866 -91.115105 690.30212 
		11.752866 -94.40831 693.46478 11.752866 -86.9757 690.66577 48.358978 -88.622307 687.86688 
		11.752866 -90.268906 694.68237 48.358978 -89.04541 693.10101 48.358978 -92.761711 
		690.25995 11.752866 -87.932404 691.88342 48.358978 -90.692009 693.5069 11.752866 
		-93.451614 695.6153 11.752866 -88.496544 688.15149 11.752866 -92.887474 768.61023 
		48.358978 -65.702301 761.04456 48.358978 -67.62249 766.59674 48.358978 -60.175663 
		759.62463 48.358978 -62.02792 769.2243 48.358978 -62.568993 758.05219 5.0191941 -61.384911 
		767.67218 5.0191941 -58.860584 759.96906 5.0192237 -68.937576 765.07587 48.358978 
		-67.641449 770.18274 5.0191941 -66.345329 759.01062 48.358978 -65.16124 762.56537 
		48.358978 -60.156708 765.39532 5.0192041 -68.900238 764.11743 48.358978 -63.865116 
		762.24591 5.0191941 -58.89793 757.30829 5.0191941 -65.593285 770.92657 5.0192041 
		-62.136963 716.63513 48.78965 -53.23732 712.83984 48.78965 -50.280983 718.82123 48.78965 
		-50.430798 715.02594 48.78965 -47.474457 718.3924 48.78965 -52.351421 714.74432 -6.9101515 
		-46.465961 719.86804 -6.9101515 -50.457016 711.79303 -6.9101415 -50.254761 714.35492 
		48.78965 -52.25029 716.91681 -6.910161 -54.245815 713.26868 48.78965 -48.360367 717.30615 
		48.78965 -48.461491 713.86304 -6.9101515 -52.881763 715.83057 48.78965 -50.355892 
		717.79803 -6.9101515 -47.830025 712.41479 -6.910161 -47.695179 719.24634 -6.9101515 
		-53.016598 667.8855 48.358978 -89.74205 672.03204 48.358978 -87.302643 669.68939 
		48.358978 -92.808281 673.83594 48.358978 -90.368874 668.06177 48.358978 -91.702072 
		674.87726 11.752866 -90.478561 669.27936 11.752866 -93.771767 672.44202 11.752866 
		-86.339172 669.64313 48.358978 -87.985764 666.84424 11.752866 -89.632362 673.65961 
		48.358978 -88.408867 672.07831 48.358978 -92.125168 669.23724 11.752866 -87.295868 
		670.86072 48.358978 -90.055466 672.48413 11.752866 -92.815071 674.59259 11.752866 
		-87.860001 667.12885 11.752866 -92.250938 706.14594 48.358978 -92.933624 698.58014 
		48.358978 -94.853806 704.72601 48.358978 -87.339066 697.16034 48.358978 -89.259239 
		706.75995 48.358978 -89.800316 695.58783 5.0191941 -88.616234 705.80151 5.0191941 
		-86.023972 697.5047 5.0192237 -96.168907 702.61157 48.358978 -94.872772 707.71838 
		5.0191941 -93.576653 696.54626 48.358978 -92.392555 700.6947 48.358978 -87.320107 
		702.93103 5.0192041 -96.131554 701.65314 48.358978 -91.096443 700.37518 5.0191941 
		-86.061325 694.84399 5.0191941 -92.8246 708.46228 5.0192041 -89.368279 698.74017 
		48.358978 -92.896881 691.37201 48.358978 -90.32048 700.64532 48.358978 -87.448425 
		693.27716 48.358978 -84.872025 700.98218 48.358978 -90.623528 692.32117 0.01222168 
		-83.467674 702.26813 0.01222168 -86.945824 689.74921 0.01222168 -90.823097 694.72266 
		48.358978 -92.562157 699.69617 0.01222168 -94.301239 691.03522 48.358978 -87.145393 
		697.29468 48.358978 -85.206749 694.29407 0.01222168 -93.788078 696.00867 48.358978 
		-88.884453 697.72327 0.01222168 -83.980843 689.37732 0.01222168 -86.565704 702.64001 
		0.01222168 -91.203217 710.78857 48.358978 -93.828087 706.99329 48.358978 -90.87175 
		712.97467 48.358978 -91.021561 709.17938 48.358978 -88.065224 712.54584 48.358978 
		-92.942184 708.89771 -6.9101515 -87.056732 714.02148 -6.9101515 -91.047783 705.94647 
		-6.9101415 -90.845528 708.50836 48.358978 -92.841057 711.07025 -6.910161 -94.836578 
		707.42212 48.358978 -88.951126 711.45959 48.358978 -89.052254 708.01648 -6.9101515 
		-93.472527;
	setAttr ".pt[166:220]" 709.98401 48.358978 -90.946648 711.95148 -6.9101515 
		-88.420792 706.56818 -6.910161 -88.28595 713.39978 -6.9101515 -93.607361 708.88556 
		48.358978 -89.410408 713.03204 48.358978 -86.971008 710.68939 48.358978 -92.476631 
		714.83594 48.358978 -90.037224 709.06177 48.358978 -91.370422 715.87726 11.752866 
		-90.146912 710.27936 11.752866 -93.440117 713.44202 11.752866 -86.007523 710.64313 
		48.358978 -87.654114 707.84424 11.752866 -89.300713 714.65961 48.358978 -88.077217 
		713.07831 48.358978 -91.793518 710.23724 11.752866 -86.964218 711.86072 48.358978 
		-89.723816 713.48419 11.752866 -92.483421 715.59259 11.752866 -87.528351 708.12885 
		11.752866 -91.919289 731.58649 48.358978 -84.350243 724.02075 48.358978 -86.270416 
		730.16656 48.358978 -78.755676 722.60083 48.358978 -80.675858 732.20044 48.358978 
		-81.216927 721.02838 5.0191941 -80.032845 731.24213 5.0191941 -77.44059 722.94525 
		5.0192237 -87.585518 728.05212 48.358978 -86.289383 733.15894 5.0191941 -84.993271 
		721.98682 48.358978 -83.809174 726.13525 48.358978 -78.736717 728.37158 5.0192041 
		-87.548164 727.09369 48.358978 -82.513054 725.81567 5.0191941 -77.477936 720.28455 
		5.0191941 -84.241211 733.90283 5.0192041 -80.784889 721.59186 48.358978 -90.803665 
		714.22375 48.358978 -88.227257 723.49701 48.358978 -85.355202 716.12897 48.358978 
		-82.778801 723.83392 48.358978 -88.530304 715.17297 0.01222168 -81.374458 725.11993 
		0.01222168 -84.8526 712.60095 0.01222168 -88.729874 717.57446 48.358978 -90.468948 
		722.54797 0.01222168 -92.208015 713.88696 48.358978 -85.05217 720.14642 48.358978 
		-83.113525 717.14575 0.01222168 -91.694855 718.86041 48.358978 -86.791229 720.57507 
		0.01222168 -81.887619 712.22913 0.01222168 -84.472481 725.4917 0.01222168 -89.109993;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  -438.2633667 50.96043015 -136.62115479 -454.29071045 50.96043015 -57.60691452
		 -379.8352356 50.96043015 -124.76948547 -395.86254883 50.96043015 -45.75525284 -406.24453735 68.94021606 -144.52278137
		 -388.44241333 -35.69787216 -29.8537693 -366.80551147 -35.69787216 -136.5229187 -467.32049561 -35.69789886 -45.85348511
		 -456.50195313 68.94021606 -99.18802643 -445.68356323 -35.69787216 -152.52255249 -427.88140869 68.94021606 -37.85359192
		 -377.62399292 68.94021606 -83.18836212 -469.64834595 -35.69787979 -101.85467529 -417.063018799 92.057090759 -91.18819427
		 -364.47766113 -35.69787216 -80.52172852 -431.48757935 -35.69787216 -20.075410843
		 -402.63842773 -35.69787979 -162.30096436 -434.18139648 20.67995071 -60.23569489 -403.91702271 20.67995071 14.49173832
		 -378.92321777 20.67996025 -82.61511993 -348.65881348 20.67996025 -7.88767576 -411.84854126 38.65974426 -84.50271606
		 -333.69241333 -30.6908989 1.27320313 -374.54925537 -30.6908989 -99.60879517 -408.29101563 -30.6908989 31.48538971
		 -428.71942139 38.65974426 -18.95558548 -449.14788818 -30.6908989 -69.39661407 -370.99172974 38.65974426 16.37929726
		 -354.12081909 38.65974426 -49.16779327 -441.15258789 -30.6908989 -13.92023468 -391.42010498 61.7766304 -34.061698914
		 -341.68768311 -30.6908989 -54.20315552 -364.18225098 -30.6908989 33.19297028 -418.65805054 -30.6908989 -101.31637573
		 -449.81268311 43.18080902 -184.071914673 -417.41494751 43.18080902 -146.39416504
		 -421.95132446 43.18080139 -208.028869629 -389.55358887 43.18080139 -170.35108948
		 -441.55160522 54.26245117 -202.64399719 -379.0082702637 -23.7685051 -167.94999695
		 -422.74520874 -23.7685051 -218.81495667 -416.62109375 -23.76851654 -135.60806274
		 -438.48953247 54.26245117 -161.040588379 -460.35797119 -23.76849556 -186.47302246
		 -397.81469727 54.26245117 -151.77902222 -400.87677002 54.26245117 -193.38246155 -444.75836182 -23.7685051 -155.65026855
		 -419.68313599 68.51028442 -177.21151733 -394.60797119 -23.7685051 -198.77276611 -390.52520752 -23.76849556 -143.30155945
		 -448.84109497 -23.7685051 -211.12149048 -403.28469849 24.51776886 -166.64683533 -380.19104004 24.51776886 -210.64578247
		 -435.82034302 24.51777267 -183.72377014 -412.72671509 24.51777267 -227.72271729 -423.59393311 35.59941483 -167.48548889
		 -414.37902832 -42.43154144 -238.41098022 -445.55548096 -42.43154144 -179.012420654
		 -370.45593262 -42.43154144 -215.3571167 -386.044128418 35.59941483 -185.65783691
		 -401.63235474 -42.43154144 -155.95854187 -392.41744995 35.59941483 -226.88406372
		 -429.96725464 35.59941483 -208.71170044 -378.72363281 -42.43154144 -181.81552124
		 -408.0057067871 49.84725189 -197.18476868 -437.28778076 -42.43154144 -212.55401611
		 -387.22140503 -42.43154144 -236.78381348 -428.79000854 -42.43154144 -157.58572388
		 -438.2633667 50.96043015 101.37802887 -454.29071045 50.96043015 180.39227295 -379.8352356 50.96043015 113.22970581
		 -395.86254883 50.96043015 192.243927 -406.24453735 68.94021606 93.47640991 -388.44241333 -35.69787216 208.14541626
		 -366.80551147 -35.69787216 101.47627258 -467.32049561 -35.69789886 192.14570618 -456.50195313 68.94021606 138.81115723
		 -445.68356323 -35.69787216 85.47662354 -427.88140869 68.94021606 200.14558411 -377.62399292 68.94021606 154.81082153
		 -469.64834595 -35.69787979 136.14451599 -417.063018799 92.057090759 146.81098938
		 -364.47766113 -35.69787216 157.47746277 -431.48757935 -35.69787216 217.92376709 -402.63842773 -35.69787979 75.69822693
		 -449.81268311 43.18080902 53.92726135 -417.41494751 43.18080902 91.60501862 -421.95132446 43.18080139 29.97031784
		 -389.55358887 43.18080139 67.64808655 -441.55160522 54.26245117 35.35517883 -379.0082702637 -23.7685051 70.049186707
		 -422.74520874 -23.7685051 19.1842289 -416.62109375 -23.76851654 102.39111328 -438.48953247 54.26245117 76.95858765
		 -460.35797119 -23.76849556 51.52615356 -397.81469727 54.26245117 86.22015381 -400.87677002 54.26245117 44.61673355
		 -444.75836182 -23.7685051 82.34892273 -419.68313599 68.51028442 60.78766251 -394.60797119 -23.7685051 39.22642136
		 -390.52520752 -23.76849556 94.69763947 -448.84109497 -23.7685051 26.87770081 -403.28469849 24.51776886 71.35235596
		 -380.19104004 24.51776886 27.35340309 -435.82034302 24.51777267 54.27541351 -412.72671509 24.51777267 10.27647495
		 -423.59393311 35.59941483 70.51370239 -414.37902832 -42.43154144 -0.41180176 -445.55548096 -42.43154144 58.98675919
		 -370.45593262 -42.43154144 22.64207458 -386.044128418 35.59941483 52.34134674 -401.63235474 -42.43154144 82.040641785
		 -392.41744995 35.59941483 11.11512661 -429.96725464 35.59941483 29.28748512 -378.72363281 -42.43154144 56.1836586
		 -408.0057067871 49.84725189 40.81441498 -437.28778076 -42.43154144 25.44516563 -387.22140503 -42.43154144 1.21537602
		 -428.79000854 -42.43154144 80.41345978 -438.2633667 50.96043015 -343.2076416 -454.29071045 50.96043015 -264.19338989
		 -379.8352356 50.96043015 -331.35598755 -395.86254883 50.96043015 -252.34173584 -406.24453735 68.94021606 -351.10925293
		 -388.44241333 -35.69787216 -236.44024658 -366.80551147 -35.69787216 -343.10940552
		 -467.32049561 -35.69789886 -252.43995667 -456.50195313 68.94021606 -305.77450562
		 -445.68356323 -35.69787216 -359.10906982 -427.88140869 68.94021606 -244.44007874
		 -377.62399292 68.94021606 -289.77484131 -469.64834595 -35.69787979 -308.44116211
		 -417.063018799 92.057090759 -297.77468872 -364.47766113 -35.69787216 -287.10821533
		 -431.48757935 -35.69787216 -226.66189575 -402.63842773 -35.69787979 -368.88742065
		 -434.18139648 20.67995071 -266.82217407 -403.91702271 20.67995071 -192.094741821
		 -378.92321777 20.67996025 -289.20159912 -348.65881348 20.67996025 -214.47416687 -411.84854126 38.65974426 -291.089202881
		 -333.69241333 -30.6908989 -205.3132782 -374.54925537 -30.6908989 -306.19528198 -408.29101563 -30.6908989 -175.10108948
		 -428.71942139 38.65974426 -225.54206848 -449.14788818 -30.6908989 -275.98309326 -370.99172974 38.65974426 -190.20718384
		 -354.12081909 38.65974426 -255.75427246 -441.15258789 -30.6908989 -220.50671387 -391.42010498 61.7766304 -240.6481781
		 -341.68768311 -30.6908989 -260.78964233 -364.18225098 -30.6908989 -173.39350891 -418.65805054 -30.6908989 -307.90286255
		 -449.81268311 43.18080902 -390.65838623 -417.41494751 43.18080902 -352.98065186 -421.95132446 43.18080139 -414.61535645
		 -389.55358887 43.18080139 -376.93759155 -441.55160522 54.26245117 -409.23046875 -379.0082702637 -23.7685051 -374.53649902
		 -422.74520874 -23.7685051 -425.40145874 -416.62109375 -23.76851654 -342.19451904
		 -438.48953247 54.26245117 -367.6270752 -460.35797119 -23.76849556 -393.059539795
		 -397.81469727 54.26245117 -358.36550903 -400.87677002 54.26245117 -399.96893311 -444.75836182 -23.7685051 -362.23675537;
	setAttr ".vt[166:220]" -419.68313599 68.51028442 -383.79800415 -394.60797119 -23.7685051 -405.35925293
		 -390.52520752 -23.76849556 -349.88806152 -448.84109497 -23.7685051 -417.70797729
		 -403.28469849 24.51776886 -373.23330688 -380.19104004 24.51776886 -417.23226929 -435.82034302 24.51777267 -390.3102417
		 -412.72671509 24.51777267 -434.30917358 -423.59393311 35.59941483 -374.071960449
		 -414.37902832 -42.43154144 -444.99746704 -445.55548096 -42.43154144 -385.59890747
		 -370.45593262 -42.43154144 -421.94360352 -386.044128418 35.59941483 -392.24432373
		 -401.63235474 -42.43154144 -362.54504395 -392.41744995 35.59941483 -433.47055054
		 -429.96725464 35.59941483 -415.29821777 -378.72363281 -42.43154144 -388.40203857
		 -408.0057067871 49.84725189 -403.77124023 -437.28778076 -42.43154144 -419.14050293
		 -387.22140503 -42.43154144 -443.37030029 -428.79000854 -42.43154144 -364.17218018
		 -362.43029785 50.96043015 -609.96514893 -378.4576416 50.96043015 -530.95092773 -304.0021972656 50.96043015 -598.11346436
		 -320.029510498 50.96043015 -519.099243164 -330.41149902 68.94021606 -617.86676025
		 -312.60940552 -35.69787216 -503.19778442 -290.97247314 -35.69787216 -609.86694336
		 -391.48748779 -35.69789886 -519.19744873 -380.66891479 68.94021606 -572.53198242
		 -369.85055542 -35.69787216 -625.86651611 -352.048370361 68.94021606 -511.1975708
		 -301.79095459 68.94021606 -556.53234863 -393.81530762 -35.69787979 -575.19866943
		 -341.23001099 92.057090759 -564.53216553 -288.6446228 -35.69787216 -553.86572266
		 -355.65454102 -35.69787216 -493.41940308 -326.80541992 -35.69787979 -635.6449585
		 -424.011871338 20.67995071 -503.62640381 -393.74749756 20.67995071 -428.8989563 -368.75366211 20.67996025 -526.0057983398
		 -338.48928833 20.67996025 -451.27841187 -401.67901611 38.65974426 -527.89337158 -323.5229187 -30.6908989 -442.11749268
		 -364.37973022 -30.6908989 -542.99951172 -398.12149048 -30.6908989 -411.90530396 -418.54989624 38.65974426 -462.34628296
		 -438.97836304 -30.6908989 -512.78729248 -360.82217407 38.65974426 -427.011413574
		 -343.95129395 38.65974426 -492.55847168 -430.98303223 -30.6908989 -457.3109436 -381.25057983 61.7766304 -477.45239258
		 -331.51815796 -30.6908989 -497.59387207 -354.01272583 -30.6908989 -410.19772339 -408.48852539 -30.6908989 -544.70709229;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0 4 2 0 1 10 0
		 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0 11 14 0 14 6 0
		 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0 17 25 0 25 18 0 19 28 0 28 20 0
		 26 17 0 24 18 0 17 21 0 21 19 0 18 27 0 27 20 0 19 23 0 20 22 0 29 26 0 24 29 0 25 29 0
		 25 30 0 30 21 0 27 30 0 28 30 0 28 31 0 31 23 0 22 31 0 32 24 0 22 32 0 27 32 0 33 23 0
		 26 33 0 21 33 0 34 42 0 42 35 0 36 45 0 45 37 0 43 34 0 41 35 0 34 38 0 38 36 0 35 44 0
		 44 37 0 36 40 0 37 39 0 46 43 0 41 46 0 42 46 0 42 47 0 47 38 0 44 47 0 45 47 0 45 48 0
		 48 40 0 39 48 0 49 41 0 39 49 0 44 49 0 50 40 0 43 50 0 38 50 0 51 59 0 59 52 0 53 62 0
		 62 54 0 60 51 0 58 52 0 51 55 0 55 53 0 52 61 0 61 54 0 53 57 0 54 56 0 63 60 0 58 63 0
		 59 63 0 59 64 0 64 55 0 61 64 0 62 64 0 62 65 0 65 57 0 56 65 0 66 58 0 56 66 0 61 66 0
		 67 57 0 60 67 0 55 67 0 68 76 0 76 69 0 70 79 0 79 71 0 77 68 0 75 69 0 68 72 0 72 70 0
		 69 78 0 78 71 0 70 74 0 71 73 0 80 77 0 75 80 0 76 80 0 76 81 0 81 72 0 78 81 0 79 81 0
		 79 82 0 82 74 0 73 82 0 83 75 0 73 83 0 78 83 0 84 74 0 77 84 0 72 84 0 85 93 0 93 86 0
		 87 96 0 96 88 0 94 85 0 92 86 0 85 89 0 89 87 0 86 95 0 95 88 0 87 91 0 88 90 0 97 94 0
		 92 97 0 93 97 0 93 98 0 98 89 0 95 98 0 96 98 0 96 99 0 99 91 0 90 99 0 100 92 0
		 90 100 0 95 100 0 101 91 0;
	setAttr ".ed[166:331]" 94 101 0 89 101 0 102 110 0 110 103 0 104 113 0 113 105 0
		 111 102 0 109 103 0 102 106 0 106 104 0 103 112 0 112 105 0 104 108 0 105 107 0 114 111 0
		 109 114 0 110 114 0 110 115 0 115 106 0 112 115 0 113 115 0 113 116 0 116 108 0 107 116 0
		 117 109 0 107 117 0 112 117 0 118 108 0 111 118 0 106 118 0 119 127 0 127 120 0 121 130 0
		 130 122 0 128 119 0 126 120 0 119 123 0 123 121 0 120 129 0 129 122 0 121 125 0 122 124 0
		 131 128 0 126 131 0 127 131 0 127 132 0 132 123 0 129 132 0 130 132 0 130 133 0 133 125 0
		 124 133 0 134 126 0 124 134 0 129 134 0 135 125 0 128 135 0 123 135 0 136 144 0 144 137 0
		 138 147 0 147 139 0 145 136 0 143 137 0 136 140 0 140 138 0 137 146 0 146 139 0 138 142 0
		 139 141 0 148 145 0 143 148 0 144 148 0 144 149 0 149 140 0 146 149 0 147 149 0 147 150 0
		 150 142 0 141 150 0 151 143 0 141 151 0 146 151 0 152 142 0 145 152 0 140 152 0 153 161 0
		 161 154 0 155 164 0 164 156 0 162 153 0 160 154 0 153 157 0 157 155 0 154 163 0 163 156 0
		 155 159 0 156 158 0 165 162 0 160 165 0 161 165 0 161 166 0 166 157 0 163 166 0 164 166 0
		 164 167 0 167 159 0 158 167 0 168 160 0 158 168 0 163 168 0 169 159 0 162 169 0 157 169 0
		 170 178 0 178 171 0 172 181 0 181 173 0 179 170 0 177 171 0 170 174 0 174 172 0 171 180 0
		 180 173 0 172 176 0 173 175 0 182 179 0 177 182 0 178 182 0 178 183 0 183 174 0 180 183 0
		 181 183 0 181 184 0 184 176 0 175 184 0 185 177 0 175 185 0 180 185 0 186 176 0 179 186 0
		 174 186 0 187 195 0 195 188 0 189 198 0 198 190 0 196 187 0 194 188 0 187 191 0 191 189 0
		 188 197 0 197 190 0 189 193 0 190 192 0 199 196 0 194 199 0 195 199 0 195 200 0 200 191 0
		 197 200 0 198 200 0 198 201 0 201 193 0 192 201 0 202 194 0 192 202 0;
	setAttr ".ed[332:363]" 197 202 0 203 193 0 196 203 0 191 203 0 204 212 0 212 205 0
		 206 215 0 215 207 0 213 204 0 211 205 0 204 208 0 208 206 0 205 214 0 214 207 0 206 210 0
		 207 209 0 216 213 0 211 216 0 212 216 0 212 217 0 217 208 0 214 217 0 215 217 0 215 218 0
		 218 210 0 209 218 0 219 211 0 209 219 0 214 219 0 220 210 0 213 220 0 208 220 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 6 11 1 12
		f 4 -13 -15 -1 -5
		mu 0 4 13 6 12 0
		f 4 0 15 16 -7
		mu 0 4 0 12 7 17
		f 4 1 8 17 -16
		mu 0 4 12 1 14 7
		f 4 -18 9 -4 18
		mu 0 4 7 14 4 16
		f 4 -17 -19 -3 -8
		mu 0 4 17 7 16 2
		f 4 2 19 20 -11
		mu 0 4 2 16 8 21
		f 4 3 11 21 -20
		mu 0 4 16 4 19 8
		f 4 -24 -12 -10 24
		mu 0 4 9 20 5 15
		f 4 -23 -25 -9 -6
		mu 0 4 11 9 15 1
		f 4 -27 4 6 27
		mu 0 4 10 13 0 18
		f 4 -26 -28 7 10
		mu 0 4 22 10 18 3
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91
		f 4 -126 117 -114 126
		mu 0 4 92 93 94 95
		f 4 -125 -127 -113 -117
		mu 0 4 96 92 95 97
		f 4 112 127 128 -119
		mu 0 4 97 95 98 99
		f 4 113 120 129 -128
		mu 0 4 95 94 100 98
		f 4 -130 121 -116 130
		mu 0 4 98 100 101 102
		f 4 -129 -131 -115 -120
		mu 0 4 99 98 102 103
		f 4 114 131 132 -123
		mu 0 4 103 102 104 105
		f 4 115 123 133 -132
		mu 0 4 102 101 106 104
		f 4 -136 -124 -122 136
		mu 0 4 107 108 109 110
		f 4 -135 -137 -121 -118
		mu 0 4 93 107 110 94
		f 4 -139 116 118 139
		mu 0 4 111 96 97 112
		f 4 -138 -140 119 122
		mu 0 4 113 111 112 114
		f 4 -154 145 -142 154
		mu 0 4 115 116 117 118
		f 4 -153 -155 -141 -145
		mu 0 4 119 115 118 120
		f 4 140 155 156 -147
		mu 0 4 120 118 121 122
		f 4 141 148 157 -156
		mu 0 4 118 117 123 121
		f 4 -158 149 -144 158
		mu 0 4 121 123 124 125
		f 4 -157 -159 -143 -148
		mu 0 4 122 121 125 126
		f 4 142 159 160 -151
		mu 0 4 126 125 127 128
		f 4 143 151 161 -160
		mu 0 4 125 124 129 127
		f 4 -164 -152 -150 164
		mu 0 4 130 131 132 133
		f 4 -163 -165 -149 -146
		mu 0 4 116 130 133 117
		f 4 -167 144 146 167
		mu 0 4 134 119 120 135
		f 4 -166 -168 147 150
		mu 0 4 136 134 135 137
		f 4 -182 173 -170 182
		mu 0 4 138 139 140 141
		f 4 -181 -183 -169 -173
		mu 0 4 142 138 141 143
		f 4 168 183 184 -175
		mu 0 4 143 141 144 145
		f 4 169 176 185 -184
		mu 0 4 141 140 146 144
		f 4 -186 177 -172 186
		mu 0 4 144 146 147 148
		f 4 -185 -187 -171 -176
		mu 0 4 145 144 148 149
		f 4 170 187 188 -179
		mu 0 4 149 148 150 151
		f 4 171 179 189 -188
		mu 0 4 148 147 152 150
		f 4 -192 -180 -178 192
		mu 0 4 153 154 155 156
		f 4 -191 -193 -177 -174
		mu 0 4 139 153 156 140
		f 4 -195 172 174 195
		mu 0 4 157 142 143 158
		f 4 -194 -196 175 178
		mu 0 4 159 157 158 160
		f 4 -210 201 -198 210
		mu 0 4 161 162 163 164
		f 4 -209 -211 -197 -201
		mu 0 4 165 161 164 166
		f 4 196 211 212 -203
		mu 0 4 166 164 167 168
		f 4 197 204 213 -212
		mu 0 4 164 163 169 167
		f 4 -214 205 -200 214
		mu 0 4 167 169 170 171
		f 4 -213 -215 -199 -204
		mu 0 4 168 167 171 172
		f 4 198 215 216 -207
		mu 0 4 172 171 173 174
		f 4 199 207 217 -216
		mu 0 4 171 170 175 173
		f 4 -220 -208 -206 220
		mu 0 4 176 177 178 179
		f 4 -219 -221 -205 -202
		mu 0 4 162 176 179 163
		f 4 -223 200 202 223
		mu 0 4 180 165 166 181
		f 4 -222 -224 203 206
		mu 0 4 182 180 181 183
		f 4 -238 229 -226 238
		mu 0 4 184 185 186 187
		f 4 -237 -239 -225 -229
		mu 0 4 188 184 187 189
		f 4 224 239 240 -231
		mu 0 4 189 187 190 191
		f 4 225 232 241 -240
		mu 0 4 187 186 192 190
		f 4 -242 233 -228 242
		mu 0 4 190 192 193 194
		f 4 -241 -243 -227 -232
		mu 0 4 191 190 194 195
		f 4 226 243 244 -235
		mu 0 4 195 194 196 197
		f 4 227 235 245 -244
		mu 0 4 194 193 198 196
		f 4 -248 -236 -234 248
		mu 0 4 199 200 201 202
		f 4 -247 -249 -233 -230
		mu 0 4 185 199 202 186
		f 4 -251 228 230 251
		mu 0 4 203 188 189 204
		f 4 -250 -252 231 234
		mu 0 4 205 203 204 206
		f 4 -266 257 -254 266
		mu 0 4 207 208 209 210
		f 4 -265 -267 -253 -257
		mu 0 4 211 207 210 212
		f 4 252 267 268 -259
		mu 0 4 212 210 213 214
		f 4 253 260 269 -268
		mu 0 4 210 209 215 213
		f 4 -270 261 -256 270
		mu 0 4 213 215 216 217
		f 4 -269 -271 -255 -260
		mu 0 4 214 213 217 218
		f 4 254 271 272 -263
		mu 0 4 218 217 219 220
		f 4 255 263 273 -272
		mu 0 4 217 216 221 219
		f 4 -276 -264 -262 276
		mu 0 4 222 223 224 225
		f 4 -275 -277 -261 -258
		mu 0 4 208 222 225 209
		f 4 -279 256 258 279
		mu 0 4 226 211 212 227
		f 4 -278 -280 259 262
		mu 0 4 228 226 227 229
		f 4 -294 285 -282 294
		mu 0 4 230 231 232 233
		f 4 -293 -295 -281 -285
		mu 0 4 234 230 233 235
		f 4 280 295 296 -287
		mu 0 4 235 233 236 237
		f 4 281 288 297 -296
		mu 0 4 233 232 238 236
		f 4 -298 289 -284 298
		mu 0 4 236 238 239 240
		f 4 -297 -299 -283 -288
		mu 0 4 237 236 240 241
		f 4 282 299 300 -291
		mu 0 4 241 240 242 243
		f 4 283 291 301 -300
		mu 0 4 240 239 244 242
		f 4 -304 -292 -290 304
		mu 0 4 245 246 247 248
		f 4 -303 -305 -289 -286
		mu 0 4 231 245 248 232
		f 4 -307 284 286 307
		mu 0 4 249 234 235 250
		f 4 -306 -308 287 290
		mu 0 4 251 249 250 252
		f 4 -322 313 -310 322
		mu 0 4 253 254 255 256
		f 4 -321 -323 -309 -313
		mu 0 4 257 253 256 258
		f 4 308 323 324 -315
		mu 0 4 258 256 259 260
		f 4 309 316 325 -324
		mu 0 4 256 255 261 259
		f 4 -326 317 -312 326
		mu 0 4 259 261 262 263
		f 4 -325 -327 -311 -316
		mu 0 4 260 259 263 264
		f 4 310 327 328 -319
		mu 0 4 264 263 265 266
		f 4 311 319 329 -328
		mu 0 4 263 262 267 265
		f 4 -332 -320 -318 332
		mu 0 4 268 269 270 271
		f 4 -331 -333 -317 -314
		mu 0 4 254 268 271 255
		f 4 -335 312 314 335
		mu 0 4 272 257 258 273
		f 4 -334 -336 315 318
		mu 0 4 274 272 273 275
		f 4 -350 341 -338 350
		mu 0 4 276 277 278 279
		f 4 -349 -351 -337 -341
		mu 0 4 280 276 279 281
		f 4 336 351 352 -343
		mu 0 4 281 279 282 283
		f 4 337 344 353 -352
		mu 0 4 279 278 284 282
		f 4 -354 345 -340 354
		mu 0 4 282 284 285 286
		f 4 -353 -355 -339 -344
		mu 0 4 283 282 286 287
		f 4 338 355 356 -347
		mu 0 4 287 286 288 289
		f 4 339 347 357 -356
		mu 0 4 286 285 290 288
		f 4 -360 -348 -346 360
		mu 0 4 291 292 293 294
		f 4 -359 -361 -345 -342
		mu 0 4 277 291 294 278
		f 4 -363 340 342 363
		mu 0 4 295 280 281 296
		f 4 -362 -364 343 346
		mu 0 4 297 295 296 298;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "group2";
	rename -uid "298FC8FC-4A90-8481-A38D-73A259FE86B6";
	setAttr ".rp" -type "double3" 428.66791010675615 -3.0550962868353579 -360.46185256305216 ;
	setAttr ".sp" -type "double3" 428.66791010675615 -3.0550962868353579 -360.46185256305216 ;
createNode mesh -n "pCube37Shape" -p "|group2|pCube37";
	rename -uid "1CBCFD34-4999-3AA3-10F7-D19E856189C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[6:7]" "f[18:19]" "f[30:31]" "f[42:43]" "f[54:55]" "f[66:67]" "f[78:79]" "f[90:91]" "f[102:103]" "f[114:115]" "f[126:127]" "f[138:139]" "f[150:151]" "f[162:163]" "f[174:175]" "f[186:187]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[0:1]" "f[12:13]" "f[24:25]" "f[36:37]" "f[48:49]" "f[60:61]" "f[72:73]" "f[84:85]" "f[96:97]" "f[108:109]" "f[120:121]" "f[132:133]" "f[144:145]" "f[156:157]" "f[168:169]" "f[180:181]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[10:11]" "f[22:23]" "f[34:35]" "f[46:47]" "f[58:59]" "f[70:71]" "f[82:83]" "f[94:95]" "f[106:107]" "f[118:119]" "f[130:131]" "f[142:143]" "f[154:155]" "f[166:167]" "f[178:179]" "f[190:191]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[8:9]" "f[20:21]" "f[32:33]" "f[44:45]" "f[56:57]" "f[68:69]" "f[80:81]" "f[92:93]" "f[104:105]" "f[116:117]" "f[128:129]" "f[140:141]" "f[152:153]" "f[164:165]" "f[176:177]" "f[188:189]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[2:5]" "f[14:17]" "f[26:29]" "f[38:41]" "f[50:53]" "f[62:65]" "f[74:77]" "f[86:89]" "f[98:101]" "f[110:113]" "f[122:125]" "f[134:137]" "f[146:149]" "f[158:161]" "f[170:173]" "f[182:185]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 368 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.125 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625
		 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875 0.125 0.875
		 0.25 0.75 0.25 0.25 0.125;
	setAttr ".uvst[0].uvsp[250:367]" 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.125 0.375 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25 0.25 0.125 0.25 0.25 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".pt";
	setAttr ".pt[0:165]" -type "float3"  776.12085 18.069098 -78.597511 776.03156 
		18.069098 -74.531487 779.12756 18.069098 -78.531464 779.03827 18.069098 -74.465439 
		777.63983 18.069098 -79.276047 779.54883 2.5003529 -73.742325 779.66937 2.5003529 
		-79.231461 775.48975 2.5003529 -73.83149 775.55005 18.069098 -76.576057 775.61041 
		2.5003529 -79.320633 777.51929 18.069098 -73.786903 779.60907 18.069098 -76.486893 
		774.8736 2.5003529 -76.590919 777.57959 18.069098 -76.531471 780.28564 2.5003529 
		-76.472031 777.49921 2.5003529 -72.872047 777.65997 2.5003529 -80.190903 738.2467 
		18.069098 -101.6243 735.25842 18.069098 -98.865585 740.28674 18.069098 -99.414551 
		737.29834 18.069098 -96.655823 739.78967 18.069098 -101.0022 737.13245 2.5003529 
		-95.786339 741.16663 2.5003529 -99.510612 734.37842 2.5003529 -98.769508 736.39557 
		18.069098 -100.63165 738.41266 2.5003529 -102.49378 735.75549 18.069098 -97.277924 
		739.14954 18.069098 -97.648476 735.93658 2.5003529 -101.12884 737.77258 18.069098 
		-99.140068 739.60852 2.5003529 -97.151276 735.08307 2.5003529 -96.657204 740.46204 
		2.5003529 -101.62291 750.1322 18.069098 -87.113182 743.57886 18.069098 -86.340958 
		750.70319 18.069098 -82.267242 744.14984 18.069098 -81.49501 751.56451 18.069098 
		-84.825348 743.10297 2.1090539 -80.511833 751.94995 2.1090539 -81.554337 742.33209 
		2.1090734 -87.053864 746.75555 18.069098 -87.575104 751.17908 2.1090539 -88.096367 
		742.71753 18.069098 -83.782852 747.52649 18.069098 -81.033089 746.62714 2.1090636 
		-88.665459 747.14099 18.069098 -84.3041 747.65491 2.1090539 -79.942757 741.24304 
		2.1090539 -83.6091 753.039 2.1090636 -84.9991 712.2525 -12.867204 -40.042847 707.21509 
		-12.867204 -35.780628 715.40424 -12.867204 -36.317837 710.36682 -12.867204 -32.055618 
		714.7099 -12.867204 -38.926224 710.0368 -31.283409 -30.657862 716.83734 -31.283409 
		-36.411842 705.78198 -31.283409 -35.686626 709.18219 -12.867204 -38.563618 712.58252 
		-31.283409 -41.440609 707.90936 -12.867204 -33.172245 713.43713 -12.867204 -33.534847 
		708.47302 -31.283409 -39.401752 711.30963 -12.867204 -36.049232 714.14624 -31.283409 
		-32.69672 706.77594 -31.283409 -32.213253 715.84338 -31.283409 -39.88522 709.96307 
		34.881557 -40.913952 707.86096 34.881557 -37.432308 712.5376 34.881557 -39.359535 
		710.43549 34.881557 -35.877895 711.6181 34.881557 -40.746029 710.51813 13.069593 
		-34.996586 713.35596 13.069593 -39.6968 707.04248 13.069603 -37.095043 708.46143 
		34.881557 -39.445152 709.88031 13.069593 -41.795258 708.78033 34.881557 -36.045815 
		711.93701 34.881557 -37.346695 707.88208 13.069593 -39.794907 710.19922 34.881557 
		-38.395924 712.51636 13.069593 -36.996948 708.30737 13.069593 -35.262447 712.09106 
		13.069593 -41.5294 728.72583 18.069098 -79.147469 732.73706 18.069098 -78.475754 
		729.2226 18.069098 -82.113571 733.23376 18.069098 -81.441864 728.27228 18.069098 
		-80.74807 734.02258 5.4122472 -81.843384 728.60748 5.4122472 -82.750198 733.35205 
		5.4122472 -77.839134 730.64453 18.069098 -78.292542 727.93695 5.4122472 -78.745949 
		733.68732 18.069098 -79.841255 731.31506 18.069098 -82.296783 730.53271 5.4122472 
		-77.625168 730.97974 18.069098 -80.294662 731.42682 5.4122472 -82.964157 734.58984 
		5.4122472 -79.690125 727.36975 5.4122472 -80.899216 734.59814 -2.228241 -84.15612 
		732.89374 -2.228241 -90.530876 729.88422 -2.228241 -82.89579 728.17987 -2.228241 
		-89.270546 732.53943 -2.228241 -82.410378 727.05664 -21.100176 -90.165565 729.3576 
		-21.100176 -81.559662 733.42041 -21.100166 -91.86702 734.57086 -2.228241 -87.564064 
		735.72131 -21.100176 -83.261116 730.23853 -2.228241 -91.016289 728.20709 -2.228241 
		-85.86261 735.63147 -21.100176 -87.847633 731.38898 -2.228241 -86.713341 727.14648 
		-21.100176 -85.579033 729.85498 -21.100176 -92.450607 732.92291 -21.100176 -80.976067 
		731.51569 18.069098 -89.605507 726.57495 18.069098 -93.979385 728.28143 18.069098 
		-85.951965 723.34064 18.069098 -90.325836 730.76318 18.069098 -87.013298 721.90991 
		14.051192 -90.451897 728.58008 14.051192 -84.547157 726.27631 14.051192 -95.384178 
		729.61133 18.069098 -92.431816 732.94641 14.051192 -89.479446 724.09314 18.069098 
		-92.918037 725.245 18.069098 -87.499535 730.33905 14.051192 -93.253868 727.42822 
		18.069098 -89.965675 724.51727 14.051192 -86.677483 722.98151 14.051192 -93.902161 
		731.87494 14.051192 -86.029182 685.98016 -1.1107264 147.22295 682.23297 -1.1107264 
		145.64207 684.81116 -1.1107264 149.99385 681.06396 -1.1107264 148.41299 686.05151 
		-1.1107264 148.88506 680.20367 -25.834595 148.62126 685.26245 -25.834595 150.75542 
		681.7818 -25.834585 144.88052 684.31116 -1.1107264 145.9476 686.84058 -25.834595 
		147.01468 680.99274 -1.1107264 146.75089 682.73303 -1.1107264 149.68834 684.57422 
		-25.834595 145.32414 683.52209 -1.1107264 147.81796 682.46997 -25.834595 150.3118 
		680.1496 -25.834595 146.3952 686.89459 -25.834595 149.24074 741.55951 -5.246676 -43.30286 
		741.47021 -5.246676 -39.236828 744.56616 -5.246676 -43.236805 744.47687 -5.246676 
		-39.17078 743.07849 -5.246676 -43.981396 744.98743 -20.81543 -38.44767 745.10803 
		-20.81543 -43.936806 740.92847 -20.81543 -38.536835 740.98865 -5.246676 -41.281406 
		741.04901 -20.81543 -44.025978 742.95789 -5.246676 -38.492249 745.04773 -5.246676 
		-41.192238 740.31219 -20.81543 -41.296261;
	setAttr ".pt[166:271]" 743.01819 -5.246676 -41.236816 745.72424 -20.81543 
		-41.177372 742.93781 -20.81543 -37.577389 743.09857 -20.81543 -44.896252 715.55255 
		18.069098 -85.542259 721.59644 18.069098 -82.893791 717.51099 18.069098 -90.011444 
		723.55487 18.069098 -87.362991 715.47412 18.069098 -88.240334 724.95526 -0.8028357 
		-87.68161 716.79608 -0.8028357 -91.257042 722.3114 -0.80282593 -81.648186 718.23181 
		18.069098 -83.435905 714.15216 -0.8028357 -85.223625 723.63336 18.069098 -84.664902 
		720.87573 18.069098 -89.46933 717.79108 -0.8028357 -82.430328 719.55377 18.069098 
		-86.452614 721.31635 -0.8028357 -90.474892 724.99323 -0.8028357 -84.069 714.11432 
		-0.8028357 -88.836227 722.33679 18.069098 -82.578499 726.61475 18.069098 -87.602585 
		718.6217 18.069098 -85.741882 722.8996 18.069098 -90.765976 719.73065 18.069098 -83.280975 
		722.99811 14.051192 -92.198776 717.2229 14.051192 -85.416267 728.01361 14.051192 
		-87.9282 725.12592 18.069098 -84.536957 722.23834 14.051192 -81.145691 725.50586 
		18.069098 -90.063499 720.11053 18.069098 -88.807526 725.96185 14.051192 -83.825188 
		722.61823 18.069098 -86.672234 719.2746 14.051192 -89.519287 726.46838 14.051192 
		-91.193916 718.76807 14.051192 -82.150558 622.95032 18.069098 -289.17609 619.44745 
		18.069098 -291.24255 621.42224 18.069098 -286.58582 617.91937 18.069098 -288.65225 
		622.79932 18.069098 -287.51935 617.03888 -6.6547694 -288.56058 621.76788 -6.6547694 
		-285.7709 619.10181 -6.6547594 -292.05746 621.46625 18.069098 -290.66263 623.83081 
		-6.6547694 -289.26776 618.07037 18.069098 -290.30902 619.40344 18.069098 -287.16574 
		621.81006 -6.6547694 -291.24542 620.43481 18.069098 -288.91418 619.05963 -6.6547694 
		-286.58292 617.28217 -6.6547694 -290.77396 623.58752 -6.6547694 -287.05438 669.79688 
		18.069098 -350.10895 666.80859 18.069098 -347.35022 671.83685 18.069098 -347.89923 
		668.84851 18.069098 -345.14047 671.33984 18.069098 -349.48688 668.68256 2.5003529 
		-344.27103 672.7168 2.5003529 -347.99527 665.92859 2.5003529 -347.25415 667.94568 
		18.069098 -349.1163 669.96289 2.5003529 -350.97842 667.3056 18.069098 -345.76257 
		670.69971 18.069098 -346.13312 667.48669 2.5003529 -349.61353 669.32275 18.069098 
		-347.62473 671.15869 2.5003529 -345.63593 666.63318 2.5003529 -345.14188 672.01221 
		2.5003529 -350.10757 723.32117 18.069098 -421.45856 721.21906 18.069098 -417.97693 
		725.89569 18.069098 -419.90414 723.79358 18.069098 -416.42249 724.97632 18.069098 
		-421.29062 723.87634 -3.7428651 -415.54117 726.71411 -3.7428651 -420.24139 720.40063 
		-3.7428553 -417.63965 721.81958 18.069098 -419.98978 723.23853 -3.7428651 -422.33984 
		722.13849 18.069098 -416.59042 725.29523 18.069098 -417.8913 721.2403 -3.7428651 
		-420.33948 723.55743 18.069098 -418.94052 725.87445 -3.7428651 -417.54156 721.66553 
		-3.7428651 -415.80704 725.44928 -3.7428651 -422.07397 710.3681 18.069098 -87.243973 
		714.37927 18.069098 -86.572258 710.86487 18.069098 -90.210075 714.87604 18.069098 
		-89.538368 709.91455 18.069098 -88.844582 715.66492 5.4122472 -89.93988 710.24982 
		5.4122472 -90.846703 714.99432 5.4122472 -85.935646 712.2868 18.069098 -86.389053 
		709.57928 5.4122472 -86.842461 715.32959 18.069098 -87.937767 712.95734 18.069098 
		-90.393288 712.17499 5.4122472 -85.721672 712.62213 18.069098 -88.391174 713.06915 
		5.4122472 -91.060661 716.23212 5.4122472 -87.786629 709.01202 5.4122472 -88.995712;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  -272.077148438 -16.50144577 -602.83984375 -230.083938599 -16.50144577 -603.95141602
		 -272.89907837 -16.50144196 -633.89233398 -230.90589905 -16.50144196 -635.0038452148
		 -279.83694458 -11.065361023 -618.17156982 -223.70091248 -32.033119202 -640.63256836
		 -280.39172363 -32.033119202 -639.13201904 -222.59130859 -32.033119202 -598.71173096
		 -250.9367218 -11.065361023 -597.96142578 -279.28213501 -32.033119202 -597.21118164
		 -223.14608765 -11.065361023 -619.67211914 -252.046325684 -11.065361023 -639.88226318
		 -250.75177002 -32.033119202 -590.97460938 -251.49151611 -4.076107979 -618.921875
		 -252.23124695 -32.033119202 -646.86907959 -213.69763184 -32.033119202 -619.92224121
		 -289.28540039 -32.033119202 -617.92150879 -312.083190918 -16.50144577 -382.33328247
		 -282.12780762 -16.50144577 -352.88265991 -290.30554199 -16.50144196 -404.48422241
		 -260.35012817 -16.50144196 -375.033630371 -306.43655396 -11.065361023 -398.56262207
		 -251.29682922 -32.033119202 -373.75616455 -291.7366333 -32.033119202 -413.51449585
		 -280.69668579 -32.033119202 -343.85241699 -300.91659546 -11.065361023 -363.73156738
		 -321.13647461 -32.033119202 -383.61071777 -265.99676514 -11.065361023 -358.80429077
		 -271.51675415 -11.065361023 -393.63534546 -305.81655884 -32.033119202 -358.74758911
		 -286.2166748 -4.076107979 -378.68344116 -266.61676025 -32.033119202 -398.61929321
		 -259.25680542 -32.033119202 -352.17788696 -313.17651367 -32.033119202 -405.18899536
		 -346.9375 10.86826706 -330.46078491 -335.69390869 10.86826706 -263.23739624 -297.22824097 10.8682642 -338.77493286
		 -285.98461914 10.8682642 -271.55157471 -324.050476074 19.68822098 -346.38192749 -275.31793213 -31.64182281 -261.24249268
		 -290.4967041 -31.64182281 -351.99401855 -342.42550659 -31.64183807 -250.018280029
		 -350.014801025 19.68822098 -295.39407349 -357.60421753 -31.64182281 -340.76977539
		 -308.87167358 19.68822098 -255.63035583 -282.90731812 19.68822098 -306.61825562 -361.19946289 -31.64182854 -293.52334595
		 -316.46109009 31.028165817 -301.0061340332 -271.7227478 -31.64182281 -308.48892212
		 -306.34185791 -31.64182281 -240.50511169 -326.58029175 -31.64182854 -361.50714111
		 -320.61401367 -3.98577404 -271.39422607 -274.12280273 -3.98577404 -221.55480957 -283.75961304 -3.98576903 -305.77279663
		 -237.26835632 -3.98576903 -255.93339539 -310.32278442 4.83418465 -297.30541992 -222.68292236 -29.18566132 -253.22776794
		 -285.44604492 -29.18566132 -320.51092529 -272.43640137 -29.18566132 -206.81668091
		 -303.81796265 4.83418465 -240.45826721 -335.19952393 -29.18566132 -274.099853516
		 -247.55966187 4.83418465 -230.022201538 -254.064468384 4.83418465 -286.86932373 -312.11022949 -29.18566132 -232.7230835
		 -278.94122314 16.17413521 -263.66381836 -245.77220154 -29.18566132 -294.60452271
		 -237.099182129 -29.18566132 -218.80836487 -320.78329468 -29.18566132 -308.51925659
		 -370.40524292 7.051984787 -364.42706299 -333.4347229 7.051984787 -344.48101807 -355.65585327 7.051982403 -391.76547241
		 -318.68530273 7.051982403 -371.81942749 -369.50039673 12.48806667 -381.58682251 -309.63433838 -25.7898941 -373.11309814
		 -359.54455566 -25.7898941 -400.040222168 -329.54602051 -25.78989983 -336.20620728
		 -354.50109863 12.48806667 -349.66983032 -379.45617676 -25.78989029 -363.13339233
		 -319.59017944 12.48806667 -354.65963745 -334.58944702 12.48806667 -386.57662964 -357.81976318 -25.7898941 -343.51870728
		 -344.54528809 19.47731781 -368.12322998 -331.27087402 -25.7898941 -392.7277832 -311.27178955 -25.78989029 -350.17178345
		 -377.8187561 -25.7898941 -386.074676514 -328.40481567 -2.10313964 -364.74246216 -323.48040771 -2.10313964 -406.46075439
		 -359.2539978 -2.10313725 -368.38391113 -354.32962036 -2.10313725 -410.10214233 -344.69116211 3.33294439 -359.26245117
		 -358.86639404 -34.94501877 -418.040130615 -365.51437378 -34.94501877 -361.72042847
		 -317.22003174 -34.94501877 -413.12420654 -320.54400635 3.33294439 -384.96438599 -323.86798096 -34.94501877 -356.80453491
		 -338.043212891 3.33294439 -415.58218384 -362.19039917 3.33294439 -389.88027954 -313.60293579 -34.94501877 -384.14505005
		 -341.3671875 10.32219696 -387.42230225 -369.13143921 -34.94501877 -390.69961548 -336.9352417 -34.94501877 -424.96875
		 -345.7991333 -34.94501877 -349.87585449 -308.66296387 -3.53003836 -171.67703247 -373.57797241 -3.53003836 -150.90579224
		 -293.30340576 -3.53004098 -123.67474365 -358.21838379 -3.53004098 -102.90345764 -289.62307739 5.28991652 -151.31085205
		 -366.89059448 -28.72992134 -90.86814117 -279.25537109 -28.72992134 -118.90929413
		 -387.62606812 -28.7299366 -155.67127991 -343.80844116 5.28991652 -169.69177246 -299.99084473 -28.72992134 -183.71235657
		 -377.2583313 5.28991652 -123.26966858 -323.072967529 5.28991652 -104.88873291 -347.26434326 -28.72992706 -180.49237061
		 -333.44070435 16.62985992 -137.29026794 -319.61709595 -28.72992134 -94.08820343 -391.86416626 -28.72992134 -118.59613037
		 -275.017242432 -28.72992706 -155.98439026 -363.34210205 -18.38407898 -137.15205383
		 -405.99624634 -18.38407898 -83.99172211 -324.031951904 -18.38407516 -105.61090088
		 -366.68609619 -18.38407516 -52.45052719 -336.22253418 -9.56412029 -130.68452454 -367.27130127 -43.5839653 -37.62779236
		 -309.6882019 -43.5839653 -109.39421844 -420.33999634 -43.5839653 -80.20839691 -391.54846191 -9.56412029 -116.091598511
		 -362.75692749 -43.5839653 -151.97485352 -393.80563354 -9.56412029 -58.91808701 -338.47973633 -9.56412029 -73.51099396
		 -400.39328003 -43.5839653 -123.18840027 -365.014099121 1.77582943 -94.80130768 -329.63494873 -43.5839653 -66.41421509
		 -403.40280151 -43.5839653 -46.95703125 -326.62536621 -43.5839653 -142.64559937 -278.4147644 -7.34632015 -199.7749176
		 -292.85061646 -7.34632015 -160.32530212 -249.24320984 -7.34632254 -189.10011292 -263.67907715 -7.34632254 -149.65048218
		 -261.30270386 -1.91023862 -201.34117126 -261.10028076 -22.87799263 -140.87872314
		 -241.61187744 -22.87799263 -194.13569641 -300.48196411 -22.87800026 -155.28973389
		 -290.73770142 -1.91023862 -181.91818237 -280.99353027 -22.87799072 -208.54664612
		 -280.79110718 -1.91023862 -148.084213257 -251.35610962 -1.91023862 -167.50723267
		 -297.30130005 -22.87799644 -184.32003784 -271.046905518 5.079011917 -174.71270752
		 -244.79249573 -22.87799263 -165.10539246 -284.039154053 -22.87799072 -139.20806885
		 -258.054626465 -22.87799644 -210.21734619 -272.077148438 -16.50144577 -158.25416565
		 -230.083938599 -16.50144577 -159.3657074 -272.89907837 -16.50144196 -189.30664063
		 -230.90589905 -16.50144196 -190.41816711 -279.83694458 -11.065361023 -173.58589172
		 -223.70091248 -32.033119202 -196.046875 -280.39172363 -32.033119202 -194.54632568
		 -222.59130859 -32.033119202 -154.12602234 -250.9367218 -11.065361023 -153.37576294
		 -279.28213501 -32.033119202 -152.62547302 -223.14608765 -11.065361023 -175.08644104
		 -252.046325684 -11.065361023 -195.29658508 -250.75177002 -32.033119202 -146.38894653;
	setAttr ".vt[166:271]" -251.49151611 -4.076107979 -174.33616638 -252.23124695 -32.033119202 -202.28340149
		 -213.69763184 -32.033119202 -175.33656311 -289.28540039 -32.033119202 -173.33578491
		 -313.44064331 -3.53003836 25.50530052 -289.13879395 -3.53003836 -38.17220688 -360.52780151 -3.53004098 7.53494644
		 -336.22601318 -3.53004098 -56.14255524 -341.23703003 5.28991652 27.66366196 -340.21343994 -28.72992134 -70.43087769
		 -373.020904541 -28.72992134 15.53369141 -276.6456604 -28.7299366 -46.17092896 -293.049468994 5.28991652 -3.1886816
		 -309.45315552 -28.72992134 39.79356766 -308.42956543 5.28991652 -58.30093765 -356.61715698 5.28991652 -27.44858932
		 -282.45480347 -28.72992706 0.8546741 -324.83328247 16.62985992 -15.31863308 -367.21176147 -28.72992134 -31.49192429
		 -302.96166992 -28.72992134 -72.62835693 -346.70492554 -28.72992706 41.99107361 -286.25622559 -18.38407898 -45.96834946
		 -340.22784424 -18.38407898 -87.59120941 -317.034790039 -18.38407516 -6.058273792
		 -371.006439209 -18.38407516 -47.68113327 -292.20050049 -9.56412029 -18.72930717 -385.83770752 -43.5839653 -47.98086548
		 -312.9760437 -43.5839653 8.20998001 -344.28659058 -43.5839653 -101.85945129 -307.85577393 -9.56412029 -73.76403809
		 -271.42492676 -43.5839653 -45.66861725 -365.062133789 -9.56412029 -74.92017365 -349.40686035 -9.56412029 -19.88544464
		 -300.93057251 -43.5839653 -82.74380493 -328.63131714 1.77582943 -46.82474136 -356.33206177 -43.5839653 -10.90567875
		 -377.20574951 -43.5839653 -84.28530884 -280.056884766 -43.5839653 -9.36416721 -290.17657471 -7.34632015 20.52227974
		 -309.7442627 -7.34632015 57.69449234 -262.68908691 -7.34632254 34.99187851 -282.25674438 -7.34632254 72.16409302
		 -273.0084838867 -1.91023862 21.25196266 -280.87078857 -22.87799263 81.20137787 -254.45440674 -22.87799263 31.018930435
		 -317.97894287 -22.87800026 61.66743088 -304.77069092 -1.91023862 36.57623291 -291.56259155 -22.87799072 11.48502922
		 -299.42483521 -1.91023862 71.43442535 -267.66262817 -1.91023862 56.11014557 -310.95544434 -22.87799644 33.32055283
		 -286.2166748 5.079011917 46.34318924 -261.47793579 -22.87799263 59.36581039 -303.82754517 -22.87799072 79.79816437
		 -268.60577393 -22.87799644 12.88822269 -312.083190918 -16.50144577 62.252388 -282.12780762 -16.50144577 91.7029953
		 -290.30554199 -16.50144196 40.10144043 -260.35012817 -16.50144196 69.55204773 -306.43655396 -11.065361023 46.02305603
		 -251.29682922 -32.033119202 70.82948303 -291.7366333 -32.033119202 31.071172714 -280.69668579 -32.033119202 100.73326111
		 -300.91659546 -11.065361023 80.85410309 -321.13647461 -32.033119202 60.9749527 -265.99676514 -11.065361023 85.7813797
		 -271.51675415 -11.065361023 50.95032883 -305.81655884 -32.033119202 85.8380661 -286.2166748 -4.076107979 65.90221405
		 -266.61676025 -32.033119202 45.96636581 -259.25680542 -32.033119202 92.40776062 -313.17651367 -32.033119202 39.3966713
		 -370.40524292 7.051984787 80.15858459 -333.4347229 7.051984787 100.10462952 -355.65585327 7.051982403 52.82020569
		 -318.68530273 7.051982403 72.76625824 -369.50039673 12.48806667 62.99882889 -309.63433838 -25.7898941 71.47257996
		 -359.54455566 -25.7898941 44.54541016 -329.54602051 -25.78989983 108.37943268 -354.50109863 12.48806667 94.915802
		 -379.45617676 -25.78989029 81.45224762 -319.59017944 12.48806667 89.9260025 -334.58944702 12.48806667 58.009021759
		 -357.81976318 -25.7898941 101.066963196 -344.54528809 19.47731781 76.46240997 -331.27087402 -25.7898941 51.85787964
		 -311.27178955 -25.78989029 94.41384888 -377.8187561 -25.7898941 58.51097488 -328.40481567 -2.10313964 79.84318542
		 -323.48040771 -2.10313964 38.12490082 -359.2539978 -2.10313725 76.20176697 -354.32962036 -2.10313725 34.48348999
		 -344.69116211 3.33294439 85.32318115 -358.86639404 -34.94501877 26.54553795 -365.51437378 -34.94501877 82.86521149
		 -317.22003174 -34.94501877 31.46145439 -320.54400635 3.33294439 59.6212883 -323.86798096 -34.94501877 87.78113556
		 -338.043212891 3.33294439 29.0034866333 -362.19039917 3.33294439 54.70537949 -313.60293579 -34.94501877 60.44061661
		 -341.3671875 10.32219696 57.16333389 -369.13143921 -34.94501877 53.88605499 -336.9352417 -34.94501877 19.61688423
		 -345.7991333 -34.94501877 94.70978546;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 8 0 8 1 0 2 11 0 11 3 0 9 0 0 7 1 0 0 4 0 4 2 0 1 10 0
		 10 3 0 2 6 0 3 5 0 12 9 0 7 12 0 8 12 0 8 13 0 13 4 0 10 13 0 11 13 0 11 14 0 14 6 0
		 5 14 0 15 7 0 5 15 0 10 15 0 16 6 0 9 16 0 4 16 0 17 25 0 25 18 0 19 28 0 28 20 0
		 26 17 0 24 18 0 17 21 0 21 19 0 18 27 0 27 20 0 19 23 0 20 22 0 29 26 0 24 29 0 25 29 0
		 25 30 0 30 21 0 27 30 0 28 30 0 28 31 0 31 23 0 22 31 0 32 24 0 22 32 0 27 32 0 33 23 0
		 26 33 0 21 33 0 34 42 0 42 35 0 36 45 0 45 37 0 43 34 0 41 35 0 34 38 0 38 36 0 35 44 0
		 44 37 0 36 40 0 37 39 0 46 43 0 41 46 0 42 46 0 42 47 0 47 38 0 44 47 0 45 47 0 45 48 0
		 48 40 0 39 48 0 49 41 0 39 49 0 44 49 0 50 40 0 43 50 0 38 50 0 51 59 0 59 52 0 53 62 0
		 62 54 0 60 51 0 58 52 0 51 55 0 55 53 0 52 61 0 61 54 0 53 57 0 54 56 0 63 60 0 58 63 0
		 59 63 0 59 64 0 64 55 0 61 64 0 62 64 0 62 65 0 65 57 0 56 65 0 66 58 0 56 66 0 61 66 0
		 67 57 0 60 67 0 55 67 0 68 76 0 76 69 0 70 79 0 79 71 0 77 68 0 75 69 0 68 72 0 72 70 0
		 69 78 0 78 71 0 70 74 0 71 73 0 80 77 0 75 80 0 76 80 0 76 81 0 81 72 0 78 81 0 79 81 0
		 79 82 0 82 74 0 73 82 0 83 75 0 73 83 0 78 83 0 84 74 0 77 84 0 72 84 0 85 93 0 93 86 0
		 87 96 0 96 88 0 94 85 0 92 86 0 85 89 0 89 87 0 86 95 0 95 88 0 87 91 0 88 90 0 97 94 0
		 92 97 0 93 97 0 93 98 0 98 89 0 95 98 0 96 98 0 96 99 0 99 91 0 90 99 0 100 92 0
		 90 100 0 95 100 0 101 91 0;
	setAttr ".ed[166:331]" 94 101 0 89 101 0 102 110 0 110 103 0 104 113 0 113 105 0
		 111 102 0 109 103 0 102 106 0 106 104 0 103 112 0 112 105 0 104 108 0 105 107 0 114 111 0
		 109 114 0 110 114 0 110 115 0 115 106 0 112 115 0 113 115 0 113 116 0 116 108 0 107 116 0
		 117 109 0 107 117 0 112 117 0 118 108 0 111 118 0 106 118 0 119 127 0 127 120 0 121 130 0
		 130 122 0 128 119 0 126 120 0 119 123 0 123 121 0 120 129 0 129 122 0 121 125 0 122 124 0
		 131 128 0 126 131 0 127 131 0 127 132 0 132 123 0 129 132 0 130 132 0 130 133 0 133 125 0
		 124 133 0 134 126 0 124 134 0 129 134 0 135 125 0 128 135 0 123 135 0 136 144 0 144 137 0
		 138 147 0 147 139 0 145 136 0 143 137 0 136 140 0 140 138 0 137 146 0 146 139 0 138 142 0
		 139 141 0 148 145 0 143 148 0 144 148 0 144 149 0 149 140 0 146 149 0 147 149 0 147 150 0
		 150 142 0 141 150 0 151 143 0 141 151 0 146 151 0 152 142 0 145 152 0 140 152 0 153 161 0
		 161 154 0 155 164 0 164 156 0 162 153 0 160 154 0 153 157 0 157 155 0 154 163 0 163 156 0
		 155 159 0 156 158 0 165 162 0 160 165 0 161 165 0 161 166 0 166 157 0 163 166 0 164 166 0
		 164 167 0 167 159 0 158 167 0 168 160 0 158 168 0 163 168 0 169 159 0 162 169 0 157 169 0
		 170 178 0 178 171 0 172 181 0 181 173 0 179 170 0 177 171 0 170 174 0 174 172 0 171 180 0
		 180 173 0 172 176 0 173 175 0 182 179 0 177 182 0 178 182 0 178 183 0 183 174 0 180 183 0
		 181 183 0 181 184 0 184 176 0 175 184 0 185 177 0 175 185 0 180 185 0 186 176 0 179 186 0
		 174 186 0 187 195 0 195 188 0 189 198 0 198 190 0 196 187 0 194 188 0 187 191 0 191 189 0
		 188 197 0 197 190 0 189 193 0 190 192 0 199 196 0 194 199 0 195 199 0 195 200 0 200 191 0
		 197 200 0 198 200 0 198 201 0 201 193 0 192 201 0 202 194 0 192 202 0;
	setAttr ".ed[332:447]" 197 202 0 203 193 0 196 203 0 191 203 0 204 212 0 212 205 0
		 206 215 0 215 207 0 213 204 0 211 205 0 204 208 0 208 206 0 205 214 0 214 207 0 206 210 0
		 207 209 0 216 213 0 211 216 0 212 216 0 212 217 0 217 208 0 214 217 0 215 217 0 215 218 0
		 218 210 0 209 218 0 219 211 0 209 219 0 214 219 0 220 210 0 213 220 0 208 220 0 221 229 0
		 229 222 0 223 232 0 232 224 0 230 221 0 228 222 0 221 225 0 225 223 0 222 231 0 231 224 0
		 223 227 0 224 226 0 233 230 0 228 233 0 229 233 0 229 234 0 234 225 0 231 234 0 232 234 0
		 232 235 0 235 227 0 226 235 0 236 228 0 226 236 0 231 236 0 237 227 0 230 237 0 225 237 0
		 238 246 0 246 239 0 240 249 0 249 241 0 247 238 0 245 239 0 238 242 0 242 240 0 239 248 0
		 248 241 0 240 244 0 241 243 0 250 247 0 245 250 0 246 250 0 246 251 0 251 242 0 248 251 0
		 249 251 0 249 252 0 252 244 0 243 252 0 253 245 0 243 253 0 248 253 0 254 244 0 247 254 0
		 242 254 0 255 263 0 263 256 0 257 266 0 266 258 0 264 255 0 262 256 0 255 259 0 259 257 0
		 256 265 0 265 258 0 257 261 0 258 260 0 267 264 0 262 267 0 263 267 0 263 268 0 268 259 0
		 265 268 0 266 268 0 266 269 0 269 261 0 260 269 0 270 262 0 260 270 0 265 270 0 271 261 0
		 264 271 0 259 271 0;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 -14 5 -2 14
		mu 0 4 0 1 2 3
		f 4 -13 -15 -1 -5
		mu 0 4 4 0 3 5
		f 4 0 15 16 -7
		mu 0 4 5 3 6 7
		f 4 1 8 17 -16
		mu 0 4 3 2 8 6
		f 4 -18 9 -4 18
		mu 0 4 6 8 9 10
		f 4 -17 -19 -3 -8
		mu 0 4 7 6 10 11
		f 4 2 19 20 -11
		mu 0 4 11 10 12 13
		f 4 3 11 21 -20
		mu 0 4 10 9 14 12
		f 4 -24 -12 -10 24
		mu 0 4 15 16 17 18
		f 4 -23 -25 -9 -6
		mu 0 4 1 15 18 2
		f 4 -27 4 6 27
		mu 0 4 19 4 5 20
		f 4 -26 -28 7 10
		mu 0 4 21 19 20 22
		f 4 -42 33 -30 42
		mu 0 4 23 24 25 26
		f 4 -41 -43 -29 -33
		mu 0 4 27 23 26 28
		f 4 28 43 44 -35
		mu 0 4 28 26 29 30
		f 4 29 36 45 -44
		mu 0 4 26 25 31 29
		f 4 -46 37 -32 46
		mu 0 4 29 31 32 33
		f 4 -45 -47 -31 -36
		mu 0 4 30 29 33 34
		f 4 30 47 48 -39
		mu 0 4 34 33 35 36
		f 4 31 39 49 -48
		mu 0 4 33 32 37 35
		f 4 -52 -40 -38 52
		mu 0 4 38 39 40 41
		f 4 -51 -53 -37 -34
		mu 0 4 24 38 41 25
		f 4 -55 32 34 55
		mu 0 4 42 27 28 43
		f 4 -54 -56 35 38
		mu 0 4 44 42 43 45
		f 4 -70 61 -58 70
		mu 0 4 46 47 48 49
		f 4 -69 -71 -57 -61
		mu 0 4 50 46 49 51
		f 4 56 71 72 -63
		mu 0 4 51 49 52 53
		f 4 57 64 73 -72
		mu 0 4 49 48 54 52
		f 4 -74 65 -60 74
		mu 0 4 52 54 55 56
		f 4 -73 -75 -59 -64
		mu 0 4 53 52 56 57
		f 4 58 75 76 -67
		mu 0 4 57 56 58 59
		f 4 59 67 77 -76
		mu 0 4 56 55 60 58
		f 4 -80 -68 -66 80
		mu 0 4 61 62 63 64
		f 4 -79 -81 -65 -62
		mu 0 4 47 61 64 48
		f 4 -83 60 62 83
		mu 0 4 65 50 51 66
		f 4 -82 -84 63 66
		mu 0 4 67 65 66 68
		f 4 -98 89 -86 98
		mu 0 4 69 70 71 72
		f 4 -97 -99 -85 -89
		mu 0 4 73 69 72 74
		f 4 84 99 100 -91
		mu 0 4 74 72 75 76
		f 4 85 92 101 -100
		mu 0 4 72 71 77 75
		f 4 -102 93 -88 102
		mu 0 4 75 77 78 79
		f 4 -101 -103 -87 -92
		mu 0 4 76 75 79 80
		f 4 86 103 104 -95
		mu 0 4 80 79 81 82
		f 4 87 95 105 -104
		mu 0 4 79 78 83 81
		f 4 -108 -96 -94 108
		mu 0 4 84 85 86 87
		f 4 -107 -109 -93 -90
		mu 0 4 70 84 87 71
		f 4 -111 88 90 111
		mu 0 4 88 73 74 89
		f 4 -110 -112 91 94
		mu 0 4 90 88 89 91
		f 4 -126 117 -114 126
		mu 0 4 92 93 94 95
		f 4 -125 -127 -113 -117
		mu 0 4 96 92 95 97
		f 4 112 127 128 -119
		mu 0 4 97 95 98 99
		f 4 113 120 129 -128
		mu 0 4 95 94 100 98
		f 4 -130 121 -116 130
		mu 0 4 98 100 101 102
		f 4 -129 -131 -115 -120
		mu 0 4 99 98 102 103
		f 4 114 131 132 -123
		mu 0 4 103 102 104 105
		f 4 115 123 133 -132
		mu 0 4 102 101 106 104
		f 4 -136 -124 -122 136
		mu 0 4 107 108 109 110
		f 4 -135 -137 -121 -118
		mu 0 4 93 107 110 94
		f 4 -139 116 118 139
		mu 0 4 111 96 97 112
		f 4 -138 -140 119 122
		mu 0 4 113 111 112 114
		f 4 -154 145 -142 154
		mu 0 4 115 116 117 118
		f 4 -153 -155 -141 -145
		mu 0 4 119 115 118 120
		f 4 140 155 156 -147
		mu 0 4 120 118 121 122
		f 4 141 148 157 -156
		mu 0 4 118 117 123 121
		f 4 -158 149 -144 158
		mu 0 4 121 123 124 125
		f 4 -157 -159 -143 -148
		mu 0 4 122 121 125 126
		f 4 142 159 160 -151
		mu 0 4 126 125 127 128
		f 4 143 151 161 -160
		mu 0 4 125 124 129 127
		f 4 -164 -152 -150 164
		mu 0 4 130 131 132 133
		f 4 -163 -165 -149 -146
		mu 0 4 116 130 133 117
		f 4 -167 144 146 167
		mu 0 4 134 119 120 135
		f 4 -166 -168 147 150
		mu 0 4 136 134 135 137
		f 4 -182 173 -170 182
		mu 0 4 138 139 140 141
		f 4 -181 -183 -169 -173
		mu 0 4 142 138 141 143
		f 4 168 183 184 -175
		mu 0 4 143 141 144 145
		f 4 169 176 185 -184
		mu 0 4 141 140 146 144
		f 4 -186 177 -172 186
		mu 0 4 144 146 147 148
		f 4 -185 -187 -171 -176
		mu 0 4 145 144 148 149
		f 4 170 187 188 -179
		mu 0 4 149 148 150 151
		f 4 171 179 189 -188
		mu 0 4 148 147 152 150
		f 4 -192 -180 -178 192
		mu 0 4 153 154 155 156
		f 4 -191 -193 -177 -174
		mu 0 4 139 153 156 140
		f 4 -195 172 174 195
		mu 0 4 157 142 143 158
		f 4 -194 -196 175 178
		mu 0 4 159 157 158 160
		f 4 -210 201 -198 210
		mu 0 4 161 162 163 164
		f 4 -209 -211 -197 -201
		mu 0 4 165 161 164 166
		f 4 196 211 212 -203
		mu 0 4 166 164 167 168
		f 4 197 204 213 -212
		mu 0 4 164 163 169 167
		f 4 -214 205 -200 214
		mu 0 4 167 169 170 171
		f 4 -213 -215 -199 -204
		mu 0 4 168 167 171 172
		f 4 198 215 216 -207
		mu 0 4 172 171 173 174
		f 4 199 207 217 -216
		mu 0 4 171 170 175 173
		f 4 -220 -208 -206 220
		mu 0 4 176 177 178 179
		f 4 -219 -221 -205 -202
		mu 0 4 162 176 179 163
		f 4 -223 200 202 223
		mu 0 4 180 165 166 181
		f 4 -222 -224 203 206
		mu 0 4 182 180 181 183
		f 4 -238 229 -226 238
		mu 0 4 184 185 186 187
		f 4 -237 -239 -225 -229
		mu 0 4 188 184 187 189
		f 4 224 239 240 -231
		mu 0 4 189 187 190 191
		f 4 225 232 241 -240
		mu 0 4 187 186 192 190
		f 4 -242 233 -228 242
		mu 0 4 190 192 193 194
		f 4 -241 -243 -227 -232
		mu 0 4 191 190 194 195
		f 4 226 243 244 -235
		mu 0 4 195 194 196 197
		f 4 227 235 245 -244
		mu 0 4 194 193 198 196
		f 4 -248 -236 -234 248
		mu 0 4 199 200 201 202
		f 4 -247 -249 -233 -230
		mu 0 4 185 199 202 186
		f 4 -251 228 230 251
		mu 0 4 203 188 189 204
		f 4 -250 -252 231 234
		mu 0 4 205 203 204 206
		f 4 -266 257 -254 266
		mu 0 4 207 208 209 210
		f 4 -265 -267 -253 -257
		mu 0 4 211 207 210 212
		f 4 252 267 268 -259
		mu 0 4 212 210 213 214
		f 4 253 260 269 -268
		mu 0 4 210 209 215 213
		f 4 -270 261 -256 270
		mu 0 4 213 215 216 217
		f 4 -269 -271 -255 -260
		mu 0 4 214 213 217 218
		f 4 254 271 272 -263
		mu 0 4 218 217 219 220
		f 4 255 263 273 -272
		mu 0 4 217 216 221 219
		f 4 -276 -264 -262 276
		mu 0 4 222 223 224 225
		f 4 -275 -277 -261 -258
		mu 0 4 208 222 225 209
		f 4 -279 256 258 279
		mu 0 4 226 211 212 227
		f 4 -278 -280 259 262
		mu 0 4 228 226 227 229
		f 4 -294 285 -282 294
		mu 0 4 230 231 232 233
		f 4 -293 -295 -281 -285
		mu 0 4 234 230 233 235
		f 4 280 295 296 -287
		mu 0 4 235 233 236 237
		f 4 281 288 297 -296
		mu 0 4 233 232 238 236
		f 4 -298 289 -284 298
		mu 0 4 236 238 239 240
		f 4 -297 -299 -283 -288
		mu 0 4 237 236 240 241
		f 4 282 299 300 -291
		mu 0 4 241 240 242 243
		f 4 283 291 301 -300
		mu 0 4 240 239 244 242
		f 4 -304 -292 -290 304
		mu 0 4 245 246 247 248
		f 4 -303 -305 -289 -286
		mu 0 4 231 245 248 232
		f 4 -307 284 286 307
		mu 0 4 249 234 235 250
		f 4 -306 -308 287 290
		mu 0 4 251 249 250 252
		f 4 -322 313 -310 322
		mu 0 4 253 254 255 256
		f 4 -321 -323 -309 -313
		mu 0 4 257 253 256 258
		f 4 308 323 324 -315
		mu 0 4 258 256 259 260
		f 4 309 316 325 -324
		mu 0 4 256 255 261 259
		f 4 -326 317 -312 326
		mu 0 4 259 261 262 263
		f 4 -325 -327 -311 -316
		mu 0 4 260 259 263 264
		f 4 310 327 328 -319
		mu 0 4 264 263 265 266
		f 4 311 319 329 -328
		mu 0 4 263 262 267 265
		f 4 -332 -320 -318 332
		mu 0 4 268 269 270 271
		f 4 -331 -333 -317 -314
		mu 0 4 254 268 271 255
		f 4 -335 312 314 335
		mu 0 4 272 257 258 273
		f 4 -334 -336 315 318
		mu 0 4 274 272 273 275
		f 4 -350 341 -338 350
		mu 0 4 276 277 278 279
		f 4 -349 -351 -337 -341
		mu 0 4 280 276 279 281
		f 4 336 351 352 -343
		mu 0 4 281 279 282 283
		f 4 337 344 353 -352
		mu 0 4 279 278 284 282
		f 4 -354 345 -340 354
		mu 0 4 282 284 285 286
		f 4 -353 -355 -339 -344
		mu 0 4 283 282 286 287
		f 4 338 355 356 -347
		mu 0 4 287 286 288 289
		f 4 339 347 357 -356
		mu 0 4 286 285 290 288
		f 4 -360 -348 -346 360
		mu 0 4 291 292 293 294
		f 4 -359 -361 -345 -342
		mu 0 4 277 291 294 278
		f 4 -363 340 342 363
		mu 0 4 295 280 281 296
		f 4 -362 -364 343 346
		mu 0 4 297 295 296 298
		f 4 -378 369 -366 378
		mu 0 4 299 300 301 302
		f 4 -377 -379 -365 -369
		mu 0 4 303 299 302 304
		f 4 364 379 380 -371
		mu 0 4 304 302 305 306
		f 4 365 372 381 -380
		mu 0 4 302 301 307 305
		f 4 -382 373 -368 382
		mu 0 4 305 307 308 309
		f 4 -381 -383 -367 -372
		mu 0 4 306 305 309 310
		f 4 366 383 384 -375
		mu 0 4 310 309 311 312
		f 4 367 375 385 -384
		mu 0 4 309 308 313 311
		f 4 -388 -376 -374 388
		mu 0 4 314 315 316 317
		f 4 -387 -389 -373 -370
		mu 0 4 300 314 317 301
		f 4 -391 368 370 391
		mu 0 4 318 303 304 319
		f 4 -390 -392 371 374
		mu 0 4 320 318 319 321
		f 4 -406 397 -394 406
		mu 0 4 322 323 324 325
		f 4 -405 -407 -393 -397
		mu 0 4 326 322 325 327
		f 4 392 407 408 -399
		mu 0 4 327 325 328 329
		f 4 393 400 409 -408
		mu 0 4 325 324 330 328
		f 4 -410 401 -396 410
		mu 0 4 328 330 331 332
		f 4 -409 -411 -395 -400
		mu 0 4 329 328 332 333
		f 4 394 411 412 -403
		mu 0 4 333 332 334 335
		f 4 395 403 413 -412
		mu 0 4 332 331 336 334
		f 4 -416 -404 -402 416
		mu 0 4 337 338 339 340
		f 4 -415 -417 -401 -398
		mu 0 4 323 337 340 324
		f 4 -419 396 398 419
		mu 0 4 341 326 327 342
		f 4 -418 -420 399 402
		mu 0 4 343 341 342 344
		f 4 -434 425 -422 434
		mu 0 4 345 346 347 348
		f 4 -433 -435 -421 -425
		mu 0 4 349 345 348 350
		f 4 420 435 436 -427
		mu 0 4 350 348 351 352
		f 4 421 428 437 -436
		mu 0 4 348 347 353 351
		f 4 -438 429 -424 438
		mu 0 4 351 353 354 355
		f 4 -437 -439 -423 -428
		mu 0 4 352 351 355 356
		f 4 422 439 440 -431
		mu 0 4 356 355 357 358
		f 4 423 431 441 -440
		mu 0 4 355 354 359 357
		f 4 -444 -432 -430 444
		mu 0 4 360 361 362 363
		f 4 -443 -445 -429 -426
		mu 0 4 346 360 363 347
		f 4 -447 424 426 447
		mu 0 4 364 349 350 365
		f 4 -446 -448 427 430
		mu 0 4 366 364 365 367;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "38817BBA-4A3D-3848-CAEE-2D94C6D1C70D";
	setAttr ".t" -type "double3" -78.537593484018899 -5.2203376896867368 0 ;
	setAttr ".r" -type "double3" 23.745134743781929 21.065622298168346 24.705697672483577 ;
	setAttr ".s" -type "double3" 1.4273243615502706 1.4273243615502706 1.4273243615502706 ;
	setAttr ".rp" -type "double3" 0 -15.10656494140625 0 ;
	setAttr ".sp" -type "double3" 0 -15.10656494140625 0 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "1A1A6896-4354-F3E1-9249-0A9FD9D308B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5 0 9.5 9.5 0 9.5 -9.5 
		0 9.5 9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5 -9.5 0 -9.5 9.5 0 -9.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "27AC226C-42F5-36D2-0740-3B813710A469";
	setAttr ".t" -type "double3" 137.0713088580417 -5.2203376896867368 -70.84287069895808 ;
	setAttr ".r" -type "double3" 201.40327919908302 -16.155234132542038 156.04244312863887 ;
	setAttr ".s" -type "double3" 1.4273243615502706 1.4273243615502706 1.4273243615502706 ;
	setAttr ".rp" -type "double3" 0 -15.10656494140625 0 ;
	setAttr ".sp" -type "double3" 0 -15.10656494140625 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "E5F9600E-408F-27FA-58D3-04A9935573E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5 0 9.5 9.5 0 9.5 -9.5 
		0 9.5 9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5 -9.5 0 -9.5 9.5 0 -9.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "02BDA1E2-4DEA-7F18-8DF8-799C966DDE86";
	setAttr ".t" -type "double3" 92.271787611905054 -18.175757443937549 -94.035805614186671 ;
	setAttr ".r" -type "double3" 272.61403491468991 -66.60562738587177 100.79977520122603 ;
	setAttr ".s" -type "double3" 1.4273243615502706 1.4273243615502706 1.4273243615502706 ;
	setAttr ".rp" -type "double3" 0 -15.10656494140625 0 ;
	setAttr ".sp" -type "double3" 0 -15.10656494140625 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "D866A897-40B0-9C47-D9A7-76AB93866E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5 0 9.5 9.5 0 9.5 -9.5 
		0 9.5 9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5 -9.5 0 -9.5 9.5 0 -9.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "721D63A0-4FDF-675D-8A9F-F1A0BE69CC65";
	setAttr ".t" -type "double3" 0 0 -43.779913489767615 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.32274089748843665 -1.0342847062783107 -21.797428554172338 ;
	setAttr ".sp" -type "double3" -0.32274089748843665 -1.0342847062783096 -21.797428554172338 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "4F18EAC6-409A-02F0-98F2-9BA500280F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1:3]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0.15000001 0.375
		 0.15000001 0.375 0.30000001 0.625 0.30000001 0.625 0.30000001 0.375 0.30000001 0.375
		 0.35000002 0.625 0.35000002 0.625 0.44999999 0.375 0.44999999 0.375 0.40000001 0.625
		 0.40000001 0.625 0.60000002 0.375 0.60000002 0.375 0.44999999 0.625 0.44999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.016098 87.179466 -10.216936 
		0.025556073 87.179466 -10.192959 -6.016098 57.54805 -10.216936 0.025556073 57.54805 
		-10.192959 -0.64843851 49.010601 -32.637074 5.3931184 49.010601 -32.592926 -0.64843851 
		78.642014 -32.637074 5.3931184 78.642014 -32.592926 1.3086846 81.895538 -14.94032 
		-4.7683678 81.895538 -16.550768 -4.7705073 58.843605 -16.542128 1.3065449 58.843605 
		-14.93168 2.3688233 77.065216 -18.963917 -3.8356335 77.065216 -20.574364 -3.8434916 
		57.798794 -20.542635 2.3609655 57.798794 -18.932188 3.2205615 73.948029 -22.403225 
		-2.9838953 73.948029 -24.013672 -2.9917529 54.681595 -23.981943 3.2127039 54.681595 
		-22.371496 4.1475768 74.347069 -26.403728 -1.9294759 74.347069 -28.014177 -1.931615 
		51.295135 -28.005539 4.1454372 51.295135 -26.39509;
	setAttr -s 24 ".vt[0:23]"  -0.5 -88.33231354 0.19689205 0.5 -88.33231354 0.19689205
		 -0.5 -57.1191864 0.19689205 0.5 -57.1191864 0.19689205 -0.5 -48.12600708 -0.97660166
		 0.5 -48.12600708 -0.97660166 -0.5 -79.33914185 -0.97660166 0.5 -79.33914185 -0.97660166
		 0.38900003 -84.34608459 -0.079762347 -0.38900003 -84.34608459 -0.079762347 -0.38900003 -60.063644409 -0.079294585
		 0.38900003 -60.063644409 -0.079294585 0.32529411 -80.018386841 -0.2976082 -0.32529411 -80.018386841 -0.2976082
		 -0.32529411 -59.72352219 -0.29589027 0.32529411 -59.72352219 -0.29589027 0.32529411 -76.73480225 -0.48381943
		 -0.32529411 -76.73480225 -0.48381943 -0.32529411 -56.43992996 -0.48210153 0.32529411 -56.43992996 -0.48210153
		 0.38900003 -76.39467621 -0.70041496 -0.38900003 -76.39467621 -0.70041496 -0.38900003 -52.11223602 -0.6999473
		 0.38900003 -52.11223602 -0.6999473;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 1 8 0 0 9 0 2 10 0 3 11 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 7 0 21 6 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 38 37 3 -37
		mu 0 4 20 21 6 7
		f 4 40 39 6 -38
		mu 0 4 21 22 4 6
		f 4 42 41 -3 -40
		mu 0 4 22 23 5 4
		f 4 43 36 -8 -42
		mu 0 4 23 20 7 5
		f 4 -1 9 -15 -9
		mu 0 4 1 0 9 8
		f 4 4 10 -17 -10
		mu 0 4 0 2 10 9
		f 4 1 11 -19 -11
		mu 0 4 2 3 11 10
		f 4 -6 8 -20 -12
		mu 0 4 3 1 8 11
		f 4 14 13 -23 -13
		mu 0 4 8 9 13 12
		f 4 16 15 -25 -14
		mu 0 4 9 10 14 13
		f 4 18 17 -27 -16
		mu 0 4 10 11 15 14
		f 4 19 12 -28 -18
		mu 0 4 11 8 12 15
		f 4 22 21 -31 -21
		mu 0 4 12 13 17 16
		f 4 24 23 -33 -22
		mu 0 4 13 14 18 17
		f 4 26 25 -35 -24
		mu 0 4 14 15 19 18
		f 4 27 20 -36 -26
		mu 0 4 15 12 16 19
		f 4 30 29 -39 -29
		mu 0 4 16 17 21 20
		f 4 32 31 -41 -30
		mu 0 4 17 18 22 21
		f 4 34 33 -43 -32
		mu 0 4 18 19 23 22
		f 4 35 28 -44 -34
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "CE81CAD5-4D9E-D4BB-0190-579CCC96EDB0";
	setAttr ".t" -type "double3" -24.110353143157553 0.72060455322265626 -78.072448980908902 ;
	setAttr ".r" -type "double3" 0 71.19962431546854 0 ;
	setAttr ".rp" -type "double3" 0.52555606842042835 0.42886718750000002 -9.9960662841797063 ;
	setAttr ".rpt" -type "double3" 10.596811234893373 0 -8.8011527036613924 ;
	setAttr ".sp" -type "double3" 0.52555606842042835 0.42886718750000002 -9.9960662841797063 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "54411D08-4C08-46DC-9448-44AB5C78EB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[3:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1:3]";
	setAttr ".pv" -type "double2" 0.625 0.52500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0.15000001 0.375
		 0.15000001 0.375 0.30000001 0.625 0.30000001 0.625 0.30000001 0.375 0.30000001 0.375
		 0.35000002 0.625 0.35000002 0.625 0.44999999 0.375 0.44999999 0.375 0.40000001 0.625
		 0.40000001 0.625 0.60000002 0.375 0.60000002 0.375 0.44999999 0.625 0.44999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -6.3291297 87.179466 -7.7009454 
		0.025556073 87.179466 -10.192959 -6.3291297 57.54805 -7.7009454 0.025556073 57.54805 
		-10.192959 -0.64843851 49.010601 -32.637074 6.0604634 49.010601 -35.326752 -0.64843851 
		78.642014 -32.637074 6.0604634 78.642014 -35.326752 1.3086846 81.895538 -14.94032 
		-4.8741508 82.115646 -15.063316 -4.875927 59.12328 -15.056221 1.3065449 58.843605 
		-14.93168 2.3688233 77.065216 -18.963917 -4.0124216 77.181137 -19.655493 -4.0193038 
		57.95668 -19.627918 2.3609655 57.798794 -18.932188 3.4147274 74.122955 -23.434494 
		-2.9838953 73.948029 -24.013672 -2.9917529 54.681595 -23.981943 3.4079483 54.903744 
		-23.407358 4.5012298 74.630905 -28.312759 -1.9294759 74.347069 -28.014177 -1.931615 
		51.295135 -28.005539 4.4995403 51.652786 -28.306036;
	setAttr -s 24 ".vt[0:23]"  -0.5 -88.33231354 0.19689205 0.5 -88.33231354 0.19689205
		 -0.5 -57.1191864 0.19689205 0.5 -57.1191864 0.19689205 -0.5 -48.12600708 -0.97660166
		 0.5 -48.12600708 -0.97660166 -0.5 -79.33914185 -0.97660166 0.5 -79.33914185 -0.97660166
		 0.38900003 -84.34608459 -0.079762347 -0.38900003 -84.34608459 -0.079762347 -0.38900003 -60.063644409 -0.079294585
		 0.38900003 -60.063644409 -0.079294585 0.32529411 -80.018386841 -0.2976082 -0.32529411 -80.018386841 -0.2976082
		 -0.32529411 -59.72352219 -0.29589027 0.32529411 -59.72352219 -0.29589027 0.32529411 -76.73480225 -0.48381943
		 -0.32529411 -76.73480225 -0.48381943 -0.32529411 -56.43992996 -0.48210153 0.32529411 -56.43992996 -0.48210153
		 0.38900003 -76.39467621 -0.70041496 -0.38900003 -76.39467621 -0.70041496 -0.38900003 -52.11223602 -0.6999473
		 0.38900003 -52.11223602 -0.6999473;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 1 8 0 0 9 0 2 10 0 3 11 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 7 0 21 6 0 20 21 1 22 4 0 21 22 1
		 23 5 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 38 37 3 -37
		mu 0 4 20 21 6 7
		f 4 40 39 6 -38
		mu 0 4 21 22 4 6
		f 4 42 41 -3 -40
		mu 0 4 22 23 5 4
		f 4 43 36 -8 -42
		mu 0 4 23 20 7 5
		f 4 -1 9 -15 -9
		mu 0 4 1 0 9 8
		f 4 4 10 -17 -10
		mu 0 4 0 2 10 9
		f 4 1 11 -19 -11
		mu 0 4 2 3 11 10
		f 4 -6 8 -20 -12
		mu 0 4 3 1 8 11
		f 4 14 13 -23 -13
		mu 0 4 8 9 13 12
		f 4 16 15 -25 -14
		mu 0 4 9 10 14 13
		f 4 18 17 -27 -16
		mu 0 4 10 11 15 14
		f 4 19 12 -28 -18
		mu 0 4 11 8 12 15
		f 4 22 21 -31 -21
		mu 0 4 12 13 17 16
		f 4 24 23 -33 -22
		mu 0 4 13 14 18 17
		f 4 26 25 -35 -24
		mu 0 4 14 15 19 18
		f 4 27 20 -36 -26
		mu 0 4 15 12 16 19
		f 4 30 29 -39 -29
		mu 0 4 16 17 21 20
		f 4 32 31 -41 -30
		mu 0 4 17 18 22 21
		f 4 34 33 -43 -32
		mu 0 4 18 19 23 22
		f 4 35 28 -44 -34
		mu 0 4 19 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "A5B92F80-4C4C-9206-20B9-0AB120A5C8EE";
	setAttr ".t" -type "double3" 0 -5.0482898377640373 0 ;
	setAttr ".rp" -type "double3" 0 0.36598709106445315 0 ;
	setAttr ".sp" -type "double3" 0 0.36598709106445315 0 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "34CDF662-4784-8408-B648-8982EA842995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[8]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[42]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[43]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[44]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[45]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[46]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[47]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[48]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[61]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[62]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[75]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[76]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[89]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[90]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[103]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[104]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[117]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[118]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[131]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[132]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[145]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[146]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[159]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[160]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[173]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[174]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 -8.3923339e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
	setAttr ".pt[187]" -type "float3" 0 -8.3923339e-07 -9.0949468e-15 ;
createNode mesh -n "polySurfaceShape21" -p "pCube45";
	rename -uid "992CF18A-47EE-E545-2830-8095F462A5ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5 0 9.5 9.5 0 9.5 -9.5 
		0 9.5 9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5 -9.5 0 -9.5 9.5 0 -9.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCube45";
	rename -uid "9CC8EC88-4E6C-10B8-3472-2595E4AE9E88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375
		 0.25 0.25 0.375 0.375 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -10 -30.71312904 10 10 -30.71312904 10 -10 0.5 10
		 10 0.5 10 -10 0.5 -10 10 0.5 -10 -10 -30.71312904 -10 10 -30.71312904 -10 0 -30.71312904 10
		 0 0.5 10 0 0.5 -10 0 -30.71312904 -10 10 -30.71312904 0 10 0.5 0 0 0.5 0 -10 0.5 0
		 -10 -30.71312904 0;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 15 0
		 3 13 0 4 6 0 5 7 0 6 16 0 7 12 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 14 1 10 11 1 12 1 0
		 13 5 0 14 10 1 15 4 0 16 0 0 12 13 1 13 14 1 14 15 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 1 17 26 -7
		mu 0 4 2 13 19 21
		f 4 2 18 -4 -9
		mu 0 4 4 14 15 6
		f 4 -20 24 -8 -6
		mu 0 4 1 16 18 3
		f 4 27 23 4 6
		mu 0 4 20 22 0 2
		f 4 -17 12 5 -14
		mu 0 4 13 12 1 3
		f 4 25 -18 13 7
		mu 0 4 17 19 13 3
		f 4 -19 14 9 -16
		mu 0 4 15 14 5 7
		f 4 -25 -12 -10 -21
		mu 0 4 18 16 8 9
		f 4 -22 -26 20 -15
		mu 0 4 14 19 17 5
		f 4 -27 21 -3 -23
		mu 0 4 21 19 14 4
		f 4 10 -28 22 8
		mu 0 4 10 22 20 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "3390D7CF-40C1-0D89-CAF2-4DADC7D84473";
	setAttr ".t" -type "double3" 0 15.0721445569714 0 ;
	setAttr ".s" -type "double3" 1 0.034243306354812368 1 ;
	setAttr ".rp" -type "double3" -10 -14.5721445569714 10 ;
	setAttr ".sp" -type "double3" -10 0.50000000000081857 10 ;
	setAttr ".spt" -type "double3" 0 -15.072144556972219 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "EE4E48DF-44A0-2979-F521-2093A7BB3A68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46428579092025757 0.494047611951828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube46";
	rename -uid "4F1382CC-4E1C-04B6-2E17-AA9D76AEE9CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5 0 9.5 9.5 0 9.5 -9.5 
		0 9.5 9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5 -9.5 0 -9.5 9.5 0 -9.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "pCube46";
	rename -uid "4C89C8C3-4FE5-71C5-379F-B89622D34F0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375
		 0.25 0.25 0.375 0.375 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -10 -30.71312904 10 10 -30.71312904 10 -10 0.5 10
		 10 0.5 10 -10 0.5 -10 10 0.5 -10 -10 -30.71312904 -10 10 -30.71312904 -10 0 -30.71312904 10
		 0 0.5 10 0 0.5 -10 0 -30.71312904 -10 10 -30.71312904 0 10 0.5 0 0 0.5 0 -10 0.5 0
		 -10 -30.71312904 0;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 15 0
		 3 13 0 4 6 0 5 7 0 6 16 0 7 12 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 14 1 10 11 1 12 1 0
		 13 5 0 14 10 1 15 4 0 16 0 0 12 13 1 13 14 1 14 15 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 1 17 26 -7
		mu 0 4 2 13 19 21
		f 4 2 18 -4 -9
		mu 0 4 4 14 15 6
		f 4 -20 24 -8 -6
		mu 0 4 1 16 18 3
		f 4 27 23 4 6
		mu 0 4 20 22 0 2
		f 4 -17 12 5 -14
		mu 0 4 13 12 1 3
		f 4 25 -18 13 7
		mu 0 4 17 19 13 3
		f 4 -19 14 9 -16
		mu 0 4 15 14 5 7
		f 4 -25 -12 -10 -21
		mu 0 4 18 16 8 9
		f 4 -22 -26 20 -15
		mu 0 4 14 19 17 5
		f 4 -27 21 -3 -23
		mu 0 4 21 19 14 4
		f 4 10 -28 22 8
		mu 0 4 10 22 20 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "DA3BEDD0-4C2C-876C-95D1-309D85EA53AD";
	setAttr ".t" -type "double3" 2.95174072265625 15.512201472254606 -43.787983398437504 ;
	setAttr ".s" -type "double3" 1 0.034243306354812368 1 ;
	setAttr ".rp" -type "double3" -10 -14.5721445569714 10 ;
	setAttr ".sp" -type "double3" -10 0.50000000000081857 10 ;
	setAttr ".spt" -type "double3" 0 -15.072144556972219 0 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "9997A2D7-4A32-95C9-37A6-FEA2CE848DAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:317]";
	setAttr ".pv" -type "double2" 0.44047629833221436 0.2559523731470108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.26190475 0.375 0.27380949
		 0.625 0.28571427 0.375 0.29761904 0.62500006 0.30952382 0.375 0.3214286 0.62500006
		 0.33333337 0.37499997 0.34523815 0.625 0.35714293 0.37499997 0.36904767 0.625 0.38095245
		 0.37499997 0.39285719 0.625 0.40476194 0.37499997 0.41666669 0.625 0.42857143 0.37499997
		 0.44047621 0.625 0.45238096 0.375 0.46428573 0.625 0.47619045 0.375 0.48809522 0.38690475
		 0.25 0.39880949 0.5 0.41071427 0.25 0.43452379 0.25 0.51785707 0.5 0.54166663 0.5
		 0.5535714 0.25 0.56547618 0.5 0.57738096 0.25 0.58928573 0.5 0.60119045 0.25 0.61309522
		 0.5 0.62380964 0.26071438 0.62380964 0.2845239 0.6238097 0.30833346 0.6238097 0.33214301
		 0.62380964 0.35595256 0.62380964 0.37976208 0.62380964 0.40357158 0.62380964 0.42738107
		 0.62380964 0.45119059 0.62380964 0.47500008 0.62380964 0.49880964 0.38571435 0.48928559
		 0.37619036 0.48928559 0.37619036 0.49880964 0.38571435 0.4654761 0.37619033 0.4654761
		 0.37619036 0.47500008 0.38571435 0.44166657 0.37619033 0.44166657 0.37619036 0.45119059
		 0.38571435 0.41785705 0.37619033 0.41785705 0.37619033 0.4273811 0.38571435 0.39404756
		 0.37619033 0.39404756 0.3761903 0.40357158 0.38571435 0.37023804 0.37619033 0.37023804
		 0.37619033 0.37976208 0.38571438 0.34642851 0.37619033 0.34642851 0.37619033 0.35595256
		 0.38571438 0.32261896 0.37619033 0.32261896 0.37619033 0.33214301 0.38571438 0.29880941
		 0.37619036 0.29880941 0.37619033 0.30833346 0.38571438 0.27499986 0.37619036 0.27499986
		 0.37619036 0.2845239 0.37619036 0.26071438 0.40952393 0.49880964 0.40952396 0.26071438
		 0.43333367 0.26071441 0.52857155 0.49880964 0.55238104 0.49880964 0.5523811 0.26071438
		 0.57619059 0.49880964 0.57619059 0.26071441 0.60000008 0.49880964 0.60000008 0.26071441
		 0.61428559 0.26071438 0.61428559 0.25119036 0.6238097 0.25119036 0.61428559 0.2845239
		 0.61428559 0.27499986 0.6238097 0.27499986 0.61428565 0.30833346 0.61428565 0.29880941
		 0.6238097 0.29880941 0.61428565 0.33214301 0.61428565 0.32261896 0.6238097 0.32261896
		 0.61428559 0.35595256 0.61428565 0.34642851 0.6238097 0.34642848 0.61428559 0.37976211
		 0.61428559 0.37023807 0.62380958 0.37023801 0.61428559 0.40357161 0.61428559 0.39404756
		 0.62380964 0.39404753 0.61428559 0.4273811 0.61428559 0.41785705 0.62380964 0.41785702
		 0.61428559 0.45119062 0.61428559 0.44166657 0.62380964 0.44166657 0.61428559 0.47500008
		 0.61428559 0.4654761 0.62380964 0.46547607 0.61428559 0.49880964 0.61428559 0.48928559
		 0.62380958 0.48928556 0.38571438 0.49880967 0.38571435 0.47500011 0.38571438 0.45119062
		 0.38571435 0.42738107 0.38571438 0.40357161 0.38571435 0.37976211 0.38571435 0.35595256
		 0.38571438 0.33214304 0.38571438 0.30833346 0.38571438 0.28452393 0.37619036 0.25119036
		 0.38571438 0.25119036 0.38571438 0.26071438 0.39999986 0.49880964 0.39999983 0.48928559
		 0.40952396 0.48928559 0.39999983 0.26071438 0.39999986 0.25119036 0.40952393 0.25119036
		 0.42380953 0.26071438 0.42380941 0.25119036 0.43333346 0.25119033 0.51904744 0.49880964
		 0.51904762 0.48928559 0.52857167 0.48928559 0.54285699 0.49880964 0.54285711 0.48928559
		 0.5523811 0.48928556 0.54285711 0.26071438 0.54285699 0.25119036 0.55238104 0.25119036
		 0.56666654 0.49880964 0.5666666 0.48928559 0.57619059 0.48928559 0.5666666 0.26071438
		 0.56666654 0.25119036 0.57619059 0.25119036 0.5904761 0.49880964 0.5904761 0.48928559
		 0.60000008 0.48928559 0.5904761 0.26071438 0.5904761 0.25119036 0.60000008 0.25119036
		 0.61309522 0.26190475 0.61309522 0.25 0.61309522 0.25 0.625 0.25 0.625 0.25 0.61309522
		 0.26190475 0.625 0.26190475 0.61309522 0.27380949 0.61309522 0.28571427 0.61309522
		 0.27380949 0.625 0.27380949 0.625 0.27380949 0.61309522 0.28571427 0.625 0.28571427
		 0.61309528 0.29761904 0.61309528 0.30952382 0.61309528 0.29761904 0.62500006 0.29761904
		 0.62500006 0.29761904 0.61309528 0.30952382 0.62500006 0.30952382 0.61309528 0.3214286
		 0.61309528 0.33333337 0.61309528 0.3214286 0.62500006 0.3214286 0.62500006 0.3214286
		 0.61309528 0.33333337 0.62500006 0.33333337 0.61309528 0.34523815 0.61309522 0.35714293
		 0.61309528 0.34523818 0.62500006 0.34523815 0.62500006 0.34523818 0.61309522 0.35714293
		 0.625 0.35714293 0.61309522 0.3690477 0.61309522 0.38095251 0.61309522 0.3690477
		 0.625 0.36904767 0.625 0.36904767 0.61309522 0.38095248 0.625 0.38095245 0.61309522
		 0.39285719 0.61309522 0.404762 0.61309522 0.39285719 0.625 0.39285719 0.625 0.39285719
		 0.61309522 0.40476197 0.625 0.40476197 0.61309522 0.41666669 0.61309522 0.42857146
		 0.61309522 0.41666669 0.625 0.41666669 0.625 0.41666669 0.61309522 0.42857146 0.625
		 0.42857146 0.61309522 0.44047624 0.61309522 0.45238096 0.61309522 0.44047624 0.625
		 0.44047621 0.625 0.44047621 0.61309522 0.45238096 0.625 0.45238096 0.61309522 0.46428573
		 0.61309522 0.47619045 0.61309522 0.46428573 0.625 0.46428573 0.625 0.46428573 0.61309522
		 0.47619045 0.625 0.47619045 0.61309522 0.48809522 0.61309522 0.5 0.61309522 0.48809525
		 0.625 0.48809522 0.625 0.48809522 0.625 0.5 0.625 0.5 0.38690472 0.48809522 0.375
		 0.48809522 0.38690472 0.48809522 0.38690475 0.5 0.38690475 0.5 0.375 0.5 0.375 0.5
		 0.38690472 0.46428573 0.375 0.46428573 0.38690472 0.47619045 0.38690472 0.46428573
		 0.38690472 0.47619045 0.375 0.47619045;
	setAttr ".uvst[0].uvsp[250:383]" 0.375 0.47619045 0.38690472 0.44047621 0.37499997
		 0.44047621 0.38690472 0.45238096 0.38690472 0.44047621 0.38690472 0.45238096 0.375
		 0.45238096 0.375 0.45238096 0.38690472 0.41666669 0.37499997 0.41666669 0.38690472
		 0.42857143 0.38690472 0.41666669 0.38690472 0.42857146 0.37499997 0.42857143 0.37499997
		 0.42857146 0.38690472 0.39285719 0.37499997 0.39285719 0.38690472 0.40476194 0.38690472
		 0.39285719 0.38690472 0.40476197 0.37499997 0.40476194 0.37499997 0.40476194 0.38690472
		 0.36904767 0.37499997 0.36904767 0.38690472 0.38095248 0.38690472 0.36904767 0.38690472
		 0.38095251 0.37499997 0.38095245 0.37499997 0.38095245 0.38690475 0.34523815 0.37499997
		 0.34523818 0.38690472 0.35714293 0.38690475 0.34523818 0.38690472 0.35714293 0.37499997
		 0.35714293 0.37499997 0.35714293 0.38690475 0.3214286 0.375 0.3214286 0.38690475
		 0.33333337 0.38690475 0.3214286 0.38690475 0.33333337 0.37499997 0.33333337 0.37499997
		 0.33333337 0.38690475 0.29761904 0.375 0.29761904 0.38690475 0.30952382 0.38690475
		 0.29761904 0.38690475 0.30952382 0.375 0.30952382 0.375 0.30952382 0.38690472 0.27380949
		 0.375 0.27380949 0.38690472 0.28571427 0.38690472 0.27380949 0.38690472 0.28571427
		 0.375 0.28571427 0.375 0.28571427 0.375 0.25 0.375 0.25 0.38690472 0.26190475 0.38690475
		 0.25 0.38690472 0.26190475 0.375 0.26190475 0.375 0.26190475 0.39880946 0.48809522
		 0.39880949 0.5 0.41071433 0.48809522 0.39880946 0.48809522 0.41071433 0.48809525
		 0.41071427 0.5 0.41071427 0.5 0.39880946 0.26190475 0.39880949 0.25 0.39880949 0.25
		 0.41071433 0.26190475 0.41071427 0.25 0.39880946 0.26190475 0.41071433 0.26190475
		 0.42261919 0.26190475 0.42261904 0.25 0.42261904 0.25 0.43452406 0.26190475 0.43452379
		 0.25 0.42261919 0.26190475 0.43452406 0.26190475 0.51785731 0.48809522 0.51785707
		 0.5 0.52976203 0.48809522 0.51785731 0.48809522 0.52976203 0.48809525 0.52976185
		 0.5 0.52976185 0.5 0.54166675 0.48809522 0.54166663 0.5 0.55357146 0.48809522 0.54166675
		 0.48809525 0.55357146 0.48809522 0.5535714 0.5 0.5535714 0.5 0.54166675 0.26190475
		 0.54166663 0.25 0.54166663 0.25 0.55357146 0.26190475 0.5535714 0.25 0.54166675 0.26190475
		 0.55357146 0.26190475 0.56547624 0.48809522 0.56547618 0.5 0.57738096 0.48809522
		 0.56547624 0.48809525 0.57738096 0.48809522 0.57738096 0.5 0.57738096 0.5 0.56547624
		 0.26190475 0.56547618 0.25 0.56547618 0.25 0.57738096 0.26190475 0.57738096 0.25
		 0.56547624 0.26190475 0.57738096 0.26190475 0.58928573 0.48809522 0.58928573 0.5
		 0.60119045 0.48809522 0.58928573 0.48809525 0.60119045 0.48809525 0.60119045 0.5
		 0.60119045 0.5 0.58928573 0.26190475 0.58928573 0.25 0.58928573 0.25 0.60119045 0.26190475
		 0.60119045 0.25 0.58928573 0.26190475 0.60119045 0.26190475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  -10 0.5 10 10 0.5 10 -10 0.5 -10 10 0.5 -10 10.000000953674 0.5 9.04761982
		 -10.000000953674 0.5 9.04761982 10.000000953674 0.5 8.095239639 -10.000000953674 0.5 8.095239639
		 10.000000953674 0.5 7.14285755 -10.000000953674 0.5 7.14285755 10.000000953674 0.5 6.19047594
		 -10.000000953674 0.5 6.19047594 10 0.5 5.23809576 -10 0.5 5.23809576 10 0.5 4.28571463
		 -10 0.5 4.28571463 9.99999905 0.5 3.33333302 -9.99999905 0.5 3.33333302 9.99999905 0.5 2.38095188
		 -9.99999905 0.5 2.38095188 9.99999905 0.5 1.42857051 -9.99999905 0.5 1.42857051 9.99999905 0.5 0.47619003
		 -9.99999905 0.5 0.47619003 9.99999905 0.5 -0.47619101 -9.99999905 0.5 -0.47619101
		 9.99999905 0.5 -1.42857194 -9.99999905 0.5 -1.42857194 9.99999905 0.5 -2.38095188
		 -9.99999905 0.5 -2.38095188 9.99999905 0.5 -3.33333278 -9.99999905 0.5 -3.33333278
		 9.99999905 0.5 -4.28571272 -9.99999905 0.5 -4.28571272 9.99999905 0.5 -5.23809576
		 -9.99999905 0.5 -5.23809576 9.99999905 0.5 -6.19047689 -9.99999905 0.5 -6.19047689
		 9.99999905 0.5 -7.14285755 -9.99999905 0.5 -7.14285755 9.99999905 0.5 -8.095236778
		 -9.99999905 0.5 -8.095236778 9.99999905 0.5 -9.047618866 -9.99999905 0.5 -9.047618866
		 -9.04761982 0.5 -10.000000953674 -9.04761982 0.5 -9.047618866 -9.04761982 0.5 -8.095236778
		 -9.04761982 0.5 -7.14285755 -9.04761982 0.5 -6.19047689 -9.04761982 0.5 -5.23809576
		 -9.04761982 0.5 -4.28571272 -9.04761982 0.5 -3.33333278 -9.04761982 0.5 -2.38095188
		 -9.04761982 0.5 -1.42857194 -9.04761982 0.5 -0.47619101 -9.04761982 0.5 0.47619003
		 -9.04761982 0.5 1.42857051 -9.04761982 0.5 2.38095188 -9.04761982 0.5 3.33333302
		 -9.047620773 0.5 4.28571463 -9.047620773 0.5 5.23809576 -9.047620773 0.5 6.19047594
		 -9.047620773 0.5 7.14285755 -9.047620773 0.5 8.095239639 -9.047620773 0.5 9.04761982
		 -9.04761982 0.5 10.000000953674 -8.095239639 0.5 -10.000000953674 -8.095239639 0.5 -9.047618866
		 -8.095239639 0.5 9.04761982 -8.095239639 0.5 10.000000953674 -7.14285755 0.5 -10.000000953674
		 -7.14285088 0.5 -9.047618866 -7.14285135 0.5 9.04761982 -7.14285755 0.5 10.000000953674
		 -6.19046307 0.5 9.04761982 -6.19047594 0.5 10.000000953674 -5.23807478 0.5 9.04761982
		 -5.23809576 0.5 10 1.42857194 0.5 -9.99999905 1.42858553 0.5 -9.047618866 2.38095188 0.5 -9.99999905
		 2.3809638 0.5 -9.047618866 3.33333278 0.5 -9.99999905 3.33334327 0.5 -9.047618866
		 3.33334374 0.5 9.047620773 3.33333278 0.5 9.99999905 4.28571272 0.5 -9.99999905 4.28572226 0.5 -9.047618866
		 4.28572273 0.5 9.047620773 4.28571272 0.5 9.99999905 5.23809576 0.5 -9.99999905 5.23810387 0.5 -9.047618866
		 5.23810434 0.5 9.047620773 5.23809576 0.5 9.99999905 6.19047689 0.5 -9.99999905 6.19048262 0.5 -9.047618866
		 6.19048357 0.5 9.047620773 6.19047689 0.5 9.99999905 7.14285755 0.5 -9.99999905 7.14286184 0.5 -9.047618866
		 7.14286232 0.5 9.04761982 7.14285755 0.5 9.99999905 8.095236778 0.5 -9.99999905 8.095240593 0.5 -9.047618866
		 8.095241547 0.5 9.047620773 8.095236778 0.5 9.99999905 9.047618866 0.5 -9.99999905
		 9.04761982 0.5 -9.047618866 9.047618866 0.5 -8.095236778 9.04761982 0.5 -7.14285755
		 9.04761982 0.5 -6.19047737 9.04761982 0.5 -5.23809576 9.04761982 0.5 -4.28571272
		 9.04761982 0.5 -3.33333278 9.04761982 0.5 -2.38095188 9.047618866 0.5 -1.42857206
		 9.047618866 0.5 -0.47619101 9.047618866 0.5 0.47619003 9.047618866 0.5 1.42857051
		 9.04761982 0.5 2.38095188 9.04761982 0.5 3.33333302 9.04761982 0.5 4.28571463 9.04761982 0.5 5.23809576
		 9.047620773 0.5 6.19047594 9.047620773 0.5 7.14285755 9.047620773 0.5 8.095239639
		 9.047620773 0.5 9.047620773 9.047618866 0.5 9.99999905 9.047620773 22.88952065 9.047620773
		 9.14284897 25.6704483 9.14284897 9.14284706 25.6704483 9.90477085 9.047618866 22.88952065 9.99999905
		 9.9047718 25.6704483 9.9047718 10 22.88952065 10 9.90477276 25.6704483 9.14284897
		 10.000000953674 22.88952065 9.04761982 9.047620773 22.88952065 7.14285755 9.14284897 25.6704483 7.23808575
		 9.14284897 25.6704483 8.000011444092 9.047620773 22.88952065 8.095239639 9.90477276 25.6704483 8.000011444092
		 10.000000953674 22.88952065 8.095239639 9.90477276 25.6704483 7.23808575 10.000000953674 22.88952065 7.14285755
		 9.04761982 22.88952065 5.23809576 9.14284897 25.6704483 5.33332396 9.14284897 25.6704483 6.095247746
		 9.047620773 22.88952065 6.19047594 9.90477276 25.6704483 6.095247746 10.000000953674 22.88952065 6.19047594
		 9.9047718 25.6704483 5.33332396 10 22.88952065 5.23809576 9.04761982 22.88952065 3.33333302
		 9.14284801 25.6704483 3.42856145 9.14284897 25.6704483 4.19048643 9.04761982 22.88952065 4.28571463
		 9.9047718 25.6704483 4.19048643 10 22.88952065 4.28571463 9.90477085 25.6704483 3.42856145
		 9.99999905 22.88952065 3.33333302 9.047618866 22.88952065 1.42857051 9.14284706 25.6704483 1.52379882
		 9.14284801 25.6704483 2.28572369 9.04761982 22.88952065 2.38095188 9.90477085 25.6704483 2.28572369
		 9.99999905 22.88952065 2.38095188;
	setAttr ".vt[166:331]" 9.90477085 25.6704483 1.52379882 9.99999905 22.88952065 1.42857051
		 9.047618866 22.88952065 -0.47619101 9.14284706 25.6704483 -0.38096273 9.14284706 25.6704483 0.38096172
		 9.047618866 22.88952065 0.47619003 9.90477085 25.6704483 0.38096172 9.99999905 22.88952065 0.47619003
		 9.90477085 25.6704483 -0.38096273 9.99999905 22.88952065 -0.47619101 9.04761982 22.88952065 -2.38095188
		 9.14284801 25.6704483 -2.28572369 9.14284706 25.6704483 -1.52380037 9.047618866 22.88952065 -1.42857206
		 9.90477085 25.6704483 -1.52380025 9.99999905 22.88952065 -1.42857194 9.90477085 25.6704483 -2.28572369
		 9.99999905 22.88952065 -2.38095188 9.04761982 22.88952065 -4.28571272 9.14284801 25.6704483 -4.19048452
		 9.14284801 25.6704483 -3.42856121 9.04761982 22.88952065 -3.33333278 9.90477085 25.6704483 -3.42856121
		 9.99999905 22.88952065 -3.33333278 9.90477085 25.6704483 -4.19048452 9.99999905 22.88952065 -4.28571272
		 9.04761982 22.88952065 -6.19047737 9.14284801 25.6704483 -6.095249176 9.14284801 25.6704483 -5.33332396
		 9.04761982 22.88952065 -5.23809576 9.90477085 25.6704483 -5.33332396 9.99999905 22.88952065 -5.23809576
		 9.90477085 25.6704483 -6.095248222 9.99999905 22.88952065 -6.19047689 9.047618866 22.88952065 -8.095236778
		 9.14284706 25.6704483 -8.000008583069 9.14284801 25.6704483 -7.23808575 9.04761982 22.88952065 -7.14285755
		 9.90477085 25.6704483 -7.23808575 9.99999905 22.88952065 -7.14285755 9.90477085 25.6704483 -8.000008583069
		 9.99999905 22.88952065 -8.095236778 9.047618866 22.88952065 -9.99999905 9.14284706 25.6704483 -9.90477085
		 9.14284801 25.6704483 -9.14284706 9.04761982 22.88952065 -9.047618866 9.90477085 25.6704483 -9.14284706
		 9.99999905 22.88952065 -9.047618866 9.9047718 25.6704483 -9.9047718 10 22.88952065 -10
		 -9.14284897 25.6704483 -9.14284706 -9.04761982 22.88952065 -9.047618866 -9.99999905 22.88952065 -9.047618866
		 -9.90477085 25.6704483 -9.14284706 -9.14284897 25.6704483 -9.90477276 -9.04761982 22.88952065 -10.000000953674
		 -9.9047718 25.6704483 -9.9047718 -10 22.88952065 -10 -9.14284897 25.6704483 -7.23808575
		 -9.04761982 22.88952065 -7.14285755 -9.99999905 22.88952065 -7.14285755 -9.90477085 25.6704483 -7.23808575
		 -9.14284801 25.6704483 -8.000008583069 -9.04761982 22.88952065 -8.095236778 -9.90477085 25.6704483 -8.000008583069
		 -9.99999905 22.88952065 -8.095236778 -9.14284897 25.6704483 -5.33332396 -9.04761982 22.88952065 -5.23809576
		 -9.99999905 22.88952065 -5.23809576 -9.90477085 25.6704483 -5.33332396 -9.14284897 25.6704483 -6.095248222
		 -9.04761982 22.88952065 -6.19047689 -9.90477085 25.6704483 -6.095248222 -9.99999905 22.88952065 -6.19047689
		 -9.14284897 25.6704483 -3.42856121 -9.04761982 22.88952065 -3.33333278 -9.99999905 22.88952065 -3.33333278
		 -9.90477085 25.6704483 -3.42856121 -9.14284897 25.6704483 -4.19048452 -9.04761982 22.88952065 -4.28571272
		 -9.90477085 25.6704483 -4.19048452 -9.99999905 22.88952065 -4.28571272 -9.14284801 25.6704483 -1.52380025
		 -9.04761982 22.88952065 -1.42857194 -9.99999905 22.88952065 -1.42857194 -9.90477085 25.6704483 -1.52380025
		 -9.14284897 25.6704483 -2.28572369 -9.04761982 22.88952065 -2.38095188 -9.90477085 25.6704483 -2.28572369
		 -9.99999905 22.88952065 -2.38095188 -9.14284801 25.6704483 0.38096172 -9.04761982 22.88952065 0.47619003
		 -9.99999905 22.88952065 0.47619003 -9.90477085 25.6704483 0.38096172 -9.14284801 25.6704483 -0.38096273
		 -9.04761982 22.88952065 -0.47619101 -9.90477085 25.6704483 -0.38096273 -9.99999905 22.88952065 -0.47619101
		 -9.14284897 25.6704483 2.28572369 -9.04761982 22.88952065 2.38095188 -9.99999905 22.88952065 2.38095188
		 -9.90477085 25.6704483 2.28572369 -9.14284801 25.6704483 1.52379882 -9.04761982 22.88952065 1.42857051
		 -9.90477085 25.6704483 1.52379882 -9.99999905 22.88952065 1.42857051 -9.14284897 25.6704483 4.19048643
		 -9.047620773 22.88952065 4.28571463 -10 22.88952065 4.28571463 -9.9047718 25.6704483 4.19048643
		 -9.14284897 25.6704483 3.42856145 -9.04761982 22.88952065 3.33333302 -9.90477085 25.6704483 3.42856145
		 -9.99999905 22.88952065 3.33333302 -9.14284897 25.6704483 6.095247746 -9.047620773 22.88952065 6.19047594
		 -10.000000953674 22.88952065 6.19047594 -9.90477276 25.6704483 6.095247746 -9.14284897 25.6704483 5.33332396
		 -9.047620773 22.88952065 5.23809576 -9.9047718 25.6704483 5.33332396 -10 22.88952065 5.23809576
		 -9.14284897 25.6704483 8.000011444092 -9.047620773 22.88952065 8.095239639 -10.000000953674 22.88952065 8.095239639
		 -9.90477276 25.6704483 8.000011444092 -9.14284897 25.6704483 7.23808575 -9.047620773 22.88952065 7.14285755
		 -9.90477276 25.6704483 7.23808575 -10.000000953674 22.88952065 7.14285755 -10 22.88952065 10
		 -9.9047718 25.6704483 9.9047718 -9.14284897 25.6704483 9.90477276 -9.04761982 22.88952065 10.000000953674
		 -9.14284897 25.6704483 9.14284897 -9.047620773 22.88952065 9.04761982 -9.90477276 25.6704483 9.14284897
		 -10.000000953674 22.88952065 9.04761982 -8.095239639 22.88952065 -10.000000953674
		 -8.000011444092 25.6704483 -9.90477276 -8.000011444092 25.6704483 -9.14284706 -8.095239639 22.88952065 -9.047618866
		 -7.23808002 25.6704483 -9.14284706 -7.14285088 22.88952065 -9.047618866 -7.23808527 25.6704483 -9.90477276
		 -7.14285755 22.88952065 -10.000000953674 -8.095239639 22.88952065 9.04761982 -8.000011444092 25.6704483 9.14284897
		 -8.000011444092 25.6704483 9.90477276 -8.095239639 22.88952065 10.000000953674 -7.23808527 25.6704483 9.90477276
		 -7.14285755 22.88952065 10.000000953674 -7.2380805 25.6704483 9.14284897 -7.14285135 22.88952065 9.04761982
		 -6.19046307 22.88952065 9.04761982 -6.095236301 25.6704483 9.14284897 -6.095246792 25.6704483 9.90477276
		 -6.19047594 22.88952065 10.000000953674 -5.33332205 25.6704483 9.9047718 -5.23809576 22.88952065 10
		 -5.33330488 25.6704483 9.14284897 -5.23807478 22.88952065 9.04761982 1.42857194 22.88952065 -9.99999905
		 1.52380157 25.6704483 -9.90477085 1.52381241 25.6704483 -9.14284706 1.42858553 22.88952065 -9.047618866;
	setAttr ".vt[332:383]" 2.28573418 25.6704483 -9.14284706 2.3809638 22.88952065 -9.047618866
		 2.28572488 25.6704483 -9.90477085 2.38095188 22.88952065 -9.99999905 3.33333278 22.88952065 -9.99999905
		 3.42856193 25.6704483 -9.90477085 3.42857051 25.6704483 -9.14284706 3.33334327 22.88952065 -9.047618866
		 4.19049263 25.6704483 -9.14284706 4.28572226 22.88952065 -9.047618866 4.19048548 25.6704483 -9.90477085
		 4.28571272 22.88952065 -9.99999905 3.33334374 22.88952065 9.047620773 3.42857075 25.6704483 9.14284897
		 3.4285624 25.6704483 9.90477085 3.33333278 22.88952065 9.99999905 4.19048548 25.6704483 9.90477085
		 4.28571272 22.88952065 9.99999905 4.19049358 25.6704483 9.14284897 4.28572273 22.88952065 9.047620773
		 5.23809576 22.88952065 -9.99999905 5.33332443 25.6704483 -9.90477085 5.33333111 25.6704483 -9.14284706
		 5.23810387 22.88952065 -9.047618866 6.095253944 25.6704483 -9.14284706 6.19048262 22.88952065 -9.047618866
		 6.095249176 25.6704483 -9.90477085 6.19047689 22.88952065 -9.99999905 5.23810434 22.88952065 9.047620773
		 5.33333206 25.6704483 9.14284897 5.33332443 25.6704483 9.90477085 5.23809576 22.88952065 9.99999905
		 6.095249176 25.6704483 9.90477085 6.19047689 22.88952065 9.99999905 6.095254421 25.6704483 9.14284897
		 6.19048357 22.88952065 9.047620773 7.14285755 22.88952065 -9.99999905 7.2380867 25.6704483 -9.90477085
		 7.23808956 25.6704483 -9.14284706 7.14286184 22.88952065 -9.047618866 8.000011444092 25.6704483 -9.14284706
		 8.095240593 22.88952065 -9.047618866 8.000009536743 25.6704483 -9.90477085 8.095236778 22.88952065 -9.99999905
		 7.14286232 22.88952065 9.04761982 7.23809004 25.6704483 9.14284897 7.2380867 25.6704483 9.90477085
		 7.14285755 22.88952065 9.99999905 8.000009536743 25.6704483 9.90477085 8.095236778 22.88952065 9.99999905
		 8.000012397766 25.6704483 9.14284897 8.095241547 22.88952065 9.047620773;
	setAttr -s 700 ".ed";
	setAttr ".ed[0:165]"  2 44 0 0 65 0 1 4 0 0 5 0 4 6 0 5 7 0 4 126 0 6 8 0
		 7 9 0 6 125 0 8 10 0 9 11 0 8 124 0 10 12 0 11 13 0 10 123 0 12 14 0 13 15 0 12 122 0
		 14 16 0 15 17 0 14 121 0 16 18 0 17 19 0 16 120 0 18 20 0 19 21 0 18 119 0 20 22 0
		 21 23 0 20 118 0 22 24 0 23 25 0 22 117 0 24 26 0 25 27 0 24 116 0 26 28 0 27 29 0
		 26 115 0 28 30 0 29 31 0 28 114 0 30 32 0 31 33 0 30 113 0 32 34 0 33 35 0 32 112 0
		 34 36 0 35 37 0 34 111 0 36 38 0 37 39 0 36 110 0 38 40 0 39 41 0 38 109 0 40 42 0
		 41 43 0 40 108 0 42 3 0 43 2 0 42 107 0 44 66 0 45 43 0 46 41 0 47 39 0 48 37 0 49 35 0
		 50 33 0 51 31 0 52 29 0 53 27 0 54 25 0 55 23 0 56 21 0 57 19 0 58 17 0 59 15 0 60 13 0
		 61 11 0 62 9 0 63 7 0 64 5 0 65 69 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 66 70 0 67 45 0 68 64 0 69 73 0 66 67 0 68 69 0 71 67 0
		 72 68 0 73 75 0 70 71 0 72 73 0 74 72 0 75 77 0 74 75 0 76 74 0 76 77 0 78 80 0 78 79 0
		 80 82 0 81 79 0 80 81 0 82 86 0 83 81 0 85 89 0 82 83 0 84 85 0 86 90 0 87 83 0 88 84 0
		 89 93 0 86 87 0 88 89 0 90 94 0 91 87 0 92 88 0 93 97 0 90 91 0 92 93 0 94 98 0 95 91 0
		 96 92 0 97 101 0 94 95 0 96 97 0 98 102 0 99 95 0 100 96 0 101 105 0 98 99 0 100 101 0
		 102 106 0 103 99 0 104 100 0 105 127 0 102 103 0 104 105 0 106 3 0 107 103 0 126 104 0;
	setAttr ".ed[166:331]" 127 1 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 128 129 0 129 134 0
		 134 135 0 135 128 0 128 131 0 131 130 0 130 129 0 131 133 0 133 132 0 132 130 0 133 135 0
		 134 132 0 136 137 0 137 142 0 142 143 0 143 136 0 136 139 0 139 138 0 138 137 0 139 141 0
		 141 140 0 140 138 0 141 143 0 142 140 0 144 145 0 145 150 0 150 151 0 151 144 0 144 147 0
		 147 146 0 146 145 0 147 149 0 149 148 0 148 146 0 149 151 0 150 148 0 152 153 0 153 158 0
		 158 159 0 159 152 0 152 155 0 155 154 0 154 153 0 155 157 0 157 156 0 156 154 0 157 159 0
		 158 156 0 160 161 0 161 166 0 166 167 0 167 160 0 160 163 0 163 162 0 162 161 0 163 165 0
		 165 164 0 164 162 0 165 167 0 166 164 0 168 169 0 169 174 0 174 175 0 175 168 0 168 171 0
		 171 170 0 170 169 0 171 173 0 173 172 0 172 170 0 173 175 0 174 172 0 176 177 0 177 182 0
		 182 183 0 183 176 0 176 179 0 179 178 0 178 177 0 179 181 0 181 180 0 180 178 0 181 183 0
		 182 180 0 184 185 0 185 190 0 190 191 0 191 184 0 184 187 0 187 186 0 186 185 0 187 189 0
		 189 188 0 188 186 0 189 191 0 190 188 0 192 193 0 193 198 0 198 199 0 199 192 0 192 195 0
		 195 194 0 194 193 0 195 197 0 197 196 0 196 194 0 197 199 0 198 196 0 200 201 0 201 206 0
		 206 207 0 207 200 0 200 203 0 203 202 0 202 201 0 203 205 0 205 204 0 204 202 0 205 207 0
		 206 204 0 208 209 0 209 214 0 214 215 0 215 208 0 208 211 0 211 210 0 210 209 0 211 213 0
		 213 212 0 212 210 0 213 215 0 214 212 0 216 217 0 217 221 0 221 220 0 220 216 0 216 219 0
		 219 218 0 218 217 0 219 222 0 222 223 0 223 218 0 221 223 0 222 220 0;
	setAttr ".ed[332:497]" 224 225 0 225 229 0 229 228 0 228 224 0 224 227 0 227 226 0
		 226 225 0 227 230 0 230 231 0 231 226 0 229 231 0 230 228 0 232 233 0 233 237 0 237 236 0
		 236 232 0 232 235 0 235 234 0 234 233 0 235 238 0 238 239 0 239 234 0 237 239 0 238 236 0
		 240 241 0 241 245 0 245 244 0 244 240 0 240 243 0 243 242 0 242 241 0 243 246 0 246 247 0
		 247 242 0 245 247 0 246 244 0 248 249 0 249 253 0 253 252 0 252 248 0 248 251 0 251 250 0
		 250 249 0 251 254 0 254 255 0 255 250 0 253 255 0 254 252 0 256 257 0 257 261 0 261 260 0
		 260 256 0 256 259 0 259 258 0 258 257 0 259 262 0 262 263 0 263 258 0 261 263 0 262 260 0
		 264 265 0 265 269 0 269 268 0 268 264 0 264 267 0 267 266 0 266 265 0 267 270 0 270 271 0
		 271 266 0 269 271 0 270 268 0 272 273 0 273 277 0 277 276 0 276 272 0 272 275 0 275 274 0
		 274 273 0 275 278 0 278 279 0 279 274 0 277 279 0 278 276 0 280 281 0 281 285 0 285 284 0
		 284 280 0 280 283 0 283 282 0 282 281 0 283 286 0 286 287 0 287 282 0 285 287 0 286 284 0
		 288 289 0 289 293 0 293 292 0 292 288 0 288 291 0 291 290 0 290 289 0 291 294 0 294 295 0
		 295 290 0 293 295 0 294 292 0 296 297 0 297 302 0 302 303 0 303 296 0 296 299 0 299 298 0
		 298 297 0 299 301 0 301 300 0 300 298 0 301 303 0 302 300 0 304 305 0 305 310 0 310 311 0
		 311 304 0 304 307 0 307 306 0 306 305 0 307 309 0 309 308 0 308 306 0 309 311 0 310 308 0
		 312 313 0 313 318 0 318 319 0 319 312 0 312 315 0 315 314 0 314 313 0 315 317 0 317 316 0
		 316 314 0 317 319 0 318 316 0 320 321 0 321 326 0 326 327 0 327 320 0 320 323 0 323 322 0
		 322 321 0 323 325 0 325 324 0 324 322 0 325 327 0 326 324 0 328 329 0 329 334 0 334 335 0
		 335 328 0 328 331 0 331 330 0 330 329 0 331 333 0 333 332 0 332 330 0;
	setAttr ".ed[498:663]" 333 335 0 334 332 0 336 337 0 337 342 0 342 343 0 343 336 0
		 336 339 0 339 338 0 338 337 0 339 341 0 341 340 0 340 338 0 341 343 0 342 340 0 344 345 0
		 345 350 0 350 351 0 351 344 0 344 347 0 347 346 0 346 345 0 347 349 0 349 348 0 348 346 0
		 349 351 0 350 348 0 352 353 0 353 358 0 358 359 0 359 352 0 352 355 0 355 354 0 354 353 0
		 355 357 0 357 356 0 356 354 0 357 359 0 358 356 0 360 361 0 361 366 0 366 367 0 367 360 0
		 360 363 0 363 362 0 362 361 0 363 365 0 365 364 0 364 362 0 365 367 0 366 364 0 368 369 0
		 369 374 0 374 375 0 375 368 0 368 371 0 371 370 0 370 369 0 371 373 0 373 372 0 372 370 0
		 373 375 0 374 372 0 376 377 0 377 382 0 382 383 0 383 376 0 376 379 0 379 378 0 378 377 0
		 379 381 0 381 380 0 380 378 0 381 383 0 382 380 0 127 131 0 128 126 0 1 133 0 4 135 0
		 125 139 0 136 124 0 6 141 0 8 143 0 123 147 0 144 122 0 10 149 0 12 151 0 121 155 0
		 152 120 0 14 157 0 16 159 0 119 163 0 160 118 0 18 165 0 20 167 0 117 171 0 168 116 0
		 22 173 0 24 175 0 115 179 0 176 114 0 26 181 0 28 183 0 113 187 0 184 112 0 30 189 0
		 32 191 0 111 195 0 192 110 0 34 197 0 36 199 0 109 203 0 200 108 0 38 205 0 40 207 0
		 107 211 0 208 106 0 42 213 0 3 215 0 45 217 0 218 43 0 44 221 0 2 223 0 47 225 0
		 226 39 0 46 229 0 41 231 0 49 233 0 234 35 0 48 237 0 37 239 0 51 241 0 242 31 0
		 50 245 0 33 247 0 53 249 0 250 27 0 52 253 0 29 255 0 55 257 0 258 23 0 54 261 0
		 25 263 0 57 265 0 266 19 0 56 269 0 21 271 0 59 273 0 274 15 0 58 277 0 17 279 0
		 61 281 0 282 11 0 60 285 0 13 287 0 63 289 0 290 7 0 62 293 0 9 295 0 65 299 0 296 0 0
		 64 301 0 5 303 0 67 307 0 304 66 0 71 309 0 70 311 0;
	setAttr ".ed[664:699]" 69 315 0 312 68 0 73 317 0 72 319 0 75 323 0 320 74 0
		 77 325 0 76 327 0 79 331 0 328 78 0 81 333 0 80 335 0 83 339 0 336 82 0 87 341 0
		 86 343 0 85 347 0 344 84 0 89 349 0 88 351 0 91 355 0 352 90 0 95 357 0 94 359 0
		 93 363 0 360 92 0 97 365 0 96 367 0 99 371 0 368 98 0 103 373 0 102 375 0 101 379 0
		 376 100 0 105 381 0 104 383 0;
	setAttr -s 318 -ch 1272 ".fc[0:317]" -type "polyFaces" 
		f 4 186 -7 4 9
		mu 0 4 167 165 0 170
		f 4 184 -13 10 15
		mu 0 4 174 172 2 177
		f 4 182 -19 16 21
		mu 0 4 181 179 4 184
		f 4 180 -25 22 27
		mu 0 4 188 186 6 191
		f 4 178 -31 28 33
		mu 0 4 195 193 8 198
		f 4 176 -37 34 39
		mu 0 4 202 200 10 205
		f 4 174 -43 40 45
		mu 0 4 209 207 12 212
		f 4 172 -49 46 51
		mu 0 4 216 214 14 219
		f 4 170 -55 52 57
		mu 0 4 223 221 16 226
		f 4 168 -61 58 63
		mu 0 4 230 228 18 233
		f 4 -67 -88 65 -60
		mu 0 4 249 246 237 19
		f 4 -69 -90 67 -54
		mu 0 4 256 253 244 17
		f 4 -71 -92 69 -48
		mu 0 4 263 260 251 15
		f 4 -73 -94 71 -42
		mu 0 4 270 267 258 13
		f 4 -75 -96 73 -36
		mu 0 4 277 274 265 11
		f 4 -77 -98 75 -30
		mu 0 4 284 281 272 9
		f 4 -79 -100 77 -24
		mu 0 4 291 288 279 7
		f 4 -81 -102 79 -18
		mu 0 4 298 295 286 5
		f 4 -83 -104 81 -12
		mu 0 4 305 302 293 3
		f 4 -85 -106 83 -6
		mu 0 4 312 309 300 1
		f 4 86 -109 -112 -65
		mu 0 4 240 237 314 21
		f 4 106 85 -113 109
		mu 0 4 309 20 322 326
		f 4 117 115 -121 118
		mu 0 4 324 22 329 333
		f 4 127 -130 -132 -126
		mu 0 4 340 337 342 25
		f 4 137 -141 -144 -134
		mu 0 4 347 344 356 27
		f 4 138 136 -145 141
		mu 0 4 352 26 364 368
		f 4 149 -153 -156 -146
		mu 0 4 361 358 370 29
		f 4 150 148 -157 153
		mu 0 4 366 28 378 382
		f 4 161 -165 -168 -158
		mu 0 4 375 372 230 31
		f 4 162 160 -188 165
		mu 0 4 380 30 161 165
		f 4 188 189 190 191
		mu 0 4 160 84 32 166
		f 4 -189 192 193 194
		mu 0 4 84 160 162 85
		f 4 -194 195 196 197
		mu 0 4 85 162 164 86
		f 4 -197 198 -191 199
		mu 0 4 86 164 166 32
		f 4 200 201 202 203
		mu 0 4 168 87 33 173
		f 4 -201 204 205 206
		mu 0 4 87 168 169 88
		f 4 -206 207 208 209
		mu 0 4 88 169 171 89
		f 4 -209 210 -203 211
		mu 0 4 89 171 173 33
		f 4 212 213 214 215
		mu 0 4 175 90 34 180
		f 4 -213 216 217 218
		mu 0 4 90 175 176 91
		f 4 -218 219 220 221
		mu 0 4 91 176 178 92
		f 4 -221 222 -215 223
		mu 0 4 92 178 180 34
		f 4 224 225 226 227
		mu 0 4 182 93 35 187
		f 4 -225 228 229 230
		mu 0 4 93 182 183 94
		f 4 -230 231 232 233
		mu 0 4 94 183 185 95
		f 4 -233 234 -227 235
		mu 0 4 95 185 187 35
		f 4 236 237 238 239
		mu 0 4 189 96 36 194
		f 4 -237 240 241 242
		mu 0 4 96 189 190 97
		f 4 -242 243 244 245
		mu 0 4 97 190 192 98
		f 4 -245 246 -239 247
		mu 0 4 98 192 194 36
		f 4 248 249 250 251
		mu 0 4 196 99 37 201
		f 4 -249 252 253 254
		mu 0 4 99 196 197 100
		f 4 -254 255 256 257
		mu 0 4 100 197 199 101
		f 4 -257 258 -251 259
		mu 0 4 101 199 201 37
		f 4 260 261 262 263
		mu 0 4 203 102 38 208
		f 4 -261 264 265 266
		mu 0 4 102 203 204 103
		f 4 -266 267 268 269
		mu 0 4 103 204 206 104
		f 4 -269 270 -263 271
		mu 0 4 104 206 208 38
		f 4 272 273 274 275
		mu 0 4 210 105 39 215
		f 4 -273 276 277 278
		mu 0 4 105 210 211 106
		f 4 -278 279 280 281
		mu 0 4 106 211 213 107
		f 4 -281 282 -275 283
		mu 0 4 107 213 215 39
		f 4 284 285 286 287
		mu 0 4 217 108 40 222
		f 4 -285 288 289 290
		mu 0 4 108 217 218 109
		f 4 -290 291 292 293
		mu 0 4 109 218 220 110
		f 4 -293 294 -287 295
		mu 0 4 110 220 222 40
		f 4 296 297 298 299
		mu 0 4 224 111 41 229
		f 4 -297 300 301 302
		mu 0 4 111 224 225 112
		f 4 -302 303 304 305
		mu 0 4 112 225 227 113
		f 4 -305 306 -299 307
		mu 0 4 113 227 229 41
		f 4 308 309 310 311
		mu 0 4 231 114 42 236
		f 4 -309 312 313 314
		mu 0 4 114 231 232 115
		f 4 -314 315 316 317
		mu 0 4 115 232 234 116
		f 4 -317 318 -311 319
		mu 0 4 116 234 236 42
		f 4 320 321 322 323
		mu 0 4 43 239 241 117
		f 4 -321 324 325 326
		mu 0 4 239 43 44 238
		f 4 -326 327 328 329
		mu 0 4 238 44 45 243
		f 4 -323 330 -329 331
		mu 0 4 117 241 243 45
		f 4 332 333 334 335
		mu 0 4 46 247 248 118
		f 4 -333 336 337 338
		mu 0 4 247 46 47 245
		f 4 -338 339 340 341
		mu 0 4 245 47 48 250
		f 4 -335 342 -341 343
		mu 0 4 118 248 250 48
		f 4 344 345 346 347
		mu 0 4 49 254 255 119
		f 4 -345 348 349 350
		mu 0 4 254 49 50 252
		f 4 -350 351 352 353
		mu 0 4 252 50 51 257
		f 4 -347 354 -353 355
		mu 0 4 119 255 257 51
		f 4 356 357 358 359
		mu 0 4 52 261 262 120
		f 4 -357 360 361 362
		mu 0 4 261 52 53 259
		f 4 -362 363 364 365
		mu 0 4 259 53 54 264
		f 4 -359 366 -365 367
		mu 0 4 120 262 264 54
		f 4 368 369 370 371
		mu 0 4 55 268 269 121
		f 4 -369 372 373 374
		mu 0 4 268 55 56 266
		f 4 -374 375 376 377
		mu 0 4 266 56 57 271
		f 4 -371 378 -377 379
		mu 0 4 121 269 271 57
		f 4 380 381 382 383
		mu 0 4 58 275 276 122
		f 4 -381 384 385 386
		mu 0 4 275 58 59 273
		f 4 -386 387 388 389
		mu 0 4 273 59 60 278
		f 4 -383 390 -389 391
		mu 0 4 122 276 278 60
		f 4 392 393 394 395
		mu 0 4 61 282 283 123
		f 4 -393 396 397 398
		mu 0 4 282 61 62 280
		f 4 -398 399 400 401
		mu 0 4 280 62 63 285
		f 4 -395 402 -401 403
		mu 0 4 123 283 285 63
		f 4 404 405 406 407
		mu 0 4 64 289 290 124
		f 4 -405 408 409 410
		mu 0 4 289 64 65 287
		f 4 -410 411 412 413
		mu 0 4 287 65 66 292
		f 4 -407 414 -413 415
		mu 0 4 124 290 292 66
		f 4 416 417 418 419
		mu 0 4 67 296 297 125
		f 4 -417 420 421 422
		mu 0 4 296 67 68 294
		f 4 -422 423 424 425
		mu 0 4 294 68 69 299
		f 4 -419 426 -425 427
		mu 0 4 125 297 299 69
		f 4 428 429 430 431
		mu 0 4 70 303 304 126
		f 4 -429 432 433 434
		mu 0 4 303 70 71 301
		f 4 -434 435 436 437
		mu 0 4 301 71 72 306
		f 4 -431 438 -437 439
		mu 0 4 126 304 306 72
		f 4 440 441 442 443
		mu 0 4 308 127 73 313
		f 4 -441 444 445 446
		mu 0 4 127 308 310 128
		f 4 -446 447 448 449
		mu 0 4 128 310 311 129
		f 4 -449 450 -443 451
		mu 0 4 129 311 313 73
		f 4 452 453 454 455
		mu 0 4 315 130 74 320
		f 4 -453 456 457 458
		mu 0 4 130 315 317 131
		f 4 -458 459 460 461
		mu 0 4 131 317 318 132
		f 4 -461 462 -455 463
		mu 0 4 132 318 320 74
		f 4 464 465 466 467
		mu 0 4 321 133 75 327
		f 4 -465 468 469 470
		mu 0 4 133 321 323 134
		f 4 -470 471 472 473
		mu 0 4 134 323 325 135
		f 4 -473 474 -467 475
		mu 0 4 135 325 327 75
		f 4 476 477 478 479
		mu 0 4 328 136 76 334
		f 4 -477 480 481 482
		mu 0 4 136 328 330 137
		f 4 -482 483 484 485
		mu 0 4 137 330 332 138
		f 4 -485 486 -479 487
		mu 0 4 138 332 334 76
		f 4 488 489 490 491
		mu 0 4 336 139 77 341
		f 4 -489 492 493 494
		mu 0 4 139 336 338 140
		f 4 -494 495 496 497
		mu 0 4 140 338 339 141
		f 4 -497 498 -491 499
		mu 0 4 141 339 341 77
		f 4 500 501 502 503
		mu 0 4 343 142 78 348
		f 4 -501 504 505 506
		mu 0 4 142 343 345 143
		f 4 -506 507 508 509
		mu 0 4 143 345 346 144
		f 4 -509 510 -503 511
		mu 0 4 144 346 348 78
		f 4 512 513 514 515
		mu 0 4 349 145 79 355
		f 4 -513 516 517 518
		mu 0 4 145 349 351 146
		f 4 -518 519 520 521
		mu 0 4 146 351 353 147
		f 4 -521 522 -515 523
		mu 0 4 147 353 355 79
		f 4 524 525 526 527
		mu 0 4 357 148 80 362
		f 4 -525 528 529 530
		mu 0 4 148 357 359 149
		f 4 -530 531 532 533
		mu 0 4 149 359 360 150
		f 4 -533 534 -527 535
		mu 0 4 150 360 362 80
		f 4 536 537 538 539
		mu 0 4 363 151 81 369
		f 4 -537 540 541 542
		mu 0 4 151 363 365 152
		f 4 -542 543 544 545
		mu 0 4 152 365 367 153
		f 4 -545 546 -539 547
		mu 0 4 153 367 369 81
		f 4 548 549 550 551
		mu 0 4 371 154 82 376
		f 4 -549 552 553 554
		mu 0 4 154 371 373 155
		f 4 -554 555 556 557
		mu 0 4 155 373 374 156
		f 4 -557 558 -551 559
		mu 0 4 156 374 376 82
		f 4 560 561 562 563
		mu 0 4 377 157 83 383
		f 4 -561 564 565 566
		mu 0 4 157 377 379 158
		f 4 -566 567 568 569
		mu 0 4 158 379 381 159
		f 4 -569 570 -563 571
		mu 0 4 159 381 383 83
		f 4 -195 -198 -200 -190
		mu 0 4 84 85 86 32
		f 4 -207 -210 -212 -202
		mu 0 4 87 88 89 33
		f 4 -219 -222 -224 -214
		mu 0 4 90 91 92 34
		f 4 -231 -234 -236 -226
		mu 0 4 93 94 95 35
		f 4 -243 -246 -248 -238
		mu 0 4 96 97 98 36
		f 4 -255 -258 -260 -250
		mu 0 4 99 100 101 37
		f 4 -267 -270 -272 -262
		mu 0 4 102 103 104 38
		f 4 -279 -282 -284 -274
		mu 0 4 105 106 107 39
		f 4 -291 -294 -296 -286
		mu 0 4 108 109 110 40
		f 4 -303 -306 -308 -298
		mu 0 4 111 112 113 41
		f 4 -315 -318 -320 -310
		mu 0 4 114 115 116 42
		f 4 -325 -324 -332 -328
		mu 0 4 44 43 117 45
		f 4 -337 -336 -344 -340
		mu 0 4 47 46 118 48
		f 4 -349 -348 -356 -352
		mu 0 4 50 49 119 51
		f 4 -361 -360 -368 -364
		mu 0 4 53 52 120 54
		f 4 -373 -372 -380 -376
		mu 0 4 56 55 121 57
		f 4 -385 -384 -392 -388
		mu 0 4 59 58 122 60
		f 4 -397 -396 -404 -400
		mu 0 4 62 61 123 63
		f 4 -409 -408 -416 -412
		mu 0 4 65 64 124 66
		f 4 -421 -420 -428 -424
		mu 0 4 68 67 125 69
		f 4 -433 -432 -440 -436
		mu 0 4 71 70 126 72
		f 4 -447 -450 -452 -442
		mu 0 4 127 128 129 73
		f 4 -459 -462 -464 -454
		mu 0 4 130 131 132 74
		f 4 -471 -474 -476 -466
		mu 0 4 133 134 135 75
		f 4 -483 -486 -488 -478
		mu 0 4 136 137 138 76
		f 4 -495 -498 -500 -490
		mu 0 4 139 140 141 77
		f 4 -507 -510 -512 -502
		mu 0 4 142 143 144 78
		f 4 -519 -522 -524 -514
		mu 0 4 145 146 147 79
		f 4 -531 -534 -536 -526
		mu 0 4 148 149 150 80
		f 4 -543 -546 -548 -538
		mu 0 4 151 152 153 81
		f 4 -555 -558 -560 -550
		mu 0 4 154 155 156 82
		f 4 -567 -570 -572 -562
		mu 0 4 157 158 159 83
		f 4 187 572 -193 573
		mu 0 4 165 161 162 160
		f 4 166 574 -196 -573
		mu 0 4 161 163 164 162
		f 4 2 575 -199 -575
		mu 0 4 163 0 166 164
		f 4 6 -574 -192 -576
		mu 0 4 0 165 160 166
		f 4 185 576 -205 577
		mu 0 4 172 167 169 168
		f 4 -10 578 -208 -577
		mu 0 4 167 170 171 169
		f 4 7 579 -211 -579
		mu 0 4 170 2 173 171
		f 4 12 -578 -204 -580
		mu 0 4 2 172 168 173
		f 4 183 580 -217 581
		mu 0 4 179 174 176 175
		f 4 -16 582 -220 -581
		mu 0 4 174 177 178 176
		f 4 13 583 -223 -583
		mu 0 4 177 4 180 178
		f 4 18 -582 -216 -584
		mu 0 4 4 179 175 180
		f 4 181 584 -229 585
		mu 0 4 186 181 183 182
		f 4 -22 586 -232 -585
		mu 0 4 181 184 185 183
		f 4 19 587 -235 -587
		mu 0 4 184 6 187 185
		f 4 24 -586 -228 -588
		mu 0 4 6 186 182 187
		f 4 179 588 -241 589
		mu 0 4 193 188 190 189
		f 4 -28 590 -244 -589
		mu 0 4 188 191 192 190
		f 4 25 591 -247 -591
		mu 0 4 191 8 194 192
		f 4 30 -590 -240 -592
		mu 0 4 8 193 189 194
		f 4 177 592 -253 593
		mu 0 4 200 195 197 196
		f 4 -34 594 -256 -593
		mu 0 4 195 198 199 197
		f 4 31 595 -259 -595
		mu 0 4 198 10 201 199
		f 4 36 -594 -252 -596
		mu 0 4 10 200 196 201
		f 4 175 596 -265 597
		mu 0 4 207 202 204 203
		f 4 -40 598 -268 -597
		mu 0 4 202 205 206 204
		f 4 37 599 -271 -599
		mu 0 4 205 12 208 206
		f 4 42 -598 -264 -600
		mu 0 4 12 207 203 208
		f 4 173 600 -277 601
		mu 0 4 214 209 211 210
		f 4 -46 602 -280 -601
		mu 0 4 209 212 213 211
		f 4 43 603 -283 -603
		mu 0 4 212 14 215 213
		f 4 48 -602 -276 -604
		mu 0 4 14 214 210 215
		f 4 171 604 -289 605
		mu 0 4 221 216 218 217
		f 4 -52 606 -292 -605
		mu 0 4 216 219 220 218
		f 4 49 607 -295 -607
		mu 0 4 219 16 222 220
		f 4 54 -606 -288 -608
		mu 0 4 16 221 217 222
		f 4 169 608 -301 609
		mu 0 4 228 223 225 224
		f 4 -58 610 -304 -609
		mu 0 4 223 226 227 225
		f 4 55 611 -307 -611
		mu 0 4 226 18 229 227
		f 4 60 -610 -300 -612
		mu 0 4 18 228 224 229
		f 4 167 612 -313 613
		mu 0 4 31 230 232 231
		f 4 -64 614 -316 -613
		mu 0 4 230 233 234 232
		f 4 61 615 -319 -615
		mu 0 4 233 235 236 234
		f 4 -164 -614 -312 -616
		mu 0 4 235 31 231 236
		f 4 -66 616 -327 617
		mu 0 4 19 237 239 238
		f 4 -87 618 -322 -617
		mu 0 4 237 240 241 239
		f 4 -1 619 -331 -619
		mu 0 4 240 242 243 241
		f 4 -63 -618 -330 -620
		mu 0 4 242 19 238 243
		f 4 -68 620 -339 621
		mu 0 4 17 244 247 245
		f 4 -89 622 -334 -621
		mu 0 4 244 246 248 247
		f 4 66 623 -343 -623
		mu 0 4 246 249 250 248
		f 4 -57 -622 -342 -624
		mu 0 4 249 17 245 250
		f 4 -70 624 -351 625
		mu 0 4 15 251 254 252
		f 4 -91 626 -346 -625
		mu 0 4 251 253 255 254
		f 4 68 627 -355 -627
		mu 0 4 253 256 257 255
		f 4 -51 -626 -354 -628
		mu 0 4 256 15 252 257
		f 4 -72 628 -363 629
		mu 0 4 13 258 261 259
		f 4 -93 630 -358 -629
		mu 0 4 258 260 262 261
		f 4 70 631 -367 -631
		mu 0 4 260 263 264 262
		f 4 -45 -630 -366 -632
		mu 0 4 263 13 259 264
		f 4 -74 632 -375 633
		mu 0 4 11 265 268 266
		f 4 -95 634 -370 -633
		mu 0 4 265 267 269 268
		f 4 72 635 -379 -635
		mu 0 4 267 270 271 269
		f 4 -39 -634 -378 -636
		mu 0 4 270 11 266 271
		f 4 -76 636 -387 637
		mu 0 4 9 272 275 273
		f 4 -97 638 -382 -637
		mu 0 4 272 274 276 275
		f 4 74 639 -391 -639
		mu 0 4 274 277 278 276
		f 4 -33 -638 -390 -640
		mu 0 4 277 9 273 278
		f 4 -78 640 -399 641
		mu 0 4 7 279 282 280
		f 4 -99 642 -394 -641
		mu 0 4 279 281 283 282
		f 4 76 643 -403 -643
		mu 0 4 281 284 285 283
		f 4 -27 -642 -402 -644
		mu 0 4 284 7 280 285
		f 4 -80 644 -411 645
		mu 0 4 5 286 289 287
		f 4 -101 646 -406 -645
		mu 0 4 286 288 290 289
		f 4 78 647 -415 -647
		mu 0 4 288 291 292 290
		f 4 -21 -646 -414 -648
		mu 0 4 291 5 287 292
		f 4 -82 648 -423 649
		mu 0 4 3 293 296 294
		f 4 -103 650 -418 -649
		mu 0 4 293 295 297 296
		f 4 80 651 -427 -651
		mu 0 4 295 298 299 297
		f 4 -15 -650 -426 -652
		mu 0 4 298 3 294 299
		f 4 -84 652 -435 653
		mu 0 4 1 300 303 301
		f 4 -105 654 -430 -653
		mu 0 4 300 302 304 303
		f 4 82 655 -439 -655
		mu 0 4 302 305 306 304
		f 4 -9 -654 -438 -656
		mu 0 4 305 1 301 306
		f 4 1 656 -445 657
		mu 0 4 307 20 310 308
		f 4 -107 658 -448 -657
		mu 0 4 20 309 311 310
		f 4 84 659 -451 -659
		mu 0 4 309 312 313 311
		f 4 -4 -658 -444 -660
		mu 0 4 312 307 308 313
		f 4 111 660 -457 661
		mu 0 4 21 314 317 315
		f 4 -114 662 -460 -661
		mu 0 4 314 316 318 317
		f 4 -117 663 -463 -663
		mu 0 4 316 319 320 318
		f 4 -108 -662 -456 -664
		mu 0 4 319 21 315 320
		f 4 112 664 -469 665
		mu 0 4 326 322 323 321
		f 4 110 666 -472 -665
		mu 0 4 322 22 325 323
		f 4 -118 667 -475 -667
		mu 0 4 22 324 327 325
		f 4 114 -666 -468 -668
		mu 0 4 324 326 321 327
		f 4 120 668 -481 669
		mu 0 4 333 329 330 328
		f 4 119 670 -484 -669
		mu 0 4 329 23 332 330
		f 4 -123 671 -487 -671
		mu 0 4 23 331 334 332
		f 4 121 -670 -480 -672
		mu 0 4 331 333 328 334
		f 4 124 672 -493 673
		mu 0 4 24 335 338 336
		f 4 -127 674 -496 -673
		mu 0 4 335 337 339 338
		f 4 -128 675 -499 -675
		mu 0 4 337 340 341 339
		f 4 -124 -674 -492 -676
		mu 0 4 340 24 336 341
		f 4 131 676 -505 677
		mu 0 4 25 342 345 343
		f 4 -135 678 -508 -677
		mu 0 4 342 344 346 345
		f 4 -138 679 -511 -679
		mu 0 4 344 347 348 346
		f 4 -129 -678 -504 -680
		mu 0 4 347 25 343 348
		f 4 132 680 -517 681
		mu 0 4 354 350 351 349
		f 4 130 682 -520 -681
		mu 0 4 350 26 353 351
		f 4 -139 683 -523 -683
		mu 0 4 26 352 355 353
		f 4 135 -682 -516 -684
		mu 0 4 352 354 349 355
		f 4 143 684 -529 685
		mu 0 4 27 356 359 357
		f 4 -147 686 -532 -685
		mu 0 4 356 358 360 359
		f 4 -150 687 -535 -687
		mu 0 4 358 361 362 360
		f 4 -140 -686 -528 -688
		mu 0 4 361 27 357 362
		f 4 144 688 -541 689
		mu 0 4 368 364 365 363
		f 4 142 690 -544 -689
		mu 0 4 364 28 367 365
		f 4 -151 691 -547 -691
		mu 0 4 28 366 369 367
		f 4 147 -690 -540 -692
		mu 0 4 366 368 363 369
		f 4 155 692 -553 693
		mu 0 4 29 370 373 371
		f 4 -159 694 -556 -693
		mu 0 4 370 372 374 373
		f 4 -162 695 -559 -695
		mu 0 4 372 375 376 374
		f 4 -152 -694 -552 -696
		mu 0 4 375 29 371 376
		f 4 156 696 -565 697
		mu 0 4 382 378 379 377
		f 4 154 698 -568 -697
		mu 0 4 378 30 381 379
		f 4 -163 699 -571 -699
		mu 0 4 30 380 383 381
		f 4 159 -698 -564 -700
		mu 0 4 380 382 377 383;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "pCube47";
	rename -uid "BAFA41B6-4C46-9EF8-0751-F58C85118B77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.5 0 9.5 9.5 0 9.5 -9.5 
		0 9.5 9.5 0 9.5 -9.5 0 -9.5 9.5 0 -9.5 -9.5 0 -9.5 9.5 0 -9.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "pCube47";
	rename -uid "BA925110-4DD5-24F6-BFCF-92A7A2D3AE45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375
		 0.25 0.25 0.375 0.375 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -10 -30.71312904 10 10 -30.71312904 10 -10 0.5 10
		 10 0.5 10 -10 0.5 -10 10 0.5 -10 -10 -30.71312904 -10 10 -30.71312904 -10 0 -30.71312904 10
		 0 0.5 10 0 0.5 -10 0 -30.71312904 -10 10 -30.71312904 0 10 0.5 0 0 0.5 0 -10 0.5 0
		 -10 -30.71312904 0;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 15 0
		 3 13 0 4 6 0 5 7 0 6 16 0 7 12 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 14 1 10 11 1 12 1 0
		 13 5 0 14 10 1 15 4 0 16 0 0 12 13 1 13 14 1 14 15 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 1 17 26 -7
		mu 0 4 2 13 19 21
		f 4 2 18 -4 -9
		mu 0 4 4 14 15 6
		f 4 -20 24 -8 -6
		mu 0 4 1 16 18 3
		f 4 27 23 4 6
		mu 0 4 20 22 0 2
		f 4 -17 12 5 -14
		mu 0 4 13 12 1 3
		f 4 25 -18 13 7
		mu 0 4 17 19 13 3
		f 4 -19 14 9 -16
		mu 0 4 15 14 5 7
		f 4 -25 -12 -10 -21
		mu 0 4 18 16 8 9
		f 4 -22 -26 20 -15
		mu 0 4 14 19 17 5
		f 4 -27 21 -3 -23
		mu 0 4 21 19 14 4
		f 4 10 -28 22 8
		mu 0 4 10 22 20 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "83E16B41-41F9-BD76-3336-C7AF64A5969E";
	setAttr ".t" -type "double3" -97.703649351778495 8.0657594768857575 -13.465564229821632 ;
	setAttr ".r" -type "double3" 0.56060735048942434 -4.7801804343828902 -6.6968551105880874 ;
	setAttr ".s" -type "double3" 1.3987463820396648 1.3987463820396648 1.3987463820396648 ;
	setAttr ".rp" -type "double3" -4.6273426062404779 -21.718737088533796 -102.17558040693419 ;
	setAttr ".sp" -type "double3" -0.66215118408203122 -15.520593719482422 -98.186450195312503 ;
	setAttr ".spt" -type "double3" -3.9651914221584463 -6.1981433690513734 -3.9891302116216911 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "A88ED4BF-45CF-E7CA-893A-9CB629E42D7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.162151 -0.41402924 -88.686455 
		8.8378487 -0.41402924 -88.686455 -10.162151 -0.41402924 -88.686455 8.8378487 -0.41402924 
		-88.686455 -10.162151 -0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645 -10.162151 
		-0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "5AAE85F3-4874-E541-9121-AFACB28D7403";
	setAttr ".t" -type "double3" -150.69172763488226 17.381075026676342 -28.89209052615152 ;
	setAttr ".r" -type "double3" 1.1726371708079237 -30.531627890728878 -3.9786567735144276 ;
	setAttr ".s" -type "double3" 1.6822570646851103 1.3987463820396648 1.7364565377853769 ;
	setAttr ".rp" -type "double3" -4.6273426062404779 -21.718737088533796 -102.17558040693419 ;
	setAttr ".sp" -type "double3" -0.66215118408203122 -15.520593719482422 -98.186450195312503 ;
	setAttr ".spt" -type "double3" -3.9651914221584463 -6.1981433690513734 -3.9891302116216911 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "4B17F713-409C-63B5-21E3-FAB2E00792F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.162151 -0.41402924 -88.686455 
		8.8378487 -0.41402924 -88.686455 -10.162151 -0.41402924 -88.686455 8.8378487 -0.41402924 
		-88.686455 -10.162151 -0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645 -10.162151 
		-0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "995FD127-40AA-2183-71F0-999A709D15ED";
	setAttr ".t" -type "double3" -97.703649351778495 8.0657594768857575 -13.465564229821632 ;
	setAttr ".r" -type "double3" 0.49310550861039409 -4.2068284785783243 -6.6915665393427455 ;
	setAttr ".s" -type "double3" 1.3987463820396648 1.3987463820396648 1.3987463820396648 ;
	setAttr ".rp" -type "double3" -4.6273426062404779 -21.718737088533796 -102.17558040693419 ;
	setAttr ".sp" -type "double3" -0.66215118408203122 -15.520593719482422 -98.186450195312503 ;
	setAttr ".spt" -type "double3" -3.9651914221584463 -6.1981433690513734 -3.9891302116216911 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "D642D69D-4C9A-D908-74E5-6BB99922C714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.162151 -0.41402924 -88.686455 
		8.8378487 -0.41402924 -88.686455 -10.162151 -0.41402924 -88.686455 8.8378487 -0.41402924 
		-88.686455 -10.162151 -0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645 -10.162151 
		-0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "046A4165-4F2C-2876-119F-2E86C7B28011";
	setAttr ".t" -type "double3" -218.52548162211713 30.534394195536617 -28.89209052615152 ;
	setAttr ".r" -type "double3" -3.2827734598589107 35.324501925430475 -4.2007206195104478 ;
	setAttr ".s" -type "double3" 2.1426264999181077 1.7815297838465309 2.2116582964158491 ;
	setAttr ".rp" -type "double3" -4.6273426062404779 -21.718737088533796 -102.17558040693419 ;
	setAttr ".sp" -type "double3" -0.66215118408203122 -15.520593719482422 -98.186450195312503 ;
	setAttr ".spt" -type "double3" -3.9651914221584463 -6.1981433690513734 -3.9891302116216911 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "79AE411A-46F3-18CE-3A11-E1B2F2A5EEA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.162151 -0.41402924 -88.686455 
		8.8378487 -0.41402924 -88.686455 -10.162151 -0.41402924 -88.686455 8.8378487 -0.41402924 
		-88.686455 -10.162151 -0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645 -10.162151 
		-0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "785FA66F-4F41-D99F-0872-B6B04FAF07E0";
	setAttr ".t" -type "double3" -294.98370293088959 30.534394195536617 -7.5077096569406834 ;
	setAttr ".r" -type "double3" 4.592424514457436 -51.998146689844681 -0.51608215177157224 ;
	setAttr ".s" -type "double3" 2.1426264999181077 3.3035902121664873 2.2116582964158491 ;
	setAttr ".rp" -type "double3" -4.6273426062404779 -21.718737088533796 -102.17558040693419 ;
	setAttr ".sp" -type "double3" -0.66215118408203122 -15.520593719482422 -98.186450195312503 ;
	setAttr ".spt" -type "double3" -3.9651914221584463 -6.1981433690513734 -3.9891302116216911 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "4BA1B1F7-48A8-3023-2824-4798723E3A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.162151 -0.41402924 -88.686455 
		8.8378487 -0.41402924 -88.686455 -10.162151 -0.41402924 -88.686455 8.8378487 -0.41402924 
		-88.686455 -10.162151 -0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645 -10.162151 
		-0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "C9E2F8D6-492A-EA07-4C18-80B1E747281A";
	setAttr ".t" -type "double3" -331.93409498586288 30.534394195536578 -94.24725196403719 ;
	setAttr ".r" -type "double3" 3.9724522039926802 -49.946214642341978 -6.5433629201232399 ;
	setAttr ".s" -type "double3" 2.1426264999181077 3.3035902121664873 2.2116582964158491 ;
	setAttr ".rp" -type "double3" -4.6273426062404726 -21.718737088533789 -102.17558040693406 ;
	setAttr ".rpt" -type "double3" -2.7284841053187846e-14 -6.6506800067145373e-14 3.4106051316484808e-15 ;
	setAttr ".sp" -type "double3" -0.66215118408203122 -15.520593719482422 -98.186450195312503 ;
	setAttr ".spt" -type "double3" -3.9651914221584423 -6.1981433690513681 -3.9891302116215592 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "4D32DA40-4F37-8FA9-44E1-CBBAFF19D928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.162151 -0.41402924 -88.686455 
		8.8378487 -0.41402924 -88.686455 -10.162151 -0.41402924 -88.686455 8.8378487 -0.41402924 
		-88.686455 -10.162151 -0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645 -10.162151 
		-0.41402924 -107.68645 8.8378487 -0.41402924 -107.68645;
	setAttr -s 8 ".vt[0:7]"  -0.5 -30.71312904 0.5 0.5 -30.71312904 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -30.71312904 -0.5 0.5 -30.71312904 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E245C9A8-48FA-D33E-2808-E09A31E53FE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C94CE350-4A1F-DE24-88E6-15A78F23B3D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FF202E0-4B15-0A4B-524F-C49CEB748006";
createNode displayLayerManager -n "layerManager";
	rename -uid "28C4B3A4-48DA-240A-2A8F-C483DEE0C5EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "87AA572C-4024-021B-F118-91A42C1BB0C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4ADB65A5-4CE8-3DF2-3EBD-FDAFF16250D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D190EFB-4403-9107-946A-D588C75331D1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A1E2489C-403E-9AE9-079A-54B8AD72E003";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "509D7280-4B13-63E7-5E39-C1BDD24D6403";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5524A8CC-45F2-91E2-7713-F0B9AA1F8951";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "13828E7F-40AA-9BFC-73E9-B7A3E2515128";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7ABDF8BA-49C0-093D-CE8A-86AC9C13D841";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1202\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1202\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1202\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.0005 -size 0.0012 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBA6293D-417E-5EEB-71A3-359BC444F971";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1 -ast 0 -aet 2000 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "D02A40D0-4B2B-237A-F2FE-23B38DE8AF3B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "9F63286A-464A-8CF0-4D25-CFAB0720E640";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7EBC19E8-4F06-8BBE-6798-289EF1846DEF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5CD74CC1-461F-212F-85F8-6A87497AD1E6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483626 -2147483625 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9B90AA54-4A1B-6CD7-D7B2-D9AF29BC38D1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483628 -2147483623 -2147483624 -2147483637 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape7_pnts_21__pntx";
	rename -uid "DEDB9213-4823-F3C4-9BC7-22A9147F377C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.67668357849121097;
createNode animCurveTL -n "pCubeShape7_pnts_21__pnty";
	rename -uid "CC11DF6E-4B33-0989-3211-89B11609AD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape7_pnts_21__pntz";
	rename -uid "E4A1EADE-40A4-D49B-AEB2-6DB061CD47B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape7_pnts_15__pntx";
	rename -uid "EAF93E1E-4963-43E5-5B02-17B6BDF8426A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.24710073471069335;
createNode animCurveTL -n "pCubeShape7_pnts_15__pnty";
	rename -uid "F6DB98B2-4769-3057-5C86-5296066F9429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape7_pnts_15__pntz";
	rename -uid "5778E64C-4786-89D5-08B1-E0BF4C26A926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape7_pnts_28__pntx";
	rename -uid "C41D98ED-4D90-77DA-A72A-BBA2F1AEE523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.34099193572998049;
createNode animCurveTL -n "pCubeShape7_pnts_28__pnty";
	rename -uid "8F6FD784-44C8-6B2A-5789-CD84BEC52B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape7_pnts_28__pntz";
	rename -uid "316F37B2-4529-690F-6193-7D81495489FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape7_pnts_27__pntx";
	rename -uid "F8D7C736-48B3-B572-FA67-2D9D4249B027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCubeShape7_pnts_27__pnty";
	rename -uid "FE8F6BDB-49CB-34E3-74AC-76B29E2E0AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.14379915237426757;
createNode animCurveTL -n "pCubeShape7_pnts_27__pntz";
	rename -uid "BE018E27-41B3-52A6-9BFC-8D923C563FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0C9D491-4640-6481-7866-63A7D1D43336";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -44.017368 0 ;
	setAttr ".tk[3]" -type "float3" 0 -44.017368 0 ;
	setAttr ".tk[12]" -type "float3" 0 -55.413719 0 ;
	setAttr ".tk[16]" -type "float3" 0 -33.240479 0 ;
	setAttr ".tk[22]" -type "float3" -12.037147 -40.865265 -0.052885056 ;
	setAttr ".tk[23]" -type "float3" 0 80.326195 0 ;
	setAttr ".tk[26]" -type "float3" 0 51.516617 -4.6566858 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "28FEEB32-4E87-C5AF-7F7F-32B038C975B2";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion2";
	rename -uid "4A774F77-450E-43AE-892D-ED95A763E20E";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion3";
	rename -uid "613C793D-402F-8279-B60A-8F9664678D7A";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion4";
	rename -uid "873253CD-4720-309A-F407-0FACAD9C623A";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion5";
	rename -uid "61766E8F-461C-0CC2-95B2-58BEFDF82AC7";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion6";
	rename -uid "A958862A-422C-8B34-2DD2-DF88A1CB3B88";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion7";
	rename -uid "1A853303-47F1-BC70-539C-14B6D436E9C1";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion8";
	rename -uid "287138DD-48F6-06CD-7D72-819D1297CE01";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion9";
	rename -uid "300A450F-4F4B-92DE-3C48-69886CA8EDA8";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion10";
	rename -uid "AC069329-4200-1DD8-EDE5-BAB04507F9C5";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion11";
	rename -uid "8C2CA6E9-4188-FF42-5449-8D8BD8441B91";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion12";
	rename -uid "83D01ABD-47FD-3FCD-F2C6-A78F2B809E7A";
	setAttr ".cf" 0.01;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9CA38AB6-4DEB-89D5-8FA8-79AB508BDFA9";
	setAttr ".dc" -type "componentList" 7 "f[0:3]" "f[11]" "f[15]" "f[17]" "f[21]" "f[23]" "f[27]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6001AC62-41ED-CF1C-46D9-F59245DF213D";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
createNode polySplit -n "polySplit5";
	rename -uid "49603F17-4C06-AA47-F19F-72B11AA3BB7F";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483627 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4AA8697C-4E95-252D-62BC-7898B3302A15";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483628 -2147483647 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId39";
	rename -uid "7851AA92-49DB-E0BF-7E4D-278993DDD77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "79197C4E-4433-3E43-F2B0-95B822CBD691";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "65C96242-4C84-B2D8-207B-E7ACB5879F65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "F8B95E8B-4F0A-A54B-2CE3-EBB1F4CB194C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "AB3DFB01-4024-A7D7-194F-A3B656080234";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "4B09509C-4554-161F-C334-A6A4E4E7B595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "F8E30730-43CA-8C27-72A7-0D9692BD1BEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "20BA0200-4758-D320-D391-179C1EB1C3B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "DC026EE4-462E-45F5-80CA-F8B729917C50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "12554E5E-4C95-22C6-ECA3-E780E7879AA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "69442164-4A9F-E369-72E1-24A0EB184B62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "0E1A6197-489A-1851-92B9-B18B5880E7B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "241D4841-4348-1C66-842B-7FA7C9DD3605";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "F8983D53-4FB2-0CD6-3A8B-DA9491ABB80C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "0BABCD9A-4ED3-1DFB-DD22-FD8A9CA4F279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "71AF85E0-47A8-2D32-2579-BC93974AD39D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "654295F3-413D-8BDD-14EE-92B16F0F8E03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "E65A8DEB-4526-8D1D-547C-03891A701BD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "F9B026B9-488B-E0A5-28B9-1DB6F39EBA34";
	setAttr ".ihi" 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "33C52861-470A-D8B4-3816-AC9AE919329E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "61388F16-45DA-6DE4-39B6-16AEBF528DFC";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "93817ADB-4626-9D35-6EEF-01BB97CC8ACE";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "79F6BD7E-4718-6BDB-69B3-85B388AEC0AE";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
createNode polySubdFace -n "polySubdFace5";
	rename -uid "34A9EF68-4F6D-2235-FB19-AC95947E1BF3";
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId82";
	rename -uid "4A32C881-4AB7-A037-C24F-68A1BBAE6924";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "F41C42E7-482B-E823-C38C-C6BA655EF5E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "66E5DBC0-455B-3401-4DB9-10BE43DA335B";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit8";
	rename -uid "C304BAA7-43F4-9183-ED80-BABF703FBE1E";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483647 -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D494276C-43B6-A2AF-43BF-CAB85AB88973";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483641 -2147483631 -2147483642 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DC0625FF-4A77-4DB7-2D35-B4A3F928A408";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483621 -2147483640 -2147483630 -2147483639 -2147483624 
		-2147483643 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2A952C7E-4DEC-FD83-30CE-81A476BAA7AC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483621 -2147483620 -2147483613 -2147483614 -2147483615 
		-2147483639 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E4952F76-44CF-72ED-8407-629FAFFE1990";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483621 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483639 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "EE811929-43ED-B75A-72A7-91BD34BC5EE3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483621 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483639 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "28D82DBF-4E96-1134-4629-9DA2D03DCA1D";
	setAttr ".dc" -type "componentList" 1 "f[28:35]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "68C3042F-482E-39D3-9E5D-E399F4E00A0F";
	setAttr ".dc" -type "componentList" 1 "f[28:35]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "87498755-408A-C175-EDB4-EC9337EBDD1C";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:5]" "f[7:8]" "f[11]" "f[20:27]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "47025E90-4F67-5F26-051A-18BAFA67DE46";
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[11]" "e[13:15]" "e[17]" "e[19]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E9EB7EF3-4A89-5DA5-67FA-15A945CF7028";
	setAttr -s 4 ".e[0:3]"  0.090909101 0.090909101 0.090909101 0.909091;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483646 -2147483643 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "AD1FBC30-4451-6032-AE28-CCA1D3E6A9AF";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F2514AA8-422B-4AA1-832F-E6B756C19B6D";
	setAttr -s 4 ".e[0:3]"  0.111111 0.111111 0.111111 0.88888901;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483628 -2147483627 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3AEFF98F-4F9C-9BBD-0EC3-62ADBF6D3097";
	setAttr -s 4 ".e[0:3]"  0.125 0.125 0.125 0.875;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483621 -2147483620 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "D9EEA6F9-428F-7B23-AEB3-6585D132E585";
	setAttr -s 4 ".e[0:3]"  0.142857 0.142857 0.142857 0.85714298;
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483614 -2147483613 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "178F3AF5-4803-9A3E-E5AE-6CAB2F2F253B";
	setAttr -s 4 ".e[0:3]"  0.166667 0.166667 0.166667 0.83333302;
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483607 -2147483606 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F2D9E2AB-4DA7-31E4-5F58-3F918634C421";
	setAttr -s 4 ".e[0:3]"  0.2 0.2 0.2 0.80000001;
	setAttr -s 4 ".d[0:3]"  -2147483601 -2147483600 -2147483599 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C147D808-477B-F273-E0A5-0D99BAD76A15";
	setAttr -s 4 ".e[0:3]"  0.25 0.25 0.25 0.75;
	setAttr -s 4 ".d[0:3]"  -2147483594 -2147483593 -2147483592 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A919BFB0-4A0B-499E-9801-C19D27DFFC31";
	setAttr -s 4 ".e[0:3]"  0.33333299 0.33333299 0.33333299 0.66666698;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483586 -2147483585 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C9947E76-4262-AA47-1A95-64A9FE69C9C9";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483580 -2147483579 -2147483578 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "D6C5465C-45CC-23EF-96F0-0F8E786AC5A3";
	setAttr -s 14 ".e[0:13]"  0.090909101 0.090909101 0.909091 0.909091
		 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091 0.090909101
		 0.909091;
	setAttr -s 14 ".d[0:13]"  -2147483639 -2147483648 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483647 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "A2D3EFE8-4625-CC62-E90B-72900E845DE6";
	setAttr -s 14 ".e[0:13]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998;
	setAttr -s 14 ".d[0:13]"  -2147483566 -2147483565 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483554 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "2583AB4F-4588-E0FD-8ABA-9B82971C3B97";
	setAttr -s 14 ".e[0:13]"  0.111111 0.111111 0.88888901 0.88888901 0.88888901
		 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.111111
		 0.88888901;
	setAttr -s 14 ".d[0:13]"  -2147483539 -2147483538 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483527 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "4D72D926-41E2-D761-A824-6F90A0D32C8C";
	setAttr -s 14 ".e[0:13]"  0.125 0.125 0.875 0.875 0.875 0.875 0.875
		 0.875 0.875 0.875 0.875 0.875 0.125 0.875;
	setAttr -s 14 ".d[0:13]"  -2147483512 -2147483511 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483500 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "3B90099F-4D83-CA43-68DB-3E98F6F27B40";
	setAttr -s 14 ".e[0:13]"  0.142857 0.142857 0.85714298 0.85714298 0.85714298
		 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.142857
		 0.85714298;
	setAttr -s 14 ".d[0:13]"  -2147483485 -2147483484 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483473 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "C5CB884A-48C1-9407-C899-58BD2D5B846A";
	setAttr -s 14 ".e[0:13]"  0.166667 0.166667 0.83333302 0.83333302 0.83333302
		 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.166667
		 0.83333302;
	setAttr -s 14 ".d[0:13]"  -2147483458 -2147483457 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483446 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B831ED9E-456E-8109-239B-14B22F3CAEB6";
	setAttr -s 14 ".e[0:13]"  0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2
		 0.80000001;
	setAttr -s 14 ".d[0:13]"  -2147483431 -2147483430 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483419 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "967075C3-45F7-920E-2A5B-2AB6F38C3413";
	setAttr -s 14 ".e[0:13]"  0.25 0.25 0.75 0.75 0.75 0.75 0.75 0.75 0.75
		 0.75 0.75 0.75 0.25 0.75;
	setAttr -s 14 ".d[0:13]"  -2147483404 -2147483403 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483392 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "F599EBD2-4A37-7E08-3886-F48A3C171800";
	setAttr -s 14 ".e[0:13]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698
		 0.33333299 0.66666698;
	setAttr -s 14 ".d[0:13]"  -2147483377 -2147483376 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483365 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "39F45AEF-458B-EF34-8D22-41A7606B04DE";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483350 -2147483349 -2147483631 -2147483624 -2147483617 -2147483610 
		-2147483603 -2147483596 -2147483589 -2147483582 -2147483575 -2147483568 -2147483338 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A6DFCAE-44B8-E77C-2396-CE9E60711CC0";
	setAttr ".ics" -type "componentList" 20 "f[0]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[49]" "f[59]" "f[75]" "f[85]" "f[101]" "f[111]" "f[127]" "f[137]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 77.76676138709945 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2776676 0 ;
	setAttr ".rs" 37154;
	setAttr ".lt" -type "double3" 0 1.3484969925778171e-15 1.682795725421756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000000610351563 1.2776676138709946 -10.000000610351563 ;
	setAttr ".cbx" -type "double3" 10.000000610351563 1.2776676138709946 10.000000610351563 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8288C61F-477C-BE7D-355D-44B2E26F0E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[354]" "e[356]" "e[358:359]" "e[362]" "e[364]" "e[366:367]" "e[370]" "e[372]" "e[374:375]" "e[378]" "e[380]" "e[382:383]" "e[386]" "e[388]" "e[390:391]" "e[394]" "e[396]" "e[398:399]" "e[402]" "e[404]" "e[406:407]" "e[410]" "e[412]" "e[414:415]" "e[418]" "e[420]" "e[422:423]" "e[426]" "e[428]" "e[430:431]" "e[434]" "e[436]" "e[438:439]" "e[442]" "e[444]" "e[446:447]" "e[450]" "e[452]" "e[454:455]" "e[458]" "e[460]" "e[462:463]" "e[466]" "e[468]" "e[470:471]" "e[474]" "e[476]" "e[478:479]" "e[482]" "e[484]" "e[486:487]" "e[490]" "e[492]" "e[494:495]" "e[498]" "e[500]" "e[502:503]" "e[506]" "e[508]" "e[510:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 77.76676138709945 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1199999943375587;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D3F359F6-4B66-74EE-58FD-B18D97D455A8";
	setAttr ".ics" -type "componentList" 15 "f[5]" "f[10]" "f[15]" "f[20]" "f[25]" "f[30:40]" "f[43:51]" "f[54:64]" "f[67:75]" "f[78:88]" "f[91:99]" "f[102:112]" "f[115:123]" "f[126:136]" "f[139:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 77.76676138709945 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2776676 0 ;
	setAttr ".rs" 39927;
	setAttr ".lt" -type "double3" 0 0 0.025330717207766043 ;
	setAttr ".off" 8.5599994659423828;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000000610351563 1.2776676138709946 -10.000000610351563 ;
	setAttr ".cbx" -type "double3" 10.000000610351563 1.2776676138709946 10.000000610351563 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5C0EBB66-42A2-1C21-0A55-048DAB79E59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 77.76676138709945 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "370A464F-44FB-1381-E4B4-C8954F98C358";
	setAttr ".ics" -type "componentList" 3 "e[16:18]" "e[21]" "e[24:27]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CEFC582B-44B3-D5D1-C969-C39C0019E3E1";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:4]";
createNode polySplit -n "polySplit46";
	rename -uid "898A1C69-4DAB-917A-0E31-D480D58B86D6";
	setAttr -s 2 ".e[0:1]"  0.047619 0.047619;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "AD5B32B3-49A1-0FEB-F3C7-1383193154C8";
	setAttr -s 2 ".e[0:1]"  0.050000001 0.050000001;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "77C0D77A-4473-E32E-FEC4-EBA8BB0C9231";
	setAttr -s 2 ".e[0:1]"  0.052631602 0.052631602;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "6AFD6AD3-434E-5442-DA63-9D9A581AA9C7";
	setAttr -s 2 ".e[0:1]"  0.055555601 0.055555601;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "92F58061-42D6-3F96-92A4-07BEBE9E30DF";
	setAttr -s 2 ".e[0:1]"  0.0588235 0.0588235;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "9625E944-442A-AF63-8545-9CBDE91B8EDE";
	setAttr -s 2 ".e[0:1]"  0.0625 0.0625;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "7A3751AE-4E5E-8FB9-B287-398DBF7D09B0";
	setAttr -s 2 ".e[0:1]"  0.0666667 0.0666667;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "72346403-4AA6-3276-0216-14BA8E06C8E6";
	setAttr -s 2 ".e[0:1]"  0.071428597 0.071428597;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "DC1DE1F7-4783-F717-32EB-8FB51BEA522D";
	setAttr -s 2 ".e[0:1]"  0.076923102 0.076923102;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "A23E7EED-40CF-B19C-F49B-5389584A3E2F";
	setAttr -s 2 ".e[0:1]"  0.083333299 0.083333299;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "4E2D050C-4F12-1C58-DCC5-96B3991F44A7";
	setAttr -s 2 ".e[0:1]"  0.090909101 0.090909101;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "0A292EF9-4599-8721-DC1A-AE97B0C623BA";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "AA3BD613-4322-0697-5A38-BA8F0C2CB596";
	setAttr -s 2 ".e[0:1]"  0.111111 0.111111;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "7E25751D-45B0-157A-8BC9-1EB75B44D1F2";
	setAttr -s 2 ".e[0:1]"  0.125 0.125;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "C30E9AFA-4C7A-7987-8094-098C97850030";
	setAttr -s 2 ".e[0:1]"  0.142857 0.142857;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "4B9D2272-48A9-87A1-1A10-BE962CD6C366";
	setAttr -s 2 ".e[0:1]"  0.166667 0.166667;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "9CC63131-441A-667B-882B-F5A5C9B7171F";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "0D2B2946-42F4-3B57-9896-318773419A10";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "B0F11021-4A37-A2D6-736D-D8B9088421BA";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "80B223F1-41B8-99E4-A3FD-6C9FAF2A9A9D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "1334AF35-4802-0749-535B-D781165B73D4";
	setAttr -s 22 ".e[0:21]"  0.047619 0.95238101 0.95238101 0.95238101
		 0.95238101 0.95238101 0.95238101 0.95238101 0.95238101 0.95238101 0.95238101 0.95238101
		 0.95238101 0.95238101 0.95238101 0.95238101 0.95238101 0.95238101 0.95238101 0.95238101
		 0.95238101 0.047619;
	setAttr -s 22 ".d[0:21]"  -2147483648 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "5604F2F5-4C25-B12E-23FC-1B80CEAE7FF7";
	setAttr -s 22 ".e[0:21]"  0.050000001 0.94999999 0.94999999 0.94999999
		 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999 0.94999999
		 0.94999999 0.050000001;
	setAttr -s 22 ".d[0:21]"  -2147483584 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "BFD097C8-48F8-3D15-B4BA-FAAF6DACCE5D";
	setAttr -s 22 ".e[0:21]"  0.052631602 0.94736803 0.94736803 0.94736803
		 0.94736803 0.94736803 0.94736803 0.94736803 0.94736803 0.94736803 0.94736803 0.94736803
		 0.94736803 0.94736803 0.94736803 0.94736803 0.94736803 0.94736803 0.94736803 0.94736803
		 0.94736803 0.052631602;
	setAttr -s 22 ".d[0:21]"  -2147483541 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "4BC69CBE-4A2A-B3D7-784C-A59D2B70C48A";
	setAttr -s 22 ".e[0:21]"  0.055555601 0.944444 0.944444 0.944444 0.944444
		 0.944444 0.944444 0.944444 0.944444 0.944444 0.944444 0.944444 0.944444 0.944444
		 0.944444 0.944444 0.944444 0.944444 0.944444 0.944444 0.944444 0.055555601;
	setAttr -s 22 ".d[0:21]"  -2147483498 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "414A1417-41AB-F85C-E9EC-38ACB7DBC953";
	setAttr -s 22 ".e[0:21]"  0.0588235 0.941176 0.941176 0.941176 0.941176
		 0.941176 0.941176 0.941176 0.941176 0.941176 0.941176 0.941176 0.941176 0.941176
		 0.941176 0.941176 0.941176 0.941176 0.941176 0.941176 0.941176 0.0588235;
	setAttr -s 22 ".d[0:21]"  -2147483455 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "4CDC358A-4175-1BB7-4BD6-A798FA4E565E";
	setAttr -s 22 ".e[0:21]"  0.0625 0.9375 0.9375 0.9375 0.9375 0.9375
		 0.9375 0.9375 0.9375 0.9375 0.9375 0.9375 0.9375 0.9375 0.9375 0.9375 0.9375 0.9375
		 0.9375 0.9375 0.9375 0.0625;
	setAttr -s 22 ".d[0:21]"  -2147483412 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "CCB3D51D-4739-45EE-F54E-3C863E1585E2";
	setAttr -s 22 ".e[0:21]"  0.0666667 0.93333298 0.93333298 0.93333298
		 0.93333298 0.93333298 0.93333298 0.93333298 0.93333298 0.93333298 0.93333298 0.93333298
		 0.93333298 0.93333298 0.93333298 0.93333298 0.93333298 0.93333298 0.93333298 0.93333298
		 0.93333298 0.0666667;
	setAttr -s 22 ".d[0:21]"  -2147483369 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "AFC2ADF0-4EC7-CE06-464E-96AA36A28743";
	setAttr -s 22 ".e[0:21]"  0.071428597 0.92857099 0.92857099 0.92857099
		 0.92857099 0.92857099 0.92857099 0.92857099 0.92857099 0.92857099 0.92857099 0.92857099
		 0.92857099 0.92857099 0.92857099 0.92857099 0.92857099 0.92857099 0.92857099 0.92857099
		 0.92857099 0.071428597;
	setAttr -s 22 ".d[0:21]"  -2147483326 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "80A99B1E-406B-CAEB-7027-6D87C6036CAC";
	setAttr -s 22 ".e[0:21]"  0.076923102 0.92307699 0.92307699 0.92307699
		 0.92307699 0.92307699 0.92307699 0.92307699 0.92307699 0.92307699 0.92307699 0.92307699
		 0.92307699 0.92307699 0.92307699 0.92307699 0.92307699 0.92307699 0.92307699 0.92307699
		 0.92307699 0.076923102;
	setAttr -s 22 ".d[0:21]"  -2147483283 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "6CC0A119-44C7-1DB1-87F3-A5B314B54F7C";
	setAttr -s 22 ".e[0:21]"  0.083333299 0.91666698 0.91666698 0.91666698
		 0.91666698 0.91666698 0.91666698 0.91666698 0.91666698 0.91666698 0.91666698 0.91666698
		 0.91666698 0.91666698 0.91666698 0.91666698 0.91666698 0.91666698 0.91666698 0.91666698
		 0.91666698 0.083333299;
	setAttr -s 22 ".d[0:21]"  -2147483240 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "40434DE3-4B74-F5F7-5172-20A512E0A903";
	setAttr -s 22 ".e[0:21]"  0.090909101 0.909091 0.909091 0.909091 0.909091
		 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091
		 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091 0.909091 0.090909101;
	setAttr -s 22 ".d[0:21]"  -2147483197 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "AE634D61-4D75-7E84-5346-02A24674AC3A";
	setAttr -s 22 ".e[0:21]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1;
	setAttr -s 22 ".d[0:21]"  -2147483154 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "8F8DD61C-4680-DC21-A35A-069FE3AE086D";
	setAttr -s 22 ".e[0:21]"  0.111111 0.88888901 0.88888901 0.88888901
		 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901
		 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901 0.88888901
		 0.88888901 0.111111;
	setAttr -s 22 ".d[0:21]"  -2147483111 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "D8B6FBAC-44D0-A1B8-E5BB-26AD2D4BA9F3";
	setAttr -s 22 ".e[0:21]"  0.125 0.875 0.875 0.875 0.875 0.875 0.875
		 0.875 0.875 0.875 0.875 0.875 0.875 0.875 0.875 0.875 0.875 0.875 0.875 0.875 0.875
		 0.125;
	setAttr -s 22 ".d[0:21]"  -2147483068 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "C2618CE9-455C-DE7B-5EEF-029029CC9832";
	setAttr -s 22 ".e[0:21]"  0.142857 0.85714298 0.85714298 0.85714298
		 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298
		 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298 0.85714298
		 0.85714298 0.142857;
	setAttr -s 22 ".d[0:21]"  -2147483025 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147483004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "0249FED2-4852-5AE6-1DD8-FDA9A7B60209";
	setAttr -s 22 ".e[0:21]"  0.166667 0.83333302 0.83333302 0.83333302
		 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302
		 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302 0.83333302
		 0.83333302 0.166667;
	setAttr -s 22 ".d[0:21]"  -2147482982 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147482961;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "829B2C4C-45AE-4350-98A8-C5BC603B4582";
	setAttr -s 22 ".e[0:21]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2;
	setAttr -s 22 ".d[0:21]"  -2147482939 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "B99BBEAF-47E7-D74A-D1C9-EBAD2E24CFFE";
	setAttr -s 22 ".e[0:21]"  0.25 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75
		 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.25;
	setAttr -s 22 ".d[0:21]"  -2147482896 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147482875;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "3858AC17-4849-7922-C15C-E79B04D3F135";
	setAttr -s 22 ".e[0:21]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698
		 0.66666698 0.33333299;
	setAttr -s 22 ".d[0:21]"  -2147482853 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147482832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "D266977E-4C76-D2E9-036F-FF9B34A5FA8C";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147482810 -2147483585 -2147483588 -2147483591 -2147483594 -2147483597 
		-2147483600 -2147483603 -2147483606 -2147483609 -2147483612 -2147483615 -2147483618 -2147483621 -2147483624 -2147483627 -2147483630 -2147483633 
		-2147483636 -2147483639 -2147483642 -2147482789;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "595F8D0F-421D-F128-4DD0-FA81C2A2684E";
	setAttr ".ics" -type "componentList" 39 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20:21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[63]" "f[83]" "f[105]" "f[125]" "f[147]" "f[167]" "f[189]" "f[209]" "f[231]" "f[251]" "f[273]" "f[293]" "f[315]" "f[335]" "f[357]" "f[377]" "f[399]" "f[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.034243306354812368 0 0 0 0 1 0 0 387.2954579842642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8900764 0 ;
	setAttr ".rs" 36640;
	setAttr ".lt" -type "double3" 0 -3.4106051316484808e-15 0.86191950465643519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000000610351563 3.8900762304074914 -10.000000610351563 ;
	setAttr ".cbx" -type "double3" 10.000000610351563 3.8900762330200487 10.000000610351563 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BD101559-4A62-DA7B-6EE0-51BCD83E9100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 120 "e[926]" "e[928]" "e[930:931]" "e[934]" "e[936]" "e[938:939]" "e[942]" "e[944]" "e[946:947]" "e[950]" "e[952]" "e[954:955]" "e[958]" "e[960]" "e[962:963]" "e[966]" "e[968]" "e[970:971]" "e[974]" "e[976]" "e[978:979]" "e[982]" "e[984]" "e[986:987]" "e[990]" "e[992]" "e[994:995]" "e[998]" "e[1000]" "e[1002:1003]" "e[1006]" "e[1008]" "e[1010:1011]" "e[1014]" "e[1016]" "e[1018:1019]" "e[1022]" "e[1024]" "e[1026:1027]" "e[1030]" "e[1032]" "e[1034:1035]" "e[1038]" "e[1040]" "e[1042:1043]" "e[1046]" "e[1048]" "e[1050:1051]" "e[1054]" "e[1056]" "e[1058:1059]" "e[1062]" "e[1064]" "e[1066:1067]" "e[1070]" "e[1072]" "e[1074:1075]" "e[1078]" "e[1080]" "e[1082:1083]" "e[1086]" "e[1088]" "e[1090:1091]" "e[1094]" "e[1096]" "e[1098:1099]" "e[1102]" "e[1104]" "e[1106:1107]" "e[1110]" "e[1112]" "e[1114:1115]" "e[1118]" "e[1120]" "e[1122:1123]" "e[1126]" "e[1128]" "e[1130:1131]" "e[1134]" "e[1136]" "e[1138:1139]" "e[1142]" "e[1144]" "e[1146:1147]" "e[1150]" "e[1152]" "e[1154:1155]" "e[1158]" "e[1160]" "e[1162:1163]" "e[1166]" "e[1168]" "e[1170:1171]" "e[1174]" "e[1176]" "e[1178:1179]" "e[1182]" "e[1184]" "e[1186:1187]" "e[1190]" "e[1192]" "e[1194:1195]" "e[1198]" "e[1200]" "e[1202:1203]" "e[1206]" "e[1208]" "e[1210:1211]" "e[1214]" "e[1216]" "e[1218:1219]" "e[1222]" "e[1224]" "e[1226:1227]" "e[1230]" "e[1232]" "e[1234:1235]" "e[1238]" "e[1240]" "e[1242:1243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.034243306354812368 0 0 0 0 1 0 0 387.2954579842642 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F26160E3-4A79-69C4-56E5-9EA50A95C0FA";
	setAttr ".dc" -type "componentList" 4 "f[697:700]" "f[705:708]" "f[713:716]" "f[721:724]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E92A9BD0-49C6-EC17-07E8-DBBF400DE32D";
	setAttr ".dc" -type "componentList" 2 "f[497:500]" "f[585]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "936D57C8-4655-6ED5-5ECF-C08AE1117519";
	setAttr ".dc" -type "componentList" 2 "f[501:504]" "f[582]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A3F2E250-4AE1-4496-DA37-2FBD10529250";
	setAttr ".dc" -type "componentList" 2 "f[505:508]" "f[579]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F78271B3-49D7-C512-E60D-7492A7F5BF3A";
	setAttr ".dc" -type "componentList" 2 "f[509:512]" "f[576]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "012020C3-499E-AC95-16E6-35A1A737D1B6";
	setAttr ".dc" -type "componentList" 36 "f[21:39]" "f[41]" "f[59]" "f[61]" "f[79]" "f[81]" "f[99]" "f[101]" "f[119]" "f[121]" "f[139]" "f[141]" "f[159]" "f[161]" "f[179]" "f[181]" "f[199]" "f[201]" "f[219]" "f[221]" "f[239]" "f[241]" "f[259]" "f[261]" "f[279]" "f[281]" "f[299]" "f[301]" "f[319]" "f[321]" "f[339]" "f[341]" "f[359]" "f[361]" "f[379]" "f[381:399]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "50A1D037-420A-BBB2-0BF4-A4A0B7C7073A";
	setAttr ".dc" -type "componentList" 17 "f[22:38]" "f[40:56]" "f[58:74]" "f[76:92]" "f[94:110]" "f[112:128]" "f[130:146]" "f[148:164]" "f[166:182]" "f[184:200]" "f[202:218]" "f[220:236]" "f[238:254]" "f[256:272]" "f[274:290]" "f[292:308]" "f[310:326]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F6FDBFC1-4874-3AB5-8C59-BDAED7D5551C";
	setAttr ".dc" -type "componentList" 3 "f[24]" "f[26]" "f[28]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D04BE776-423B-BFD7-EBA4-E5947E0ABA98";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[27]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FC7C6388-4B0F-C0AC-E0B7-A2BB2C822D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[20:23]" "e[25:26]";
	setAttr ".ix" -type "matrix" 0.87266505821743956 0 0.48831925639519153 0 0 1 0 0
		 -0.48831925639519153 0 0.87266505821743956 0 59857.951704366191 7540.3259274893526 36050.255663094387 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -98.745528638203282 0 ;
	setAttr ".pvt" -type "float3" -374.69809 -41.131348 262.88208 ;
	setAttr ".rs" 40775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -431.71859982038313 57.614173581534153 207.52702501867071 ;
	setAttr ".cbx" -type "double3" -317.67758587071165 57.614188229971653 318.73687265998916 ;
createNode groupId -n "groupId85";
	rename -uid "88BC9082-4312-0738-8C3E-1DB0017EA4D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "78B7E535-418C-D04B-5394-3D9E7B14C838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "07DCEF7E-454B-5332-642E-41B2BC7EAC60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.87266505821743956 0 0.48831925639519153 0 0 1 0 0
		 -0.48831925639519153 0 0.87266505821743956 0 59857.951704366191 7540.3259274893526 36050.255663094387 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polySplit9.out" "pCubeShape1.i";
connectAttr "polySubdFace5.out" "pCubeShape3.i";
connectAttr "polySplit6.out" "pCubeShape7.i";
connectAttr "groupId72.id" "|pCube25|polySurface1|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface1|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|pCube25|polySurface2|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface2|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId79.id" "|pCube25|polySurface3|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface3|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupId81.id" "|pCube25|polySurface4|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface4|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId39.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId40.id" "|pCube25|polySurface10|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface10|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|pCube25|polySurface11|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface11|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|pCube25|polySurface12|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface12|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|pCube25|polySurface14|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface14|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|pCube25|polySurface15|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube25|polySurface15|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|pCube26|polySurface5|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube26|polySurface5|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "polySoftEdge2.out" "|pCube26|polySurface5|polySurfaceShape15.i";
connectAttr "groupId78.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId82.id" "|pCube26|polySurface13|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube26|polySurface13|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupId77.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId80.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupId73.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId67.id" "|group1|pCube36|pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|pCube36|pCube36Shape.iog.og[0].gco"
		;
connectAttr "groupId53.id" "|group1|pCube37|pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|pCube37|pCube37Shape.iog.og[0].gco"
		;
connectAttr "groupId70.id" "pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube38Shape.iog.og[0].gco";
connectAttr "groupId66.id" "|group2|pCube36|pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group2|pCube36|pCube36Shape.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|group2|pCube37|pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group2|pCube37|pCube37Shape.iog.og[0].gco"
		;
connectAttr "polySoftEdge1.out" "pCubeShape45.i";
connectAttr "deleteComponent20.og" "pCubeShape46.i";
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
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "unitConversion1.o" "polyTweak2.tk[15].tx";
connectAttr "unitConversion2.o" "polyTweak2.tk[15].ty";
connectAttr "unitConversion3.o" "polyTweak2.tk[15].tz";
connectAttr "unitConversion4.o" "polyTweak2.tk[21].tx";
connectAttr "unitConversion5.o" "polyTweak2.tk[21].ty";
connectAttr "unitConversion6.o" "polyTweak2.tk[21].tz";
connectAttr "unitConversion7.o" "polyTweak2.tk[27].tx";
connectAttr "unitConversion8.o" "polyTweak2.tk[27].ty";
connectAttr "unitConversion9.o" "polyTweak2.tk[27].tz";
connectAttr "unitConversion10.o" "polyTweak2.tk[28].tx";
connectAttr "unitConversion11.o" "polyTweak2.tk[28].ty";
connectAttr "unitConversion12.o" "polyTweak2.tk[28].tz";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "pCubeShape7_pnts_15__pntx.o" "unitConversion1.i";
connectAttr "pCubeShape7_pnts_15__pnty.o" "unitConversion2.i";
connectAttr "pCubeShape7_pnts_15__pntz.o" "unitConversion3.i";
connectAttr "pCubeShape7_pnts_21__pntx.o" "unitConversion4.i";
connectAttr "pCubeShape7_pnts_21__pnty.o" "unitConversion5.i";
connectAttr "pCubeShape7_pnts_21__pntz.o" "unitConversion6.i";
connectAttr "pCubeShape7_pnts_27__pntx.o" "unitConversion7.i";
connectAttr "pCubeShape7_pnts_27__pnty.o" "unitConversion8.i";
connectAttr "pCubeShape7_pnts_27__pntz.o" "unitConversion9.i";
connectAttr "pCubeShape7_pnts_28__pntx.o" "unitConversion10.i";
connectAttr "pCubeShape7_pnts_28__pnty.o" "unitConversion11.i";
connectAttr "pCubeShape7_pnts_28__pntz.o" "unitConversion12.i";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySurfaceShape19.o" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySubdFace5.ip";
connectAttr "|pCube1|polySurfaceShape21.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySurfaceShape22.o" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel3.ip";
connectAttr "pCubeShape45.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape45.wm" "polySoftEdge1.mp";
connectAttr "|pCube46|polySurfaceShape23.o" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel4.ip";
connectAttr "pCubeShape46.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "groupParts1.og" "polyExtrudeEdge2.ip";
connectAttr "|pCube26|polySurface5|polySurfaceShape15.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape24.o" "groupParts1.ig";
connectAttr "groupId85.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge2.out" "polySoftEdge2.ip";
connectAttr "|pCube26|polySurface5|polySurfaceShape15.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|polySurface10|polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube25|polySurface11|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube25|polySurface12|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube37|pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group2|pCube36|pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCube36|pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group2|pCube37|pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|polySurface1|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|polySurface2|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|polySurface3|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|polySurface4|polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube26|polySurface13|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|polySurface14|polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube25|polySurface15|polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube26|polySurface5|polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
// End of Environment.ma
