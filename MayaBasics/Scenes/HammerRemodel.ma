//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Tue, Sep 19, 2023 01:57:36 PM
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
fileInfo "UUID" "0CF153A1-4B60-B7D4-8F58-67A53A17E6CC";
createNode transform -s -n "persp";
	rename -uid "BE16F77B-482E-28A5-6B5D-40B0C0ABB085";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3719166251278594 16.108122575830251 19.749281163184602 ;
	setAttr ".r" -type "double3" -18.338352729607141 1462.1999999996776 -8.5880109316490588e-16 ;
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
createNode transform -n "HammerMesh";
	rename -uid "A010A596-4E15-3F6C-06E1-AA960746DD11";
	setAttr ".rp" -type "double3" 0 8.8242498864546715 0 ;
	setAttr ".sp" -type "double3" 0 8.8242498864546715 0 ;
createNode mesh -n "HammerMesh" -p "|HammerMesh";
	rename -uid "B4BF300F-4EA6-AD6A-9719-759FE3ED6055";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72677265107631683 0.1409307986373326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
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
createNode mesh -n "polySurfaceShape1" -p "|HammerMesh";
	rename -uid "29A0EED0-4785-4987-ABC1-7081C6FD1BE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[24]" "f[38]" "f[107]" "f[116:117]" "f[123:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[27]" "f[36]" "f[96]" "f[118:120]" "f[127]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[17]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[19]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:16]" "f[20:23]" "f[28:35]" "f[37]" "f[77]" "f[114:115]" "f[120:127]";
	setAttr ".pv" -type "double2" 0.50123864412307739 0.5090482234954834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.76901221 0.92273355
		 0.7408067 0.92211813 0.73266 0.51256371 0.76160794 0.51177883 0.29090932 0.50717843
		 0.26199055 0.50755131 0.25448883 0.097847939 0.28269479 0.096209325 0.31060541 0.092931792
		 0.74141848 0.95537168 0.71264768 0.92384559 0.68474203 0.9271664 0.67500591 0.51285541
		 0.70370221 0.51294142 0.31961104 0.50731564 0.73232812 0.4954533 0.75592011 0.49458939
		 0.21649417 0.52687275 0.70872194 0.49556306 0.2859039 0.52457207 0.26230386 0.5246383
		 0.7781446 0.49309021 0.72833681 0.3099823 0.74803209 0.30991936 0.6880787 0.31209847
		 0.70866352 0.31081215 0.28544214 0.70937353 0.26576176 0.71013212 0.30603579 0.70815426
		 0.23307778 0.50824016 0.23871784 0.52544278 0.24606521 0.71012312 0.22624181 0.097242437
		 0.72771674 0.28395155 0.70475519 0.2860952 0.75076789 0.2849822 0.77218884 0.29271892
		 0.28924698 0.73412985 0.2662673 0.73616868 0.24322003 0.73503083 0.22183536 0.72718459
		 0.77029634 0.23404489 0.72659475 0.24051456 0.72539425 0.19586754 0.76708919 0.19239815
		 0.76348424 0.15140514 0.72419196 0.15146695 0.26991117 0.91435361 0.76569766 0.11028943
		 0.30988455 0.82581717 0.26806286 0.82427967 0.26714596 0.77961749 0.31111205 0.78406745
		 0.49883506 0.2359796 0.39359581 0.5421049 0.45310265 0.52766615 0.45310265 0.60406828
		 0.3808682 0.60406828 0.4760296 0.33443904 0.53553647 0.34887782 0.54826415 0.41084132
		 0.68261528 0.23631109 0.66383266 0.2722387 0.15803492 0.77550209 0.62431222 0.22022651
		 0.22339801 0.78583872 0.22633919 0.82751507 0.16853343 0.83616722 0.16590156 0.80469286
		 0.22722951 0.90964425 0.68494081 0.15345772 0.6291424 0.15723112 0.17560463 0.89770007
		 0.68356949 0.19457047 0.62544388 0.1886912 0.33011541 0.74823099 0.82769072 0.21482468
		 0.37594897 0.77105123 0.82483971 0.18340975 0.36351514 0.89390492 0.81933993 0.15221952
		 0.36934885 0.80051535 0.36797243 0.83206075 0.13874319 0.77745873 0.59337252 0.21850246
		 0.13840546 0.84083855 0.13513692 0.80800122 0.59952557 0.15286385 0.15736866 0.90113562
		 0.59523314 0.18554196 0.85852796 0.21135151 0.39521646 0.77214938 0.85492885 0.17857949
		 0.38199899 0.89658833 0.8485598 0.14630668 0.4003118 0.80245227 0.39817545 0.83540195
		 0.10500742 0.75006086 0.54825789 0.22907956 0.095758423 0.8476218 0.090128474 0.79948121
		 0.55831152 0.13207275 0.13460724 0.93746561 0.55289739 0.18107429 0.90406686 0.2202622
		 0.42736387 0.74335289 0.89743006 0.17162226 0.40658677 0.93182129 0.88803935 0.12386244
		 0.44558218 0.79222935 0.44059521 0.84012634 0.4760296 0.41084132 0.038253192 0.79612339
		 0.51003391 0.11666807 0.41652268 0.34887782 0.40379509 0.41084132 0.5126096 0.5421049
		 0.52533716 0.60406828 0.49351162 0.84651452 0.10486576 0.89537233 0.056868803 0.91496843
		 0.14454196 0.87315893 0.17381886 0.86740798 0.2296856 0.86853456 0.26897895 0.86869895
		 0.308236 0.86694193 0.36402166 0.86353338 0.39351219 0.86805665 0.43428198 0.88837498
		 0.53553647 0.4728049 0.31030631 0.72544879 0.79096204 0.26896933 0.68373996 0.29487464
		 0.20293264 0.75078863 0.72298628 0.10582632 0.31237435 0.907924 0.4760296 0.4872438
		 0.089327157 0.9649592 0.41652268 0.4728049 0.47828245 0.72922873 0.51609081 0.29236424
		 0.56686139 0.27780756 0.5987075 0.24875923 0.61791652 0.24972022 0.83568293 0.2439173
		 0.85483444 0.24181713 0.88803542 0.26875836 0.90307999 0.054160211 0.85801703 0.08196222
		 0.83554828 0.11842001 0.81737149 0.12194957 0.68055046 0.11251912 0.62948769 0.12691914
		 0.61108226 0.12442145 0.58685273 0.08979249 0.22543779 0.70968074 0.76866066 0.31029108
		 0.30816564 0.52518016 0.25388113 0.064630248 0.19822994 0.094988286 0.20440038 0.50942922
		 0.79690886 0.92500454 0.79039335 0.51050055 0.68645787 0.49500224 0.045130692 0.85585064
		 0.45310265 0.68047082 0.5126096 0.66603196 0.49508631 0.78576648 0.94790477 0.16289471
		 0.93584734 0.10391994 0.50000668 0.17530823 0.39359581 0.66603196 0.053061973 0.73852485
		 0.53795499 0.062641978 0.48334953 0.90565753 0.94259101 0.28152943 0.45317459 0.95714265
		 0.95471025 0.22210233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
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
	setAttr -s 130 ".vt[0:129]"  -0.63045871 -0.1218195 0.6230123 0.62301236 -0.1218195 0.63045877
		 -0.63045871 9.21152878 0.6230123 0.62301236 9.21152878 0.63045877 -0.6230123 9.21152878 -0.63045877
		 0.63045877 9.21152878 -0.6230123 -0.6230123 -0.1218195 -0.63045877 0.63045877 -0.1218195 -0.6230123
		 -0.46793684 9.55437469 0.46240941 0.46240938 9.55437469 0.46793681 0.46793681 9.55437469 -0.46240941
		 -0.46240941 9.55437469 -0.46793681 -0.46793684 14.27098083 0.46240941 0.46240938 14.27098083 0.46793681
		 0.46793681 14.27098083 -0.46240941 -0.46240941 14.27098083 -0.46793681 0.83950257 9.21152878 0.0049875677
		 0.62309194 9.55437469 0.0037019998 0.62309194 14.27098083 0.0037019998 -0.62309194 14.27098083 -0.0037020594
		 -0.62309194 9.55437469 -0.0037020594 -0.83950257 9.21152878 -0.0049875677 -0.83950257 -0.1218195 -0.0049875677
		 0.83950257 -0.1218195 0.0049875677 -0.0052319164 9.21152878 0.88058203 -0.0038829888 9.55437469 0.65358251
		 -0.0038829888 14.27098083 0.65358251 0.0038829893 14.27098083 -0.65358251 0.0038831383 9.55437469 -0.65358269
		 0.0052319169 9.21152878 -0.88058203 0.0052319169 -0.1218195 -0.88058203 3.5693883e-09 -0.1218195 2.6243384e-08
		 -0.0052319164 -0.1218195 0.88058203 0.40854585 13.7371769 0.46761683 -0.0038829888 13.7371769 0.65358251
		 -0.41407299 13.7371769 0.46272969 -0.51385969 13.7371769 -0.0030530542 -0.40854585 13.7371769 -0.46761683
		 0.0038829893 13.7371769 -0.65358251 0.41407296 13.7371769 -0.46272969 0.51385969 13.7371769 0.0030530542
		 -0.94705176 15.23573017 0.93586498 0.93586487 15.23573017 0.94705176 -0.94705176 17.11868095 0.93586498
		 0.93586487 17.11868095 0.94705176 -0.93586498 17.11868095 -0.94705176 0.94705176 17.11868095 -0.93586498
		 -0.93586498 15.23573017 -0.94705176 0.94705176 15.23573017 -0.93586498 2.18106508 15.49214745 -0.67211252
		 2.17292547 15.49214745 0.69798112 2.18106508 16.86226463 -0.67211252 2.17292547 16.86226463 0.69798112
		 -2.17292547 15.49214745 -0.69798112 -2.18106508 15.49214745 0.67211252 -2.18106508 16.86226463 0.67211252
		 -2.17292547 16.86226463 -0.69798112 2.80388641 15.56012249 -0.60043919 2.79655576 15.56012249 0.63371015
		 2.80388641 16.79429054 -0.60043919 2.79655576 16.79429054 0.63371015 -2.79655576 15.56012249 -0.63371015
		 -2.80388641 15.56012249 0.60043919 -2.80388641 16.79429054 0.60043919 -2.79655576 16.79429054 -0.63371015
		 3.30385184 14.88516426 -1.2724402 3.2884984 14.88516426 1.3116051 3.30385184 17.46924782 -1.2724402
		 3.2884984 17.46924782 1.3116051 -3.2884984 14.88516426 -1.3116051 -3.30385184 14.88516426 1.2724402
		 -3.30385184 17.46924782 1.2724402 -3.2884984 17.46924782 -1.3116051 4.48943758 14.88516426 -1.26539636
		 4.47408438 14.88516426 1.31864798 4.48943758 17.46924782 -1.26539636 4.47408438 17.46924782 1.31864798
		 -4.47408438 14.88516426 -1.31864798 -4.48943758 14.88516426 1.26539636 -4.48943758 17.46924782 1.26539636
		 -4.47408438 17.46924782 -1.31864798 4.48176146 17.77032089 0.026626259 3.29617596 17.77032089 0.019582838
		 2.80022001 16.93808365 0.016635925 2.17699528 17.021896362 0.012934685 0.94145823 17.33806229 0.0055934191
		 -0.94145828 17.33806229 -0.0055934489 -2.17699528 17.021896362 -0.01293467 -2.80021977 16.93808365 -0.016635865
		 -3.29617596 17.77032089 -0.019582823 -4.48176146 17.77032089 -0.026626289 -4.48176146 14.58409309 -0.026626289
		 -3.29617596 14.58409309 -0.019582823 -2.80021977 15.41632938 -0.016635865 -2.17699528 15.33251476 -0.01293467
		 -0.94145828 15.016347885 -0.0055934489 0.94145823 15.016347885 0.0055934191 2.17699528 15.33251476 0.012934685
		 2.80022001 15.41632938 0.016635925 3.29617596 14.58409309 0.019582838 4.48176146 14.58409309 0.026626259
		 4.47244358 16.17720604 1.59499109 3.2868576 16.17720604 1.58794928 2.79577017 16.17720604 0.76569283
		 2.17205548 16.17720604 0.84450209 0.93466949 16.17720604 1.14841509 -0.94824791 16.17720604 1.13722897
		 -2.18193555 16.17720604 0.81863523 -2.80467081 16.17720604 0.73242158 -3.30549335 16.17720604 1.54878402
		 -4.49107885 16.17720604 1.5417397 -4.48176146 16.17720604 -0.026626289 -4.47244358 16.17720604 -1.59499109
		 -3.28685784 16.17720604 -1.58794928 -2.79577017 16.17720604 -0.76569283 -2.17205548 16.17720604 -0.84450209
		 -0.93466944 16.17720604 -1.14841509 0.94824797 16.17720604 -1.13722897 2.18193555 16.17720604 -0.81863523
		 2.80467081 16.17720604 -0.73242158 3.30549335 16.17720604 -1.54878402 4.49107885 16.17720604 -1.5417397
		 4.48176146 16.17720604 0.026626289 -0.0061101015 17.20578766 1.02856493 -9.3132257e-10 17.4454689 0
		 0.0061101019 17.20578766 -1.02856493 0.0074176788 16.17720604 -1.248559 0.0061101019 15.14862251 -1.02856493
		 -0.0061101015 15.14862251 1.02856493 -0.0074176798 16.17720604 1.248559;
	setAttr -s 256 ".ed";
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
	setAttr ".ed[166:255]" 87 88 1 89 72 0 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 0 91 92 1 93 62 1 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 44 1 104 105 1 106 43 1 105 129 1 107 55 1
		 106 107 1 108 63 1 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 0 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1 116 47 1
		 115 116 1 117 48 1 116 126 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 0 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 44 0 124 86 1 123 124 1 125 46 0
		 124 125 1 126 117 1 125 126 1 127 48 0 126 127 1 128 42 0 129 106 1 128 129 1 129 123 1
		 27 127 0 26 128 0 13 42 0 18 96 0 14 48 0 15 47 0 19 95 0 12 41 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 54 -4 -9
		mu 0 4 4 5 6 7
		f 4 41 58 -1 -39
		mu 0 4 161 9 1 0
		f 4 -41 42 -8 -6
		mu 0 4 10 11 12 13
		f 4 38 4 6 39
		mu 0 4 161 0 3 162
		f 4 1 45 -15 -13
		mu 0 4 3 2 15 16
		f 4 7 30 -17 -14
		mu 0 4 13 12 163 18
		f 4 -3 17 18 52
		mu 0 4 5 4 19 20
		f 4 -7 12 19 37
		mu 0 4 162 3 16 21
		f 4 14 47 64 -21
		mu 0 4 16 15 22 23
		f 4 16 32 75 -22
		mu 0 4 18 163 24 25
		f 4 -19 25 70 69
		mu 0 4 20 19 26 27
		f 4 -20 20 66 65
		mu 0 4 21 16 23 156
		f 4 28 15 -30 -31
		mu 0 4 160 29 30 17
		f 4 -33 29 23 74
		mu 0 4 155 17 30 31
		f 4 -35 -66 68 -26
		mu 0 4 19 157 28 26
		f 4 -37 -38 34 -18
		mu 0 4 4 14 157 19
		f 4 10 -40 36 8
		mu 0 4 7 8 14 4
		f 4 3 56 -42 -11
		mu 0 4 7 6 158 8
		f 4 -43 -12 -10 -29
		mu 0 4 160 159 32 29
		f 4 43 13 -45 -46
		mu 0 4 2 13 18 15
		f 4 -48 44 21 62
		mu 0 4 22 15 18 25
		f 4 -50 -70 72 -24
		mu 0 4 30 20 27 31
		f 4 -52 -53 49 -16
		mu 0 4 29 5 20 30
		f 4 -55 51 9 -54
		mu 0 4 6 5 29 32
		f 4 -57 53 11 -56
		mu 0 4 158 6 32 159
		f 4 -59 55 40 -58
		mu 0 4 1 9 11 10
		f 4 -60 57 5 -44
		mu 0 4 2 1 10 13
		f 4 -62 -63 60 -47
		mu 0 4 33 22 25 34
		f 4 -65 61 -23 -64
		mu 0 4 23 22 33 35
		f 4 -67 63 27 35
		mu 0 4 156 23 35 36
		f 4 -69 -36 33 -68
		mu 0 4 26 28 130 37
		f 4 -71 67 26 50
		mu 0 4 27 26 37 38
		f 4 -73 -51 48 -72
		mu 0 4 31 27 38 39
		f 4 -74 -75 71 -32
		mu 0 4 40 155 31 39
		f 4 -76 73 -25 -61
		mu 0 4 25 24 132 34
		f 4 76 246 245 -81
		mu 0 4 41 42 43 44
		f 4 77 237 236 -83
		mu 0 4 45 46 134 48
		f 4 223 243 -80 -221
		mu 0 4 49 50 51 52
		f 4 -189 190 234 -144
		mu 0 4 54 55 56 57
		f 4 171 148 211 210
		mu 0 4 58 59 60 111
		f 4 -182 183 182 -90
		mu 0 4 61 62 143 64
		f 4 -223 225 224 -89
		mu 0 4 65 66 67 68
		f 4 -84 93 94 160
		mu 0 4 151 70 71 152
		f 4 -82 89 95 199
		mu 0 4 73 61 64 74
		f 4 179 97 -178 180
		mu 0 4 131 41 76 144
		f 4 80 203 -101 -98
		mu 0 4 41 44 78 76
		f 4 82 164 -103 -100
		mu 0 4 45 48 150 80
		f 4 220 96 -219 221
		mu 0 4 49 52 81 82
		f 4 -183 185 184 -106
		mu 0 4 64 143 142 84
		f 4 -225 227 226 -105
		mu 0 4 68 67 85 86
		f 4 -95 109 110 158
		mu 0 4 152 71 87 153
		f 4 -96 105 111 197
		mu 0 4 74 64 84 89
		f 4 177 113 -176 178
		mu 0 4 144 76 90 145
		f 4 100 205 -117 -114
		mu 0 4 76 78 92 90
		f 4 102 166 -119 -116
		mu 0 4 80 150 149 94
		f 4 218 112 -217 219
		mu 0 4 82 81 95 96
		f 4 -185 187 186 -122
		mu 0 4 84 142 141 98
		f 4 -227 229 228 -121
		mu 0 4 86 85 99 100
		f 4 -111 125 126 156
		mu 0 4 153 87 101 154
		f 4 -112 121 127 195
		mu 0 4 89 84 98 103
		f 4 175 129 -174 176
		mu 0 4 145 90 104 146
		f 4 116 207 -133 -130
		mu 0 4 90 92 106 104
		f 4 118 168 -135 -132
		mu 0 4 94 149 148 108
		f 4 216 128 -215 217
		mu 0 4 96 95 109 110
		f 4 -187 189 188 -138
		mu 0 4 98 141 140 53
		f 4 -229 231 230 -137
		mu 0 4 100 99 164 112
		f 4 -127 141 142 154
		mu 0 4 154 101 113 173
		f 4 -128 137 143 193
		mu 0 4 103 98 53 170
		f 4 173 145 -172 174
		mu 0 4 146 104 177 175
		f 4 132 209 -149 -146
		mu 0 4 104 106 168 177
		f 4 134 170 -151 -148
		mu 0 4 108 148 147 169
		f 4 214 144 -213 215
		mu 0 4 110 109 167 118
		f 4 -154 -155 152 -140
		mu 0 4 119 102 137 120
		f 4 -156 -157 153 -124
		mu 0 4 121 88 102 119
		f 4 -158 -159 155 -108
		mu 0 4 122 72 88 121
		f 4 -160 -161 157 -92
		mu 0 4 123 69 72 122
		f 4 -237 239 -79 -162
		mu 0 4 135 47 124 125
		f 4 -165 161 101 -164
		mu 0 4 79 135 125 126
		f 4 -167 163 117 -166
		mu 0 4 93 79 126 127
		f 4 -169 165 133 -168
		mu 0 4 107 93 127 128
		f 4 -171 167 149 -170
		mu 0 4 176 107 128 174
		f 4 146 -211 213 212
		mu 0 4 114 58 111 115
		f 4 130 -175 -147 -145
		mu 0 4 109 105 139 167
		f 4 114 -177 -131 -129
		mu 0 4 95 91 105 109
		f 4 98 -179 -115 -113
		mu 0 4 81 77 91 95
		f 4 86 -181 -99 -97
		mu 0 4 52 75 77 81
		f 4 -184 -88 88 90
		mu 0 4 63 133 65 68
		f 4 -186 -91 104 106
		mu 0 4 83 63 68 86
		f 4 -188 -107 120 122
		mu 0 4 97 83 86 100
		f 4 -190 -123 136 138
		mu 0 4 172 97 100 112
		f 4 -191 -139 -231 233
		mu 0 4 56 55 116 117
		f 4 -193 -194 191 -142
		mu 0 4 101 103 170 113
		f 4 -195 -196 192 -126
		mu 0 4 87 89 103 101
		f 4 -197 -198 194 -110
		mu 0 4 71 74 89 87
		f 4 -199 -200 196 -94
		mu 0 4 70 73 74 71
		f 4 -246 247 -78 -201
		mu 0 4 44 43 46 45
		f 4 -204 200 99 -203
		mu 0 4 78 44 45 80
		f 4 -206 202 115 -205
		mu 0 4 92 78 80 94
		f 4 -208 204 131 -207
		mu 0 4 106 92 94 108
		f 4 -210 206 147 -209
		mu 0 4 168 106 108 169
		f 4 -212 208 150 172
		mu 0 4 111 60 129 136
		f 4 -214 -173 169 151
		mu 0 4 115 111 136 138
		f 4 135 -216 -152 -150
		mu 0 4 128 110 118 174
		f 4 119 -218 -136 -134
		mu 0 4 127 96 110 128
		f 4 103 -220 -120 -118
		mu 0 4 126 82 96 127
		f 4 84 -222 -104 -102
		mu 0 4 125 49 82 126
		f 4 78 241 -224 -85
		mu 0 4 125 124 50 49
		f 4 -226 -86 91 92
		mu 0 4 67 66 123 122
		f 4 -228 -93 107 108
		mu 0 4 85 67 122 121
		f 4 -230 -109 123 124
		mu 0 4 99 85 121 119
		f 4 -232 -125 139 140
		mu 0 4 164 99 119 120
		f 4 -233 -234 -141 -153
		mu 0 4 165 56 117 166
		f 4 -235 232 -143 -192
		mu 0 4 57 56 165 171
		f 4 235 83 162 -238
		mu 0 4 46 70 151 134
		f 4 -240 -163 159 -239
		mu 0 4 124 47 69 123
		f 4 -242 238 85 -241
		mu 0 4 50 124 123 66
		f 4 -244 240 222 -243
		mu 0 4 51 50 66 65
		f 4 -247 244 81 201
		mu 0 4 43 42 61 73
		f 4 -248 -202 198 -236
		mu 0 4 46 43 73 70
		f 4 46 250 -245 -250
		mu 0 4 33 34 61 42
		f 4 24 251 181 -251
		mu 0 4 34 132 62 61
		f 4 31 252 87 -252
		mu 0 4 40 39 65 133
		f 4 -49 248 242 -253
		mu 0 4 39 38 51 65
		f 4 -27 253 79 -249
		mu 0 4 38 37 52 51
		f 4 -34 254 -87 -254
		mu 0 4 37 130 75 52
		f 4 -28 255 -180 -255
		mu 0 4 36 35 41 131
		f 4 22 249 -77 -256
		mu 0 4 35 33 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5845FB59-4647-792D-3C94-84B63AE72819";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FBA9B451-4722-EEFE-32F0-C491E87977B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0228DE9F-4025-1DE2-349D-9ABA4FA2598C";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2841105-4F31-0EA4-9A3B-6CA1A9DDCDBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0F67398-497F-9196-98DC-5B9D9292C11E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4A83C82-4E30-B76A-757F-06B0A7D5685E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19A3EFE9-4C62-3D10-E808-78A85A763FD8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6BABF6BD-4DCA-A3D1-470E-0192263F6C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[26:27]" "e[31]" "e[33]" "e[46]" "e[48]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "01B1CE2E-4A10-3393-87AF-61BCC47CA309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:19]" "e[29]" "e[34]" "e[44]" "e[49]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CB7354BB-498D-6237-C9B1-4CA811CFE214";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.033586621 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.033586621 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.033586614 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.033586614 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.033586621 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.033586621 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.033586621 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.033586614 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.033586621 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.033586621 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.021732502 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.033586629 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.017781183 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.033586614 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.021732502 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.021732502 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.021732531 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.0098784138 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.033586625 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.021732502 ;
