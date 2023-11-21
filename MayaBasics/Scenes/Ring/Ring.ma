//Maya ASCII 2024 scene
//Name: Ring.ma
//Last modified: Tue, Nov 21, 2023 04:27:13 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7A9A1DDC-41ED-81F0-D5BD-58B87AEFE732";
createNode transform -s -n "persp";
	rename -uid "BE4D003E-48B7-CE93-F29D-BDA88266CE33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4356938157050756 3.6303801970056098 9.0213722785543542 ;
	setAttr ".r" -type "double3" -4.5383527265190908 -685.39999999988004 -2.414966403995542e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "869DD557-45C0-4E2C-6021-AF8DFD24B6FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.435704618935212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B20BFB68-4DFE-70B0-6C9F-E280C26B667C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.096060725078342735 1000.1 0.106891473125235 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C474093-4E4F-7B4A-DC20-9F81F4F6C2FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9813850860133226;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CB8BD11D-49D5-C1E0-1D48-758D113B70DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.73294695151365485 2.1635181098897056 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "680A62D9-4AB3-4CD0-D9DB-F493AA768976";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.433382562581457;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "503415B3-4F87-FDCD-8011-5CA7364B0A81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.1541700139283213 0.11133117543095017 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04004710-4114-01AF-243D-93B459E81879";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4711735089651468;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ring";
	rename -uid "C65641EF-43FB-AA67-FC9D-43B4AA817EF7";
createNode transform -n "nurbsCircle3" -p "Ring";
	rename -uid "F45FDBD9-4FAB-B1E8-876A-75BD97756BC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.0550500749767662 0.20140336387288071 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "41DA48AA-4406-F086-FB3C-6F873469FF00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle2" -p "Ring";
	rename -uid "0E3E18C7-4CBC-CC06-0651-2BAFEE5F7485";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.0463083463177618 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3332827422217892 1.3332827422217892 1.3332827422217892 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "8CD84661-4B30-7E61-6D75-1A9800039195";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle1" -p "Ring";
	rename -uid "624D1011-488C-1E40-C683-83B4CC4BDA17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.0541569201469323 -0.19263254266504992 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "A671C298-4C34-E46B-4090-22A673E11C2F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface1" -p "Ring";
	rename -uid "BA90E28D-4BD4-92C0-9FF6-4595FE988DFE";
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "0018DE07-4312-71CC-9BB2-9CAF9C45D2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50026048719882965 0.23310717195272446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2" -p "loftedSurface1";
	rename -uid "3FE37022-4243-3455-B30D-5B934DD69C6E";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "5AC708AA-4E25-7673-F661-A39125ED608C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031578540802002 0.51079139858484268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Holder" -p "loftedSurface1";
	rename -uid "2A580424-4256-13F1-BE16-A8866F98D5C7";
	setAttr ".t" -type "double3" 0 4.3486972417780949 0 ;
	setAttr ".s" -type "double3" 0.41021834387797684 0.41021834387797684 0.41021834387797684 ;
