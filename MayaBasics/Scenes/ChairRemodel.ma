//Maya ASCII 2024 scene
//Name: ChairRemodel.ma
//Last modified: Tue, Sep 12, 2023 11:16:15 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "71FD2AB9-4561-FA39-0851-CAA671C26B0F";
createNode transform -s -n "persp";
	rename -uid "FF78FF29-4FE5-1DCB-A58A-ACA5EA7AE379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.687090197889404 10.336265658578222 24.150643610020424 ;
	setAttr ".r" -type "double3" -4.5383527299019262 4349.8000000035545 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D65F3006-426C-484F-88A1-DAB3CD497927";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.397883699977406;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4C841A5-4A83-85D9-E8E4-B59640F3554A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "968E040B-4E52-18C3-9EED-BDBCAFC5C475";
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
	rename -uid "27C7BB21-4048-FF1A-B6A5-FC997DB7A1D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87837837837837718 4.8648648648648649 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82BFAFC5-42BC-774B-4B69-8E9E3082A34C";
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
	rename -uid "A198026D-4CB8-AAC3-652D-E0B088F144D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.7404063205417595 -0.13544018058690632 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89C00011-4F5E-98B4-EF4D-5486211ADFA3";
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
createNode transform -n "ChairSeat";
	rename -uid "1DD45ECB-4F14-3513-B908-7E86A5C58464";
	setAttr ".rp" -type "double3" 0 4.975014575873197 0 ;
	setAttr ".sp" -type "double3" 0 4.975014575873197 0 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "E861A9C8-4D21-4791-5454-A5A633096B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18886295065902003 0.68385608614421178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "ChairSeat";
	rename -uid "F9C406A7-4B9D-57FD-BE16-11BEC7C05A54";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.29701114 0.67201114 0.25 0.32798883 0.25 0.375
		 0.29701114 0.32798883 0 0.375 0.95298886 0.625 0.95298886 0.67201114 0 0.625 0.45627546
		 0.83127546 0.25 0.16872451 0.25 0.375 0.45627546 0.16872451 0 0.375 0.79372454 0.625
		 0.79372454 0.83127546 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.45714551 4.993474 -0.45085967 
		-0.45714551 4.993474 -0.45085967 0.45714551 4.9565554 -0.45085967 -0.45714551 4.9565554 
		-0.45085967 0.51060069 4.9565554 0.45085967 -0.51060069 4.9565554 0.45085967 0.51060069 
		4.993474 0.45085967 -0.51060069 4.993474 0.45085967 -0.49981946 4.9565554 -0.28129622 
		0.49981946 4.9565554 -0.28129622 0.49981946 4.993474 -0.28129622 -0.49981946 4.993474 
		-0.28129622 -0.24538648 4.9565554 0.29315069 0.24538648 4.9565554 0.29315069 0.24538645 
		4.993474 0.29315069 -0.24538645 4.993474 0.29315069;
	setAttr -s 16 ".vt[0:15]"  -3.20618749 -0.12946427 3.16210175 3.20618749 -0.12946427 3.16210175
		 -3.20618749 0.12946427 3.16210175 3.20618749 0.12946427 3.16210175 -2.58309007 0.12946427 -3.16210175
		 2.58309007 0.12946427 -3.16210175 -2.58309007 -0.12946427 -3.16210175 2.58309007 -0.12946427 -3.16210175
		 3.50548124 0.12946427 1.9728694 -3.50548124 0.12946427 1.9728694 -3.50548124 -0.12946427 1.9728694
		 3.50548124 -0.12946427 1.9728694 2.78177643 0.12946427 -2.056010723 -2.78177643 0.12946427 -2.056010723
		 -2.78177643 -0.12946427 -2.056010723 2.78177643 -0.12946427 -2.056010723;
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
	setAttr ".bw" 3;
createNode transform -n "Leg2" -p "ChairSeat";
	rename -uid "3F123F8F-448C-0FE0-0E14-07B5C3B03280";
	setAttr ".t" -type "double3" -1.8 2.1561326374218419 -2.1354015295427931 ;
	setAttr ".r" -type "double3" 0 119.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.384000393689232 0.38400039368923206 ;
	setAttr ".rp" -type "double3" 0 -2.1561326374218415 0 ;
	setAttr ".sp" -type "double3" 0 -5.6149229866850625 0 ;
	setAttr ".spt" -type "double3" 0 3.4587903492632797 0 ;
createNode mesh -n "LegShape" -p "Leg2";
	rename -uid "0A2258E9-41C1-5341-56AA-56979E539C41";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79678175822333763 0.35263463854789734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Leg3" -p "ChairSeat";
	rename -uid "C3BA971E-4C51-FC2B-9EE0-08ABB51A9E96";
	setAttr ".t" -type "double3" 1.8 2.1561326374218419 -2.1354015295427931 ;
	setAttr ".r" -type "double3" 0 -305.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.38400039368923194 0.38400039368923206 ;
	setAttr ".rp" -type "double3" 0 -2.1561326374218419 0 ;
	setAttr ".sp" -type "double3" 0 -5.6149229866850625 0 ;
	setAttr ".spt" -type "double3" 0 3.4587903492632801 0 ;
createNode transform -n "Leg" -p "ChairSeat";
	rename -uid "A1260EAF-4B58-BCDD-3F97-28969AC2AF02";
	setAttr ".t" -type "double3" 2 2.1561326374218428 2 ;
	setAttr ".r" -type "double3" 0 -60.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.38400039368923206 0.38400039368923206 ;
	setAttr ".rp" -type "double3" 0 -2.1561326374218424 0 ;
	setAttr ".sp" -type "double3" 0 -5.6149229866850634 0 ;
	setAttr ".spt" -type "double3" 0 3.4587903492632814 0 ;
