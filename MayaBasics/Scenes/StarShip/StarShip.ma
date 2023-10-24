//Maya ASCII 2024 scene
//Name: StarShip.ma
//Last modified: Mon, Oct 23, 2023 06:23:46 PM
//Codeset: 1252
file -rdi 1 -ns "ccd_enterprise_sheet_4" -rfn "ccd_enterprise_sheet_4RN" -typ
		 "image" "C:/Users/Owner/dotTraceSnapshots/Downloads/ccd-enterprise-sheet-4.jpg";
file -r -ns "ccd_enterprise_sheet_4" -dr 1 -rfn "ccd_enterprise_sheet_4RN" -typ "image"
		 "C:/Users/Owner/dotTraceSnapshots/Downloads/ccd-enterprise-sheet-4.jpg";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "4FB68DA4-440F-DA20-106B-0EA80782584C";
createNode transform -s -n "persp";
	rename -uid "B91BF744-4404-8EC5-09BE-679EB0448932";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.746159686544825 12.582255945194756 23.585211829901144 ;
	setAttr ".r" -type "double3" -17.73835273011888 -317.79999999936967 -1.0733446773405678e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DB00ABA-4645-7144-2930-BFB916584D48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.398095754632312;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0EEAC439-42E0-797A-B907-7F81BEC31773";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14623674490904426 1000.1 -0.14870150200195731 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F8207668-4B07-7AC7-9DD3-12B5F426EFBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.654766035151518;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "ADD4DB01-4F31-7BA4-E207-0E82C0A61D28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.085702481565001598 5.9712092316593877 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6E1E8A5-4B31-D436-6A6B-33B1EB74A89C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.331362500331082;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1B3FE6B0-44EE-2147-C7AA-0795EDC2BF1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.9249447295900124 0.71386688010913746 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDD99BFC-4D22-A1F3-13E6-E6A877BC0376";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.6466406330713;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "StarShip_REF1";
	rename -uid "C6C919EA-4A2B-F37B-11C3-5EB0E49DF008";
	setAttr ".t" -type "double3" -12 4.7131367292225193 5.4423592493297601 ;
	setAttr -av ".tx";
createNode imagePlane -n "StarShip_REFShape1" -p "StarShip_REF1";
	rename -uid "60786201-4C84-BD65-02BC-E6A3A599288B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Owner/dotTraceSnapshots/Downloads/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "StarShip_REF2";
	rename -uid "FEA73668-40A3-70EA-1BE8-8984E754AB06";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode imagePlane -n "StarShip_REFShape2" -p "StarShip_REF2";
	rename -uid "02796DFE-4E59-7B62-5CE7-8399E17B0D2E";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Owner/dotTraceSnapshots/Downloads/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "StarShip_REF3";
	rename -uid "34742AAD-4AAC-3C7C-ABBF-2AB1BFEB5D61";
	setAttr ".t" -type "double3" 0 6 -10 ;
