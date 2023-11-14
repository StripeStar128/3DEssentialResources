//Maya ASCII 2024 scene
//Name: TableRemodel.ma
//Last modified: Tue, Nov 14, 2023 01:53:32 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "0E3A6CD4-4853-6617-3E49-F8B7CFDFB2D1";
createNode transform -s -n "persp";
	rename -uid "6ED1CAE6-4541-0DF9-0452-00B68CBCB498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.243939869478673 16.062091753043468 33.912451250656474 ;
	setAttr ".r" -type "double3" -18.938352733657432 3215.3999999996136 -1.7490257205066078e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA16C695-4457-D774-F055-49B165655724";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.980196509386559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F73315AA-4057-1085-D42A-41A373EA2B0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2D25166-42C1-1116-03B2-2ABC2B605051";
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
	rename -uid "F7A6B7CB-453C-62A4-08E7-CBB37AF7E241";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB124238-4D2D-63DB-D6DA-7E8143737EA0";
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
	rename -uid "61A4062E-450F-9455-85BE-B58B0CC4E5A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCFD97BB-4BD1-BD71-BECF-FFBB90BC8622";
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
createNode transform -n "pCube1";
	rename -uid "D945161F-435F-B7C9-17B3-6F906FD6F760";
	setAttr ".rp" -type "double3" 0 7.854086882993526 0 ;
	setAttr ".sp" -type "double3" 0 7.854086882993526 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "692B699D-46F2-63A1-D4F4-71BEA716E498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.86574321985244751 0.9476243257522583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.46747911 0.54566562
		 0.11802673 0.53954697 0.91300446 0.54845697 0.51857549 0.54758292 0.91300434 0.89179075
		 0.51857549 0.89091659 0.11190808 0.88899934 0.46136028 0.89511788 0.43561023 0.8632493
		 0.14377689 0.8632493 0.14377689 0.5714156 0.43561035 0.5714156 0.13765812 0.8632493
		 0.43561029 0.86936796 0.14377689 0.56529695 0.44172907 0.5714156 0.86190915 0.54758286
		 0.86190915 0.89091659 0.51857549 0.49088243 0.86190915 0.49088234 0.46747893 0.88899934
		 0.43561035 0.56529695 0.13765812 0.5714156 0.14377689 0.86936796 0.44172901 0.8632493
		 0.46136034 0.53954697 0.1119082 0.54566562 0.11802673 0.89511788 0.86574322 0.94762433
		 0.52240956 0.94762433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.2621026 7.59896374 4.2621026 4.2621026 7.59896374 4.2621026
		 -4.2621026 8.10921001 4.2621026 4.2621026 8.10921001 4.2621026 -4.2621026 8.10921001 -4.2621026
		 4.2621026 8.10921001 -4.2621026 -4.2621026 7.59896374 -4.2621026 4.2621026 7.59896374 -4.2621026
		 -3.622787 7.59896374 -3.622787 3.622787 7.59896374 -3.622787 3.622787 7.59896374 3.622787
		 -3.622787 7.59896374 3.622787 -3.622787 7.75087738 -3.622787 3.622787 7.75087738 -3.622787
		 3.622787 7.75087738 3.622787 -3.622787 7.75087738 3.622787;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 7 9 1 8 9 0 1 10 1 9 10 0 0 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 18 19 16 3
		f 4 1 7 -3 -7
		mu 0 4 3 16 17 5
		f 4 2 9 -4 -9
		mu 0 4 5 17 28 29
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 2 4 17 16
		f 4 10 4 6 8
		mu 0 4 20 0 3 5
		f 4 3 13 -15 -13
		mu 0 4 7 27 23 13
		f 4 11 15 -17 -14
		mu 0 4 6 26 22 12
		f 4 -1 17 18 -16
		mu 0 4 1 25 21 14
		f 4 -11 12 19 -18
		mu 0 4 0 20 24 15
		f 4 14 21 -23 -21
		mu 0 4 13 23 9 8
		f 4 16 23 -25 -22
		mu 0 4 12 22 10 9
		f 4 -19 25 26 -24
		mu 0 4 14 21 11 10
		f 4 -20 20 27 -26
		mu 0 4 15 24 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		5 0 
		16 0 
		17 0 
		20 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "TableLeg" -p "pCube1";
	rename -uid "DB41DAD5-48BA-DD89-ADD8-DB95A4F3DD3C";
	setAttr ".t" -type "double3" -3 4.3337365051538335 -3 ;
	setAttr ".rp" -type "double3" 0 -4.3337365051538335 0 ;
	setAttr ".sp" -type "double3" 0 -4.3337365051538335 0 ;
