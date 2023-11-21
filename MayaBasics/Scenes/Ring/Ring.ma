//Maya ASCII 2024 scene
//Name: Ring.ma
//Last modified: Tue, Nov 21, 2023 03:23:09 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "4941B5DD-4ADB-7DBA-2B00-75922570E104";
createNode transform -s -n "persp";
	rename -uid "BE4D003E-48B7-CE93-F29D-BDA88266CE33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3175581978002997 4.3899420559950926 9.3143196524982113 ;
	setAttr ".r" -type "double3" -9.9383527263327345 -331.39999999999071 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "869DD557-45C0-4E2C-6021-AF8DFD24B6FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.682122632076146;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Diamond";
	rename -uid "20CDA352-4329-0275-F284-2A96038333BD";
createNode transform -n "Holder";
	rename -uid "2A580424-4256-13F1-BE16-A8866F98D5C7";
	setAttr ".t" -type "double3" 0 3.3486972417780949 0 ;
	setAttr ".s" -type "double3" 0.41021834387797684 0.41021834387797684 0.41021834387797684 ;
createNode mesh -n "HolderShape" -p "Holder";
	rename -uid "553F9E91-45B0-3304-052D-DE8776608F69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0081151472 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0081151472 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[36]" -type "float3" 1.8626451e-09 -0.0081151435 0 ;
	setAttr ".pt[37]" -type "float3" 1.8626451e-09 -0.0081151435 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0081151435 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.28033638 0 ;
	setAttr ".pt[58]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.010801819 -0.23258573 0.066939831 ;
	setAttr ".pt[63]" -type "float3" 0.010801819 -0.23258573 0.066939831 ;
	setAttr ".pt[64]" -type "float3" 0.030312298 -0.084169164 0.036381952 ;
	setAttr ".pt[65]" -type "float3" 0.030312298 -0.084169164 0.036381952 ;
	setAttr ".pt[66]" -type "float3" 0.027182745 -0.18423723 0.029508281 ;
	setAttr ".pt[67]" -type "float3" 0.027182745 -0.18423723 0.029508281 ;
	setAttr ".pt[68]" -type "float3" -1.110223e-16 -0.034469672 -1.110223e-16 ;
	setAttr ".pt[69]" -type "float3" -1.110223e-16 -0.034469672 -1.110223e-16 ;
	setAttr ".pt[70]" -type "float3" -0.024201095 -0.13728034 -0.073810153 ;
	setAttr ".pt[71]" -type "float3" -0.024201095 -0.13728034 -0.073810153 ;
	setAttr ".pt[72]" -type "float3" -0.054512497 -0.0029231287 -0.047676779 ;
	setAttr ".pt[73]" -type "float3" -0.054512497 -0.0029231287 -0.047676779 ;
	setAttr ".pt[74]" -type "float3" -0.024682803 -0.10707024 -0.11149164 ;
	setAttr ".pt[75]" -type "float3" -0.024682803 -0.10707024 -0.11149164 ;
	setAttr ".pt[76]" -type "float3" 0.054618973 -0.044391796 -0.050974581 ;
	setAttr ".pt[77]" -type "float3" 0.054618973 -0.044391796 -0.050974581 ;
	setAttr ".pt[78]" -type "float3" -0.041549232 0.002252406 -0.064150162 ;
	setAttr ".pt[79]" -type "float3" -0.041549232 0.002252406 -0.064150162 ;
	setAttr ".pt[80]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".pt[81]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".pt[82]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".pt[83]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".pt[84]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".pt[85]" -type "float3" -0.054512497 0.002252406 -0.047676779 ;
	setAttr ".pt[86]" -type "float3" -0.071219504 0.002252406 -0.060823906 ;
	setAttr ".pt[87]" -type "float3" -0.071219504 0.002252406 -0.060823906 ;
	setAttr ".pt[88]" -type "float3" -0.071219504 0.002252406 -0.060823906 ;
	setAttr ".pt[89]" -type "float3" -0.071219504 0.002252406 -0.060823906 ;
	setAttr ".pt[90]" -type "float3" -0.023738874 0.081501409 -0.12128481 ;
	setAttr ".pt[91]" -type "float3" 0.041714221 0.014838816 -0.072566211 ;
	setAttr ".pt[92]" -type "float3" 0.041714221 0.014838816 -0.072566211 ;
	setAttr ".pt[93]" -type "float3" -0.023738874 0.081501409 -0.12128481 ;
	setAttr ".pt[94]" -type "float3" 0.013187697 0.007087281 -0.11053649 ;
	setAttr ".pt[95]" -type "float3" 0.03237021 -0.025406858 -0.10339233 ;
	setAttr ".pt[96]" -type "float3" 0.032370169 -0.025406858 -0.10339227 ;
	setAttr ".pt[97]" -type "float3" 0.01318763 0.007087281 -0.11053634 ;
	setAttr ".pt[98]" -type "float3" 0.06375739 0.091009609 -0.053604979 ;
	setAttr ".pt[99]" -type "float3" 0.06375739 0.091009609 -0.053604979 ;
	setAttr ".pt[100]" -type "float3" 0.06375739 0.091009609 -0.053604979 ;
	setAttr ".pt[101]" -type "float3" 0.06375739 0.091009609 -0.053604979 ;
	setAttr ".pt[102]" -type "float3" 0.009932274 0 0.053361971 ;
	setAttr ".pt[103]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".pt[104]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".pt[105]" -type "float3" 0.009932274 0 0.053361971 ;
	setAttr ".pt[106]" -type "float3" 0.003531127 -0.0166674 0.066210389 ;
	setAttr ".pt[107]" -type "float3" 0.030312292 0 0.036381952 ;
	setAttr ".pt[108]" -type "float3" 0.0303123 0 0.036381949 ;
	setAttr ".pt[109]" -type "float3" 0.003531127 -0.0166674 0.066210397 ;
	setAttr ".pt[110]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".pt[111]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".pt[112]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".pt[113]" -type "float3" 0.030312298 0 0.036381952 ;
	setAttr ".pt[114]" -type "float3" 0.027706165 0 0.016125372 ;
	setAttr ".pt[117]" -type "float3" 0.027706165 0 0.016125372 ;
	setAttr ".pt[122]" -type "float3" -0.012359574 0.060578153 -0.0094797025 ;
	setAttr ".pt[123]" -type "float3" -0.012359574 0.060578153 -0.0094797025 ;
	setAttr ".pt[124]" -type "float3" -0.012359574 0.060578153 -0.0094797025 ;
	setAttr ".pt[125]" -type "float3" -0.012359574 0.060578153 -0.0094797025 ;
	setAttr ".pt[126]" -type "float3" 0.033313297 -0.037020613 0.0077987118 ;
	setAttr ".pt[127]" -type "float3" 0.033313297 -0.037020613 0.0077987118 ;
	setAttr ".pt[128]" -type "float3" 0.033313297 -0.037020613 0.0077987118 ;
	setAttr ".pt[129]" -type "float3" 0.033313297 -0.037020613 0.0077987118 ;
	setAttr ".pt[130]" -type "float3" 0.02479719 -0.025989074 -0.010432467 ;
	setAttr ".pt[131]" -type "float3" 0.02479719 -0.025989074 -0.010432467 ;
	setAttr ".pt[132]" -type "float3" 0.02479719 -0.025989074 -0.010432467 ;
	setAttr ".pt[133]" -type "float3" 0.02479719 -0.025989074 -0.010432467 ;
	setAttr ".pt[134]" -type "float3" -0.01434823 -0.020060722 -0.014020614 ;
	setAttr ".pt[135]" -type "float3" -0.01434823 -0.020060722 -0.014020614 ;
	setAttr ".pt[136]" -type "float3" -0.01434823 -0.020060722 -0.014020614 ;
	setAttr ".pt[137]" -type "float3" -0.01434823 -0.020060722 -0.014020614 ;
	setAttr ".pt[138]" -type "float3" -0.010774714 -0.020055994 -0.01049668 ;
	setAttr ".pt[139]" -type "float3" -0.010774714 -0.020055994 -0.01049668 ;
	setAttr ".pt[140]" -type "float3" -0.010774714 -0.020055994 -0.01049668 ;
	setAttr ".pt[141]" -type "float3" -0.010774714 -0.020055994 -0.01049668 ;
	setAttr ".pt[142]" -type "float3" -0.02913662 -0.052666847 0.0091358237 ;
	setAttr ".pt[143]" -type "float3" -0.02913662 -0.052666847 0.0091358237 ;
	setAttr ".pt[144]" -type "float3" -0.02913662 -0.052666847 0.0091358237 ;
	setAttr ".pt[145]" -type "float3" -0.02913662 -0.052666847 0.0091358237 ;
	setAttr ".pt[146]" -type "float3" -0.035728261 -0.031138118 0.031288236 ;
	setAttr ".pt[147]" -type "float3" -0.035728261 -0.031138118 0.031288236 ;
	setAttr ".pt[148]" -type "float3" -0.035728261 -0.031138118 0.031288236 ;
	setAttr ".pt[149]" -type "float3" -0.035728261 -0.031138118 0.031288236 ;
	setAttr ".pt[150]" -type "float3" 0.035835288 -0.035887703 -0.040220629 ;
	setAttr ".pt[151]" -type "float3" 0.035835288 -0.035887703 -0.040220629 ;
	setAttr ".pt[152]" -type "float3" 0.035835288 -0.035887703 -0.040220629 ;
	setAttr ".pt[153]" -type "float3" 0.035835288 -0.035887703 -0.040220629 ;
	setAttr ".pt[154]" -type "float3" 0.008734609 -0.031942595 -0.022764979 ;
	setAttr ".pt[155]" -type "float3" 0.008734609 -0.031942595 -0.022764979 ;
	setAttr ".pt[156]" -type "float3" 0.008734609 -0.031942595 -0.022764979 ;
	setAttr ".pt[157]" -type "float3" 0.008734609 -0.031942595 -0.022764979 ;
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 0.89207166 0 0 0.89207166 
		0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 
		0 0 0.89207166 0 0 0.89207166 1.0924717e-16 0 0.89207166 0 0 0.89207166 0 0 0.89207166 
		0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 0 0 0.89207166 
		0 0 0.89207166 1.0924717e-16 0 9.444598e-09 1.1566288e-24;