createNode imagePlane -n "StarShip_REFShape3" -p "StarShip_REF3";
	rename -uid "DDAA58DA-4FD0-9D20-7A37-728840ECCE2F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Owner/dotTraceSnapshots/Downloads/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "BEB88290-46D0-130E-991D-7C9070E8E969";
	setAttr ".t" -type "double3" 4.887651997376218 6.8936074707175443 1.2008998842800578 ;
	setAttr ".s" -type "double3" 3.914749212520332 3.914749212520332 3.914749212520332 ;
	setAttr ".rp" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
	setAttr ".spt" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6410474A-47EC-A231-0FE6-85AEA7595E49";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "DE981F33-4533-9154-7778-CD9F45027A4A";
	setAttr ".t" -type "double3" 4.887651997376218 7.1026009826447805 1.2008998842800578 ;
	setAttr ".s" -type "double3" 1.7121319065307901 1.7121319065307901 1.7121319065307901 ;
	setAttr ".rp" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
	setAttr ".spt" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "589274C3-4027-9C84-7927-B694CC555880";
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
createNode transform -n "nurbsCircle3";
	rename -uid "CFED836C-4453-86F2-937C-DBB5E6F5B48E";
	setAttr ".t" -type "double3" 4.887651997376218 7.2415360196348679 1.2008998842800578 ;
	setAttr ".s" -type "double3" 0.68913780476760411 0.68913780476760411 0.68913780476760411 ;
	setAttr ".rp" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
	setAttr ".spt" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "DBEA3715-44C7-2C49-CA0E-EB93737071DB";
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
createNode transform -n "nurbsCircle4";
	rename -uid "E634A783-4930-1A50-97C2-A087E24E7C02";
	setAttr ".t" -type "double3" 4.887651997376218 6.5499774204041632 1.2008998842800578 ;
	setAttr ".s" -type "double3" 3.6845257565582452 3.6845257565582452 3.6845257565582452 ;
	setAttr ".rp" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
	setAttr ".spt" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "B6EAF110-4F79-DAEB-A98B-34B6D69D0BF3";
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
createNode transform -n "nurbsCircle5";
	rename -uid "C8574A61-41B6-EA8D-3415-3A9BB74656E6";
	setAttr ".t" -type "double3" 4.887651997376218 6.91360445497242 1.2008998842800578 ;
	setAttr ".s" -type "double3" 2.4685804046919317 2.4685804046919317 2.4685804046919317 ;
	setAttr ".rp" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
	setAttr ".spt" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "4C6A835B-49EA-BC64-E6E8-01B036B39234";
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
createNode transform -n "loftedSurface1";
	rename -uid "6116676C-440E-6D9D-234D-3089BA39E9EC";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "E228CC3C-4532-3839-35AF-83AD34BE16CB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "6A587EA2-45B2-3F6A-6282-8BA166778773";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "F072CD47-4824-EC3B-FB3C-0E85DBBDF06E";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "53EBBD1D-4EF4-4774-81E5-14B11DF278CB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "0809075E-4AF4-F36B-AC0F-D49E19439DB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "B99B020C-470E-89E9-251D-76851B98DF7A";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "B67198DD-4D4B-BBD8-BC90-A7A40A97B21E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "3E4DA2CC-4A4E-B4DE-57A8-CE98841B6A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "B2540698-4E49-C4A1-0028-7489F3534ED2";
	setAttr ".t" -type "double3" 4.887651997376218 6.5279593018988287 1.2008998842800578 ;
	setAttr ".s" -type "double3" 1.6686327043556795 1.6686327043556795 1.6686327043556795 ;
	setAttr ".rp" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
	setAttr ".spt" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "5454FA6A-47B7-000D-23E9-258EBD847F00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7792582270135282 -3.945732146441719e-15 -0.7836116248912246
		-2.3863218680257945e-15 -2.3746333309442333e-15 -1.1081941875543877
		-0.77925822701353309 -8.4328441508919637e-16 -0.78361162489122438
		-1.1020375532333495 -2.4872882505915324e-16 2.855337766327693e-16
		-0.77925822701353309 -9.3924916190896587e-16 0.7836116248912246
		-2.5641940615565425e-15 -2.5103479774064512e-15 1.1081941875543884
		0.7792582270135282 -4.0416968932614878e-15 0.78361162489122438
		1.1020375532333444 -4.6362524832915307e-15 1.0293866181576498e-15
		0.7792582270135282 -3.945732146441719e-15 -0.7836116248912246
		-2.3863218680257945e-15 -2.3746333309442333e-15 -1.1081941875543877
		-0.77925822701353309 -8.4328441508919637e-16 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "09CA2F45-414F-6273-B63D-C988B9899FBC";
	setAttr ".t" -type "double3" 4.887651997376218 6.3848415316141551 1.2008998842800578 ;
	setAttr ".s" -type "double3" 1.189633685982985 1.189633685982985 1.189633685982985 ;
	setAttr ".rp" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
	setAttr ".spt" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "794DF33D-4DE3-3F51-D056-0DAC0412C181";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7792582270135282 -3.945732146441719e-15 -0.7836116248912246
		-2.3863218680257945e-15 -2.3746333309442333e-15 -1.1081941875543877
		-0.77925822701353309 -8.4328441508919637e-16 -0.78361162489122438
		-1.1020375532333495 -2.4872882505915324e-16 2.855337766327693e-16
		-0.77925822701353309 -9.3924916190896587e-16 0.7836116248912246
		-2.5641940615565425e-15 -2.5103479774064512e-15 1.1081941875543884
		0.7792582270135282 -4.0416968932614878e-15 0.78361162489122438
		1.1020375532333444 -4.6362524832915307e-15 1.0293866181576498e-15
		0.7792582270135282 -3.945732146441719e-15 -0.7836116248912246
		-2.3863218680257945e-15 -2.3746333309442333e-15 -1.1081941875543877
		-0.77925822701353309 -8.4328441508919637e-16 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "5C705C15-4673-1D04-7BCC-0D8753142E42";
	setAttr ".t" -type "double3" 4.887651997376218 6.054569754034139 1.2008998842800578 ;
	setAttr ".s" -type "double3" 0.5838408098057537 0.5838408098057537 0.5838408098057537 ;
	setAttr ".rp" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
	setAttr ".spt" -type "double3" 0 1.3211653993039363e-14 -1.2836953722228372e-16 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "9FE3A2B2-42E8-9AA5-778A-239414810F7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7792582270135282 -3.945732146441719e-15 -0.7836116248912246
		-2.3863218680257945e-15 -2.3746333309442333e-15 -1.1081941875543877
		-0.77925822701353309 -8.4328441508919637e-16 -0.78361162489122438
		-1.1020375532333495 -2.4872882505915324e-16 2.855337766327693e-16
		-0.77925822701353309 -9.3924916190896587e-16 0.7836116248912246
		-2.5641940615565425e-15 -2.5103479774064512e-15 1.1081941875543884
		0.7792582270135282 -4.0416968932614878e-15 0.78361162489122438
		1.1020375532333444 -4.6362524832915307e-15 1.0293866181576498e-15
		0.7792582270135282 -3.945732146441719e-15 -0.7836116248912246
		-2.3863218680257945e-15 -2.3746333309442333e-15 -1.1081941875543877
		-0.77925822701353309 -8.4328441508919637e-16 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "2ED00371-4FDF-A871-B2BE-25BE69BB0847";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "424757FC-4E79-33A0-37BB-18BECF6FA2BE";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "99D0D686-4BFF-F40A-B818-13838E1A851C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "DB1689F4-4A2D-EC51-C707-60BFBD69E817";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "A9B9BB8F-4B65-F229-E231-EDA1CB78AC51";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "0D2C947F-4FAF-BBC8-DA6F-E5B2878DF4E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "5716D6F3-4EF2-E3DF-3C9A-BBB7A958D6BE";
	setAttr ".rp" -type "double3" 4.8876521587371826 6.6480529308319092 1.2008999586105347 ;
	setAttr ".sp" -type "double3" 4.8876521587371826 6.6480529308319092 1.2008999586105347 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "3597E9CF-4DB5-F7C1-B560-1C961130F74A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "FABC89D4-403E-A25B-EA83-06BE4A34AAD6";
	setAttr ".t" -type "double3" 0.17631119320917943 7.3752046941175173 -1.2868632707774807 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52016467470022942 0.52016467470022942 0.52016467470022942 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "EEC72288-4532-5F41-73AF-B8925EFA09A0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "CCBF58D9-4C84-BF9B-A2EF-1592B74697BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[201]" -type "float3" -0.18650071 15.739669 0.060597662 ;
	setAttr ".pt[202]" -type "float3" -0.15864706 15.739669 0.11526373 ;
	setAttr ".pt[203]" -type "float3" -0.11526377 15.739669 0.1586469 ;
	setAttr ".pt[204]" -type "float3" -0.060597934 15.739669 0.18650058 ;
	setAttr ".pt[205]" -type "float3" -1.8701391e-07 15.739669 0.19609833 ;
	setAttr ".pt[206]" -type "float3" 0.060597546 15.739669 0.18650056 ;
	setAttr ".pt[207]" -type "float3" 0.11526358 15.739669 0.15864678 ;
	setAttr ".pt[208]" -type "float3" 0.1586467 15.739669 0.1152637 ;
	setAttr ".pt[209]" -type "float3" 0.18650055 15.739669 0.060597662 ;
	setAttr ".pt[210]" -type "float3" 0.1960983 15.739669 -3.5065103e-08 ;
	setAttr ".pt[211]" -type "float3" 0.18650055 15.739669 -0.060597774 ;
	setAttr ".pt[212]" -type "float3" 0.1586467 15.739669 -0.11526377 ;
	setAttr ".pt[213]" -type "float3" 0.11526358 15.739669 -0.15864691 ;
	setAttr ".pt[214]" -type "float3" 0.060597546 15.739669 -0.18650058 ;
	setAttr ".pt[215]" -type "float3" -1.8701391e-07 15.739669 -0.19609833 ;
	setAttr ".pt[216]" -type "float3" -0.060597934 15.739669 -0.18650058 ;
	setAttr ".pt[217]" -type "float3" -0.11526377 15.739669 -0.1586469 ;
	setAttr ".pt[218]" -type "float3" -0.15864706 15.739669 -0.11526373 ;
	setAttr ".pt[219]" -type "float3" -0.18650071 15.739669 -0.060597733 ;
	setAttr ".pt[220]" -type "float3" -0.1960983 15.739669 -3.5065103e-08 ;
