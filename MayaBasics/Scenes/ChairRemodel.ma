//Maya ASCII 2024 scene
//Name: ChairRemodel.ma
//Last modified: Mon, Nov 27, 2023 11:42:39 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAmbientOcclusion"
		 -nodeType "aiFlat" -nodeType "aiStandardSurface" -nodeType "aiShadowMatte" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "CD4DF1C8-4C77-B40A-56C6-738DDB0C5A6F";
createNode transform -s -n "persp";
	rename -uid "FF78FF29-4FE5-1DCB-A58A-ACA5EA7AE379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.548969996108521 15.266181483148614 28.61095614583396 ;
	setAttr ".r" -type "double3" -20.138352733339207 4293.8000000022084 -8.8618696378324335e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D65F3006-426C-484F-88A1-DAB3CD497927";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.952119074744218;
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
createNode transform -n "maincamera";
	rename -uid "C7A78C7A-471D-D802-4DEE-45A8FA89E797";
	setAttr ".t" -type "double3" -7.6242498562648411 14.225541089383881 22.097790215597669 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -21.600000000000325 -15.999999999999956 -1.654364620426737e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "maincameraShape" -p "maincamera";
	rename -uid "180277E1-4600-16F4-F6BE-C0B27375CAA5";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 29.555527113766257;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "ChairSeat";
	rename -uid "1DD45ECB-4F14-3513-B908-7E86A5C58464";
	setAttr ".rp" -type "double3" 0 4.975014575873197 0 ;
	setAttr ".sp" -type "double3" 0 4.975014575873197 0 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "E861A9C8-4D21-4791-5454-A5A633096B1C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.18886295065902003 0.68385608614421178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.051354177 0.72705448
		 0.30863798 0.67492497 0.31831402 0.68344569 0.069818743 0.68337941 0.32637173 0.72924674
		 0.06010294 0.6820296 0.27813441 0.91784692 0.31682605 0.72887313 0.10075809 0.44029772
		 0.060875542 0.72679353 0.31967974 0.63101757 0.30867845 0.68449724 0.070046604 0.87784743
		 0.080526128 0.4810794 0.3056702 0.87953675 0.079342425 0.87586164 0.096863955 0.91725945
		 0.29641026 0.87738538 0.069940507 0.67381656 0.29968977 0.48203975 0.059271883 0.62983894
		 0.27980489 0.44108057 0.28710163 0.92140198 0.27809501 0.92741442 0.096839666 0.92682695
		 0.087774396 0.92052984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.74904203 4.86400986 2.7112422 2.74904203 4.86400986 2.7112422
		 -2.74904203 5.086019516 2.7112422 2.74904203 5.086019516 2.7112422 -2.072489262 5.086019516 -2.7112422
		 2.072489262 5.086019516 -2.7112422 -2.072489262 4.86400986 -2.7112422 2.072489262 4.86400986 -2.7112422
		 3.005661726 5.086019516 1.69157314 -3.005661726 5.086019516 1.69157314 -3.005661726 4.86400986 1.69157314
		 3.005661726 4.86400986 1.69157314 2.53638983 5.086019516 -1.76286006 -2.53638983 5.086019516 -1.76286006
		 -2.53639007 4.86400986 -1.76286006 2.53639007 4.86400986 -1.76286006;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 18 1 11 3
		f 4 1 7 14 -7
		mu 0 4 3 11 7 9
		f 4 2 9 -4 -9
		mu 0 4 16 6 23 24
		f 4 18 17 -1 -16
		mu 0 4 20 10 1 18
		f 4 -18 19 -8 -6
		mu 0 4 2 4 7 11
		f 4 15 4 6 16
		mu 0 4 0 5 3 9
		f 4 -15 12 22 -14
		mu 0 4 9 7 17 15
		f 4 23 -17 13 24
		mu 0 4 12 0 9 15
		f 4 26 25 -19 -24
		mu 0 4 13 19 10 20
		f 4 -20 -26 27 -13
		mu 0 4 7 4 14 17
		f 4 -23 20 -3 -22
		mu 0 4 15 17 6 16
		f 4 10 -25 21 8
		mu 0 4 25 12 15 16
		f 4 3 11 -27 -11
		mu 0 4 8 21 19 13
		f 4 -28 -12 -10 -21
		mu 0 4 17 14 22 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		1 0 
		3 0 
		6 0 
		7 0 
		9 0 
		11 0 
		15 0 
		16 0 
		17 0 
		18 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Leg2" -p "ChairSeat";
	rename -uid "3F123F8F-448C-0FE0-0E14-07B5C3B03280";
	setAttr ".t" -type "double3" -1.8000000000000003 2.1561326374218419 -2.1354015295427935 ;
	setAttr ".r" -type "double3" 0 119.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.384000393689232 0.38400039368923206 ;
	setAttr ".rp" -type "double3" -1.0231825884933843e-15 -2.1561326374218424 2.5579564712334606e-16 ;
	setAttr ".rpt" -type "double3" 1.7562994113263725e-15 0 5.0240864366017306e-16 ;
	setAttr ".sp" -type "double3" -2.6645352591003765e-15 -5.6149229866850643 6.6613381477509412e-16 ;
	setAttr ".spt" -type "double3" 1.6413526706069922e-15 3.458790349263281 -4.1033816765174806e-16 ;