createNode transform -n "Leg1" -p "ChairSeat";
	rename -uid "95339A89-4D21-2C64-F2FE-7A9487CDBE19";
	setAttr ".t" -type "double3" -2 2.1561326374218424 2 ;
	setAttr ".r" -type "double3" 0 -114.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.38400039368923206 0.38400039368923206 ;
	setAttr ".rp" -type "double3" 0 -2.1561326374218428 0 ;
	setAttr ".sp" -type "double3" 0 -5.6149229866850625 0 ;
	setAttr ".spt" -type "double3" 0 3.4587903492632801 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leg1";
	rename -uid "336EA448-4262-AAEB-E93A-B9997826DE46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.59375 0.37905759 0.5625 0.37905759
		 0.53125 0.37905759 0.5 0.37905759 0.46875 0.37905759 0.4375 0.37905759 0.40625 0.37905759
		 0.625 0.37905759 0.375 0.37905759 0.625 0.64641905 0.375 0.64641905 0.59375 0.64641905
		 0.5625 0.64641905 0.53125 0.64641905 0.5 0.64641905 0.46875 0.64641905 0.4375 0.64641905
		 0.40625 0.64641905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -5.614923 -0.70710665 6.9820756e-15 -5.614923 -0.99999976
		 -0.70710671 -5.614923 -0.70710665 -0.99999988 -5.614923 -2.3346593e-14 -0.70710671 -5.614923 0.70710665
		 6.9820756e-15 -5.614923 0.99999982 0.70710677 -5.614923 0.70710671 1 -5.614923 -2.9944112e-14
		 0.70710671 7.14978027 -0.70710665 -3.3816056e-14 7.14978027 -0.99999976 -0.70710671 7.14978027 -0.70710665
		 -0.99999988 7.14978027 -2.3346603e-14 -0.70710671 7.14978027 0.70710665 -3.3816056e-14 7.14978027 0.99999982
		 0.70710677 7.14978027 0.70710671 1 7.14978027 -2.9944072e-14 6.9820756e-15 -5.614923 -2.6645346e-14
		 1.20660722 -3.34935617 -1.6372269e-08 0.78783423 -3.34935617 1.011007547 -2.4980018e-16 -3.34935617 1.42977989
		 -0.78783417 -3.34935617 1.011007428 -1.2066071 -3.34935617 -1.6372264e-08 -0.78783417 -3.34935617 -1.011007428
		 -2.4980018e-16 -3.34935617 -1.42977977 0.78783417 -3.34935617 -1.011007428 0.61867833 5.75141859 -0.43478522
		 0.79877234 5.75141859 2.3607136e-08 0.61867833 5.75141859 0.43478525 -2.9337643e-14 5.75141859 0.61487943
		 -0.61867833 5.75141859 0.43478525 -0.79877222 5.75141859 2.3607143e-08 -0.61867833 5.75141859 -0.43478522
		 -2.9337643e-14 5.75141859 -0.61487931;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 26 0 18 27 0 17 18 1 19 28 0 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0
		 21 22 1 23 32 0 22 23 1 24 25 0 23 24 1 24 17 1 25 8 0 26 15 0 25 26 1 27 14 0 26 27 1
		 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 33 35
		f 4 1 18 44 -18
		mu 0 4 9 10 32 33
		f 4 2 19 42 -19
		mu 0 4 10 11 31 32
		f 4 3 20 40 -20
		mu 0 4 11 12 30 31
		f 4 4 21 38 -21
		mu 0 4 12 13 29 30
		f 4 5 22 36 -22
		mu 0 4 13 14 28 29
		f 4 6 23 34 -23
		mu 0 4 14 15 27 28
		f 4 7 16 47 -24
		mu 0 4 15 16 34 27
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 52 -34
		mu 0 4 28 27 38 39
		f 4 -37 33 54 -36
		mu 0 4 29 28 39 40
		f 4 -39 35 56 -38
		mu 0 4 30 29 40 41
		f 4 -41 37 58 -40
		mu 0 4 31 30 41 42
		f 4 -43 39 60 -42
		mu 0 4 32 31 42 43
		f 4 -45 41 62 -44
		mu 0 4 33 32 43 44
		f 4 -47 43 63 -46
		mu 0 4 35 33 44 37
		f 4 -48 45 50 -33
		mu 0 4 27 34 36 38
		f 4 -51 48 -16 -50
		mu 0 4 38 36 25 24
		f 4 -53 49 -15 -52
		mu 0 4 39 38 24 23
		f 4 -55 51 -14 -54
		mu 0 4 40 39 23 22
		f 4 -57 53 -13 -56
		mu 0 4 41 40 22 21
		f 4 -59 55 -12 -58
		mu 0 4 42 41 21 20
		f 4 -61 57 -11 -60
		mu 0 4 43 42 20 19
		f 4 -63 59 -10 -62
		mu 0 4 44 43 19 18
		f 4 -64 61 -9 -49
		mu 0 4 37 44 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2" -p "ChairSeat";
	rename -uid "B04C1736-4DD9-EC9A-8424-21B5DD41EB24";
	setAttr ".t" -type "double3" -0.64999999999999991 5.4999999156532953 -1.8997462016031337 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999991565329527 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329527 -0.5 ;