createNode transform -n "pCube1";
	rename -uid "ED7F66A1-46A3-B029-72AA-1685D5C1F721";
	setAttr ".t" -type "double3" 1.3431052288254048 6.0542259965278085 1.1894716414263016 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AFCF5900-4134-08B1-44B0-F8A69E49DF6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1928018 -0.29185537 -0.30138913 
		-0.3390393 -0.19277383 -0.30138913 0.33027178 0.12109965 -0.30138913 1.3981515 5.5879554e-09 
		-0.30138913 0.33027178 0.12109965 0.30138913 1.3981515 5.5879554e-09 0.30138913 -1.1928018 
		-0.29185537 0.30138913 -0.3390393 -0.19277383 0.30138913;
createNode transform -n "pCylinder1";
	rename -uid "E46F777B-48C7-4A2E-528C-148E35923F6A";
	setAttr ".t" -type "double3" 0.022018118505334083 4.5569410226315048 1.1874415449119651 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.53123733457429512 0.53123733457429512 0.53123733457429512 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1DE31D10-496D-0703-941C-5D9FF542B03C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124985098838806 0.63750314712524414 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[142:181]" -type "float3"  0 -8.9406967e-08 0 3.7252903e-09 
		-8.9406967e-08 0 3.7252903e-09 -8.9406967e-08 0 -3.7252903e-09 -8.9406967e-08 9.3132257e-10 
		7.4505806e-09 -8.9406967e-08 8.8817842e-16 -3.7252903e-09 -8.9406967e-08 0 3.7252903e-09 
		-8.9406967e-08 0 0 -8.9406967e-08 3.7252903e-09 2.7939677e-09 -8.9406967e-08 0 -8.8817842e-16 
		-8.9406967e-08 0 9.3132257e-10 -8.9406967e-08 0 1.8626451e-09 -8.9406967e-08 0 7.4505806e-09 
		-8.9406967e-08 0 0 -8.9406967e-08 0 -7.4505806e-09 -8.9406967e-08 8.8817842e-16 3.7252903e-09 
		-8.9406967e-08 -9.3132257e-10 -3.7252903e-09 -8.9406967e-08 0 0 -8.9406967e-08 0 
		-2.7939677e-09 -8.9406967e-08 0 -4.4408921e-16 -8.9406967e-08 0 -0.038639896 0.053124353 
		0.05318328 -0.053183269 0.053124353 0.038639929 -0.062520683 0.053124353 0.020314217 
		-0.065738112 0.053124353 1.4747465e-08 -0.062520683 0.053124353 -0.020314176 -0.053183269 
		0.053124353 -0.038639896 -0.038639903 0.053124353 -0.053183254 -0.020314198 0.053124353 
		-0.062520683 5.2178164e-09 0.053124353 -0.065738156 0.020314213 0.053124353 -0.062520683 
		0.038639933 0.053124353 -0.053183265 0.053183317 0.053124353 -0.038639896 0.062520728 
		0.053124353 -0.020314196 0.065738112 0.053124353 1.4747465e-08 0.062520683 0.053124353 
		0.020314209 0.05318325 0.053124353 0.038639925 0.038639896 0.053124353 0.05318328 
		0.020314205 0.053124353 0.062520683 3.2586667e-09 0.053124353 0.065738156 -0.020314196 
		0.053124353 0.062520683;
createNode transform -n "nurbsCircle9";
	rename -uid "CEB28F8B-4AB5-A185-1298-8F991D5A472D";
	setAttr ".t" -type "double3" -8.1374777785887833 7.3594570076831225 -1.2893287677271803 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.41457381925906339 0.41457381925906339 0.41457381925906339 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "C38A31CD-4CFA-131B-F4EC-549769579252";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "F87617E8-4D93-D69C-7413-1FAE893567F6";
	setAttr ".t" -type "double3" -8.1847573998131224 7.3742258876577411 -1.2893287677271803 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.40254885440859339 0.40254885440859339 0.40254885440859339 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "0843B1A5-47F7-3F37-3CAA-B7B2AE6F35E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.4548581301897448 1.3002002983734919 -0.88487513666093798
		-0.0067330604864795363 0.77548479846125917 -1.0575624316695309
		-0.43860321929807972 0.22114485427296227 -0.88487513666093798
		-0.91930348091832992 -0.01631323151209265 -0.39842777131177604
		-0.96741561808444454 0.0050429883537422594 0.35612990727610716
		-0.4391704461835354 0.17053331948159814 0.86965185983206439
		-0.032936244490339599 0.74388601346455407 1.0560735729378881
		0.40364677564354773 1.2925859437091021 0.90200201751066733
		0.93689384354258165 1.4657172050383096 0.38606416059451104
		0.94271280709499872 1.478762234428044 -0.34420039190452739
		0.4548581301897448 1.3002002983734919 -0.88487513666093798
		-0.0067330604864795363 0.77548479846125917 -1.0575624316695309
		-0.43860321929807972 0.22114485427296227 -0.88487513666093798
		;
