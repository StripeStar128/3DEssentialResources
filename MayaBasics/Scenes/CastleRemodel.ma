//Maya ASCII 2024 scene
//Name: CastleRemodel.ma
//Last modified: Fri, Sep 08, 2023 05:59:27 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A8667872-496B-EA20-8823-16B25709A7D5";
createNode transform -s -n "persp";
	rename -uid "ECD47CCD-46FE-B6E5-323A-4BB525FF5701";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.857664025895353 15.48407191053859 44.714008540027905 ;
	setAttr ".r" -type "double3" -9.3383526489939772 6150.1999999934687 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA0E16FA-46CB-3B80-12D2-0D9F36280659";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.745142738189443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "693D2DD5-44D2-198E-E8C6-13ABB995EB34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C16BA10-473B-AC11-2955-DE9A5D49B9D9";
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
	rename -uid "B0F614AF-48F9-A2D1-EA67-3FA62C4E139F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.32894736842105221 3.8157894736842115 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "17E4B212-4E36-BCAD-C2AC-39AF31BB11B9";
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
	rename -uid "8C704D6C-41C8-EB2F-AFD2-ED9943DD3C1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.8157894736842115 0.3289473684210531 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED9F5941-4DFE-4A33-9FFA-EE96B69E5E68";
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
createNode transform -n "CastleWall";
	rename -uid "6B46306D-4819-DC08-B607-B8AA26A6FA63";
	setAttr ".t" -type "double3" 0 2.7706832049378454 5.5 ;
	setAttr ".rp" -type "double3" -3.9204530715942383 -2.7706832049378454 -0.5 ;
	setAttr ".sp" -type "double3" -3.9204530715942383 -2.7706832049378454 -0.5 ;