createNode mesh -n "TableLegShape" -p "TableLeg";
	rename -uid "559B9402-4855-A78E-69C1-D3AAE7B9ACA0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.15639373660087585 0.11633461876560403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.30900201 0.17335534
		 0.30759758 0.16103359 0.3988333 0.15158498 0.39933598 0.16045749 0.30665314 0.14871918
		 0.39849272 0.14268121 0.30614108 0.13641529 0.39830998 0.13375641 0.30604446 0.12412213
		 0.3982825 0.12482134 0.30635649 0.11183839 0.39840978 0.11588732 0.30707932 0.099562556
		 0.39869332 0.10696547 0.30822575 0.087294146 0.39913607 0.098067164 0.30981773 0.075034678
		 0.39974374 0.089203708 0.31188786 0.062789962 0.40052432 0.080386251 0.30742833 0.37290591
		 0.39770049 0.35958266 0.30596587 0.36059088 0.39715606 0.35071269 0.30496335 0.34828103
		 0.39677361 0.34181061 0.30439335 0.33597976 0.39654875 0.3328867 0.30423898 0.32368717
		 0.39647928 0.32395199 0.30449304 0.31140208 0.39656445 0.3150174 0.30515811 0.29912302
		 0.39680585 0.30609432 0.30624673 0.2868492 0.39720678 0.297194 0.3077811 0.27458251
		 0.39777276 0.28832787 0.30979344 0.26232821 0.39851174 0.27950671 0.11017805 0.36966121
		 0.94256246 0.17808646 0.94415462 0.1658271 0.21282965 0.13432926 0.94530094 0.15355849
		 0.94602388 0.14128268 0.94633579 0.12899911 0.94623929 0.11670578 0.94572729 0.10440195
		 0.94478273 0.092087626 0.94337833 0.079765797 0.94147581 0.067444324 0.94100404 0.37465316
		 0.94253844 0.36238647 0.943627 0.35011268 0.94429219 0.33783358 0.9445461 0.32554847
		 0.94439185 0.31325597 0.94382179 0.30095464 0.94281924 0.28864485 0.94135678 0.27632976
		 0.93939638 0.2640174 0.85223639 0.31634897 0.85201156 0.30742508 0.85230601 0.32528371
		 0.85222077 0.33421826 0.85197937 0.34314138 0.85157835 0.3520416 0.85101247 0.36090791
		 0.85237336 0.083832264 0.85304439 0.092663765 0.85354698 0.1015361 0.85388762 0.11044002
		 0.85407037 0.1193648 0.8540979 0.12829983 0.85397053 0.13723385 0.85368711 0.14615571
		 0.85324425 0.15505403 0.85263658 0.16391754 0.85037208 0.28082478 0.85108471 0.28965294
		 0.85162902 0.29852295 0.76051843 0.31622937 0.76066756 0.30729809 0.76046205 0.32517332
		 0.76049459 0.33412004 0.76061881 0.34305975 0.76084185 0.35198289 0.76117778 0.36088014
		 0.7637924 0.083273947 0.76324642 0.092102349 0.76283777 0.10097569 0.76254535 0.10988289
		 0.76235414 0.11881334 0.76225543 0.12775689 0.76224595 0.13670367 0.76232791 0.14564389
		 0.76250911 0.15456808 0.76280302 0.16346669 0.76178944 0.28068361 0.76128507 0.28951439
		 0.76091814 0.29838955 0.66934884 0.3133426 0.66959286 0.30184171 0.66922855 0.32483682
		 0.66922915 0.33633569 0.66935432 0.34785077 0.66961575 0.3593933 0.67003274 0.37097386
		 0.67327964 0.069363415 0.67251539 0.080939174 0.67193007 0.092481434 0.67149723 0.10399762
		 0.67119896 0.11549717 0.67102456 0.12699074 0.67097104 0.13848954 0.67104197 0.15000504
		 0.67124903 0.16154861 0.67161143 0.17313111 0.6712122 0.26719949 0.67050242 0.27877873
		 0.66997129 0.29032359 0.57955623 0.31289995 0.57943082 0.30138496 0.57955664 0.32439882
		 0.5794363 0.33589303 0.57919228 0.34739399 0.57881379 0.35891205 0.57828271 0.37045696
		 0.58022332 0.068359643 0.58076894 0.079990149 0.58113122 0.091572493 0.58133829 0.10311621
		 0.58140934 0.11463168 0.58135569 0.12613043 0.58118141 0.13762397 0.58088315 0.14912355
		 0.58045042 0.16063976 0.57986498 0.17218199 0.57815206 0.26663399 0.57875252 0.27826181
		 0.57916939 0.28984234 0.48829058 0.3151156 0.48816639 0.30617595 0.48832318 0.32406235
		 0.48826662 0.33300629 0.48811755 0.34193757 0.487867 0.35084599 0.48750013 0.35972121
		 0.48915103 0.080790609 0.48957726 0.089654565 0.48987123 0.098553106 0.4900524 0.10747732
		 0.49013439 0.11641752 0.49012488 0.12536432 0.49002621 0.13430786 0.48983508 0.14323838
		 0.48954257 0.15214556 0.48913398 0.16101891 0.48713937 0.27949372 0.48760736 0.28835556
		 0.4879432 0.29725271 0.40000695 0.16928893 0.48858795 0.16984734 0.39841309 0.36841094
		 0.48699576 0.36855212 0.57910061 0.18375778 0.57757294 0.38203618 0.67215717 0.18476143
		 0.67063308 0.38260165 0.76322925 0.17233062 0.76164567 0.36974189 0.85185605 0.17273492
		 0.85027337 0.36972898 0.20450681 0.1508882 0.15639371 0.11633462 0.19147429 0.16406482
		 0.10167363 0.35319489 0.31090453 0.18567686 0.30938876 0.38521835 0.15790823 0.33458078
		 0.12335452 0.38269383 0.13991347 0.3910166 0.15823388 0.39381516 0.17652234 0.39081532
		 0.19298872 0.38231093 0.20602119 0.36913425 0.21434402 0.35257542 0.21714252 0.3342551
		 0.2141428 0.31596667 0.20563838 0.29950035 0.19246185 0.28646773 0.17590296 0.27814505
		 0.15758255 0.27534649 0.13929409 0.27834627 0.12282771 0.28685057 0.10979518 0.30002731
		 0.10147235 0.31658614 0.09867391 0.33490646 0.17500791 0.17256916 0.94049239 0.19033116
		 0.15671939 0.17556894 0.13839903 0.17277044 0.12184024 0.16444752 0.10866362 0.15141505
		 0.10015911 0.13494867 0.097159378 0.11666024 0.099957913 0.098339945 0.10828075 0.08178103
		 0.12131321 0.068604529 0.13777968 0.060100079 0.15606812 0.057100296 0.17438847 0.059898823
		 0.19094738 0.068221688 0.20412394 0.081254184 0.21262839 0.097720534 0.21562809 0.116009
		 0.93899167 0.38690752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.46210623 -4.33373642 -0.15014744 0.39309096 -4.33373642 -0.28559732
		 0.28559732 -4.33373642 -0.3930912 0.15014744 -4.33373642 -0.46210623 0 -4.33373642 -0.48588753
		 -0.15014744 -4.33373642 -0.46210623 -0.28559732 -4.33373642 -0.39309072 -0.39309072 -4.33373642 -0.28559732
		 -0.46210623 -4.33373642 -0.15014744 -0.48588705 -4.33373642 0 -0.46210623 -4.33373642 0.15014744
		 -0.39309072 -4.33373642 0.28559732 -0.28559732 -4.33373642 0.39309072 -0.15014744 -4.33373642 0.46210623
		 0 -4.33373642 0.48588705 0.15014744 -4.33373642 0.46210623 0.28559709 -4.33373642 0.39309072
		 0.39309072 -4.33373642 0.28559685 0.46210623 -4.33373642 0.15014744 0.48588681 -4.33373642 0
		 0.46210623 3.40880346 -0.15014744 0.39309096 3.40880346 -0.28559732 0.28559732 3.40880346 -0.3930912
		 0.15014744 3.40880346 -0.46210623 0 3.40880346 -0.48588753 -0.15014744 3.40880346 -0.46210623
		 -0.28559732 3.40880346 -0.39309072 -0.39309072 3.40880346 -0.28559732 -0.46210623 3.40880346 -0.15014744
		 -0.48588705 3.40880346 0 -0.46210623 3.40880346 0.15014744 -0.39309072 3.40880346 0.28559732
		 -0.28559732 3.40880346 0.39309072 -0.15014744 3.40880346 0.46210623 0 3.40880346 0.48588705
		 0.15014744 3.40880346 0.46210623 0.28559709 3.40880346 0.39309072 0.39309072 3.40880346 0.28559685
		 0.46210623 3.40880346 0.15014744 0.48588681 3.40880346 0 0 -4.33373642 0 0 3.40880346 0
		 0.2024672 2.30272675 0.27867222 0.10644341 2.30272675 0.32759905 0 2.30272675 0.34445763
		 -0.10644341 2.30272675 0.32759905 -0.2024672 2.30272675 0.27867222 -0.27867222 2.30272675 0.20246744
		 -0.32759905 2.30272675 0.10644341 -0.34445763 2.30272675 0 -0.32759905 2.30272675 -0.10644341
		 -0.27867222 2.30272675 -0.20246696 -0.2024672 2.30272675 -0.27867222 -0.10644341 2.30272675 -0.32759905
		 0 2.30272675 -0.3444581 0.10644341 2.30272675 -0.32759953 0.20246744 2.30272675 -0.2786727
		 0.27867222 2.30272675 -0.20246744 0.32759905 2.30272675 -0.10644341 0.34445763 2.30272675 0
		 0.32759905 2.30272675 0.10644341 0.27867222 2.30272675 0.20246696 0.2024672 1.19664955 0.27867222
		 0.10644341 1.19664955 0.32759905 0 1.19664955 0.34445763 -0.10644341 1.19664955 0.32759905
		 -0.2024672 1.19664955 0.27867222 -0.27867222 1.19664955 0.20246744 -0.32759905 1.19664955 0.10644341
		 -0.34445763 1.19664955 0 -0.32759905 1.19664955 -0.10644341 -0.27867222 1.19664955 -0.20246696
		 -0.2024672 1.19664955 -0.27867222 -0.10644341 1.19664955 -0.32759905 0 1.19664955 -0.3444581
		 0.10644341 1.19664955 -0.32759953 0.20246744 1.19664955 -0.2786727 0.27867222 1.19664955 -0.20246744
		 0.32759905 1.19664955 -0.10644341 0.34445763 1.19664955 0 0.32759905 1.19664955 0.10644341
		 0.27867222 1.19664955 0.20246696 0.26679564 0.090572357 0.36721325 0.14026284 0.090572357 0.43168497
		 0 0.090572357 0.45390034 -0.14026284 0.090572357 0.43168497 -0.26679564 0.090572357 0.36721325
		 -0.36721277 0.090572357 0.26679611 -0.43168449 0.090572357 0.1402626 -0.45389986 0.090572357 0
		 -0.43168449 0.090572357 -0.1402626 -0.36721277 0.090572357 -0.26679564 -0.26679564 0.090572357 -0.36721277
		 -0.14026284 0.090572357 -0.43168449 0 0.090572357 -0.45390034 0.14026284 0.090572357 -0.43168449
		 0.26679587 0.090572357 -0.36721325 0.36721277 0.090572357 -0.26679611 0.43168497 0.090572357 -0.1402626
		 0.45389986 0.090572357 0 0.43168449 0.090572357 0.1402626 0.36721277 0.090572357 0.26679564
		 0.26679564 -1.015504837 0.36721325 0.14026284 -1.015504837 0.43168497 0 -1.015504837 0.45390034
		 -0.14026284 -1.015504837 0.43168497 -0.26679564 -1.015504837 0.36721325 -0.36721277 -1.015504837 0.26679611
		 -0.43168449 -1.015504837 0.1402626 -0.45389986 -1.015504837 0 -0.43168449 -1.015504837 -0.1402626
		 -0.36721277 -1.015504837 -0.26679564 -0.26679564 -1.015504837 -0.36721277 -0.14026284 -1.015504837 -0.43168449
		 0 -1.015504837 -0.45390034 0.14026284 -1.015504837 -0.43168449 0.26679587 -1.015504837 -0.36721325
		 0.36721277 -1.015504837 -0.26679611 0.43168497 -1.015504837 -0.1402626 0.45389986 -1.015504837 0
		 0.43168449 -1.015504837 0.1402626 0.36721277 -1.015504837 0.26679564 0.2024672 -2.12158227 0.27867222
		 0.10644341 -2.12158227 0.32759905 0 -2.12158227 0.34445763 -0.10644341 -2.12158227 0.32759905
		 -0.2024672 -2.12158227 0.27867222 -0.27867222 -2.12158227 0.20246744 -0.32759905 -2.12158227 0.10644341
		 -0.34445763 -2.12158227 0 -0.32759905 -2.12158227 -0.10644341 -0.27867222 -2.12158227 -0.20246696
		 -0.2024672 -2.12158227 -0.27867222 -0.10644341 -2.12158227 -0.32759905 0 -2.12158227 -0.3444581
		 0.10644341 -2.12158227 -0.32759905 0.20246744 -2.12158227 -0.27867222 0.27867246 -2.12158227 -0.20246744
		 0.32759929 -2.12158227 -0.10644341 0.34445763 -2.12158227 0 0.32759905 -2.12158227 0.10644341
		 0.27867222 -2.12158227 0.20246696 0.2024672 -3.22765923 0.27867222 0.10644341 -3.22765923 0.32759905
		 0 -3.22765923 0.34445763 -0.10644341 -3.22765923 0.32759905 -0.2024672 -3.22765923 0.27867222
		 -0.27867222 -3.22765923 0.20246744 -0.32759905 -3.22765923 0.10644341 -0.34445763 -3.22765923 0
		 -0.32759905 -3.22765923 -0.10644341 -0.27867222 -3.22765923 -0.20246696 -0.2024672 -3.22765923 -0.27867222
		 -0.10644341 -3.22765923 -0.32759905 0 -3.22765923 -0.3444581 0.10644341 -3.22765923 -0.32759905
		 0.20246744 -3.22765923 -0.27867222 0.27867246 -3.22765923 -0.20246744 0.32759929 -3.22765923 -0.10644341
		 0.34445763 -3.22765923 0 0.32759905 -3.22765923 0.10644341 0.27867222 -3.22765923 0.20246696;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 158 1 1 157 1
		 2 156 1 3 155 1 4 154 1 5 153 1 6 152 1 7 151 1 8 150 1 9 149 1 10 148 1 11 147 1
		 12 146 1 13 145 1 14 144 1 15 143 1 16 142 1 17 161 1 18 160 1 19 159 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 36 1 43 35 1 42 43 1 44 34 1 43 44 1 45 33 1 44 45 1
		 46 32 1 45 46 1 47 31 1 46 47 1 48 30 1 47 48 1 49 29 1 48 49 1 50 28 1 49 50 1 51 27 1
		 50 51 1 52 26 1 51 52 1 53 25 1 52 53 1 54 24 1 53 54 1 55 23 1 54 55 1 56 22 1 55 56 1
		 57 21 1 56 57 1 58 20 1 57 58 1 59 39 1 58 59 1 60 38 1 59 60 1 61 37 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:331]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 122 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1
		 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1
		 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1
		 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1;
	setAttr ".ed[332:339]" 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 161 141 1
		 160 161 1 161 142 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 332 -41
		mu 0 4 0 1 2 3
		f 4 1 42 330 -42
		mu 0 4 1 4 5 2
		f 4 2 43 328 -43
		mu 0 4 4 6 7 5
		f 4 3 44 326 -44
		mu 0 4 6 8 9 7
		f 4 4 45 324 -45
		mu 0 4 8 10 11 9
		f 4 5 46 322 -46
		mu 0 4 10 12 13 11
		f 4 6 47 320 -47
		mu 0 4 12 14 15 13
		f 4 7 48 318 -48
		mu 0 4 14 16 17 15
		f 4 8 49 316 -49
		mu 0 4 16 18 19 17
		f 4 9 50 314 -50
		mu 0 4 179 20 21 164
		f 4 10 51 312 -51
		mu 0 4 20 22 23 21
		f 4 11 52 310 -52
		mu 0 4 22 24 25 23
		f 4 12 53 308 -53
		mu 0 4 24 26 27 25
		f 4 13 54 306 -54
		mu 0 4 26 28 29 27
		f 4 14 55 304 -55
		mu 0 4 28 30 31 29
		f 4 15 56 302 -56
		mu 0 4 30 32 33 31
		f 4 16 57 339 -57
		mu 0 4 32 34 35 33
		f 4 17 58 338 -58
		mu 0 4 34 36 37 35
		f 4 18 59 336 -59
		mu 0 4 36 38 39 37
		f 4 19 40 334 -60
		mu 0 4 178 0 3 162
		f 3 -1 -61 61
		mu 0 3 40 177 180
		f 3 -2 -62 62
		mu 0 3 181 40 180
		f 3 -3 -63 63
		mu 0 3 182 181 180
		f 3 -4 -64 64
		mu 0 3 183 182 180
		f 3 -5 -65 65
		mu 0 3 184 183 180
		f 3 -6 -66 66
		mu 0 3 185 184 180
		f 3 -7 -67 67
		mu 0 3 186 185 180
		f 3 -8 -68 68
		mu 0 3 187 186 180
		f 3 -9 -69 69
		mu 0 3 188 187 180
		f 3 -10 -70 70
		mu 0 3 189 188 180
		f 3 -11 -71 71
		mu 0 3 190 189 180
		f 3 -12 -72 72
		mu 0 3 191 190 180
		f 3 -13 -73 73
		mu 0 3 192 191 180
		f 3 -14 -74 74
		mu 0 3 193 192 180
		f 3 -15 -75 75
		mu 0 3 194 193 180
		f 3 -16 -76 76
		mu 0 3 195 194 180
		f 3 -17 -77 77
		mu 0 3 196 195 180
		f 3 -18 -78 78
		mu 0 3 197 196 180
		f 3 -19 -79 79
		mu 0 3 198 197 180
		f 3 -20 -80 60
		mu 0 3 177 198 180
		f 3 20 81 -81
		mu 0 3 43 174 175
		f 3 21 82 -82
		mu 0 3 174 176 175
		f 3 22 83 -83
		mu 0 3 176 199 175
		f 3 23 84 -84
		mu 0 3 199 201 175
		f 3 24 85 -85
		mu 0 3 201 202 175
		f 3 25 86 -86
		mu 0 3 202 203 175
		f 3 26 87 -87
		mu 0 3 203 204 175
		f 3 27 88 -88
		mu 0 3 204 205 175
		f 3 28 89 -89
		mu 0 3 205 206 175
		f 3 29 90 -90
		mu 0 3 206 207 175
		f 3 30 91 -91
		mu 0 3 207 208 175
		f 3 31 92 -92
		mu 0 3 208 209 175
		f 3 32 93 -93
		mu 0 3 209 210 175
		f 3 33 94 -94
		mu 0 3 210 211 175
		f 3 34 95 -95
		mu 0 3 211 212 175
		f 3 35 96 -96
		mu 0 3 212 213 175
		f 3 36 97 -97
		mu 0 3 213 214 175
		f 3 37 98 -98
		mu 0 3 214 215 175
		f 3 38 99 -99
		mu 0 3 215 216 175
		f 3 39 80 -100
		mu 0 3 216 43 175
		f 4 -103 100 -36 -102
		mu 0 4 62 63 58 57
		f 4 -105 101 -35 -104
		mu 0 4 64 62 57 56
		f 4 -107 103 -34 -106
		mu 0 4 65 64 56 55
		f 4 -109 105 -33 -108
		mu 0 4 66 65 55 54
		f 4 -111 107 -32 -110
		mu 0 4 67 66 54 53
		f 4 -113 109 -31 -112
		mu 0 4 68 67 53 52
		f 4 -115 111 -30 -114
		mu 0 4 173 68 52 217
		f 4 -117 113 -29 -116
		mu 0 4 70 69 51 50
		f 4 -119 115 -28 -118
		mu 0 4 71 70 50 49
		f 4 -121 117 -27 -120
		mu 0 4 72 71 49 48
		f 4 -123 119 -26 -122
		mu 0 4 73 72 48 47
		f 4 -125 121 -25 -124
		mu 0 4 74 73 47 46
		f 4 -127 123 -24 -126
		mu 0 4 75 74 46 45
		f 4 -129 125 -23 -128
		mu 0 4 76 75 45 44
		f 4 -131 127 -22 -130
		mu 0 4 77 76 44 42
		f 4 -133 129 -21 -132
		mu 0 4 78 77 42 41
		f 4 -135 131 -40 -134
		mu 0 4 172 78 41 200
		f 4 -137 133 -39 -136
		mu 0 4 80 79 61 60
		f 4 -139 135 -38 -138
		mu 0 4 81 80 60 59
		f 4 -140 137 -37 -101
		mu 0 4 63 81 59 58
		f 4 -143 140 102 -142
		mu 0 4 82 83 63 62
		f 4 -145 141 104 -144
		mu 0 4 84 82 62 64
		f 4 -147 143 106 -146
		mu 0 4 85 84 64 65
		f 4 -149 145 108 -148
		mu 0 4 86 85 65 66
		f 4 -151 147 110 -150
		mu 0 4 87 86 66 67
		f 4 -153 149 112 -152
		mu 0 4 88 87 67 68
		f 4 -155 151 114 -154
		mu 0 4 171 88 68 173
		f 4 -157 153 116 -156
		mu 0 4 90 89 69 70
		f 4 -159 155 118 -158
		mu 0 4 91 90 70 71
		f 4 -161 157 120 -160
		mu 0 4 92 91 71 72
		f 4 -163 159 122 -162
		mu 0 4 93 92 72 73
		f 4 -165 161 124 -164
		mu 0 4 94 93 73 74
		f 4 -167 163 126 -166
		mu 0 4 95 94 74 75
		f 4 -169 165 128 -168
		mu 0 4 96 95 75 76
		f 4 -171 167 130 -170
		mu 0 4 97 96 76 77
		f 4 -173 169 132 -172
		mu 0 4 98 97 77 78
		f 4 -175 171 134 -174
		mu 0 4 170 98 78 172
		f 4 -177 173 136 -176
		mu 0 4 100 99 79 80
		f 4 -179 175 138 -178
		mu 0 4 101 100 80 81
		f 4 -180 177 139 -141
		mu 0 4 83 101 81 63
		f 4 -183 180 142 -182
		mu 0 4 102 103 83 82
		f 4 -185 181 144 -184
		mu 0 4 104 102 82 84
		f 4 -187 183 146 -186
		mu 0 4 105 104 84 85
		f 4 -189 185 148 -188
		mu 0 4 106 105 85 86
		f 4 -191 187 150 -190
		mu 0 4 107 106 86 87
		f 4 -193 189 152 -192
		mu 0 4 108 107 87 88
		f 4 -195 191 154 -194
		mu 0 4 169 108 88 171
		f 4 -197 193 156 -196
		mu 0 4 110 109 89 90
		f 4 -199 195 158 -198
		mu 0 4 111 110 90 91
		f 4 -201 197 160 -200
		mu 0 4 112 111 91 92
		f 4 -203 199 162 -202
		mu 0 4 113 112 92 93
		f 4 -205 201 164 -204
		mu 0 4 114 113 93 94
		f 4 -207 203 166 -206
		mu 0 4 115 114 94 95
		f 4 -209 205 168 -208
		mu 0 4 116 115 95 96
		f 4 -211 207 170 -210
		mu 0 4 117 116 96 97
		f 4 -213 209 172 -212
		mu 0 4 118 117 97 98
		f 4 -215 211 174 -214
		mu 0 4 168 118 98 170
		f 4 -217 213 176 -216
		mu 0 4 120 119 99 100
		f 4 -219 215 178 -218
		mu 0 4 121 120 100 101
		f 4 -220 217 179 -181
		mu 0 4 103 121 101 83
		f 4 -223 220 182 -222
		mu 0 4 122 123 103 102
		f 4 -225 221 184 -224
		mu 0 4 124 122 102 104
		f 4 -227 223 186 -226
		mu 0 4 125 124 104 105
		f 4 -229 225 188 -228
		mu 0 4 126 125 105 106
		f 4 -231 227 190 -230
		mu 0 4 127 126 106 107
		f 4 -233 229 192 -232
		mu 0 4 128 127 107 108
		f 4 -235 231 194 -234
		mu 0 4 167 128 108 169
		f 4 -237 233 196 -236
		mu 0 4 130 129 109 110
		f 4 -239 235 198 -238
		mu 0 4 131 130 110 111
		f 4 -241 237 200 -240
		mu 0 4 132 131 111 112
		f 4 -243 239 202 -242
		mu 0 4 133 132 112 113
		f 4 -245 241 204 -244
		mu 0 4 134 133 113 114
		f 4 -247 243 206 -246
		mu 0 4 135 134 114 115
		f 4 -249 245 208 -248
		mu 0 4 136 135 115 116
		f 4 -251 247 210 -250
		mu 0 4 137 136 116 117
		f 4 -253 249 212 -252
		mu 0 4 138 137 117 118
		f 4 -255 251 214 -254
		mu 0 4 166 138 118 168
		f 4 -257 253 216 -256
		mu 0 4 140 139 119 120
		f 4 -259 255 218 -258
		mu 0 4 141 140 120 121
		f 4 -260 257 219 -221
		mu 0 4 123 141 121 103
		f 4 -263 260 222 -262
		mu 0 4 142 143 123 122
		f 4 -265 261 224 -264
		mu 0 4 144 142 122 124
		f 4 -267 263 226 -266
		mu 0 4 145 144 124 125
		f 4 -269 265 228 -268
		mu 0 4 146 145 125 126
		f 4 -271 267 230 -270
		mu 0 4 147 146 126 127
		f 4 -273 269 232 -272
		mu 0 4 148 147 127 128
		f 4 -275 271 234 -274
		mu 0 4 165 148 128 167
		f 4 -277 273 236 -276
		mu 0 4 150 149 129 130
		f 4 -279 275 238 -278
		mu 0 4 151 150 130 131
		f 4 -281 277 240 -280
		mu 0 4 152 151 131 132
		f 4 -283 279 242 -282
		mu 0 4 153 152 132 133
		f 4 -285 281 244 -284
		mu 0 4 154 153 133 134
		f 4 -287 283 246 -286
		mu 0 4 155 154 134 135
		f 4 -289 285 248 -288
		mu 0 4 156 155 135 136
		f 4 -291 287 250 -290
		mu 0 4 157 156 136 137
		f 4 -293 289 252 -292
		mu 0 4 158 157 137 138
		f 4 -295 291 254 -294
		mu 0 4 163 158 138 166
		f 4 -297 293 256 -296
		mu 0 4 160 159 139 140
		f 4 -299 295 258 -298
		mu 0 4 161 160 140 141
		f 4 -300 297 259 -261
		mu 0 4 143 161 141 123
		f 4 -303 300 262 -302
		mu 0 4 31 33 143 142
		f 4 -305 301 264 -304
		mu 0 4 29 31 142 144
		f 4 -307 303 266 -306
		mu 0 4 27 29 144 145
		f 4 -309 305 268 -308
		mu 0 4 25 27 145 146
		f 4 -311 307 270 -310
		mu 0 4 23 25 146 147
		f 4 -313 309 272 -312
		mu 0 4 21 23 147 148
		f 4 -315 311 274 -314
		mu 0 4 164 21 148 165
		f 4 -317 313 276 -316
		mu 0 4 17 19 149 150
		f 4 -319 315 278 -318
		mu 0 4 15 17 150 151
		f 4 -321 317 280 -320
		mu 0 4 13 15 151 152
		f 4 -323 319 282 -322
		mu 0 4 11 13 152 153
		f 4 -325 321 284 -324
		mu 0 4 9 11 153 154
		f 4 -327 323 286 -326
		mu 0 4 7 9 154 155
		f 4 -329 325 288 -328
		mu 0 4 5 7 155 156
		f 4 -331 327 290 -330
		mu 0 4 2 5 156 157
		f 4 -333 329 292 -332
		mu 0 4 3 2 157 158
		f 4 -335 331 294 -334
		mu 0 4 162 3 158 163
		f 4 -337 333 296 -336
		mu 0 4 37 39 159 160
		f 4 -339 335 298 -338
		mu 0 4 35 37 160 161
		f 4 -340 337 299 -301
		mu 0 4 33 35 161 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg2" -p "pCube1";
	rename -uid "134E43B1-423B-C2B4-8A81-3AB6DAF3DECF";
	setAttr ".t" -type "double3" -3 4.3337365051538335 3 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -4.3337365051538335 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -4.3337365051538335 4.4408920985006262e-16 ;