createNode mesh -n "LegShape" -p "Leg2";
	rename -uid "0A2258E9-41C1-5341-56AA-56979E539C41";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.79678175822333763 0.35263463854789734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.82607234 0.13904953
		 0.85567009 0.13365635 0.86620748 0.21806365 0.83504117 0.21821147 0.8851521 0.13489217
		 0.89771652 0.21772677 0.91083014 0.12581816 0.93760252 0.21701279 0.70803428 0.13529873
		 0.69584978 0.21818939 0.73750997 0.13392812 0.72736007 0.218382 0.76713216 0.13918504
		 0.75852686 0.21838695 0.79659367 0.13538441 0.79678375 0.21817255 0.82480061 0.10431766
		 0.79755247 0.55417228 0.77925265 0.554142 0.75434971 0.55413753 0.72978151 0.55451602
		 0.88286722 0.55461884 0.86532414 0.55420578 0.84075439 0.55393964 0.81585181 0.55405807
		 0.82159126 0.60486233 0.79767323 0.60486233 0.77375889 0.60486233 0.74910581 0.60486233
		 0.72406721 0.60486233 0.69783115 0.60486233 0.87127388 0.60486233 0.84624851 0.60486233
		 0.71224058 0.55500919 0.89748889 0.60486233 0.65596104 0.21765783 0.8784287 0.10040694
		 0.71459973 0.10078317 0.76824331 0.10444772 0.68231499 0.12634224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710659 -5.614923 -0.70710659 0 -5.614923 -0.99999952
		 -0.70710659 -5.614923 -0.70710659 -0.99999952 -5.614923 0 -0.70710659 -5.614923 0.70710659
		 0 -5.614923 0.99999952 0.70710707 -5.614923 0.70710659 1 -5.614923 0 0.70710659 7.14978075 -0.70710659
		 0 7.14978075 -0.99999952 -0.70710659 7.14978075 -0.70710659 -0.99999952 7.14978075 0
		 -0.70710659 7.14978075 0.70710659 0 7.14978075 0.99999952 0.70710707 7.14978075 0.70710659
		 1 7.14978075 0 0 -5.614923 0 1.20660734 -3.34935594 0 0.78783417 -3.34935594 1.011007309
		 0 -3.34935594 1.42978001 -0.78783417 -3.34935594 1.011007309 -1.20660734 -3.34935594 0
		 -0.78783417 -3.34935594 -1.011007309 0 -3.34935594 -1.42977977 0.78783417 -3.34935594 -1.011007309
		 0.61867809 5.75141764 -0.43478537 0.79877234 5.75141764 0 0.61867809 5.75141764 0.43478489
		 0 5.75141764 0.61487961 -0.61867809 5.75141764 0.43478489 -0.79877234 5.75141764 0
		 -0.61867809 5.75141764 -0.43478537 0 5.75141764 -0.61487913;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 26 1 18 27 1 17 18 1 19 28 1 18 19 1 20 29 1 19 20 1 21 30 1 20 21 1 22 31 1
		 21 22 1 23 32 1 22 23 1 24 25 1 23 24 1 24 17 1 25 8 1 26 15 1 25 26 1 27 14 1 26 27 1
		 28 13 1 27 28 1 29 12 1 28 29 1 30 11 1 29 30 1 31 10 1 30 31 1 32 9 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 0 1 2 3
		f 4 1 18 44 -18
		mu 0 4 1 4 5 2
		f 4 2 19 42 -19
		mu 0 4 4 6 7 5
		f 4 3 20 40 -20
		mu 0 4 39 8 9 35
		f 4 4 21 38 -21
		mu 0 4 8 10 11 9
		f 4 5 22 36 -22
		mu 0 4 10 12 13 11
		f 4 6 23 34 -23
		mu 0 4 12 14 15 13
		f 4 7 16 47 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 36
		f 3 -3 -27 27
		mu 0 3 6 4 36
		f 3 -4 -28 28
		mu 0 3 8 39 37
		f 3 -5 -29 29
		mu 0 3 10 8 37
		f 3 -6 -30 30
		mu 0 3 12 10 38
		f 3 -7 -31 31
		mu 0 3 14 12 38
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 4 -35 32 52 -34
		mu 0 4 13 15 17 18
		f 4 -37 33 54 -36
		mu 0 4 11 13 18 19
		f 4 -39 35 56 -38
		mu 0 4 9 11 19 20
		f 4 -41 37 58 -40
		mu 0 4 35 9 20 33
		f 4 -43 39 60 -42
		mu 0 4 5 7 21 22
		f 4 -45 41 62 -44
		mu 0 4 2 5 22 23
		f 4 -47 43 63 -46
		mu 0 4 3 2 23 24
		f 4 -48 45 50 -33
		mu 0 4 15 3 24 17
		f 4 -51 48 -16 -50
		mu 0 4 17 24 25 26
		f 4 -53 49 -15 -52
		mu 0 4 18 17 26 27
		f 4 -55 51 -14 -54
		mu 0 4 19 18 27 28
		f 4 -57 53 -13 -56
		mu 0 4 20 19 28 29
		f 4 -59 55 -12 -58
		mu 0 4 33 20 29 30
		f 4 -61 57 -11 -60
		mu 0 4 22 21 34 31
		f 4 -63 59 -10 -62
		mu 0 4 23 22 31 32
		f 4 -64 61 -9 -49
		mu 0 4 24 23 32 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Leg3" -p "ChairSeat";
	rename -uid "C3BA971E-4C51-FC2B-9EE0-08ABB51A9E96";
	setAttr ".t" -type "double3" 1.8 2.156132637421841 -2.1354015295427935 ;
	setAttr ".r" -type "double3" 0 54.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.384000393689232 0.38400039368923194 0.384000393689232 ;
	setAttr ".rp" -type "double3" 3.4106086283112812e-16 -2.1561326374218415 -3.4106086283112812e-16 ;
	setAttr ".rpt" -type "double3" -4.2481709156472212e-16 0 -1.3394431446544939e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -5.6149229866850634 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -5.4711755686899711e-16 3.4587903492632801 5.4711755686899711e-16 ;