createNode mesh -n "CastleWallShape" -p "CastleWall";
	rename -uid "52BBE3B8-4B7E-EA3D-A20B-DB8385C1409D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59615382552146912 0.2916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.4408921e-16 0 0.081030779 0.12991917 
		0 0.081030779 4.4408921e-16 -8.0824236e-14 0.081030779 0.12991917 -8.0824236e-14 
		0.081030779 4.4408921e-16 -8.0824236e-14 -1.3899992e-13 0.12991917 -8.0824236e-14 
		-1.3899992e-13 4.4408921e-16 0 -1.7708057e-14 0.12991917 0 -1.7708057e-14 0.1199255 
		-8.0824236e-14 0.081030779 0.1199255 -8.0824236e-14 -1.3899992e-13 0.1199255 0 -1.7708057e-14 
		0.1199255 0 0.081030779 0.10993165 -8.0824236e-14 0.081030779 0.10993165 -8.0824236e-14 
		-1.3899992e-13 0.10993165 0 -1.7708057e-14 0.10993165 0 0.081030779 0.099937826 -8.0824236e-14 
		0.081030779 0.099937826 -8.0824236e-14 -1.3899992e-13 0.099937826 0 -1.7708057e-14 
		0.099937826 0 0.081030779 0.089944094 -8.0824236e-14 0.081030779 0.089944094 -8.0824236e-14 
		-1.3899992e-13 0.089944094 0 -1.7708057e-14 0.089944094 0 0.081030779 0.079950243 
		-8.0824236e-14 0.081030779 0.079950243 -8.0824236e-14 -1.3899992e-13 0.079950243 
		0 -1.7708057e-14 0.079950243 0 0.081030779 0.069956452 -8.0824236e-14 0.081030779 
		0.069956452 -8.0824236e-14 -1.3899992e-13 0.069956452 0 -1.7708057e-14 0.069956452 
		0 0.081030779 0.059962735 -8.0824236e-14 0.081030779 0.059962735 -8.0824236e-14 -1.3899992e-13 
		0.059962735 0 -1.7708057e-14 0.059962735 0 0.081030779 0.049968854 -8.0824236e-14 
		0.081030779 0.049968854 -8.0824236e-14 -1.3899992e-13 0.049968854 0 -1.7708057e-14 
		0.049968854 0 0.081030779 0.039975122 -8.0824236e-14 0.081030779 0.039975122 -8.0824236e-14 
		-1.3899992e-13 0.039975122 0 -1.7708057e-14 0.039975122 0 0.081030779 0.029981352 
		-8.0824236e-14 0.081030779 0.029981352 -8.0824236e-14 -1.3899992e-13 0.029981352 
		0 -1.7708057e-14 0.029981352 0 0.081030779 0.019987546 -8.0824236e-14 0.081030779 
		0.019987546 -8.0824236e-14 -1.3899992e-13 0.019987546 0 -1.7708057e-14 0.019987546 
		0 0.081030779 0.0099937767 -8.0824236e-14 0.081030779 0.0099937767 -8.0824236e-14 
		-1.3899992e-13 0.0099937767 0 -1.7708057e-14 0.0099937767 0 0.081030779 0.12991917 
		-8.0824236e-14 0.027010268 0.1199255 -8.0824236e-14 0.027010268 0.10993165 -8.0824236e-14 
		0.027010268 0.099937826 -8.0824236e-14 0.027010268 0.089944094 -8.0824236e-14 0.027010268 
		0.079950243 -8.0824236e-14 0.027010268 0.069956452 -8.0824236e-14 0.027010268 0.059962735 
		-8.0824236e-14 0.027010268 0.049968854 -8.0824236e-14 0.027010268 0.039975122 -8.0824236e-14 
		0.027010268 0.029981352 -8.0824236e-14 0.027010268 0.019987546 -8.0824236e-14 0.027010268 
		0.0099937767 -8.0824236e-14 0.027010268 4.4408921e-16 -8.0824236e-14 0.027010268 
		4.4408921e-16 0 0.027010268 0.0099937767 0 0.027010268 0.019987546 0 0.027010268 
		0.029981352 0 0.027010268 0.039975122 0 0.027010268 0.049968854 0 0.027010268 0.059962735 
		0 0.027010268 0.069956452 0 0.027010268 0.079950243 0 0.027010268 0.089944094 0 0.027010268 
		0.099937826 0 0.027010268 0.10993165 0 0.027010268 0.1199255 0 0.027010268 0.12991917 
		0 0.027010268 0.12991917 -8.0824236e-14 0.054020535 0.1199255 -8.0824236e-14 0.054020535 
		0.10993165 -8.0824236e-14 0.054020535 0.099937826 -8.0824236e-14 0.054020535 0.089944094 
		-8.0824236e-14 0.054020535 0.079950243 -8.0824236e-14 0.054020535 0.069956452 -8.0824236e-14 
		0.054020535 0.059962735 -8.0824236e-14 0.054020535 0.049968854 -8.0824236e-14 0.054020535 
		0.039975122 -8.0824236e-14 0.054020535 0.029981352 -8.0824236e-14 0.054020535 0.019987546 
		-8.0824236e-14 0.054020535 0.0099937767 -8.0824236e-14 0.054020535 4.4408921e-16 
		-8.0824236e-14 0.054020535 4.4408921e-16 0 0.054020535 0.0099937767 0 0.054020535 
		0.019987546 0 0.054020535 0.029981352 0 0.054020535 0.039975122 0 0.054020535 0.049968854 
		0 0.054020535 0.059962735 0 0.054020535 0.069956452 0 0.054020535 0.079950243 0 0.054020535 
		0.089944094 0 0.054020535 0.099937826 0 0.054020535 0.10993165 0 0.054020535 0.1199255 
		0 0.054020535 0.12991917 0 0.054020535 0.10993165 -8.0824236e-14 0.081030779 0.1199255 
		-8.0824236e-14 0.081030779 0.1199255 -8.0824236e-14 0.054020535 0.10993165 -8.0824236e-14 
		0.054020535 0.089944094 -8.0824236e-14 0.081030779 0.099937826 -8.0824236e-14 0.081030779 
		0.099937826 -8.0824236e-14 0.054020535 0.089944094 -8.0824236e-14 0.054020535 0.069956452 
		-8.0824236e-14 0.081030779 0.079950243 -8.0824236e-14 0.081030779 0.079950243 -8.0824236e-14 
		0.054020535 0.069956452 -8.0824236e-14 0.054020535 0.049968854 -8.0824236e-14 0.081030779 
		0.059962735 -8.0824236e-14 0.081030779 0.059962735 -8.0824236e-14 0.054020535 0.049968854 
		-8.0824236e-14 0.054020535 0.029981352 -8.0824236e-14 0.081030779 0.039975122 -8.0824236e-14 
		0.081030779 0.039975122 -8.0824236e-14 0.054020535 0.029981352 -8.0824236e-14 0.054020535 
		0.0099937767 -8.0824236e-14 0.081030779 0.019987546 -8.0824236e-14 0.081030779 0.019987546 
		-8.0824236e-14 0.054020535 0.0099937767 -8.0824236e-14 0.054020535 0.1199255 -8.0824236e-14 
		0.027010268 0.10993165 -8.0824236e-14 0.027010268 0.1199255 -8.0824236e-14 -1.4999113e-13 
		0.10993165 -8.0824236e-14 -1.4999113e-13 0.099937826 -8.0824236e-14 0.027010268 0.089944094 
		-8.0824236e-14 0.027010268 0.099937826 -8.0824236e-14 -1.4999113e-13 0.089944094 
		-8.0824236e-14 -1.4999113e-13 0.079950243 -8.0824236e-14 0.027010268 0.069956452 
		-8.0824236e-14 0.027010268 0.079950243 -8.0824236e-14 -1.4999113e-13 0.069956452 
		-8.0824236e-14 -1.4999113e-13 0.059962735 -8.0824236e-14 0.027010268 0.049968854 
		-8.0824236e-14 0.027010268 0.059962735 -8.0824236e-14 -1.4999113e-13 0.049968854 
		-8.0824236e-14 -1.4999113e-13 0.039975122 -8.0824236e-14 0.027010268 0.029981352 
		-8.0824236e-14 0.027010268 0.039975122 -8.0824236e-14 -1.4999113e-13 0.029981352 
		-8.0824236e-14 -1.4999113e-13 0.019987546 -8.0824236e-14 0.027010268 0.0099937767 
		-8.0824236e-14 0.027010268 0.019987546 -8.0824236e-14 -1.4999113e-13 0.0099937767 
		-8.0824236e-14 -1.4999113e-13 0.12991917 -8.0824236e-14 0.054020535 0.1199255 -8.0824236e-14 
		0.054020535 0.12991917 -8.0824236e-14 0.027010268 0.1199255 -8.0824236e-14 0.027010268 
		0.10993165 -8.0824236e-14 0.054020535 0.10993165 -8.0824236e-14 0.027010268;
	setAttr ".pt[166:251]" 0.099937826 -8.0824236e-14 0.054020535 0.099937826 
		-8.0824236e-14 0.027010268 0.089944094 -8.0824236e-14 0.054020535 0.089944094 -8.0824236e-14 
		0.027010268 0.079950243 -8.0824236e-14 0.054020535 0.079950243 -8.0824236e-14 0.027010268 
		0.069956452 -8.0824236e-14 0.054020535 0.069956452 -8.0824236e-14 0.027010268 0.059962735 
		-8.0824236e-14 0.054020535 0.059962735 -8.0824236e-14 0.027010268 0.049968854 -8.0824236e-14 
		0.054020535 0.049968854 -8.0824236e-14 0.027010268 0.039975122 -8.0824236e-14 0.054020535 
		0.039975122 -8.0824236e-14 0.027010268 0.029981352 -8.0824236e-14 0.054020535 0.029981352 
		-8.0824236e-14 0.027010268 0.019987546 -8.0824236e-14 0.054020535 0.019987546 -8.0824236e-14 
		0.027010268 0.0099937767 -8.0824236e-14 0.054020535 0.0099937767 -8.0824236e-14 0.027010268 
		4.4408921e-16 -8.0824236e-14 0.054020535 4.4408921e-16 -8.0824236e-14 0.027010268 
		0.12991917 -8.0824236e-14 0.054020535 0.1199255 -8.0824236e-14 0.054020535 0.12991917 
		-8.0824236e-14 0.027010268 0.1199255 -8.0824236e-14 0.027010268 0.10993165 -8.0824236e-14 
		0.054020535 0.10993165 -8.0824236e-14 0.027010268 0.099937826 -8.0824236e-14 0.054020535 
		0.099937826 -8.0824236e-14 0.027010268 0.089944094 -8.0824236e-14 0.054020535 0.089944094 
		-8.0824236e-14 0.027010268 0.079950243 -8.0824236e-14 0.054020535 0.079950243 -8.0824236e-14 
		0.027010268 0.069956452 -8.0824236e-14 0.054020535 0.069956452 -8.0824236e-14 0.027010268 
		0.059962735 -8.0824236e-14 0.054020535 0.059962735 -8.0824236e-14 0.027010268 0.049968854 
		-8.0824236e-14 0.054020535 0.049968854 -8.0824236e-14 0.027010268 0.039975122 -8.0824236e-14 
		0.054020535 0.039975122 -8.0824236e-14 0.027010268 0.029981352 -8.0824236e-14 0.054020535 
		0.029981352 -8.0824236e-14 0.027010268 0.019987546 -8.0824236e-14 0.054020535 0.019987546 
		-8.0824236e-14 0.027010268 0.0099937767 -8.0824236e-14 0.054020535 0.0099937767 -8.0824236e-14 
		0.027010268 4.4408921e-16 -8.0824236e-14 0.054020535 4.4408921e-16 -8.0824236e-14 
		0.027010268 4.4408921e-16 0 0.027010268 4.4408921e-16 0 0.054020535 4.4408921e-16 
		-8.0824236e-14 0.054020535 4.4408921e-16 -8.0824236e-14 0.027010268 0.12991917 0 
		0.054020535 0.12991917 -8.0824236e-14 0.054020535 0.12991917 0 0.027010268 0.12991917 
		-8.0824236e-14 0.027010268 0.12991917 -8.0824236e-14 0.054020535 0.1199255 -8.0824236e-14 
		0.054020535 0.12991917 -8.0824236e-14 0.027010268 0.1199255 -8.0824236e-14 0.027010268 
		0.10993165 -8.0824236e-14 0.054020535 0.10993165 -8.0824236e-14 0.027010268 0.099937826 
		-8.0824236e-14 0.054020535 0.099937826 -8.0824236e-14 0.027010268 0.089944094 -8.0824236e-14 
		0.054020535 0.089944094 -8.0824236e-14 0.027010268 0.079950243 -8.0824236e-14 0.054020535 
		0.079950243 -8.0824236e-14 0.027010268 0.069956452 -8.0824236e-14 0.054020535 0.069956452 
		-8.0824236e-14 0.027010268 0.059962735 -8.0824236e-14 0.054020535 0.059962735 -8.0824236e-14 
		0.027010268 0.049968854 -8.0824236e-14 0.054020535 0.049968854 -8.0824236e-14 0.027010268 
		0.039975122 -8.0824236e-14 0.054020535 0.039975122 -8.0824236e-14 0.027010268 0.029981352 
		-8.0824236e-14 0.054020535 0.029981352 -8.0824236e-14 0.027010268 0.019987546 -8.0824236e-14 
		0.054020535 0.019987546 -8.0824236e-14 0.027010268 0.0099937767 -8.0824236e-14 0.054020535 
		0.0099937767 -8.0824236e-14 0.027010268 4.4408921e-16 -8.0824236e-14 0.054020535 
		4.4408921e-16 -8.0824236e-14 0.027010268;