createNode transform -n "TableLeg3" -p "pCube1";
	rename -uid "6F59D49E-483E-C87C-C5DB-F88FBD3A1524";
	setAttr ".t" -type "double3" 3 4.3337365051538335 3 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
	setAttr ".rp" -type "double3" 0 -4.3337365051538335 0 ;
	setAttr ".sp" -type "double3" 0 -4.3337365051538335 0 ;
createNode transform -n "TableLeg1" -p "pCube1";
	rename -uid "44AD4A4F-4DD9-78D0-407A-668D718EB2EE";
	setAttr ".t" -type "double3" 3 4.3337365051538335 -3 ;
	setAttr ".rp" -type "double3" 0 -4.3337365051538335 0 ;
	setAttr ".sp" -type "double3" 0 -4.3337365051538335 0 ;
createNode transform -n "pPlane1";
	rename -uid "D331748F-4604-804B-53E8-6DAAF395EDFB";
	setAttr ".s" -type "double3" 98.388993377457766 98.388993377457766 98.388993377457766 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1BE4A9ED-499E-BFDC-EE36-91BF0F8EC80B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MainLight";
	rename -uid "8F29F64A-4B0D-DDD8-4C60-0D858FE4869E";
	setAttr ".t" -type "double3" -10.316771786066314 12.435587153916975 10.771102870221194 ;
	setAttr ".r" -type "double3" -28.200000000000038 -43.600000000000037 2.1959943839506395e-15 ;