createNode transform -n "pSphere1" -p "pCone1";
	rename -uid "79E60252-46B6-D944-46F9-3D82AC5A1CF5";
	setAttr ".t" -type "double3" 0 -0.99999998393585399 -1.2246467794744483e-16 ;
	setAttr ".r" -type "double3" -180 0 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "604EA236-4BA6-595D-2E49-D5A09654E2EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.89207184 -2.2351742e-08 0 -0.89207184 
		4.4703484e-08 0 -0.89207184 -2.9802322e-08 0 -0.89207184 -8.9406967e-08 0 -0.89207184 
		0 0 -0.89207184 -8.9406967e-08 0 -0.89207184 -5.9604645e-08 0 -0.89207184 0 0 -0.89207184 
		-1.4901161e-08 0 -0.89207184 0 0 -0.89207184 1.4901161e-08 0 -0.89207184 1.4901161e-08 
		0 -0.89207184 8.9406967e-08 0 -0.89207184 5.9604645e-08 0 -0.89207184 5.9604645e-08 
		0 -0.89207184 -1.4901161e-07 0 -0.89207184 8.9406967e-08 0 -0.89207184 2.9802322e-08 
		0 -0.89207184 2.2351742e-08 0 -0.89207184 0 0 -1.0127764 -2.2351742e-08 0 -1.0127764 
		4.4703484e-08 0 -1.0127764 -8.9406967e-08 0 -1.0127764 -8.9406967e-08 0 -1.0127764 
		-2.9802322e-08 0 -1.0127764 -1.1920929e-07 0 -1.0127764 -1.1920929e-07 0 -1.0127764 
		4.4703484e-08 0 -1.0127764 -1.4901161e-08 0 -1.0127764 0 0 -1.0127764 1.4901161e-08 
		0 -1.0127764 -2.9802322e-08 0 -1.0127764 2.9802322e-08 0 -1.0127764 0 0 -1.0127764 
		8.9406967e-08 0 -1.0127764 0 0 -1.0127764 5.9604645e-08 0 -1.0127764 -2.9802322e-08 
		0 -1.0127764 2.9802322e-08 0 -1.0127764 0 0 -1.1305091 2.2351742e-08 0 -1.1305091 
		4.4703484e-08 0 -1.1305091 -5.9604645e-08 0 -1.1305091 -5.9604645e-08 0 -1.1305091 
		-8.9406967e-08 0 -1.1305091 -5.9604645e-08 0 -1.1305091 -8.9406967e-08 0 -1.1305091 
		2.9802322e-08 0 -1.1305091 0 0 -1.1305091 0 0 -1.1305091 0 0 -1.1305091 0 0 -1.1305091 
		-2.9802322e-08 0 -1.1305091 5.9604645e-08 0 -1.1305091 5.9604645e-08 0 -1.1305091 
		2.9802322e-08 0 -1.1305091 -8.9406967e-08 0 -1.1305091 0 0 -1.1305091 1.4901161e-08 
		0 -1.1305091 0 0 -1.2423743 -1.4901161e-08 0 -1.2423743 1.4901161e-08 0 -1.2423743 
		-5.9604645e-08 0 -1.2423743 -5.9604645e-08 0 -1.2423743 -2.9802322e-08 0 -1.2423743 
		-5.9604645e-08 0 -1.2423743 -2.9802322e-08 0 -1.2423743 4.4703484e-08 0 -1.2423743 
		-3.7252903e-08 0 -1.2423743 0 0 -1.2423743 3.7252903e-08 0 -1.2423743 -4.4703484e-08 
		0 -1.2423743 2.9802322e-08 0 -1.2423743 8.9406967e-08 0 -1.2423743 5.9604645e-08 
		0 -1.2423743 5.9604645e-08 0 -1.2423743 2.9802322e-08 0 -1.2423743 -4.4703484e-08 
		0 -1.2423743 -2.9802322e-08 0 -1.2423743 0 0 -1.3456119 0 0 -1.3456119 -2.9802322e-08 
		0 -1.3456119 0 0 -1.3456119 -8.9406967e-08 0 -1.3456119 -2.9802322e-08 0 -1.3456119 
		-8.9406967e-08 0 -1.3456119 0 0 -1.3456119 -4.4703484e-08 0 -1.3456119 -1.4901161e-08 
		0 -1.3456119 0 0 -1.3456119 1.4901161e-08 0 -1.3456119 5.9604645e-08 0 -1.3456119 
		5.9604645e-08 0 -1.3456119 -8.9406967e-08 0 -1.3456119 8.9406967e-08 0 -1.3456119 
		-8.9406967e-08 0 -1.3456119 0 0 -1.3456119 -7.4505806e-08 0 -1.3456119 1.4901161e-08 
		0 -1.3456119 0 0 -1.4376795 -2.9802322e-08 0 -1.4376795 2.9802322e-08 0 -1.4376795 
		1.4901161e-08 0 -1.4376795 -5.9604645e-08 0 -1.4376795 -2.9802322e-08 0 -1.4376795 
		-5.9604645e-08 0 -1.4376795 0 0 -1.4376795 1.4901161e-08 0 -1.4376795 -7.4505806e-09 
		0 -1.4376795 0 0 -1.4376795 7.4505806e-09 0 -1.4376795 -1.4901161e-08 0 -1.4376795 
		2.9802322e-08 0 -1.4376795 0 0 -1.4376795 2.9802322e-08 0 -1.4376795 0 0 -1.4376795 
		4.4703484e-08 0 -1.4376795 0 0 -1.4376795 1.4901161e-08 0 -1.4376795 0 0 -1.5163128 
		1.4901161e-08 0 -1.5163128 0 0 -1.5163128 -2.9802322e-08 0 -1.5163128 4.4703484e-08 
		0 -1.5163128 2.9802322e-08 0 -1.5163128 2.9802322e-08 0 -1.5163128 -4.4703484e-08 
		0 -1.5163128 2.9802322e-08 0 -1.5163128 1.4901161e-08 0 -1.5163128 0 0 -1.5163128 
		-1.4901161e-08 0 -1.5163128 -2.9802322e-08 0 -1.5163128 2.9802322e-08 0 -1.5163128 
		0 0 -1.5163128 2.9802322e-08 0 -1.5163128 0 0 -1.5163128 -7.4505806e-08 0 -1.5163128 
		-2.9802322e-08 0 -1.5163128 -7.4505806e-09 0 -1.5163128 0 0 -1.5795797 3.7252903e-09 
		0 -1.5795797 7.4505806e-09 0 -1.5795797 -2.9802322e-08 0 -1.5795797 0 0 -1.5795797 
		4.4703484e-08 0 -1.5795797 -1.4901161e-08 0 -1.5795797 -1.4901161e-08 0 -1.5795797 
		2.9802322e-08 0 -1.5795797 1.1175871e-08 0 -1.5795797 0 0 -1.5795797 -1.1175871e-08 
		0 -1.5795797 -2.9802322e-08 0 -1.5795797 2.9802322e-08 0 -1.5795797 2.9802322e-08 
		0 -1.5795797 -1.4901161e-08 0 -1.5795797 2.9802322e-08 0 -1.5795797 2.9802322e-08 
		0 -1.5795797 -2.2351742e-08 0 -1.5795797 -1.1175871e-08 0 -1.5795797 0 0 -1.6259133 
		3.7252903e-09 0 -1.6259133 1.4901161e-08 0 -1.6259133 0 0 -1.6259133 2.2351742e-08 
		0 -1.6259133 -2.9802322e-08 0 -1.6259133 1.4901161e-08;
	setAttr ".pt[166:200]" 0 -1.6259133 -7.4505806e-09 0 -1.6259133 7.4505806e-09 
		0 -1.6259133 7.4505806e-09 0 -1.6259133 0 0 -1.6259133 -7.4505806e-09 0 -1.6259133 
		-1.4901161e-08 0 -1.6259133 1.4901161e-08 0 -1.6259133 7.4505806e-09 0 -1.6259133 
		2.2351742e-08 0 -1.6259133 1.4901161e-08 0 -1.6259133 1.4901161e-08 0 -1.6259133 
		-1.4901161e-08 0 -1.6259133 -3.7252903e-09 0 -1.6259133 0 0 -1.6541796 0 0 -1.6541796 
		3.7252903e-09 0 -1.6541796 7.4505806e-09 0 -1.6541796 0 0 -1.6541796 -1.4901161e-08 
		0 -1.6541796 0 0 -1.6541796 7.4505806e-09 0 -1.6541796 1.1175871e-08 0 -1.6541796 
		-1.8626451e-09 0 -1.6541796 0 0 -1.6541796 1.8626451e-09 0 -1.6541796 -7.4505806e-09 
		0 -1.6541796 -1.4901161e-08 0 -1.6541796 1.1175871e-08 0 -1.6541796 -1.8626451e-08 
		0 -1.6541796 7.4505806e-09 0 -1.6541796 -1.1175871e-08 0 -1.6541796 -7.4505806e-09 
		0 -1.6541796 3.7252903e-09 0 -1.6541796 0 0 -1.6636771 0;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
connectAttr "nurbsTessellate1.op" "loftedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape2.i";
connectAttr "polySplitRing8.out" "HolderShape.i";
connectAttr "deleteComponent2.og" "pConeShape1.i";
connectAttr "deleteComponent1.og" "pSphereShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HolderShape.iog" ":initialShadingGroup.dsm" -na;
// End of Ring.ma