createNode mesh -n "BackShape1" -p "Back2";
	rename -uid "8CA9A54F-4E24-42E8-0D46-DA822C41ED63";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46232879964642759 0.36228105859947224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairTop" -p "ChairSeat";
	rename -uid "230FF779-4A7D-0154-4BAD-D891876363F5";
	setAttr ".rp" -type "double3" -0.063220541583078438 10.686384825138028 -2.2897309041309057 ;
	setAttr ".sp" -type "double3" -0.063220541583078438 10.686384825138028 -2.2897309041309057 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "1B6ED7E2-411D-E6D9-564F-DD9F135C9DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67983294836093267 0.84355414824460961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "ChairTop";
	rename -uid "7B758871-4F3A-B872-4043-95B6FE2584D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34:45]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75 0.58928567
		 0 0.58928567 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.5535714 0 0.5535714
		 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.51785713 0 0.51785713 1 0.48214287
		 0.25 0.48214287 0.5 0.48214287 0.75 0.48214287 0 0.48214287 1 0.4464286 0.25 0.4464286
		 0.5 0.4464286 0.75 0.4464286 0 0.4464286 1 0.4107143 0.25 0.4107143 0.5 0.4107143
		 0.75 0.4107143 0 0.4107143 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0.5535714 0.25 0.58928567 0.25 0.58928567 0.5 0.5535714 0.5 0.48214287
		 0.25 0.51785713 0.25 0.51785713 0.5 0.48214287 0.5 0.4107143 0.25 0.4464286 0.25
		 0.4464286 0.5 0.4107143 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -0.063220538 10.686385 -2.2897308 
		-0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 
		10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 
		-0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 
		10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 
		-0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 
		10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 
		-0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 
		10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 
		-0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 
		10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 
		-0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 
		10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 
		-0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 
		10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 
		-0.063220538 10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 -0.063220538 
		10.686385 -2.2897308 -0.063220538 10.686385 -2.2897308 0.021342434 10.686385 -2.3284953 
		-0.14778359 10.686385 -2.3284953 -0.14778359 10.686385 -2.2509663 0.021342434 10.686385 
		-2.2509663 0.025317773 10.686385 -2.3303177 -0.15175897 10.686385 -2.3303177 -0.15175897 
		10.686385 -2.2491438 0.025317773 10.686385 -2.2491438 0.021342397 10.686385 -2.3284953 
		-0.14778353 10.686385 -2.3284953 -0.14778353 10.686385 -2.2509663 0.021342397 10.686385 
		-2.2509663;
	setAttr -s 52 ".vt[0:51]"  -2.1270175 -0.2239275 0.13929224 2.1270175 -0.2239275 0.13929224
		 -2.1270175 0.2239275 0.13929224 2.1270175 0.2239275 0.13929224 -2.1270175 0.2239275 -0.13929224
		 2.1270175 0.2239275 -0.13929224 -2.1270175 -0.2239275 -0.13929224 2.1270175 -0.2239275 -0.13929224
		 1.51929832 0.2239275 0.13929224 1.51929832 0.2239275 -0.13929224 1.51929832 -0.2239275 -0.13929224
		 1.51929832 -0.2239275 0.13929224 0.91157901 0.2239275 0.13929224 0.91157901 0.2239275 -0.13929224
		 0.91157901 -0.2239275 -0.13929224 0.91157901 -0.2239275 0.13929224 0.30385977 0.2239275 0.13929224
		 0.30385977 0.2239275 -0.13929224 0.30385977 -0.2239275 -0.13929224 0.30385977 -0.2239275 0.13929224
		 -0.30385953 0.2239275 0.13929224 -0.30385953 0.2239275 -0.13929224 -0.30385953 -0.2239275 -0.13929224
		 -0.30385953 -0.2239275 0.13929224 -0.91157889 0.2239275 0.13929224 -0.91157889 0.2239275 -0.13929224
		 -0.91157889 -0.2239275 -0.13929224 -0.91157889 -0.2239275 0.13929224 -1.5192982 0.2239275 0.13929224
		 -1.5192982 0.2239275 -0.13929224 -1.5192982 -0.2239275 -0.13929224 -1.5192982 -0.2239275 0.13929224
		 -0.30385953 0.2239275 0.13929224 0.30385977 0.2239275 0.13929224 -0.30385953 0.2239275 -0.13929224
		 0.30385977 0.2239275 -0.13929224 -0.30385953 -0.2239275 -0.13929224 0.30385977 -0.2239275 -0.13929224
		 -0.30385953 -0.2239275 0.13929224 0.30385977 -0.2239275 0.13929224 0.91157901 0.38070393 0.13929224
		 1.51929832 0.38070393 0.13929224 1.51929832 0.38070393 -0.13929224 0.91157901 0.38070393 -0.13929224
		 -0.30385953 0.38070393 0.13929224 0.30385977 0.38070393 0.13929224 0.30385977 0.38070393 -0.13929224
		 -0.30385953 0.38070393 -0.13929224 -1.5192982 0.38070393 0.13929224 -0.91157889 0.38070393 0.13929224
		 -0.91157889 0.38070393 -0.13929224 -1.5192982 0.38070393 -0.13929224;
	setAttr -s 96 ".ed[0:95]"  0 31 0 2 28 0 4 29 0 6 30 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 1 13 9 1 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 1
		 29 25 1 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 20 32 0 16 33 0 32 33 0 21 34 0
		 17 35 0 34 35 0 22 36 0 18 37 0 36 37 0 23 38 0 19 39 0 38 39 0 12 40 0 8 41 0 40 41 0
		 9 42 0 41 42 0 13 43 0 43 42 0 40 43 0 20 44 0 16 45 0 44 45 0 17 46 0 45 46 0 21 47 0
		 47 46 0 44 47 0 28 48 0 24 49 0 48 49 0 25 50 0 49 50 0 29 51 0 51 50 0 48 51 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 42 39 2
		f 4 1 54 -3 -7
		mu 0 4 2 39 40 4
		f 4 2 56 -4 -9
		mu 0 4 4 40 41 6
		f 4 3 58 -1 -11
		mu 0 4 6 41 43 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 74 76 -79 -80
		mu 0 4 60 61 62 63
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 82 84 -87 -88
		mu 0 4 64 65 66 67
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 90 92 -95 -96
		mu 0 4 68 69 70 71
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 36 61 -63 -61
		mu 0 4 44 45 46 47
		f 4 37 64 -66 -64
		mu 0 4 48 49 50 51
		f 4 39 67 -69 -67
		mu 0 4 52 53 54 55
		f 4 41 70 -72 -70
		mu 0 4 56 57 58 59
		f 4 20 73 -75 -73
		mu 0 4 19 14 61 60
		f 4 14 75 -77 -74
		mu 0 4 14 15 62 61
		f 4 -22 77 78 -76
		mu 0 4 15 20 63 62
		f 4 -23 72 79 -78
		mu 0 4 20 19 60 63
		f 4 36 81 -83 -81
		mu 0 4 29 24 65 64
		f 4 30 83 -85 -82
		mu 0 4 24 25 66 65
		f 4 -38 85 86 -84
		mu 0 4 25 30 67 66
		f 4 -39 80 87 -86
		mu 0 4 30 29 64 67
		f 4 52 89 -91 -89
		mu 0 4 39 34 69 68
		f 4 46 91 -93 -90
		mu 0 4 34 35 70 69
		f 4 -54 93 94 -92
		mu 0 4 35 40 71 70
		f 4 -55 88 95 -94
		mu 0 4 40 39 68 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back1" -p "ChairSeat";
	rename -uid "EA7D0D81-4465-A0E8-D3CF-B794633F7698";
	setAttr ".t" -type "double3" -1.5 5.4999999156532953 -1.8997462016031337 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999991565329527 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329527 -0.5 ;