createNode transform -n "Leg" -p "ChairSeat";
	rename -uid "A1260EAF-4B58-BCDD-3F97-28969AC2AF02";
	setAttr ".t" -type "double3" 2.0000000000000004 2.1561326374218446 2 ;
	setAttr ".r" -type "double3" 0 -60.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.38400039368923206 0.38400039368923206 ;
	setAttr ".rp" -type "double3" 3.4106086283112807e-16 -2.156132637421845 -1.7053043141556403e-16 ;
	setAttr ".rpt" -type "double3" -2.2846745691365745e-17 0 3.8063258715617878e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012543e-16 -5.6149229866850634 -4.4408920985006271e-16 ;
	setAttr ".spt" -type "double3" -5.4711755686899731e-16 3.4587903492632814 2.7355877843449866e-16 ;
createNode transform -n "Leg1" -p "ChairSeat";
	rename -uid "95339A89-4D21-2C64-F2FE-7A9487CDBE19";
	setAttr ".t" -type "double3" -2 2.1561326374218432 2 ;
	setAttr ".r" -type "double3" 0 245.00000000000009 0 ;
	setAttr ".s" -type "double3" 0.38400039368923211 0.38400039368923206 0.38400039368923211 ;
	setAttr ".rp" -type "double3" 0 -2.1561326374218432 -5.1159129424669203e-16 ;
	setAttr ".rpt" -type "double3" 4.6365917375593537e-16 0 7.2779911774290317e-16 ;
	setAttr ".sp" -type "double3" 0 -5.6149229866850616 -1.3322676295501878e-15 ;
	setAttr ".spt" -type "double3" 0 3.4587903492632801 8.2067633530349582e-16 ;
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
	setAttr ".pv" -type "double2" 0.46232879964642759 0.36228105859947224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.39137951 0.065883346
		 0.44511205 0.059360716 0.46215382 0.16284639 0.40438032 0.16579926 0.42778039 0.66237628
		 0.47934449 0.66101968 0.49882242 0.66227674 0.55563873 0.66261828 0.58517629 0.16558734
		 0.5272333 0.16477227 0.51959723 0.064468116 0.36646426 0.064879715 0.40566856 0.61652994
		 0.48464197 0.61198258 0.57725656 0.61818743 0.49801287 0.61252415 0.33948129 0.16797177
		 0.39453644 0.6177659 0.38891175 0.041042957 0.57399505 0.060504317 0.44003361 0.68969095
		 0.40060708 0.66313732 0.4421379 0.034871135 0.49475604 0.062062416;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000048 -0.27249122 -0.012790084 -0.50000048 -0.27249122
		 -0.5 4.98368835 -0.27249122 -0.012790084 4.98368835 -0.27249122 -0.5 4.98368835 -0.5
		 -0.012790084 4.98368835 -0.5 -0.5 -0.50000048 -0.5 -0.012790084 -0.50000048 -0.5
		 0.11167657 4.54780865 -0.32403016 -0.62446642 4.54780865 -0.32403016 -0.62446642 4.54780865 -0.44846082
		 0.11167657 4.54780865 -0.44846082 0.010020614 0.42509794 -0.087460995 -0.5228107 0.42509794 -0.087460995
		 -0.5228107 0.42509842 -0.68502975 0.010020614 0.42509842 -0.68502975;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 20
		f 4 26 25 -4 -24
		mu 0 4 8 9 10 19
		f 4 3 11 -1 -11
		mu 0 4 18 22 1 0
		f 4 -12 -26 27 -6
		mu 0 4 23 10 9 2
		f 4 10 4 24 23
		mu 0 4 11 0 3 16
		f 4 -15 12 -2 -14
		mu 0 4 12 13 5 4
		f 4 -17 13 6 8
		mu 0 4 17 12 4 21
		f 4 2 9 -19 -9
		mu 0 4 7 6 15 14
		f 4 -20 -10 -8 -13
		mu 0 4 13 15 6 5
		f 4 -23 20 14 -22
		mu 0 4 3 2 13 12
		f 4 -25 21 16 15
		mu 0 4 16 3 12 17
		f 4 18 17 -27 -16
		mu 0 4 14 15 9 8
		f 4 -28 -18 19 -21
		mu 0 4 2 9 15 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairTop" -p "ChairSeat";
	rename -uid "230FF779-4A7D-0154-4BAD-D891876363F5";
	setAttr ".rp" -type "double3" -0.063220541583078438 10.686384825138028 -2.2897309041309057 ;
	setAttr ".sp" -type "double3" -0.063220541583078438 10.686384825138028 -2.2897309041309057 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "1B6ED7E2-411D-E6D9-564F-DD9F135C9DE3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.67983294836093267 0.84355414824460961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.42563859 0.88309836
		 0.51329464 0.88346279 0.51567751 0.92119956 0.42780992 0.75397491 0.5072459 0.75397491
		 0.43377751 0.80339193 0.44326037 0.84523034 0.51174724 0.84535825 0.9118771 0.8842299
		 0.92709416 0.80339193 0.51024985 0.80339193 0.85028517 0.80339193 0.44827092 0.88333488
		 0.8470431 0.88410211 0.85330546 0.75397491 0.93300146 0.75397491 0.83736771 0.79422295
		 0.78182697 0.88397431 0.78236115 0.92119956 0.7986263 0.76037908 0.71227372 0.80339193
		 0.84869128 0.84599757 0.71326876 0.88288522 0.83683747 0.76037908 0.69915611 0.79407239
		 0.79776412 0.79422295 0.91735905 0.84612548 0.64812756 0.80339193 0.64712316 0.88279998
		 0.64831972 0.92119956 0.7139284 0.75397491 0.57582247 0.80339193 0.57854939 0.8835907
		 0.78299606 0.75397491 0.78460842 0.80339193 0.56267738 0.79422295 0.7120741 0.92119944
		 0.69482774 0.9262327 0.66477472 0.92623293 0.69544142 0.81181765 0.66538846 0.81181765
		 0.64704537 0.84499156 0.71334887 0.8450768 0.69631952 0.84877992 0.66459954 0.84877992
		 0.69595063 0.88599622 0.66280162 0.88599622 0.78242028 0.84586966 0.57798362 0.84548604
		 0.52314395 0.79422295 0.66204482 0.76068032 0.69834358 0.76068032 0.52523327 0.93313336
		 0.56843841 0.93313336 0.57799244 0.92119956 0.66123253 0.79407239 0.57742643 0.75397491
		 0.64646292 0.75397491 0.65856338 0.93313336 0.70183551 0.93313336 0.52367234 0.76037908
		 0.79190052 0.93313336 0.83503419 0.93313336 0.84456342 0.92119956 0.561813 0.76037908
		 0.93402731 0.88446498 0.93146163 0.92143452 0.9076305 0.92119956 0.45202547 0.92119956
		 0.42759889 0.92096293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -2.190238 10.46245766 -2.15043855 2.063796997 10.46245766 -2.15043855
		 -2.190238 10.91031265 -2.15043855 2.063796997 10.91031265 -2.15043855 -2.190238 10.91031265 -2.42902303
		 2.063796997 10.91031265 -2.42902303 -2.190238 10.46245766 -2.42902303 2.063796997 10.46245766 -2.42902303
		 1.45607781 10.91031265 -2.15043855 1.45607781 10.91031265 -2.42902303 1.45607781 10.46245766 -2.42902303
		 1.45607781 10.46245766 -2.15043855 0.84835845 10.91031265 -2.15043855 0.84835845 10.91031265 -2.42902303
		 0.84835845 10.46245766 -2.42902303 0.84835845 10.46245766 -2.15043855 0.24063924 10.91031265 -2.15043855
		 0.24063924 10.91031265 -2.42902303 0.24063924 10.46245766 -2.42902303 0.24063924 10.46245766 -2.15043855
		 -0.36708006 10.91031265 -2.15043855 -0.36708006 10.91031265 -2.42902303 -0.36708006 10.46245766 -2.42902303
		 -0.36708006 10.46245766 -2.15043855 -0.97479945 10.91031265 -2.15043855 -0.97479945 10.91031265 -2.42902303
		 -0.97479945 10.46245766 -2.42902303 -0.97479945 10.46245766 -2.15043855 -1.5825187 10.91031265 -2.15043855
		 -1.5825187 10.91031265 -2.42902303 -1.5825187 10.46245766 -2.42902303 -1.5825187 10.46245766 -2.15043855
		 -0.36708006 10.91031265 -2.15043855 0.24063924 10.91031265 -2.15043855 -0.36708006 10.91031265 -2.42902303
		 0.24063924 10.91031265 -2.42902303 -0.36708006 10.46245766 -2.42902303 0.24063924 10.46245766 -2.42902303
		 -0.36708006 10.46245766 -2.15043855 0.24063924 10.46245766 -2.15043855 0.93292147 11.067089081 -2.18920302
		 1.37151468 11.067089081 -2.18920302 1.37151468 11.067089081 -2.39025855 0.93292147 11.067089081 -2.39025855
		 -0.27854174 11.067089081 -2.1910255 0.1521008 11.067089081 -2.1910255 0.1521008 11.067089081 -2.38843608
		 -0.27854174 11.067089081 -2.38843608 -1.4979558 11.067089081 -2.18920302 -1.059362411 11.067089081 -2.18920302
		 -1.059362411 11.067089081 -2.39025855 -1.4979558 11.067089081 -2.39025855;
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
		mu 0 4 12 1 2 68
		f 4 1 54 -3 -7
		mu 0 4 3 4 10 5
		f 4 2 56 -4 -9
		mu 0 4 5 10 7 6
		f 4 3 58 -1 -11
		mu 0 4 6 7 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 8 65 66 67
		f 4 10 4 6 8
		mu 0 4 0 12 68 69
		f 4 12 7 -14 -15
		mu 0 4 14 15 9 11
		f 4 -17 13 9 -16
		mu 0 4 21 11 9 26
		f 4 -19 15 11 -18
		mu 0 4 13 21 26 8
		f 4 -20 17 5 -13
		mu 0 4 63 13 8 67
		f 4 74 76 -79 -80
		mu 0 4 19 23 16 25
		f 4 -25 21 16 -24
		mu 0 4 47 34 11 21
		f 4 -27 23 18 -26
		mu 0 4 17 47 21 13
		f 4 -28 25 19 -21
		mu 0 4 18 17 13 63
		f 4 28 22 -30 -31
		mu 0 4 30 33 34 20
		f 4 -33 29 24 -32
		mu 0 4 42 20 34 47
		f 4 -35 31 26 -34
		mu 0 4 22 42 47 17
		f 4 -36 33 27 -29
		mu 0 4 36 22 17 18
		f 4 82 84 -87 -88
		mu 0 4 50 51 24 55
		f 4 -41 37 32 -40
		mu 0 4 41 27 20 42
		f 4 -43 39 34 -42
		mu 0 4 28 41 42 22
		f 4 -44 41 35 -37
		mu 0 4 29 28 22 36
		f 4 44 38 -46 -47
		mu 0 4 56 57 27 31
		f 4 -49 45 40 -48
		mu 0 4 48 31 27 41
		f 4 -51 47 42 -50
		mu 0 4 32 48 41 28
		f 4 -52 49 43 -45
		mu 0 4 54 32 28 29
		f 4 90 92 -95 -96
		mu 0 4 60 64 35 49
		f 4 -57 53 48 -56
		mu 0 4 7 10 31 48
		f 4 -59 55 50 -58
		mu 0 4 1 7 48 32
		f 4 -60 57 51 -53
		mu 0 4 2 1 32 54
		f 4 36 61 -63 -61
		mu 0 4 29 36 37 38
		f 4 37 64 -66 -64
		mu 0 4 27 20 39 40
		f 4 39 67 -69 -67
		mu 0 4 41 42 43 44
		f 4 41 70 -72 -70
		mu 0 4 28 22 45 46
		f 4 20 73 -75 -73
		mu 0 4 18 63 62 61
		f 4 14 75 -77 -74
		mu 0 4 14 11 16 23
		f 4 -22 77 78 -76
		mu 0 4 11 34 25 16
		f 4 -23 72 79 -78
		mu 0 4 34 33 19 25
		f 4 36 81 -83 -81
		mu 0 4 29 36 59 58
		f 4 30 83 -85 -82
		mu 0 4 30 20 24 51
		f 4 -38 85 86 -84
		mu 0 4 20 27 55 24
		f 4 -39 80 87 -86
		mu 0 4 27 57 50 55
		f 4 52 89 -91 -89
		mu 0 4 2 54 53 52
		f 4 46 91 -93 -90
		mu 0 4 56 31 35 64
		f 4 -54 93 94 -92
		mu 0 4 31 10 49 35
		f 4 -55 88 95 -94
		mu 0 4 10 4 60 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 34 
		1 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		16 0 
		17 0 
		20 0 
		21 0 
		22 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		34 0 
		35 0 
		36 0 
		41 0 
		42 0 
		47 0 
		48 0 
		49 0 
		55 0 
		67 0 
		68 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back1" -p "ChairSeat";
	rename -uid "EA7D0D81-4465-A0E8-D3CF-B794633F7698";
	setAttr ".t" -type "double3" -1.5 5.4999999156532953 -1.8997462016031337 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999991565329527 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329527 -0.5 ;