createNode transform -n "pCylinder1";
	rename -uid "CAF3A30B-47FD-BEB0-8E53-4CB17BC4D32C";
	setAttr ".t" -type "double3" 5.5 4.3971003674364875 5.5 ;
	setAttr ".r" -type "double3" 0.016463467459021785 -6.6979464515184084 -0.43363051274484893 ;
	setAttr ".s" -type "double3" 0.96113776993881994 0.96113776993881994 0.96113776993881994 ;
	setAttr ".rp" -type "double3" 0 -4.3971003674364866 0 ;
	setAttr ".sp" -type "double3" 0 -4.3971003674364866 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "569BBA15-4E2B-5D6F-F3C7-7899D1F3C4F0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.20799291 0.0033001145 -0.067587003 
		0.17692836 0.002894585 -0.12856016 0.12854527 0.0022052014 -0.17694895 0.067579277 
		0.0013002224 -0.20801668 -1.9899496e-06 0.00026796284 -0.21872237 -0.067583032 -0.00079051423 
		-0.20801798 -0.12854852 -0.0017716091 -0.1769513 -0.17693076 -0.0025793121 -0.12856333 
		-0.20799382 -0.0031344993 -0.067590803 -0.21869698 -0.0033828642 -2.0227139e-06 -0.20799276 
		-0.0033001059 0.067586988 -0.17692846 -0.0028942984 0.12856008 -0.12854522 -0.00220518 
		0.17694885 -0.067579277 -0.0013002047 0.20801668 2.0062671e-06 -0.00026794465 0.21872263 
		0.067582995 0.00079053233 0.20801778 0.12854853 0.0017716284 0.17695126 0.17693076 
		0.0025793246 0.12856345 0.20799401 0.0031345189 0.067590818 0.21869689 0.0033828812 
		2.2364588e-06 0.22205517 -0.95787352 -0.068701029 0.19099191 -0.95838958 -0.12967402 
		0.14261055 -0.95926768 -0.17806299 0.081645824 -0.96041852 -0.20913079 0.014066942 
		-0.9617334 -0.21983671 -0.05351197 -0.96307993 -0.20913267 -0.11447541 -0.96432889 
		-0.17806605 -0.16285609 -0.96535712 -0.12967826 -0.19391783 -0.96606433 -0.068705767 
		-0.20462064 -0.96638072 -0.0011169866 -0.19391632 -0.96627527 0.066471964 -0.16285314 
		-0.96575892 0.12744509 -0.11447126 -0.96488059 0.17583394 -0.053507045 -0.96372962 
		0.20690192 0.014072278 -0.96241516 0.21760789 0.081650935 -0.96106786 0.20690373 
		0.14261432 -0.95981956 0.17583703 0.19099477 -0.95879126 0.12744953 0.22205713 -0.95808393 
		0.066476971 0.23275918 -0.95776767 -0.001111884 -1.4023836e-10 9.2985903e-09 1.1104478e-11 
		0.18964842 -0.95812297 -0.058106638 0.16346428 -0.95860827 -0.10950357 0.12268201 
		-0.95943445 -0.15029293 0.071293041 -0.96051586 -0.17648146 0.014328725 -0.96175164 
		-0.18550596 -0.042635392 -0.96301824 -0.17648312 -0.094023436 -0.96419191 -0.1502957 
		-0.13480507 -0.96515876 -0.1095076 -0.16098766 -0.96582335 -0.058111291 -0.17000937 
		-0.96612036 -0.001137555 -0.16098647 -0.96602082 0.055836201 -0.13480234 -0.96553552 
		0.10723314 -0.094019711 -0.96471065 0.14802238 -0.042631064 -0.96362782 0.17421103 
		0.014333496 -0.96239281 0.18323551 0.071297757 -0.96112645 0.1742128 0.12268569 -0.95995265 
		0.14802535 0.16346717 -0.95898598 0.10723727 0.1896504 -0.95832115 0.05584095 0.19867134 
		-0.95802397 -0.001132822 0.1194908 -0.95866394 -0.035310004 0.10378487 -0.95908225 
		-0.06614165 0.079322264 -0.95979542 -0.090610057 0.048497673 -0.96072859 -0.1063199 
		0.014329012 -0.96179581 -0.11173368 -0.019839637 -0.96288842 -0.10632132 -0.050663382 
		-0.96390158 -0.090612479 -0.075125135 -0.96473616 -0.066145003 -0.09083011 -0.96530932 
		-0.035313997 -0.096241169 -0.96556532 -0.0011372592 -0.090828761 -0.96548003 0.033039611 
		-0.075122647 -0.96506107 0.063871071 -0.050660133 -0.96434879 0.088339567 -0.019835759 
		-0.96341515 0.10404936 0.014333143 -0.9623487 0.10946321 0.048501819 -0.96125531 
		0.10405093 0.0793254 -0.96024305 0.088342153 0.10378725 -0.95940858 0.063874677 0.11949232 
		-0.95883483 0.033043608 0.12490315 -0.95857835 -0.0011332575 0.1291766 -1.2922504 
		-0.036078081 0.11347391 -1.2926692 -0.066907354 0.024017563 -1.2956585 -0.0019026964 
		0.089007325 -1.2933822 -0.091376424 0.058182232 -1.2943157 -0.10708979 0.024017533 
		-1.295382 -0.11250045 -0.010155369 -1.2964743 -0.10708824 -0.040976908 -1.2974883 
		-0.09138146 -0.065437101 -1.2983216 -0.066915095 -0.081142947 -1.2988964 -0.036082346 
		-0.086553961 -1.2991524 -0.001902969 -0.081142522 -1.2990674 0.032272279 -0.065434098 
		-1.2986481 0.063104421 -0.040974088 -1.297935 0.087573119 -0.010151058 -1.2970008 
		0.10328092 0.0240198 -1.2959349 0.10869607 0.058185995 -1.2948422 0.10328382 0.089012042 
		-1.2938282 0.087573864 0.11347499 -1.2929949 0.063105978 0.12917948 -1.2924211 0.032275759 
		0.13459043 -1.2921654 -0.0018986792 0.19178195 -1.019201 -0.12938052 0.14340051 -1.0200797 
		-0.17776951 0.12347203 -1.0202457 -0.14999941 0.16425456 -1.0194207 -0.10920998 0.082795903 
		-1.0212251 -0.20906232 0.015216979 -1.0225402 -0.21976832 0.015478761 -1.0225574 
		-0.1854375 0.072443031 -1.0213226 -0.17641301 -0.052464299 -1.0238868 -0.20947535 
		-0.11342771 -1.0251367 -0.17840861 -0.092975751 -1.0249991 -0.1506383 -0.04158783 
		-1.0238256 -0.17682573 -0.16222939 -1.026172 -0.13005108 -0.19329157 -1.0268784 -0.069078624 
		-0.16036126 -1.0266368 -0.058484163 -0.13417834 -1.0259733 -0.10988045 -0.20415448 
		-1.0271978 -0.0010974966 -0.19345041 -1.0270908 0.066491552 -0.1605204 -1.0268378 
		0.055855677 -0.16954331 -1.0269358 -0.0011181801 -0.1620667 -1.0265707 0.12774181 
		-0.11368473 -1.0256921 0.17613077 -0.093233056 -1.0255232 0.14831918 -0.13401563 
		-1.0263479 0.10752986 -0.052358672 -1.0245366 0.20698044 0.015220545 -1.0232219 0.21768633 
		0.015481874 -1.0231998 0.18331411 -0.041482721 -1.0244353 0.17428955 0.082703054 
		-1.0218754 0.20656961 0.14366639 -1.0206259 0.17550303 0.1237378 -1.0207597 0.14769131 
		0.072349951 -1.0219349 0.17387876 0.19162452 -1.0196047 0.12707809 0.22268657 -1.0188981 
		0.066105522 0.19027966 -1.0191348 0.055469543 0.16409665 -1.0197996 0.10686585 0.2332252 
		-1.0185847 -0.0010923116 0.22252089 -1.0186902 -0.068681411 0.19011435 -1.0189402 
		-0.058086991 0.19913708 -1.0188409 -0.0011132496 0.18924098 -0.91290033 -0.058232337 
		0.16289274 -0.91338766 -0.10976932 0.10321316 -0.91386205 -0.066407442 0.11908305 
		-0.91344112 -0.035435729 0.12189646 -0.91421741 -0.15057579 0.078536682 -0.9145785 
		-0.090892814 0.070324101 -0.91530144 -0.17665148 0.047528766 -0.91551483 -0.10649 
		0.013276841 -0.91653931 -0.18547769 0.013277091 -0.91658318 -0.11170546 -0.043636825 
		-0.91780567 -0.17624575 -0.02084098 -0.9176755 -0.10608393 -0.094861493 -0.91897619 
		-0.14991833 -0.051501539 -0.91868585 -0.090235122 -0.13542897 -0.91993958 -0.10911308 
		-0.075749107 -0.91951698 -0.065750502 -0.16142802 -0.92060095 -0.057829261 -0.091270357 
		-0.92008692 -0.035031971 -0.17036699 -0.92089611 -0.0010543359 -0.096598819 -0.92034209 
		-0.0010540397 -0.16139403 -0.92079812 0.055710487 -0.091236547 -0.92025697 0.032913845 
		-0.13537389 -0.92031509 0.10696727 -0.075694241 -0.91984093 0.063605212;
	setAttr ".pt[166:181]" -0.094805449 -0.91949284 0.14773962 -0.051445939 -0.91913164 
		0.088056773 -0.043600239 -0.91841394 0.17404088 -0.020804847 -0.91820073 0.10387929 
		0.013281814 -0.91717988 0.18326384 0.013281468 -0.91713619 0.10949153 0.070296481 
		-0.9159134 0.17445032 0.047500521 -0.91604292 0.10428838 0.12184769 -0.91473687 0.14840271 
		0.078487456 -0.91502714 0.088719532 0.16284333 -0.91376674 0.10763183 0.10316339 
		-0.91418922 0.064269193 0.18920988 -0.91309911 0.056123041 0.11905199 -0.91361272 
		0.033325683 0.19831361 -0.91280013 -0.0010496685 0.12454534 -0.91335469 -0.0010500465;
