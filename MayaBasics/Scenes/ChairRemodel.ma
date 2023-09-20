//Maya ASCII 2024 scene
//Name: ChairRemodel.ma
//Last modified: Tue, Sep 19, 2023 03:56:33 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "B5AFCD07-490E-DCFD-899F-ECA272B0008A";
createNode transform -s -n "persp";
	rename -uid "FF78FF29-4FE5-1DCB-A58A-ACA5EA7AE379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85759304805591263 10.663890401923279 28.142780104768907 ;
	setAttr ".r" -type "double3" -5.1383527329854832 4685.0000000002819 4.9885998181965854e-17 ;
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
	setAttr ".t" -type "double3" -1.8 2.1561326374218415 -2.1354015295427931 ;
	setAttr ".r" -type "double3" 0 119.99999999999986 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.384000393689232 0.38400039368923206 ;
	setAttr ".rp" -type "double3" -3.4106086283112807e-16 -2.1561326374218415 4.2632607853891017e-16 ;
	setAttr ".rpt" -type "double3" 8.8080050855718794e-16 0 -3.441217463599673e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012543e-16 -5.6149229866850634 1.1102230246251567e-15 ;
	setAttr ".spt" -type "double3" 5.4711755686899731e-16 3.458790349263281 -6.8389694608624656e-16 ;
createNode mesh -n "LegShape" -p "Leg2";
	rename -uid "0A2258E9-41C1-5341-56AA-56979E539C41";
	setAttr -s 2 ".wm";
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
createNode mesh -n "polySurfaceShape1" -p "Leg2";
	rename -uid "2719C485-4222-DBEB-8565-E891723F5AA8";
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
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 26 0 18 27 0 17 18 1 19 28 0 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0
		 21 22 1 23 32 0 22 23 1 24 25 0 23 24 1 24 17 1 25 8 0 26 15 0 25 26 1 27 14 0 26 27 1
		 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1 32 25 1;
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
	setAttr ".t" -type "double3" 1.8 2.1561326374218415 -2.1354015295427931 ;
	setAttr ".r" -type "double3" 0 54.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.38400039368923194 0.38400039368923206 ;
	setAttr ".rp" -type "double3" 0 -2.1561326374218415 -2.9842825497723704e-16 ;
	setAttr ".rpt" -type "double3" -2.4445811513820003e-16 0 1.272568399809318e-16 ;
	setAttr ".sp" -type "double3" 0 -5.6149229866850625 -7.7715611723760958e-16 ;
	setAttr ".spt" -type "double3" 0 3.4587903492632801 4.7872786226037254e-16 ;
createNode transform -n "Leg" -p "ChairSeat";
	rename -uid "A1260EAF-4B58-BCDD-3F97-28969AC2AF02";
	setAttr ".t" -type "double3" 2 2.1561326374218437 2 ;
	setAttr ".r" -type "double3" 0 -60.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.38400039368923206 0.38400039368923206 0.38400039368923206 ;
	setAttr ".rp" -type "double3" 3.4106086283112807e-16 -2.1561326374218437 -8.5265215707782017e-17 ;
	setAttr ".rpt" -type "double3" -9.6688588553464927e-17 0 3.379999793022878e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012543e-16 -5.6149229866850634 -2.2204460492503136e-16 ;
	setAttr ".spt" -type "double3" -5.4711755686899731e-16 3.4587903492632814 1.3677938921724933e-16 ;
createNode transform -n "Leg1" -p "ChairSeat";
	rename -uid "95339A89-4D21-2C64-F2FE-7A9487CDBE19";
	setAttr ".t" -type "double3" -2 2.1561326374218428 2 ;
	setAttr ".r" -type "double3" 0 245.00000000000009 0 ;
	setAttr ".s" -type "double3" 0.38400039368923211 0.38400039368923206 0.38400039368923211 ;
	setAttr ".rp" -type "double3" 0 -2.1561326374218428 -1.7053043141556406e-16 ;
	setAttr ".rpt" -type "double3" 1.5455305791864514e-16 0 2.4259970591430112e-16 ;
	setAttr ".sp" -type "double3" 0 -5.6149229866850625 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 3.4587903492632801 2.7355877843449856e-16 ;
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
	setAttr ".t" -type "double3" 0.20000000000000046 5.4999999156532953 -1.8997462016031339 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -0.49999999999999994 -0.49999991565329527 -0.49999999999999956 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329527 -0.49999999999999956 ;
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
	setAttr ".t" -type "double3" 1.9000000000000004 5.4999999156532953 -1.8997462016031339 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
	setAttr ".rp" -type "double3" -0.49999999999999978 -0.49999991565329704 -0.49999999999999956 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999991565329704 -0.49999999999999956 ;
	setAttr ".spt" -type "double3" 2.2204460492503123e-16 0 0 ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg" ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg1" ;
parent -s -nc -r -add "|ChairSeat|Leg2|LegShape" "Leg3" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back4" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back1" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back3" ;
parent -s -nc -r -add "|ChairSeat|Back2|BackShape1" "Back5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3AE1FFDC-47D1-B8A9-0475-54BA613B9FCF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D494283-4765-6C77-D84B-90B373ED497A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AC6F2CC-4465-AAFF-4365-CF9AEC22D894";
createNode displayLayerManager -n "layerManager";
	rename -uid "08ED8F23-4177-FF4A-7E94-F88FC5B20337";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2B9DB25-49D8-9A74-44F2-348B166BA23B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E83DDCC1-4A6E-E072-E6C4-0AAE3D1BB44F";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 909\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 909\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FBA732EC-4027-DF93-080E-288DAA5A8FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
	setAttr ".ix" -type "matrix" -0.19200019684461525 0 -0.3325540959981011 0 0 0.384000393689232 0 0
		 0.3325540959981011 0 -0.19200019684461525 0 -1.8000000000000003 2.1561326374218419 -2.1354015295427935 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3F560DC9-4459-5D1A-4BE3-82A754001F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" -0.16228557888868711 0 0.34802254702569052 0 0 0.38400039368923206 0 0
		 -0.34802254702569052 0 -0.16228557888868711 0 -2 2.1561326374218432 2 1;
	setAttr ".a" 0;
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
connectAttr "polySoftEdge2.out" "|ChairSeat|Leg2|LegShape.i";
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
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "|ChairSeat|Leg2|LegShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "|ChairSeat|Leg1|LegShape.wm" "polySoftEdge2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemodel.ma