createNode transform -n "Back3" -p "ChairSeat";
	rename -uid "2473725E-4CBD-D459-538D-318FB5FED89C";
	setAttr ".t" -type "double3" 0.20000000000000051 5.4999999156532953 -1.8997462016031341 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -0.49999999999999994 -0.49999991565329527 -0.49999999999999933 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329527 -0.49999999999999933 ;
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
	setAttr ".t" -type "double3" 1.9000000000000004 5.4999999156532953 -1.8997462016031341 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
	setAttr ".rp" -type "double3" -0.49999999999999978 -0.49999991565329793 -0.49999999999999933 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329793 -0.49999999999999933 ;
	setAttr ".spt" -type "double3" 2.2204460492503123e-16 0 0 ;
createNode transform -n "pPlane1";
	rename -uid "B3E23058-46E0-BE2B-4EC0-32965235B515";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 111.7111267224123 111.7111267224123 111.7111267224123 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "307AEA03-4DFA-C934-5F96-E591EAE62E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lighting";
	rename -uid "0FF749BB-4DD1-25B2-E4EF-F8A4900DB9C4";
createNode transform -n "Prime_Light" -p "Lighting";
	rename -uid "F6483ACA-43C6-5AA8-E0C7-5190D371D476";
	setAttr ".t" -type "double3" -3.051019237672508 7.9886703435757838 5.5739892998698659 ;
	setAttr ".r" -type "double3" -16.767306208646573 -23.123146415098056 6.7243042453865884 ;