createNode spotLight -n "MainLightShape" -p "MainLight";
	rename -uid "ABC6CF65-45FE-AAE0-1EAE-BEB8843FD6B1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.49496669 0.12800002 ;
	setAttr ".in" 1000;
	setAttr ".col" 8.2768243328761297;
	setAttr ".pa" 10;
createNode transform -n "BackLight_01";
	rename -uid "F868E1DD-42D7-7422-54AF-7896D6B9FB44";
	setAttr ".t" -type "double3" -10.831559924437066 12.314230819781589 -8.3459289743739582 ;
	setAttr ".r" -type "double3" -28.800000000000498 231.59999999999735 0 ;
createNode spotLight -n "BackLight_Shape1" -p "BackLight_01";
	rename -uid "A71A974A-47F4-226D-D3F5-1089ACBA4087";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.49400002 0.66735566 1 ;
	setAttr ".in" 250;
	setAttr ".col" 16.500011173726016;
	setAttr ".pa" 10;
createNode transform -n "BackLight_02";
	rename -uid "7DBFCE4A-4542-6F60-73E3-8D9B73CF1B58";
	setAttr ".t" -type "double3" 12.932047076472404 5.9534348387893816 -11.283047760148815 ;
	setAttr ".r" -type "double3" -4.2000000000008582 131.99999999999795 0 ;