createNode transform -n "loftedSurface7";
	rename -uid "60008864-4BC1-03FA-C878-E6BF3A11D5A8";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "0E0B4AA9-4C20-A6AC-D8C1-E3A8E497CAFE";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "EC130FB7-4899-3982-08A0-8594D9D48C5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "8D1EB1AA-4E25-6DB6-5E5C-E9B5BF35DB59";
	setAttr ".rp" -type "double3" -4.0389900781302561 7.3752041980498273 -1.2868634878070955 ;
	setAttr ".sp" -type "double3" -4.0389900781302561 7.3752041980498273 -1.2868634878070955 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "36B9524C-48FB-B935-ED6F-E68495B5BA5D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[4]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[16]" -type "float3" 2.3283064e-10 1.0244548e-08 0 ;
	setAttr ".pt[23]" -type "float3" -1.4551915e-11 1.9790605e-09 0 ;
	setAttr ".pt[44]" -type "float3" 1.8189894e-12 0.0084391199 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[54]" -type "float3" -1.8189894e-12 0.0084391106 0 ;
	setAttr ".pt[57]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0084391106 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.017722655 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.017722655 0 ;
createNode transform -n "curve1";
	rename -uid "74528D95-478D-AA02-AAAB-EB811F9AC728";
	setAttr ".t" -type "double3" 0 0 1.1944337208392071 ;
	setAttr ".rp" -type "double3" 4.8876519203186035 6.7857190775393601 0.0064661185620380479 ;
	setAttr ".sp" -type "double3" 4.8876519203186035 6.7857190775393601 0.0064661185620380479 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "DDBB3E02-47CF-B690-5C5B-9F86F0B81093";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.260250949247669 7.5238156544547428 0
		5.3049469969773932 7.5239406783644798 0
		5.3943390924368027 7.5241907261839023 0
		5.5678097671919708 7.4548024562817599 0
		5.6234454070234055 7.3132753904635024 0
		5.651263226939105 7.2425118575543506 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "93FEE24D-49B1-DEF4-7BD8-1A81DE437277";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "8C306F1D-4A08-8AEC-A8A7-2CAE18A8BB62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[2]" -type "float3" -0.66477889 -0.091185436 0 ;
	setAttr ".pt[3]" -type "float3" -0.043212377 0.0060530556 0.00013858723 ;
	setAttr ".pt[4]" -type "float3" 0.022941172 -0.006365221 0.02585664 ;
	setAttr ".pt[32]" -type "float3" 0.033534963 0.0074543958 0.043473985 ;
	setAttr ".pt[37]" -type "float3" 0.0042001558 0.0013017503 0.0040649334 ;
	setAttr ".pt[42]" -type "float3" 0.017279439 0.0049734693 0.019507077 ;
	setAttr ".pt[46]" -type "float3" 0.042502958 0.0031198668 0.058916621 ;
	setAttr ".pt[47]" -type "float3" 0.00041482627 -0.00012340017 0.00018419095 ;
	setAttr ".pt[48]" -type "float3" 0.0042071259 -0.0012515122 0.0018680457 ;
	setAttr ".pt[49]" -type "float3" 0.0026373565 -0.00078454608 0.001171038 ;
	setAttr ".pt[50]" -type "float3" 0.037843578 -0.0054588579 0.0511439 ;
	setAttr ".pt[51]" -type "float3" -0.064513065 -0.026477505 0.16676594 ;
	setAttr ".pt[52]" -type "float3" 0.0032619906 0.0033595499 0.0062967557 ;
	setAttr ".pt[53]" -type "float3" -0.049263813 0.019389404 0.079461128 ;
	setAttr ".pt[54]" -type "float3" 0.0077277659 0.0030730907 0.007787677 ;
	setAttr ".pt[55]" -type "float3" 0.046662383 0.015919548 0.089180194 ;
	setAttr ".pt[56]" -type "float3" 0.019282803 0.0079939766 0.024180463 ;
	setAttr ".pt[57]" -type "float3" 0.029213551 0.011910367 0.045227945 ;
	setAttr ".pt[58]" -type "float3" -0.00075442228 0.010886403 0.024319692 ;
	setAttr ".pt[59]" -type "float3" 0.011670209 0.0062289615 0.01421161 ;
	setAttr ".pt[60]" -type "float3" 0.023450207 0.014227193 0.038719051 ;
	setAttr ".pt[61]" -type "float3" 0.029287001 0.019389404 0.096908823 ;
	setAttr ".pt[62]" -type "float3" 0.031176083 0.020852111 0.071204424 ;
	setAttr ".pt[63]" -type "float3" -0.018033292 0.019594098 0.054889388 ;
	setAttr ".pt[64]" -type "float3" 0.04008818 -0.014676582 0.083992094 ;
	setAttr ".pt[65]" -type "float3" 0.059757508 0.0074500395 0.13106282 ;
	setAttr ".pt[66]" -type "float3" 0.058264922 -0.010127357 0.13080284 ;
	setAttr ".pt[67]" -type "float3" -0.074943505 0.012467505 0.097440824 ;
	setAttr ".pt[68]" -type "float3" 0.023856139 0.0088319005 0.11190861 ;
	setAttr ".pt[69]" -type "float3" 0.021995563 -0.02817696 0.14338689 ;
	setAttr ".pt[70]" -type "float3" 0.023823984 -0.0082746185 0.13058119 ;
	setAttr ".pt[71]" -type "float3" -0.082014985 0.0012336853 0.13700469 ;
	setAttr ".pt[72]" -type "float3" -0.30154318 -0.00073991599 0 ;
	setAttr ".pt[73]" -type "float3" -0.024394359 0.0026257373 0.0035044281 ;
	setAttr ".pt[74]" -type "float3" -0.25556737 0.02169656 0.06621775 ;
	setAttr ".pt[75]" -type "float3" -0.070289358 0.0085872877 0.013644559 ;
	setAttr ".pt[76]" -type "float3" -0.14525501 0.013780658 0.027432881 ;
	setAttr ".pt[77]" -type "float3" -0.1097736 0.0045887521 0.00010601262 ;
	setAttr ".pt[78]" -type "float3" -0.044424336 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.10823173 0.0025248611 0.0021063825 ;
	setAttr ".pt[80]" -type "float3" -0.32562861 0.0057830494 0.011210371 ;
	setAttr ".pt[81]" -type "float3" -0.21469043 0.011869146 0.012378939 ;
	setAttr ".pt[82]" -type "float3" -0.19450904 0.0010111891 2.5155088e-05 ;
	setAttr ".pt[83]" -type "float3" -0.30236384 -0.050256949 0.17597954 ;
	setAttr ".pt[84]" -type "float3" -0.31829295 0.018580677 0.10594755 ;
	setAttr ".pt[85]" -type "float3" -0.332059 -0.0072532953 0.1565472 ;
	setAttr ".pt[86]" -type "float3" -0.5276472 -0.03591755 1.8189894e-12 ;
	setAttr ".pt[87]" -type "float3" -0.52902764 -0.036238961 0.00036391307 ;
	setAttr ".pt[88]" -type "float3" -0.66477895 -0.091185436 0 ;
	setAttr ".pt[89]" -type "float3" -0.65847671 -0.081028678 -3.7252903e-09 ;
	setAttr ".pt[90]" -type "float3" -0.65847665 -0.081028678 0 ;
	setAttr ".pt[93]" -type "float3" -0.067333177 -0.026477505 -0.16625884 ;
	setAttr ".pt[94]" -type "float3" 0.015061671 0.01368693 -0.025393367 ;
	setAttr ".pt[95]" -type "float3" -0.053204209 0.019389404 -0.078954019 ;
	setAttr ".pt[96]" -type "float3" -0.039637156 0.017072301 -0.011269077 ;
	setAttr ".pt[97]" -type "float3" -0.32766151 0.0071378686 -0.014248563 ;
	setAttr ".pt[98]" -type "float3" -0.11760446 0.017315866 -0.013701625 ;
	setAttr ".pt[99]" -type "float3" -0.20978272 0.016328121 -0.018280471 ;
	setAttr ".pt[100]" -type "float3" 0.0060043149 0.022236781 -0.049250089 ;
	setAttr ".pt[101]" -type "float3" -0.015129223 0.02010747 -0.026163837 ;
	setAttr ".pt[102]" -type "float3" -0.075043403 0.026477505 -0.041177284 ;
	setAttr ".pt[103]" -type "float3" -0.24924678 0.032404136 -0.11287631 ;
	setAttr ".pt[104]" -type "float3" -0.14336669 0.032372925 -0.06931442 ;
	setAttr ".pt[105]" -type "float3" -0.020123897 0.024589164 -0.068375081 ;
	setAttr ".pt[106]" -type "float3" -0.66477889 -0.091185436 0 ;
	setAttr ".pt[107]" -type "float3" -0.52832711 -0.036167353 1.8480932e-09 ;
	setAttr ".pt[108]" -type "float3" -0.65847671 -0.081028678 3.7252903e-09 ;
	setAttr ".pt[109]" -type "float3" -0.077677771 0.012509234 -0.097498566 ;
	setAttr ".pt[110]" -type "float3" -0.32270291 0.019117337 -0.11924543 ;
	setAttr ".pt[111]" -type "float3" -0.3046104 -0.04207376 -0.15255402 ;
	setAttr ".pt[112]" -type "float3" -0.33177146 -0.0079497164 -0.13247386 ;
	setAttr ".pt[113]" -type "float3" -0.084471285 0.0012336853 -0.13649757 ;
	setAttr ".pt[114]" -type "float3" 0.00088600395 0.00020701266 -0.0012024811 ;
	setAttr ".pt[115]" -type "float3" 0.01398715 0.0077951108 -0.017784823 ;
	setAttr ".pt[116]" -type "float3" 0.027171262 0.019389404 -0.096908852 ;
	setAttr ".pt[117]" -type "float3" 0.022313375 0.014227194 -0.038719039 ;
	setAttr ".pt[118]" -type "float3" 0.029381976 0.020852111 -0.071204476 ;
	setAttr ".pt[119]" -type "float3" 0.0009921717 0.00031656449 -0.0010031365 ;
	setAttr ".pt[120]" -type "float3" 0.0080376742 0.003312703 -0.0084680924 ;
	setAttr ".pt[121]" -type "float3" 0.019219933 0.0082736546 -0.025210885 ;
	setAttr ".pt[122]" -type "float3" 0.029464105 0.010562558 -0.059053812 ;
	setAttr ".pt[123]" -type "float3" 0.028510738 0.012097224 -0.046227872 ;
	setAttr ".pt[124]" -type "float3" 0.0019077116 0.00056526856 -0.0022452073 ;
	setAttr ".pt[125]" -type "float3" 0.012386256 -0.026477505 -0.12971362 ;
	setAttr ".pt[126]" -type "float3" 0.020292852 0.0091627445 -0.10881655 ;
	setAttr ".pt[127]" -type "float3" 0.015416913 -0.0068205777 -0.11868469 ;
	setAttr ".pt[128]" -type "float3" 0 7.2759576e-12 1.1641532e-10 ;
	setAttr ".pt[129]" -type "float3" 0.022935539 0.0041589737 -0.055233531 ;
	setAttr ".pt[130]" -type "float3" 0.015268957 -0.0088426499 -0.046640493 ;
	setAttr ".pt[131]" -type "float3" 0.018482815 -0.0026916354 -0.050870299 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26B58594-46CC-8F0A-A2FD-4EBC6FA8440F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E63934BF-45A8-0C24-E4D9-2F8DC88ADF18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C23A7789-4EA4-F672-4451-F3A52FB77E12";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD05A4DB-42DF-DBE7-B581-A7A41F3E0FED";