createNode mesh -n "HolderShape" -p "Holder";
	rename -uid "553F9E91-45B0-3304-052D-DE8776608F69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82510784268379211 0.73381775617599487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1" -p "Holder";
	rename -uid "B206BDFC-47FA-6B8E-1B29-71B57377790F";
	setAttr ".t" -type "double3" 0 1.1910702012366339 -2.1779158563604615e-32 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.104531605819836 1.104531605819836 1.104531605819836 ;
	setAttr ".rp" -type "double3" 0 1.1045316235631928 1.3526611173536934e-16 ;
	setAttr ".rpt" -type "double3" 0 -2.2090632471263856 -1.3526611173536934e-16 ;
	setAttr ".sp" -type "double3" 0 1.000000016064146 1.2246468188202581e-16 ;
	setAttr ".spt" -type "double3" 0 0.1045316074990468 1.2801429853343527e-17 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "50150F74-4BFE-FB8C-2C7B-2992BAF7454E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68669843673706055 0.43957599997520447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "pCone1";
	rename -uid "79E60252-46B6-D944-46F9-3D82AC5A1CF5";
	setAttr ".t" -type "double3" 0 -0.99999998393585399 -1.2246467794744483e-16 ;
	setAttr ".r" -type "double3" -180 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "604EA236-4BA6-595D-2E49-D5A09654E2EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58062981069087982 0.87424427270889282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Diamond";
	rename -uid "20CDA352-4329-0275-F284-2A96038333BD";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6CE9054-4F79-CB43-0391-0CBF9AC64EF7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "932DBBF1-4C1A-5FBC-9D59-F08F9CBA2455";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5885F5B5-478B-3D56-D4C8-79BEE61B5393";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F7B00FC-4546-54CA-CFFE-13B0FEF57E23";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0442F18-4691-C196-86F1-95AF3CACD15B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3A16405-458A-3580-493C-D4A77BF9A9AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F7F50CC-4477-F482-55FA-BBB1C05F8721";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A05C374A-4FC6-2DAA-3047-179DC0500453";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "933DE0A1-4FA7-D79F-DC5E-DB9AE72B51F3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1510985E-40D8-6F7E-7428-5EADC9394B24";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F665C102-4C61-5DFF-1709-68839E7A0581";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "DB07DA09-463F-52D7-C89B-7984C4DC21B7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E586CFDA-4370-86A9-F2C7-F8B4EDF9F4B2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft1";
	rename -uid "3D41E95A-4EAA-3479-D6BA-158ADAEB534A";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "C7572422-4115-C58D-EA37-30B827336DE8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "7C12CDBF-4F9C-9EC4-B800-A5B4F9B6FF81";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "29B2B3A9-4268-AF59-FA3A-DF9227F83BDF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCone -n "polyCone1";
	rename -uid "2B50E4DC-4F30-A0C6-218F-ABAAD4FC75B4";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "BEA8D5B7-45B3-79DF-AE24-618614958D7B";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DCA57F29-4244-3A78-3327-80977368F13F";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "273208DC-4587-0A6E-348A-4896496791DB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C44FE8BD-49A6-81E6-EC95-919A55A5B41F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C01F3B2A-4E14-05D8-394A-8FB4A05872BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.373335e-08 1.189074 -5.0600026e-08 ;
	setAttr ".rs" 57663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2829759135739115 1.1890740075642334 -0.28297598104061061 ;
	setAttr ".cbx" -type "double3" 0.28297584610721233 1.1890740075642334 0.28297587984056188 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1ED3867F-41D5-F864-4929-2585487C53BD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.33183694 1.9595436e-14
		 0 0.33183694 2.2870594e-14 0 0.33183694 2.2870594e-14 0 0.33183694 2.2870594e-14
		 0 0.33183694 2.6201263e-14 0 0.33183694 2.2870594e-14 0 0.33183694 2.2870594e-14
		 0 0.33183694 2.2870594e-14 0 0.33183694 1.9595436e-14 0 0.33183694 1.633523e-14 0
		 0.33183694 1.3045121e-14 0 0.33183694 9.7699626e-15 0 0.33183694 9.7699626e-15 0
		 0.33183694 9.7699626e-15 0 0.33183694 0 0 0.33183694 9.7699626e-15 0 0.33183694 9.7699626e-15
		 0 0.33183694 9.7699626e-15 0 0.33183694 1.3045121e-14 0 0.33183694 1.633523e-14 0
		 -0.33183694 -1.3045121e-14 0 -0.33183694 -9.7699626e-15 0 -0.33183694 -9.7699626e-15
		 0 -0.33183694 -9.7699626e-15 0 -0.33183694 0 0 -0.33183694 -9.7699626e-15 0 -0.33183694
		 -9.7699626e-15 0 -0.33183694 -9.7699626e-15 0 -0.33183694 -1.3045121e-14 0 -0.33183694
		 -1.633523e-14 0 -0.33183694 -1.9595436e-14 0 -0.33183694 -2.2870594e-14 0 -0.33183694
		 -2.2870594e-14 0 -0.33183694 -2.2870594e-14 0 -0.33183694 -2.6201263e-14 0 -0.33183694
		 -2.2870594e-14 0 -0.33183694 -2.2870594e-14 0 -0.33183694 -2.2870594e-14 0 -0.33183694
		 -1.9595436e-14 0 -0.33183694 -1.633523e-14 0 0.33183694 1.633523e-14 0 -0.33183694
		 -1.633523e-14;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E7274D1-4552-51DE-5EF3-218ED9D81C98";
	setAttr ".ics" -type "componentList" 4 "f[61]" "f[66]" "f[71]" "f[76]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.373335e-08 1.189074 -5.0600026e-08 ;
	setAttr ".rs" 43921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22893235515429181 1.1890740075642334 -0.22893240575431617 ;
	setAttr ".cbx" -type "double3" 0.22893242262099098 1.1890740075642334 0.22893230455426744 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "51BFD347-4BF6-7A15-390D-3584C1A938E7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[42]" -type "float3" -0.3268708 1.110223e-16 0.1062068 ;
	setAttr ".tk[43]" -type "float3" -0.27805305 1.110223e-16 0.20201717 ;
	setAttr ".tk[44]" -type "float3" -0.20201734 1.110223e-16 0.27805299 ;
	setAttr ".tk[45]" -type "float3" -0.10620692 1.110223e-16 0.32687068 ;
	setAttr ".tk[46]" -type "float3" -4.0971297e-08 1.110223e-16 0.34369218 ;
	setAttr ".tk[47]" -type "float3" 0.10620682 1.110223e-16 0.32687068 ;
	setAttr ".tk[48]" -type "float3" 0.20201714 1.110223e-16 0.27805299 ;
	setAttr ".tk[49]" -type "float3" 0.27805299 1.110223e-16 0.20201713 ;
	setAttr ".tk[50]" -type "float3" 0.32687068 1.110223e-16 0.10620674 ;
	setAttr ".tk[51]" -type "float3" 0.34369215 1.110223e-16 -6.1456952e-08 ;
	setAttr ".tk[52]" -type "float3" 0.32687068 1.110223e-16 -0.1062069 ;
	setAttr ".tk[53]" -type "float3" 0.27805299 1.110223e-16 -0.20201719 ;
	setAttr ".tk[54]" -type "float3" 0.20201713 1.110223e-16 -0.27805299 ;
	setAttr ".tk[55]" -type "float3" 0.1062068 1.110223e-16 -0.32687068 ;
	setAttr ".tk[56]" -type "float3" -3.0728476e-08 1.110223e-16 -0.34369218 ;
	setAttr ".tk[57]" -type "float3" -0.10620683 1.110223e-16 -0.32687068 ;
	setAttr ".tk[58]" -type "float3" -0.20201714 1.110223e-16 -0.27805299 ;
	setAttr ".tk[59]" -type "float3" -0.27805299 1.110223e-16 -0.20201717 ;
	setAttr ".tk[60]" -type "float3" -0.32687068 1.110223e-16 -0.10620684 ;
	setAttr ".tk[61]" -type "float3" -0.34369215 1.110223e-16 -6.1456952e-08 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "221EA4C5-4F87-37AE-CBAF-B6B9D1B52680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".wt" 0.32028487324714661;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B34E562B-443B-26CB-1290-CE84480BF032";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[0:77]" -type "float3"  -0.53302073 0.60949659 0.17318878
		 -0.45341444 0.60949659 0.32942483 -0.32942501 0.60949659 0.45341432 -0.173189 0.60949659
		 0.5330205 -6.6810934e-08 0.60949659 0.56045085 0.17318879 0.60949659 0.5330205 0.32942477
		 0.60949659 0.45341426 0.45341426 0.60949659 0.32942465 0.5330205 0.60949659 0.17318876
		 0.56045073 0.60949659 -1.002164e-07 0.5330205 0.60949659 -0.17318898 0.4534142 0.60949659
		 -0.32942492 0.32942465 0.60949659 -0.45341432 0.17318876 0.60949659 -0.5330205 -5.0108198e-08
		 0.60949659 -0.56045085 -0.17318884 0.60949659 -0.5330205 -0.32942477 0.60949659 -0.45341426
		 -0.45341426 0.60949659 -0.32942489 -0.5330205 0.60949659 -0.17318892 -0.56045073
		 0.60949659 -1.002164e-07 -0.53302073 -0.60949659 0.17318878 -0.45341444 -0.60949659
		 0.32942483 -0.32942501 -0.60949659 0.45341432 -0.173189 -0.60949659 0.5330205 -6.6810934e-08
		 -0.60949659 0.56045085 0.17318879 -0.60949659 0.5330205 0.32942477 -0.60949659 0.45341426
		 0.45341426 -0.60949659 0.32942465 0.5330205 -0.60949659 0.17318876 0.56045073 -0.60949659
		 -1.0021638e-07 0.5330205 -0.60949659 -0.17318898 0.4534142 -0.60949659 -0.32942492
		 0.32942465 -0.60949659 -0.45341432 0.17318876 -0.60949659 -0.5330205 -5.0108198e-08
		 -0.60949659 -0.56045085 -0.17318884 -0.60949659 -0.5330205 -0.32942477 -0.60949659
		 -0.45341426 -0.45341426 -0.60949659 -0.32942489 -0.5330205 -0.60949659 -0.17318892
		 -0.56045073 -0.60949659 -1.0021638e-07 -6.6810934e-08 0.60949659 -1.002164e-07 -6.6810934e-08
		 -0.60949659 -1.0021638e-07 -0.34982574 -0.60949659 0.11366515 -0.29757953 -0.60949659
		 0.21620408 -0.21620408 -0.60949659 0.29757932 -0.11366527 -0.60949659 0.34982562
		 -4.3848548e-08 -0.60949659 0.36782858 0.11366516 -0.60949659 0.34982562 0.21620408
		 -0.60949659 0.29757923 0.29757926 -0.60949659 0.21620402 0.34982559 -0.60949659 0.11366509
		 0.3678284 -0.60949659 -6.5772809e-08 0.34982559 -0.60949659 -0.11366527 0.2975792
		 -0.60949659 -0.21620405 0.21620402 -0.60949659 -0.29757932 0.11366509 -0.60949659
		 -0.34982562 -3.2886408e-08 -0.60949659 -0.36782858 -0.11366521 -0.60949659 -0.34982562
		 -0.21620408 -0.60949659 -0.29757926 -0.29757923 -0.60949659 -0.21620414 -0.34982559
		 -0.60949659 -0.11366527 -0.3678284 -0.60949659 -6.5772809e-08 2.9802322e-08 0.97598618
		 -1.4901161e-08 -2.2351742e-08 0.97598618 1.4901161e-08 7.4505806e-09 0.97598618 1.4901161e-08
		 7.4505806e-09 0.97598618 -1.4901161e-08 -2.2351742e-08 0.97598618 1.4901161e-08 2.9802322e-08
		 0.97598618 0 2.9802322e-08 0.97598618 -7.4505806e-09 -1.4901161e-08 0.97598618 -7.4505806e-09
		 2.9802322e-08 0.97598618 2.2351742e-08 0 0.97598618 -1.4901161e-08 -7.4505806e-09
		 0.97598618 -1.4901161e-08 -2.2351742e-08 0.97598618 0 2.2351742e-08 0.97598618 -2.9802322e-08
		 -1.4901161e-08 0.97598618 2.2351742e-08 7.4505806e-09 0.97598618 -7.4505806e-09 1.4901161e-08
		 0.97598618 -2.2351742e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "869626AE-4198-B907-A20C-B3B91EAB14CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".wt" 0.30650579929351807;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4AEFFF4F-42A2-A39C-56A0-F1A0DC14ECAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".wt" 0.38168120384216309;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "85B968E9-47CC-380F-695E-E79E03BBE055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".wt" 0.41520935297012329;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9B940175-4879-6250-EED9-A6BADE1DE9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".wt" 0.48053017258644104;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E37172C7-46F1-CA2B-61F7-3B9BBA9CD565";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 2.9802322e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0.25396407 0.12491275 -0.33367079 ;
	setAttr ".tk[63]" -type "float3" 0.25396413 0.12491275 -0.33367079 ;
	setAttr ".tk[64]" -type "float3" 0.25396422 -0.13992059 -0.33367059 ;
	setAttr ".tk[65]" -type "float3" 0.2539641 -0.13992059 -0.33367097 ;
	setAttr ".tk[66]" -type "float3" -0.28496811 0.081097193 -0.26527226 ;
	setAttr ".tk[67]" -type "float3" -0.28496853 0.081097193 -0.26527232 ;
	setAttr ".tk[68]" -type "float3" -0.28496873 -0.18373629 -0.26527244 ;
	setAttr ".tk[69]" -type "float3" -0.28496855 -0.18373629 -0.26527229 ;
	setAttr ".tk[70]" -type "float3" -0.21568334 0.052659094 0.33118284 ;
	setAttr ".tk[71]" -type "float3" -0.21568304 0.052659094 0.33115819 ;
	setAttr ".tk[72]" -type "float3" -0.21568334 -0.21217418 0.33117101 ;
	setAttr ".tk[73]" -type "float3" -0.21568358 -0.21217418 0.33117074 ;
	setAttr ".tk[74]" -type "float3" 0.22272617 0.065103561 0.32830927 ;
	setAttr ".tk[75]" -type "float3" 0.22272629 0.065103561 0.32833394 ;
	setAttr ".tk[76]" -type "float3" 0.22272626 -0.19972993 0.32832175 ;
	setAttr ".tk[77]" -type "float3" 0.22272637 -0.19972993 0.3283214 ;
	setAttr ".tk[78]" -type "float3" -0.32941416 0.073012307 0.43411538 ;
	setAttr ".tk[79]" -type "float3" -0.32941455 0.073012277 0.43411556 ;
	setAttr ".tk[80]" -type "float3" -0.32941428 0.073012277 0.43412802 ;
	setAttr ".tk[81]" -type "float3" -0.32941416 0.073012307 0.43412784 ;
	setAttr ".tk[82]" -type "float3" -0.36777684 0.073012367 0.46794918 ;
	setAttr ".tk[83]" -type "float3" -0.36777627 0.073012307 0.46794978 ;
	setAttr ".tk[84]" -type "float3" -0.36777702 0.073012307 0.46794948 ;
	setAttr ".tk[85]" -type "float3" -0.36777705 0.073012277 0.46794942 ;
	setAttr ".tk[86]" -type "float3" -0.3294141 0.073012188 0.43414047 ;
	setAttr ".tk[87]" -type "float3" -0.32941446 0.073012188 0.4341279 ;
	setAttr ".tk[88]" -type "float3" -0.32941416 0.073012188 0.43412772 ;
	setAttr ".tk[89]" -type "float3" -0.32941404 0.073012188 0.43412784 ;
	setAttr ".tk[90]" -type "float3" 0.33738452 0.054453779 0.46867689 ;
	setAttr ".tk[91]" -type "float3" 0.33738449 0.054453779 0.46868959 ;
	setAttr ".tk[92]" -type "float3" 0.33738464 0.054453779 0.4686895 ;
	setAttr ".tk[93]" -type "float3" 0.33738491 0.054453779 0.46868989 ;
	setAttr ".tk[94]" -type "float3" 0.39714032 0.065051079 0.52985972 ;
	setAttr ".tk[95]" -type "float3" 0.39714053 0.065051079 0.52985942 ;
	setAttr ".tk[96]" -type "float3" 0.3971405 0.065051079 0.52985948 ;
	setAttr ".tk[97]" -type "float3" 0.39714071 0.065051079 0.52986044 ;
	setAttr ".tk[98]" -type "float3" 0.33738446 0.054453705 0.46868655 ;
	setAttr ".tk[99]" -type "float3" 0.33738443 0.054453705 0.46868625 ;
	setAttr ".tk[100]" -type "float3" 0.33738455 0.054453705 0.46868607 ;
	setAttr ".tk[101]" -type "float3" 0.33738407 0.054453705 0.46868598 ;
	setAttr ".tk[102]" -type "float3" 0.34918123 0.061718721 -0.41693807 ;
	setAttr ".tk[103]" -type "float3" 0.34918162 0.061718721 -0.41693825 ;
	setAttr ".tk[104]" -type "float3" 0.34918129 0.061718721 -0.41693804 ;
	setAttr ".tk[105]" -type "float3" 0.34918106 0.061718721 -0.41693845 ;
	setAttr ".tk[106]" -type "float3" 0.39654219 0.040650982 -0.45885938 ;
	setAttr ".tk[107]" -type "float3" 0.39654297 0.040650982 -0.45885888 ;
	setAttr ".tk[108]" -type "float3" 0.39654303 0.040650982 -0.45885873 ;
	setAttr ".tk[109]" -type "float3" 0.39654282 0.040650982 -0.45885876 ;
	setAttr ".tk[110]" -type "float3" 0.34918103 0.061718788 -0.41694123 ;
	setAttr ".tk[111]" -type "float3" 0.34918135 0.061718788 -0.41694117 ;
	setAttr ".tk[112]" -type "float3" 0.34918106 0.061718788 -0.4169412 ;
	setAttr ".tk[113]" -type "float3" 0.34918141 0.061718788 -0.41694143 ;
	setAttr ".tk[114]" -type "float3" -0.38686872 0.070424467 -0.37695223 ;
	setAttr ".tk[115]" -type "float3" -0.38686866 0.070424467 -0.37695211 ;
	setAttr ".tk[116]" -type "float3" -0.38686886 0.070424467 -0.37695232 ;
	setAttr ".tk[117]" -type "float3" -0.38686907 0.070424467 -0.3769522 ;
	setAttr ".tk[118]" -type "float3" -0.42114592 0.059815548 -0.40252957 ;
	setAttr ".tk[119]" -type "float3" -0.42114621 0.059815548 -0.40252903 ;
	setAttr ".tk[120]" -type "float3" -0.42114612 0.059815548 -0.40252903 ;
	setAttr ".tk[121]" -type "float3" -0.4211463 0.059815548 -0.40252915 ;
	setAttr ".tk[122]" -type "float3" -0.38686872 0.070424415 -0.37695208 ;
	setAttr ".tk[123]" -type "float3" -0.38686863 0.070424415 -0.37695196 ;
	setAttr ".tk[124]" -type "float3" -0.38686877 0.070424415 -0.37695181 ;
	setAttr ".tk[125]" -type "float3" -0.38686895 0.070424415 -0.37695175 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "44FBEA5B-46CA-0D4E-2E62-3CBC9F033F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".wt" 0.32415390014648438;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9F2EF9C9-464A-CB1F-1D64-CA824C4E547F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".wt" 0.40577533841133118;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6BF0D3AC-4914-750E-0246-5F87A6AE9BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.28297584610721233 0 0 0 0 0.28297584610721233 0 0
		 0 0 0.28297584610721233 0 0 1 0 1;
	setAttr ".wt" 0.31598258018493652;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC1002EB-4006-C236-DF86-52ABF4055C22";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 380\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "473C5CF1-435B-91FE-9D42-329629F19922";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1F90F0AF-412E-AF64-207E-5B965BBB4C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.45309912610029546 0 0 0 0 -0.45309912610029546 5.548863944751898e-17 0
		 0 -5.548863944751898e-17 -0.45309912610029546 0 0 3.8372960871717954 -2.022532588061532e-32 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 3.6351975202560425 7.4505805969238281e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.90619853138923645 0.50200152397155762 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "D995C898-4F31-1AD8-AD78-A48F13C705A9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0 0.89207166 0 0 0.89207166
		 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166
		 0 0 0.89207166 0 0 0.89207166 1.0924717e-16 0 0.89207166 0 0 0.89207166 0 0 0.89207166
		 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166
		 0 0 0.89207166 1.0924717e-16 0 9.444598e-09 1.1566288e-24;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B303DC2B-4FD3-3F77-43D7-AC82025C3721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.45309912610029546 0 0 0 -0 0.45309912610029546 0 0
		 0 0 0.45309912610029546 0 0 4.2903952059934403 -1.4062350058576165e-32 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 3.9379409551620483 -4.4703483581542969e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.90619859099388123 0.1034853458404541 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "42C11715-424B-DA74-1558-7EB010C8DFE6";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.89207184 -2.2351742e-08 0 -0.89207184
		 4.4703484e-08 0 -0.89207184 -2.9802322e-08 0 -0.89207184 -8.9406967e-08 0 -0.89207184
		 0 0 -0.89207184 -8.9406967e-08 0 -0.89207184 -5.9604645e-08 0 -0.89207184 0 0 -0.89207184
		 -1.4901161e-08 0 -0.89207184 0 0 -0.89207184 1.4901161e-08 0 -0.89207184 1.4901161e-08
		 0 -0.89207184 8.9406967e-08 0 -0.89207184 5.9604645e-08 0 -0.89207184 5.9604645e-08
		 0 -0.89207184 -1.4901161e-07 0 -0.89207184 8.9406967e-08 0 -0.89207184 2.9802322e-08
		 0 -0.89207184 2.2351742e-08 0 -0.89207184 0 0 -1.012776375 -2.2351742e-08 0 -1.012776375
		 4.4703484e-08 0 -1.012776375 -8.9406967e-08 0 -1.012776375 -8.9406967e-08 0 -1.012776375
		 -2.9802322e-08 0 -1.012776375 -1.1920929e-07 0 -1.012776375 -1.1920929e-07 0 -1.012776375
		 4.4703484e-08 0 -1.012776375 -1.4901161e-08 0 -1.012776375 0 0 -1.012776375 1.4901161e-08
		 0 -1.012776375 -2.9802322e-08 0 -1.012776375 2.9802322e-08 0 -1.012776375 0 0 -1.012776375
		 8.9406967e-08 0 -1.012776375 0 0 -1.012776375 5.9604645e-08 0 -1.012776375 -2.9802322e-08
		 0 -1.012776375 2.9802322e-08 0 -1.012776375 0 0 -1.13050914 2.2351742e-08 0 -1.13050914
		 4.4703484e-08 0 -1.13050914 -5.9604645e-08 0 -1.13050914 -5.9604645e-08 0 -1.13050914
		 -8.9406967e-08 0 -1.13050914 -5.9604645e-08 0 -1.13050914 -8.9406967e-08 0 -1.13050914
		 2.9802322e-08 0 -1.13050914 0 0 -1.13050914 0 0 -1.13050914 0 0 -1.13050914 0 0 -1.13050914
		 -2.9802322e-08 0 -1.13050914 5.9604645e-08 0 -1.13050914 5.9604645e-08 0 -1.13050914
		 2.9802322e-08 0 -1.13050914 -8.9406967e-08 0 -1.13050914 0 0 -1.13050914 1.4901161e-08
		 0 -1.13050914 0 0 -1.2423743 -1.4901161e-08 0 -1.2423743 1.4901161e-08 0 -1.2423743
		 -5.9604645e-08 0 -1.2423743 -5.9604645e-08 0 -1.2423743 -2.9802322e-08 0 -1.2423743
		 -5.9604645e-08 0 -1.2423743 -2.9802322e-08 0 -1.2423743 4.4703484e-08 0 -1.2423743
		 -3.7252903e-08 0 -1.2423743 0 0 -1.2423743 3.7252903e-08 0 -1.2423743 -4.4703484e-08
		 0 -1.2423743 2.9802322e-08 0 -1.2423743 8.9406967e-08 0 -1.2423743 5.9604645e-08
		 0 -1.2423743 5.9604645e-08 0 -1.2423743 2.9802322e-08 0 -1.2423743 -4.4703484e-08
		 0 -1.2423743 -2.9802322e-08 0 -1.2423743 0 0 -1.34561193 0 0 -1.34561193 -2.9802322e-08
		 0 -1.34561193 0 0 -1.34561193 -8.9406967e-08 0 -1.34561193 -2.9802322e-08 0 -1.34561193
		 -8.9406967e-08 0 -1.34561193 0 0 -1.34561193 -4.4703484e-08 0 -1.34561193 -1.4901161e-08
		 0 -1.34561193 0 0 -1.34561193 1.4901161e-08 0 -1.34561193 5.9604645e-08 0 -1.34561193
		 5.9604645e-08 0 -1.34561193 -8.9406967e-08 0 -1.34561193 8.9406967e-08 0 -1.34561193
		 -8.9406967e-08 0 -1.34561193 0 0 -1.34561193 -7.4505806e-08 0 -1.34561193 1.4901161e-08
		 0 -1.34561193 0 0 -1.43767953 -2.9802322e-08 0 -1.43767953 2.9802322e-08 0 -1.43767953
		 1.4901161e-08 0 -1.43767953 -5.9604645e-08 0 -1.43767953 -2.9802322e-08 0 -1.43767953
		 -5.9604645e-08 0 -1.43767953 0 0 -1.43767953 1.4901161e-08 0 -1.43767953 -7.4505806e-09
		 0 -1.43767953 0 0 -1.43767953 7.4505806e-09 0 -1.43767953 -1.4901161e-08 0 -1.43767953
		 2.9802322e-08 0 -1.43767953 0 0 -1.43767953 2.9802322e-08 0 -1.43767953 0 0 -1.43767953
		 4.4703484e-08 0 -1.43767953 0 0 -1.43767953 1.4901161e-08 0 -1.43767953 0 0 -1.51631284
		 1.4901161e-08 0 -1.51631284 0 0 -1.51631284 -2.9802322e-08 0 -1.51631284 4.4703484e-08
		 0 -1.51631284 2.9802322e-08 0 -1.51631284 2.9802322e-08 0 -1.51631284 -4.4703484e-08
		 0 -1.51631284 2.9802322e-08 0 -1.51631284 1.4901161e-08 0 -1.51631284 0 0 -1.51631284
		 -1.4901161e-08 0 -1.51631284 -2.9802322e-08 0 -1.51631284 2.9802322e-08 0 -1.51631284
		 0 0 -1.51631284 2.9802322e-08 0 -1.51631284 0 0 -1.51631284 -7.4505806e-08 0 -1.51631284
		 -2.9802322e-08 0 -1.51631284 -7.4505806e-09 0 -1.51631284 0 0 -1.57957971 3.7252903e-09
		 0 -1.57957971 7.4505806e-09 0 -1.57957971 -2.9802322e-08 0 -1.57957971 0 0 -1.57957971
		 4.4703484e-08 0 -1.57957971 -1.4901161e-08 0 -1.57957971 -1.4901161e-08 0 -1.57957971
		 2.9802322e-08 0 -1.57957971 1.1175871e-08 0 -1.57957971 0 0 -1.57957971 -1.1175871e-08
		 0 -1.57957971 -2.9802322e-08 0 -1.57957971 2.9802322e-08 0 -1.57957971 2.9802322e-08
		 0 -1.57957971 -1.4901161e-08 0 -1.57957971 2.9802322e-08 0 -1.57957971 2.9802322e-08
		 0 -1.57957971 -2.2351742e-08 0 -1.57957971 -1.1175871e-08 0 -1.57957971 0 0 -1.62591326
		 3.7252903e-09 0 -1.62591326 1.4901161e-08 0 -1.62591326 0 0 -1.62591326 2.2351742e-08
		 0 -1.62591326 -2.9802322e-08 0 -1.62591326 1.4901161e-08;
	setAttr ".tk[166:200]" 0 -1.62591326 -7.4505806e-09 0 -1.62591326 7.4505806e-09
		 0 -1.62591326 7.4505806e-09 0 -1.62591326 0 0 -1.62591326 -7.4505806e-09 0 -1.62591326
		 -1.4901161e-08 0 -1.62591326 1.4901161e-08 0 -1.62591326 7.4505806e-09 0 -1.62591326
		 2.2351742e-08 0 -1.62591326 1.4901161e-08 0 -1.62591326 1.4901161e-08 0 -1.62591326
		 -1.4901161e-08 0 -1.62591326 -3.7252903e-09 0 -1.62591326 0 0 -1.65417957 0 0 -1.65417957
		 3.7252903e-09 0 -1.65417957 7.4505806e-09 0 -1.65417957 0 0 -1.65417957 -1.4901161e-08
		 0 -1.65417957 0 0 -1.65417957 7.4505806e-09 0 -1.65417957 1.1175871e-08 0 -1.65417957
		 -1.8626451e-09 0 -1.65417957 0 0 -1.65417957 1.8626451e-09 0 -1.65417957 -7.4505806e-09
		 0 -1.65417957 -1.4901161e-08 0 -1.65417957 1.1175871e-08 0 -1.65417957 -1.8626451e-08
		 0 -1.65417957 7.4505806e-09 0 -1.65417957 -1.1175871e-08 0 -1.65417957 -7.4505806e-09
		 0 -1.65417957 3.7252903e-09 0 -1.65417957 0 0 -1.6636771 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B6796BF5-43B5-A196-2053-259F195A49BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[216]" "e[236]" "e[256]" "e[276]" "e[296]" "e[316]" "e[336]" "e[356]" "e[376]" "e[396]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CEE47B08-4273-9046-720F-C783493CDEF1";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk[0:210]" -type "float2" -0.037152097 0.77663767 -0.14943485
		 0.7918027 -0.14808898 0.63826078 -0.036592886 0.62362713 -0.23852091 0.8142724 -0.23655634
		 0.65994537 -0.29554477 0.84212637 -0.29319099 0.68682522 -0.3148587 0.87291223 -0.31238297
		 0.71653265 -0.29457489 0.90387762 -0.292254 0.74641144 -0.2367423 0.93223101 -0.2348346
		 0.77376795 -0.14713912 0.95540661 -0.14585833 0.79612678 -0.034700915 0.97130775
		 -0.034193084 0.81146473 0.089363471 0.97850442 0.089034691 0.81840181 0.21267553
		 0.97636658 0.21153601 0.81632912 0.32290629 0.96511942 0.32107064 0.80546254 0.40899131
		 0.94581521 0.40665254 0.78681499 0.46221384 0.92022276 0.4596251 0.76208931 0.47704795
		 0.89064163 0.47450438 0.73349667 0.45164672 0.85964864 0.4494637 0.70349818 0.38756534
		 0.82970291 0.40395746 0.64658719 0.32130584 0.78281766 0.3193104 0.62967557 0.21080114
		 0.77221787 0.20960863 0.61939126 0.087099686 0.76998413 0.086783305 0.61721355 -0.14036588
		 0.48954439 -0.032732412 0.47562206 -0.22577481 0.51017809 -0.28045657 0.53575444
		 -0.29899135 0.56401896 -0.27956226 0.59244412 -0.2241271 0.61846727 -0.13821892 0.63973361
		 -0.030397817 0.65431863 0.088596001 0.66090876 0.20689793 0.65892386 0.31269142 0.64856732
		 0.3953692 0.63079923 0.44657657 0.60723454 0.4610208 0.57996649 0.43694612 0.551305
		 0.39233193 0.4978081 0.31072542 0.48148835 0.20489688 0.47163141 0.086357728 0.46952975
		 -0.1268454 0.3498224 -0.025898263 0.33686513 -0.20695703 0.36903161 -0.25825074 0.39284146
		 -0.27563825 0.41915143 -0.25741079 0.4456079 -0.2054029 0.46982563 -0.12480299 0.48961329
		 -0.023641631 0.50317931 0.0880052 0.50930095 0.19900753 0.50743628 0.29827872 0.49777192
		 0.3758696 0.481197 0.42394373 0.45920742 0.43754175 0.4337393 0.41503152 0.40691632
		 0.37256905 0.35791767 0.29606554 0.34248096 0.19690467 0.33320814 0.085776463 0.33120948
		 -0.10802214 0.22271425 -0.01635389 0.21099043 -0.1807795 0.24010432 -0.22736768 0.2616598
		 -0.24315719 0.28547582 -0.22659282 0.30942118 -0.17933755 0.33133674 -0.10610442
		 0.34923905 -0.014188573 0.36150682 0.087254897 0.36703223 0.18811305 0.36532259 0.2783142
		 0.35654318 0.34882024 0.34149355 0.39251503 0.32151985 0.40490314 0.29836318 0.38452658
		 0.27394044 0.34538099 0.2305283 0.27585939 0.21627778 0.1858948 0.20775986 0.085034743
		 0.20589346 -0.084439084 0.11144072 -0.0043764561 0.10120779 -0.14799456 0.12663326
		 -0.18869166 0.14546657 -0.20247917 0.16627297 -0.1879919 0.18718848 -0.14668135 0.20632696
		 -0.082664773 0.22195601 -0.002319023 0.23265886 0.086353198 0.23746663 0.17451234
		 0.23594683 0.25335506 0.22823942 0.31498381 0.21503752 0.35318533 0.19751036 0.36404404
		 0.17717516 0.34632555 0.15572929 0.31160757 0.1188238 0.2507408 0.10607761 0.17220165
		 0.098488748 0.084155932 0.096785828 -0.056720421 0.0188304 0.0097280294 0.010321539
		 -0.10947458 0.031481903 -0.14325456 0.047169369 -0.15468864 0.064498723 -0.14263849
		 0.081915691 -0.10830633 0.097848475 -0.055113003 0.11085407 0.011645868 0.1197523
		 0.085318461 0.12373497 0.1585619 0.12243928 0.22406228 0.11597826 0.27526245 0.10492472
		 0.30700895 0.090250567 0.31606779 0.07322748 0.30146167 0.055313993 0.27221945 0.02557097
		 0.2214659 0.014665466 0.15624805 0.008181911 0.083191767 0.006678205 -0.025567338
		 -0.052763551 0.025627688 -0.059347462 -0.066212937 -0.042950302 -0.092234895 -0.030775577
		 -0.10102932 -0.017326608 -0.091713712 -0.0038128048 -0.065214202 0.0085452609 -0.024167582
		 0.018627215 0.02734001 0.025516678 0.084177151 0.028585125 0.14067926 0.027549196
		 0.19120575 0.022494365 0.23070313 0.013864383 0.25520733 0.002418261 0.26224622 -0.010837689
		 0.25110742 -0.024723545 0.22829176 -0.046961635 0.18889643 -0.055674225 0.13854183
		 -0.060867619 0.082230225 -0.062127646 0.0082568675 -0.10154456 0.042982891 -0.10604101
		 -0.019304916 -0.094815195 -0.03694205 -0.086457074 -0.042885587 -0.077222317 -0.036536142
		 -0.067944512 -0.018521115 -0.059463572 0.0093694478 -0.05254975 0.044360474 -0.047832757
		 0.0829667 -0.045744807 0.1213416 -0.046481043 0.15565778 -0.049982041 0.18248923
		 -0.055939287 0.199156 -0.063821018 0.2039981 -0.07291463 0.19655319 -0.082376555
		 0.1809658 -0.09708935 0.15396352 -0.10324603 0.11965628 -0.10694629 0.08139576 -0.10789961
		 0.043950275 -0.12614265 0.061452702 -0.12843302 0.030072644 -0.12269142 0.021203354
		 -0.11839488 0.018229201 -0.11364383 0.021450356 -0.10887009 0.030549243 -0.10450763
		 0.044623092 -0.10095352 0.062272862 -0.098532259 0.081741706 -0.097465932 0.10109277
		 -0.097853601 0.11839969 -0.099661291 0.13194086 -0.10272437 0.14037265 -0.10675997
		 0.14286526 -0.11138946 0.13918532 -0.11616905 0.13139583 -0.12358573 0.11760814 -0.12682429
		 0.10019203 -0.12880066 0.08083953 -0.1293495 0.080595389 -0.12559536 0.12972166 -0.12062743
		 0.17761959 -0.091284692 0.22295357 -0.037938982 0.26463202 0.038089972 0.30164954
		 0.13493055 0.33309075 0.25010362 0.35813734 0.38064355 0.37605986 0.5232228 0.38616046
		 0.67421633 0.40676042 0.80005497;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C47CC8D1-4C6C-4388-56B5-9CABBD8BC1FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "79BFD264-4873-FD8C-8A5A-B0B3D75DBA6E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.38242561 -0.47703162 0.50321656
		 -0.46736827 0.17277664 0.43959385 0.59363335 -0.46179333 0.64373559 -0.46055177 0.64749068
		 -0.46369842 0.59244627 -0.64330113 0.53993541 -0.65312487 0.44946963 -0.65887421
		 0.33099157 -0.66029626 0.19722609 -0.65732878 0.062386364 -0.65010196 -0.059267938
		 -0.6389336 -0.15487152 -0.62431437 -0.21425691 -0.60688668 -0.23098296 -0.58741647
		 -0.202995 -0.56675923 -0.13284248 -0.54582292 -0.027439654 -0.5255273 0.10261457
		 -0.50676459 0.2440868 -0.49035904 0.60086375 -0.62983459;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FE9F5791-4C0A-E424-5F36-C18C239BCD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 0.41021834387797684 0 0 0 0 0.41021834387797684 0 0
		 0 0 0.41021834387797684 0 0 3.3486972417780949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0014317184686660767 3.6077868938446045 -0.0019245743751525879 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.87873435020446777 0.7963099479675293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "907BAC55-4ED8-197E-F536-E5AF3588FF6C";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0081151472 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0081151472 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[36]" -type "float3" 1.8626451e-09 -0.0081151435 0 ;
	setAttr ".tk[37]" -type "float3" 1.8626451e-09 -0.0081151435 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".tk[58]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.010801819 -0.23258573 0.066939831 ;
	setAttr ".tk[63]" -type "float3" 0.010801819 -0.23258573 0.066939831 ;
	setAttr ".tk[64]" -type "float3" 0.030312298 -0.084169164 0.036381952 ;
	setAttr ".tk[65]" -type "float3" 0.030312298 -0.084169164 0.036381952 ;
	setAttr ".tk[66]" -type "float3" 0.027182745 -0.18423723 0.029508281 ;
	setAttr ".tk[67]" -type "float3" 0.027182745 -0.18423723 0.029508281 ;
	setAttr ".tk[68]" -type "float3" -1.110223e-16 -0.034469672 -1.110223e-16 ;
	setAttr ".tk[69]" -type "float3" -1.110223e-16 -0.034469672 -1.110223e-16 ;
	setAttr ".tk[70]" -type "float3" -0.024201095 -0.13728034 -0.073810153 ;
	setAttr ".tk[71]" -type "float3" -0.024201095 -0.13728034 -0.073810153 ;
	setAttr ".tk[72]" -type "float3" -0.054512497 -0.0029231287 -0.047676779 ;
	setAttr ".tk[73]" -type "float3" -0.054512497 -0.0029231287 -0.047676779 ;
	setAttr ".tk[74]" -type "float3" -0.024682803 -0.10707024 -0.11149164 ;
	setAttr ".tk[75]" -type "float3" -0.024682803 -0.10707024 -0.11149164 ;
	setAttr ".tk[76]" -type "float3" 0.054618973 -0.044391796 -0.050974581 ;
	setAttr ".tk[77]" -type "float3" 0.054618973 -0.044391796 -0.050974581 ;
	setAttr ".tk[78]" -type "float3" -0.041549232 0.002252406 -0.064150162 ;
	setAttr ".tk[79]" -type "float3" -0.041549232 0.002252406 -0.064150162 ;
	setAttr ".tk[80]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".tk[81]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".tk[82]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".tk[83]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".tk[84]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".tk[85]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".tk[86]" -type "float3" -0.071219504 0.002252406 -0.060823906 ;
	setAttr ".tk[87]" -type "float3" -0.071219504 0.002252406 -0.060823906 ;
	setAttr ".tk[88]" -type "float3" -0.071219504 0.002252406 -0.060823906 ;
	setAttr ".tk[89]" -type "float3" -0.071219504 0.002252406 -0.060823906 ;
	setAttr ".tk[90]" -type "float3" -0.023738874 0.081501409 -0.12128481 ;
	setAttr ".tk[91]" -type "float3" 0.041714221 0.014838816 -0.072566211 ;
	setAttr ".tk[92]" -type "float3" 0.041714221 0.014838816 -0.072566211 ;
	setAttr ".tk[93]" -type "float3" -0.023738874 0.081501409 -0.12128481 ;
	setAttr ".tk[94]" -type "float3" 0.013187697 0.007087281 -0.11053649 ;
	setAttr ".tk[95]" -type "float3" 0.03237021 -0.025406858 -0.10339233 ;
	setAttr ".tk[96]" -type "float3" 0.032370169 -0.025406858 -0.10339227 ;
	setAttr ".tk[97]" -type "float3" 0.01318763 0.007087281 -0.11053634 ;
	setAttr ".tk[98]" -type "float3" 0.06375739 0.091009609 -0.053604979 ;
	setAttr ".tk[99]" -type "float3" 0.06375739 0.091009609 -0.053604979 ;
	setAttr ".tk[100]" -type "float3" 0.06375739 0.091009609 -0.053604979 ;
	setAttr ".tk[101]" -type "float3" 0.06375739 0.091009609 -0.053604979 ;
	setAttr ".tk[102]" -type "float3" 0.009932274 0 0.053361971 ;
	setAttr ".tk[103]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".tk[104]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".tk[105]" -type "float3" 0.009932274 0 0.053361971 ;
	setAttr ".tk[106]" -type "float3" 0.003531127 -0.0166674 0.066210389 ;
	setAttr ".tk[107]" -type "float3" 0.030312292 0 0.036381952 ;
	setAttr ".tk[108]" -type "float3" 0.0303123 0 0.036381949 ;
	setAttr ".tk[109]" -type "float3" 0.003531127 -0.0166674 0.066210397 ;
	setAttr ".tk[110]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".tk[111]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".tk[112]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".tk[113]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".tk[114]" -type "float3" 0.027706165 0 0.016125372 ;
	setAttr ".tk[117]" -type "float3" 0.027706165 0 0.016125372 ;
	setAttr ".tk[122]" -type "float3" -0.012359574 0.060578153 -0.0094797025 ;
	setAttr ".tk[123]" -type "float3" -0.012359574 0.060578153 -0.0094797025 ;
	setAttr ".tk[124]" -type "float3" -0.012359574 0.060578153 -0.0094797025 ;
	setAttr ".tk[125]" -type "float3" -0.012359574 0.060578153 -0.0094797025 ;
	setAttr ".tk[126]" -type "float3" 0.033313297 -0.037020613 0.0077987118 ;
	setAttr ".tk[127]" -type "float3" 0.033313297 -0.037020613 0.0077987118 ;
	setAttr ".tk[128]" -type "float3" 0.033313297 -0.037020613 0.0077987118 ;
	setAttr ".tk[129]" -type "float3" 0.033313297 -0.037020613 0.0077987118 ;
	setAttr ".tk[130]" -type "float3" 0.02479719 -0.025989074 -0.010432467 ;
	setAttr ".tk[131]" -type "float3" 0.02479719 -0.025989074 -0.010432467 ;
	setAttr ".tk[132]" -type "float3" 0.02479719 -0.025989074 -0.010432467 ;
	setAttr ".tk[133]" -type "float3" 0.02479719 -0.025989074 -0.010432467 ;
	setAttr ".tk[134]" -type "float3" -0.01434823 -0.020060722 -0.014020614 ;
	setAttr ".tk[135]" -type "float3" -0.01434823 -0.020060722 -0.014020614 ;
	setAttr ".tk[136]" -type "float3" -0.01434823 -0.020060722 -0.014020614 ;
	setAttr ".tk[137]" -type "float3" -0.01434823 -0.020060722 -0.014020614 ;
	setAttr ".tk[138]" -type "float3" -0.010774714 -0.020055994 -0.01049668 ;
	setAttr ".tk[139]" -type "float3" -0.010774714 -0.020055994 -0.01049668 ;
	setAttr ".tk[140]" -type "float3" -0.010774714 -0.020055994 -0.01049668 ;
	setAttr ".tk[141]" -type "float3" -0.010774714 -0.020055994 -0.01049668 ;
	setAttr ".tk[142]" -type "float3" -0.02913662 -0.052666847 0.0091358237 ;
	setAttr ".tk[143]" -type "float3" -0.02913662 -0.052666847 0.0091358237 ;
	setAttr ".tk[144]" -type "float3" -0.02913662 -0.052666847 0.0091358237 ;
	setAttr ".tk[145]" -type "float3" -0.02913662 -0.052666847 0.0091358237 ;
	setAttr ".tk[146]" -type "float3" -0.035728261 -0.031138118 0.031288236 ;
	setAttr ".tk[147]" -type "float3" -0.035728261 -0.031138118 0.031288236 ;
	setAttr ".tk[148]" -type "float3" -0.035728261 -0.031138118 0.031288236 ;
	setAttr ".tk[149]" -type "float3" -0.035728261 -0.031138118 0.031288236 ;
	setAttr ".tk[150]" -type "float3" 0.035835288 -0.035887703 -0.040220629 ;
	setAttr ".tk[151]" -type "float3" 0.035835288 -0.035887703 -0.040220629 ;
	setAttr ".tk[152]" -type "float3" 0.035835288 -0.035887703 -0.040220629 ;
	setAttr ".tk[153]" -type "float3" 0.035835288 -0.035887703 -0.040220629 ;
	setAttr ".tk[154]" -type "float3" 0.008734609 -0.031942595 -0.022764979 ;
	setAttr ".tk[155]" -type "float3" 0.008734609 -0.031942595 -0.022764979 ;
	setAttr ".tk[156]" -type "float3" 0.008734609 -0.031942595 -0.022764979 ;
	setAttr ".tk[157]" -type "float3" 0.008734609 -0.031942595 -0.022764979 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "09EADAB3-4537-2351-2DDF-49B3807E8C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[121]" "e[123:124]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "34C0C950-43AB-8124-D834-CBA112436907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[36]" "e[121]" "e[123:124]" "e[131]" "e[133:134]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B97828E3-4785-99A7-FDDF-6AA0B0DC3B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[21]" "e[31]" "e[36]" "e[101]" "e[103:104]" "e[121]" "e[123:124]" "e[131]" "e[133:134]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "290C87AF-47DC-CB2A-D8CA-73B1A54FE6BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[21]" "e[26]" "e[31]" "e[36]" "e[101]" "e[103:104]" "e[111]" "e[113:114]" "e[121]" "e[123:124]" "e[131]" "e[133:134]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0A11C1BF-4A58-6581-BBD7-EF9866D9F536";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[52]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[53]" -type "float2" 0.32542184 0.85370415 ;
	setAttr ".uvtk[54]" -type "float2" 0.3254219 0.85370415 ;
	setAttr ".uvtk[55]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[56]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[61]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[62]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[63]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[64]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[65]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[82]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[83]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[84]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[85]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[86]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[87]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[88]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[89]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[94]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[95]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[96]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[97]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[98]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[99]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[100]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[101]" -type "float2" -0.66352254 0.85370415 ;
	setAttr ".uvtk[102]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[103]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[104]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[105]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.85370415 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[130]" -type "float2" 0.3254219 0.85370415 ;
	setAttr ".uvtk[131]" -type "float2" 0.32542184 0.85370415 ;
	setAttr ".uvtk[132]" -type "float2" 0.3254219 0.85370415 ;
	setAttr ".uvtk[133]" -type "float2" 0.3254219 0.85370415 ;
	setAttr ".uvtk[134]" -type "float2" 0.3254219 0.85370415 ;
	setAttr ".uvtk[135]" -type "float2" 0.32542184 0.85370415 ;
	setAttr ".uvtk[136]" -type "float2" 0.32542184 0.85370415 ;
	setAttr ".uvtk[137]" -type "float2" 0.3254219 0.85370415 ;
	setAttr ".uvtk[138]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[139]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[140]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[141]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[146]" -type "float2" 0.32542184 0.85370415 ;
	setAttr ".uvtk[147]" -type "float2" 0.3254219 0.85370415 ;
	setAttr ".uvtk[148]" -type "float2" 0.3254219 0.85370415 ;
	setAttr ".uvtk[149]" -type "float2" 0.32542184 0.85370415 ;
	setAttr ".uvtk[150]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[151]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[152]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[153]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[159]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[160]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[161]" -type "float2" -0.66352254 0.85370421 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.85370421 ;
	setAttr ".uvtk[171]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[172]" -type "float2" 0.3254219 0.85370421 ;
	setAttr ".uvtk[173]" -type "float2" 0.3254219 0.85370421 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1E2197E9-4497-054E-1566-1B82C9921268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[88]" "e[115]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "74C064DA-42EF-604F-EC8D-6A97E1B0FDAD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.013150348 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.013150348 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "55E79572-4B3F-71DE-EF87-7087C77CB5B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:19]" "e[48]" "e[60]" "e[88]" "e[115]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DB233508-4515-1685-8F05-8E8B22A3D1A7";
	setAttr ".dc" -type "componentList" 5 "f[60]" "f[62:65]" "f[67:70]" "f[72:75]" "f[77:79]";