createNode transform -n "pCone1" -p "pCylinder1";
	rename -uid "CA70BB60-40FA-4149-9D18-C1AB6655AE3A";
	setAttr ".t" -type "double3" 0.037863902372519576 7.5675947442935776 -0.035720371070981471 ;
	setAttr ".r" -type "double3" 0.034347500014423799 6.6978789258616525 0.43467701716896157 ;
	setAttr ".s" -type "double3" 1.8227455004797655 1.8227455004797655 1.8227455004797655 ;
	setAttr ".rp" -type "double3" 0 1.8227457853660329 0 ;
	setAttr ".rpt" -type "double3" -0.013700766454063819 -5.1815076390630418e-05 0.0010852363742210832 ;
	setAttr ".sp" -type "double3" 0 1.0000001562951422 0 ;
	setAttr ".spt" -type "double3" 0 0.82274562907089077 0 ;
createNode mesh -n "pConeShape1" -p "|pCylinder1|pCone1";
	rename -uid "DE35D251-4080-D8F6-5000-A79B6269B687";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0.10586382 1.5543122e-15 
		-0.033533648 0.091171294 1.3322676e-15 -0.062369455 0.068287075 1.3322676e-15 -0.085253716 
		0.039451186 2.220446e-16 -0.099946305 0.0074864659 0 -0.10500897 -0.024478264 0 -0.099946305 
		-0.053314082 -1.3322676e-15 -0.085253701 -0.076198339 -1.3322676e-15 -0.062369455 
		-0.090890951 -1.5543122e-15 -0.033533648 -0.095953628 -2.220446e-15 -0.0015688888 
		-0.090890951 -1.5543122e-15 0.030395875 -0.076198339 -1.3322676e-15 0.05923168 -0.053314082 
		-1.3322676e-15 0.082115896 -0.024478264 0 0.096808508 0.0074864659 0 0.10187121 0.039451186 
		2.220446e-16 0.096808508 0.06828703 1.3322676e-15 0.082115896 0.091171294 1.3322676e-15 
		0.05923168 0.10586385 1.5543122e-15 0.030395854 0.11092657 2.220446e-15 -0.0015688888 
		0.0074864659 0 -0.0015688888 0.090525061 1.3322676e-15 -0.0015688888 0.086460985 
		1.3322676e-15 -0.027229235 0.086460888 1.3322676e-15 0.024091471 0.074666083 1.3322676e-15 
		0.047240049 0.056295309 1.3322676e-15 0.065610774 0.033146806 0 0.077405579 0.0074864659 
		0 0.081469811 -0.018173894 0 0.077405579 -0.041322447 -1.3322676e-15 0.065610774 
		-0.059693255 -1.3322676e-15 0.047240049 -0.071488023 -1.3322676e-15 0.024091471 -0.07555224 
		-1.3322676e-15 -0.0015688888 -0.071488023 -1.3322676e-15 -0.027229235 -0.059693255 
		-1.3322676e-15 -0.050377786 -0.041322447 -1.3322676e-15 -0.068748593 -0.018173937 
		0 -0.080543384 0.0074864659 0 -0.084607556 0.033146806 0 -0.080543384 0.056295365 
		1.3322676e-15 -0.068748593 0.074666195 1.3322676e-15 -0.050377827 0.090525061 1.5543122e-15 
		-0.0015688888 0.086460985 1.3322676e-15 -0.027229235 0.086460888 1.3322676e-15 0.024091471 
		0.074666083 1.3322676e-15 0.047240049 0.056295309 7.7715612e-16 0.065610774 0.033146806 
		6.6613381e-16 0.077405579 0.0074864659 0 0.081469811 -0.018173894 -6.6613381e-16 
		0.077405579 -0.041322447 -6.6613381e-16 0.065610774 -0.059693255 -1.3322676e-15 0.047240049 
		-0.071488023 -1.3322676e-15 0.024091471 -0.07555224 -1.4432899e-15 -0.0015688888 
		-0.071488023 -1.3322676e-15 -0.027229235 -0.059693255 -1.3322676e-15 -0.050377786 
		-0.041322447 -6.6613381e-16 -0.068748593 -0.018173937 -6.6613381e-16 -0.080543384 
		0.0074864659 0 -0.084607556 0.033146806 6.6613381e-16 -0.080543384 0.056295365 7.7715612e-16 
		-0.068748593 0.074666195 1.3322676e-15 -0.050377827;