createNode displayLayer -n "defaultLayer";
	rename -uid "55643EE7-47D7-7F71-C45F-EBAF4748A45F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDE99162-44C5-C965-85CD-3580585E6AF3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "564A4072-4296-8E9D-B796-839DC06D3A74";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1A75829C-4905-BCD0-9936-588007724CE5";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5D0F4331-481C-431D-A7EC-A59CBF88BADB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "26CA8DB5-45EB-65BD-89BA-8EBC4CF81DD0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "65A70193-4A12-2E7B-D05F-09B4A6533F00";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "012BCCCA-406B-E7D5-D522-D5AD2C9B7DC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EEA99CE-49C9-5209-CC81-66B362894E30";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "ccd_enterprise_sheet_4RN";
	rename -uid "A1DF8220-4E78-C160-C820-1C8DA337CB60";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ccd_enterprise_sheet_4RN"
		"ccd_enterprise_sheet_4RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F5A925A8-4D66-A49E-BA89-D7AD9A723C3D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft1";
	rename -uid "BBAE06A2-4ABF-1B41-060C-3BA3142E49B2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "D21FC659-4D65-5858-DC56-D0AE625FBF28";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "06793B8A-478D-240F-A301-2798C8EF4284";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "8A9F0EEA-4DD8-BD73-A961-FF9CD4C7C83B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "60AA9074-4C4D-94B3-AE94-0783D949CEAB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "CE596D61-4F03-9348-DCDC-D8AE7DD35FDB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "6D6F245C-4420-19DB-0CB8-01970402D246";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "4D2F4CBB-4FE9-5391-A529-86BC3B9DFCC0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "0E8060AB-4978-BA0B-790A-4581ADA9D187";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "57E849EF-4465-7EC5-6097-BA90CDAD117D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "EA6B72CA-45B4-DDFE-30A0-3EBA649B6419";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "9DD049FE-4383-CD19-635E-CB8BB6086EA4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "B5A760BF-48B7-59D3-7DE7-4BB923424078";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "D90F59B1-496C-BAA7-3727-D0BE0FD50E52";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "590F5A34-406F-30F0-7D27-D29C9855AD52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "55ACB9E1-4412-DCE1-82FB-E8A911C92E11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "7FBF1766-4200-2E6E-48A4-D2AB85E6ACF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A9007369-4D53-2A5E-572B-12BF3F6450B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "05CBBB52-4B1A-B299-74B0-3A867D6E545F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "363B16E5-45A8-1B88-2678-679C637B7E6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "900391E0-4894-6906-7159-3195FFB1C10F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "79E42216-48E4-50FA-FBFE-EA9005666A98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "3149906B-41ED-1D23-4F6D-84ADE344A0F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "52E35F26-4B36-6D08-5E02-DAA8663E4E8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FDE018CA-4CCF-D3CC-EF24-79997BEF8F7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "2120E874-4C5A-6E97-253B-0C9A4C7FCF94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "924E0299-416B-AE9E-2F95-AAAEA8C1BA04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8E1E9B72-4817-1A62-3140-46B519746B96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "F2AEB0F3-42EE-FB04-02D7-AEB6A944A35E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4DF142DA-4513-B9E8-2E18-8A9C3DF78B76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "03E2D082-43C4-6E30-1C56-B180CA1F956B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B5FC201F-4523-E0C7-5672-1AAF286E3B94";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B87B5A09-45E7-1B71-E825-E18E0A5A0402";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7D8A0F85-46B5-3F27-DD65-F99D822C2036";
	setAttr ".dc" -type "componentList" 1 "f[200:319]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8C027213-4588-C5DA-635E-3C81AF04D49B";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0F6AFBB1-4ED0-013B-781D-64A0D90CD322";
	setAttr ".dc" -type "componentList" 2 "f[180:219]" "f[240:259]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1E623FD0-4A6B-BCF0-C9F6-CBB768729F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.52016467470022942 0 0 -0.52016467470022942 0 0 0
		 0 0 0.52016467470022942 0 0.17631119320917943 7.3752046941175173 -1.2868632707774807 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17631119 7.3752046 -1.2868633 ;
	setAttr ".rs" 49541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17631119320917943 6.8550398954003651 -1.8070281935115555 ;
	setAttr ".cbx" -type "double3" 0.17631119320917943 7.8953693688177466 -0.76669853406878996 ;
