//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Tue, Sep 12, 2023 09:40:45 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "673EC1E2-436D-9BD6-EB05-42990DBDAB03";
createNode transform -s -n "persp";
	rename -uid "BE16F77B-482E-28A5-6B5D-40B0C0ABB085";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.740628112927023 18.049368206534432 15.138624086122249 ;
	setAttr ".r" -type "double3" -23.138352729604517 400.60000000005851 2.0944783839062534e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3C3FF2A-4C37-0DD0-0F9C-18AA1B20BE72";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.806200279313124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0EBCC4B9-47A3-10E9-8C37-7F9C544ACB51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2DA4268-480C-92C7-AC24-2C93F26F76C0";
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
	rename -uid "2A2BB973-4255-93FF-0BD4-7DB1F3F58F8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.8505154639175263 7.963917525773196 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7DB5CB8D-4267-61BC-C7A2-8FA6AF5C7A28";
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
	rename -uid "5C7935AF-4AFD-4FA1-5D7D-EDA9B8546213";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.8762886597938131 -0.69587628865979312 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F860F70A-4153-9A58-D1FB-05BC1AF3A52C";
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
createNode transform -n "bluePencil";
	rename -uid "DB50E628-40DD-B2A3-33E2-FB9736BBDA57";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "8BFFB0C2-431A-C8D3-C574-1098ED891AA8";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "00000000-0000-0000-0000-000000000000" 0
		;
createNode transform -n "pCube3";
	rename -uid "A010A596-4E15-3F6C-06E1-AA960746DD11";
	setAttr ".r" -type "double3" 0 77.570110412223386 0 ;
	setAttr ".rp" -type "double3" 0 8.8242498864546715 0 ;
	setAttr ".sp" -type "double3" 0 8.8242498864546715 0 ;