createNode blinn -n "HammerMetal_Mat";
	rename -uid "E1ECFA9C-4AA4-E17B-1EC0-2F8B013072C1";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "6FFAB4E0-4F6D-17AF-DA69-2BB83F190AA7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B42CBC5E-4ACE-826C-3DBD-528B95D9701C";
createNode lambert -n "HammerHandle_Mat";
	rename -uid "F9977D9B-4131-274B-C333-A48413D1AF1B";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9C9E5E04-4438-7677-0521-0AB9BDF88F65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C419D786-492E-D59E-F6F7-58AF53527D5C";
createNode groupId -n "groupId1";
	rename -uid "2771A92D-4911-143B-0578-7DB05864AEBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A6D9BF73-456C-190F-FC9D-1AB68ACC2134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:127]";
	setAttr ".irc" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId2";
	rename -uid "526F8C30-43D1-1E9C-042B-D5AFB1AD5CE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "73328384-4FA6-1E7F-4B43-7E941AF852BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "91C7E1D5-4A5C-718D-715C-4CB9CB0AA4A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[9:12]" "f[14:15]" "f[21:22]" "f[28:35]";
createNode blinn -n "HammerGrip_Mat";
	rename -uid "E9A55FD2-4A76-AFD0-F519-78A17547F835";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "3CB08520-48A9-3477-5134-C9A5DCC2DF88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9D3B27EB-496A-A9C9-482C-63BD537DBA12";