createNode mesh -n "polySurfaceShape1" -p "Back1";
	rename -uid "9F836C28-4B51-D17D-94D0-BFBA809199D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.13615167699754238 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.23012835 0.375 0.23012835 0.125 0.23012835
		 0.375 0.51987165 0.625 0.51987165 0.875 0.23012835 0.62499994 0.042175006 0.375 0.042175006
		 0.125 0.042175014 0.375 0.70782501 0.625 0.70782501 0.875 0.042175014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[1:15]" -type "float3"  -7.4505806e-09 0 0 0 0 0 
		-7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 
		0 -0.17014772 -7.4505806e-09 0 -0.17014772 -7.4505806e-09 0 0.1701477 1.4901161e-08 
		0 0.1701477 1.4901161e-08 -8.8817842e-16 0.16329296 8.8475645e-09 -8.8817842e-16 
		0.16329296 8.8475645e-09 0 -0.16329268 1.4901161e-08 0 -0.16329268;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000036 -0.2724911 -0.012790084 -0.50000036 -0.2724911
		 -0.5 4.98368883 -0.2724911 -0.012790084 4.98368883 -0.2724911 -0.5 4.98368883 -0.5
		 -0.012790084 4.98368883 -0.5 -0.5 -0.50000036 -0.5 -0.012790084 -0.50000036 -0.5
		 0.11167657 4.54780865 -0.15388253 -0.62446654 4.54780865 -0.15388253 -0.62446654 4.54780865 -0.61860859
		 0.11167657 4.54780865 -0.61860859 0.010020588 0.42509812 -0.250754 -0.52281064 0.42509812 -0.250754
		 -0.52281064 0.42509824 -0.5217371 0.010020591 0.42509824 -0.5217371;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -26 27 -6
		mu 0 4 1 10 25 20
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back3" -p "ChairSeat";
	rename -uid "2473725E-4CBD-D459-538D-318FB5FED89C";
	setAttr ".t" -type "double3" 0.2000000000000004 5.4999999156532953 -1.8997462016031337 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -0.49999999999999994 -0.49999991565329527 -0.49999999999999978 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329527 -0.49999999999999978 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-16 0 0 ;
createNode transform -n "Back4" -p "ChairSeat";
	rename -uid "14602DE2-433C-7C59-A7E2-77BA064D320C";
	setAttr ".t" -type "double3" 1.0500000000000005 5.4999999156532953 -1.8997462016031337 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" -0.49999999999999989 -0.49999991565329527 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329527 -0.5 ;
	setAttr ".spt" -type "double3" 1.1102230246251563e-16 0 0 ;