createNode directionalLight -n "Prime_LightShape" -p "Prime_Light";
	rename -uid "8EFCECEE-4269-EAD2-7A72-83801AC0109B";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.82672691 0.76899999 ;
	setAttr ".in" 7;
	setAttr ".urs" no;
	setAttr ".col" 8.7551458840611573;
	setAttr ".dms" yes;
createNode transform -n "Back_Light_01" -p "Lighting";
	rename -uid "EE99BFB5-4626-7C9C-2A2C-12B6268FC88E";
	setAttr ".t" -type "double3" 11.78197876997101 0.52015824499008767 -7.216201119603844 ;
	setAttr ".r" -type "double3" 22.800000000000164 -236.79999999999504 0 ;
createNode spotLight -n "Back_Light_01Shape" -p "Back_Light_01";
	rename -uid "581EAC73-4437-05E4-78EE-7B978C39492A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.62199998 0.81803083 1 ;
	setAttr ".in" 250;
	setAttr ".pa" 10;
createNode camera -n "cameraShape1" -p "Back_Light_01";
	rename -uid "7BBD9C85-40EA-111A-CC23-D5984DE746BE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 11.791120634622011;
	setAttr ".ow" 13.164968722073279;
createNode transform -n "Back_Light_02" -p "Lighting";
	rename -uid "FE920D07-4A53-0D04-05AC-719EBD4E7605";
	setAttr ".t" -type "double3" -5.3275856699476591 11.527407187465993 -5.4840061782777143 ;
	setAttr ".r" -type "double3" -26.999999999998117 -127.99999999999147 0 ;