createNode transform -n "CastleWall1";
	rename -uid "37B30EE8-438F-BD04-CD8C-D5B305D6503E";
	setAttr ".t" -type "double3" -3.0795469284057617 2.7706832049378454 4.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3.9204530715942383 -2.7706832049378454 -0.5 ;
	setAttr ".sp" -type "double3" -3.9204530715942383 -2.7706832049378454 -0.5 ;
createNode transform -n "CastleWall2";
	rename -uid "3C4F15D6-4A33-A28A-BF55-A18A5737DEE3";
	setAttr ".t" -type "double3" 8.9204530715942383 2.7706832049378449 4.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -3.9204530715942383 -2.7706832049378449 -0.5 ;
	setAttr ".sp" -type "double3" -3.9204530715942383 -2.7706832049378454 -0.5 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006252e-16 0 ;
createNode transform -n "CastleWall3";
	rename -uid "32FF248D-49A9-ABA3-D7D5-88AEAE720F34";
	setAttr ".t" -type "double3" 0 2.7706832049378445 -6.5 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -3.9204530715942383 -2.7706832049378449 -0.5 ;
	setAttr ".sp" -type "double3" -3.9204530715942383 -2.7706832049378454 -0.5 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006242e-16 0 ;
createNode transform -n "pCylinder2";
	rename -uid "59DEA100-4C7A-E260-A76E-E386CFDDB83F";
	setAttr ".t" -type "double3" -5.5 4.3971003674364875 5.5 ;
	setAttr ".r" -type "double3" 0.016463467459021785 -6.6979464515184084 -0.43363051274484893 ;
	setAttr ".s" -type "double3" 0.93179247790910669 0.93179247790910669 0.93179247790910669 ;
	setAttr ".rp" -type "double3" 0 -4.3971003674364866 0 ;
	setAttr ".sp" -type "double3" 0 -4.3971003674364866 0 ;
createNode transform -n "pCylinder3";
	rename -uid "A0445B89-47C1-4039-5822-46B8B902F278";
	setAttr ".t" -type "double3" 5.5 4.0970685765747126 -5.5 ;
	setAttr ".r" -type "double3" 0.016463467459021684 -6.6979464515183906 -0.43363051274485953 ;
	setAttr ".s" -type "double3" 0.93179247790910635 0.93179247790910669 0.9317924779091068 ;
	setAttr ".rp" -type "double3" 0 -4.0971850469886872 0 ;
	setAttr ".rpt" -type "double3" -0.030871037397267261 0.00011647041397562213 -0.0011692569370511264 ;
	setAttr ".sp" -type "double3" 0 -4.3971003674364866 0 ;
	setAttr ".spt" -type "double3" 0 0.29991532044779923 0 ;
createNode transform -n "pCylinder4";
	rename -uid "CC1747BF-4D12-6AFF-E224-CFA3FB38CB6C";
	setAttr ".t" -type "double3" -5.5 4.0970685765747126 -5.5 ;
	setAttr ".r" -type "double3" 0.016463467459021584 -6.6979464515183738 -0.43363051274486997 ;
	setAttr ".s" -type "double3" 0.93179247790910602 0.93179247790910669 0.9317924779091068 ;
	setAttr ".rp" -type "double3" 0 -4.0971850469886872 0 ;
	setAttr ".rpt" -type "double3" -0.030871037397268007 0.00011647041397563341 -0.0011692569370511188 ;
	setAttr ".sp" -type "double3" 0 -4.3971003674364866 0 ;
	setAttr ".spt" -type "double3" 0 0.29991532044779923 0 ;