createNode groupId -n "groupId4";
	rename -uid "EE8D0B0C-40F6-E9E7-4CCA-879F88B5B442";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A5B35375-4C1C-6F77-909E-02883F2FA8B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:8]" "f[13]" "f[16:20]" "f[23:27]";
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
connectAttr "groupParts3.og" "|HammerMesh|HammerMesh.i";
connectAttr "polyTweakUV1.uvtk[0]" "|HammerMesh|HammerMesh.uvst[0].uvtw";
connectAttr "groupId1.id" "|HammerMesh|HammerMesh.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "|HammerMesh|HammerMesh.iog.og[0].gco";
connectAttr "groupId3.id" "|HammerMesh|HammerMesh.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "|HammerMesh|HammerMesh.iog.og[1].gco";
connectAttr "groupId4.id" "|HammerMesh|HammerMesh.iog.og[2].gid";
connectAttr "blinn4SG.mwc" "|HammerMesh|HammerMesh.iog.og[2].gco";
connectAttr "groupId2.id" "|HammerMesh|HammerMesh.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Hammer_Blinn_MAT.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Hammer_Blinn_MAT.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "HammerMetal_Mat.oc" "blinn3SG.ss";
connectAttr "|HammerMesh|HammerMesh.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "|HammerMesh|HammerMesh.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "groupId1.msg" "blinn3SG.gn" -na;
connectAttr "groupId2.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "HammerMetal_Mat.msg" "materialInfo3.m";
connectAttr "HammerHandle_Mat.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "|HammerMesh|HammerMesh.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "HammerHandle_Mat.msg" "materialInfo4.m";
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "HammerGrip_Mat.oc" "blinn4SG.ss";
connectAttr "groupId4.msg" "blinn4SG.gn" -na;
connectAttr "|HammerMesh|HammerMesh.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "HammerGrip_Mat.msg" "materialInfo5.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Blinn_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerMetal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerHandle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerGrip_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