createNode spotLight -n "Back_Light_02Shape" -p "Back_Light_02";
	rename -uid "36138858-4D8B-025E-9BC9-A8AFCE9336E9";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.62199998 0.81803083 1 ;
	setAttr ".in" 250;
	setAttr ".col" 11.791120634622011;
	setAttr ".pa" 10;
createNode camera -n "cameraShape1" -p "Back_Light_02";
	rename -uid "E41879C4-42CD-9B10-2CDE-2697C929E98F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 7.4617903181545984;
	setAttr ".ow" 13.164968722073279;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg" ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg1" ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg3" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back4" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back1" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back3" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44D1F278-4F6B-E764-99EA-9DAEE05B49B6";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58D7D6C1-4D61-FAC6-B57E-BF8225E23D65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D255876A-4FA9-6D64-D981-EE984BAFC798";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDD88210-4DD5-B2FC-94CA-1B9BFB306759";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2B9DB25-49D8-9A74-44F2-348B166BA23B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36B7B629-4298-046A-C258-B99727853F0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "444CF5A7-49C8-694B-7C8A-B8A4C4D02519";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8A4F6896-478E-DB7C-B6F4-A1836DA78591";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 5;
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=maincameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A39A2151-4386-F64D-75F0-E1A845621ED9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6E291D94-41CF-5507-4C79-68BD8D91DE1A";
	setAttr ".merge_AOVs" yes;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F95C809D-4AA5-632F-08D6-4DB3CC017B41";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 71 -ast 1 -aet 71 ";
	setAttr ".st" 6;
createNode lambert -n "ChairMatte";
	rename -uid "12B346B8-4425-CC3B-1DDC-109477ECCD19";
	setAttr ".c" -type "float3" 0.28595576 0.24842799 0.34599999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8E839370-4BD2-627B-C5D8-128C64BA2F79";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_Z","aiCustomAOVs[0].aovName","ai_aov_diffuse"
		,"aiCustomAOVs[1].aovName","ai_aov_specular","aiCustomAOVs[2].aovName"} ;