createNode polyNormal -n "polyNormal1";
	rename -uid "CB7DEA16-4369-3ACA-9198-72A39DD1BF47";
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B65F94C7-4F29-08F9-03FE-F8A356A6C5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[26]" "e[31]" "e[36]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "4A570674-41A2-9117-236C-0690072E586B";
	setAttr ".ics" -type "componentList" 4 "vtx[21:22]" "vtx[26:27]" "vtx[31:32]" "vtx[36:37]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "DE7D46FC-4731-7276-6F58-EF86AEF0A271";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.41021834387797684 0 0 0 0 0.41021834387797684 0 0
		 0 0 0.41021834387797684 0 0 3.3486972417780949 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3486972 0 ;
	setAttr ".rs" 40196;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "60110BCC-482E-35E8-642C-FE85DEFDD062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:2]" "e[5:7]" "e[10:12]" "e[15:17]" "e[41:42]" "e[46:47]" "e[51:52]" "e[56:57]" "e[285]" "e[288]" "e[290]" "e[293]" "e[295]" "e[298]" "e[300]" "e[303]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2288DF5D-4DAF-AA3C-CECB-8BA05C645B53";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00040858984 -0.0047229975 ;
	setAttr ".uvtk[5]" -type "float2" -0.021046758 -0.15515973 ;
	setAttr ".uvtk[7]" -type "float2" -0.056225955 -0.12936556 ;
	setAttr ".uvtk[9]" -type "float2" -0.071319342 -0.10357138 ;
	setAttr ".uvtk[13]" -type "float2" -0.069242775 0.25377131 ;
	setAttr ".uvtk[15]" -type "float2" 0.028857291 0.21301125 ;
	setAttr ".uvtk[17]" -type "float2" 0.1269573 0.15910086 ;
	setAttr ".uvtk[21]" -type "float2" -0.00025510788 -0.15541813 ;
	setAttr ".uvtk[23]" -type "float2" -0.015966594 -0.13024113 ;
	setAttr ".uvtk[25]" -type "float2" -0.051764041 -0.10506412 ;
	setAttr ".uvtk[29]" -type "float2" 0.00085958838 -0.0038276166 ;
	setAttr ".uvtk[31]" -type "float2" 0.00063407421 -0.0042753071 ;
	setAttr ".uvtk[145]" -type "float2" -0.069242775 0.25377131 ;
	setAttr ".uvtk[146]" -type "float2" -0.00085955858 0.0038276231 ;
	setAttr ".uvtk[148]" -type "float2" -0.2219539 0.35617954 ;
	setAttr ".uvtk[149]" -type "float2" -0.22195387 0.35617954 ;
	setAttr ".uvtk[150]" -type "float2" -0.00063407421 0.004275308 ;
	setAttr ".uvtk[151]" -type "float2" -0.00040856004 0.0047229929 ;
	setAttr ".uvtk[152]" -type "float2" -0.0063898563 0.0051706778 ;
	setAttr ".uvtk[153]" -type "float2" -0.0086295307 0.017615985 ;
	setAttr ".uvtk[154]" -type "float2" 0.019554436 0.15541813 ;
	setAttr ".uvtk[155]" -type "float2" 0.055351883 0.13024113 ;
	setAttr ".uvtk[156]" -type "float2" 0.07106337 0.10506412 ;
	setAttr ".uvtk[157]" -type "float2" 0.067672163 0.079887129 ;
	setAttr ".uvtk[158]" -type "float2" 0.043942034 0.04540021 ;
	setAttr ".uvtk[159]" -type "float2" -0.025753826 0.24835874 ;
	setAttr ".uvtk[160]" -type "float2" -0.12385383 0.30226913 ;
	setAttr ".uvtk[161]" -type "float2" -0.31384704 0.41008991 ;
	setAttr ".uvtk[162]" -type "float2" 0.043942034 0.045400225 ;
	setAttr ".uvtk[163]" -type "float2" 0.0017473698 0.15515973 ;
	setAttr ".uvtk[164]" -type "float2" 0.016840756 0.12936555 ;
	setAttr ".uvtk[165]" -type "float2" 0.052019954 0.10357139 ;
	setAttr ".uvtk[166]" -type "float2" 0.10630184 0.077777214 ;
	setAttr ".uvtk[167]" -type "float2" -0.0086295009 0.017615963 ;
	setAttr ".uvtk[169]" -type "float2" -0.00072407722 -0.014825165 ;
	setAttr ".uvtk[170]" -type "float2" 0.0063898563 -0.0051706731 ;
	setAttr ".uvtk[172]" -type "float2" 0.033235133 -0.18095389 ;
	setAttr ".uvtk[173]" -type "float2" 0.0086295009 -0.017615959 ;
	setAttr ".uvtk[175]" -type "float2" -0.10493124 -0.097955801 ;
	setAttr ".uvtk[176]" -type "float2" -0.067309856 -0.077777222 ;
	setAttr ".uvtk[178]" -type "float2" -0.16113591 0.32083201 ;
	setAttr ".uvtk[179]" -type "float2" -0.043942034 -0.045400217 ;
	setAttr ".uvtk[181]" -type "float2" -0.10493124 -0.097955793 ;
	setAttr ".uvtk[182]" -type "float2" 0.21885043 0.10519051 ;
	setAttr ".uvtk[184]" -type "float2" -0.0036463141 -0.18059511 ;
	setAttr ".uvtk[185]" -type "float2" -0.043942034 -0.045400217 ;
	setAttr ".uvtk[187]" -type "float2" -0.00072407722 -0.014825195 ;
	setAttr ".uvtk[188]" -type "float2" -0.10666414 -0.079887137 ;
	setAttr ".uvtk[190]" -type "float2" -0.0051217079 -0.003379941 ;
	setAttr ".uvtk[191]" -type "float2" 0.0086295307 -0.017615989 ;
	setAttr ".uvtk[192]" -type "float2" 0.013132274 -0.008194685 ;
	setAttr ".uvtk[193]" -type "float2" -0.038836837 0.008734405 ;
	setAttr ".uvtk[194]" -type "float2" 0.025704563 -0.00053972006 ;
	setAttr ".uvtk[195]" -type "float2" -0.011058211 -0.006136477 ;
	setAttr ".uvtk[196]" -type "float2" -0.05237937 0.0091138035 ;
	setAttr ".uvtk[197]" -type "float2" 0.063437581 -0.0029773265 ;
	setAttr ".uvtk[198]" -type "float2" -0.034245491 -0.0035943538 ;
	setAttr ".uvtk[199]" -type "float2" -0.06031549 0.0086742193 ;
	setAttr ".uvtk[200]" -type "float2" 0.094560921 -0.0050798655 ;
	setAttr ".uvtk[201]" -type "float2" -0.055002213 0.00030478835 ;
	setAttr ".uvtk[202]" -type "float2" -0.063270807 0.0075142384 ;
	setAttr ".uvtk[203]" -type "float2" 0.11827296 -0.0078190118 ;
	setAttr ".uvtk[204]" -type "float2" -0.065068781 0.0002759248 ;
	setAttr ".uvtk[205]" -type "float2" -0.053220451 0.007477656 ;
	setAttr ".uvtk[206]" -type "float2" 0.11828923 -0.0077535808 ;
	setAttr ".uvtk[207]" -type "float2" -0.06353718 -0.0037689507 ;
	setAttr ".uvtk[208]" -type "float2" -0.031126738 0.008450672 ;
	setAttr ".uvtk[209]" -type "float2" 0.094663918 -0.0046817213 ;
	setAttr ".uvtk[210]" -type "float2" -0.056925118 -0.0066696256 ;
	setAttr ".uvtk[211]" -type "float2" -0.0068682432 0.0084115863 ;
	setAttr ".uvtk[212]" -type "float2" 0.063793361 -0.0017419606 ;
	setAttr ".uvtk[213]" -type "float2" -0.046700299 0.00027513504 ;
	setAttr ".uvtk[214]" -type "float2" 0.013535023 0.00050953031 ;
	setAttr ".uvtk[215]" -type "float2" 0.033165276 -0.00078466535 ;
	setAttr ".uvtk[216]" -type "float2" -0.054556549 -0.020924225 ;
	setAttr ".uvtk[217]" -type "float2" 0.027278244 -0.010691822 ;
	setAttr ".uvtk[218]" -type "float2" 0.027278244 0.031616047 ;
	setAttr ".uvtk[219]" -type "float2" -0.041674614 0.012898132 ;
	setAttr ".uvtk[220]" -type "float2" 0.023777276 -0.0056455135 ;
	setAttr ".uvtk[221]" -type "float2" 0.017897308 -0.0072526187 ;
	setAttr ".uvtk[222]" -type "float2" -0.01645124 0.014903024 ;
	setAttr ".uvtk[223]" -type "float2" 0.040496349 -0.0028144419 ;
	setAttr ".uvtk[224]" -type "float2" -0.02404508 -0.012088582 ;
	setAttr ".uvtk[225]" -type "float2" 0.0088997781 0.014539018 ;
	setAttr ".uvtk[226]" -type "float2" 0.053458542 -0.0012239367 ;
	setAttr ".uvtk[227]" -type "float2" -0.06235832 -0.013315082 ;
	setAttr ".uvtk[228]" -type "float2" 0.032771975 0.012997076 ;
	setAttr ".uvtk[229]" -type "float2" 0.061052173 0.0003785044 ;
	setAttr ".uvtk[230]" -type "float2" -0.093824148 -0.01337558 ;
	setAttr ".uvtk[231]" -type "float2" 0.054179221 0.010047704 ;
	setAttr ".uvtk[232]" -type "float2" 0.063682228 0.0026427656 ;
	setAttr ".uvtk[233]" -type "float2" -0.11786145 -0.012690485 ;
	setAttr ".uvtk[234]" -type "float2" 0.064203829 0.010015219 ;
	setAttr ".uvtk[235]" -type "float2" 0.053652853 0.0026080161 ;
	setAttr ".uvtk[236]" -type "float2" -0.11785671 -0.012623221 ;
	setAttr ".uvtk[237]" -type "float2" 0.061807632 0.012797758 ;
	setAttr ".uvtk[238]" -type "float2" 0.031991541 0.00016732514 ;
	setAttr ".uvtk[239]" -type "float2" -0.093799174 -0.012965068 ;
	setAttr ".uvtk[240]" -type "float2" 0.0539684 0.013906881 ;
	setAttr ".uvtk[241]" -type "float2" 0.0083466172 -0.0018766671 ;
	setAttr ".uvtk[242]" -type "float2" -0.062315017 -0.012030214 ;
	setAttr ".uvtk[243]" -type "float2" 0.039763242 0.012540624 ;
	setAttr ".uvtk[244]" -type "float2" -0.015497565 -0.0050720721 ;
	setAttr ".uvtk[245]" -type "float2" -0.024265677 -0.0074685514 ;
	setAttr ".uvtk[246]" -type "float2" 0.02998814 -0.012157321 ;
	setAttr ".uvtk[247]" -type "float2" -0.014994055 -0.015075266 ;
	setAttr ".uvtk[248]" -type "float2" -0.014994055 0.027232587 ;
	setAttr ".uvtk[249]" -type "float2" 0.035197139 -0.010800973 ;
	setAttr ".uvtk[250]" -type "float2" -0.020538568 0.0062040389 ;
	setAttr ".uvtk[251]" -type "float2" -0.0146586 0.0045969337 ;
	setAttr ".uvtk[252]" -type "float2" 0.00072407722 0.014825189 ;
	setAttr ".uvtk[253]" -type "float2" -0.035345674 0.18059511 ;
	setAttr ".uvtk[254]" -type "float2" 0.10493124 0.097955793 ;
	setAttr ".uvtk[255]" -type "float2" 0.066139311 0.19444837 ;
	setAttr ".uvtk[256]" -type "float2" 0.10493124 0.097955786 ;
	setAttr ".uvtk[257]" -type "float2" 0.005756855 0.1809539 ;
	setAttr ".uvtk[258]" -type "float2" 0.00072407722 0.014825161 ;
	setAttr ".uvtk[259]" -type "float2" 0.0051217079 0.0033799401 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "10080E36-4516-27C1-A379-DC86A5BBAF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "59084D3B-48E2-480D-DD01-9494874C9FD0";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.049753666 -0.29030481 ;
	setAttr ".uvtk[1]" -type "float2" -0.09052211 -0.29887095 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[3]" -type "float2" -0.1275093 -0.30884966 ;
	setAttr ".uvtk[4]" -type "float2" -0.15170288 -0.32086909 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.45694286 ;
	setAttr ".uvtk[6]" -type "float2" -0.16065925 -0.33377182 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.45694286 ;
	setAttr ".uvtk[8]" -type "float2" -0.15346736 -0.34635857 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.45694286 ;
	setAttr ".uvtk[10]" -type "float2" -0.1308018 -0.35748726 ;
	setAttr ".uvtk[11]" -type "float2" -0.094920039 -0.36615163 ;
	setAttr ".uvtk[12]" -type "float2" -0.049400091 -0.37154809 ;
	setAttr ".uvtk[14]" -type "float2" 0.0012424588 -0.37316102 ;
	setAttr ".uvtk[16]" -type "float2" 0.05200389 -0.37083602 ;
	setAttr ".uvtk[18]" -type "float2" 0.097865939 -0.36480713 ;
	setAttr ".uvtk[19]" -type "float2" 0.13427201 -0.35565871 ;
	setAttr ".uvtk[20]" -type "float2" 0.15758523 -0.34424269 ;
	setAttr ".uvtk[21]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.16548645 -0.33159134 ;
	setAttr ".uvtk[23]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.15720627 -0.31884941 ;
	setAttr ".uvtk[25]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.133578 -0.30716786 ;
	setAttr ".uvtk[27]" -type "float2" 0.097022623 -0.29764599 ;
	setAttr ".uvtk[28]" -type "float2" 0.051211596 -0.29125068 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[30]" -type "float2" 0.00065645576 -0.28869304 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[32]" -type "float2" 0.0024780631 -0.3176285 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[146]" -type "float2" -0.044419348 -0.2919572 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[151]" -type "float2" 0.14927559 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.45694292 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.45694286 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.45694286 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.45694292 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.45694289 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.45694286 ;
	setAttr ".uvtk[182]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.14927562 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.54810357 ;
	setAttr ".uvtk[189]" -type "float2" 0.14927559 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.19765809 -1.4901161e-08 ;
	setAttr ".uvtk[203]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.19765803 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.19765809 -1.4901161e-08 ;
	setAttr ".uvtk[215]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.19765809 1.4901161e-08 ;
	setAttr ".uvtk[217]" -type "float2" 0.19765809 1.4901161e-08 ;
	setAttr ".uvtk[218]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.19765809 -1.4901161e-08 ;
	setAttr ".uvtk[220]" -type "float2" 0.19765812 -1.4901161e-08 ;
	setAttr ".uvtk[221]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.19765806 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.19765812 1.4901161e-08 ;
	setAttr ".uvtk[244]" -type "float2" 0.19765812 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.19765809 1.4901161e-08 ;
	setAttr ".uvtk[247]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.19765809 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.14927559 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.20739053 0 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.45694292 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.54810357 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B8B88AA9-4330-C90B-867F-4B97700AC627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.41021834387797684 0 0 0 0 0.41021834387797684 0 0
		 0 0 0.41021834387797684 0 0 3.3486972417780949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0014317035675048828 3.6077868938446045 -0.0019245296716690063 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.87873443961143494 0.7963099479675293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "07E82A32-4F36-AD67-D378-E5AB9E5AD19B";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.43014428 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[113]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[121]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[135]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.83778101 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.83778101 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.83778101 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.83778101 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.83778101 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.83778101 ;
	setAttr ".uvtk[155]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[177]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.94531715 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[201]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.94531709 ;
	setAttr ".uvtk[217]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.4151392 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.41513926 0 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.83778095 ;
	setAttr ".uvtk[225]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.61270553 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.61270553 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BFFFD3DA-4EFE-EE3D-1C8C-95B8D964DE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.41021834387797684 0 0 0 0 0.41021834387797684 0 0
		 0 0 0.41021834387797684 0 0 3.3486972417780949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.7055225372314453e-08 3.3710987567901611 -9.6857547760009766e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.36062254011631012 0.0033288002014160156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "248BE803-470C-46EE-51D0-7AB5EFCB6646";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.0001154542 0.23005414
		 -0.018553734 0.21028322 0.013573647 0.13347054 0.028746605 0.14612928 -0.03925699
		 0.17324573 0.062999249 0.041230619 0.084260046 0.077477112 -0.065014362 0.13055143
		 0.055383027 -0.091210604 0.090052485 -0.046294868 -0.079303622 0.088797033 0.037038267
		 -0.13675922 -0.081246853 0.048355818 0.035506606 -0.18118477 -0.071872056 0.0095925033
		 0.051993549 -0.22321343 -0.063513875 -0.015099794 0.0051496625 -0.3180342 -0.0039994717
		 -0.29389933 -0.049006522 -0.018488079 -0.070089906 -0.33956382 -0.082375765 -0.34508756
		 -0.027352422 -0.014241874 -0.05223003 -0.3312622 -0.0043851137 -0.0022556782 -0.033247083
		 -0.31968758 0.014053226 0.017515212 -0.018074125 -0.30702892 0.034756392 0.054552495
		 -0.067499489 -0.21478972 -0.088760078 -0.25103599 0.060513705 0.097246826 -0.059883639
		 -0.082348406 -0.094552994 -0.12726417 0.074802816 0.13900125 -0.041539222 -0.036799759
		 0.076746047 0.1794425 -0.040007591 0.0076258183 0.067371249 0.21820588 -0.056494653
		 0.049654528 0.059013069 0.2428983 -0.0096509159 0.14447576 -0.00050163269 0.12034076
		 0.044505805 0.24628657 0.065589398 0.16600558 0.077875286 0.17152941 0.022851765
		 0.24204034 0.047729552 0.15770394 -0.0022503734 0.11389932;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "60884B1C-4350-EC4B-4F9B-478A751A7385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[102]" "e[105:107]" "e[197]" "e[205]" "e[213]" "e[237]" "e[245]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "055D4FA7-4F66-9C4C-73F4-FDAF481075C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[83]" "e[85]" "e[102]" "e[105:107]" "e[197]" "e[205]" "e[213]" "e[237]" "e[245]" "e[291]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6B05D735-4BB4-BE5C-9548-11BCDEE968EC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.10184836 -0.06406635 ;
	setAttr ".uvtk[114]" -type "float2" 0.11614871 -0.12285113 ;
	setAttr ".uvtk[115]" -type "float2" 0.27276397 -0.16742218 ;
	setAttr ".uvtk[116]" -type "float2" 0.24913311 -0.23016781 ;
	setAttr ".uvtk[135]" -type "float2" -0.090301394 0.082392931 ;
	setAttr ".uvtk[136]" -type "float2" 0.00075483322 0.054237038 ;
	setAttr ".uvtk[137]" -type "float2" -0.014107108 0.070717901 ;
	setAttr ".uvtk[138]" -type "float2" -0.11660516 0.10240418 ;
	setAttr ".uvtk[139]" -type "float2" 0.0074343681 0.051186532 ;
	setAttr ".uvtk[140]" -type "float2" 0.051897824 -0.011493847 ;
	setAttr ".uvtk[141]" -type "float2" 0.033621073 0.0059177577 ;
	setAttr ".uvtk[142]" -type "float2" 0.051301479 -0.030864447 ;
	setAttr ".uvtk[143]" -type "float2" 0.032749295 -0.016269207 ;
	setAttr ".uvtk[144]" -type "float2" -0.097877681 0.087085366 ;
	setAttr ".uvtk[201]" -type "float2" 0.19298637 -0.19952953 ;
	setAttr ".uvtk[202]" -type "float2" -0.13513422 -0.029194295 ;
	setAttr ".uvtk[203]" -type "float2" 0.20605278 -0.14433467 ;
	setAttr ".uvtk[204]" -type "float2" 0.047798276 -0.076825559 ;
	setAttr ".uvtk[205]" -type "float2" 0.099756122 -0.10732561 ;
	setAttr ".uvtk[206]" -type "float2" -0.162045 0.04486835 ;
	setAttr ".uvtk[207]" -type "float2" 0.10850501 -0.068468034 ;
	setAttr ".uvtk[208]" -type "float2" -0.013503075 0.0044108629 ;
	setAttr ".uvtk[209]" -type "float2" 0.039153576 -0.04065457 ;
	setAttr ".uvtk[210]" -type "float2" -0.1594336 0.094292402 ;
	setAttr ".uvtk[211]" -type "float2" 0.044135094 -0.0098266006 ;
	setAttr ".uvtk[212]" -type "float2" -0.038525343 0.060637534 ;
	setAttr ".uvtk[217]" -type "float2" 0.023847818 -0.014351487 ;
	setAttr ".uvtk[218]" -type "float2" -0.14126348 0.11237967 ;
	setAttr ".uvtk[219]" -type "float2" 0.026334405 0.011786222 ;
	setAttr ".uvtk[220]" -type "float2" -0.030784965 0.080941916 ;
	setAttr ".uvtk[229]" -type "float2" -0.11284101 0.076750308 ;
	setAttr ".uvtk[230]" -type "float2" -0.13566709 0.087178051 ;
	setAttr ".uvtk[231]" -type "float2" -0.15879226 0.0826599 ;
	setAttr ".uvtk[232]" -type "float2" -0.16245115 0.053025544 ;
	setAttr ".uvtk[233]" -type "float2" -0.13105798 0.0013386607 ;
	setAttr ".uvtk[234]" -type "float2" 0.27547944 -0.12827629 ;
	setAttr ".uvtk[235]" -type "float2" -0.11939406 -0.0064585805 ;
	setAttr ".uvtk[236]" -type "float2" 0.11857176 -0.066471159 ;
	setAttr ".uvtk[237]" -type "float2" -0.095982432 0.062684417 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "490D5695-49BA-1EE5-5C40-99BCEDD1BAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "920D13F5-4885-8CBD-0607-B395969343F6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.00069653988 -0.00029212236 ;
	setAttr ".uvtk[114]" -type "float2" -0.00020623207 -0.0017501712 ;
	setAttr ".uvtk[115]" -type "float2" -0.0024387836 -0.0025908947 ;
	setAttr ".uvtk[116]" -type "float2" -0.0020570755 -0.00091648102 ;
	setAttr ".uvtk[135]" -type "float2" -0.00077813864 -0.0013706684 ;
	setAttr ".uvtk[136]" -type "float2" -0.00078642368 -0.001213938 ;
	setAttr ".uvtk[137]" -type "float2" -0.00084626675 -0.0010932386 ;
	setAttr ".uvtk[138]" -type "float2" -0.00076270103 -0.0015178919 ;
	setAttr ".uvtk[139]" -type "float2" -0.00062119961 -0.00097465515 ;
	setAttr ".uvtk[140]" -type "float2" -0.00026679039 -0.0013005286 ;
	setAttr ".uvtk[141]" -type "float2" -0.00094652176 -0.00095885992 ;
	setAttr ".uvtk[142]" -type "float2" -0.0019929409 -0.00062185526 ;
	setAttr ".uvtk[143]" -type "float2" -0.0011718273 -0.0010800958 ;
	setAttr ".uvtk[144]" -type "float2" -0.0006338954 -0.0019528568 ;
	setAttr ".uvtk[201]" -type "float2" -0.0018719435 -0.00056326389 ;
	setAttr ".uvtk[202]" -type "float2" -0.00011873245 3.8087368e-05 ;
	setAttr ".uvtk[203]" -type "float2" -0.0028637648 -0.0019575357 ;
	setAttr ".uvtk[204]" -type "float2" -0.0013798475 -0.0011684299 ;
	setAttr ".uvtk[205]" -type "float2" -0.00053656101 -0.0011628866 ;
	setAttr ".uvtk[206]" -type "float2" -0.0019222498 -0.00098568201 ;
	setAttr ".uvtk[207]" -type "float2" -0.0010604858 -0.0013112426 ;
	setAttr ".uvtk[208]" -type "float2" -0.0020276308 -0.0012387633 ;
	setAttr ".uvtk[209]" -type "float2" -0.00085008144 -0.0012696385 ;
	setAttr ".uvtk[210]" -type "float2" -0.0019005537 -0.0011361837 ;
	setAttr ".uvtk[211]" -type "float2" -0.00082433224 -0.0011234581 ;
	setAttr ".uvtk[212]" -type "float2" -0.0016520023 -0.001506269 ;
	setAttr ".uvtk[217]" -type "float2" -0.0011354685 -0.001411885 ;
	setAttr ".uvtk[218]" -type "float2" -0.0014301538 -0.0012182593 ;
	setAttr ".uvtk[219]" -type "float2" -0.00094079971 -0.0011915565 ;
	setAttr ".uvtk[220]" -type "float2" -0.001057148 -0.0012051165 ;
	setAttr ".uvtk[229]" -type "float2" -0.00060230494 -0.00187397 ;
	setAttr ".uvtk[230]" -type "float2" -0.0014816523 -0.0019576848 ;
	setAttr ".uvtk[231]" -type "float2" -0.0018917322 -0.00089526176 ;
	setAttr ".uvtk[232]" -type "float2" -0.0015472174 -0.00014454126 ;
	setAttr ".uvtk[234]" -type "float2" -0.0016173124 -0.0033154488 ;
	setAttr ".uvtk[235]" -type "float2" 0.00048661232 0.00012898445 ;
	setAttr ".uvtk[236]" -type "float2" 0.00043773651 -0.0038133264 ;
	setAttr ".uvtk[237]" -type "float2" -0.00062698126 -0.001883626 ;
	setAttr ".uvtk[238]" -type "float2" -0.002014637 -0.0005197823 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "93D6D92C-45C8-B201-B1B2-AC9E674FD387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[80:81]" "e[94:96]" "e[98]" "e[175]" "e[183]" "e[191]" "e[225]" "e[233]" "e[286]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2C44A9D7-4C9B-9CCC-8BEA-5CBEA698485C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 0.12715161 -0.13088346 ;
	setAttr ".uvtk[110]" -type "float2" 0.11897814 -0.21390593 ;
	setAttr ".uvtk[111]" -type "float2" 0.27088773 -0.28147483 ;
	setAttr ".uvtk[112]" -type "float2" 0.078217745 -0.046795964 ;
	setAttr ".uvtk[125]" -type "float2" -0.021767557 0.076458693 ;
	setAttr ".uvtk[126]" -type "float2" -0.025450885 0.04333961 ;
	setAttr ".uvtk[127]" -type "float2" -0.039884746 0.056336999 ;
	setAttr ".uvtk[128]" -type "float2" -0.036875665 0.094368935 ;
	setAttr ".uvtk[129]" -type "float2" -0.013026237 0.033701062 ;
	setAttr ".uvtk[130]" -type "float2" 0.042610526 -0.028817415 ;
	setAttr ".uvtk[131]" -type "float2" 0.018088758 -0.0077573061 ;
	setAttr ".uvtk[132]" -type "float2" -0.037948191 0.056389332 ;
	setAttr ".uvtk[133]" -type "float2" -0.051742852 0.072420955 ;
	setAttr ".uvtk[134]" -type "float2" -0.024586082 0.079857349 ;
	setAttr ".uvtk[189]" -type "float2" 0.049796462 -0.033388972 ;
	setAttr ".uvtk[190]" -type "float2" 0.070790291 -0.084318995 ;
	setAttr ".uvtk[191]" -type "float2" 0.22336149 -0.2411083 ;
	setAttr ".uvtk[192]" -type "float2" 0.060776234 -0.1537236 ;
	setAttr ".uvtk[193]" -type "float2" -0.025899649 0.03080225 ;
	setAttr ".uvtk[194]" -type "float2" -0.0063490272 0.010152221 ;
	setAttr ".uvtk[195]" -type "float2" 0.10474521 -0.12382913 ;
	setAttr ".uvtk[196]" -type "float2" -0.015224516 -0.045950294 ;
	setAttr ".uvtk[197]" -type "float2" -0.06588614 0.078364253 ;
	setAttr ".uvtk[198]" -type "float2" -0.046210885 0.080282211 ;
	setAttr ".uvtk[199]" -type "float2" 0.031791747 -0.03666091 ;
	setAttr ".uvtk[200]" -type "float2" -0.055984199 0.036388636 ;
	setAttr ".uvtk[213]" -type "float2" -0.045421422 0.10003495 ;
	setAttr ".uvtk[214]" -type "float2" -0.050993621 0.058589697 ;
	setAttr ".uvtk[215]" -type "float2" -0.061295688 0.080607533 ;
	setAttr ".uvtk[216]" -type "float2" 0.013704121 -0.0092171431 ;
	setAttr ".uvtk[239]" -type "float2" -0.11623311 0.095294595 ;
	setAttr ".uvtk[240]" -type "float2" -0.13314384 0.10329258 ;
	setAttr ".uvtk[241]" -type "float2" -0.14515859 0.10038602 ;
	setAttr ".uvtk[242]" -type "float2" -0.12518859 0.055248976 ;
	setAttr ".uvtk[243]" -type "float2" -0.073959529 -0.0092163086 ;
	setAttr ".uvtk[244]" -type "float2" 0.012475014 0.032760978 ;
	setAttr ".uvtk[245]" -type "float2" -0.064189315 -0.021064639 ;
	setAttr ".uvtk[246]" -type "float2" 0.024438262 -0.010870218 ;
	setAttr ".uvtk[247]" -type "float2" -0.094895899 0.077728629 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B681320E-4FFB-FAAA-3D68-DA8D71479BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[80:82]" "e[86:88]" "e[92:99]" "e[111:112]" "e[114:115]" "e[129]" "e[137]" "e[145]" "e[172:195]" "e[220:235]" "e[255]" "e[263]" "e[284]" "e[286:287]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DAA45DEA-406E-6E45-05E4-29B2003D0A29";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.24689005 -0.30883455 ;
	setAttr ".uvtk[118]" -type "float2" -0.087143995 -0.19616461 ;
	setAttr ".uvtk[119]" -type "float2" -0.09087915 -0.057449579 ;
	setAttr ".uvtk[120]" -type "float2" -0.32622689 -0.3749547 ;
	setAttr ".uvtk[145]" -type "float2" 0.12992424 0.1682924 ;
	setAttr ".uvtk[146]" -type "float2" 0.19635791 0.21684635 ;
	setAttr ".uvtk[147]" -type "float2" 0.19629553 0.20827854 ;
	setAttr ".uvtk[148]" -type "float2" 0.1180613 0.1528331 ;
	setAttr ".uvtk[149]" -type "float2" 0.21098077 0.24990308 ;
	setAttr ".uvtk[150]" -type "float2" 0.21115077 0.26106274 ;
	setAttr ".uvtk[151]" -type "float2" 0.19524729 0.22266579 ;
	setAttr ".uvtk[152]" -type "float2" 0.11191529 0.10972464 ;
	setAttr ".uvtk[153]" -type "float2" 0.10361418 0.097430348 ;
	setAttr ".uvtk[154]" -type "float2" 0.12302965 0.16345477 ;
	setAttr ".uvtk[165]" -type "float2" -0.14862581 -0.2205503 ;
	setAttr ".uvtk[166]" -type "float2" -0.016328901 -0.12928212 ;
	setAttr ".uvtk[167]" -type "float2" -0.25472668 -0.32344663 ;
	setAttr ".uvtk[168]" -type "float2" -0.053881958 -0.045281291 ;
	setAttr ".uvtk[169]" -type "float2" -0.028925888 -0.075551748 ;
	setAttr ".uvtk[170]" -type "float2" 0.082729787 0.0011378527 ;
	setAttr ".uvtk[171]" -type "float2" -0.10602552 -0.16850221 ;
	setAttr ".uvtk[172]" -type "float2" 0.05940409 0.062483191 ;
	setAttr ".uvtk[173]" -type "float2" 0.053928509 0.064194679 ;
	setAttr ".uvtk[174]" -type "float2" 0.14730749 0.12373936 ;
	setAttr ".uvtk[175]" -type "float2" 0.014897138 -0.0067470074 ;
	setAttr ".uvtk[176]" -type "float2" 0.13891396 0.15901029 ;
	setAttr ".uvtk[221]" -type "float2" 0.082557827 0.062869549 ;
	setAttr ".uvtk[222]" -type "float2" 0.10441846 0.12677979 ;
	setAttr ".uvtk[223]" -type "float2" 0.18582672 0.1929431 ;
	setAttr ".uvtk[224]" -type "float2" 0.19000185 0.18251014 ;
	setAttr ".uvtk[254]" -type "float2" 0.11878973 0.06326735 ;
	setAttr ".uvtk[255]" -type "float2" 0.10529014 0.02203548 ;
	setAttr ".uvtk[256]" -type "float2" 0.043273956 -0.050654173 ;
	setAttr ".uvtk[311]" -type "float2" -0.072539538 -0.2227757 ;
	setAttr ".uvtk[312]" -type "float2" -0.2083267 -0.39227307 ;
	setAttr ".uvtk[313]" -type "float2" -0.3265425 -0.092546105 ;
	setAttr ".uvtk[314]" -type "float2" -0.26937434 -0.45078349 ;
	setAttr ".uvtk[315]" -type "float2" -0.43195483 -0.16241848 ;
	setAttr ".uvtk[316]" -type "float2" 0.12449813 0.079851866 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C06596C4-4904-CC7E-3899-ECAF238C08F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[86:91]" "e[108:115]" "e[120:147]" "e[149]" "e[157]" "e[165]" "e[252:267]" "e[271]" "e[279]" "e[294]" "e[296:297]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9355C3DE-4F80-E12A-E956-DFB1F45AB5C8";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[1]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[2]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[3]" -type "float2" 0.70800316 1.5224729 ;
	setAttr ".uvtk[4]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[5]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[6]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[7]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[8]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[9]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[10]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[11]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[12]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[13]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[14]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[15]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[16]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[17]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[18]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[19]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[20]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[21]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[22]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[23]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[24]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[25]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[26]" -type "float2" 0.70800316 1.5224731 ;
	setAttr ".uvtk[27]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[28]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[29]" -type "float2" 0.70800316 1.5224729 ;
	setAttr ".uvtk[30]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[31]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[32]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[33]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[34]" -type "float2" 0.7080031 1.522473 ;
	setAttr ".uvtk[35]" -type "float2" 0.70800316 1.5224729 ;
	setAttr ".uvtk[36]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[37]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[38]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[39]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[40]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[41]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[42]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[43]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[44]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[45]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[46]" -type "float2" 0.70800316 1.522473 ;
	setAttr ".uvtk[47]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[48]" -type "float2" 0.70800322 1.522473 ;
	setAttr ".uvtk[49]" -type "float2" 0.9412564 -0.63141823 ;
	setAttr ".uvtk[50]" -type "float2" 1.0102388 -0.60443318 ;
	setAttr ".uvtk[51]" -type "float2" 1.1147439 -0.96002305 ;
	setAttr ".uvtk[52]" -type "float2" 0.78778547 -1.5217239 ;
	setAttr ".uvtk[53]" -type "float2" 0.85952646 -1.4795386 ;
	setAttr ".uvtk[54]" -type "float2" 1.0396602 -1.9248533 ;
	setAttr ".uvtk[55]" -type "float2" 0.89050847 -1.2787288 ;
	setAttr ".uvtk[56]" -type "float2" 0.96333802 -1.236299 ;
	setAttr ".uvtk[57]" -type "float2" 1.2329726 -1.8033204 ;
	setAttr ".uvtk[58]" -type "float2" 0.18218121 -1.0477989 ;
	setAttr ".uvtk[59]" -type "float2" 0.24164131 -1.0212281 ;
	setAttr ".uvtk[60]" -type "float2" 0.61577976 -1.7695045 ;
	setAttr ".uvtk[61]" -type "float2" -0.24414369 -1.1061466 ;
	setAttr ".uvtk[62]" -type "float2" -0.13523111 -1.0812399 ;
	setAttr ".uvtk[63]" -type "float2" 0.21943593 -1.8270779 ;
	setAttr ".uvtk[64]" -type "float2" 0.34545127 -1.4953855 ;
	setAttr ".uvtk[65]" -type "float2" 0.56258893 -1.4615834 ;
	setAttr ".uvtk[66]" -type "float2" 0.78731143 -2.0171282 ;
	setAttr ".uvtk[67]" -type "float2" 0.47410846 -0.58737576 ;
	setAttr ".uvtk[68]" -type "float2" 0.7703464 -0.56333619 ;
	setAttr ".uvtk[69]" -type "float2" 0.89552444 -0.98926753 ;
	setAttr ".uvtk[70]" -type "float2" 0.21015923 -0.66727096 ;
	setAttr ".uvtk[71]" -type "float2" 0.55964887 -0.66806018 ;
	setAttr ".uvtk[72]" -type "float2" 0.61159658 -1.0042732 ;
	setAttr ".uvtk[73]" -type "float2" -0.26463544 -0.69113028 ;
	setAttr ".uvtk[74]" -type "float2" 0.10836275 -0.72572976 ;
	setAttr ".uvtk[75]" -type "float2" 0.10836275 -1.0185642 ;
	setAttr ".uvtk[76]" -type "float2" -0.80018449 -0.48806328 ;
	setAttr ".uvtk[77]" -type "float2" -0.43503165 -0.5556193 ;
	setAttr ".uvtk[78]" -type "float2" -0.48155838 -0.85674685 ;
	setAttr ".uvtk[79]" -type "float2" -0.39225376 -0.60663277 ;
	setAttr ".uvtk[80]" -type "float2" -0.063035391 -0.69667566 ;
	setAttr ".uvtk[81]" -type "float2" -0.16754073 -1.052266 ;
	setAttr ".uvtk[82]" -type "float2" -0.33388528 -1.6212182 ;
	setAttr ".uvtk[83]" -type "float2" -0.062868282 -1.7176815 ;
	setAttr ".uvtk[84]" -type "float2" -0.24300168 -2.1629958 ;
	setAttr ".uvtk[85]" -type "float2" -0.76499212 -1.0393026 ;
	setAttr ".uvtk[86]" -type "float2" -0.5702706 -1.1241008 ;
	setAttr ".uvtk[87]" -type "float2" -0.83990526 -1.6911223 ;
	setAttr ".uvtk[88]" -type "float2" -0.81367767 -0.7293849 ;
	setAttr ".uvtk[89]" -type "float2" -0.71759015 -0.78058773 ;
	setAttr ".uvtk[90]" -type "float2" -1.0917287 -1.528865 ;
	setAttr ".uvtk[91]" -type "float2" -0.036492065 -1.0883449 ;
	setAttr ".uvtk[92]" -type "float2" 0.011649996 -1.1381222 ;
	setAttr ".uvtk[93]" -type "float2" -0.34301722 -1.8839606 ;
	setAttr ".uvtk[94]" -type "float2" -0.44785231 -0.34353247 ;
	setAttr ".uvtk[95]" -type "float2" -0.39034718 -0.42082578 ;
	setAttr ".uvtk[96]" -type "float2" -0.6150701 -0.97637123 ;
	setAttr ".uvtk[97]" -type "float2" 0.67447084 -1.5851991 ;
	setAttr ".uvtk[98]" -type "float2" 0.73296809 -1.6654134 ;
	setAttr ".uvtk[99]" -type "float2" 0.60779011 -2.0913441 ;
	setAttr ".uvtk[100]" -type "float2" -0.63851917 -1.3688276 ;
	setAttr ".uvtk[101]" -type "float2" -0.57783395 -1.4329922 ;
	setAttr ".uvtk[102]" -type "float2" -0.62978178 -1.7692057 ;
	setAttr ".uvtk[103]" -type "float2" -0.063979432 -1.4040723 ;
	setAttr ".uvtk[104]" -type "float2" 1.9781291e-06 -1.4386718 ;
	setAttr ".uvtk[105]" -type "float2" 1.9781291e-06 -1.7315063 ;
	setAttr ".uvtk[106]" -type "float2" 0.21151277 -0.74547988 ;
	setAttr ".uvtk[107]" -type "float2" 0.27821514 -0.74631119 ;
	setAttr ".uvtk[108]" -type "float2" 0.32474187 -1.0474384 ;
	setAttr ".uvtk[121]" -type "float2" -0.11639255 -0.20862859 ;
	setAttr ".uvtk[122]" -type "float2" -0.12314767 -0.12769961 ;
	setAttr ".uvtk[123]" -type "float2" -0.057677507 -0.027711511 ;
	setAttr ".uvtk[124]" -type "float2" 0.084639609 -0.014948428 ;
	setAttr ".uvtk[155]" -type "float2" 0.02731967 0.024472237 ;
	setAttr ".uvtk[156]" -type "float2" 0.027351528 0.054507464 ;
	setAttr ".uvtk[157]" -type "float2" 0.046710849 0.075018734 ;
	setAttr ".uvtk[158]" -type "float2" 0.044829309 0.040084898 ;
	setAttr ".uvtk[159]" -type "float2" 0.028442636 0.05627346 ;
	setAttr ".uvtk[160]" -type "float2" 0.041386262 0.028338999 ;
	setAttr ".uvtk[161]" -type "float2" 0.06049785 0.047513247 ;
	setAttr ".uvtk[162]" -type "float2" 0.1006749 0.04780671 ;
	setAttr ".uvtk[163]" -type "float2" 0.12703638 0.068551421 ;
	setAttr ".uvtk[164]" -type "float2" 0.017528623 0.017727599 ;
	setAttr ".uvtk[177]" -type "float2" 0.11083755 -0.010028422 ;
	setAttr ".uvtk[178]" -type "float2" -0.048274696 -0.15606868 ;
	setAttr ".uvtk[179]" -type "float2" -0.018258393 -0.027960658 ;
	setAttr ".uvtk[180]" -type "float2" -0.051353097 -0.089027286 ;
	setAttr ".uvtk[181]" -type "float2" 0.15629205 0.051089048 ;
	setAttr ".uvtk[182]" -type "float2" 0.04245162 -0.046176314 ;
	setAttr ".uvtk[183]" -type "float2" 0.056186557 0.028899252 ;
	setAttr ".uvtk[184]" -type "float2" 0.036765158 0.0032063127 ;
	setAttr ".uvtk[185]" -type "float2" 0.16936371 0.079052389 ;
	setAttr ".uvtk[186]" -type "float2" 0.067290872 0.019193351 ;
	setAttr ".uvtk[187]" -type "float2" 0.087645411 0.05919373 ;
	setAttr ".uvtk[188]" -type "float2" 0.065248817 0.060779095 ;
	setAttr ".uvtk[225]" -type "float2" 0.066318721 0.053248316 ;
	setAttr ".uvtk[226]" -type "float2" 0.062617213 0.089931697 ;
	setAttr ".uvtk[227]" -type "float2" 0.15213212 0.086532503 ;
	setAttr ".uvtk[228]" -type "float2" 0.078334779 0.066011906 ;
	setAttr ".uvtk[324]" -type "float2" -0.016530484 -0.025235921 ;
	setAttr ".uvtk[325]" -type "float2" -0.0041948259 -0.015750378 ;
	setAttr ".uvtk[326]" -type "float2" -0.030209869 -0.054528296 ;
	setAttr ".uvtk[354]" -type "float2" -0.085795999 -0.11093646 ;
	setAttr ".uvtk[355]" -type "float2" -0.18337917 -0.20126343 ;
	setAttr ".uvtk[356]" -type "float2" -0.27791083 0.0058172941 ;
	setAttr ".uvtk[357]" -type "float2" -0.24531233 -0.23498672 ;
	setAttr ".uvtk[385]" -type "float2" -0.28421974 0.059054375 ;
	setAttr ".uvtk[386]" -type "float2" -0.041602939 -0.045931473 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "3B4994E5-491E-8A0D-D734-FABB1FD47C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[309]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "23E19906-486B-195A-0FE5-51A69146E9BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.30229241 0.94100726 ;
	setAttr ".uvtk[53]" -type "float2" 0.30229241 0.94100726 ;
	setAttr ".uvtk[54]" -type "float2" 0.30229241 0.94100726 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "11859F75-4828-5348-541C-AAB8808E93C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[309]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1CDA0519-474B-5A3A-81FA-CA8E6BBFB370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.41021834387797684 0 0 0 0 0.41021834387797684 0 0
		 0 0 0.41021834387797684 0 0 3.3486972417780949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.7055225372314453e-08 3.3710987567901611 -9.6857547760009766e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.36062254011631012 0.0033288002014160156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "AD1101F9-41A2-7C1D-CAFC-759476932B1F";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 1.2052555 1.6723315 ;
	setAttr ".uvtk[50]" -type "float2" 1.0246769 1.692149 ;
	setAttr ".uvtk[51]" -type "float2" 1.2765943 0.55217117 ;
	setAttr ".uvtk[52]" -type "float2" 1.0196093 1.6930237 ;
	setAttr ".uvtk[53]" -type "float2" 0.86370951 1.6989216 ;
	setAttr ".uvtk[54]" -type "float2" 1.2722378 0.55299205 ;
	setAttr ".uvtk[55]" -type "float2" 0.85922402 1.6969891 ;
	setAttr ".uvtk[56]" -type "float2" 0.74399608 1.6886629 ;
	setAttr ".uvtk[57]" -type "float2" 1.2679175 0.55324137 ;
	setAttr ".uvtk[58]" -type "float2" 0.74021178 1.6860085 ;
	setAttr ".uvtk[59]" -type "float2" 0.67557234 1.6642839 ;
	setAttr ".uvtk[60]" -type "float2" 1.2642506 0.54831898 ;
	setAttr ".uvtk[61]" -type "float2" 0.67488277 1.6592826 ;
	setAttr ".uvtk[62]" -type "float2" 0.66795945 1.6262249 ;
	setAttr ".uvtk[63]" -type "float2" 1.2635621 0.54362679 ;
	setAttr ".uvtk[64]" -type "float2" 0.66803902 1.6212049 ;
	setAttr ".uvtk[65]" -type "float2" 0.71946782 1.5801889 ;
	setAttr ".uvtk[66]" -type "float2" 1.2632763 0.53884017 ;
	setAttr ".uvtk[67]" -type "float2" 0.71974719 1.576194 ;
	setAttr ".uvtk[68]" -type "float2" 0.82443774 1.531168 ;
	setAttr ".uvtk[69]" -type "float2" 1.2634591 0.53497297 ;
	setAttr ".uvtk[70]" -type "float2" 0.82474458 1.5277812 ;
	setAttr ".uvtk[71]" -type "float2" 0.97252786 1.4828458 ;
	setAttr ".uvtk[72]" -type "float2" 1.2647169 0.53183335 ;
	setAttr ".uvtk[73]" -type "float2" 0.9715305 1.4790183 ;
	setAttr ".uvtk[74]" -type "float2" 1.1478869 1.4388205 ;
	setAttr ".uvtk[75]" -type "float2" 1.2638842 0.52790427 ;
	setAttr ".uvtk[76]" -type "float2" 1.1507882 1.4371055 ;
	setAttr ".uvtk[77]" -type "float2" 1.3385853 1.4056383 ;
	setAttr ".uvtk[78]" -type "float2" 1.2667874 0.52647763 ;
	setAttr ".uvtk[79]" -type "float2" 1.3398842 1.4029602 ;
	setAttr ".uvtk[80]" -type "float2" 1.5205709 1.3833692 ;
	setAttr ".uvtk[81]" -type "float2" 1.267884 0.52357566 ;
	setAttr ".uvtk[82]" -type "float2" 1.5241668 1.3845725 ;
	setAttr ".uvtk[83]" -type "float2" 1.6808 1.3788445 ;
	setAttr ".uvtk[84]" -type "float2" 1.2713684 0.52700526 ;
	setAttr ".uvtk[85]" -type "float2" 1.6850893 1.3800589 ;
	setAttr ".uvtk[86]" -type "float2" 1.8007071 1.38834 ;
	setAttr ".uvtk[87]" -type "float2" 1.2767329 0.52501565 ;
	setAttr ".uvtk[88]" -type "float2" 1.8045229 1.3903241 ;
	setAttr ".uvtk[89]" -type "float2" 1.8690377 1.4123237 ;
	setAttr ".uvtk[90]" -type "float2" 1.2795538 0.52775621 ;
	setAttr ".uvtk[91]" -type "float2" 1.8735805 1.4153556 ;
	setAttr ".uvtk[92]" -type "float2" 1.8802527 1.4487809 ;
	setAttr ".uvtk[93]" -type "float2" 1.283615 0.53040314 ;
	setAttr ".uvtk[94]" -type "float2" 1.8819879 1.4520192 ;
	setAttr ".uvtk[95]" -type "float2" 1.83034 1.4938027 ;
	setAttr ".uvtk[96]" -type "float2" 1.2842175 0.53407568 ;
	setAttr ".uvtk[97]" -type "float2" 1.8322151 1.4973233 ;
	setAttr ".uvtk[98]" -type "float2" 1.7271492 1.5427251 ;
	setAttr ".uvtk[99]" -type "float2" 1.2871284 0.53754866 ;
	setAttr ".uvtk[100]" -type "float2" 1.7266661 1.546721 ;
	setAttr ".uvtk[101]" -type "float2" 1.5785171 1.5915864 ;
	setAttr ".uvtk[102]" -type "float2" 1.2867321 0.54147762 ;
	setAttr ".uvtk[103]" -type "float2" 1.5773304 1.5952458 ;
	setAttr ".uvtk[104]" -type "float2" 1.4006696 1.6355604 ;
	setAttr ".uvtk[105]" -type "float2" 1.2844553 0.54545981 ;
	setAttr ".uvtk[106]" -type "float2" 1.3977852 1.6384075 ;
	setAttr ".uvtk[107]" -type "float2" 1.2099078 1.6701427 ;
	setAttr ".uvtk[108]" -type "float2" 1.280899 0.54891509 ;
	setAttr ".uvtk[364]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[376]" -type "float2" -3.7252903e-09 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8B4AEB1E-405C-DB4C-5730-A69A958BAD99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "95DE170A-4E13-3E39-00FC-F79CDB04A7E2";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "0CA4E441-4A1F-C21D-72E3-C4AC9BDB66C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "47B19CDC-4FD6-78D5-7DF0-668BFEABB521";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -1.8626451e-08 0 ;
	setAttr ".uvtk[311]" -type "float2" -2.6077032e-08 0 ;
	setAttr ".uvtk[359]" -type "float2" -3.3527613e-08 0 ;
	setAttr ".uvtk[367]" -type "float2" -1.8626451e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2714E7E4-48A2-563F-661B-A59812ECDA2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9EE4D8E8-401C-4301-91DD-B5A51226281A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[368]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[369]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[374]" -type "float2" -7.4505806e-09 0 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "9CD1B359-43AD-CEA9-5C80-52A897FF6734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B41AE7F8-4FF7-DF92-B1DB-DB84D18A59ED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[312]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[314]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[367]" -type "float2" 1.1175871e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D1EFE003-410B-07C6-98BD-2B80FAA6F50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DEE1B582-4851-AC6F-84A4-4D8D5234B527";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -7.0780516e-08 -5.9604645e-08 ;
	setAttr ".uvtk[366]" -type "float2" -6.3329935e-08 -5.9604645e-08 ;
	setAttr ".uvtk[367]" -type "float2" -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[372]" -type "float2" -9.3132257e-08 -5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "77A3C332-4F11-8559-B02F-6BA6E1FA97AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0B6AFC72-42EA-7EEF-A799-0891BE149FA0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[313]" -type "float2" -8.5681677e-08 -1.1920929e-07 ;
	setAttr ".uvtk[315]" -type "float2" -1.15484e-07 -1.1920929e-07 ;
	setAttr ".uvtk[370]" -type "float2" -7.0780516e-08 -1.1920929e-07 ;
	setAttr ".uvtk[371]" -type "float2" -4.8428774e-08 -1.1920929e-07 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "417DC575-4403-DE36-D4CB-C8B5DC0166E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "1B55F83C-4BFA-C859-67CA-A0876125CF12";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[365]" -type "float2" 7.2643161e-08 -1.7881393e-07 ;
	setAttr ".uvtk[367]" -type "float2" 2.2351742e-08 -1.7881393e-07 ;
	setAttr ".uvtk[370]" -type "float2" -3.9115548e-08 -1.7881393e-07 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "DC380154-4138-9E17-E8AC-CBBF1E439510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "69E26149-4CC4-5458-136D-3CA93F53E5E8";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "47802B62-4507-4646-6BDA-8EB9C38C0A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "55335F14-4827-0B9D-7511-E3858C90FC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "920AD8A0-4B81-C143-B141-E6AFD1B8D124";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "6438457F-4A91-EB05-8DA7-2E954CB806E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CF66DE6F-42A8-D8C3-A19E-8B817D7D18B7";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "0462B3E2-47CB-14B9-567D-508B5AD15844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "379176C1-4FBE-48EF-E59A-96951C7B5FC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[256]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[348]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[357]" -type "float2" -1.4901161e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "5B718012-4E1F-EABE-B049-03B1CA779B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "C3ED4C02-4536-E26C-0E93-D79CD6D6F032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0BF562AA-4AF1-A8BD-D537-7A96FF7DBB29";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "3F5D0AF5-4120-3F56-9D86-B4996F4C108F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "49F8980D-44B0-5506-BD2B-26AF1771540A";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "094AA640-4289-4C93-A7FE-8BA2C9B56753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "43828235-4452-E681-BAAC-BAB6D8CFE51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "703BB181-4750-2A93-32B6-F292BDB86D91";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[255]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[336]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[342]" -type "float2" -2.2351742e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "B071C19E-4619-4A18-E243-28AABC06C119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "06F371CC-4EFE-C0DB-B6C0-8389A5875BAB";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "917B1086-4B61-3DF3-DA06-5D91F580DCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "0624F393-49FB-287A-0F12-0CAEE628D8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "02CF0685-4D32-33C1-25D7-1FA8B8B3B62A";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "287F3CB9-41C1-7021-4AF4-0296AE557970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "877AAC29-4365-AB61-DF9D-0696EF9CBD92";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 6.6310167e-06 -4.9471855e-06 ;
	setAttr ".uvtk[153]" -type "float2" 2.6971102e-06 -2.9206276e-06 ;
	setAttr ".uvtk[221]" -type "float2" -7.301569e-07 -1.4901161e-06 ;
	setAttr ".uvtk[254]" -type "float2" 1.9818544e-06 -4.2319298e-06 ;
	setAttr ".uvtk[316]" -type "float2" 5.915761e-06 -6.1392784e-06 ;
	setAttr ".uvtk[333]" -type "float2" -1.2665987e-06 -3.1590462e-06 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "34F23C80-472C-A3C6-8D9E-B28A912A0714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "6BCDD198-4DC2-EDAC-9EF6-E69E331EA513";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" -6.7055225e-07 -3.5762787e-07 ;
	setAttr ".uvtk[321]" -type "float2" 4.0233135e-07 -8.3446503e-07 ;
	setAttr ".uvtk[330]" -type "float2" 8.1956387e-07 -1.5497208e-06 ;
	setAttr ".uvtk[333]" -type "float2" -3.1292439e-07 -1.0728836e-06 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "5ACD6C2C-4C3A-0E01-1C0E-EEA528ED111F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "AB0301EC-433D-CC1D-8F9A-E9BC35ADA77F";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "E91673B6-4C1B-C461-D266-DA860E7DD715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "AE226CFC-4786-7FB2-0F79-C18CC06B5B0D";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "0CA75D83-470A-4D13-9490-BCA0DFBFB8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "9F637BC4-4163-837C-6033-C0B181FBA75C";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "8191E056-494A-6CEC-B2DE-20AEBE9A9649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "87D91DDD-41A0-1364-CFA5-16BBC1A5527B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "D134542A-4EE6-A230-86BF-9F9DAB80C180";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 1.758337e-06 -2.0861626e-06 ;
	setAttr ".uvtk[146]" -type "float2" 2.1159649e-06 -1.2516975e-06 ;
	setAttr ".uvtk[147]" -type "float2" 2.9802322e-07 -1.7881393e-07 ;
	setAttr ".uvtk[320]" -type "float2" -2.3841858e-07 -1.1324883e-06 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "AD87EA5D-4B8E-59DB-0DF8-FC9BE1A6E3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "DA64A575-4B2D-E1A1-CDE4-65A0A8B5843C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -4.61936e-07 -2.2053719e-06 ;
	setAttr ".uvtk[154]" -type "float2" 1.8030405e-06 -3.516674e-06 ;
	setAttr ".uvtk[323]" -type "float2" 2.5331974e-07 -3.3974648e-06 ;
	setAttr ".uvtk[331]" -type "float2" 2.5182962e-06 -4.5895576e-06 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "8CA48ACF-4436-BEBC-8D0A-349FA2ADAD6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "4C8AC124-4796-68B8-786C-0BA4C771C039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "0DC86555-496B-A9D5-DB06-64B463D79139";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.71947539 0.084428273 ;
	setAttr ".uvtk[118]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[119]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[120]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[145]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[146]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[147]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[148]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[149]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[150]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[151]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[152]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[153]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[154]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[165]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[166]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[167]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[168]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[169]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[170]" -type "float2" -0.71947551 0.084428273 ;
	setAttr ".uvtk[171]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[172]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[173]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[174]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[175]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[176]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[221]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[222]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[223]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[224]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[254]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[255]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[256]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[311]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[312]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[313]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[314]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[315]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[316]" -type "float2" -0.71947545 0.084428273 ;
	setAttr ".uvtk[325]" -type "float2" -0.71947545 0.084428273 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "69531531-4611-41D4-A644-639AF49F8925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "6A9EC84A-4497-DE97-69C0-549B622FE7EC";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "47147F62-40DB-8563-9469-829B96154767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "A3BCEE4E-42AB-EA52-A26D-F9B3EC128145";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "E7E25F7F-4375-2493-59DC-1F9E51BB68B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "31F367E9-4CDE-9272-63AA-50B59B724F1D";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "738F33B8-4507-1C46-309C-D5A86B0055BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "84CCB1BC-44E0-B880-BAE2-4D871022E1C3";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "967CAB29-422F-B1AA-3C11-C884D71F1B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "BD5BAF0C-403B-20AA-7119-8A9559F0EC50";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "D18946C8-4476-0552-2952-BC80500D4780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "7D86A09A-4DE9-50B6-8EBC-1BA06F6038A3";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "24F7E2ED-4FBD-E29E-871D-4C8278BA3CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "CDB21571-40E3-FEFF-C006-8CA4BE6754B6";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "CAB006BC-4542-1146-5497-8B8BF8F89088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "2FE7B0A2-4BA9-16A7-46EB-F3A0CD3928B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "B3185C52-4891-20C1-37F0-42BA2F48FF07";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "70128DF3-445C-3767-7BE6-A78EFD598123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "6B99E810-468E-BFD5-5B07-91AEE7445E70";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "1D25AB50-4ED9-5590-4104-6090F46ABDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "008EB7DA-493C-6EDF-6446-34A4CAA14DE7";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "3A8664F4-4566-69C4-C746-14BE1D6BE768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "724181CA-4648-BD11-EADB-4BBB42E78103";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "C4B6752D-47FF-5950-D882-DEAA441078B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "9FCD4D8C-4BC8-5C3F-8AF2-09A701998D07";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "9FAD9918-444F-F626-9493-B0B0919F6F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "55213038-481B-E998-AD61-AFBFC0E138AF";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "22F57C38-4305-E4C9-47E6-30A9D69CB6D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0E8A2269-4110-B71C-2CDB-7CA417253305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "0DCB9D05-4CED-2876-0796-42BB0771DA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "5BF03257-4C5B-F046-B091-32BB8C5AEDB9";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "0414BCEC-4A83-E003-E820-C68E7C404051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "76BA18B2-4AC4-A3C7-BA3F-799E533BB30D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "D8144DA7-48FE-0F7E-D0D5-3F8208735F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "CAECF892-4ADD-D601-0E67-CDB66177B2E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1BCE7927-498E-3143-7949-A08E37101311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "7E56805F-45AA-46DC-4005-71BBD3831BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EED1F69A-4612-60A7-F91D-55A69D89F528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "B523DDE7-4D22-F63F-91D9-AD985D7CAA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "8C0F2FF0-499A-BA71-73FE-13ADCCD59D32";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "E9DB130D-488D-FF61-33C9-FCA2731471A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "BB2A8504-4FE9-60D0-251C-5CB604896087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "B3696FA0-4A4C-982E-1169-2AA65B64AC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "C9FA67A9-49EF-1FAF-9EAF-6E8E2876B2F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "77900FB2-4540-B5F2-7633-33B509948DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "EB6086B9-4307-D1EF-A0B4-06A8D2B160EC";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "2096B0B4-4833-EAC5-0286-AF9C00DF04C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "9FE6DB4F-46EF-4161-7FB1-F6BFF8A152F6";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "3B69AFD1-435E-0915-D2E9-DB90AD42D2C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "5D623C49-4DD3-BB80-8A0F-6F85EF43E1A9";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "1B01ED68-4EEB-EBC1-D8AD-458272F11753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "AD916D68-4AB1-BC55-24C1-459862DF7D3F";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "A47E4BEE-4F0B-718F-C1A7-D184BE7889CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "CA7DD1DC-4800-EE15-7367-08ACBD946EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "74C7BAB2-477D-283D-D7C9-2388508D4DDE";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "57A1FC75-4FAD-5BA3-0103-F88068F1EB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "2C600561-46BF-1909-D15D-2AA0785E18DF";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "36F2B660-48B3-FAA7-3486-99B5C1640C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "8E13459C-412C-59E9-A2DD-20B0B09EF211";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "F522601F-4908-E7DA-28E7-50B025784F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "867FBF91-4D7B-754A-B11E-59B1AF6A5CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "121F04AD-4D4E-3139-23AD-159C7D887577";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "D0494E3F-42E2-A294-32BA-C9A2224F9E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "4F24032D-4293-3EE9-9E51-2A8B7FD56D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "2DE5BFC8-4A68-D15E-EC63-DFB0A3F4FCBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "AFC17162-40ED-4C55-6C55-CA9CED2FF89F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "3E270A0F-40D4-DEA1-45DE-ABB537604B9A";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "9F8D9DF5-4691-BF03-28A1-CEB7721B8A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "AA96435C-4429-32D8-DA94-DA9941970257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "08602BD1-49CE-ABB4-53DF-3CB2EEE3AE3F";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "A2D17C8C-46D0-E75D-EEF0-6ABC4B03D231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "E9D7C863-4BA9-6020-0092-649EEBB56AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "891343C8-4F65-85C2-7723-52858B150C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "950EEDDF-4C66-2ED8-B675-12A27F602036";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "1170A1AB-4F24-8209-7E78-5A905150E9E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "D6381FEF-475C-B564-3006-559ABC0FB8A5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.36349899 -0.31689659 ;
	setAttr ".uvtk[114]" -type "float2" 0.36349899 -0.31689659 ;
	setAttr ".uvtk[115]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[116]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[135]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[136]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[137]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[138]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[139]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[140]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[141]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[142]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[143]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[144]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[201]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[202]" -type "float2" 0.36349899 -0.31689659 ;
	setAttr ".uvtk[203]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[204]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[205]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[206]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[207]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[208]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[209]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[210]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[211]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[212]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[217]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[218]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[219]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[220]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[229]" -type "float2" 0.36349905 -0.31689656 ;
	setAttr ".uvtk[230]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[231]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[232]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[233]" -type "float2" 0.36349899 -0.31689659 ;
	setAttr ".uvtk[234]" -type "float2" 0.36349899 -0.31689656 ;
	setAttr ".uvtk[235]" -type "float2" 0.36349899 -0.31689659 ;
	setAttr ".uvtk[236]" -type "float2" 0.36349899 -0.31689659 ;
	setAttr ".uvtk[237]" -type "float2" 0.36349905 -0.31689656 ;
	setAttr ".uvtk[238]" -type "float2" 0.36349899 -0.31689656 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "94F6C2D3-4FC3-FAC9-D415-5490654B1A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "A6730847-4A3F-94AD-B476-3F8E76149D9B";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40595663 -0.52114815 -0.42222142
		 -0.51285249 -0.43570185 -0.56482559 -0.41806686 -0.57013708 -0.43258214 -0.49731189
		 -0.47548807 -0.52612239 -0.46536136 -0.54133111 -0.43400383 -0.47939759 -0.48452163
		 -0.47055095 -0.48683941 -0.48939735 -0.43222213 -0.46187776 -0.48103821 -0.4514392
		 -0.42719269 -0.44490892 -0.47618175 -0.43279856 -0.41889703 -0.42864412 -0.47087014
		 -0.41516358 -0.40335643 -0.4182834 -0.43216717 -0.37537754 -0.44737589 -0.38550442
		 -0.38544226 -0.41686171 -0.3765958 -0.36634392 -0.39544213 -0.36402613 -0.36792243
		 -0.41864341 -0.35748398 -0.36982721 -0.35095358 -0.42367274 -0.33884335 -0.37468386
		 -0.33468878 -0.43196851 -0.32120836 -0.37999529 -0.32432806 -0.44750899 -0.28142226
		 -0.41869813 -0.29154915 -0.40348953 -0.32290637 -0.46542317 -0.27238852 -0.47426957
		 -0.27007079 -0.45542318 -0.32468796 -0.48294312 -0.27587175 -0.49338144 -0.32971734
		 -0.49991184 -0.28072834 -0.51202208 -0.33801305 -0.51617676 -0.28603983 -0.52965695
		 -0.35355359 -0.52653748 -0.32474267 -0.56944329 -0.30953407 -0.55931646 -0.37146783
		 -0.52795917 -0.38031435 -0.57847708 -0.36146808 -0.58079475 -0.38898766 -0.52617759
		 -0.39942628 -0.57499379 -0.37845504 -0.4724105 -0.92071956 -1.13132977 -0.90343469
		 -1.13964486 -0.88582212 -1.080911398 -0.90130836 -1.14001203 -0.88230759 -1.14248657
		 -0.88399428 -1.081255674 -0.88042563 -1.14167571 -0.86187607 -1.13818216 -0.88218147
		 -1.08136034 -0.8602882 -1.13706851 -0.84343415 -1.12795305 -0.88064283 -1.07929492
		 -0.84314483 -1.12585449 -0.82997173 -1.11198378 -0.88035387 -1.077326059 -0.83000511
		 -1.10987735 -0.82178479 -1.092667341 -0.88023406 -1.075317621 -0.82190198 -1.09099102
		 -0.81941587 -1.072098494 -0.88031071 -1.073694944 -0.81954461 -1.070677519 -0.82306868
		 -1.051822901 -0.88083857 -1.072377682 -0.82265025 -1.050216913 -0.83181745 -1.033350229
		 -0.88048905 -1.070729017 -0.83303481 -1.032630682 -0.84700257 -1.019427299 -0.88170725
		 -1.070130348 -0.84754759 -1.018303394 -0.86487788 -1.010083199 -0.8821674 -1.068912745
		 -0.86638671 -1.010588169 -0.88569516 -1.0081846714 -0.88362938 -1.070351839 -0.88749486
		 -1.0086941719 -0.90620798 -1.012168884 -0.88588041 -1.069516897 -0.90780896 -1.013001442
		 -0.92461079 -1.022232294 -0.88706392 -1.070667028 -0.92651683 -1.023504496 -0.93958467
		 -1.037529469 -0.88876802 -1.071777582 -0.94031268 -1.038888216 -0.94844097 -1.056420326
		 -0.88902074 -1.073318481 -0.94922775 -1.057897568 -0.95155662 -1.076947689 -0.89024228
		 -1.074775696 -0.95135385 -1.078624487 -0.94767612 -1.097449541 -0.89007586 -1.07642436
		 -0.94717818 -1.098985195 -0.93788332 -1.11590075 -0.88912064 -1.078095198 -0.93667299
		 -1.11709547 -0.92267162 -1.13041115 -0.8876285 -1.079545021 -0.92255563 -0.84123725
		 -0.96880931 -0.75962168 -0.9627015 -0.6615271 -0.83727163 -0.89060825 -1.45658112
		 0.059049211 -1.52018833 0.11910721 -1.5504818 0.20033902 -1.56897378 0.25001711 1.2121861
		 -0.67660195 1.20476472 -0.78488976 1.13855386 -0.87996238 1.17135656 -0.5707165 1.18472898
		 -0.14559686 1.13688183 -0.22232446 1.044398189 -0.24843249 0.9960196 -0.2690163 -0.49483627
		 -0.55670649 -0.51593083 -0.5244084 -0.58467156 -0.56437868 -0.56076235 -0.60091227
		 -0.52284151 -0.51546234 -0.50864404 -0.47585562 -0.56693763 -0.52200383 -0.44910723
		 -0.55921 -0.51339644 -0.60006636 -0.49184316 -0.55927581 -1.13385296 0.40916163 -1.15863705
		 0.43651646 -1.21702528 0.38850379 -1.18837833 0.35758561 -1.16395903 0.43991885 -1.1546762
		 0.4787856 -1.20619035 0.43145707 -1.16943407 0.49661145 -1.22300148 0.45204961 -1.12948608
		 0.4047102 0.5873546 -0.65279347 0.58694774 -0.70000356 0.6889711 -0.71449417 0.69345284
		 -0.65989095 0.58314371 -0.73302633 0.54081696 -0.76542109 0.64174771 -0.74918801
		 0.55490929 -0.61780447 0.65080017 -0.62671179 0.59561139 -0.64708561 0.76147878 0.13730496
		 0.73708582 0.10801002 0.79128772 0.062388867 0.81925631 0.095747642 0.73528659 0.1069653
		 0.69362563 0.11140082 0.74532211 0.068422325 0.67788923 0.092076883 0.72711927 0.047131002
		 0.76793671 0.14311385 1.13498056 -0.67766827 1.13069808 -0.76511592 1.12752068 -0.58562118
		 1.10571122 -0.85406369 1.0078653097 -0.67538387 1.0036680698 -0.74943084 0.98379374
		 -0.59780663 0.96805716 -0.82218021 0.87091023 -0.6716724 0.86422741 -0.73095351 0.834014
		 -0.61962289 0.82223761 -0.78255302 0.98568761 -0.24496606 1.13019931 -0.11839766
		 1.029179692 -0.22122607 1.086183667 -0.18294039 0.90994823 -0.15312141 1.028315783
		 -0.057815909 0.93921161 -0.1283282 0.99274755 -0.10541528 0.84890366 -0.0826253 0.95431769
		 -0.0067400038 0.87312979 -0.060666949 0.92452979 -0.046475112 -0.81630605 -0.863635
		 -0.87004608 -0.80458397 -0.92817217 -0.66075701 -0.90840763 -0.73643106 -0.72388071
		 -0.77738613 -0.76744193 -0.73988837 -0.81050462 -0.62638575 -0.79931992 -0.68506938
		 -0.63099033 -0.69610482 -0.68217725 -0.68065697 -0.69721407 -0.58497542 -0.70601159
		 -0.63842744 -1.53862715 0.25905406 -1.423666 0.10581254 -1.51845908 0.21415645 -1.47592163
		 0.15455884 -1.44065571 0.31566736 -1.35799193 0.18334901 -1.42142224 0.28230634 -1.39914227
		 0.2237913 -1.3535974 0.36295739 -1.29761386 0.25015044 -1.33687449 0.3360602 -1.33142376
		 0.2840988 -0.62039489 -0.64122528 -0.64438516 -0.60127205 -0.57061547 -0.64308959
		 -0.62613565 -0.55663973 -1.2799921 0.4101502 -1.24095035 0.30797935 -1.26290059 0.38652384
		 -1.27167082 0.33945534 0.73122185 -0.62554413 0.77571738 -0.66695827 0.72104406 -0.7542575
		 0.77018213 -0.72272354 0.87687671 0.048904419 0.85045004 0.014063597 0.78088152 -0.004732281
		 0.80186999 0.016902924 -1.14395404 0.36313465 -1.19371462 0.31248894 -1.24625111
		 0.2434538 -1.29823184 0.16033763 -1.36361551 0.067568861 -1.60318851 0.18721229 -1.36881113
		 0.035326205 -1.5982697 0.10210737 -1.089112282 0.40747386 -0.4969725 -0.62351876
		 -0.55127615 -0.66739255 -0.60866183 -0.72083908 -0.69503564 -0.80604511 -0.77686965
		 -0.89487082 -0.8591463 -0.94631547 -0.79123825 -0.92462462 -0.95364255 -0.92572677
		 -0.43541795 -0.58055466 0.65369117 -0.59359759 0.72839606 -0.58880132 0.82807136
		 -0.58110279;
	setAttr ".uvtk[250:265]" 0.97773838 -0.54942101 1.11386919 -0.52478939 1.31325161
		 -0.773386 1.15271151 -0.50436372 1.31993449 -0.70564842 0.55864841 -0.58810312 0.80584991
		 0.13830063 0.86416179 0.094464049 0.95405084 0.047229558 1.03673017 0.005728215 1.14424253
		 -0.054205418 1.25048065 -0.20738134 1.17443585 -0.050904334 1.16480756 -0.57388222
		 1.22024715 -0.25725242 0.75772262 0.18303096;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "7B38CA15-44C4-3669-1C57-7DBF2477875D";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" 0.024615705 0.18322754 -0.024094731
		 -0.71701324 0.0002605319 0.18322754 0.0002605319 -0.71701324 0.012438059 0.18322754
		 0.012438059 -0.71701324 0.012438059 -0.26689273 0.024615705 -0.26689273 0.018526733
		 0.18322754 0.018526733 -0.26689273 0.018526733 0.033187453 0.024615705 0.033187453
		 0.021571338 0.18322754 0.021571338 0.033187453 0.018526733 -0.11685276 0.024615705
		 -0.11685276 0.021571338 -0.11685276 0.021571338 -0.26689273 0.012438059 0.033187453
		 0.015482366 0.18322754 0.015482366 0.033187453 0.012438059 -0.11685276 0.015482366
		 -0.11685276 0.015482366 -0.26689273 0.018526733 -0.71701324 0.024615705 -0.41693297
		 0.018526733 -0.41693297 0.021571338 -0.41693297 -0.024094731 -0.56697297 0.018526733
		 -0.56697297 0.021571338 -0.56697297 0.021571338 -0.71701324 0.012438059 -0.41693297
		 0.015482366 -0.41693297 0.012438059 -0.56697297 0.015482366 -0.56697297 0.015482366
		 -0.71701324 0.0002605319 -0.26689273 0.0063493848 0.18322754 0.0063493848 -0.26689273
		 0.0063493848 0.033187453 0.0093938708 0.18322754 0.0093938708 0.033187453 0.0063493848
		 -0.11685276 0.0093938708 -0.11685276 0.0093938708 -0.26689273 0.0002605319 0.033187453
		 0.0033048987 0.18322754 0.0033048987 0.033187453 0.0002605319 -0.11685276 0.0033048987
		 -0.11685276 0.0033048987 -0.26689273 0.0063493848 -0.71701324 0.0063493848 -0.41693297
		 0.0093938708 -0.41693297 0.0063493848 -0.56697297 0.0093938708 -0.56697297 0.0093938708
		 -0.71701324 0.0002605319 -0.41693297 0.0033048987 -0.41693297 0.0002605319 -0.56697297
		 0.0033048987 -0.56697297 0.0033048987 -0.71701324 -0.011916995 0.18322754 -0.011916995
		 -0.71701324 -0.011916995 -0.26689273 -0.005828321 0.18322754 -0.005828321 -0.26689273
		 -0.005828321 0.033187453 -0.0027839541 0.18322754 -0.0027839541 0.033187453 -0.005828321
		 -0.11685276 -0.0027839541 -0.11685276 -0.0027839541 -0.26689273 -0.011916995 0.033187453
		 -0.0088727176 0.18322754 -0.0088727176 0.033187453 -0.011916995 -0.11685276 -0.0088727176
		 -0.11685276 -0.0088727176 -0.26689273 -0.005828321 -0.71701324 -0.005828321 -0.41693297
		 -0.0027839541 -0.41693297 -0.005828321 -0.56697297 -0.0027839541 -0.56697297 -0.0027839541
		 -0.71701324 -0.011916995 -0.41693297 -0.0088727176 -0.41693297 -0.011916995 -0.56697297
		 -0.0088727176 -0.56697297 -0.0088727176 -0.71701324 -0.018005878 0.18322754 -0.018005878
		 -0.26689273 -0.018005878 0.033187453 -0.014961362 0.18322754 -0.014961362 0.033187453
		 -0.018005878 -0.11685276 -0.014961362 -0.11685276 -0.014961362 -0.26689273 -0.021050423
		 0.18322754 -0.021050423 0.033187453 -0.021050423 -0.11685276 -0.021050423 -0.26689273
		 -0.018005878 -0.71701324 -0.018005878 -0.41693297 -0.014961362 -0.41693297 -0.018005878
		 -0.56697297 -0.014961362 -0.56697297 -0.014961362 -0.71701324 -0.021050423 -0.41693297
		 -0.021050423 -0.56697297 -0.021050423 -0.71701324 0.024615705 -0.56697297 0.024615705
		 -0.71701324 -0.024094731 -0.11685276 -0.024094731 -0.26689273 -0.024094731 0.18322754
		 -0.024094731 0.033187453 -0.024094731 -0.41693297;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "1C00EABE-4D1D-7262-561E-0DBDD45D9408";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.049067587 0.043078378 -0.048703525
		 -0.89509845 0.00018196995 0.043078378 -0.0086174253 -0.89509845 0.024624709 0.043078378
		 0.024624709 -0.89509845 0.036846139 0.043078378 0.036846139 -0.89509845 0.036846139
		 -0.26964733 0.049067587 -0.26964733 0.042956833 0.043078378 0.042956833 -0.26964733
		 0.036846139 -0.58237278 -0.048703525 -0.58237278 0.042956833 -0.58237278 0.042956833
		 -0.89509845 0.024624709 -0.26964733 0.030735429 0.043078378 0.030735429 -0.26964733
		 0.024624709 -0.58237278 0.030735429 -0.58237278 0.030735429 -0.89509845 0.012403336
		 0.043078378 0.012403336 -0.89509845 0.012403336 -0.26964733 0.018514056 0.043078378
		 0.018514056 -0.26964733 0.012403336 -0.58237278 0.018514056 -0.58237278 0.018514056
		 -0.89509845 0.00018196995 -0.26964733 0.0062926384 0.043078378 0.0062926384 -0.26964733
		 0.00018196995 -0.58237278 0.0062926384 -0.58237278 0.015092038 -0.89509845 -0.024260867
		 0.043078378 -0.024260867 -0.89509845 -0.012039396 0.043078378 -0.012039396 -0.89509845
		 -0.012039396 -0.26964733 -0.0059289364 0.043078378 -0.0059289364 -0.26964733 -0.012039396
		 -0.58237278 -0.0059289364 -0.58237278 -0.0059289364 -0.89509845 -0.024260867 -0.26964733
		 -0.018150199 0.043078378 -0.018150199 -0.26964733 -0.024260867 -0.58237278 -0.018150199
		 -0.58237278 -0.018150199 -0.89509845 -0.036482308 0.043078378 -0.036482308 -0.89509845
		 -0.036482308 -0.26964733 -0.03037161 0.043078378 -0.03037161 -0.26964733 -0.036482308
		 -0.58237278 -0.03037161 -0.58237278 -0.03037161 -0.89509845 -0.042592976 0.043078378
		 -0.042592976 -0.26964733 -0.042592976 -0.58237278 -0.042592976 -0.89509845 0.049067587
		 -0.58237278 0.049067587 -0.89509845 -0.048703525 0.043078378 -0.048703525 -0.26964733;
select -ne :time1;
	setAttr ".o" 81;
	setAttr ".unw" 81;
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
	setAttr -s 5 ".dsm";
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
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "polyTweakUV68.out" "loftedSurfaceShape1.i";
connectAttr "polyTweakUV68.uvtk[0]" "loftedSurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV69.out" "loftedSurfaceShape2.i";
connectAttr "polyTweakUV69.uvtk[0]" "loftedSurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "HolderShape.i";
connectAttr "polyTweakUV67.uvtk[0]" "HolderShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pConeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
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
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyCone1.out" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "HolderShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "HolderShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "HolderShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HolderShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HolderShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "HolderShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "HolderShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "HolderShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "HolderShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "HolderShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polyPlanarProj1.ip";
connectAttr "pConeShape1.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyPlanarProj3.ip";
connectAttr "HolderShape.wm" "polyPlanarProj3.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "HolderShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "HolderShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "HolderShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyPlanarProj6.ip";
connectAttr "HolderShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV67.ip";
connectAttr "nurbsTessellate1.op" "polyTweakUV68.ip";
connectAttr "nurbsTessellate2.op" "polyTweakUV69.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HolderShape.iog" ":initialShadingGroup.dsm" -na;
// End of Ring.ma