parent -s -nc -r -add "|CastleWall|CastleWallShape" "CastleWall1" ;
parent -s -nc -r -add "|CastleWall|CastleWallShape" "CastleWall2" ;
parent -s -nc -r -add "|CastleWall|CastleWallShape" "CastleWall3" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder1|pCone1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder1|pCone1" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder1|pCone1" "pCylinder4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AEAFBC10-4EF3-E70D-6E87-48BB51AA76C3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD251A5E-4A4E-D880-2F0D-0A81424E5559";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F344D7C2-49D8-10EE-0EDC-238F866B29B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE2B254A-44B6-DECC-1EFA-36B999D267BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDD1358F-4D1B-1511-1FD0-06BB420A9BF1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33499D4C-4214-66A9-D334-B89D45B066E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADF9AF0B-48E8-D6A7-E1EE-42A0C145EFB0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C5628D16-47DC-F1FF-62D2-DD997BD5EEDB";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A551F3DF-431E-6B5D-1553-038D2B2FE1CE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8E4C9F58-43FB-66A3-E4D0-FCB0C11EC336";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2946D24F-4E0F-14D9-7DB9-0A83F5BE59E2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B2B8052-455C-3F0C-B381-77A0E8B7D152";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0EAC3A1-465D-19E2-43D7-DB8E7F393C76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B9120554-4B9E-1B9A-3C95-BDB3B9C72AA2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3418BF21-4DDF-6AB8-839E-1D9BE9D4E139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 0 1;
	setAttr ".wt" 0.17273505032062531;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C6938C6-4717-D167-9E8B-47BC736E9D1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.42045307 -2.27068329 0
		 3.42045307 -2.27068329 0 -3.42045307 2.27068329 0 3.42045307 2.27068329 0 -3.42045307
		 2.27068329 0 3.42045307 2.27068329 0 -3.42045307 -2.27068329 0 3.42045307 -2.27068329
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FB5577F1-40EA-6907-05A0-7C91A861B2E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 0.5 1;
	setAttr ".wt" 0.32470992207527161;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E90E1B11-4930-577E-823A-3F83A5CF7ADA";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0 0.88449991 0 0 0.88449991
		 0 0 0.88449991 0 0 0.88449991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88449991 0 0 0 0 0 0
		 0 0 0.88449991 0 0 0.88449991 0 0 0 0 0 0 0 0 0.88449991 0 0 0.88449991 0 0 0 0 0
		 0 0 0 0.88449991 0 0 0.88449991 0 0 0 0 0 0 0 0 0.88449991 0 0 0.88449991 0 0 0 0
		 0 0 0 0 0.88449991 0 0 0.88449991 0 0 0 0 0 0 0 0 0.88449991 0 0 0.88449991 0 0 0
		 0 0 0 0 0 0.88449991 0 0 0.88449991 0 0 0 0 0 0 0 0 0.88449991 0 0 0.88449991 0 0
		 0 0 0 0 0 0 0.88449991 0 0 0.88449991 0 0 0 0 0 0 0 0 0.88449991 0 0 0.88449991 0
		 0 0 0 0 0 0 0 0.88449991 0 0 0.88449991 0 0 0 0 0 0 0 0 0.88449991;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "09758F44-42EB-4382-F572-708223A6FB95";
	setAttr ".ics" -type "componentList" 12 "f[10]" "f[18]" "f[26]" "f[34]" "f[42]" "f[50]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5413666 0.94224995 ;
	setAttr ".rs" 50638;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 0.48633551379301743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3173065185546875 5.5413664935120641 0 ;
	setAttr ".cbx" -type "double3" 3.3173065185546875 5.5413664935120641 1.8844999074935913 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7916455D-485A-3209-0A21-9D9AC50317CA";
	setAttr ".ics" -type "componentList" 1 "f[82:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5413666 0.94225001 ;
	setAttr ".rs" 38174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9204530715942383 5.5413664935120641 0.62816667556762695 ;
	setAttr ".cbx" -type "double3" 3.9204530715942383 5.5413664935120641 1.2563333511352539 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "98F1BEB0-4DDE-D5B4-3E79-51B7DACA3454";
	setAttr ".ics" -type "componentList" 2 "f[82:95]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7706833 0.94225001 ;
	setAttr ".rs" 38879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9204530715942383 -8.3636373382489637e-08 0.62816667556762695 ;
	setAttr ".cbx" -type "double3" 3.9204530715942383 5.5413664935120641 1.2563333511352539 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "305A124B-4A83-1710-F15E-FEB427DCF0DF";
	setAttr ".ics" -type "componentList" 1 "f[82:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5413666 0.94225001 ;
	setAttr ".rs" 55957;
	setAttr ".lt" -type "double3" 0 0 -0.47256204898150322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9204530715942383 5.5413664935120641 0.62816667556762695 ;
	setAttr ".cbx" -type "double3" 3.9204530715942383 5.5413664935120641 1.2563333511352539 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "04F5DF65-444B-167E-F0C1-EBAFB635C5C8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4D8455FA-4127-78B8-0088-9BAD5E75E769";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99314638669001454 -0.0075165536324707568 0.11663514061404587 0
		 0.0075346944409932885 0.99997157306476492 0.00028538055363413562 0 -0.11663397011269455 0.00059538547993578429 0.99317478951687121 0
		 5.752468975277603 4.3842547864797341 4.9096460011505192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7855992 8.7812328 4.9109006 ;
	setAttr ".rs" 33018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6856085562273333 8.7568987488566954 2.8108480278793331 ;
	setAttr ".cbx" -type "double3" 7.8855898629464747 8.8055665063366853 7.010952963242719 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "65806FBF-4137-1537-05BD-9483E89C2424";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.059938192 -3.39710069 -0.34439477
		 0.90163755 -3.39710069 -0.65507805 0.65507805 -3.39710069 -0.90163755 0.34439477
		 -3.39710069 -1.059938192 0 -3.39710069 -1.11448479 -0.34439477 -3.39710069 -1.059938192
		 -0.65507758 -3.39710069 -0.90163738 -0.90163732 -3.39710069 -0.65507746 -1.059938073
		 -3.39710069 -0.34439471 -1.11448455 -3.39710069 0 -1.059938073 -3.39710069 0.34439471
		 -0.90163726 -3.39710069 0.6550774 -0.6550774 -3.39710069 0.9016372 -0.34439471 -3.39710069
		 1.059937954 -3.3214217e-08 -3.39710069 1.11448455 0.34439468 -3.39710069 1.059937716
		 0.65507728 -3.39710069 0.90163714 0.90163714 -3.39710069 0.65507734 1.059937716 -3.39710069
		 0.34439468 1.11448419 -3.39710069 0 1.059999108 3.38887286 -0.34439921 0.90169138
		 3.3898797 -0.65508175 0.65512049 3.39160681 -0.90164059 0.34441912 3.39385605 -1.059939146
		 5.0566255e-06 3.39643502 -1.11448455 -0.34440988 3.39907265 -1.059938312 -0.6551109
		 3.40151858 -0.9016344 -0.90168601 3.40353775 -0.6550743 -1.059998035 3.40492225 -0.3443898
		 -1.1145463 3.40554285 5.0171443e-06 -1.059998751 3.4053328 0.3443996 -0.90169239
		 3.40432596 0.65508074 -0.6551196 3.40259886 0.90163982 -0.34441918 3.40034962 1.059938669
		 -4.993271e-06 3.39777064 1.11448419 0.34440953 3.39513302 1.059937596 0.6551109 3.39268708
		 0.90163374 0.9016853 3.39066792 0.65507406 1.059997559 3.38928342 0.34439006 1.11454523
		 3.38866282 -5.0171434e-06 0 -3.39710069 0 2.8883315e-08 3.39710283 -9.7429291e-13;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "379B05F6-4114-C920-6037-62BBC448C5B2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99314638669001454 -0.0075165536324707568 0.11663514061404587 0
		 0.0075346944409932885 0.99997157306476492 0.00028538055363413562 0 -0.11663397011269455 0.00059538547993578429 0.99317478951687121 0
		 5.752468975277603 4.3842547864797341 4.9096460011505192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7881341 8.7812328 4.9109964 ;
	setAttr ".rs" 47395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179579072639209 8.7568985548533469 3.1407680600447412 ;
	setAttr ".cbx" -type "double3" 7.5583106833743647 8.8055665903372198 6.6812250677479863 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "71A3EDDB-46CC-185C-DF37-55A685F04B1C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" -1.2945384e-07 -1.4901161e-07 -3.085006e-08 ;
	setAttr ".tk[21]" -type "float3" -4.8894435e-09 8.9406967e-08 4.4019544e-08 ;
	setAttr ".tk[22]" -type "float3" 1.7089769e-07 0 4.93892e-08 ;
	setAttr ".tk[23]" -type "float3" -3.0500814e-08 3.2782555e-07 -9.7294105e-08 ;
	setAttr ".tk[24]" -type "float3" -2.3283064e-10 -2.9802322e-08 -1.5027763e-07 ;
	setAttr ".tk[25]" -type "float3" 3.1199306e-08 -1.4901161e-07 -1.6123522e-08 ;
	setAttr ".tk[26]" -type "float3" -3.0267984e-09 0 7.1886461e-09 ;
	setAttr ".tk[27]" -type "float3" -1.0128133e-07 -2.9802322e-07 -4.8952643e-08 ;
	setAttr ".tk[28]" -type "float3" -3.548339e-07 3.2782555e-07 1.4260877e-09 ;
	setAttr ".tk[29]" -type "float3" 2.7939677e-08 1.1920929e-07 -7.2759576e-11 ;
	setAttr ".tk[30]" -type "float3" -2.7008355e-08 -5.9604645e-08 6.5629138e-09 ;
	setAttr ".tk[31]" -type "float3" -1.7788261e-07 -5.9604645e-08 -7.7852746e-09 ;
	setAttr ".tk[32]" -type "float3" 1.094304e-08 -2.9802322e-08 -1.3707904e-08 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.5454134e-08 ;
	setAttr ".tk[34]" -type "float3" 1.3969839e-09 0 2.1603773e-07 ;
	setAttr ".tk[35]" -type "float3" 1.0011718e-08 2.9802322e-08 -7.2759576e-09 ;
	setAttr ".tk[36]" -type "float3" -5.7043508e-08 8.9406967e-08 5.8556907e-08 ;
	setAttr ".tk[37]" -type "float3" -1.1641532e-09 5.9604645e-08 1.1452357e-07 ;
	setAttr ".tk[38]" -type "float3" -1.0337681e-07 1.1920929e-07 -6.2660547e-08 ;
	setAttr ".tk[39]" -type "float3" 1.5832484e-08 5.9604645e-08 -2.910383e-11 ;
	setAttr ".tk[41]" -type "float3" -0.31328872 -0.0024159031 0.1024199 ;
	setAttr ".tk[42]" -type "float3" -0.26612142 -0.0021163858 0.19499625 ;
	setAttr ".tk[43]" -type "float3" 0.0025293706 1.9042647e-05 -0.0002004306 ;
	setAttr ".tk[44]" -type "float3" -0.19265673 -0.0016079718 0.26846573 ;
	setAttr ".tk[45]" -type "float3" -0.10008491 -0.00094015669 0.31563598 ;
	setAttr ".tk[46]" -type "float3" 0.0025307527 -0.00017873412 0.33189005 ;
	setAttr ".tk[47]" -type "float3" 0.10514662 0.00060249085 0.31563744 ;
	setAttr ".tk[48]" -type "float3" 0.19771741 0.00132629 0.26846758 ;
	setAttr ".tk[49]" -type "float3" 0.27118188 0.0019221606 0.19499882 ;
	setAttr ".tk[50]" -type "float3" 0.31834948 0.0023318869 0.10242267 ;
	setAttr ".tk[51]" -type "float3" 0.33460075 0.002515354 -0.00019890413 ;
	setAttr ".tk[52]" -type "float3" 0.31834775 0.0024542261 -0.10282052 ;
	setAttr ".tk[53]" -type "float3" 0.27118021 0.0021546797 -0.19539703 ;
	setAttr ".tk[54]" -type "float3" 0.19771492 0.0016462621 -0.26886642 ;
	setAttr ".tk[55]" -type "float3" 0.10514358 0.00097827078 -0.3160367 ;
	setAttr ".tk[56]" -type "float3" 0.0025277734 0.00021675792 -0.3322908 ;
	setAttr ".tk[57]" -type "float3" -0.10008799 -0.00056401885 -0.3160373 ;
	setAttr ".tk[58]" -type "float3" -0.19265863 -0.0012881457 -0.26886725 ;
	setAttr ".tk[59]" -type "float3" -0.26612312 -0.0018840443 -0.19539931 ;
	setAttr ".tk[60]" -type "float3" -0.31329066 -0.0022937404 -0.10282341 ;
	setAttr ".tk[61]" -type "float3" -0.3295421 -0.0024770901 -0.00020180749 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1783FC70-49C8-AE8F-EE48-B7B145E6F1D8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99314638669001454 -0.0075165536324707568 0.11663514061404587 0
		 0.0075346944409932885 0.99997157306476492 0.00028538055363413562 0 -0.11663397011269455 0.00059538547993578429 0.99317478951687121 0
		 5.752468975277603 4.3842547864797341 4.9096460011505192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7881346 8.7812328 4.910996 ;
	setAttr ".rs" 55587;
	setAttr ".lt" -type "double3" -1.6025303790910583e-15 8.8774473883113103e-16 3.0503140208012036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7262587822725504 8.7568989964740886 3.8490892325253805 ;
	setAttr ".cbx" -type "double3" 6.8500099988995213 8.8055661474521685 5.9729031489601585 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4B21491E-4DCA-010F-09B3-ECA1B857BC46";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.67824382 -0.0052294177
		 0.22038443 -0.5769484 -0.004586379 0.41919917 -1.136347e-07 -7.0505024e-10 -2.5044457e-07
		 -0.41917682 -0.0034943901 0.57698035 -0.22037226 -0.0020603379 0.67828184 2.8174736e-06
		 -0.00042461324 0.71318895 0.22037795 0.0012526775 0.67828465 0.41918066 0.0028073452
		 0.57698381 0.57695174 0.0040872158 0.41920459 0.67824578 0.0049669947 0.22039047
		 0.71314824 0.0053605675 2.8754075e-06 0.67824352 0.0052294172 -0.22038463 0.57694793
		 0.0045863762 -0.41919911 0.41917592 0.0034943833 -0.57698011 0.22037208 0.0020603363
		 -0.6782819 -3.4262869e-06 0.00042460868 -0.71318889 -0.22037856 -0.0012526818 -0.678285
		 -0.4191812 -0.0028073497 -0.57698423 -0.57695198 -0.0040872181 -0.41920525 -0.67824662
		 -0.0049670003 -0.22039105 -0.71314836 -0.0053605679 -3.1855011e-06;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C98A1A4B-452F-E408-313F-F5A69389A63E";
	setAttr ".ics" -type "componentList" 10 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 0.99314638669001454 -0.0075165536324707568 0.11663514061404587 0
		 0.0075346944409932885 0.99997157306476492 0.00028538055363413562 0 -0.11663397011269455 0.00059538547993578429 0.99317478951687121 0
		 5.752468975277603 4.3842547864797341 4.9096460011505192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7855992 8.7812519 4.9109006 ;
	setAttr ".rs" 62765;
	setAttr ".lt" -type "double3" -1.234816131626556e-15 9.3935276224144104e-16 0.55587165021121154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6856082928427223 8.7568987523050801 2.8108478132195271 ;
	setAttr ".cbx" -type "double3" 7.8855894159775417 8.8055665082645564 7.0109540512110362 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FD4B20C8-41C2-9E1D-5FA6-E0A88B4A6621";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.99314638669001454 -0.0075165536324707568 0.11663514061404587 0
		 0.0075346944409932885 0.99997157306476492 0.00028538055363413562 0 -0.11663397011269455 0.00059538547993578429 0.99317478951687121 0
		 5.752468975277603 4.3842547864797341 4.9096460011505192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7881346 8.7812328 4.910996 ;
	setAttr ".rs" 57499;
	setAttr ".lt" -type "double3" -2.4546700615145752e-15 1.1011157263762783e-15 -0.41335467777256829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179581331031722 8.756898997891561 3.1407678026421362 ;
	setAttr ".cbx" -type "double3" 7.5583107302928276 8.8055661447554812 6.6812246498569579 ;