createNode polyCube -n "polyCube1";
	rename -uid "EDEBCCD7-4F2C-1801-5FE4-F0945A6053E3";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7F04A494-4618-1A91-85CB-CDA5FC2541F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B4670454-425A-ECAB-B2CC-C3B9DF945DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52329386442671033 0 0 0.52329386442671033 0 0 0
		 0 0 0.52329386442671033 0 0.022018118505334083 4.5569410226315048 1.1362117171833326 1;
	setAttr ".wt" 0.98427903652191162;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7A614E4-44F5-D27C-C9FA-C6BCAD9BF344";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.18392448 -3.82145309 -0.059760626
		 0.15645552 -3.82145309 -0.11367153 0.11367156 -3.82145309 -0.15645543 0.059760682
		 -3.82145309 -0.18392436 2.3053822e-08 -3.82145309 -0.19338952 -0.059760634 -3.82145309
		 -0.18392436 -0.11367151 -3.82145309 -0.15645537 -0.15645537 -3.82145309 -0.11367147
		 -0.18392435 -3.82145309 -0.059760619 -0.19338948 -3.82145309 3.4580736e-08 -0.18392435
		 -3.82145309 0.059760675 -0.15645537 -3.82145309 0.11367153 -0.11367147 -3.82145309
		 0.15645543 -0.059760623 -3.82145309 0.18392436 1.7290368e-08 -3.82145309 0.19338952
		 0.05976066 -3.82145309 0.18392436 0.11367151 -3.82145309 0.15645541 0.15645537 -3.82145309
		 0.11367153 0.18392435 -3.82145309 0.059760671 0.19338948 -3.82145309 3.4580736e-08
		 0 3.82145309 1.8596236e-14 0 3.82145309 3.7192471e-14 0 3.82145309 3.7192471e-14
		 0 3.82145309 3.7192471e-14 0 3.82145309 7.4384943e-14 0 3.82145309 3.7192471e-14
		 0 3.82145309 3.7192471e-14 0 3.82145309 3.7192471e-14 0 3.82145309 1.8596236e-14
		 0 3.82145309 5.759824e-20 0 3.82145309 -1.8596236e-14 0 3.82145309 -3.7192471e-14
		 0 3.82145309 -3.7192471e-14 0 3.82145309 -3.7192471e-14 0 3.82145309 -7.4384943e-14
		 0 3.82145309 -3.7192471e-14 0 3.82145309 -3.7192471e-14 0 3.82145309 -3.7192471e-14
		 0 3.82145309 -1.8596236e-14 0 3.82145309 -6.9456702e-20 0 -3.82145309 0 0 3.82145309
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6DBF925B-4488-4D0D-1AD5-349F5B3C627F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52329386442671033 0 0 0.52329386442671033 0 0 0
		 0 0 0.52329386442671033 0 0.022018118505334083 4.5569410226315048 1.1362117171833326 1;
	setAttr ".wt" 0.98034703731536865;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AF24C702-4371-2ADF-AD48-2088480721F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52329386442671033 0 0 0.52329386442671033 0 0 0
		 0 0 0.52329386442671033 0 0.022018118505334083 4.5569410226315048 1.1704324556236925 1;
	setAttr ".wt" 0.92042142152786255;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "791D1E60-4FDA-1DE2-636B-D79EF27DF11F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.18234262 0.21249777 0.13247968
		 -0.21435651 0.21249777 0.069648735 -0.22538783 0.21249777 4.0302496e-08 -0.21435651
		 0.21249777 -0.069648638 -0.18234263 0.21249777 -0.13247965 -0.13247967 0.21249777
		 -0.18234263 -0.069648668 0.21249777 -0.21435668 2.6868321e-08 0.21249777 -0.22538784
		 0.069648735 0.21249777 -0.21435669 0.13247971 0.21249777 -0.18234263 0.18234268 0.21249777
		 -0.13247967 0.21435677 0.21249777 -0.069648668 0.22538783 0.21249777 4.0302496e-08
		 0.21435651 0.21249777 0.06964872 0.18234263 0.21249777 0.13247968 0.13247967 0.21249777
		 0.18234263 0.069648683 0.21249777 0.21435666 2.0151248e-08 0.21249777 0.22538784
		 -0.069648653 0.21249777 0.21435669 -0.13247965 0.21249777 0.18234263;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6EAC358A-4642-E144-71F1-0FBFCCA526D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52329386442671033 0 0 0.52329386442671033 0 0 0
		 0 0 0.52329386442671033 0 0.022018118505334083 4.5569410226315048 1.1704324556236925 1;
	setAttr ".wt" 0.98179280757904053;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FFBCFD70-4E11-C3EB-255E-EE9AC0F3107D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.52329386442671033 0 0 0.52329386442671033 0 0 0
		 0 0 0.52329386442671033 0 0.022018118505334083 4.5569410226315048 1.1704324556236925 1;
	setAttr ".wt" 0.9722062349319458;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CDD1F1E9-42CA-7992-2A08-3597E1DB1E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 -0.52329386442671033 0 0 0.52329386442671033 0 0 0
		 0 0 0.52329386442671033 0 0.022018118505334083 4.5569410226315048 1.1704324556236925 1;
	setAttr ".wt" 0.50498825311660767;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C79296E1-4B91-4EC4-72E9-2C85A1CD6601";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  -0.12156174 0 0.088319816
		 -0.1429044 0 0.046432491 -0.15025856 0 3.4155146e-08 -0.1429044 0 -0.046432432 -0.12156176
		 0 -0.088319771 -0.088319778 0 -0.12156176 -0.046432454 0 -0.14290443 1.7912216e-08
		 0 -0.15025857 0.046432491 0 -0.14290443 0.088319816 0 -0.12156177 0.12156184 0 -0.088319778
		 0.14290452 0 -0.046432439 0.15025856 0 3.4155146e-08 0.1429044 0 0.046432488 0.12156176
		 0 0.088319793 0.088319786 0 0.12156177 0.046432454 0 0.14290445 1.3434161e-08 0 0.15025857
		 -0.046432436 0 0.14290445 -0.088319771 0 0.12156177 -0.088319778 0 0.12156177 -0.12156176
		 0 0.088319786 -0.14290428 0 0.046432495 -0.15025854 0 3.4159029e-08 -0.14290428 0
		 -0.046432406 -0.12156176 0 -0.088319778 -0.088319778 0 -0.12156177 -0.046432473 0
		 -0.14290446 1.791221e-08 0 -0.15025853 0.046432495 0 -0.14290446 0.088319749 0 -0.12156176
		 0.12156179 0 -0.088319778 0.14290449 0 -0.046432469 0.15025854 0 3.4159029e-08 0.14290428
		 0 0.046432499 0.12156176 0 0.088319764 0.088319786 0 0.12156177 0.046432469 0 0.14290445
		 1.343417e-08 0 0.15025853 -0.046432465 0 0.14290445 -0.11898316 -1.26170528 0.36619249
		 -0.22631942 -1.26170528 0.31150216 -0.31150183 -1.26170528 0.22631946 -0.36619243
		 -1.26170528 0.11898326 -0.38503754 -1.26170528 6.8850085e-08 -0.36619243 -1.26170528
		 -0.11898305 -0.31150189 -1.26170528 -0.22631942 -0.22631943 -1.26170528 -0.31150189
		 -0.1189832 -1.26170528 -0.36619249 4.5900052e-08 -1.26170528 -0.38503757 0.11898326
		 -1.26170528 -0.36619249 0.22631952 -1.26170528 -0.31150216 0.31150228 -1.26170528
		 -0.22631945 0.36619261 -1.26170528 -0.11898319 0.38503754 -1.26170528 6.8850085e-08
		 0.36619243 -1.26170528 0.11898323 0.31150189 -1.26170528 0.22631945 0.22631945 -1.26170528
		 0.31150216 0.1189832 -1.26170528 0.36619249 3.4425042e-08 -1.26170528 0.38503757;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "30DBB0A1-4E02-8264-B8F6-2F92D5210619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0 -0.52329386442671033 0 0 0.52329386442671033 0 0 0
		 0 0 0.52329386442671033 0 0.022018118505334083 4.5569410226315048 1.1704324556236925 1;
	setAttr ".wt" 0.55811583995819092;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "53E30A47-4B70-16F8-03B7-C3A550B5A2D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.04643245 0.18593556 0.14290445
		 -0.088319778 0.18593556 0.12156179 -0.12156174 0.18593556 0.088319808 -0.14290442
		 0.18593556 0.046432495 -0.15025857 0.18593556 3.3231508e-08 -0.14290442 0.18593556
		 -0.046432417 -0.12156174 0.18593556 -0.088319749 -0.088319801 0.18593556 -0.12156174
		 -0.046432465 0.18593556 -0.14290445 1.7912217e-08 0.18593556 -0.1502586 0.046432495
		 0.18593556 -0.14290445 0.088319831 0.18593556 -0.12156179 0.12156185 0.18593556 -0.088319801
		 0.14290449 0.18593556 -0.04643245 0.15025857 0.18593556 3.3231508e-08 0.14290442
		 0.18593556 0.04643248 0.12156174 0.18593556 0.088319808 0.088319801 0.18593556 0.12156179
		 0.046432465 0.18593556 0.14290445 1.3434163e-08 0.18593556 0.1502586;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "1C3BDD5C-4BE4-D1ED-6B51-409252381265";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "7145BCEA-4B27-C635-0263-E6B749E8B8C2";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "D02C3C8E-4150-775A-BF42-AEA33DB3DF1C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "1DEDFF4B-417A-0AB6-2025-E9AE4E1A91F3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "B952CBA2-4775-A09C-0978-448D14ABA4F9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "E73C1DC7-41A2-C670-B462-20B883B2C2BC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "1974B4E0-451B-01FF-7CC3-21AAD88E81A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B270AAFA-4A4D-BC60-8691-1FB47B3128E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "3A06FAA8-485F-D899-0EA8-DDA3E2A4A56E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "722E7D73-4EF3-20C0-0B1F-88B0318FD244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8EF0F2C1-452F-77DD-15DD-268A73CDC8F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "4811C015-444E-3B2C-D14B-B6A27CEAE0EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "6E9EABB3-4A55-2891-1F79-25A771CE289D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2DB0831F-41C5-F6F3-6812-5AAF9D701372";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3BB7ECAA-4121-8655-29FD-7C9AB759FB6A";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 284;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "4CE928CB-4E79-1D72-B811-DEB986C33F37";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8876519203186035 6.7857190775393601 1.2008998394012451 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "89306C51-4E30-8939-6884-D78CBF143498";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "BE570FD2-4348-1007-85EA-5194CB57BCE7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode animCurveTL -n "StarShip_REF1_translateX";
	rename -uid "38E0DDFF-4E98-9611-F2C1-9ABBC4F05A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.189244088020882;