createNode spotLight -n "BackLight_Shape2" -p "BackLight_02";
	rename -uid "6FCB9A7F-4AC9-AE34-551D-A18A83F81052";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.49400002 0.66735566 1 ;
	setAttr ".in" 250;
	setAttr ".col" 15.36156567005543;
	setAttr ".pa" 10;
createNode camera -n "cameraShape1" -p "BackLight_02";
	rename -uid "2B6E480A-4F74-5229-381B-00A129A962B2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 15.36156567005543;
parent -s -nc -r -add "|pCube1|TableLeg|TableLegShape" "TableLeg1" ;
parent -s -nc -r -add "|pCube1|TableLeg|TableLegShape" "TableLeg2" ;
parent -s -nc -r -add "|pCube1|TableLeg|TableLegShape" "TableLeg3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46DF8239-4416-9CE1-CFB2-D784867E1CC1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFCA3592-48B8-1CE8-F350-7B85EDD9322B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1120A488-4888-6C1C-0A05-35B0B0D4CD4A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB0500B1-4B16-BE87-C047-0D812D0B6B8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "76222F7A-4677-E92E-0B83-0D93B9F7981B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C176A99-4C55-1EA0-5E8A-BDAD55123216";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BBB347B-4874-D7BC-4430-27AA41F5678D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "132FA8E6-4E1A-E9C3-FF42-AEA9038B27EB";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "492DF134-4FF5-1DDA-AB03-ABAF838E0F34";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9A30DD7D-4BE5-3189-08F0-FCB908304EEE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "03D85504-42DD-60A4-638D-9B820DD5910C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C725E41-4E89-2334-FC38-2DA1D4BB2DB9";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C53B1CAD-4B12-4074-DF44-F09192373309";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiStandardSurface -n "initialShadingGroup1";
	rename -uid "CB8ACA84-4395-120B-BACC-2F9EB61CA14B";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "6E77D9ED-4EE1-E1F5-4256-88AC858C5F3A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8882A0EF-47FE-2D48-F0C4-04BBB1F53624";