createNode materialInfo -n "materialInfo1";
	rename -uid "1008295A-4DAB-057F-42BF-4C96BEC1D4DA";
createNode aiStandardSurface -n "Lambert25G";
	rename -uid "DA619BBF-49E2-A7D7-0C85-D3B7991E38A4";
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "CFB290C0-4522-E168-78D4-759F48E4D8B8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_Z","aiCustomAOVs[0].aovName","ai_aov_diffuse"
		,"aiCustomAOVs[1].aovName","ai_aov_specular","aiCustomAOVs[2].aovName"} ;
createNode materialInfo -n "materialInfo2";
	rename -uid "7AC4664C-49A7-F5FA-B33F-8F9BE44DEE57";
createNode file -n "file1";
	rename -uid "A32E2F28-4D2E-222A-35C6-A4B6B5A0FF2E";
	setAttr ".ftn" -type "string" "C:/Users/Owner/GitRepos/3DEssentialResources/Textures/ChairForSubstance_lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6E66268C-4903-CEBC-18C0-BA98CB19BA85";
createNode file -n "file2";
	rename -uid "89453902-459A-557A-33EC-0E963DF6C072";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Owner/GitRepos/3DEssentialResources/Textures/ChairForSubstance_lambert2SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "82934570-4C07-1366-63F8-C0B34185240D";
createNode file -n "file3";
	rename -uid "F7A4A97E-4705-F26A-86A7-FBA36C4A452F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Owner/GitRepos/3DEssentialResources/Textures/ChairForSubstance_lambert2SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7A1CAF7D-4EF2-D500-698F-47B046D90FFF";
createNode file -n "file4";
	rename -uid "B411EE59-4DE9-3CEF-80F0-E0BA347FB651";
	setAttr ".ftn" -type "string" "C:/Users/Owner/GitRepos/3DEssentialResources/Textures/ChairForSubstance_lambert2SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "FBA2626D-400D-6264-AC70-BF8019C76142";
createNode bump2d -n "bump2d1";
	rename -uid "41CD7946-4F3A-4CC9-85D9-349B8141314D";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "93AE9624-4E8C-20F6-A57F-D2B1CAB06F4F";
	setAttr ".cuv" 2;
createNode animCurveTA -n "ChairSeat_rotateX";
	rename -uid "6DDB6379-4B70-3206-A081-559FEB33C1F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "ChairSeat_rotateY";
	rename -uid "16172D10-4D0D-B2AE-0A82-178ED63D1B13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 360;
createNode animCurveTA -n "ChairSeat_rotateZ";
	rename -uid "A8751013-4198-8557-031E-C19E5DD74B37";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode aiAmbientOcclusion -n "aiAmbientOcclusion1";
	rename -uid "03634548-4261-353D-65D6-C0BCF19D7EA8";
createNode shadingEngine -n "aiAmbientOcclusion1SG";
	rename -uid "8AC9713A-42B0-2915-4194-BA8215868C1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6DEB8222-407C-5118-3A21-1898756974CE";
createNode aiShadowMatte -n "aiShadowMatte1";
	rename -uid "66053CD4-40A8-6938-E577-809727B58EF7";
	setAttr ".background" 1;
createNode shadingEngine -n "aiShadowMatte1SG";
	rename -uid "7F219F89-4C01-ED3E-3254-16A858657891";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DB8CF4CA-4CAE-8410-CFFA-DBA5D3DF4524";
createNode aiFlat -n "aiFlat1";
	rename -uid "AF8E75AF-4BAD-1FBA-B410-92958C7418CB";
	setAttr ".color" -type "float3" 298 298 298 ;
createNode shadingEngine -n "aiFlat1SG";
	rename -uid "EF295726-47F3-F3FB-FF3D-0A9C388EED0A";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EA1E5AF4-45E8-2C51-2023-07B8A5DF45C2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F2218616-4EE3-E7A8-0A3F-0489009AE79B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -664.28568788937275 -515.55188009860444 ;
	setAttr ".tgi[0].vh" -type "double2" 170.87509763776967 641.74235127472161 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 685.71429443359375;
	setAttr ".tgi[0].ni[0].y" 115.71428680419922;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -638.5714111328125;
	setAttr ".tgi[0].ni[1].y" 415.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 30;
	setAttr ".tgi[0].ni[2].y" 25.714284896850586;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 30;
	setAttr ".tgi[0].ni[3].y" -447.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -277.14285278320312;
	setAttr ".tgi[0].ni[4].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -277.14285278320312;
	setAttr ".tgi[0].ni[5].y" -172.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -277.14285278320312;
	setAttr ".tgi[0].ni[6].y" 178.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -735.71429443359375;
	setAttr ".tgi[0].ni[7].y" 168.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -491.42855834960938;
	setAttr ".tgi[0].ni[8].y" 601.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -184.28572082519531;
	setAttr ".tgi[0].ni[9].y" 601.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -428.57144165039062;
	setAttr ".tgi[0].ni[10].y" 168.57142639160156;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 30;
	setAttr ".tgi[0].ni[11].y" 201.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -584.28570556640625;
	setAttr ".tgi[0].ni[12].y" -492.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 337.14285278320312;
	setAttr ".tgi[0].ni[13].y" 115.71428680419922;
	setAttr ".tgi[0].ni[13].nvs" 2387;
	setAttr ".tgi[0].ni[14].x" -331.42855834960938;
	setAttr ".tgi[0].ni[14].y" 415.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 30;
	setAttr ".tgi[0].ni[15].y" -150;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -277.14285278320312;
	setAttr ".tgi[0].ni[16].y" -470;
	setAttr ".tgi[0].ni[16].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_Z","aiCustomAOVs[0].aovName","ai_aov_diffuse"
		,"aiCustomAOVs[1].aovName","ai_aov_specular","aiCustomAOVs[2].aovName"} ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "Z";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_Z","aiCustomAOVs[0].aovName","ai_aov_diffuse"
		,"aiCustomAOVs[1].aovName","ai_aov_specular","aiCustomAOVs[2].aovName"} ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 71;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "<Version>/alpha/alpha";
	setAttr ".rv" -type "string" "v001";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "ChairSeat_rotateX.o" "ChairSeat.rx";