createNode polyCone -n "polyCone1";
	rename -uid "05AA148F-40AE-A372-D1E2-EAB5CD355A3E";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3D25C17D-4029-988C-BF1D-0AA12A1DFFB2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.5493057902294689 0 0 0 0 1.5493057902294689 0 0 0 0 1.5493057902294689 0
		 5.8512590958482811 16.781522295168045 4.8807453350858543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8512588 15.232217 4.8807449 ;
	setAttr ".rs" 36469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3019529362355273 15.232216504938577 3.3314388060898152 ;
	setAttr ".cbx" -type "double3" 7.40056488607775 15.232216504938577 6.4300513100069656 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E10A8EDA-4655-1F75-8D66-1D87AF04FF44";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.5493057902294689 0 0 0 0 1.5493057902294689 0 0 0 0 1.5493057902294689 0
		 5.8512590958482811 16.781522295168045 4.8807453350858543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8512588 15.232215 4.8807454 ;
	setAttr ".rs" 40888;
	setAttr ".lt" -type "double3" 0 1.9550079431287215e-16 -0.42281890124534816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6075215650019272 15.232215027405436 3.6370076195478576 ;
	setAttr ".cbx" -type "double3" 7.0949962573113501 15.232215027405436 6.1244830506238515 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9A2E4C6F-49CD-83BE-2A8D-DBA49B702231";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  1.4901161e-08 0 -7.4505806e-09
		 1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 7.4505806e-09 0 -1.4901161e-08
		 0 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -4.4408921e-16
		 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 0 0 0 1.4901161e-08 0 1.4901161e-08
		 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -0.19722918 0 4.4408921e-16 -0.18757629
		 0 0.06094721 -0.18757609 0 -0.060947165 -0.15956183 0 -0.11592846 -0.1159284 0 -0.15956178
		 -0.060947191 0 -0.18757617 -2.3511557e-08 0 -0.19722925 0.060947143 0 -0.18757617
		 0.11592843 0 -0.15956178 0.15956183 0 -0.11592846 0.18757616 0 -0.06094721 0.19722918
		 0 4.4408921e-16 0.18757616 0 0.06094721 0.15956183 0 0.11592843 0.11592843 0 0.15956181
		 0.060947191 0 0.1875762 -2.3511557e-08 0 0.19722925 -0.060947191 0 0.1875762 -0.1159285
		 0 0.15956187 -0.15956187 0 0.11592846;
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
	setAttr -s 12 ".dsm";
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
connectAttr "polyExtrudeFace4.out" "|CastleWall|CastleWallShape.i";
connectAttr "polyExtrudeFace9.out" "|pCylinder1|pCylinderShape1.i";
connectAttr "polyExtrudeFace11.out" "|pCylinder1|pCone1|pConeShape1.i";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCone1.out" "polyExtrudeFace10.ip";
connectAttr "|pCylinder1|pCone1|pConeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "|pCylinder1|pCone1|pConeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|CastleWall|CastleWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|CastleWall1|CastleWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|CastleWall2|CastleWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|CastleWall3|CastleWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CastleRemodel.ma