createNode file -n "file1";
	rename -uid "258BC16A-4F2C-27F1-DE00-63A4A4533A6B";
	setAttr ".ftn" -type "string" "C:/Users/Owner/GitRepos/3DEssentialResources/Textures/Table/TextureTableRemodel_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5CA1A5DF-48CB-42D9-2639-5DAB28A9A8CC";
createNode file -n "file2";
	rename -uid "69060418-446B-8BBF-F414-DD8C30F321C2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Owner/GitRepos/3DEssentialResources/Textures/Table/TextureTableRemodel_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "222572A8-47C6-1A65-9312-43BFF7108547";
createNode file -n "file3";
	rename -uid "272276F5-4C08-363B-D349-E38F2B3AF850";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Owner/GitRepos/3DEssentialResources/Textures/Table/TextureTableRemodel_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BD20138D-4723-6783-9343-8F983C693DB2";
createNode file -n "file4";
	rename -uid "FBF86952-4147-FD5E-83DD-ED9AECEA7612";
	setAttr ".ftn" -type "string" "C:/Users/Owner/GitRepos/3DEssentialResources/Textures/Table/TextureTableRemodel_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "44114CA4-4418-ABB7-E96F-5F9E3610FA6A";
createNode bump2d -n "bump2d1";
	rename -uid "68900D28-4718-2853-B7B3-9F9F51208B95";
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D74AB97B-4A7D-58DB-2AE4-968FBF8F3EB4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -733.65738996090363 16.259691290703863 ;
	setAttr ".tgi[0].vh" -type "double2" -348.8054121249848 457.090138630029 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 627.14288330078125;
	setAttr ".tgi[0].ni[0].y" 314.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 278.57144165039062;
	setAttr ".tgi[0].ni[1].y" 314.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -335.71429443359375;
	setAttr ".tgi[0].ni[2].y" 377.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -28.571428298950195;
	setAttr ".tgi[0].ni[3].y" 400;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -28.571428298950195;
	setAttr ".tgi[0].ni[4].y" 224.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -335.71429443359375;
	setAttr ".tgi[0].ni[5].y" 201.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -642.85711669921875;
	setAttr ".tgi[0].ni[6].y" -294.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -335.71429443359375;
	setAttr ".tgi[0].ni[7].y" -271.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -28.571428298950195;
	setAttr ".tgi[0].ni[8].y" -248.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -335.71429443359375;
	setAttr ".tgi[0].ni[9].y" 25.714284896850586;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -28.571428298950195;
	setAttr ".tgi[0].ni[10].y" 48.571430206298828;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "343850A8-4926-56CA-E2F7-089CB322FFC5";
	setAttr ".cuv" 2;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "initialShadingGroup1.base_color";
connectAttr "file2.oa" "initialShadingGroup1.metalness";
connectAttr "file3.oa" "initialShadingGroup1.specular_roughness";
connectAttr "bump2d1.o" "initialShadingGroup1.n";
connectAttr "initialShadingGroup1.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|pCube1|TableLeg|TableLegShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|pCube1|TableLeg2|TableLegShape.iog" "aiStandardSurface1SG.dsm" -na
		;
connectAttr "|pCube1|TableLeg3|TableLegShape.iog" "aiStandardSurface1SG.dsm" -na
		;
connectAttr "|pCube1|TableLeg1|TableLegShape.iog" "aiStandardSurface1SG.dsm" -na
		;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "initialShadingGroup1.msg" "materialInfo1.m";
connectAttr "initialShadingGroup1.msg" "materialInfo1.t" -na;
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
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "initialShadingGroup1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MainLightShape.ltd" ":lightList1.l" -na;
connectAttr "BackLight_Shape1.ltd" ":lightList1.l" -na;
connectAttr "BackLight_Shape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MainLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "BackLight_01.iog" ":defaultLightSet.dsm" -na;
connectAttr "BackLight_02.iog" ":defaultLightSet.dsm" -na;
// End of TableRemodel.ma