createNode animCurveTL -n "StarShip_REF1_translateY";
	rename -uid "CB5F3F91-4E6B-8599-E778-78AD44D37A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7131367292225193;
createNode animCurveTL -n "StarShip_REF1_translateZ";
	rename -uid "6F6F1B56-44C3-4D7E-A168-67AE91E9EAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4423592493297601;
createNode animCurveTU -n "StarShip_REF1_visibility";
	rename -uid "51873580-4653-53EA-9AC7-ADB4A6E81FA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "StarShip_REF1_rotateX";
	rename -uid "2CF32FD2-424C-4B28-C0EE-8E994F29936C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "StarShip_REF1_rotateY";
	rename -uid "EBA4181F-4612-66E5-33A2-0D8C1BF47640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999957;
createNode animCurveTA -n "StarShip_REF1_rotateZ";
	rename -uid "EE79C216-4B6C-7A5E-1047-BC95F88422AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "StarShip_REF1_scaleX";
	rename -uid "118AB591-4F0D-9D6F-54C3-3383FC2BCCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "StarShip_REF1_scaleY";
	rename -uid "0389E1E7-469F-CFDC-3C1D-059EA805FECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "StarShip_REF1_scaleZ";
	rename -uid "DDFB2CEC-4D07-F5FD-5018-3A80E5877901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "StarShip_REF1_translateX.o" "StarShip_REF1.tx";