createNode transform -n "Back5" -p "ChairSeat";
	rename -uid "23FE01C8-4465-3AFA-AD6B-50A134A92456";
	setAttr ".t" -type "double3" 1.9000000000000004 5.4999999156532953 -1.8997462016031337 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
	setAttr ".rp" -type "double3" -0.49999999999999978 -0.49999991565329616 -0.49999999999999978 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329616 -0.49999999999999978 ;
	setAttr ".spt" -type "double3" 2.2204460492503123e-16 0 0 ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg" ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg1" ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg3" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back4" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back1" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back3" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD782FFA-4B43-7CB0-1880-F98624002E3E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "623122FA-496B-EFB1-A0DD-92BD032DC583";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0916DDC1-49B4-BB7C-EAD2-D6BD392F10AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CCB6545-4378-383F-C496-55B0DCB89B8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2B9DB25-49D8-9A74-44F2-348B166BA23B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90DE8F9F-4FB7-3FAB-0610-6DBDF448FB41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "444CF5A7-49C8-694B-7C8A-B8A4C4D02519";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8A4F6896-478E-DB7C-B6F4-A1836DA78591";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A39A2151-4386-F64D-75F0-E1A845621ED9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6E291D94-41CF-5507-4C79-68BD8D91DE1A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A3680C93-4E63-E1A5-F583-2D9F5DAF9925";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3628955-44AD-88F2-A53F-0881C8785467";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 444\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 443\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 444\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F95C809D-4AA5-632F-08D6-4DB3CC017B41";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ChairMatte";
	rename -uid "12B346B8-4425-CC3B-1DDC-109477ECCD19";
	setAttr ".c" -type "float3" 0.28595576 0.24842799 0.34599999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8E839370-4BD2-627B-C5D8-128C64BA2F79";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1008295A-4DAB-057F-42BF-4C96BEC1D4DA";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9CBE1C92-4342-BF80-1FDB-1FB5C1081364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 5.4999999156532953 -1.8997462016031337 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7563949227333069 7.7418439388275146 -2.2859915494918823 ;
	setAttr ".ps" -type "double2" 3.03978249572716 5.4836888313293457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "84CDF266-4108-241B-3404-BBB380845673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[15]" "e[23]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E5CB1EA4-4542-C88E-6DCC-31810971E112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[8]" "e[10]" "e[15]" "e[23]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E892FE14-4428-702A-B8B0-BA81DAA34D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[8]" "e[10]" "e[15]" "e[23]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A382CF73-4604-AC91-B0F1-3285AE7D4C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[6]" "e[8]" "e[10]" "e[15]" "e[23]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "07F51D1F-4452-1F6A-6868-9682C951B8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[6]" "e[8]" "e[10]" "e[15]" "e[23]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "78DFC97C-495E-E465-FB41-D387172B4195";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.061996311 -0.023391565 ;
	setAttr ".uvtk[4]" -type "float2" 0.034969479 0.013610482 ;
	setAttr ".uvtk[6]" -type "float2" 0.037239969 0.014161348 ;
	setAttr ".uvtk[7]" -type "float2" 0.30442345 0.010643125 ;
	setAttr ".uvtk[8]" -type "float2" 0.27986586 -0.0037507117 ;
	setAttr ".uvtk[10]" -type "float2" 0.032445371 -0.011646389 ;
	setAttr ".uvtk[11]" -type "float2" 0.017920136 -0.037161738 ;
	setAttr ".uvtk[14]" -type "float2" 0.38174278 0.0011586547 ;
	setAttr ".uvtk[16]" -type "float2" -0.11051422 -0.021986485 ;
	setAttr ".uvtk[17]" -type "float2" -0.024006128 0.0040861368 ;
	setAttr ".uvtk[18]" -type "float2" 0.0957762 -0.05987836 ;
	setAttr ".uvtk[19]" -type "float2" 0.28306848 -0.0097094793 ;
	setAttr ".uvtk[20]" -type "float2" 0.06855157 0.057953238 ;
	setAttr ".uvtk[21]" -type "float2" -0.01317814 0.026678801 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D6DB2685-421D-0764-3223-919AEECE8AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7656C0AC-4EB3-CBF4-7952-789C991C7986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "568FC6CD-4FDE-F9DB-913A-3BB502A06040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[12]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "81F5021D-4815-CCEB-6869-ED920C5A5A18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.090477698 0.089274913
		 -0.13502675 0.059360716 -0.12548897 -0.0058536548 -0.0079765273 -0.0029007811 -0.027049983
		 -0.35123417 -0.10079431 -0.33898029 -0.11855634 -0.35188457 -0.16864562 -0.34802487
		 -0.10704642 0.00063789263 -0.060409479 -0.0039278883 -0.092986934 0.076114506 -0.071316771
		 0.10204145 0.02675347 -0.30398342 -0.13644272 -0.30853084 -0.18340132 -0.30348459
		 -0.12307181 -0.30798921 0.037638672 0.021258095 0.039627485 -0.30683365 -0.12672535
		 0.10092132 -0.12893432 0.070213795 -0.048378862 -0.36826226 -0.0060756905 -0.36354145
		 -0.17044628 0.046517525 -0.085382752 0.062062416;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FF3ED033-4F75-1E03-E898-C38579366D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.38400039368923206 0 0 0 0 0.38400039368923206 0 0
		 0 0 0.38400039368923206 0 -2 2.1561326374218428 2 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2 2.4508256912231445 2 ;
	setAttr ".ps" -type "double2" 3.8903759436285625 4.9016513824462891 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D96BA3FA-493A-CD12-8DC6-D580BF7E2011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[25]" "e[27]" "e[29]" "e[31]" "e[39]" "e[57]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BF018BE6-49CD-2010-31CB-67B40D7FE0EC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.25627717 0.13904956 0.35567006
		 0.13365638 0.36620745 0.040576816 0.2572777 0.040724635 0.45494714 0.1348922 0.47547981
		 0.04023993 0.50953525 0.12581819 0.55670089 0.039525956 0.27782932 0.13529876 0.27361307
		 0.040702552 0.23751 0.13392815 0.22736007 0.040895164 0.197337 0.13918507 0.18076342
		 0.040900111 0.19788834 0.13538444 0.17768532 0.040685713 0.32480058 0.10431769 0.21870932
		 -0.33627844 0.21818575 -0.33630872 0.25434974 -0.33631319 0.29084823 -0.3359347 0.46171018
		 -0.33583188 0.4263908 -0.33624494 0.34075436 -0.33651108 0.25478491 -0.33639264 0.2517961
		 -0.39513755 0.1989679 -0.39513755 0.20396373 -0.39513755 0.24910578 -0.39513755 0.29386231
		 -0.39513755 0.29653624 -0.39513755 0.44106892 -0.39513755 0.34624848 -0.39513755
		 0.29108348 -0.33544153 0.49619401 -0.39513755 0.27505937 0.040170997 0.37842867 0.10040697
		 0.2145997 0.1007832 0.26824334 0.10444775 0.28102008 0.12634227;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "84EFE87B-4343-A926-03B3-1CA986C84690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.9750146865844727 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0113234519958496 5.4224843978881836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "89992074-4DCF-E57C-7472-85B723F4BFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BEB2BB15-4784-8B86-FBF7-3289DEB41AF4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.1635964 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.1635964 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.1635964 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.1635964 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.1635964 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.1635964 ;
	setAttr ".uvtk[21]" -type "float2" 0 1.1635964 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.1635964 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "CBB4FB5C-4131-F572-0BF4-9E89D54432E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "4E324E69-4FD9-2286-F580-64B20A6087CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "E591FABF-466D-7A5F-34D4-FE8115F45D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "08291962-40FE-14E7-7CF8-3ABD8A0CEC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "FD669127-498C-BE30-E277-4BB0BFA786D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "31D6F45A-482C-F179-DDC9-1883516B9B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1509850E-45C5-656B-AC9C-36844BE2B6C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.0624795 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.0624795 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.0624795 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.0624795 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.0624795 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.0624795 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.0624795 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.0624795 0 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E6F758AE-4012-812C-7B20-0BAA4A4421C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "294F918D-401C-7C98-5A3B-39AEAEE83A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1AD68EC5-4E45-96D0-9645-91AFB67670E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.9750146865844727 2.7112421989440918 ;
	setAttr ".ps" -type "double2" 5.4980840682983398 0.22200965881347656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8E284BE9-412C-8412-7450-A98F5A1F5405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.539075493812561 4.9750146865844727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.4224843978881836 0.22200965881347656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2DBE5470-402E-8E96-5C5D-34A2EA7B85ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.9750146865844727 -2.7112421989440918 ;
	setAttr ".ps" -type "double2" 4.1449785232543945 0.22200965881347656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9324CD9B-4C9F-37EB-0C43-E1B7F5486781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.539075493812561 4.9750146865844727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.4224843978881836 0.22200965881347656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0BDF64D9-4D2C-9F6F-7E84-85B50785CDEC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.37671134 1.38908255 -0.029996872
		 0.031205917 1.19860649 1.18137383 -0.031086762 0.032333493 0.980515 1.36635709 -0.21694623
		 1.20832348 -0.17878015 0.20235252 0.02505517 -0.030280352 0.94145656 0.3600128 0.023976132
		 -0.029426813 -0.33854523 0.38311166 -0.030068755 0.022294655 1.1595484 0.17502962
		 -0.92000669 1.98839462 0.026021838 -0.021620691 0.24383596 1.97967458 -0.017829929
		 -0.0097433329 -0.011342093 -0.019728661 0.026714504 -0.022656918 0.14839552 1.20804334
		 -0.030744424 0.023520708 0.022041321 0.0082179308 0.017192185 0.01833725 0.011037588
		 1.15704834 -0.018550158 -0.010760546 0.20477808 0.9733302 -0.88184071 0.98242354
		 0.022749603 0.0094252229 -0.02606214 1.1430521 0.018311843 0.019435262 -0.012443602
		 -0.020552993 -0.12420257 1.21091151 0.038768075 2.16541409 -0.12435623 2.24987268
		 0.14824189 2.24700427 -1.066509485 2.16989207 -0.00028997846 1.15906918 -0.025497088
		 0.1819337 0.01160267 0.19592983 -1.028343439 1.16392064;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "57EA9A04-45C7-792D-E6B0-94B4DCA90105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AF4A2CD4-4960-0FC0-EDAD-39BBF0FA5E06";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.11582538 0.00032776594 ;
	setAttr ".uvtk[4]" -type "float2" -0.10791418 -0.0018243194 ;
	setAttr ".uvtk[8]" -type "float2" -0.10745987 -0.00015383959 ;
	setAttr ".uvtk[12]" -type "float2" -0.11537096 0.0019981265 ;
	setAttr ".uvtk[15]" -type "float2" -0.08168444 -0.008959353 ;
	setAttr ".uvtk[25]" -type "float2" -0.081230134 -0.0072889924 ;
	setAttr ".uvtk[32]" -type "float2" -0.073740929 -0.011120021 ;
	setAttr ".uvtk[36]" -type "float2" -0.073286623 -0.0094496608 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "DF4B66C9-41F5-7C84-064B-47BF006094B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C48301D6-4D40-7724-2F83-85A1A36FE7F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0045018643 -0.064175725 ;
	setAttr ".uvtk[29]" -type "float2" -0.0059780329 -0.077595353 ;
	setAttr ".uvtk[31]" -type "float2" -0.0052592009 -0.077674508 ;
	setAttr ".uvtk[32]" -type "float2" -0.0037830621 -0.064254642 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6E3603D7-4F27-C9D0-4B3A-45A4284E242D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6F246F44-4C1C-FAE2-F4B9-BD8DAABA11C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11947075 -0.0081271529 ;
	setAttr ".uvtk[5]" -type "float2" 0.12031004 -0.0094789863 ;
	setAttr ".uvtk[6]" -type "float2" 0.12059544 -0.009301722 ;
	setAttr ".uvtk[10]" -type "float2" 0.11975613 -0.0079501271 ;
	setAttr ".uvtk[13]" -type "float2" 0.11668809 -0.0036459565 ;
	setAttr ".uvtk[23]" -type "float2" 0.11697349 -0.0034685731 ;
	setAttr ".uvtk[31]" -type "float2" 0.11584538 -0.0022887588 ;
	setAttr ".uvtk[33]" -type "float2" 0.11613077 -0.0021113753 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "943DAEC0-480F-C6F3-6F71-C98F2CC7BDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A015E8F9-4271-2E4C-9155-269434B7B965";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.0027196854 -0.0053596497
		 2.026556969 1.0021108389 0.004570961 0.0056567192 0.0044839326 -0.0045791864 0.0028250217
		 0.0054367781 0.0044610575 -0.0056134462 0.0045145974 -0.0052458048 -0.0045120716
		 0.0035784245 0.0028715134 0.0050681829 0.31628096 -0.87827897 0.0027732775 -0.0049920082
		 2.1124258 0.64392722 0.0046174526 0.0052880049 -0.0030537695 -0.0045179129 0.15752396
		 -0.54424858 -0.0029637814 0.0047078133 -0.0030001402 -0.0041502714 -0.0045797229
		 -0.0033583641 -0.0029172897 0.0043392181 0.0045737028 0.0046219826 0.004855426 -0.0045827627
		 1.93442869 -0.56424916 0.0067663463 0.66762817 0.0049452186 0.0046184063 0.1006759
		 1.023788333 1.76819313 -0.89462137 -0.0047168136 0.0044870377 -0.0048835874 0.0035820007
		 -0.0049512684 -0.0033547878 -0.0048021972 -0.0042629242 -0.0046703815 0.0041184425
		 -0.0047485828 -0.0038952827;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "35DA1F5F-4739-935E-AD51-93BCECEA832C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CC3575D7-4E54-03C2-7F9B-AA8286BFDD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4372C845-4806-717B-8CE2-B39B6D079795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[12]" "e[14]" "e[19]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "EBB86F7B-4581-6968-5945-6E9E47E19135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[13:14]" "e[16]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "814CFCF2-4D4D-0386-2BF2-0788B56FB3F5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0021130294 0.11435378 ;
	setAttr ".uvtk[8]" -type "float2" 0.0071203262 0.1098327 ;
	setAttr ".uvtk[10]" -type "float2" 0.003062889 0.1145851 ;
	setAttr ".uvtk[13]" -type "float2" 0.0062353015 0.10940814 ;
	setAttr ".uvtk[19]" -type "float2" 0.0062712282 0.11412442 ;
	setAttr ".uvtk[20]" -type "float2" 0.0030203201 0.10899627 ;
	setAttr ".uvtk[22]" -type "float2" 0.0020741522 0.10924208 ;
	setAttr ".uvtk[23]" -type "float2" 0.0071497411 0.11368638 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "30F7560D-42CE-97FB-13D8-98BDC6C0CBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "88B8DFD4-4D35-A024-F4CA-12B338C65E94";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.1178304 -0.64854121 -0.67024499
		 -0.47274551 -0.76903886 -0.50391269 0.088610508 -0.50619841 -0.73709923 -0.64072275
		 0.15227807 -0.51120126 -0.61539549 -1.22746921 -0.70808703 -0.63605392 -0.02890408
		 0.23817082 0.088846691 -0.64337611 -0.70326066 -0.33783403 -0.70525759 -0.4999384
		 0.051317006 -1.10238314 0.031289134 0.11243869 -0.67861897 -1.09588623 0.022107814
		 -1.098942995 -0.014312384 -1.23195195 -0.64932209 -1.092995167 0.054047495 -0.47864899
		 -0.63804519 0.1178232 0.089215107 -0.3442553 -0.57585067 0.24256857 -0.67320806 -1.23737884
		 -0.58740598 -1.24836588 -0.042667896 -1.25256801 0.043240696 -1.24281049;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5E2C0523-4B70-0A22-7B00-DF98ABB61D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:29]" "f[34:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.063220500946044922 10.764773368835449 -2.2897307872772217 ;
	setAttr ".ps" -type "double2" 4.2540349960327148 0.60463142395019531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4C5271BE-4006-0CF6-6ADC-CBAF8538C953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "19A2DA29-4A5D-26DC-77F3-2DB164648C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[4:9]" "e[12:13]" "e[28:29]" "e[44:45]" "e[72:75]" "e[77:78]" "e[80:83]" "e[85:86]" "e[88:91]" "e[93:94]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "331926A4-441B-9348-FF4E-CBBEC848243E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[8]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[10]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[15]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.2698551 ;
	setAttr ".uvtk[22]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[25]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[27]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[30]" -type "float2" 0 1.2698551 ;
	setAttr ".uvtk[33]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[34]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[37]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[39]" -type "float2" 1.3034196 0 ;
	setAttr ".uvtk[42]" -type "float2" 0 1.2698551 ;
	setAttr ".uvtk[44]" -type "float2" -1.3313901 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.3313901 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.3313901 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.3313901 0 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.1411915 ;
	setAttr ".uvtk[49]" -type "float2" 0 -1.1411915 ;
	setAttr ".uvtk[50]" -type "float2" 0 -1.1411915 ;
	setAttr ".uvtk[51]" -type "float2" 0 -1.1411915 ;
	setAttr ".uvtk[52]" -type "float2" 1.1803501 1.1132212 ;
	setAttr ".uvtk[53]" -type "float2" 1.1803498 1.1132212 ;
	setAttr ".uvtk[54]" -type "float2" 1.1803498 1.1132212 ;
	setAttr ".uvtk[55]" -type "float2" 1.1803501 1.1132212 ;
	setAttr ".uvtk[56]" -type "float2" 1.3817368 -1.1803501 ;
	setAttr ".uvtk[57]" -type "float2" 1.3817368 -1.1803501 ;
	setAttr ".uvtk[58]" -type "float2" 1.3817368 -1.1803501 ;
	setAttr ".uvtk[59]" -type "float2" 1.3817368 -1.1803501 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[71]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[74]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[76]" -type "float2" 0 1.2698551 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[80]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.3034196 0 ;
	setAttr ".uvtk[84]" -type "float2" 0 1.2698551 ;
	setAttr ".uvtk[88]" -type "float2" 1.3034198 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[92]" -type "float2" 0 1.2698551 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[96]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[97]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.3034197 0 ;
	setAttr ".uvtk[104]" -type "float2" 0 1.2698553 ;
	setAttr ".uvtk[108]" -type "float2" 1.3034198 0 ;
	setAttr ".uvtk[111]" -type "float2" 1.3034198 0 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "052B9D3B-4AF2-8EA1-7489-148B550B4946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[36]" "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 1.7698551419999999;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "901775F7-45D7-E07A-E59D-569873C54CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[36]" "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 1.7698551419999999;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "DA34C2A9-4CFC-BD6C-146E-6A84FDE8F33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[36]" "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 1.7698551419999999;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "5F39EC23-4E1A-2B78-740F-50B53ED4A18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.063220500946044922 10.462457656860352 -2.2897307872772217 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.2540349960327148 0.27858448028564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C36EE332-4FC9-700A-2A56-2DB90D7F0744";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[7]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[9]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[14]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[20]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[26]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[32]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[38]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[60]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[61]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[64]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[66]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[68]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[70]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[72]" -type "float2" 0 2.2991652 ;
	setAttr ".uvtk[75]" -type "float2" 0 2.2991652 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "7BE136A1-4214-FC61-3FB7-39AE6704DB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1902379989624023 10.686385154724121 -2.2897307872772217 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.27858448028564453 0.44785499572753906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "30F025AF-4A1F-6D79-ADE5-E8B78ED84749";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.6614406 2.5061462 ;
	setAttr ".uvtk[106]" -type "float2" 1.6614406 2.5061462 ;
	setAttr ".uvtk[107]" -type "float2" 1.6614406 2.5061462 ;
	setAttr ".uvtk[109]" -type "float2" 1.6614406 2.5061462 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "51B074A2-4F66-3FCC-B742-6C8F73E6ED92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0637969970703125 10.686385154724121 -2.2897307872772217 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.27858448028564453 0.44785499572753906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AA5CCCCD-4E53-B70E-B33A-98B7171D49AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -1.1859442 1.4208953 ;
	setAttr ".uvtk[100]" -type "float2" -1.1859442 1.4208953 ;
	setAttr ".uvtk[102]" -type "float2" -1.1859442 1.4208953 ;
	setAttr ".uvtk[110]" -type "float2" -1.1859442 1.4208953 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "84DF9487-477D-E16D-977D-1E954D8A62E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.063220500946044922 10.988700866699219 -2.2897307872772217 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.2540349960327148 0.27858448028564453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "DDFDFC42-4023-F209-9961-1BAF7342F50F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 2.7991650099999998;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "2DB24FAA-442D-2752-E52A-77ADCF1CF3B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.1614403719999999;
	setAttr ".pv" 3.0061461930000002;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7AE2B87D-4557-DD6E-92EC-AF81A78FB1F9";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -1.46662951 -1.079362392
		 -1.068988323 1.42513096 -1.068988323 0.76420891 0.3003976 1.031436682 0.2358678 1.031436682
		 0.30039763 -0.32679904 -0.69932628 -1.99664521 -0.47814405 -1.99604666 -1.45616722
		 1.42513096 -0.47868013 -0.92589319 -0.1513111 -0.32679904 0.2358678 0.13915171 0.3003976
		 0.13915171 -0.086781323 -0.32679904 -0.69986236 -0.92649174 -1.39163733 1.42513096
		 -0.086781383 1.031436682 -0.15131116 1.031436682 -0.077802122 -0.095436335 -0.15131116
		 0.13915171 0.62723076 -0.92290038 -0.086781383 0.13915171 -1.32710767 1.42513096
		 -1.32710767 0.76420891 -0.031230748 0.90727669 0.04227829 -0.32679904 0.62776685
		 -1.99305403 -1.26257777 1.42513096 -0.077802122 0.90727669 -0.077802122 0.26331109
		 0.051679671 -0.095436335 -0.031230748 0.26331109 0.84894884 -1.99245548 0.10680819
		 -0.32679904 -1.198048 1.42513096 -1.198048 0.76420891 0.04227829 1.031436682 0.17133799
		 -0.32679904 0.84841275 -0.92230207 -1.1335181 1.42513096 -0.022251487 1.031436682
		 -0.022251487 0.13915171 0.18031722 -0.095436335 0.04227829 0.13915171 1.69698882
		 0.98627108 0.76732439 0.98627108 0.76732439 -0.0019493699 1.69698882 -0.0019493699
		 0.45924276 2.035945177 -0.47042173 2.035945177 -0.47042173 1.047724724 0.45924276
		 1.047724724 -0.64282101 0.17563337 -1.56858373 0.17563337 -1.56858373 -0.81258714
		 -0.64282101 -0.81258714 -0.82530886 2.15271711 -1.75497341 2.15271711 -1.75497341
		 1.16449666 -0.82530886 1.16449666 0.40604848 -0.92349905 0.40658456 -1.99365258 0.23586783
		 -0.98772109 0.17133799 -0.98772109 0.18486643 -0.9240976 0.10680819 -0.98772109 0.18540251
		 -1.99425113 0.04227829 -0.98772109 -0.036315858 -0.92469609 -0.022251487 -0.98772109
		 -0.035779774 -1.99484968 -0.086781323 -0.98772109 -0.257498 -0.92529464 2.05482173
		 0.007364735 0.30039763 -0.98772109 -0.25696191 -1.99544823 0.22688863 -0.095436335
		 0.097406805 0.90143961 0.23586783 -0.32679904 0.051679671 0.90143961 -1.077967525
		 0.53284609 -1.1245389 0.53284609 -1.1335181 0.76420891 0.051679671 0.26914853 0.097406864
		 -0.095436335 0.097406805 0.26914853 0.17133796 1.031436682 0.10680813 1.031436682
		 -1.20744932 0.53284609 -1.25317645 0.53284609 -1.26257777 0.76420891 0.10680813 0.13915171
		 -0.031230748 -0.095436335 0.17133796 0.13915171 -0.022251487 -0.32679904 0.2268886
		 0.90727669 -1.33608687 0.53284609 -1.38265824 0.53284609 -1.39163733 0.76420891 0.18031716
		 0.90727669 1.12813318 0.007364735 0.18031716 0.26331109 1.12813318 -0.91469592 -1.45616722
		 0.76420891 -0.1513111 -0.98772109 0.2268886 0.26331109 -2.39331722 -1.079362392 -2.39331722
		 -2.0014228821 -1.0044585466 0.76420891 -1.46662951 -2.0014228821 2.05482173 -0.91469592
		 -1.0044585466 1.42513096;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "8F7E8849-4F5E-8A40-0D7F-E88F0F96FA04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "35B343F3-4415-169B-538A-CBB170E97645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[15]" "e[23]" "e[31]" "e[47]" "e[55]" "e[68]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9DF668B7-4E1C-7B92-70AF-50B5B95AC161";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[56]" -type "float2" -0.023106609 0.4383803 ;
	setAttr ".uvtk[57]" -type "float2" -0.015860533 0.4383803 ;
	setAttr ".uvtk[58]" -type "float2" -0.015860533 0.4383803 ;
	setAttr ".uvtk[59]" -type "float2" -0.023106609 0.4383803 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.034792088 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.034792088 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "21C80FE2-4B0B-5A24-7DA1-84A0FC96CE19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "034BF744-46D9-A902-A5AA-F0B0B214F150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[17]" "e[25]" "e[33]" "e[49]" "e[57]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A678EC05-4A5E-4814-4807-93A9704EA0A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.080717675 0.34652913 ;
	setAttr ".uvtk[46]" -type "float2" 0.080717675 0.34652913 ;
	setAttr ".uvtk[47]" -type "float2" 0.080717675 0.3465293 ;
	setAttr ".uvtk[48]" -type "float2" 0.080717675 0.3465293 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F7383758-4CA0-5E53-F28F-0BB707E0CEED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "112BEE2E-4435-84EF-7704-58B85409976D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.24139556 0.51762122 ;
	setAttr ".uvtk[42]" -type "float2" 0.10073686 0.51629776 ;
	setAttr ".uvtk[43]" -type "float2" 0.10095853 0.49274063 ;
	setAttr ".uvtk[44]" -type "float2" 0.24161729 0.49406421 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "83B9C88F-4581-CEED-A456-F7ADB3E11232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0EF890B3-4C50-9D5E-719C-999776AE9400";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.02104497 -0.0098670125 ;
	setAttr ".uvtk[78]" -type "float2" -0.012970746 -0.0093212724 ;
	setAttr ".uvtk[80]" -type "float2" -0.013550937 -0.00073736906 ;
	setAttr ".uvtk[87]" -type "float2" -0.021625161 -0.00128299 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "D3E9F6D1-4B2E-2082-34C3-B19B513ED54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "EF7FEEBE-4CBE-5334-85E4-C8ABC238E97C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.021382034 -0.011038661 ;
	setAttr ".uvtk[82]" -type "float2" 0.031426504 -0.01048553 ;
	setAttr ".uvtk[83]" -type "float2" 0.030838385 0.00019299984 ;
	setAttr ".uvtk[85]" -type "float2" 0.02079387 -0.00036025047 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A0D83039-4E8A-49BF-3E08-7EBC436BDB24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8FC464BC-4814-2D43-8F1A-D289050B912E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.082109258 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.082109258 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.082109258 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.082109258 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.082109258 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.082109258 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.082109258 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.082109258 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.082109377 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.082109377 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "70A72211-4ACE-03FE-1932-B68A05ECF66A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2]" "e[13:14]" "e[16]" "e[21:22]" "e[24]" "e[29:30]" "e[32]" "e[37:38]" "e[40]" "e[45:46]" "e[48]" "e[53:54]" "e[56]" "e[63:65]" "e[75:79]" "e[83:87]" "e[91:95]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DB2D3528-4505-686E-B7EF-BBB6B6BF9133";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.2094451 -0.53264618 0.13541901
		 -0.53313482 0.13838893 -0.58371675 0.12741226 -0.3595711 0.12852091 -0.3595711 0.13337988
		 -0.42580891 0.14272472 -0.48188841 0.1328854 -0.48205984 0.064043328 -0.53416324
		 0.078405306 -0.42580891 0.13152486 -0.42580891 0.079923645 -0.42580891 0.14872134
		 -0.5329634 0.077536583 -0.53399181 0.082943931 -0.3595711 0.084312603 -0.3595711
		 0.077905357 -0.41351891 0.090646729 -0.53382027 0.091763362 -0.58371675 0.095692918
		 -0.36815512 0.099565774 -0.42580891 0.078198552 -0.48291683 0.10106501 -0.53236079
		 0.077375054 -0.36815512 0.096860707 -0.41331708 0.094830796 -0.41351891 0.068540201
		 -0.48308825 0.11174896 -0.42580891 0.11299746 -0.53224635 0.11237859 -0.58371687
		 0.10022143 -0.3595711 0.1187702 -0.42580891 0.12234761 -0.53330612 0.090961799 -0.3595711
		 0.092574164 -0.42580891 0.11652423 -0.41351891 0.10180143 -0.58371675 0.086552963
		 -0.59046292 0.12683564 -0.59046328 0.085730419 -0.43710268 0.12601298 -0.43710268
		 0.11085959 -0.48156846 0.10019997 -0.48168266 0.084553406 -0.48664618 0.12707046
		 -0.48664618 0.085047826 -0.53653061 0.12948036 -0.53653061 0.090253755 -0.48274541
		 0.12079562 -0.48223126 0.13351989 -0.41351891 0.11525375 -0.36855865 0.096048117
		 -0.36855865 0.13704565 -0.59971273 0.12372161 -0.59971273 0.12237658 -0.58371675
		 0.11444146 -0.41331708 0.12037416 -0.3595711 0.11108334 -0.3595711 0.11320866 -0.59971273
		 0.1009765 -0.59971273 0.13404828 -0.36815512 0.090403542 -0.59971273 0.077008307
		 -0.59971273 0.075638235 -0.58371675 0.11565985 -0.36815512 0.0048062801 -0.53447819
		 0.0028254986 -0.5840317 0.060379326 -0.58371675 0.15306431 -0.58371675 0.2119942
		 -0.58339953;
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
connectAttr "polyTweakUV12.out" "ChairSeatShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "ChairSeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|ChairSeat|Leg2|LegShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "|ChairSeat|Leg2|LegShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|ChairSeat|Back2|BackShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|ChairSeat|Back2|BackShape1.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "ChairTopShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "ChairTopShape.uvst[0].uvtw";
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
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "ChairSeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Leg|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Leg1|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Leg2|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Leg3|LegShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back1|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back2|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back3|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back4|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairSeat|Back5|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|ChairSeat|Back1|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "|ChairSeat|Leg1|LegShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyPlanarProj4.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj8.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV6.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyPlanarProj9.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj10.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj11.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj12.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyFlipUV9.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV24.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemodel.ma