createNode mesh -n "HammerMesh" -p "pCube3";
	rename -uid "B4BF300F-4EA6-AD6A-9719-759FE3ED6055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72654247283935547 0.49861782789230347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[1]" -type "float3" 4.4703484e-08 0 1.1175871e-08 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 0 1.1175871e-08 ;
	setAttr ".pt[8]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 5.8207661e-10 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.8207661e-10 0 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 5.8207661e-10 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" -1.1920929e-07 0 3.7252903e-09 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" -1.1920929e-07 0 3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -5.9604645e-08 0 4.6566129e-09 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 0 4.6566129e-09 ;
	setAttr ".pt[58]" -type "float3" 5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" -1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" -1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[82]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".pt[85]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[93]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[96]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".pt[99]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[102]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[103]" -type "float3" 5.9604645e-08 0 3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" 5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[108]" -type "float3" 1.1920929e-07 0 -3.7252903e-09 ;
	setAttr ".pt[109]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[123]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[124]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[128]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[129]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "4C081429-4247-B72E-414B-A2ABE1677FF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[31]" "e[33]" "e[46]" "e[48]" "e[76]" "e[79]" "e[86:87]" "e[179]" "e[181]" "e[242]" "e[244]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[24]" "f[38]" "f[107]" "f[116:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[27]" "f[36]" "f[96]" "f[118:119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[17]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[19]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:16]" "f[20:23]" "f[28:35]" "f[37]" "f[77]" "f[114:115]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.625
		 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.5 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.62674642 -0.1218195 0.62674642 0.62674642 -0.1218195 0.62674642
		 -0.62674642 9.21152878 0.62674642 0.62674642 9.21152878 0.62674642 -0.62674642 9.21152878 -0.62674642
		 0.62674642 9.21152878 -0.62674642 -0.62674642 -0.1218195 -0.62674642 0.62674642 -0.1218195 -0.62674642
		 -0.46518144 9.55437469 0.46518144 0.46518144 9.55437469 0.46518144 0.46518144 9.55437469 -0.46518144
		 -0.46518144 9.55437469 -0.46518144 -0.46518144 14.27098083 0.46518144 0.46518144 14.27098083 0.46518144
		 0.46518144 14.27098083 -0.46518144 -0.46518144 14.27098083 -0.46518144 0.83951735 9.21152878 1.5642548e-15
		 0.62310326 9.55437469 1.5642548e-15 0.62310326 14.27098083 1.5642548e-15 -0.62310326 14.27098083 1.5642548e-15
		 -0.62310326 9.55437469 1.5642548e-15 -0.83951735 9.21152878 1.5642548e-15 -0.83951735 -0.1218195 1.5642548e-15
		 0.83951735 -0.1218195 1.5642548e-15 0 9.21152878 0.88059777 0 9.55437469 0.65359402
		 0 14.27098083 0.65359402 0 14.27098083 -0.65359408 0 9.55437469 -0.65359414 0 9.21152878 -0.88059777
		 0 -0.1218195 -0.88059777 0 -0.1218195 2.6243841e-08 0 -0.1218195 0.88059777 0.4113166 13.7371769 0.46518144
		 0 13.7371769 0.65359402 -0.4113166 13.7371769 0.46518144 -0.51386875 13.7371769 1.5642548e-15
		 -0.4113166 13.7371769 -0.46518144 0 13.7371769 -0.65359408 0.4113166 13.7371769 -0.46518144
		 0.51386875 13.7371769 1.5642548e-15 -0.94147503 15.23573017 0.94147503 0.94147503 15.23573017 0.94147503
		 -0.94147503 17.11868095 0.94147503 0.94147503 17.11868095 0.94147503 -0.94147503 17.11868095 -0.94147503
		 0.94147503 17.11868095 -0.94147503 -0.94147503 15.23573017 -0.94147503 0.94147503 15.23573017 -0.94147503
		 2.17703366 15.49214745 -0.68505967 2.17703366 15.49214745 0.68505967 2.17703366 16.86226463 -0.68505967
		 2.17703366 16.86226463 0.68505967 -2.17703366 15.49214745 -0.68505967 -2.17703366 15.49214745 0.68505967
		 -2.17703366 16.86226463 0.68505967 -2.17703366 16.86226463 -0.68505967 2.80026984 15.56012249 -0.61708564
		 2.80026984 15.56012249 0.61708564 2.80026984 16.79429054 -0.61708564 2.80026984 16.79429054 0.61708564
		 -2.80026984 15.56012249 -0.61708564 -2.80026984 15.56012249 0.61708564 -2.80026984 16.79429054 0.61708564
		 -2.80026984 16.79429054 -0.61708564 3.29623365 14.88516426 -1.29204512 3.29623365 14.88516426 1.29204512
		 3.29623365 17.46924782 -1.29204512 3.29623365 17.46924782 1.29204512 -3.29623365 14.88516426 -1.29204512
		 -3.29623365 14.88516426 1.29204512 -3.29623365 17.46924782 1.29204512 -3.29623365 17.46924782 -1.29204512
		 4.48184061 14.88516426 -1.29204512 4.48184061 14.88516426 1.29204512 4.48184061 17.46924782 -1.29204512
		 4.48184061 17.46924782 1.29204512 -4.48184061 14.88516426 -1.29204512 -4.48184061 14.88516426 1.29204512
		 -4.48184061 17.46924782 1.29204512 -4.48184061 17.46924782 -1.29204512 4.48184061 17.77032089 0
		 3.29623365 17.77032089 0 2.80026984 16.93808365 0 2.17703366 17.021896362 0 0.94147503 17.33806229 0
		 -0.94147503 17.33806229 0 -2.17703366 17.021896362 0 -2.80026984 16.93808365 0 -3.29623365 17.77032089 0
		 -4.48184061 17.77032089 0 -4.48184061 14.58409309 0 -3.29623365 14.58409309 0 -2.80026984 15.41632938 0
		 -2.17703366 15.33251476 0 -0.94147503 15.016347885 0 0.94147503 15.016347885 0 2.17703366 15.33251476 0
		 2.80026984 15.41632938 0 3.29623365 14.58409309 0 4.48184061 14.58409309 0 4.48184061 16.17720604 1.56839359
		 3.29623365 16.17720604 1.56839359 2.80026984 16.17720604 0.74907064 2.17703366 16.17720604 0.83158332
		 0.94147503 16.17720604 1.14284194 -0.94147503 16.17720604 1.14284194 -2.17703366 16.17720604 0.83158332
		 -2.80026984 16.17720604 0.74907064 -3.29623365 16.17720604 1.56839359 -4.48184061 16.17720604 1.56839359
		 -4.48184061 16.17720604 0 -4.48184061 16.17720604 -1.56839359 -3.29623365 16.17720604 -1.56839359
		 -2.80026984 16.17720604 -0.74907064 -2.17703366 16.17720604 -0.83158332 -0.94147503 16.17720604 -1.14284194
		 0.94147503 16.17720604 -1.14284194 2.17703366 16.17720604 -0.83158332 2.80026984 16.17720604 -0.74907064
		 3.29623365 16.17720604 -1.56839359 4.48184061 16.17720604 -1.56839359 4.48184061 16.17720604 0
		 0 17.20578766 1.02858305 0 17.4454689 0 0 17.20578766 -1.02858305 0 16.17720604 -1.24858093
		 0 15.14862251 -1.02858305 0 15.14862251 1.02858305 0 16.17720604 1.24858093;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 1 4 29 1 6 30 0 0 2 0 1 3 0 2 21 1 3 16 1
		 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 1 5 10 0 9 17 1 4 11 0 11 28 1 8 20 1
		 8 35 0 9 33 0 12 26 0 10 39 0 13 18 0 11 37 0 15 27 0 12 19 0 16 5 1 17 10 1 16 17 1
		 18 14 0 17 40 1 19 15 0 20 11 1 19 36 1 21 4 1 20 21 1 22 0 0 21 22 1 23 1 0 22 31 1
		 23 16 1 24 3 1 25 9 1 24 25 1 26 13 0 25 34 1 27 14 0 28 10 1 27 38 1 29 5 1 28 29 1
		 30 7 0 29 30 1 31 23 1 30 31 1 32 1 0 31 32 1 32 24 1 33 13 0 34 26 1 33 34 1 35 12 0
		 34 35 1 36 20 1 35 36 1 37 15 0 36 37 1 38 28 1 37 38 1 39 14 0 38 39 1 40 18 1 39 40 1
		 40 33 1 41 128 0 43 123 0 45 125 0 47 127 0 41 106 1 42 105 1 43 86 1 44 85 1 45 116 1
		 46 117 1 47 95 0 48 96 0 48 49 0 42 50 0 49 97 1 46 51 0 51 118 1 44 52 0 52 84 1
		 50 104 1 47 53 0 41 54 0 53 94 1 43 55 0 54 107 1 45 56 0 55 87 1 56 115 1 49 57 0
		 50 58 0 57 98 1 51 59 0 59 119 1 52 60 0 60 83 1 58 103 1 53 61 0 54 62 0 61 93 1
		 55 63 0 62 108 1 56 64 0 63 88 1 64 114 1 57 65 0 58 66 0 65 99 0 59 67 0 67 120 0
		 60 68 0 68 82 0 66 102 0 61 69 0 62 70 0 69 92 0 63 71 0 70 109 0 64 72 0 71 89 0
		 72 113 0 65 73 0 66 74 0 73 100 0 67 75 0 75 121 0 68 76 0 76 81 0 74 101 0 69 77 0
		 70 78 0 77 91 0 71 79 0 78 110 0 72 80 0 79 90 0 80 112 0 81 75 0 82 67 0 81 82 1
		 83 59 1 82 83 1 84 51 1 83 84 1 85 46 1 84 85 1 86 45 1 85 124 1 87 56 1 86 87 1
		 88 64 1;
	setAttr ".ed[166:247]" 87 88 1 89 72 0 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 0 91 92 1 93 62 1 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 44 1 104 105 1 106 43 1 105 129 1 107 55 1
		 106 107 1 108 63 1 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 0 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1 116 47 1
		 115 116 1 117 48 1 116 126 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 0 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 44 0 124 86 1 123 124 1 125 46 0
		 124 125 1 126 117 1 125 126 1 127 48 0 126 127 1 128 42 0 129 106 1 128 129 1 129 123 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 42 34 2
		f 4 2 54 -4 -9
		mu 0 4 4 39 40 6
		f 4 41 58 -1 -39
		mu 0 4 31 41 43 8
		f 4 -41 42 -8 -6
		mu 0 4 1 33 23 3
		f 4 38 4 6 39
		mu 0 4 30 0 2 28
		f 4 1 45 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 52
		mu 0 4 39 4 17 38
		f 4 -7 12 19 37
		mu 0 4 29 2 14 27
		f 4 14 47 64 -21
		mu 0 4 14 35 45 46
		f 4 16 32 75 -22
		mu 0 4 15 24 51 44
		f 4 -19 25 70 69
		mu 0 4 38 17 48 49
		f 4 -20 20 66 65
		mu 0 4 27 14 46 47
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 -33 29 23 74
		mu 0 4 51 24 16 50
		f 4 -35 -66 68 -26
		mu 0 4 17 27 47 48
		f 4 -37 -38 34 -18
		mu 0 4 4 29 27 17
		f 4 10 -40 36 8
		mu 0 4 12 30 28 13
		f 4 3 56 -42 -11
		mu 0 4 6 40 41 31
		f 4 -43 -12 -10 -29
		mu 0 4 23 33 10 11
		f 4 43 13 -45 -46
		mu 0 4 34 3 15 35
		f 4 -48 44 21 62
		mu 0 4 45 35 15 44
		f 4 -50 -70 72 -24
		mu 0 4 16 38 49 50
		f 4 -52 -53 49 -16
		mu 0 4 5 39 38 16
		f 4 -55 51 9 -54
		mu 0 4 40 39 5 7
		f 4 -57 53 11 -56
		mu 0 4 41 40 7 32
		f 4 -59 55 40 -58
		mu 0 4 43 41 32 9
		f 4 -60 57 5 -44
		mu 0 4 34 42 1 3
		f 4 -62 -63 60 -47
		mu 0 4 36 45 44 19
		f 4 -65 61 -23 -64
		mu 0 4 46 45 36 18
		f 4 -67 63 27 35
		mu 0 4 47 46 18 26
		f 4 -69 -36 33 -68
		mu 0 4 48 47 26 21
		f 4 -71 67 26 50
		mu 0 4 49 48 21 37
		f 4 -73 -51 48 -72
		mu 0 4 50 49 37 20
		f 4 -74 -75 71 -32
		mu 0 4 25 51 50 20
		f 4 -76 73 -25 -61
		mu 0 4 44 51 25 19
		f 4 76 246 245 -81
		mu 0 4 52 53 54 55
		f 4 77 237 236 -83
		mu 0 4 56 57 58 59
		f 4 223 243 -80 -221
		mu 0 4 60 61 62 63
		f 4 -189 190 234 -144
		mu 0 4 64 65 66 67
		f 4 171 148 211 210
		mu 0 4 68 69 70 71
		f 4 -182 183 182 -90
		mu 0 4 72 73 74 75
		f 4 -223 225 224 -89
		mu 0 4 76 77 78 79
		f 4 -84 93 94 160
		mu 0 4 80 81 82 83
		f 4 -82 89 95 199
		mu 0 4 84 72 75 85
		f 4 179 97 -178 180
		mu 0 4 86 52 87 88
		f 4 80 203 -101 -98
		mu 0 4 52 55 89 87
		f 4 82 164 -103 -100
		mu 0 4 56 90 91 92
		f 4 220 96 -219 221
		mu 0 4 93 94 95 96
		f 4 -183 185 184 -106
		mu 0 4 75 74 97 98
		f 4 -225 227 226 -105
		mu 0 4 79 78 99 100
		f 4 -95 109 110 158
		mu 0 4 83 82 101 102
		f 4 -96 105 111 197
		mu 0 4 85 75 98 103
		f 4 177 113 -176 178
		mu 0 4 88 87 104 105
		f 4 100 205 -117 -114
		mu 0 4 87 89 106 104
		f 4 102 166 -119 -116
		mu 0 4 92 91 107 108
		f 4 218 112 -217 219
		mu 0 4 96 95 109 110
		f 4 -185 187 186 -122
		mu 0 4 98 97 111 112
		f 4 -227 229 228 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 156
		mu 0 4 102 101 115 116
		f 4 -112 121 127 195
		mu 0 4 103 98 112 117
		f 4 175 129 -174 176
		mu 0 4 105 104 118 119
		f 4 116 207 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 168 -135 -132
		mu 0 4 108 107 121 122
		f 4 216 128 -215 217
		mu 0 4 110 109 123 124
		f 4 -187 189 188 -138
		mu 0 4 112 111 65 64
		f 4 -229 231 230 -137
		mu 0 4 114 113 125 126
		f 4 -127 141 142 154
		mu 0 4 116 115 127 128
		f 4 -128 137 143 193
		mu 0 4 117 112 64 67
		f 4 173 145 -172 174
		mu 0 4 119 118 69 68
		f 4 132 209 -149 -146
		mu 0 4 118 120 70 69
		f 4 134 170 -151 -148
		mu 0 4 122 121 129 130
		f 4 214 144 -213 215
		mu 0 4 124 123 131 132
		f 4 -154 -155 152 -140
		mu 0 4 133 116 128 134
		f 4 -156 -157 153 -124
		mu 0 4 135 102 116 133
		f 4 -158 -159 155 -108
		mu 0 4 136 83 102 135
		f 4 -160 -161 157 -92
		mu 0 4 137 80 83 136
		f 4 -237 239 -79 -162
		mu 0 4 59 58 138 139
		f 4 -165 161 101 -164
		mu 0 4 91 90 140 141
		f 4 -167 163 117 -166
		mu 0 4 107 91 141 142
		f 4 -169 165 133 -168
		mu 0 4 121 107 142 143
		f 4 -171 167 149 -170
		mu 0 4 129 121 143 144
		f 4 146 -211 213 212
		mu 0 4 131 68 71 132
		f 4 130 -175 -147 -145
		mu 0 4 123 119 68 131
		f 4 114 -177 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -179 -115 -113
		mu 0 4 95 88 105 109
		f 4 86 -181 -99 -97
		mu 0 4 94 86 88 95
		f 4 -184 -88 88 90
		mu 0 4 74 73 76 79
		f 4 -186 -91 104 106
		mu 0 4 97 74 79 100
		f 4 -188 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -190 -123 136 138
		mu 0 4 65 111 114 126
		f 4 -191 -139 -231 233
		mu 0 4 66 65 126 125
		f 4 -193 -194 191 -142
		mu 0 4 115 117 67 127
		f 4 -195 -196 192 -126
		mu 0 4 101 103 117 115
		f 4 -197 -198 194 -110
		mu 0 4 82 85 103 101
		f 4 -199 -200 196 -94
		mu 0 4 81 84 85 82
		f 4 -246 247 -78 -201
		mu 0 4 55 54 57 56
		f 4 -204 200 99 -203
		mu 0 4 89 55 56 92
		f 4 -206 202 115 -205
		mu 0 4 106 89 92 108
		f 4 -208 204 131 -207
		mu 0 4 120 106 108 122
		f 4 -210 206 147 -209
		mu 0 4 70 120 122 130
		f 4 -212 208 150 172
		mu 0 4 71 70 130 129
		f 4 -214 -173 169 151
		mu 0 4 132 71 129 144
		f 4 135 -216 -152 -150
		mu 0 4 143 124 132 144
		f 4 119 -218 -136 -134
		mu 0 4 142 110 124 143
		f 4 103 -220 -120 -118
		mu 0 4 141 96 110 142
		f 4 84 -222 -104 -102
		mu 0 4 140 93 96 141
		f 4 78 241 -224 -85
		mu 0 4 139 138 61 60
		f 4 -226 -86 91 92
		mu 0 4 78 77 137 136
		f 4 -228 -93 107 108
		mu 0 4 99 78 136 135
		f 4 -230 -109 123 124
		mu 0 4 113 99 135 133
		f 4 -232 -125 139 140
		mu 0 4 125 113 133 134
		f 4 -233 -234 -141 -153
		mu 0 4 128 66 125 134
		f 4 -235 232 -143 -192
		mu 0 4 67 66 128 127
		f 4 235 83 162 -238
		mu 0 4 57 81 145 58
		f 4 -240 -163 159 -239
		mu 0 4 138 58 145 146
		f 4 -242 238 85 -241
		mu 0 4 61 138 146 147
		f 4 -244 240 222 -243
		mu 0 4 62 61 147 148
		f 4 -247 244 81 201
		mu 0 4 54 53 72 84
		f 4 -248 -202 198 -236
		mu 0 4 57 54 84 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C9EFE28-40E9-B86B-2B74-128BA0123BF5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19384CA3-408A-9108-2E4F-F48CA1FC0816";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "817C1CBA-487B-9F44-12F3-918D398E393A";
createNode displayLayerManager -n "layerManager";
	rename -uid "41AE3F66-4FDC-5AC7-2177-008D3649717C";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0F67398-497F-9196-98DC-5B9D9292C11E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2D3BC6E-4639-388C-CDAD-5D840EDF97D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E09E1219-4712-1C44-24B3-B2999AB17CDF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6A129D16-4A3A-58A5-FE26-E393A3B3F5FE";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C670A945-45C7-4FB6-44DB-9596FB870BDB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CE514564-4CBC-5C4E-C0EE-FD96A5E47AA6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D1441E0F-4749-A200-F810-1B8439E1B7D1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86D88D8A-4D7F-2F66-1B18-4F8104CA6719";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 719\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 719\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 719\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19A3EFE9-4C62-3D10-E808-78A85A763FD8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DD056DF3-4416-100C-2022-BE97430C25AE";
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[31]" "e[46]" "e[48]" "e[87]" "e[181]" "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 127;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "0D31C58E-46FB-0740-2279-78BF4FD50D5F";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[33]" "e[76]" "e[79]" "e[86]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "137F43DB-4080-0C21-3299-709063C7B929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.8242506943643093 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1367874145507812 17.89214039593935 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "211D88CC-4FEA-92B0-531F-6281DD4FAECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.8242506943643093 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 19.963309477834532 17.89214039593935 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "133A1ECB-4B10-F42F-2FDC-1EA2AC489F3A";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -0.11736554 0 -1.10832715
		 -1.10832715 0 0.11736554 -0.11736554 0 -1.10832715 -1.10832715 0 0.11736554 1.10832715
		 0 -0.11736554 0.11736554 0 1.10832715 1.10832715 0 -0.11736554 0.11736554 0 1.10832715
		 -0.087110125 0 -0.82261866 -0.82261866 0 0.087110125 0.087110125 0 0.82261866 0.82261866
		 0 -0.087110125 -0.087110125 0 -0.82261866 -0.82261866 0 0.087110125 0.087110125 0
		 0.82261866 0.82261866 0 -0.087110125 -0.66368943 0 0.82089829 -0.49260122 0 0.60928357
		 -0.49260122 0 0.60928357 0.49260122 0 -0.60928357 0.49260122 0 -0.60928357 0.66368943
		 0 -0.82089829 0.66368943 0 -0.82089829 -0.66368943 0 0.82089829 -0.86106747 0 -0.69616634
		 -0.63909841 0 -0.51670575 -0.63909841 0 -0.51670575 0.63909841 0 0.51670581 0.63909858
		 0 0.51670599 0.86106747 0 0.69616634 0.86106747 0 0.69616634 -2.56618e-08 0 -2.0747336e-08
		 -0.86106747 0 -0.69616634 -0.7800352 0 0.034440231 -0.63909841 0 -0.51670575 -0.12969384
		 0 -0.76994842 0.40624458 0 -0.50247204 0.7800352 0 -0.034440231 0.63909841 0 0.51670581
		 0.12969384 0 0.76994842 -0.40624458 0 0.50247204 -0.17630138 0 -1.66488791 -1.66488791
		 0 0.17630138 -0.17630138 0 -1.66488791 -1.66488791 0 0.17630138 1.66488791 0 -0.17630138
		 0.17630138 0 1.66488791 1.66488791 0 -0.17630138 0.17630138 0 1.66488791 -1.05121243
		 0 2.67033219 -2.39094329 0 1.58716953 -1.05121243 0 2.67033219 -2.39094329 0 1.58716953
		 2.39094329 0 -1.58716953 1.05121243 0 -2.67033219 1.05121243 0 -2.67033219 2.39094329
		 0 -1.58716953 -1.61038291 0 3.22600794 -2.81718183 0 2.25032187 -1.61038291 0 3.22600794
		 -2.81718183 0 2.25032187 2.81718183 0 -2.25032187 1.61038291 0 -3.22600794 1.61038291
		 0 -3.22600794 2.81718183 0 -2.25032187 -1.34248245 0 4.24456882 -3.8692627 0 2.20168757
		 -1.34248245 0 4.24456882 -3.8692627 0 2.20168757 3.8692627 0 -2.20168757 1.34248245
		 0 -4.24456882 1.34248245 0 -4.24456882 3.8692627 0 -2.20168757 -2.27977681 0 5.4038806
		 -4.80655622 0 3.36099982 -2.27977681 0 5.4038806 -4.80655622 0 3.36099982 4.80655622
		 0 -3.36099982 2.27977681 0 -5.4038806 2.27977681 0 -5.4038806 4.80655622 0 -3.36099982
		 -3.54316688 0 4.38244104 -2.60587263 0 3.22312927 -2.21378303 0 2.73816395 -1.72107828
		 0 2.1287508 -0.74429333 0 0.92059457 0.74429333 0 -0.92059457 1.72107828 0 -2.1287508
		 2.21378303 0 -2.73816395 2.60587263 0 -3.22312927 3.54316688 0 -4.38244104 3.54316688
		 0 -4.38244104 2.60587263 0 -3.22312927 2.21378303 0 -2.73816395 1.72107828 0 -2.1287508
		 0.74429333 0 -0.92059457 -0.74429333 0 0.92059457 -1.72107828 0 2.1287508 -2.21378303
		 0 2.73816395 -2.60587263 0 3.22312927 -3.54316688 0 4.38244104 -5.076775074 0 3.1425302
		 -4.1394825 0 1.98321855 -2.94623995 0 2.14597845 -2.53421712 0 1.4713341 -1.86178875
		 0 0.017109409 -0.37320277 0 -1.82408047 0.90793681 0 -2.78616762 1.48132539 0 -3.3303504
		 1.072262883 0 -4.46303892 2.009557724 0 -5.62235069 3.54316688 0 -4.38244104 5.076775074
		 0 -3.1425302 4.1394825 0 -1.98321855 2.94623995 0 -2.14597845 2.53421712 0 -1.4713341
		 1.86178875 0 -0.017109409 0.37320277 0 1.82408047 -0.90793681 0 2.78616762 -1.48132539
		 0 3.3303504 -1.072262883 0 4.46303892 -2.009557724 0 5.62235069 -3.54316688 0 4.38244104
		 -1.0057706833 0 -0.81315666 0 0 0 1.0057706833 0 0.81315666 1.22088957 0 0.98707891
		 1.0057706833 0 0.81315666 -1.0057706833 0 -0.81315666 -1.22088957 0 -0.98707891;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "27F44DC5-4B37-E074-FD5B-F79B406F95C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41:42]" "e[55]" "e[65]" "e[73]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[183]" "e[185]" "e[187]" "e[189:190]" "e[210]" "e[232]" "e[236]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C6CD6EEB-4F1A-0294-9658-07AEEE21C624";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[5]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[6]" -type "float2" 0.49297681 0.22295433 ;
	setAttr ".uvtk[7]" -type "float2" 0.49297681 0.22295433 ;
	setAttr ".uvtk[8]" -type "float2" 0.49297681 0.22295433 ;
	setAttr ".uvtk[14]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[17]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[19]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[20]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[26]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[27]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[28]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[29]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[30]" -type "float2" 0.49297684 0.22295432 ;
	setAttr ".uvtk[31]" -type "float2" 0.49297684 0.22295432 ;
	setAttr ".uvtk[32]" -type "float2" 0.49297681 0.22295433 ;
	setAttr ".uvtk[37]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[38]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[39]" -type "float2" 0.49297684 0.22295438 ;
	setAttr ".uvtk[40]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[47]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[49]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[50]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[51]" -type "float2" 0.49297687 0.22295438 ;
	setAttr ".uvtk[52]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[54]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[60]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[63]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[65]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[66]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[67]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[68]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[69]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[72]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[75]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[77]" -type "float2" 0.49297687 0.22295432 ;
	setAttr ".uvtk[79]" -type "float2" 0.49297687 0.22295432 ;
	setAttr ".uvtk[81]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[82]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[83]" -type "float2" 0.49297678 0.22295432 ;
	setAttr ".uvtk[85]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[86]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[88]" -type "float2" 0.49297678 0.22295438 ;
	setAttr ".uvtk[91]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[93]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[95]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[96]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[97]" -type "float2" 0.49297678 0.22295438 ;
	setAttr ".uvtk[99]" -type "float2" 0.49297684 0.22295438 ;
	setAttr ".uvtk[100]" -type "float2" 0.49297678 0.22295432 ;
	setAttr ".uvtk[102]" -type "float2" 0.49297678 0.22295432 ;
	setAttr ".uvtk[105]" -type "float2" 0.49297675 0.22295438 ;
	setAttr ".uvtk[107]" -type "float2" 0.49297675 0.22295432 ;
	setAttr ".uvtk[109]" -type "float2" 0.49297675 0.22295432 ;
	setAttr ".uvtk[110]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[111]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[112]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[115]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[117]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[118]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[119]" -type "float2" 0.49297678 0.22295438 ;
	setAttr ".uvtk[120]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[121]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[122]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[123]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[124]" -type "float2" 0.49297687 0.22295438 ;
	setAttr ".uvtk[125]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[126]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[127]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[128]" -type "float2" 0.49297675 0.22295438 ;
	setAttr ".uvtk[129]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[130]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[133]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[135]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[136]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[137]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[139]" -type "float2" 0.49297681 0.22295438 ;
	setAttr ".uvtk[155]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[157]" -type "float2" 0.49297681 0.22295432 ;
	setAttr ".uvtk[158]" -type "float2" 0.49297681 0.22295433 ;
	setAttr ".uvtk[159]" -type "float2" 0.49297681 0.22295433 ;
	setAttr ".uvtk[160]" -type "float2" 0.49297681 0.22295432 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "BC92FD0B-416B-EF3E-90FA-7F96BB88BF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2:6]" "f[8:10]" "f[12]" "f[20:21]" "f[26:30]" "f[35:37]" "f[39:41]" "f[43:47]" "f[49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[92:101]" "f[113:114]" "f[118:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49177283049999998;
	setAttr ".pv" 0.50000002980000002;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B2FDBD5D-4237-70FA-EA9D-A1A3BB522821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150:152]" "e[169]" "e[171]" "e[188]" "e[191]" "e[208]" "e[212]" "e[230]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3D9A21F5-4332-7B19-32FA-7A82D9166DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[82]" "f[91]" "f[101:102]" "f[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 16.177206993103027 0 ;
	setAttr ".ps" -type "double2" 13.82628891755407 13.579242738747464 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A31C6FAD-4E85-574C-DC91-8693A9E88C2E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.22047707 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.22047707 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.22047707 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.22047707 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.22047706 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.22047706 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.22047707 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.22047707 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.22047706 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "1F1208A4-4B7D-ACEE-B0F7-3AAA03735686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[82]" "f[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.21163234680000001;
	setAttr ".pv" 0.49999988080000002;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DC3AC5AA-437F-6D06-3124-A4AD0D2F6E24";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.25339133 0.035336394 0.25028646
		 0.038282473 0.25488544 -0.04921785 0.25658953 -0.04864502 -0.7553767 -0.27265951
		 -0.75888956 -0.27222437 -0.76828676 -0.18469226 -0.76597607 -0.18832515 -0.74126554
		 -0.20049304 0.25927424 2.2709364e-07 0.2524507 0.034931384 0.27729702 0.023093354
		 0.28551483 -0.047053754 0.25854021 -0.04921338 -0.72836161 -0.27075666 0.25737691
		 -0.049628526 0.25594568 -0.048449069 -0.76922715 -0.26904941 0.26275492 -0.04897669
		 -0.75079751 -0.27229273 -0.75610453 -0.27266401 0.24402887 -0.046587229 0.25994921
		 -0.08124423 0.26070625 -0.081519783 0.28527141 -0.084610283 0.26312852 -0.082074344
		 -0.74857032 -0.30525339 -0.75175959 -0.30425078 -0.72642982 -0.30792767 -0.75706583
		 -0.27129769 -0.75741816 -0.27116811 -0.75101918 -0.30433375 -0.76539987 -0.18700409
		 0.26033634 -0.082994759 0.26545608 -0.085647643 0.25910091 -0.084969699 0.2482546
		 -0.093491316 -0.74603629 -0.30885488 -0.75115389 -0.30599618 -0.7524237 -0.30773187
		 -0.76337773 -0.31598097 0.25598001 -0.083210588 0.25705713 -0.085048914 0.25545681
		 -0.094580531 0.25717705 -0.090539753 0.26335829 -0.098938823 0.25841641 -0.10420543
		 -0.74003017 -0.29151809 0.27226871 -0.066439629 -0.75471133 -0.31492954 -0.75527596
		 -0.31744868 -0.75405514 -0.30800283 -0.75096828 -0.30777842 0.28337455 -0.050548613
		 -0.16466871 -0.3904053 -0.19653767 -0.38267255 -0.19653767 -0.42359003 -0.15785244
		 -0.42359003 -0.13939783 -0.38267252 -0.17126682 -0.39040524 -0.17808309 -0.42358994
		 0.26009321 -0.084435284 0.29167122 -0.11009401 -0.75777447 -0.32163799 0.26588762
		 -0.078963101 -0.75506234 -0.30569261 -0.75346816 -0.3129552 -0.75150192 -0.30068374
		 -0.75486761 -0.29790723 -0.73759139 -0.28875047 0.25533909 -0.099982023 0.25764263
		 -0.084391594 -0.73222297 -0.27806735 0.25603497 -0.091660976 0.26102608 -0.081635594
		 -0.71959579 -0.33358097 0.25590587 -0.076096296 -0.72922343 -0.32692116 0.25898969
		 -0.078929484 -0.74823654 -0.28243655 0.26671565 -0.081825018 -0.74493897 -0.3027876
		 -0.74965703 -0.30541867 -0.75124931 -0.32301176 0.26849133 -0.078896165 -0.75203514
		 -0.29416919 -0.75605994 -0.29658794 0.25860614 -0.07409662 -0.72423458 -0.26771629
		 0.26348233 -0.076399744 0.25448674 -0.075157881 -0.73591423 -0.32940567 0.25840557
		 -0.072763205 -0.75582433 -0.27315944 0.26777387 -0.070785642 -0.74218339 -0.30293399
		 -0.74713707 -0.30043316 -0.76764047 -0.29979503 0.28708142 -0.046768486 -0.78113163
		 -0.28513104 -0.78890675 -0.26219732 0.27311361 -0.090594828 -0.72798932 -0.27709138
		 0.27547646 -0.069541216 0.22106177 -0.041855037 -0.72167444 -0.30813378 0.22936159
		 -0.064179122 -0.75002062 -0.28394145 0.24071848 -0.086365581 -0.72340083 -0.27086264
		 -0.73497736 -0.29384691 -0.13939783 -0.42358994 -0.78700721 -0.26090986 0.26790363
		 -0.074383616 -0.10752882 -0.39040524 -0.10071254 -0.42358994 -0.2284067 -0.3904053
		 -0.23522303 -0.42359003 -0.73503351 -0.28538859 -0.76963913 -0.30754441 -0.76369596
		 -0.28696311 -0.74251133 -0.29220885 -0.74354661 -0.30356926 -0.74691701 -0.3213079
		 -0.75188941 -0.32698542 -0.75502074 -0.32314479 -0.75282472 -0.30807149 -0.75198507
		 -0.29811072 -0.7377162 -0.31571293 -0.17126682 -0.45677468 -0.72570068 -0.31810689
		 0.24307299 -0.10825384 0.28581285 -0.094795763 -0.76836765 -0.33053041 0.26979005
		 -0.068786979 -0.74263096 -0.29065967 -0.13939783 -0.4645074 -0.72083777 -0.24944896
		 -0.10752882 -0.45677468 -0.72310674 -0.31817406 0.28726828 -0.094214141 0.28882235
		 -0.084051311 0.27479446 -0.10539359 0.28168935 -0.10305697 0.25346637 -0.099877715
		 0.26001954 -0.10144097 0.2441361 -0.078288555 0.28937852 -0.028285921 0.28217548
		 -0.055808842 0.28588527 -0.046215951 0.27779025 -0.056322217 0.26725298 -0.067534864
		 0.26179183 -0.058882892 0.25416118 -0.049512029 0.25952637 -0.060478926 -0.76349306
		 -0.30604899 0.24826646 -0.083465993 -0.72915936 -0.27122709 -0.75987989 -0.22295439
		 -0.77745998 -0.1979239 -0.77081937 -0.26806381 0.24217772 0.024472972 0.24200296
		 -0.045913517 0.28439707 -0.047733068 -0.77904963 -0.27381396 -0.19653767 -0.46450749
		 -0.2284067 -0.45677468 -0.72702342 -0.27446795 0.23164868 -0.052539349 0.2467649
		 -0.06585151 0.27530032 -0.061580718 -0.16466871 -0.45677468 -0.76738548 -0.30549961
		 0.25528491 -0.03260994 -0.74231243 -0.29785132 0.24214834 -0.086223125 -0.75579727
		 -0.25882387 0.22402221 -0.039346278;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "7EED9A92-4B26-AC53-0734-2085323EC9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2:6]" "f[8:10]" "f[12]" "f[20:21]" "f[26:30]" "f[35:37]" "f[41]" "f[43:47]" "f[49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[92:100]" "f[114]" "f[118:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.75079914930000002;
	setAttr ".pv" 0.48585718300000003;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "C53ABA9E-4045-AD6F-181B-6E8A05590BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2:6]" "f[8:10]" "f[12]" "f[20:21]" "f[26:30]" "f[35:37]" "f[41]" "f[43:47]" "f[49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[92:100]" "f[114]" "f[118:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.75079914930000002;
	setAttr ".pv" 0.4858571887;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5CFE2251-40C8-BAF3-4BEE-1EBA4B942291";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" -0.02847185 -0.037232131
		 -0.02511432 -0.036905259 -0.024603985 0.011270374 -0.028116964 0.011333853 0.023885095
		 0.03357337 0.027385915 0.033525061 0.028428683 0.081697121 0.025061274 0.082100242
		 0.021892393 0.083450481 -0.025142156 -0.041153282 -0.021763168 -0.037277073 -0.018579265
		 -0.038590699 -0.017667314 0.011510491 -0.02108743 0.011270851 0.020460511 0.033362221
		 -0.024591826 0.013351113 -0.027498327 0.013482004 0.03294491 0.031046402 -0.02168598
		 0.013423443 0.024443174 0.031406384 0.027341122 0.031447571 -0.03022065 0.013688594
		 -0.024306379 0.035784483 -0.026677333 0.035753906 -0.019464336 0.035410941 -0.021937333
		 0.035692334 0.024488831 0.009122204 0.02685898 0.0090109818 0.022016132 0.0094189756
		 0.0308856 0.033422243 0.030234598 0.031281542 0.029231779 0.0090201609 0.031810366
		 0.08195366 -0.024263404 0.038900852 -0.021386288 0.038606465 -0.02714821 0.038681686
		 -0.029751681 0.037736058 0.023914838 0.0062112324 0.026791776 0.0058940165 0.029680394
		 0.0060865991 0.032295816 0.0070020072 -0.029528819 0.044860244 -0.024190746 0.04411602
		 -0.024112187 0.049437582 -0.029161595 0.049885958 -0.02871009 0.05479297 -0.024039887
		 0.054748774 0.026318306 -0.015400636 -0.028817378 0.059759885 0.021499807 -0.0049370425
		 0.026556516 -0.0046575563 0.026677156 0.0006735432 0.021318877 0.00010843156 0.0033962522
		 0.046310425 0.081749931 0.52765864 0.081749901 0.52765864 0.081749901 0.52765858
		 0.081749931 0.52765858 0.40379509 0.3344315 0.40379506 0.3344315 0.40379509 0.3344315
		 -0.018838128 0.044724345 -0.016430041 0.040516496 0.040120058 0.0010461318 -0.011778079
		 0.046921879 0.032007478 -0.00012301328 0.031596147 -0.0051561492 0.038455896 -0.0065178769
		 0.038999967 -0.002577235 0.031164847 -0.015041637 -0.019365631 0.054677188 -0.012692951
		 0.054816931 0.037284695 -0.01426624 -0.019054018 0.049761564 -0.012146913 0.050874025
		 0.018933618 0.0043322556 -0.036551133 0.047239989 0.013286376 0.0016324031 -0.036038354
		 0.051174313 0.015396202 -0.013781416 -0.035351589 0.055101722 0.014232779 -0.0020356672
		 0.014585728 -0.0059924619 0.042783424 0.0006787884 -0.0081808195 0.047350883 0.041998588
		 -0.007240762 0.042598858 -0.0031452077 -0.0092777237 0.05553773 0.039785676 -0.014895069
		 -0.0085830316 0.051455051 -0.040175214 0.047765702 0.01064142 0.0013882625 -0.039586678
		 0.051858574 0.012850786 -0.014291096 -0.038700774 0.055905163 0.010618681 -0.0024410384
		 0.011014724 -0.0065456526 0.047297977 0.0032639615 -0.0026365127 0.046729922 0.046969168
		 -0.0082437294 0.048153661 -0.0027753608 -0.0041864719 0.057893068 0.042898014 -0.019016255
		 -0.0036025252 0.052216113 -0.045794144 0.047275126 0.0063655917 0.0041893236 -0.044551447
		 0.052811116 0.009511048 -0.018256117 -0.043612912 0.058362365 0.0050529782 -0.0018138187
		 0.0060158614 -0.0072765248 0.40379509 0.3344315 0.054386966 -0.0029181736 0.0016795192
		 0.059691966 0.40379506 0.3344315 0.40379509 0.3344315 0.081749931 0.52765864 0.081749931
		 0.52765858 -0.00042191707 -0.0082151191 0.046015583 -0.013769793 0.051800184 -0.016053606
		 0.041095421 -0.011285412 0.03774371 -0.010446359 0.031103633 -0.010068287 0.02643683
		 -0.0099784629 0.021768564 -0.0098644393 0.015107835 -0.0099468129 0.011706347 -0.010630478
		 0.0066415314 -0.012863326 0.40379506 0.3344315 0.021341467 0.0072379224 -0.032057121
		 0.040720671 -0.018810531 0.037591338 0.034579985 0.0039937608 -0.023975275 0.060165528
		 0.021489764 -0.014829743 0.40379509 0.3344315 0.048548542 -0.022083692 0.40379506
		 0.3344315 8.0490485e-05 0.0053034537 0.0023241732 0.03959778 -0.0039474573 0.040725529
		 -0.0081997737 0.043518752 -0.01082214 0.04325822 -0.037619367 0.04361102 -0.040279582
		 0.043957353 -0.044737831 0.041364968 -0.046161488 0.066674531 -0.040516749 0.063620389
		 -0.03740938 0.059523374 -0.034920231 0.058921725 -0.01913967 0.059638351 -0.013030075
		 0.058637559 -0.010489367 0.05915761 -0.0071983561 0.063102186 0.031714909 0.0092105381
		 -0.029156648 0.035537899 0.021725291 0.031288128 0.028520981 0.085942939 0.035034738
		 0.083165392 0.034297846 0.033063363 -0.031602278 -0.038437635 -0.03162165 0.011636972
		 -0.018967651 0.013561457 0.053182237 -0.0094995396 0.081749901 0.52765858 0.081749931
		 0.52765858 -0.00098905526 -0.0014136927 -0.050741747 0.054102749 -0.049386039 0.060638759
		 0.002822021 0.053099453 0.081749931 0.52765858 0.053713791 0.0038970225 -0.0012248959
		 0.066194713 0.00070747174 -0.014845359 -0.051402465 0.040484518 0.0037079994 -0.021043349
		 -0.0519097 0.047553539;
createNode blinn -n "blinn1";
	rename -uid "79788383-41CF-1C5A-F9BB-6A9439FAADF2";
createNode shadingEngine -n "blinn1SG";
	rename -uid "4EDB8BA0-4C25-5D61-458E-5992B221CB06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6631E11E-46F8-1A44-C467-C3A21D5E5B4C";
createNode blinn -n "Hammer_Blinn_MAT";
	rename -uid "03B01C27-4F3C-6A92-2573-E895DCF7B9DC";
	setAttr ".c" -type "float3" 0.671 0.671 0.671 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "8D376221-4E14-F1AF-F608-858F5BD57508";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "67F94CAC-4D16-3217-C31E-A28E932902C6";
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
connectAttr "polyTweakUV4.out" "HammerMesh.i";
connectAttr "polyTweakUV4.uvtk[0]" "HammerMesh.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HammerMesh.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HammerMesh.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMesh.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj3.ip";
connectAttr "HammerMesh.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV2.ip";
connectAttr "HammerMesh.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV3.ip";
connectAttr "HammerMesh.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "HammerMesh.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV4.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Hammer_Blinn_MAT.oc" "blinn2SG.ss";
connectAttr "HammerMesh.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Hammer_Blinn_MAT.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Blinn_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