connectAttr "StarShip_REF1_translateY.o" "StarShip_REF1.ty";
connectAttr "StarShip_REF1_translateZ.o" "StarShip_REF1.tz";
connectAttr "StarShip_REF1_visibility.o" "StarShip_REF1.v";
connectAttr "StarShip_REF1_rotateX.o" "StarShip_REF1.rx";
connectAttr "StarShip_REF1_rotateY.o" "StarShip_REF1.ry";
connectAttr "StarShip_REF1_rotateZ.o" "StarShip_REF1.rz";
connectAttr "StarShip_REF1_scaleX.o" "StarShip_REF1.sx";
connectAttr "StarShip_REF1_scaleY.o" "StarShip_REF1.sy";
connectAttr "StarShip_REF1_scaleZ.o" "StarShip_REF1.sz";
connectAttr ":defaultColorMgtGlobals.cme" "StarShip_REFShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "StarShip_REFShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "StarShip_REFShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "StarShip_REFShape1.ws";
connectAttr ":perspShape.msg" "StarShip_REFShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "StarShip_REFShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "StarShip_REFShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "StarShip_REFShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "StarShip_REFShape2.ws";
connectAttr ":perspShape.msg" "StarShip_REFShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "StarShip_REFShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "StarShip_REFShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "StarShip_REFShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "StarShip_REFShape3.ws";
connectAttr ":perspShape.msg" "StarShip_REFShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyNormal5.out" "revolvedSurfaceShape1.i";
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
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape4.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of StarShip.ma