connectAttr "ChairSeat_rotateY.o" "ChairSeat.ry";
connectAttr "ChairSeat_rotateZ.o" "ChairSeat.rz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "|Lighting|Back_Light_01|cameraShape1.coi" "Back_Light_01Shape.col";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiShadowMatte1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiFlat1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiShadowMatte1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiFlat1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "file1.oc" "Lambert25G.base_color";
connectAttr "file2.oa" "Lambert25G.metalness";
connectAttr "file3.oa" "Lambert25G.specular_roughness";
connectAttr "bump2d1.o" "Lambert25G.n";
connectAttr "Lambert25G.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "Lambert25G.msg" "materialInfo2.m";
connectAttr "Lambert25G.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "aiAmbientOcclusion1.out" "aiAmbientOcclusion1SG.ss";
connectAttr "aiAmbientOcclusion1SG.msg" "materialInfo3.sg";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo3.m";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo3.t" -na;
connectAttr "aiShadowMatte1.out" "aiShadowMatte1SG.ss";
connectAttr "pPlaneShape1.iog" "aiShadowMatte1SG.dsm" -na;
connectAttr "aiShadowMatte1SG.msg" "materialInfo4.sg";
connectAttr "aiShadowMatte1.msg" "materialInfo4.m";
connectAttr "aiShadowMatte1.msg" "materialInfo4.t" -na;
connectAttr "aiFlat1.out" "aiFlat1SG.ss";
connectAttr "|ChairSeat|Back5|BackShape1.iog" "aiFlat1SG.dsm" -na;
connectAttr "|ChairSeat|Back4|BackShape1.iog" "aiFlat1SG.dsm" -na;
connectAttr "|ChairSeat|Back3|BackShape1.iog" "aiFlat1SG.dsm" -na;
connectAttr "|ChairSeat|Back1|BackShape1.iog" "aiFlat1SG.dsm" -na;
connectAttr "ChairTopShape.iog" "aiFlat1SG.dsm" -na;
connectAttr "|ChairSeat|Back2|BackShape1.iog" "aiFlat1SG.dsm" -na;
connectAttr "|ChairSeat|Leg1|LegShape.iog" "aiFlat1SG.dsm" -na;
connectAttr "|ChairSeat|Leg|LegShape.iog" "aiFlat1SG.dsm" -na;
connectAttr "|ChairSeat|Leg3|LegShape.iog" "aiFlat1SG.dsm" -na;
connectAttr "|ChairSeat|Leg2|LegShape.iog" "aiFlat1SG.dsm" -na;
connectAttr "ChairSeatShape.iog" "aiFlat1SG.dsm" -na;
connectAttr "aiFlat1SG.msg" "materialInfo5.sg";
connectAttr "aiFlat1.msg" "materialInfo5.m";
connectAttr "aiFlat1.msg" "materialInfo5.t" -na;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiShadowMatte1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiAmbientOcclusion1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiFlat1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiFlat1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiAmbientOcclusion1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Lambert25G.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "aiShadowMatte1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiAmbientOcclusion1SG.pa" ":renderPartition.st" -na;
connectAttr "aiShadowMatte1SG.pa" ":renderPartition.st" -na;
connectAttr "aiFlat1SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Lambert25G.msg" ":defaultShaderList1.s" -na;
connectAttr "aiAmbientOcclusion1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiShadowMatte1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiFlat1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Prime_LightShape.ltd" ":lightList1.l" -na;
connectAttr "Back_Light_01Shape.ltd" ":lightList1.l" -na;
connectAttr "Back_Light_02Shape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prime_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "Back_Light_01.iog" ":defaultLightSet.dsm" -na;
connectAttr "Back_Light_02.iog" ":defaultLightSet.dsm" -na;
// End of ChairRemodel.ma
