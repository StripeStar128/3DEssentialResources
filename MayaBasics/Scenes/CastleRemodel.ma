//Maya ASCII 2024 scene
//Name: CastleRemodel.ma
//Last modified: Fri, Sep 15, 2023 11:32:13 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "4A0FE05E-4626-1562-367E-A5A11EF79226";
createNode transform -s -n "persp";
	rename -uid "ECD47CCD-46FE-B6E5-323A-4BB525FF5701";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.229417596842787 22.418588520070802 36.012838373254304 ;
	setAttr ".r" -type "double3" -23.738352480101241 8316.199999999204 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA0E16FA-46CB-3B80-12D2-0D9F36280659";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.636521818621667;
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
	setAttr ".t" -type "double3" 0 2.7706832049378454 4.5 ;
	setAttr ".rp" -type "double3" -3.9204530715942383 -2.7706832049378454 -0.5 ;
	setAttr ".sp" -type "double3" -3.9204530715942383 -2.7706832049378454 -0.5 ;
createNode mesh -n "CastleWallShape" -p "CastleWall";
	rename -uid "52BBE3B8-4B7E-EA3D-A20B-DB8385C1409D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66446185111999512 0.80498105698351141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "CastleWall";
	rename -uid "CAF3A30B-47FD-BEB0-8E53-4CB17BC4D32C";
	setAttr ".t" -type "double3" 5.5318432706242566 1.4554158979565628 1.0012060807868775 ;
	setAttr ".r" -type "double3" 0.016463467459021785 -6.6979464515184075 -0.43363051274484882 ;
	setAttr ".s" -type "double3" 0.96113776993881994 0.96113776993882005 0.96113776993881994 ;
	setAttr ".rp" -type "double3" 0 -4.2262192413550714 0 ;
	setAttr ".rpt" -type "double3" -0.031843270624256931 0.00012013846066239516 -0.001206080786877147 ;
	setAttr ".sp" -type "double3" 0 -4.3971003674364866 0 ;
	setAttr ".spt" -type "double3" 0 0.17088112608141504 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "569BBA15-4E2B-5D6F-F3C7-7899D1F3C4F0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85453253923862071 0.30518507573787479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "D9FFDBC1-44B1-CFD7-375F-DDAA404C7DB1";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "pCone1" -p "transform3";
	rename -uid "CA70BB60-40FA-4149-9D18-C1AB6655AE3A";
	setAttr ".t" -type "double3" 0.037863902372519576 7.5675947442935776 -0.035720371070981471 ;
	setAttr ".r" -type "double3" 0.034347500014423799 6.6978789258616525 0.43467701716896162 ;
	setAttr ".s" -type "double3" 1.8227455004797655 1.8227455004797655 1.8227455004797655 ;
	setAttr ".rp" -type "double3" 0 1.8227457853660329 0 ;
	setAttr ".rpt" -type "double3" -0.013700766454063819 -5.1815076390630418e-05 0.0010852363742210832 ;
	setAttr ".sp" -type "double3" 0 1.0000001562951422 0 ;
	setAttr ".spt" -type "double3" 0 0.82274562907089077 0 ;
createNode mesh -n "pConeShape1" -p "|CastleWall|pCylinder1|transform3|pCone1";
	rename -uid "DE35D251-4080-D8F6-5000-A79B6269B687";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58283861870200271 0.34690282140193418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".r" -type "double3" 0.016463467459021587 -6.6979464515183738 -0.43363051274486997 ;
	setAttr ".s" -type "double3" 0.93179247790910602 0.93179247790910669 0.9317924779091068 ;
	setAttr ".rp" -type "double3" 0 -4.0971850469886872 0 ;
	setAttr ".rpt" -type "double3" -0.030871037397268007 0.00011647041397563341 -0.0011692569370511188 ;
	setAttr ".sp" -type "double3" 0 -4.3971003674364866 0 ;
	setAttr ".spt" -type "double3" 0 0.29991532044779923 0 ;
createNode transform -n "transform1";
	rename -uid "E0B7E346-4F11-C5F6-30CA-80B77909DB5E";
	setAttr ".t" -type "double3" 5.5318432706242566 4.2260991028944082 5.5012060807868775 ;
	setAttr ".r" -type "double3" 0.016463467459021785 -6.6979464515184075 -0.43363051274484882 ;
	setAttr ".s" -type "double3" 0.96113776993881994 0.96113776993882005 0.96113776993881994 ;
createNode transform -n "transform2";
	rename -uid "3FB33E38-4BAE-6B22-6914-1D957D40FF4B";
	setAttr ".t" -type "double3" 5.5318432706242566 4.2260991028944082 5.5012060807868775 ;
	setAttr ".r" -type "double3" 0.016463467459021785 -6.6979464515184066 -0.43363051274484871 ;
	setAttr ".s" -type "double3" 0.96113776993881994 0.96113776993882016 0.96113776993881994 ;
parent -s -nc -r -add "|CastleWall|CastleWallShape" "CastleWall1" ;
parent -s -nc -r -add "|CastleWall|CastleWallShape" "CastleWall2" ;
parent -s -nc -r -add "|CastleWall|CastleWallShape" "CastleWall3" ;
parent -s -nc -r -add "|CastleWall|pCylinder1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|CastleWall|pCylinder1|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|CastleWall|pCylinder1|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|CastleWall|pCylinder1|transform3|pCone1" "pCylinder2" ;
parent -s -nc -r -add "|CastleWall|pCylinder1|transform3|pCone1" "pCylinder3" ;
parent -s -nc -r -add "|CastleWall|pCylinder1|transform3|pCone1" "pCylinder4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78B2F3E4-4E77-6F90-9494-C7B93106F716";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39708A64-426F-304E-C5EC-65AA2166D21C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA141A1C-45C8-E3D1-A3C1-999219295C17";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A13C008-472E-6844-ABBC-3B821C1AC2C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDD1358F-4D1B-1511-1FD0-06BB420A9BF1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3EA50CA-4302-6706-8154-55A17A93771A";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr -s 41 ".tk";
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4FF7A3D1-440F-865A-96E7-BF96C4FC78DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 10.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.064959526062011719 3.0138511657714844 10.982765197753906 ;
	setAttr ".ps" -type "double2" 7.9708251953125 6.0277023315429688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "C92A1B14-4D18-8F11-6F23-E784953D34F2";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.4408921e-16 0 0.081030779 0.12991917
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
	setAttr ".tk[166:251]" 0.099937826 -8.0824236e-14 0.054020535 0.099937826 -8.0824236e-14
		 0.027010268 0.089944094 -8.0824236e-14 0.054020535 0.089944094 -8.0824236e-14 0.027010268
		 0.079950243 -8.0824236e-14 0.054020535 0.079950243 -8.0824236e-14 0.027010268 0.069956452
		 -8.0824236e-14 0.054020535 0.069956452 -8.0824236e-14 0.027010268 0.059962735 -8.0824236e-14
		 0.054020535 0.059962735 -8.0824236e-14 0.027010268 0.049968854 -8.0824236e-14 0.054020535
		 0.049968854 -8.0824236e-14 0.027010268 0.039975122 -8.0824236e-14 0.054020535 0.039975122
		 -8.0824236e-14 0.027010268 0.029981352 -8.0824236e-14 0.054020535 0.029981352 -8.0824236e-14
		 0.027010268 0.019987546 -8.0824236e-14 0.054020535 0.019987546 -8.0824236e-14 0.027010268
		 0.0099937767 -8.0824236e-14 0.054020535 0.0099937767 -8.0824236e-14 0.027010268 4.4408921e-16
		 -8.0824236e-14 0.054020535 4.4408921e-16 -8.0824236e-14 0.027010268 0.12991917 -8.0824236e-14
		 0.054020535 0.1199255 -8.0824236e-14 0.054020535 0.12991917 -8.0824236e-14 0.027010268
		 0.1199255 -8.0824236e-14 0.027010268 0.10993165 -8.0824236e-14 0.054020535 0.10993165
		 -8.0824236e-14 0.027010268 0.099937826 -8.0824236e-14 0.054020535 0.099937826 -8.0824236e-14
		 0.027010268 0.089944094 -8.0824236e-14 0.054020535 0.089944094 -8.0824236e-14 0.027010268
		 0.079950243 -8.0824236e-14 0.054020535 0.079950243 -8.0824236e-14 0.027010268 0.069956452
		 -8.0824236e-14 0.054020535 0.069956452 -8.0824236e-14 0.027010268 0.059962735 -8.0824236e-14
		 0.054020535 0.059962735 -8.0824236e-14 0.027010268 0.049968854 -8.0824236e-14 0.054020535
		 0.049968854 -8.0824236e-14 0.027010268 0.039975122 -8.0824236e-14 0.054020535 0.039975122
		 -8.0824236e-14 0.027010268 0.029981352 -8.0824236e-14 0.054020535 0.029981352 -8.0824236e-14
		 0.027010268 0.019987546 -8.0824236e-14 0.054020535 0.019987546 -8.0824236e-14 0.027010268
		 0.0099937767 -8.0824236e-14 0.054020535 0.0099937767 -8.0824236e-14 0.027010268 4.4408921e-16
		 -8.0824236e-14 0.054020535 4.4408921e-16 -8.0824236e-14 0.027010268 4.4408921e-16
		 0 0.027010268 4.4408921e-16 0 0.054020535 4.4408921e-16 -8.0824236e-14 0.054020535
		 4.4408921e-16 -8.0824236e-14 0.027010268 0.12991917 0 0.054020535 0.12991917 -8.0824236e-14
		 0.054020535 0.12991917 0 0.027010268 0.12991917 -8.0824236e-14 0.027010268 0.12991917
		 -8.0824236e-14 0.054020535 0.1199255 -8.0824236e-14 0.054020535 0.12991917 -8.0824236e-14
		 0.027010268 0.1199255 -8.0824236e-14 0.027010268 0.10993165 -8.0824236e-14 0.054020535
		 0.10993165 -8.0824236e-14 0.027010268 0.099937826 -8.0824236e-14 0.054020535 0.099937826
		 -8.0824236e-14 0.027010268 0.089944094 -8.0824236e-14 0.054020535 0.089944094 -8.0824236e-14
		 0.027010268 0.079950243 -8.0824236e-14 0.054020535 0.079950243 -8.0824236e-14 0.027010268
		 0.069956452 -8.0824236e-14 0.054020535 0.069956452 -8.0824236e-14 0.027010268 0.059962735
		 -8.0824236e-14 0.054020535 0.059962735 -8.0824236e-14 0.027010268 0.049968854 -8.0824236e-14
		 0.054020535 0.049968854 -8.0824236e-14 0.027010268 0.039975122 -8.0824236e-14 0.054020535
		 0.039975122 -8.0824236e-14 0.027010268 0.029981352 -8.0824236e-14 0.054020535 0.029981352
		 -8.0824236e-14 0.027010268 0.019987546 -8.0824236e-14 0.054020535 0.019987546 -8.0824236e-14
		 0.027010268 0.0099937767 -8.0824236e-14 0.054020535 0.0099937767 -8.0824236e-14 0.027010268
		 4.4408921e-16 -8.0824236e-14 0.054020535 4.4408921e-16 -8.0824236e-14 0.027010268;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "10016920-4B7B-F08B-C3FC-C0A93EB8D016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:1]" "e[4:5]" "e[12]" "e[17]" "e[25]" "e[28]" "e[33]" "e[41]" "e[44]" "e[49]" "e[57]" "e[60]" "e[65]" "e[73]" "e[76]" "e[81]" "e[89]" "e[92]" "e[97]" "e[105]" "e[208:210]" "e[216:218]" "e[224:226]" "e[232:234]" "e[240:242]" "e[248:250]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A22BA07B-4982-3A7E-408C-F58A37470D95";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[3]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[10]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[19]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[21]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[24]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[25]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[27]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[28]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[29]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[30]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[31]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[33]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[34]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[35]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[36]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[37]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[38]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[39]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[40]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[41]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[42]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[43]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[44]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[45]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[46]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[47]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[49]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[54]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[55]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[56]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[57]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[58]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[59]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[60]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[61]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[66]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[68]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[70]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[71]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[72]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[73]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[74]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[75]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[76]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[77]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[81]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[83]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[84]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[85]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[86]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[87]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[88]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[89]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[90]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[91]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[92]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[93]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[98]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[99]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[100]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[101]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[103]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[104]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[105]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[106]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[108]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[109]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[110]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[114]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[115]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[116]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[117]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[118]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[120]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[121]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[122]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[123]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[124]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[127]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[128]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[131]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[133]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[134]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[135]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[136]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[137]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[138]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[140]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[141]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[142]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[143]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[144]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[145]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[146]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[147]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[148]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[149]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[150]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[151]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[152]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[153]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[156]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[157]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[158]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[159]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[160]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[161]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[162]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[163]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[164]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[165]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[166]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[167]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[168]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[169]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[170]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[171]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[172]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[173]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[174]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[175]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[176]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[177]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[178]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[179]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[181]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[182]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[183]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[184]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[186]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[187]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[188]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[189]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[191]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[192]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[193]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[194]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[195]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[196]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[197]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[199]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[200]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[201]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[202]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[203]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[204]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[205]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[206]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[207]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[208]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[209]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[210]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[211]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[212]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[213]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[214]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[215]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[216]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[217]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[218]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[219]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[220]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[221]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[222]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[223]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[224]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[225]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[226]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[227]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[228]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[229]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[230]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[231]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[232]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[233]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[234]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[235]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[236]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[237]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[238]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[239]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[240]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[241]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[242]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[243]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[244]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[245]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[246]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[247]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[248]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[249]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[250]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[251]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[255]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[259]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[263]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[267]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[271]" -type "float2" 0 1.6186674 ;
	setAttr ".uvtk[275]" -type "float2" 0 1.6186674 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "638555AC-4F97-A144-04AB-F3A39D7B5DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1:8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:40]" "f[42:44]" "f[46:48]" "f[50:52]" "f[54:109]" "f[111:113]" "f[115:117]" "f[119:121]" "f[123:125]" "f[127:129]" "f[131:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 10.5 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 2.1186672770000001;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D05939BC-4095-8FCC-0159-079BEF6734ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[68:80]" "f[96:108]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 10.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.064959526062011719 2.7706832885742188 10.982765197753906 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.9708251953125 1.9655303955078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F24F808E-4AAB-370F-2B9E-3F93489B237B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[39]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[54]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[55]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[70]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[71]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[94]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[147]" -type "float2" -1.3631244 0 ;
	setAttr ".uvtk[148]" -type "float2" -1.3631244 0 ;
	setAttr ".uvtk[149]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[150]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[151]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[152]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[153]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[154]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[155]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[156]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[157]" -type "float2" -1.3631244 0 ;
	setAttr ".uvtk[158]" -type "float2" -1.3631244 0 ;
	setAttr ".uvtk[292]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[293]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[294]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[295]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[296]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[297]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[298]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[299]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[300]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[301]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[302]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[303]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[304]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[305]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[306]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[307]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[308]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[309]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[310]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[311]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[312]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[313]" -type "float2" -1.3631245 0 ;
	setAttr ".uvtk[314]" -type "float2" -1.3631245 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "576B09C9-491C-D868-D917-B7A9C87419D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[68:80]" "f[96:108]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 10.5 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.86312454059999999;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B1A045E0-415E-A4F0-5E0F-C39D055D331B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[108]" "e[133]" "e[164]" "e[177]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "15D23558-4464-155C-C52B-6D8271E5E6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[67]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 10.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.9204530715942383 2.7706832885742188 10.982765197753906 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9655303955078125 5.5413665771484375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D9DA9F05-4727-7CDC-7A8B-8983AEED6111";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3321444 0 ;
	setAttr ".uvtk[323]" -type "float2" 1.3321444 0 ;
	setAttr ".uvtk[324]" -type "float2" 1.3321444 0 ;
	setAttr ".uvtk[325]" -type "float2" 1.3321444 0 ;
	setAttr ".uvtk[326]" -type "float2" 1.3321444 0 ;
	setAttr ".uvtk[327]" -type "float2" 1.3321443 0 ;
	setAttr ".uvtk[328]" -type "float2" 1.3321443 0 ;
	setAttr ".uvtk[329]" -type "float2" 1.3321444 0 ;
	setAttr ".uvtk[330]" -type "float2" 1.3321443 0 ;
	setAttr ".uvtk[331]" -type "float2" 1.3321444 0 ;
	setAttr ".uvtk[332]" -type "float2" 1.3321444 0 ;
	setAttr ".uvtk[333]" -type "float2" 1.3321443 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "903C47B3-481A-8ACD-DE24-2299E6C7084B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[81]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 10.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0503721237182617 2.7706832885742188 10.982765197753906 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9655303955078125 5.5413665771484375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E3EA2A70-4A3A-A01B-A53C-9D9ABB6EFAE8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[159]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[321]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[322]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[334]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[335]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[336]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[337]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[338]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[339]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[340]" -type "float2" -2.5689218 0 ;
	setAttr ".uvtk[341]" -type "float2" -2.5689218 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2DB6E05E-4873-16F0-981B-C38CA9C92892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[211:213]" "e[215]" "e[219:221]" "e[223]" "e[227:229]" "e[231]" "e[235:237]" "e[239]" "e[243:245]" "e[247]" "e[251:253]" "e[255:257]" "e[260]" "e[263:265]" "e[268]" "e[271:273]" "e[276]" "e[279:281]" "e[284]" "e[287:289]" "e[292]" "e[295:297]" "e[300]" "e[303]" "e[433]" "e[437]" "e[440]" "e[442]" "e[445]" "e[447]" "e[450]" "e[452]" "e[455]" "e[457]" "e[460]" "e[462]" "e[465]" "e[467]" "e[470]" "e[472]" "e[475]" "e[477]" "e[480]" "e[482]" "e[485]" "e[487]" "e[490]" "e[492]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "085E3765-4B4F-ACA2-C584-B7B6AF093F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54:66]" "f[82:94]" "f[111:113]" "f[115:117]" "f[119:121]" "f[123:125]" "f[127:129]" "f[131:135]" "f[137:139]" "f[141:143]" "f[145:147]" "f[149:151]" "f[153:155]" "f[157]" "f[163]" "f[165]" "f[179:184]" "f[191]" "f[193]" "f[207:212]" "f[220]" "f[222]" "f[224:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 10.5 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.064959526062011719 3.0138511657714844 10.982765197753906 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.9708251953125 1.9655303955078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "762C641D-4BF7-9C69-6BF6-3BB206456503";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[4]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[15]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[16]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[24]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[25]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[26]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[27]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[33]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[35]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[40]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[41]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[42]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[43]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[49]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[56]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[57]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[58]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[59]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[65]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[72]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[73]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[74]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[75]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[81]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[88]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[89]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[90]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[91]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[97]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[99]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[104]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[105]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[106]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[107]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[110]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[111]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[116]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[117]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[122]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[123]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[128]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[129]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[134]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[135]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[138]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[140]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[141]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[145]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[160]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[163]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[164]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[165]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[166]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[167]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[168]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[169]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[170]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[171]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[172]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[173]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[174]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[175]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[176]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[177]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[178]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[179]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[180]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[181]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[182]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[183]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[184]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[185]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[202]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[218]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[219]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[220]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[221]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[230]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[246]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[247]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[248]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[249]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[255]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[259]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[263]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[267]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[271]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[275]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[310]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[312]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[313]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[314]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[342]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[343]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[344]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[345]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[346]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[347]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[348]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[349]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[350]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[351]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[352]" -type "float2" 0 3.4522421 ;
	setAttr ".uvtk[353]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[354]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[355]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[356]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[357]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[358]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[359]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[360]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[361]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[362]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[363]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[364]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[365]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[366]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[367]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[368]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[369]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[370]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[371]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[372]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[373]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[374]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[375]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[376]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[377]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[378]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[379]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[380]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[381]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[382]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[383]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[384]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[385]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[386]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[387]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[388]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[389]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[390]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[391]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[392]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[393]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[394]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[395]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[396]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[397]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[398]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[399]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[400]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[401]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[402]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[403]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[404]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[405]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[406]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[407]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[408]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[409]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[410]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[411]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[412]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[413]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[414]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[415]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[416]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[417]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[418]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[419]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[420]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[421]" -type "float2" 0 3.4522419 ;
	setAttr ".uvtk[422]" -type "float2" 0 3.4522419 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "8F081540-45C3-B2B0-735B-EA9187D3451E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[67]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7706832049378454 10.5 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.83214432;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "00E09729-4A5A-6E47-D3E5-FEA6AA6FD017";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.6718507 1.7666403 ;
	setAttr ".uvtk[1]" -type "float2" 1.357538 0.92092395 ;
	setAttr ".uvtk[2]" -type "float2" 0.8501066 -0.67252994 ;
	setAttr ".uvtk[3]" -type "float2" 0.99938822 -0.42895201 ;
	setAttr ".uvtk[4]" -type "float2" 0.84554303 -0.42930749 ;
	setAttr ".uvtk[11]" -type "float2" 1.3575413 0.92019534 ;
	setAttr ".uvtk[12]" -type "float2" 0.69725728 1.7666403 ;
	setAttr ".uvtk[15]" -type "float2" 0.84594733 -0.85010982 ;
	setAttr ".uvtk[16]" -type "float2" 0.99979252 -0.84975457 ;
	setAttr ".uvtk[22]" -type "float2" 1.3583698 1.1660619 ;
	setAttr ".uvtk[23]" -type "float2" 1.3583665 1.1667905 ;
	setAttr ".uvtk[24]" -type "float2" -0.84675568 -0.43321851 ;
	setAttr ".uvtk[25]" -type "float2" -1.0006011 -0.43357399 ;
	setAttr ".uvtk[26]" -type "float2" -1.0001968 -0.85437655 ;
	setAttr ".uvtk[27]" -type "float2" -0.84635139 -0.85402083 ;
	setAttr ".uvtk[30]" -type "float2" 1.358408 1.1580472 ;
	setAttr ".uvtk[31]" -type "float2" 1.3575795 0.91218066 ;
	setAttr ".uvtk[32]" -type "float2" -0.68832052 -0.67981583 ;
	setAttr ".uvtk[33]" -type "float2" -0.69291043 -0.43286303 ;
	setAttr ".uvtk[35]" -type "float2" -0.84675568 -0.43321851 ;
	setAttr ".uvtk[38]" -type "float2" 1.3575828 0.91145205 ;
	setAttr ".uvtk[39]" -type "float2" 1.3584113 1.1573186 ;
	setAttr ".uvtk[40]" -type "float2" -0.84635139 -0.85402083 ;
	setAttr ".uvtk[41]" -type "float2" -0.69250619 -0.85366559 ;
	setAttr ".uvtk[42]" -type "float2" -0.53906524 -0.43250731 ;
	setAttr ".uvtk[43]" -type "float2" -0.69291043 -0.43286303 ;
	setAttr ".uvtk[46]" -type "float2" 1.3584044 1.1587758 ;
	setAttr ".uvtk[47]" -type "float2" 1.3575759 0.91290927 ;
	setAttr ".uvtk[48]" -type "float2" -0.38063517 -0.67835867 ;
	setAttr ".uvtk[49]" -type "float2" -0.69250619 -0.85366559 ;
	setAttr ".uvtk[54]" -type "float2" 1.3584011 1.1595044 ;
	setAttr ".uvtk[55]" -type "float2" 1.3575726 0.91363788 ;
	setAttr ".uvtk[56]" -type "float2" -0.538661 -0.85330987 ;
	setAttr ".uvtk[57]" -type "float2" -0.38521981 -0.43215182 ;
	setAttr ".uvtk[58]" -type "float2" -0.53906524 -0.43250731 ;
	setAttr ".uvtk[59]" -type "float2" -0.538661 -0.85330987 ;
	setAttr ".uvtk[62]" -type "float2" 1.3583975 1.160233 ;
	setAttr ".uvtk[63]" -type "float2" 1.357569 0.91436648 ;
	setAttr ".uvtk[64]" -type "float2" -0.072949767 -0.67690146 ;
	setAttr ".uvtk[65]" -type "float2" -0.38481551 -0.85295415 ;
	setAttr ".uvtk[70]" -type "float2" 1.3583941 1.1609616 ;
	setAttr ".uvtk[71]" -type "float2" 1.3575656 0.91509509 ;
	setAttr ".uvtk[72]" -type "float2" -0.23137438 -0.43179634 ;
	setAttr ".uvtk[73]" -type "float2" -0.38521981 -0.43215182 ;
	setAttr ".uvtk[74]" -type "float2" -0.38481551 -0.85295415 ;
	setAttr ".uvtk[75]" -type "float2" -0.23097008 -0.85259891 ;
	setAttr ".uvtk[78]" -type "float2" 1.3583906 1.1616902 ;
	setAttr ".uvtk[79]" -type "float2" 1.3575621 0.9158237 ;
	setAttr ".uvtk[80]" -type "float2" 0.23473573 -0.6754443 ;
	setAttr ".uvtk[81]" -type "float2" -0.077529162 -0.43144062 ;
	setAttr ".uvtk[86]" -type "float2" 1.3583871 1.1624188 ;
	setAttr ".uvtk[87]" -type "float2" 1.3575586 0.91655231 ;
	setAttr ".uvtk[88]" -type "float2" -0.23137438 -0.43179634 ;
	setAttr ".uvtk[89]" -type "float2" -0.23097008 -0.85259891 ;
	setAttr ".uvtk[90]" -type "float2" -0.077124864 -0.85224319 ;
	setAttr ".uvtk[91]" -type "float2" 0.076316297 -0.43108514 ;
	setAttr ".uvtk[94]" -type "float2" 1.3583837 1.1631474 ;
	setAttr ".uvtk[95]" -type "float2" 1.3575552 0.91728091 ;
	setAttr ".uvtk[96]" -type "float2" 0.54242116 -0.67398715 ;
	setAttr ".uvtk[97]" -type "float2" -0.077529162 -0.43144062 ;
	setAttr ".uvtk[99]" -type "float2" -0.077124864 -0.85224319 ;
	setAttr ".uvtk[102]" -type "float2" 1.3583802 1.1638761 ;
	setAttr ".uvtk[103]" -type "float2" 1.3575517 0.91800952 ;
	setAttr ".uvtk[104]" -type "float2" 0.076720595 -0.85188746 ;
	setAttr ".uvtk[105]" -type "float2" 0.23016161 -0.43072966 ;
	setAttr ".uvtk[106]" -type "float2" 0.076316297 -0.43108514 ;
	setAttr ".uvtk[107]" -type "float2" 0.076720595 -0.85188746 ;
	setAttr ".uvtk[110]" -type "float2" 0.23056591 -0.85153222 ;
	setAttr ".uvtk[111]" -type "float2" 0.38400692 -0.43037418 ;
	setAttr ".uvtk[116]" -type "float2" 0.23016161 -0.43072966 ;
	setAttr ".uvtk[117]" -type "float2" 0.23056591 -0.85153222 ;
	setAttr ".uvtk[122]" -type "float2" 0.38441122 -0.8511765 ;
	setAttr ".uvtk[123]" -type "float2" 0.53785223 -0.43001845 ;
	setAttr ".uvtk[128]" -type "float2" 0.38400692 -0.43037418 ;
	setAttr ".uvtk[129]" -type "float2" 0.38441122 -0.8511765 ;
	setAttr ".uvtk[134]" -type "float2" 0.53825659 -0.85082078 ;
	setAttr ".uvtk[135]" -type "float2" 0.6916976 -0.42966297 ;
	setAttr ".uvtk[138]" -type "float2" 0.53785223 -0.43001845 ;
	setAttr ".uvtk[140]" -type "float2" 0.53825659 -0.85082078 ;
	setAttr ".uvtk[141]" -type "float2" 0.69210184 -0.85046554 ;
	setAttr ".uvtk[145]" -type "float2" 0.84554303 -0.42930749 ;
	setAttr ".uvtk[147]" -type "float2" 1.3583767 1.1646047 ;
	setAttr ".uvtk[148]" -type "float2" 1.3575482 0.91873813 ;
	setAttr ".uvtk[149]" -type "float2" 1.3583734 1.1653333 ;
	setAttr ".uvtk[150]" -type "float2" 1.3575449 0.91946673 ;
	setAttr ".uvtk[151]" -type "float2" 1.355881 0.42919004 ;
	setAttr ".uvtk[152]" -type "float2" 1.3558843 0.42846143 ;
	setAttr ".uvtk[153]" -type "float2" 1.3567128 0.67432839 ;
	setAttr ".uvtk[154]" -type "float2" 1.3567095 0.67505699 ;
	setAttr ".uvtk[155]" -type "float2" 1.3567164 0.67359978 ;
	setAttr ".uvtk[156]" -type "float2" 1.3558878 0.42773283 ;
	setAttr ".uvtk[157]" -type "float2" 1.3567197 0.67287117 ;
	setAttr ".uvtk[158]" -type "float2" 1.3558912 0.42700422 ;
	setAttr ".uvtk[159]" -type "float2" 0.45139462 1.7666403 ;
	setAttr ".uvtk[160]" -type "float2" 0.6916976 -0.42966297 ;
	setAttr ".uvtk[163]" -type "float2" 0.69210184 -0.85046554 ;
	setAttr ".uvtk[164]" -type "float2" 0.84594733 -0.85010982 ;
	setAttr ".uvtk[165]" -type "float2" -0.84594709 -1.274824 ;
	setAttr ".uvtk[166]" -type "float2" -0.99979252 -1.2751795 ;
	setAttr ".uvtk[167]" -type "float2" -0.99938822 -1.6959828 ;
	setAttr ".uvtk[168]" -type "float2" -0.84554279 -1.6956271 ;
	setAttr ".uvtk[169]" -type "float2" -0.69210184 -1.2744685 ;
	setAttr ".uvtk[170]" -type "float2" -0.84594709 -1.274824 ;
	setAttr ".uvtk[171]" -type "float2" -0.84554279 -1.6956271 ;
	setAttr ".uvtk[172]" -type "float2" -0.6916976 -1.6952714 ;
	setAttr ".uvtk[173]" -type "float2" -0.53825665 -1.2741131 ;
	setAttr ".uvtk[174]" -type "float2" -0.69210184 -1.2744685 ;
	setAttr ".uvtk[175]" -type "float2" -0.6916976 -1.6952714 ;
	setAttr ".uvtk[176]" -type "float2" -0.53785241 -1.6949161 ;
	setAttr ".uvtk[177]" -type "float2" -0.38441122 -1.2737573 ;
	setAttr ".uvtk[178]" -type "float2" -0.53825665 -1.2741131 ;
	setAttr ".uvtk[179]" -type "float2" -0.53785241 -1.6949161 ;
	setAttr ".uvtk[180]" -type "float2" -0.38400692 -1.6945604 ;
	setAttr ".uvtk[181]" -type "float2" -0.23056579 -1.2734019 ;
	setAttr ".uvtk[182]" -type "float2" -0.38441122 -1.2737573 ;
	setAttr ".uvtk[183]" -type "float2" -0.38400692 -1.6945604 ;
	setAttr ".uvtk[184]" -type "float2" -0.23016149 -1.6942052 ;
	setAttr ".uvtk[185]" -type "float2" -0.076720566 -1.2730464 ;
	setAttr ".uvtk[202]" -type "float2" -0.23056579 -1.2734019 ;
	setAttr ".uvtk[218]" -type "float2" -0.23016149 -1.6942052 ;
	setAttr ".uvtk[219]" -type "float2" -0.076316267 -1.6938494 ;
	setAttr ".uvtk[220]" -type "float2" 0.077124894 -1.2726907 ;
	setAttr ".uvtk[221]" -type "float2" -0.076720566 -1.2730464 ;
	setAttr ".uvtk[230]" -type "float2" -0.076316267 -1.6938494 ;
	setAttr ".uvtk[246]" -type "float2" 0.077529192 -1.6934937 ;
	setAttr ".uvtk[247]" -type "float2" 0.2309702 -1.2723352 ;
	setAttr ".uvtk[248]" -type "float2" 0.077124894 -1.2726907 ;
	setAttr ".uvtk[249]" -type "float2" 0.077529192 -1.6934937 ;
	setAttr ".uvtk[252]" -type "float2" 0.85087085 -0.83389324 ;
	setAttr ".uvtk[253]" -type "float2" 0.69702804 -0.83462185 ;
	setAttr ".uvtk[254]" -type "float2" 0.69626379 -0.67325854 ;
	setAttr ".uvtk[255]" -type "float2" 0.2313745 -1.693138 ;
	setAttr ".uvtk[256]" -type "float2" 0.54318529 -0.83535039 ;
	setAttr ".uvtk[257]" -type "float2" 0.38934261 -0.836079 ;
	setAttr ".uvtk[258]" -type "float2" 0.38857841 -0.6747157 ;
	setAttr ".uvtk[259]" -type "float2" 0.38481551 -1.2719797 ;
	setAttr ".uvtk[260]" -type "float2" 0.23549992 -0.83680761 ;
	setAttr ".uvtk[261]" -type "float2" 0.081657231 -0.83753622 ;
	setAttr ".uvtk[262]" -type "float2" 0.08089304 -0.67617285 ;
	setAttr ".uvtk[263]" -type "float2" 0.2309702 -1.2723352 ;
	setAttr ".uvtk[264]" -type "float2" -0.072185576 -0.83826482 ;
	setAttr ".uvtk[265]" -type "float2" -0.22602814 -0.83899343 ;
	setAttr ".uvtk[266]" -type "float2" -0.22679234 -0.67763007 ;
	setAttr ".uvtk[267]" -type "float2" 0.2313745 -1.693138 ;
	setAttr ".uvtk[268]" -type "float2" -0.37987095 -0.83972204 ;
	setAttr ".uvtk[269]" -type "float2" -0.53371382 -0.84045053 ;
	setAttr ".uvtk[270]" -type "float2" -0.53447795 -0.67908728 ;
	setAttr ".uvtk[271]" -type "float2" 0.38521981 -1.6927828 ;
	setAttr ".uvtk[272]" -type "float2" -0.68755639 -0.84117913 ;
	setAttr ".uvtk[273]" -type "float2" -0.84139895 -0.84190774 ;
	setAttr ".uvtk[274]" -type "float2" -0.84216309 -0.68054444 ;
	setAttr ".uvtk[275]" -type "float2" 0.53866082 -1.2716242 ;
	setAttr ".uvtk[276]" -type "float2" 0.84139919 1.1660619 ;
	setAttr ".uvtk[277]" -type "float2" 0.68755639 1.1653333 ;
	setAttr ".uvtk[278]" -type "float2" 0.53371364 1.1646047 ;
	setAttr ".uvtk[279]" -type "float2" 0.37987095 1.1638762 ;
	setAttr ".uvtk[280]" -type "float2" 0.22602826 1.1631476 ;
	setAttr ".uvtk[281]" -type "float2" 0.072185576 1.162419 ;
	setAttr ".uvtk[282]" -type "float2" -0.081657231 1.1616904 ;
	setAttr ".uvtk[283]" -type "float2" -0.2354998 1.1609617 ;
	setAttr ".uvtk[284]" -type "float2" -0.38934261 1.1602331 ;
	setAttr ".uvtk[285]" -type "float2" -0.54318547 1.1595045 ;
	setAttr ".uvtk[286]" -type "float2" -0.69702804 1.158776 ;
	setAttr ".uvtk[287]" -type "float2" -0.85087061 1.1580474 ;
	setAttr ".uvtk[288]" -type "float2" -1.0047134 1.1573188 ;
	setAttr ".uvtk[289]" -type "float2" -0.99600589 -0.68127298 ;
	setAttr ".uvtk[290]" -type "float2" 0.99524176 1.1667905 ;
	setAttr ".uvtk[291]" -type "float2" 1.0039492 -0.67180133 ;
	setAttr ".uvtk[292]" -type "float2" 1.3567232 0.67214257 ;
	setAttr ".uvtk[293]" -type "float2" 1.3558947 0.42627561 ;
	setAttr ".uvtk[294]" -type "float2" 1.3567266 0.67141396 ;
	setAttr ".uvtk[295]" -type "float2" 1.3558981 0.425547 ;
	setAttr ".uvtk[296]" -type "float2" 1.3567301 0.67068535 ;
	setAttr ".uvtk[297]" -type "float2" 1.3559016 0.4248184 ;
	setAttr ".uvtk[298]" -type "float2" 1.3567336 0.66995674 ;
	setAttr ".uvtk[299]" -type "float2" 1.3559051 0.42408979 ;
	setAttr ".uvtk[300]" -type "float2" 1.3567371 0.66922814 ;
	setAttr ".uvtk[301]" -type "float2" 1.3559086 0.42336118 ;
	setAttr ".uvtk[302]" -type "float2" 1.3567405 0.66849953 ;
	setAttr ".uvtk[303]" -type "float2" 1.355912 0.42263258 ;
	setAttr ".uvtk[304]" -type "float2" 1.3567441 0.66777092 ;
	setAttr ".uvtk[305]" -type "float2" 1.3559155 0.42190397 ;
	setAttr ".uvtk[306]" -type "float2" 1.3567474 0.66704232 ;
	setAttr ".uvtk[307]" -type "float2" 1.3559189 0.42117536 ;
	setAttr ".uvtk[308]" -type "float2" 1.356751 0.66631371 ;
	setAttr ".uvtk[309]" -type "float2" 1.3559225 0.42044675 ;
	setAttr ".uvtk[310]" -type "float2" 0.38481551 -1.2719797 ;
	setAttr ".uvtk[311]" -type "float2" 1.3559258 0.41971815 ;
	setAttr ".uvtk[312]" -type "float2" 0.38521981 -1.6927828 ;
	setAttr ".uvtk[313]" -type "float2" 0.53906518 -1.6924275 ;
	setAttr ".uvtk[314]" -type "float2" 0.69250619 -1.2712685 ;
	setAttr ".uvtk[315]" -type "float2" 1.3567543 0.6655851 ;
	setAttr ".uvtk[321]" -type "float2" 0.45139462 1.7666403 ;
	setAttr ".uvtk[322]" -type "float2" 0.69725728 1.7666403 ;
	setAttr ".uvtk[323]" -type "float2" -2.9177134 1.7666403 ;
	setAttr ".uvtk[324]" -type "float2" -2.9177134 1.7666403 ;
	setAttr ".uvtk[325]" -type "float2" -2.6718507 1.7666403 ;
	setAttr ".uvtk[326]" -type "float2" -2.1801248 1.7666403 ;
	setAttr ".uvtk[327]" -type "float2" -2.4259877 1.7666403 ;
	setAttr ".uvtk[328]" -type "float2" -2.4259877 1.7666403 ;
	setAttr ".uvtk[329]" -type "float2" -2.1801248 1.7666403 ;
	setAttr ".uvtk[330]" -type "float2" -2.4259877 1.7666403 ;
	setAttr ".uvtk[331]" -type "float2" -2.6718507 1.7666403 ;
	setAttr ".uvtk[332]" -type "float2" -2.6718507 1.7666403 ;
	setAttr ".uvtk[333]" -type "float2" -2.4259877 1.7666403 ;
	setAttr ".uvtk[334]" -type "float2" 0.2055316 1.7666403 ;
	setAttr ".uvtk[335]" -type "float2" 0.2055316 1.7666403 ;
	setAttr ".uvtk[336]" -type "float2" -0.040331304 1.7666403 ;
	setAttr ".uvtk[337]" -type "float2" -0.040331304 1.7666403 ;
	setAttr ".uvtk[338]" -type "float2" 0.45139462 1.7666403 ;
	setAttr ".uvtk[339]" -type "float2" 0.45139462 1.7666403 ;
	setAttr ".uvtk[340]" -type "float2" 0.2055316 1.7666403 ;
	setAttr ".uvtk[341]" -type "float2" 0.2055316 1.7666403 ;
	setAttr ".uvtk[342]" -type "float2" 0.53866082 -1.2716242 ;
	setAttr ".uvtk[343]" -type "float2" 0.53906518 -1.6924275 ;
	setAttr ".uvtk[344]" -type "float2" 0.69291043 -1.6920713 ;
	setAttr ".uvtk[345]" -type "float2" 0.84635162 -1.270913 ;
	setAttr ".uvtk[346]" -type "float2" 0.69250619 -1.2712685 ;
	setAttr ".uvtk[347]" -type "float2" 0.69291043 -1.6920713 ;
	setAttr ".uvtk[348]" -type "float2" 0.84675592 -1.6917161 ;
	setAttr ".uvtk[349]" -type "float2" 1.0001969 -1.2705575 ;
	setAttr ".uvtk[350]" -type "float2" 0.84635162 -1.270913 ;
	setAttr ".uvtk[351]" -type "float2" 0.84675592 -1.6917161 ;
	setAttr ".uvtk[352]" -type "float2" 1.0006011 -1.6913608 ;
	setAttr ".uvtk[353]" -type "float2" -0.84635139 -0.85402083 ;
	setAttr ".uvtk[354]" -type "float2" -1.0001968 -0.85437655 ;
	setAttr ".uvtk[355]" -type "float2" -0.99979252 -1.2751795 ;
	setAttr ".uvtk[356]" -type "float2" -0.84594709 -1.274824 ;
	setAttr ".uvtk[357]" -type "float2" -0.69250619 -0.85366559 ;
	setAttr ".uvtk[358]" -type "float2" -0.69210184 -1.2744685 ;
	setAttr ".uvtk[359]" -type "float2" -0.538661 -0.85330987 ;
	setAttr ".uvtk[360]" -type "float2" -0.53825665 -1.2741131 ;
	setAttr ".uvtk[361]" -type "float2" -0.38481551 -0.85295415 ;
	setAttr ".uvtk[362]" -type "float2" -0.38441122 -1.2737573 ;
	setAttr ".uvtk[363]" -type "float2" -0.23097008 -0.85259891 ;
	setAttr ".uvtk[364]" -type "float2" -0.23056579 -1.2734019 ;
	setAttr ".uvtk[365]" -type "float2" -0.077124864 -0.85224319 ;
	setAttr ".uvtk[366]" -type "float2" -0.076720566 -1.2730464 ;
	setAttr ".uvtk[367]" -type "float2" 0.076720595 -0.85188746 ;
	setAttr ".uvtk[368]" -type "float2" 0.077124894 -1.2726907 ;
	setAttr ".uvtk[369]" -type "float2" 0.23056591 -0.85153222 ;
	setAttr ".uvtk[370]" -type "float2" 0.2309702 -1.2723352 ;
	setAttr ".uvtk[371]" -type "float2" 0.38441122 -0.8511765 ;
	setAttr ".uvtk[372]" -type "float2" 0.38481551 -1.2719797 ;
	setAttr ".uvtk[373]" -type "float2" 0.53825659 -0.85082078 ;
	setAttr ".uvtk[374]" -type "float2" 0.53866082 -1.2716242 ;
	setAttr ".uvtk[375]" -type "float2" 0.69210184 -0.85046554 ;
	setAttr ".uvtk[376]" -type "float2" 0.69250619 -1.2712685 ;
	setAttr ".uvtk[377]" -type "float2" 0.84594733 -0.85010982 ;
	setAttr ".uvtk[378]" -type "float2" 0.84635162 -1.270913 ;
	setAttr ".uvtk[379]" -type "float2" 0.99979252 -0.84975457 ;
	setAttr ".uvtk[380]" -type "float2" 1.0001969 -1.2705575 ;
	setAttr ".uvtk[381]" -type "float2" -0.69250619 -0.85366559 ;
	setAttr ".uvtk[382]" -type "float2" -0.538661 -0.85330987 ;
	setAttr ".uvtk[383]" -type "float2" -0.38481551 -0.85295415 ;
	setAttr ".uvtk[384]" -type "float2" 0.53825659 -0.85082078 ;
	setAttr ".uvtk[385]" -type "float2" 0.69210184 -0.85046554 ;
	setAttr ".uvtk[386]" -type "float2" 0.69250619 -1.2712685 ;
	setAttr ".uvtk[387]" -type "float2" 0.53866082 -1.2716242 ;
	setAttr ".uvtk[388]" -type "float2" 0.84594733 -0.85010982 ;
	setAttr ".uvtk[389]" -type "float2" 0.84635162 -1.270913 ;
	setAttr ".uvtk[390]" -type "float2" 0.99979252 -0.84975457 ;
	setAttr ".uvtk[391]" -type "float2" 1.0001969 -1.2705575 ;
	setAttr ".uvtk[392]" -type "float2" -0.69250619 -0.85366559 ;
	setAttr ".uvtk[393]" -type "float2" -0.538661 -0.85330987 ;
	setAttr ".uvtk[394]" -type "float2" -0.38481551 -0.85295415 ;
	setAttr ".uvtk[395]" -type "float2" 0.53825659 -0.85082078 ;
	setAttr ".uvtk[396]" -type "float2" 0.69210184 -0.85046554 ;
	setAttr ".uvtk[397]" -type "float2" 0.69250619 -1.2712685 ;
	setAttr ".uvtk[398]" -type "float2" 0.53866082 -1.2716242 ;
	setAttr ".uvtk[399]" -type "float2" 0.84594733 -0.85010982 ;
	setAttr ".uvtk[400]" -type "float2" 0.84635162 -1.270913 ;
	setAttr ".uvtk[401]" -type "float2" 0.99979252 -0.84975457 ;
	setAttr ".uvtk[402]" -type "float2" 1.0001969 -1.2705575 ;
	setAttr ".uvtk[403]" -type "float2" -0.99979252 -1.2751795 ;
	setAttr ".uvtk[404]" -type "float2" -0.99979252 -1.2751795 ;
	setAttr ".uvtk[405]" -type "float2" -0.99979252 -1.2751795 ;
	setAttr ".uvtk[406]" -type "float2" -0.84635139 -0.85402083 ;
	setAttr ".uvtk[407]" -type "float2" -1.0001968 -0.85437655 ;
	setAttr ".uvtk[408]" -type "float2" -0.99979252 -1.2751795 ;
	setAttr ".uvtk[409]" -type "float2" -0.84594709 -1.274824 ;
	setAttr ".uvtk[410]" -type "float2" -0.69210184 -1.2744685 ;
	setAttr ".uvtk[411]" -type "float2" -0.53825665 -1.2741131 ;
	setAttr ".uvtk[412]" -type "float2" -0.38441122 -1.2737573 ;
	setAttr ".uvtk[413]" -type "float2" -0.23097008 -0.85259891 ;
	setAttr ".uvtk[414]" -type "float2" -0.23056579 -1.2734019 ;
	setAttr ".uvtk[415]" -type "float2" -0.077124864 -0.85224319 ;
	setAttr ".uvtk[416]" -type "float2" -0.076720566 -1.2730464 ;
	setAttr ".uvtk[417]" -type "float2" 0.076720595 -0.85188746 ;
	setAttr ".uvtk[418]" -type "float2" 0.077124894 -1.2726907 ;
	setAttr ".uvtk[419]" -type "float2" 0.23056591 -0.85153222 ;
	setAttr ".uvtk[420]" -type "float2" 0.2309702 -1.2723352 ;
	setAttr ".uvtk[421]" -type "float2" 0.38441122 -0.8511765 ;
	setAttr ".uvtk[422]" -type "float2" 0.38481551 -1.2719797 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8A0E4D47-417D-A23F-BA08-F7BE242D458D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A7C5A6D6-49C3-0F3C-57C6-D4B24676F473";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.015951276 -0.18951714 ;
	setAttr ".uvtk[7]" -type "float2" -0.015947938 -0.19024575 ;
	setAttr ".uvtk[8]" -type "float2" -0.0072402954 -0.19020593 ;
	setAttr ".uvtk[9]" -type "float2" -0.0072436333 -0.18947732 ;
	setAttr ".uvtk[18]" -type "float2" -0.0072035193 -0.19822061 ;
	setAttr ".uvtk[19]" -type "float2" -0.015911162 -0.19826043 ;
	setAttr ".uvtk[20]" -type "float2" -0.015907824 -0.19898903 ;
	setAttr ".uvtk[21]" -type "float2" -0.0072001815 -0.19894922 ;
	setAttr ".uvtk[28]" -type "float2" -0.0072068572 -0.197492 ;
	setAttr ".uvtk[29]" -type "float2" -0.015914559 -0.19753182 ;
	setAttr ".uvtk[36]" -type "float2" -0.0072102547 -0.1967634 ;
	setAttr ".uvtk[37]" -type "float2" -0.015917897 -0.19680321 ;
	setAttr ".uvtk[44]" -type "float2" -0.0072135925 -0.19603479 ;
	setAttr ".uvtk[45]" -type "float2" -0.015921235 -0.1960746 ;
	setAttr ".uvtk[52]" -type "float2" -0.0072169304 -0.19530618 ;
	setAttr ".uvtk[53]" -type "float2" -0.015924573 -0.195346 ;
	setAttr ".uvtk[60]" -type "float2" -0.0072202384 -0.19457757 ;
	setAttr ".uvtk[61]" -type "float2" -0.015927911 -0.19461739 ;
	setAttr ".uvtk[68]" -type "float2" -0.0072236061 -0.19384897 ;
	setAttr ".uvtk[69]" -type "float2" -0.015931249 -0.19388878 ;
	setAttr ".uvtk[76]" -type "float2" -0.0072268844 -0.19312036 ;
	setAttr ".uvtk[77]" -type "float2" -0.015934646 -0.19316018 ;
	setAttr ".uvtk[84]" -type "float2" -0.0072302818 -0.19239175 ;
	setAttr ".uvtk[85]" -type "float2" -0.015937924 -0.19243157 ;
	setAttr ".uvtk[92]" -type "float2" -0.0072335601 -0.19166315 ;
	setAttr ".uvtk[93]" -type "float2" -0.015941262 -0.19170296 ;
	setAttr ".uvtk[100]" -type "float2" -0.0072369576 -0.19093454 ;
	setAttr ".uvtk[101]" -type "float2" -0.01594466 -0.19097435 ;
	setAttr ".uvtk[112]" -type "float2" -0.016675413 -0.198264 ;
	setAttr ".uvtk[113]" -type "float2" -0.01667881 -0.1975354 ;
	setAttr ".uvtk[118]" -type "float2" -0.016682148 -0.19680679 ;
	setAttr ".uvtk[119]" -type "float2" -0.016685486 -0.19607818 ;
	setAttr ".uvtk[124]" -type "float2" -0.016688824 -0.19534957 ;
	setAttr ".uvtk[125]" -type "float2" -0.016692102 -0.19462097 ;
	setAttr ".uvtk[130]" -type "float2" -0.016695499 -0.19389236 ;
	setAttr ".uvtk[131]" -type "float2" -0.016698778 -0.19316375 ;
	setAttr ".uvtk[136]" -type "float2" -0.016702175 -0.19243515 ;
	setAttr ".uvtk[137]" -type "float2" -0.016705513 -0.19170654 ;
	setAttr ".uvtk[142]" -type "float2" -0.016708851 -0.19097793 ;
	setAttr ".uvtk[143]" -type "float2" -0.016712189 -0.19024932 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "77642503-4E25-C985-026F-DE8DCC19EAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FF7854BD-4664-769F-2060-139CF03F77C8";
	setAttr ".uopa" yes;
	setAttr -s 395 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.39236307 -0.81245875 -0.26191813
		 -0.35419211 0.00034929812 0.63544208 -0.60963058 -2.11386776 -0.53300476 -2.12841797
		 -0.51620841 -1.63074553 -0.46361333 -1.44521832 -0.38691747 -1.45939696 -0.21746796
		 -0.54279494 -0.29416382 -0.52861637 -0.33808511 -0.71579111 -0.18522233 -0.36837074
		 2.58000731 -1.13255239 0.65717012 -0.90954733 0.47904682 -1.82450187 -0.51645929
		 -2.041285515 -0.59308523 -2.026734829 0.40248871 -1.80959749 0.62618679 -0.69875848
		 0.45673782 -1.61536062 0.53343374 -1.62953913 0.70288283 -0.712937 -0.16909955 -0.28115889
		 -0.24579546 -0.26698014 0.3098833 -2.28847146 0.38650966 -2.30302191 0.40305507 -2.21588898
		 0.32642859 -2.20133877 0.54949111 -0.68457997 0.38004184 -1.6011821 0.67455435 -0.43712243
		 0.65843165 -0.52433437 0.76730776 0.49365684 0.23325694 -2.27392101 0.32593066 -1.79469323
		 0.3098833 -2.28847146 0.47279525 -0.67040133 0.30334598 -1.58700359 0.73512763 -0.53851277
		 0.75125015 -0.45130083 0.32642859 -2.20133877 0.24980253 -2.18678808 0.15663111 -2.2593708
		 0.23325694 -2.27392101 0.39609921 -0.65622288 0.22665013 -1.57282507 0.59785861 -0.42294392
		 0.58173597 -0.51015574 0.6139161 0.5220139 0.24980253 -2.18678808 0.17281449 -1.76488459
		 0.096256316 -1.74998021 0.31940329 -0.64204431 0.14995426 -1.55864656 0.52116263
		 -0.40876529 0.50504011 -0.49597722 0.17317641 -2.17223787 0.080004938 -2.24482059
		 0.15663111 -2.2593708 0.17317641 -2.17223787 0.24270742 -0.62786591 0.073258325 -1.54446805
		 0.44446713 -0.39458689 0.42834443 -0.48179871 0.46052444 0.55037105 0.096550167 -2.15768766
		 0.019698247 -1.73507583 -0.056859858 -1.72017145 0.16601163 -0.61368734 -0.0034378916
		 -1.53028953 0.36777097 -0.38040826 0.35164851 -0.46762034 0.003378436 -2.23026991
		 0.080004938 -2.24482059 0.096550167 -2.15768766 0.01992397 -2.14313722 0.089315742
		 -0.5995087 -0.080133654 -1.51611102 0.29107523 -0.36622986 0.27495271 -0.45344183
		 0.30713278 0.5787282 -0.073247232 -2.21572018 -0.13341798 -1.70526731 -0.20997608
		 -1.69036281 0.012619764 -0.58533025 -0.1568296 -1.5019325 0.21437955 -0.35205111
		 0.19825691 -0.43926331 0.003378436 -2.23026991 0.01992397 -2.14313722 -0.056702115
		 -2.12858701 -0.14987417 -2.20116949 -0.064075999 -0.57115191 -0.23352545 -1.48775399
		 0.13768351 -0.33787283 0.12156117 -0.42508492 0.153741 0.60708505 -0.073247232 -2.21572018
		 -0.28653413 -1.67545855 -0.056702115 -2.12858701 -0.14077188 -0.55697322 -0.31022149
		 -1.47357547 0.060988091 -0.3236942 0.044865161 -0.41090617 -0.13332838 -2.11403704
		 -0.22650003 -2.18661928 -0.14987417 -2.20116949 -0.13332838 -2.11403704 0.40248871
		 -1.80959749 0.47904682 -1.82450187 -0.20995456 -2.099486351 -0.30312622 -2.17206883
		 0.44186622 -1.69580591 0.36517042 -1.68162739 0.2493726 -1.77978885 0.32593066 -1.79469323
		 -0.22650003 -2.18661928 -0.20995456 -2.099486351 0.28847438 -1.66744888 0.21177858
		 -1.65327024 0.096256316 -1.74998021 0.17281449 -1.76488459 -0.28658068 -2.084936142
		 -0.3797521 -2.15751886 0.13508266 -1.63909161 0.058386676 -1.62491333 -0.056859858
		 -1.72017145 0.019698247 -1.73507583 -0.30312622 -2.17206883 -0.28658068 -2.084936142
		 -0.018309496 -1.61073458 -0.095005371 -1.59655619 -0.20997608 -1.69036281 -0.13341798
		 -1.70526731 -0.36320686 -2.070386171 -0.45637858 -2.14296842 -0.17170143 -1.58237755
		 -0.24839726 -1.56819904 -0.3797521 -2.15751886 -0.28653413 -1.67545855 -0.36320686
		 -2.070386171 -0.43983293 -2.055835485 -0.32509315 -1.55402052 -0.40178943 -1.53984201
		 -0.51620841 -1.63074553 -0.53300476 -2.12841797 -0.33808511 -0.71579111 -0.015707977
		 -0.3095158 -0.031830542 -0.39672789 -0.092403933 -0.29533741 -0.10852663 -0.38254938
		 -0.20134503 -0.45558283 -0.27804083 -0.44140431 -0.12464906 -0.46976122 -0.047953121
		 -0.48393977 2.49295211 -1.11560476 -0.45637858 -2.14296842 0.49423695 -1.74647558
		 0.49423695 -1.74647558 -0.43983293 -2.055835485 -0.51645929 -2.041285515 0.34297413
		 -2.1142056 0.41960031 -2.12875628 0.4361459 -2.041622877 0.35951942 -2.027072668
		 0.26634777 -2.099655628 0.34297413 -2.1142056 0.35951942 -2.027072668 0.28289336
		 -2.012522697 0.18972188 -2.085104942 0.26634777 -2.099655628 0.28289336 -2.012522697
		 0.20626724 -1.99797201 0.11309546 -2.070554733 0.18972188 -2.085104942 0.20626724
		 -1.99797201 0.129641 -1.9834218 0.036469266 -2.056004524 0.11309546 -2.070554733
		 0.129641 -1.9834218 0.053015038 -1.968871 -0.04015664 -2.041454077 -0.50101835 -1.57511401
		 -0.50101835 -1.57511401 -0.33808511 -0.71579111 -0.33808511 -0.71579111 -0.51620841
		 -1.63074553 -0.51620841 -1.63074553 0.47904682 -1.82450187 0.65717012 -0.90954733
		 0.65717012 -0.90954733 0.47904682 -1.82450187 0.47904682 -1.82450187 0.40248871 -1.80959749
		 0.47904682 -1.82450187 0.40248871 -1.80959749 0.32593066 -1.79469323 0.32593066 -1.79469323
		 0.036469266 -2.056004524 0.2493726 -1.77978885 0.17281449 -1.76488459 0.17281449
		 -1.76488459 0.096256316 -1.74998021 0.096256316 -1.74998021 0.019698247 -1.73507583
		 0.019698247 -1.73507583 -0.056859858 -1.72017145 -0.056859858 -1.72017145 -0.13341798
		 -1.70526731 -0.13341798 -1.70526731 -0.20997608 -1.69036281 -0.20997608 -1.69036281
		 -0.28653413 -1.67545855 -0.28653413 -1.67545855 0.053015038 -1.968871 -0.02361127
		 -1.95432103 -0.11678285 -2.026903868 -0.04015664 -2.041454077 -0.51620841 -1.65314019
		 -0.51620841 -1.65314019 0.47904682 -1.82450187 0.40248871 -1.80959749 0.47904682
		 -1.82450187 0.40248871 -1.80959749 0.32593066 -1.79469323 0.32593066 -1.79469323
		 -0.02361127 -1.95432103 0.2493726 -1.77978885 0.17281449 -1.76488459 0.17281449 -1.76488459
		 0.096256316 -1.74998021 0.096256316 -1.74998021 0.019698247 -1.73507583 0.019698247
		 -1.73507583 -0.056859858 -1.72017145 -0.056859858 -1.72017145 -0.13341798 -1.70526731
		 -0.13341798 -1.70526731 -0.20997608 -1.69036281 -0.20997608 -1.69036281 -0.28653413
		 -1.67545855 -0.28653413 -1.67545855 -0.10023756 -1.93977082 -0.1934092 -2.012353659
		 -0.11678285 -2.026903868 -0.10023756 -1.93977082 -0.51620841 -1.65314019 -0.51620841
		 -1.65314019 0.015221015 0.71588719 0.091916829 0.70170861;
	setAttr ".uvtk[250:394]" 0.077045217 0.6212635 -0.17686373 -1.92522085 0.1686126
		 0.6875301 0.24530856 0.67335153 0.23043682 0.59290648 -0.27003515 -1.99780297 0.32200432
		 0.65917301 0.3987003 0.64499474 0.38382852 0.56454962 -0.1934092 -2.012353659 0.4753961
		 0.63081616 0.55209178 0.61663771 0.53722024 0.53619248 -0.17686373 -1.92522085 0.62878782
		 0.60245913 0.70548368 0.58828068 0.69061184 0.50783545 -0.25348985 -1.91066992 0.78217936
		 0.57410198 0.85887527 0.55992347 0.84400344 0.47947839 -0.34666151 -1.983253 0.92069924
		 0.4652997 -0.076346375 0.64962053 0.028742582 -0.4981181 0.10543829 -0.51229686 0.18213427
		 -0.52647525 0.25883013 -0.54065365 0.33552569 -0.55483222 0.41222173 -0.56901067
		 0.48891747 -0.58318919 0.56561351 -0.59736782 0.64230907 -0.61154628 -0.27003515
		 -1.99780297 -0.25348985 -1.91066992 -0.33011603 -1.89611959 -0.42328775 -1.96870267
		 0.71900499 -0.62572491 0.65717012 -0.90954733 -0.51620841 -1.65314019 -0.51620841
		 -1.65314019 0.47904682 -1.82450187 0.47904682 -1.82450187 2.29919577 -2.11085987
		 2.38625097 -2.12780762 1.30530763 -0.79551095 1.1115514 -1.79076588 1.19860673 -1.80771387
		 1.56647396 -0.84635472 1.47941852 -0.82940668 1.28566217 -1.82466173 1.37271762 -1.84160972
		 1.47941852 -0.82940668 1.39236307 -0.81245875 1.19860673 -1.80771387 1.28566217 -1.82466173
		 2.21214008 -2.093912125 2.40589666 -1.098656774 2.31884098 -1.081708431 2.12508464
		 -2.076963663 2.29919577 -2.11085987 2.49295211 -1.11560476 2.40589666 -1.098656774
		 2.21214008 -2.093912125 -0.34666151 -1.983253 -0.33011603 -1.89611959 -0.4067421
		 -1.88156998 -0.49991393 -1.95415223 -0.42328775 -1.96870267 -0.4067421 -1.88156998
		 -0.48336834 -1.8670193 -0.57654011 -1.93960202 -0.49991393 -1.95415223 -0.48336834
		 -1.8670193 -0.55999446 -1.85246861 0.32642859 -2.20133877 0.40305507 -2.21588898
		 0.41960031 -2.12875628 0.34297413 -2.1142056 0.24980253 -2.18678808 0.26634777 -2.099655628
		 0.17317641 -2.17223787 0.18972188 -2.085104942 0.096550167 -2.15768766 0.11309546
		 -2.070554733 0.01992397 -2.14313722 0.036469266 -2.056004524 -0.056702115 -2.12858701
		 -0.04015664 -2.041454077 -0.13332838 -2.11403704 -0.11678285 -2.026903868 -0.20995456
		 -2.099486351 -0.1934092 -2.012353659 -0.28658068 -2.084936142 -0.27003515 -1.99780297
		 -0.36320686 -2.070386171 -0.34666151 -1.983253 -0.43983293 -2.055835485 -0.42328775
		 -1.96870267 -0.51645929 -2.041285515 -0.49991393 -1.95415223 -0.59308523 -2.026734829
		 -0.57654011 -1.93960202 0.24980253 -2.18678808 0.17317641 -2.17223787 0.096550167
		 -2.15768766 -0.36320686 -2.070386171 -0.43983293 -2.055835485 -0.42328775 -1.96870267
		 -0.34666151 -1.983253 -0.51645929 -2.041285515 -0.49991393 -1.95415223 -0.59308523
		 -2.026734829 -0.57654011 -1.93960202 0.24980253 -2.18678808 0.17317641 -2.17223787
		 0.096550167 -2.15768766 -0.36320686 -2.070386171 -0.43983293 -2.055835485 -0.42328775
		 -1.96870267 -0.34666151 -1.983253 -0.51645929 -2.041285515 -0.49991393 -1.95415223
		 -0.59308523 -2.026734829 -0.57654011 -1.93960202 0.41960031 -2.12875628 0.41960031
		 -2.12875628 0.41960031 -2.12875628 0.32642859 -2.20133877 0.40305507 -2.21588898
		 0.41960031 -2.12875628 0.34297413 -2.1142056 0.26634777 -2.099655628 0.18972188 -2.085104942
		 0.11309546 -2.070554733 0.01992397 -2.14313722 0.036469266 -2.056004524 -0.056702115
		 -2.12858701 -0.04015664 -2.041454077 -0.13332838 -2.11403704 -0.11678285 -2.026903868
		 -0.20995456 -2.099486351 -0.1934092 -2.012353659 -0.28658068 -2.084936142 -0.27003515
		 -1.99780297;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2896A457-4ED8-E74C-0385-40BEA581B0DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".ix" -type "matrix" 1.7519095454971398 8.5923022169476226e-18 -2.7755575615628914e-17 0
		 -5.2854855908668341e-18 1.7519095454971403 -6.5052130349130266e-19 0 0 1.0842021724855044e-18 1.7519095454971403 0
		 5.6267941868015443 11.499099489360667 5.4734285590557379 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.6399097442626953 11.49909782409668 5.4706801176071167 ;
	setAttr ".ps" -type "double2" 3.8662538528442383 3.5038185119628906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "DCAD7565-4CE6-1468-1226-9295BD3F94B9";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0.10586382 1.5543122e-15 -0.033533648
		 0.091171294 1.3322676e-15 -0.062369455 0.068287075 1.3322676e-15 -0.085253716 0.039451186
		 2.220446e-16 -0.099946305 0.0074864659 0 -0.10500897 -0.024478264 0 -0.099946305
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
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1DD8E0CC-4551-A266-A6ED-DB939E7BB669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:60]";
	setAttr ".ix" -type "matrix" 1.7519095454971398 8.5923022169476226e-18 -2.7755575615628914e-17 0
		 -5.2854855908668341e-18 1.7519095454971403 -6.5052130349130266e-19 0 0 1.0842021724855044e-18 1.7519095454971403 0
		 5.6267941868015443 11.499099489360667 5.4734285590557379 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.639910101890564 11.499098300933838 5.4706802368164062 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.8662540912628174 3.8662548065185547 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EBE06044-4DBE-DF45-D6B8-AB8B1A1528BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2190DEBF-477F-2C50-AF4A-369E8FEEF6B3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.68190241 2.9881563 ;
	setAttr ".uvtk[1]" -type "float2" -0.7276445 3.0158489 ;
	setAttr ".uvtk[2]" -type "float2" -0.70298243 3.0402017 ;
	setAttr ".uvtk[3]" -type "float2" -0.61031222 3.0588083 ;
	setAttr ".uvtk[4]" -type "float2" -0.45868459 3.0698729 ;
	setAttr ".uvtk[5]" -type "float2" -0.26294133 3.072365 ;
	setAttr ".uvtk[6]" -type "float2" -0.042259425 3.0660853 ;
	setAttr ".uvtk[7]" -type "float2" 0.18173313 3.0516751 ;
	setAttr ".uvtk[8]" -type "float2" 0.38708514 3.0305533 ;
	setAttr ".uvtk[9]" -type "float2" 0.55367696 3.0047848 ;
	setAttr ".uvtk[10]" -type "float2" 0.66518921 2.9768827 ;
	setAttr ".uvtk[11]" -type "float2" 0.71070111 2.9495637 ;
	setAttr ".uvtk[12]" -type "float2" 0.68576062 2.9254849 ;
	setAttr ".uvtk[13]" -type "float2" 0.59282106 2.9069819 ;
	setAttr ".uvtk[14]" -type "float2" 0.44100648 2.8958471 ;
	setAttr ".uvtk[15]" -type "float2" 0.24521983 2.8931575 ;
	setAttr ".uvtk[16]" -type "float2" 0.024671078 2.8991799 ;
	setAttr ".uvtk[17]" -type "float2" -0.19902375 2.9133406 ;
	setAttr ".uvtk[18]" -type "float2" -0.40397525 2.9342778 ;
	setAttr ".uvtk[19]" -type "float2" -0.5701893 2.9599314 ;
	setAttr ".uvtk[20]" -type "float2" -0.9398858 3.0324242 ;
	setAttr ".uvtk[21]" -type "float2" -0.78370208 3.0233443 ;
	setAttr ".uvtk[23]" -type "float2" -0.5520792 3.0108931 ;
	setAttr ".uvtk[24]" -type "float2" -0.26699907 2.9961216 ;
	setAttr ".uvtk[25]" -type "float2" 0.043738246 2.980057 ;
	setAttr ".uvtk[26]" -type "float2" 0.34952575 2.9640586 ;
	setAttr ".uvtk[27]" -type "float2" 0.62023586 2.949702 ;
	setAttr ".uvtk[28]" -type "float2" 0.82928073 2.9384911 ;
	setAttr ".uvtk[29]" -type "float2" 0.95620167 2.9316156 ;
	setAttr ".uvtk[30]" -type "float2" 0.9886198 2.9297917 ;
	setAttr ".uvtk[31]" -type "float2" 0.92341119 2.9331939 ;
	setAttr ".uvtk[32]" -type "float2" 0.76697499 2.941458 ;
	setAttr ".uvtk[33]" -type "float2" 0.53460974 2.9537461 ;
	setAttr ".uvtk[34]" -type "float2" 0.24902225 2.9688554 ;
	setAttr ".uvtk[35]" -type "float2" -0.061859429 2.9853427 ;
	setAttr ".uvtk[36]" -type "float2" -0.36759645 3.0016544 ;
	setAttr ".uvtk[37]" -type "float2" -0.63819736 3.0162432 ;
	setAttr ".uvtk[38]" -type "float2" -0.84706038 3.0276752 ;
	setAttr ".uvtk[39]" -type "float2" -0.97362244 3.0347128 ;
	setAttr ".uvtk[40]" -type "float2" -1.0055023 3.0364208 ;
	setAttr ".uvtk[41]" -type "float2" -0.82408696 3.0272775 ;
	setAttr ".uvtk[42]" -type "float2" -0.77010804 3.0287576 ;
	setAttr ".uvtk[43]" -type "float2" -0.79825264 3.0211611 ;
	setAttr ".uvtk[44]" -type "float2" -0.69496924 3.0111191 ;
	setAttr ".uvtk[45]" -type "float2" -0.52434874 2.9982734 ;
	setAttr ".uvtk[46]" -type "float2" -0.30316469 2.9839587 ;
	setAttr ".uvtk[47]" -type "float2" -0.053138196 2.969593 ;
	setAttr ".uvtk[48]" -type "float2" 0.20121157 2.9565635 ;
	setAttr ".uvtk[49]" -type "float2" 0.43497461 2.9461133 ;
	setAttr ".uvtk[50]" -type "float2" 0.62528157 2.9392457 ;
	setAttr ".uvtk[51]" -type "float2" 0.75352234 2.9366319 ;
	setAttr ".uvtk[52]" -type "float2" 0.80715221 2.9385421 ;
	setAttr ".uvtk[53]" -type "float2" 0.78091168 2.9448035 ;
	setAttr ".uvtk[54]" -type "float2" 0.67734504 2.9547994 ;
	setAttr ".uvtk[55]" -type "float2" 0.50657141 2.9675181 ;
	setAttr ".uvtk[56]" -type "float2" 0.28532165 2.9816554 ;
	setAttr ".uvtk[57]" -type "float2" 0.035319448 2.9957688 ;
	setAttr ".uvtk[58]" -type "float2" -0.21884087 3.0084727 ;
	setAttr ".uvtk[59]" -type "float2" -0.45217976 3.0186515 ;
	setAttr ".uvtk[60]" -type "float2" -0.64196241 3.0255661 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2C918CB3-46A9-F2F8-6A4C-6C9D1775E53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:119]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C98F76C5-4193-0267-145A-82AA6442A087";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.30342937 -3.32438803 0.41808763
		 -3.15572309 0.39760959 -3.072222233 0.34236997 -2.98942375 0.25750709 -2.91568685
		 0.15149999 -2.85807395 0.034882706 -2.82236195 -0.080749288 -2.81245685 -0.18491596
		 -2.82884526 -0.26682812 -2.86991286 -0.31838828 -2.93173099 -0.33462524 -3.0084331036
		 -0.31388992 -3.092168331 -0.25823218 -3.17498016 -0.17326313 -3.2487607 -0.067621782
		 -3.30612731 0.049050342 -3.3413949 0.16489398 -3.35135102 0.26849061 -3.33493805
		 0.34978569 -3.29341722 0.54518718 -3.29827309 0.46136129 -3.41328287 0.14866269 -0.22311501
		 0.33693343 -3.49646688 0.18336406 -3.5395565 0.015572082 -3.53788805 -0.14985347
		 -3.4913969 -0.29645953 -3.40461946 -0.40983599 -3.28618765 -0.47890556 -3.14779639
		 -0.49695116 -3.0030400753 -0.46221477 -2.86606145 -0.37811989 -2.75020981 -0.25289422
		 -2.66679811 -0.098753348 -2.62402558 0.069133893 -2.6261816 0.23442224 -2.6730268
		 0.38090223 -2.76004028 0.49412659 -2.8786869 0.56284982 -3.017225981 0.58033669 -3.16187644
		 0.5054394 -3.15730166 0.4781242 -3.26600385 0.4873302 -3.040957928 0.42545623 -2.92842317
		 0.32589489 -2.83093715 0.19844943 -2.75802135 0.055739358 -2.71685624 -0.088187158
		 -2.71156001 -0.21954429 -2.74269748 -0.32528728 -2.80694222 -0.3950308 -2.89805984
		 -0.42195541 -3.0072200298 -0.40347689 -3.12369847 -0.34131029 -3.2361598 -0.24158791
		 -3.33358932 -0.11416435 -3.40635037 0.028573254 -3.44709063 0.17249453 -3.45204234
		 0.30334741 -3.42080474 0.40842026 -3.35660315 -0.29644361 -0.22311501 -0.27465871
		 -0.36066049 -0.27465835 -0.085569561 -0.21143594 0.038511936 -0.11296406 0.13698359
		 0.011117201 0.20020629 0.14866269 0.22199138 0.28620809 0.20020629 0.41028994 0.13698359
		 0.50876141 0.038511936 0.57198435 -0.085569561 0.59376913 -0.22311501 0.57198435
		 -0.36066049 0.50876141 -0.48474211 0.41028994 -0.58321398 0.28620827 -0.64643639
		 0.14866269 -0.66822124 0.011117201 -0.64643639 -0.11296418 -0.58321381 -0.21143594
		 -0.48474211 0.40163121 -3.23187113 0.40337536 -3.22481704 0.34928858 -3.286515 0.25473449
		 -3.39887094 0.26576206 -3.3282311 0.18581888 -3.45508409 0.16018832 -3.34576583 0.10297747
		 -3.48719907 0.042865392 -3.33754754 0.014258813 -3.49208117 -0.074330643 -3.30446744
		 -0.071658775 -3.46923184 -0.18046793 -3.24927998 -0.14634162 -3.42087269 -0.26500607
		 -3.17773366 -0.20243865 -3.35173512 -0.31949204 -3.096891403 -0.23442128 -3.26859784
		 -0.33839589 -3.014501572 -0.2391353 -3.17961574 -0.32013309 -2.93882012 -0.21610841
		 -3.09351778 -0.26629871 -2.87718916 -0.16759196 -3.01874733 -0.1821878 -2.83553791
		 -0.098340198 -2.96263695 -0.076395497 -2.81762719 -0.015142269 -2.93068671 0.040971916
		 -2.826159 0.073841251 -2.92602611 0.15858418 -2.859833 0.1598776 -2.94910526 0.26481593
		 -2.91516638 0.23452204 -2.99763942 0.34898913 -2.98673677 0.2904526 -3.066839457
		 0.40319717 -3.067515612 0.32219559 -3.14988494 0.42195415 -3.14951301 0.32666153
		 -3.23862314;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "ADB3C163-46BD-8B69-EFCA-82A5C5838D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5351467132568359 5.0724937915802002 5.5023282766342163 ;
	setAttr ".ps" -type "double2" 10.207109475680094 10.172196865081787 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "0B99750D-43F4-753F-19BC-258C55827048";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.20799291 0.0033001145 -0.067587003
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
		 -0.95883483 0.033043608 0.12490315 -0.95857835 -0.0011332575 0.1291766 -1.29225039
		 -0.036078081 0.11347391 -1.29266918 -0.066907354 0.024017563 -1.29565847 -0.0019026964
		 0.089007325 -1.29338217 -0.091376424 0.058182232 -1.2943157 -0.10708979 0.024017533
		 -1.29538202 -0.11250045 -0.010155369 -1.29647434 -0.10708824 -0.040976908 -1.29748833
		 -0.09138146 -0.065437101 -1.2983216 -0.066915095 -0.081142947 -1.29889643 -0.036082346
		 -0.086553961 -1.29915237 -0.001902969 -0.081142522 -1.29906738 0.032272279 -0.065434098
		 -1.29864812 0.063104421 -0.040974088 -1.29793501 0.087573119 -0.010151058 -1.29700077
		 0.10328092 0.0240198 -1.29593492 0.10869607 0.058185995 -1.29484224 0.10328382 0.089012042
		 -1.29382825 0.087573864 0.11347499 -1.29299486 0.063105978 0.12917948 -1.2924211
		 0.032275759 0.13459043 -1.2921654 -0.0018986792 0.19178195 -1.01920104 -0.12938052
		 0.14340051 -1.020079732 -0.17776951 0.12347203 -1.020245671 -0.14999941 0.16425456
		 -1.019420743 -0.10920998 0.082795903 -1.021225095 -0.20906232 0.015216979 -1.022540212
		 -0.21976832 0.015478761 -1.022557378 -0.1854375 0.072443031 -1.021322608 -0.17641301
		 -0.052464299 -1.0238868 -0.20947535 -0.11342771 -1.025136709 -0.17840861 -0.092975751
		 -1.024999142 -0.1506383 -0.04158783 -1.023825645 -0.17682573 -0.16222939 -1.026172042
		 -0.13005108 -0.19329157 -1.026878357 -0.069078624 -0.16036126 -1.026636839 -0.058484163
		 -0.13417834 -1.02597332 -0.10988045 -0.20415448 -1.027197838 -0.0010974966 -0.19345041
		 -1.027090788 0.066491552 -0.1605204 -1.026837826 0.055855677 -0.16954331 -1.026935816
		 -0.0011181801 -0.1620667 -1.026570678 0.12774181 -0.11368473 -1.025692105 0.17613077
		 -0.093233056 -1.025523186 0.14831918 -0.13401563 -1.026347876 0.10752986 -0.052358672
		 -1.02453661 0.20698044 0.015220545 -1.02322185 0.21768633 0.015481874 -1.023199797
		 0.18331411 -0.041482721 -1.024435282 0.17428955 0.082703054 -1.021875381 0.20656961
		 0.14366639 -1.020625949 0.17550303 0.1237378 -1.020759702 0.14769131 0.072349951
		 -1.021934867 0.17387876 0.19162452 -1.019604683 0.12707809 0.22268657 -1.018898129
		 0.066105522 0.19027966 -1.01913476 0.055469543 0.16409665 -1.01979959 0.10686585
		 0.2332252 -1.018584728 -0.0010923116 0.22252089 -1.018690228 -0.068681411 0.19011435
		 -1.01894021 -0.058086991 0.19913708 -1.018840909 -0.0011132496 0.18924098 -0.91290033
		 -0.058232337 0.16289274 -0.91338766 -0.10976932 0.10321316 -0.91386205 -0.066407442
		 0.11908305 -0.91344112 -0.035435729 0.12189646 -0.91421741 -0.15057579 0.078536682
		 -0.9145785 -0.090892814 0.070324101 -0.91530144 -0.17665148 0.047528766 -0.91551483
		 -0.10649 0.013276841 -0.91653931 -0.18547769 0.013277091 -0.91658318 -0.11170546
		 -0.043636825 -0.91780567 -0.17624575 -0.02084098 -0.9176755 -0.10608393 -0.094861493
		 -0.91897619 -0.14991833 -0.051501539 -0.91868585 -0.090235122 -0.13542897 -0.91993958
		 -0.10911308 -0.075749107 -0.91951698 -0.065750502 -0.16142802 -0.92060095 -0.057829261
		 -0.091270357 -0.92008692 -0.035031971 -0.17036699 -0.92089611 -0.0010543359 -0.096598819
		 -0.92034209 -0.0010540397 -0.16139403 -0.92079812 0.055710487 -0.091236547 -0.92025697
		 0.032913845 -0.13537389 -0.92031509 0.10696727 -0.075694241 -0.91984093 0.063605212;
	setAttr ".tk[166:181]" -0.094805449 -0.91949284 0.14773962 -0.051445939 -0.91913164
		 0.088056773 -0.043600239 -0.91841394 0.17404088 -0.020804847 -0.91820073 0.10387929
		 0.013281814 -0.91717988 0.18326384 0.013281468 -0.91713619 0.10949153 0.070296481
		 -0.9159134 0.17445032 0.047500521 -0.91604292 0.10428838 0.12184769 -0.91473687 0.14840271
		 0.078487456 -0.91502714 0.088719532 0.16284333 -0.91376674 0.10763183 0.10316339
		 -0.91418922 0.064269193 0.18920988 -0.91309911 0.056123041 0.11905199 -0.91361272
		 0.033325683 0.19831361 -0.91280013 -0.0010496685 0.12454534 -0.91335469 -0.0010500465;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "34498002-4CE2-9224-500A-EAAA08238956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0:20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[49]" "e[59]" "e[69]" "e[79]" "e[118]" "e[138]" "e[197]" "e[200:202]" "e[208:210]" "e[216:218]" "e[224]" "e[226]" "e[232:234]" "e[240:242]" "e[248:250]" "e[256:258]" "e[264:266]" "e[272:274]" "e[374]" "e[377]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "484D1F88-422E-6DC9-594C-80888C36F0D4";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.025299441 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.025299441 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[185]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[187]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[188]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[189]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[191]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[192]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[193]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[195]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[196]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[197]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[199]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[200]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[201]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[203]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[204]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[205]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[223]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[227]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[230]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[231]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[232]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[233]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[234]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[235]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[236]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[237]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[238]" -type "float2" -1.1511246 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.025299411 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.025299471 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.025299471 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DB7834BF-4805-124C-957A-7C8EA2C0B4F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[326]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8CA16AC7-4FE8-C2AD-83D0-789914B7E10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D67E1FDB-4096-4670-0E72-C59B459643D2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.74211705 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.74211693 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.74211693 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.74211705 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.74211705 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.74211693 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.74211693 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.74211693 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.74211693 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.74211705 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.74211705 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.74211705 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.74211693 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.74211699 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.74211693 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.74211705 0 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "08B91DD6-4646-63E4-8239-A7B46B1376D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:8]" "f[19]" "f[120]" "f[124]" "f[128]" "f[132]" "f[156]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2168174979999999;
	setAttr ".pv" 0.39500555399999998;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D5F5EBDD-4C65-B851-3742-EFAFEE9A3046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "16667480-4AED-1B00-08AC-CC88DF2924F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.4999985694885254 -4.76837158203125e-07 5.5000008344650269 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4543266296386719 4.454458475112915 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7CF29005-4096-F8F6-2460-3092554DCBCA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.3197875 ;
	setAttr ".uvtk[10]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[24]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[28]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[30]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[32]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[34]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[36]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[38]" -type "float2" 0 1.3197876 ;
	setAttr ".uvtk[40]" -type "float2" 0 1.3197876 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "0C0F3AAE-4979-9405-FBBE-6EAA052A4596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.8197875619999999;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F91ECCDE-49E6-C3D4-B549-CFBE3BEDE0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[286]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]" "e[362]" "e[367]" "e[372]" "e[377]" "e[379]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "1F879A0F-4AF2-514E-5BE3-85A95292E796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[378]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "3B36B561-4C1F-55FD-722E-7C84D8BF1679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5727124214172363 7.1736180782318115 5.5019252300262451 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.7547483444213867 3.7548604011535645 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B5DC2C3B-48EB-B15E-6DA6-5BA4556669A2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[124]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[127]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[129]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[131]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[133]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[135]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[137]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[139]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[141]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[143]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[145]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[147]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[149]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[151]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[153]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[155]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[157]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[159]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[161]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[248]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[267]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[269]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[270]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[271]" -type "float2" -1.0204108 0.89391357 ;
	setAttr ".uvtk[272]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[273]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[274]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[275]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[276]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[277]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[278]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[279]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[280]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[281]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[282]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[283]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[284]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[285]" -type "float2" -1.0204108 0.89391363 ;
	setAttr ".uvtk[286]" -type "float2" -1.0204108 0.89391357 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1BB3035B-4334-8FCA-249B-E5BB72C81430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]" "e[286]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]" "e[362]" "e[367]" "e[372]" "e[377]" "e[379]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "ED4591DF-47B0-4CEA-BD48-4EA8A055152A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[166:167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[196:197]" "e[199]" "e[286]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[325]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]" "e[362]" "e[367]" "e[372]" "e[375]" "e[377]" "e[379]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "C72F699A-49C9-898D-1A3A-43878A495A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[109:118]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.6097292900085449 8.6556901931762695 6.0011374950408936 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2612690925598145 3.0058040618896484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D34BA00B-44E2-1B1B-A94C-DC8364420B2F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 1.3134875 1.1501524 ;
	setAttr ".uvtk[52]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[53]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[54]" -type "float2" 1.3134875 1.1501524 ;
	setAttr ".uvtk[55]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[56]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[57]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[58]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[59]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[60]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[172]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[173]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[174]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[175]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[176]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[177]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[178]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[179]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[180]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[181]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[247]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[249]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[250]" -type "float2" 1.3134875 1.1501524 ;
	setAttr ".uvtk[251]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[252]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[253]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[254]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[255]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[256]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[257]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[309]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[310]" -type "float2" 1.3134876 1.1501524 ;
	setAttr ".uvtk[311]" -type "float2" 1.3134876 1.1501524 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "9196D770-40F4-6FAF-43DC-68B09F162570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[100:108]" "f[119]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[199]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.6097285747528076 8.6556901931762695 5.0067718029022217 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2621245384216309 3.0058040618896484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5367273E-4722-44DB-C607-53AC425786CA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[44]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[45]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[46]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[47]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[48]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[49]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[50]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[61]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[125]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[162]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[163]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[164]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[165]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[166]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[167]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[168]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[169]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[170]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[171]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[258]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[259]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[260]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[261]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[262]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[263]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[264]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[265]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[266]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[288]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[307]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[308]" -type "float2" -1.0752904 2.388778 ;
	setAttr ".uvtk[312]" -type "float2" -1.0752904 2.388778 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "3B7E5B9D-4038-2C3F-3099-EA842AD3CCF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[109:118]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.8134880659999999;
	setAttr ".pv" 1.650152445;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "0313CC02-4075-CF49-6CBF-B68BB32F6DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "83AFACF5-4559-FE74-F80C-CB81986E2AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[60:79]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.5702828168869019 7.7653453350067139 5.5036576986312866 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4543468952178955 4.4564507007598877 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "53A55994-4DB7-A6DE-5CFF-8BBA70CFCB98";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[313]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[315]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[316]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[323]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[324]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[328]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[335]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[336]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[337]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[338]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[339]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[340]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[341]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[342]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[344]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[345]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[346]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[347]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[348]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.94598335 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.94598335 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "06BB921E-4A4B-9168-F2C1-808D0D1C8D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.6597148779999999;
	setAttr ".pv" 1.7023338079999999;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "0B508CB7-44B8-0C06-2D38-E5806AA56D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[197]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.6595911379999999;
	setAttr ".pv" 1.209263325;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "DECBEC4A-4DD2-14E2-347F-74882E864D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.9698416590000001;
	setAttr ".pv" 1.7142310140000001;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "F0189ECC-468A-35D7-EA47-4B8334DF289A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.9121221900000001;
	setAttr ".pv" 1.70315671;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "1237E14F-49CF-9EAE-A5C6-8999060623D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.9121222499999999;
	setAttr ".pv" 1.70315671;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "03557094-412E-6B49-410C-688C530E3CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.1163070199999998;
	setAttr ".pv" 1.7045537230000001;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "F9CFC6A1-47E7-A70B-C482-1B8AFE1876C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.9121222499999999;
	setAttr ".pv" 1.70315671;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "5907CBFC-4D4B-A5D0-B5B9-C5AE981DF936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.969841599;
	setAttr ".pv" 1.7142310140000001;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "BB8C3ABB-4F37-6D29-E6F0-64AC356AAEBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.045397639269999998;
	setAttr ".pv" -0.53671163320000004;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "7804B530-43E3-2DDD-004B-81BB49030F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[104:108]" "f[114:115]" "f[123]" "f[127]" "f[131]" "f[135]" "f[138]" "f[141:142]" "f[145:146]" "f[149:150]" "f[153:154]" "f[159]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177:178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188:196]";
	setAttr ".ix" -type "matrix" 0.95455050332603752 -0.0072244435959384797 0.11210243894628473 0
		 0.0072418794121867133 0.96111044773768195 0.0002742900289038189 0 -0.11210131393322621 0.00057224747243943372 0.95457780235570244 0
		 5.5318432706242566 4.2260991028944082 5.5012060807868775 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72389042380000002;
	setAttr ".pv" 1.2213971910000001;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "809C7DE7-4159-8A98-F241-2198B4CC80B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -0.50481451 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.50481451 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.50481451 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.50481451 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7F34BC97-463D-D229-4EA0-129DD7E344BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "681BDEE4-44A4-4741-B4C1-A3904ABC158E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" -2.7848332 0 ;
	setAttr ".uvtk[360]" -type "float2" -2.7848332 0 ;
	setAttr ".uvtk[363]" -type "float2" -2.7848332 0 ;
	setAttr ".uvtk[364]" -type "float2" -2.7848332 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "071466EF-4CC6-DBF9-777E-3A8A75F48EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "242B8015-42CF-9CA0-2BBA-26BE6A98A0AF";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F615B090-4667-52F4-BC3B-0F96C01CACA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "310E3C83-4F5C-6C66-B775-BF8E139E88E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "62D21B32-43BB-037E-F47B-DFB62D2FDB96";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -2.8692784 1.2386254 ;
	setAttr ".uvtk[181]" -type "float2" -2.8692784 1.2386254 ;
	setAttr ".uvtk[249]" -type "float2" -2.8692784 1.2386254 ;
	setAttr ".uvtk[352]" -type "float2" -2.8692784 1.2386254 ;
	setAttr ".uvtk[353]" -type "float2" -2.8692784 1.2386254 ;
	setAttr ".uvtk[357]" -type "float2" -2.8692784 1.2386254 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "CFF14B19-4EB7-655C-EEAA-BFA9E87CEC02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9575B060-4109-73A6-428C-C1B7D87D7C34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" -1.8714013 0 ;
	setAttr ".uvtk[310]" -type "float2" -1.8714013 0 ;
	setAttr ".uvtk[352]" -type "float2" -1.8714013 0 ;
	setAttr ".uvtk[353]" -type "float2" -1.8714013 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "7F5E7314-45C7-01AE-5955-40A6759087CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "CA1EFD69-4577-29B2-18F2-2BBA04456BD8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.99777126 -1.2386254 ;
	setAttr ".uvtk[162]" -type "float2" -0.99777126 -1.2386253 ;
	setAttr ".uvtk[163]" -type "float2" -0.99777126 -1.2386254 ;
	setAttr ".uvtk[164]" -type "float2" -0.99777132 -1.2386253 ;
	setAttr ".uvtk[165]" -type "float2" -0.99777132 -1.2386254 ;
	setAttr ".uvtk[166]" -type "float2" -0.99777132 -1.2386253 ;
	setAttr ".uvtk[167]" -type "float2" -0.99777132 -1.2386254 ;
	setAttr ".uvtk[168]" -type "float2" -0.99777138 -1.2386253 ;
	setAttr ".uvtk[169]" -type "float2" -0.99777138 -1.2386254 ;
	setAttr ".uvtk[170]" -type "float2" -0.9977715 -1.2386253 ;
	setAttr ".uvtk[171]" -type "float2" -0.9977715 -1.2386254 ;
	setAttr ".uvtk[264]" -type "float2" -0.99777126 -1.2386253 ;
	setAttr ".uvtk[265]" -type "float2" -0.99777132 -1.2386253 ;
	setAttr ".uvtk[287]" -type "float2" -0.99777132 -1.2386253 ;
	setAttr ".uvtk[306]" -type "float2" -0.99777138 -1.2386253 ;
	setAttr ".uvtk[307]" -type "float2" -0.9977715 -1.2386253 ;
	setAttr ".uvtk[366]" -type "float2" -0.99777126 -1.2386253 ;
	setAttr ".uvtk[367]" -type "float2" -0.99777126 -1.2386253 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "55BFCE03-4B78-8DF2-B81C-00ACDA3A5AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7B6B69DE-4088-2773-ECCF-6281C88D09F4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.601897 -1.2349615 ;
	setAttr ".uvtk[44]" -type "float2" 0.60189784 -1.2363098 ;
	setAttr ".uvtk[45]" -type "float2" 0.6063391 -1.2363098 ;
	setAttr ".uvtk[46]" -type "float2" 0.60633826 -1.2349615 ;
	setAttr ".uvtk[47]" -type "float2" 0.60190213 -1.237438 ;
	setAttr ".uvtk[48]" -type "float2" 0.60634339 -1.237438 ;
	setAttr ".uvtk[49]" -type "float2" 0.60190958 -1.2382356 ;
	setAttr ".uvtk[50]" -type "float2" 0.60635084 -1.2382357 ;
	setAttr ".uvtk[61]" -type "float2" 0.60191941 -1.2386246 ;
	setAttr ".uvtk[177]" -type "float2" 0.60635614 -1.2309437 ;
	setAttr ".uvtk[179]" -type "float2" 0.6063472 -1.2321403 ;
	setAttr ".uvtk[247]" -type "float2" 0.60634106 -1.233525 ;
	setAttr ".uvtk[256]" -type "float2" 0.6018998 -1.2335252 ;
	setAttr ".uvtk[257]" -type "float2" 0.60129499 -1.2349668 ;
	setAttr ".uvtk[258]" -type "float2" 0.60129583 -1.2363214 ;
	setAttr ".uvtk[259]" -type "float2" 0.60130018 -1.2374513 ;
	setAttr ".uvtk[260]" -type "float2" 0.60130763 -1.2382452 ;
	setAttr ".uvtk[261]" -type "float2" 0.60131747 -1.2386265 ;
	setAttr ".uvtk[309]" -type "float2" 0.6012978 -1.2335215 ;
	setAttr ".uvtk[349]" -type "float2" 0.60190594 -1.2321403 ;
	setAttr ".uvtk[351]" -type "float2" 0.60191476 -1.2309434 ;
	setAttr ".uvtk[398]" -type "float2" 0.60636067 -1.2386246 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "062EE1BA-4351-2F8C-99B7-F29648C5AC0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "73569972-4C60-EE64-4CE2-1592EA5E68DB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 3.1791952 0 ;
	setAttr ".uvtk[172]" -type "float2" 3.1747503 -5.7697296e-05 ;
	setAttr ".uvtk[173]" -type "float2" 3.179184 -5.7697296e-05 ;
	setAttr ".uvtk[174]" -type "float2" 3.1747389 -0.00055587292 ;
	setAttr ".uvtk[175]" -type "float2" 3.1791725 -0.00055599213 ;
	setAttr ".uvtk[176]" -type "float2" 3.1747282 -0.0014460087 ;
	setAttr ".uvtk[178]" -type "float2" 3.1747191 -0.0026407242 ;
	setAttr ".uvtk[245]" -type "float2" 3.1747131 -0.0040231943 ;
	setAttr ".uvtk[254]" -type "float2" 3.1741495 -5.0663948e-05 ;
	setAttr ".uvtk[255]" -type "float2" 3.1741378 -0.00054228306 ;
	setAttr ".uvtk[306]" -type "float2" 3.1741271 -0.0014306307 ;
	setAttr ".uvtk[307]" -type "float2" 3.1741183 -0.0026291609 ;
	setAttr ".uvtk[308]" -type "float2" 3.1741121 -0.0040193796 ;
	setAttr ".uvtk[350]" -type "float2" 3.1791618 -0.0014460087 ;
	setAttr ".uvtk[352]" -type "float2" 3.1747282 -0.0014460087 ;
	setAttr ".uvtk[360]" -type "float2" 3.1741607 -1.9073486e-06 ;
	setAttr ".uvtk[361]" -type "float2" 3.1747615 0 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6C755B21-456E-1666-DD1C-0D9FD4F78661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "CC86BF03-40EE-6A8B-A183-FB9CE0BF59C4";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.038816184 -0.015285969 ;
	setAttr ".uvtk[44]" -type "float2" -0.079747327 -0.015937567 ;
	setAttr ".uvtk[45]" -type "float2" -0.089910775 0.18256593 ;
	setAttr ".uvtk[46]" -type "float2" 0.028128073 0.18120217 ;
	setAttr ".uvtk[47]" -type "float2" -0.15513207 -0.017502189 ;
	setAttr ".uvtk[48]" -type "float2" -0.16509734 0.18221498 ;
	setAttr ".uvtk[49]" -type "float2" -0.16568398 -0.021043181 ;
	setAttr ".uvtk[50]" -type "float2" -0.17585224 0.1804235 ;
	setAttr ".uvtk[51]" -type "float2" -0.15346277 -0.03592515 ;
	setAttr ".uvtk[52]" -type "float2" -0.28846049 -0.027954578 ;
	setAttr ".uvtk[53]" -type "float2" -0.31035459 0.17334914 ;
	setAttr ".uvtk[54]" -type "float2" -0.17320502 0.17050672 ;
	setAttr ".uvtk[55]" -type "float2" -0.40608501 -0.022469878 ;
	setAttr ".uvtk[56]" -type "float2" -0.43013704 0.1774931 ;
	setAttr ".uvtk[57]" -type "float2" -0.48064494 -0.017257214 ;
	setAttr ".uvtk[58]" -type "float2" -0.50691366 0.18265033 ;
	setAttr ".uvtk[59]" -type "float2" -0.49029648 -0.012302995 ;
	setAttr ".uvtk[60]" -type "float2" -0.51923108 0.18866229 ;
	setAttr ".uvtk[61]" -type "float2" -0.096412599 -0.029301047 ;
	setAttr ".uvtk[125]" -type "float2" -0.10700879 0.17761707 ;
	setAttr ".uvtk[162]" -type "float2" 0.038623035 -0.027117372 ;
	setAttr ".uvtk[163]" -type "float2" 0.025750041 0.17469668 ;
	setAttr ".uvtk[164]" -type "float2" 0.087013662 -0.02799511 ;
	setAttr ".uvtk[165]" -type "float2" 0.072717965 0.17246103 ;
	setAttr ".uvtk[166]" -type "float2" 0.058652818 -0.029549956 ;
	setAttr ".uvtk[167]" -type "float2" 0.043011785 0.17084384 ;
	setAttr ".uvtk[168]" -type "float2" -0.029240251 -0.031918883 ;
	setAttr ".uvtk[169]" -type "float2" -0.046510935 0.17006326 ;
	setAttr ".uvtk[170]" -type "float2" -0.4193145 -0.0098651648 ;
	setAttr ".uvtk[171]" -type "float2" -0.45227969 0.19559646 ;
	setAttr ".uvtk[172]" -type "float2" -0.28488326 0.0053294897 ;
	setAttr ".uvtk[173]" -type "float2" -0.31964874 0.20350456 ;
	setAttr ".uvtk[174]" -type "float2" -0.23719907 0.02105248 ;
	setAttr ".uvtk[175]" -type "float2" -0.27232146 0.21195388 ;
	setAttr ".uvtk[176]" -type "float2" -0.26220059 0.021310091 ;
	setAttr ".uvtk[177]" -type "float2" 0.37876588 0.1678319 ;
	setAttr ".uvtk[178]" -type "float2" -0.3510952 0.022649884 ;
	setAttr ".uvtk[179]" -type "float2" 0.28960177 0.17375946 ;
	setAttr ".uvtk[245]" -type "float2" -0.4767108 0.025309443 ;
	setAttr ".uvtk[247]" -type "float2" 0.1636897 0.17816544 ;
	setAttr ".uvtk[248]" -type "float2" -0.14334035 -0.063965917 ;
	setAttr ".uvtk[249]" -type "float2" -0.27895355 -0.054891586 ;
	setAttr ".uvtk[250]" -type "float2" -0.39836347 -0.04896462 ;
	setAttr ".uvtk[251]" -type "float2" -0.47477376 -0.043975353 ;
	setAttr ".uvtk[252]" -type "float2" -0.48743606 -0.039459586 ;
	setAttr ".uvtk[253]" -type "float2" -0.42142689 -0.036687732 ;
	setAttr ".uvtk[254]" -type "float2" -0.27161551 -0.021055222 ;
	setAttr ".uvtk[255]" -type "float2" -0.22735476 -0.006541729 ;
	setAttr ".uvtk[256]" -type "float2" 0.17460412 -0.019497156 ;
	setAttr ".uvtk[257]" -type "float2" 0.036955476 -0.042072058 ;
	setAttr ".uvtk[258]" -type "float2" -0.084462546 -0.042674661 ;
	setAttr ".uvtk[259]" -type "float2" -0.16174139 -0.044421911 ;
	setAttr ".uvtk[260]" -type "float2" -0.17389682 -0.048837185 ;
	setAttr ".uvtk[261]" -type "float2" -0.10343435 -0.057156086 ;
	setAttr ".uvtk[262]" -type "float2" 0.040772855 -0.054214358 ;
	setAttr ".uvtk[263]" -type "float2" 0.085508287 -0.054852247 ;
	setAttr ".uvtk[285]" -type "float2" 0.054612219 -0.056472778 ;
	setAttr ".uvtk[304]" -type "float2" -0.034799695 -0.059301138 ;
	setAttr ".uvtk[305]" -type "float2" -0.16122103 -0.063112617 ;
	setAttr ".uvtk[306]" -type "float2" -0.25985384 -0.0049155951 ;
	setAttr ".uvtk[307]" -type "float2" -0.34863424 -0.0043853521 ;
	setAttr ".uvtk[308]" -type "float2" -0.47492957 -0.0013337135 ;
	setAttr ".uvtk[309]" -type "float2" 0.17432332 -0.044927359 ;
	setAttr ".uvtk[314]" -type "float2" -1.1292498 -5.9604645e-08 ;
	setAttr ".uvtk[315]" -type "float2" -1.0208066 5.9604645e-08 ;
	setAttr ".uvtk[317]" -type "float2" -1.1290212 -0.0014548898 ;
	setAttr ".uvtk[349]" -type "float2" 0.29996917 -0.021339297 ;
	setAttr ".uvtk[350]" -type "float2" -0.30138493 0.21898913 ;
	setAttr ".uvtk[351]" -type "float2" 0.38855004 -0.023553371 ;
	setAttr ".uvtk[352]" -type "float2" -0.26674485 0.031715035 ;
	setAttr ".uvtk[360]" -type "float2" -0.40600908 -0.036924481 ;
	setAttr ".uvtk[363]" -type "float2" -0.089397311 -0.055670142 ;
	setAttr ".uvtk[398]" -type "float2" -1.0205774 -0.0014541745 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "A82C5D62-459E-A9B4-8441-E18EA704A22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "618742CE-426A-E43A-D39B-17883160BC84";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" -0.56528604 0.00039583445 ;
	setAttr ".uvtk[323]" -type "float2" -0.54563498 0.00039577484 ;
	setAttr ".uvtk[325]" -type "float2" -0.56522346 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.54557252 0 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "D54C21CA-477D-92E7-33D5-5AB1760C43F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "8AE327BC-4C74-A79C-7196-B7B77E17A983";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -1.0703464 -2.9802322e-08 ;
	setAttr ".uvtk[188]" -type "float2" -1.0705445 -0.0012655407 ;
	setAttr ".uvtk[376]" -type "float2" -1.1879706 -0.0012649521 ;
	setAttr ".uvtk[379]" -type "float2" -1.1877716 -2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "D7DB3809-40A5-FC6A-6371-B1B00930AB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "611B27C3-4F93-75E7-7ED1-0FA14673DCFA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.29461181 -0.0018523633 ;
	setAttr ".uvtk[29]" -type "float2" 0.29490757 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.43160057 0 ;
	setAttr ".uvtk[389]" -type "float2" 0.43130469 -0.0018534064 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "3EB1C544-49D7-ED6C-67CC-2BB7E47EBBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "72025906-4531-AD16-5A76-2EAAD09ECBF0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" 0.39633036 -0.00025439262 ;
	setAttr ".uvtk[348]" -type "float2" 0.39637089 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.55221915 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.55217731 -0.0002554059 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "04753957-46C3-FDFB-2A4F-E5BE8CE4AD2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "794EA1F7-4222-0E89-28B1-A89923E842DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[338]" -type "float2" 0.46722513 -0.0015546679 ;
	setAttr ".uvtk[339]" -type "float2" 0.32476437 -0.0015544295 ;
	setAttr ".uvtk[341]" -type "float2" 0.46697569 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.32451487 0 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "B2654ABC-48B9-BBBB-C312-7487EB3675A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "33DBE30D-4B58-C335-07B5-81B45555B9A5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" 0.045219719 -0.0014635324 ;
	setAttr ".uvtk[331]" -type "float2" -0.030964911 -0.0014634728 ;
	setAttr ".uvtk[333]" -type "float2" 0.044986486 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.031198263 0 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B6009D8D-447E-2747-9393-90AF2DE97243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7113BFF0-44D3-DA05-5C9E-6986FE44EAE1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.089043319 -0.0013115369 ;
	setAttr ".uvtk[77]" -type "float2" -0.088835239 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.023968458 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.024176538 -0.0013115369 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "05E1A98D-49D5-A521-B341-0FA8C00B34DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "2F1CC68D-49F9-2869-A16F-D9A408A1C0E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.60995054 0.00061503425 ;
	setAttr ".uvtk[101]" -type "float2" -0.61004782 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.64224553 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.64214832 0.00061526895 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "8EB10B50-4936-3112-5287-22AD4ABD6543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "03BB5926-4CEB-C17E-868C-C2A3FE1991D3";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.041175246 0.057989508 ;
	setAttr ".uvtk[5]" -type "float2" -0.052708685 0.0095441043 ;
	setAttr ".uvtk[9]" -type "float2" 0.078358889 -0.027821422 ;
	setAttr ".uvtk[13]" -type "float2" -0.018182099 0.048567027 ;
	setAttr ".uvtk[17]" -type "float2" -0.00079655647 0.032655835 ;
	setAttr ".uvtk[21]" -type "float2" 0.0031408072 -0.016444288 ;
	setAttr ".uvtk[25]" -type "float2" 0.027051568 -0.01054655 ;
	setAttr ".uvtk[29]" -type "float2" 0.023733079 0.030841753 ;
	setAttr ".uvtk[33]" -type "float2" -0.067008257 0.022340607 ;
	setAttr ".uvtk[37]" -type "float2" -0.048072755 -0.023150444 ;
	setAttr ".uvtk[64]" -type "float2" 0.079269409 0.022696257 ;
	setAttr ".uvtk[65]" -type "float2" -0.043098152 0.028238781 ;
	setAttr ".uvtk[70]" -type "float2" -0.019503653 0.025178168 ;
	setAttr ".uvtk[71]" -type "float2" 0.01238966 -0.01135793 ;
	setAttr ".uvtk[76]" -type "float2" 0.027857602 0.0073992405 ;
	setAttr ".uvtk[77]" -type "float2" 0.00097507238 0.038197108 ;
	setAttr ".uvtk[82]" -type "float2" -0.06685701 -0.020848975 ;
	setAttr ".uvtk[83]" -type "float2" -0.025229156 -0.04575919 ;
	setAttr ".uvtk[88]" -type "float2" 0.033718199 0.08255899 ;
	setAttr ".uvtk[89]" -type "float2" -0.051389903 -0.0020919051 ;
	setAttr ".uvtk[94]" -type "float2" -0.03956145 0.019755982 ;
	setAttr ".uvtk[95]" -type "float2" 0.020095527 0.01024653 ;
	setAttr ".uvtk[100]" -type "float2" 0.01991424 0.040659565 ;
	setAttr ".uvtk[101]" -type "float2" -0.030372053 0.048676156 ;
	setAttr ".uvtk[106]" -type "float2" -0.030435726 -0.041736074 ;
	setAttr ".uvtk[107]" -type "float2" 0.02923359 -0.032365866 ;
	setAttr ".uvtk[112]" -type "float2" 0.019681156 -0.0034248978 ;
	setAttr ".uvtk[113]" -type "float2" -0.030616283 -0.011322632 ;
	setAttr ".uvtk[118]" -type "float2" -0.0057617202 0.046554733 ;
	setAttr ".uvtk[119]" -type "float2" 0.019582756 0.064595133 ;
	setAttr ".uvtk[184]" -type "float2" 0.0085069016 0.075770706 ;
	setAttr ".uvtk[188]" -type "float2" -0.012868881 -0.06887202 ;
	setAttr ".uvtk[192]" -type "float2" -0.0093818754 -0.016963571 ;
	setAttr ".uvtk[196]" -type "float2" 0.0091275219 0.0080145597 ;
	setAttr ".uvtk[200]" -type "float2" -0.0048553869 0.015266716 ;
	setAttr ".uvtk[205]" -type "float2" -0.020457953 -0.0057885647 ;
	setAttr ".uvtk[207]" -type "float2" 0.0064719422 -0.079206616 ;
	setAttr ".uvtk[219]" -type "float2" -0.0075109452 -0.071955264 ;
	setAttr ".uvtk[310]" -type "float2" -0.0074311905 0.069279015 ;
	setAttr ".uvtk[311]" -type "float2" -0.019123569 0.048160911 ;
	setAttr ".uvtk[312]" -type "float2" 0.012750916 0.023562551 ;
	setAttr ".uvtk[313]" -type "float2" 0.015568271 -0.0075002909 ;
	setAttr ".uvtk[314]" -type "float2" -0.029433265 0.0085748434 ;
	setAttr ".uvtk[315]" -type "float2" -0.034057587 -0.01506871 ;
	setAttr ".uvtk[316]" -type "float2" 0.0038759261 -0.028618455 ;
	setAttr ".uvtk[317]" -type "float2" 0.016046226 -0.057421625 ;
	setAttr ".uvtk[318]" -type "float2" -0.039672673 0.033667386 ;
	setAttr ".uvtk[319]" -type "float2" -0.036787719 0.019078076 ;
	setAttr ".uvtk[320]" -type "float2" -0.011862278 0.020231128 ;
	setAttr ".uvtk[321]" -type "float2" 0.035931647 -0.014905393 ;
	setAttr ".uvtk[322]" -type "float2" -0.069900066 0.058031142 ;
	setAttr ".uvtk[323]" -type "float2" -0.058897376 0.036026657 ;
	setAttr ".uvtk[324]" -type "float2" 0.038817525 -0.02949518 ;
	setAttr ".uvtk[325]" -type "float2" 0.00479123 0.030037344 ;
	setAttr ".uvtk[326]" -type "float2" -0.034899175 0.0012362003 ;
	setAttr ".uvtk[327]" -type "float2" -0.017660677 -0.016245306 ;
	setAttr ".uvtk[328]" -type "float2" 0.015794367 0.0080327988 ;
	setAttr ".uvtk[329]" -type "float2" 0.044864297 -0.0022774935 ;
	setAttr ".uvtk[330]" -type "float2" -0.062176466 -0.027106047 ;
	setAttr ".uvtk[331]" -type "float2" -0.052957177 -0.043595195 ;
	setAttr ".uvtk[332]" -type "float2" 0.062102497 -0.01975894 ;
	setAttr ".uvtk[333]" -type "float2" 0.0076153874 0.011275232 ;
	setAttr ".uvtk[334]" -type "float2" -0.021980405 -0.012252629 ;
	setAttr ".uvtk[335]" -type "float2" -0.0081121922 -0.02504611 ;
	setAttr ".uvtk[336]" -type "float2" 0.016834557 -0.0052140951 ;
	setAttr ".uvtk[337]" -type "float2" 0.032873094 0.046397209 ;
	setAttr ".uvtk[338]" -type "float2" 0.049695164 -0.099336773 ;
	setAttr ".uvtk[339]" -type "float2" 0.062697977 -0.12037167 ;
	setAttr ".uvtk[340]" -type "float2" 0.046740651 0.033603251 ;
	setAttr ".uvtk[341]" -type "float2" 0.065636963 -0.020925671 ;
	setAttr ".uvtk[342]" -type "float2" 0.028101414 -0.053338617 ;
	setAttr ".uvtk[343]" -type "float2" 0.047038436 -0.069104731 ;
	setAttr ".uvtk[344]" -type "float2" 0.078639954 -0.041960329 ;
	setAttr ".uvtk[345]" -type "float2" 0.018705249 0.027201891 ;
	setAttr ".uvtk[346]" -type "float2" -0.0072549582 -0.015301466 ;
	setAttr ".uvtk[347]" -type "float2" 0.015737891 -0.024723917 ;
	setAttr ".uvtk[348]" -type "float2" 0.03762114 0.011103868 ;
	setAttr ".uvtk[353]" -type "float2" 0.016333714 -0.049737513 ;
	setAttr ".uvtk[354]" -type "float2" 0.00080190599 -0.047114432 ;
	setAttr ".uvtk[356]" -type "float2" 0.030382086 0.040097177 ;
	setAttr ".uvtk[358]" -type "float2" 0.046999544 -0.069282562 ;
	setAttr ".uvtk[364]" -type "float2" 0.028122663 -0.053006649 ;
	setAttr ".uvtk[365]" -type "float2" 0.029153585 0.0070465207 ;
	setAttr ".uvtk[366]" -type "float2" 0.012008965 0.014891922 ;
	setAttr ".uvtk[367]" -type "float2" 0.037787557 -0.053169429 ;
	setAttr ".uvtk[368]" -type "float2" 0.016017258 -0.041913033 ;
	setAttr ".uvtk[369]" -type "float2" 0.015457869 -0.038281918 ;
	setAttr ".uvtk[370]" -type "float2" 0.0082175136 -0.025328338 ;
	setAttr ".uvtk[371]" -type "float2" -0.010101885 0.03503418 ;
	setAttr ".uvtk[372]" -type "float2" -0.0033170432 -0.097814642 ;
	setAttr ".uvtk[373]" -type "float2" -0.012856856 0.060564101 ;
	setAttr ".uvtk[374]" -type "float2" -0.01630193 -0.023090281 ;
	setAttr ".uvtk[375]" -type "float2" 0.024528742 0.053638905 ;
	setAttr ".uvtk[376]" -type "float2" -0.027137756 -0.010107324 ;
	setAttr ".uvtk[377]" -type "float2" 0.058790028 0.0096775107 ;
	setAttr ".uvtk[378]" -type "float2" -0.027904332 0.0077304095 ;
	setAttr ".uvtk[379]" -type "float2" 0.053829193 -0.026006982 ;
	setAttr ".uvtk[380]" -type "float2" 0.011422172 -0.081065476 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "6E228E10-4C16-A8FB-B151-0F8CE9107654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "0C46B982-42AD-5311-3AEA-8B951E0020F2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" 0.1095725 -0.17399386 ;
	setAttr ".uvtk[331]" -type "float2" 0.098289818 -0.18231955 ;
	setAttr ".uvtk[333]" -type "float2" 0.098244697 -0.15871516 ;
	setAttr ".uvtk[334]" -type "float2" 0.07813856 -0.13916358 ;
	setAttr ".uvtk[335]" -type "float2" 0.070013553 -0.15056011 ;
	setAttr ".uvtk[336]" -type "float2" 0.086962134 -0.16704115 ;
	setAttr ".uvtk[337]" -type "float2" 0.062637836 -0.12814257 ;
	setAttr ".uvtk[340]" -type "float2" 0.054513007 -0.13953897 ;
	setAttr ".uvtk[363]" -type "float2" 0.033301204 -0.12910214 ;
	setAttr ".uvtk[364]" -type "float2" 0.037473887 -0.11576119 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "A97BB623-45AB-03EC-6E79-A7904EEAAD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "EF1C2438-439A-9D30-B5AA-0AAF3FC8448E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" 0.054745227 -0.33999136 ;
	setAttr ".uvtk[323]" -type "float2" 0.027372032 -0.33690932 ;
	setAttr ".uvtk[325]" -type "float2" 0.058819383 -0.30302361 ;
	setAttr ".uvtk[326]" -type "float2" 0.05593881 -0.24825886 ;
	setAttr ".uvtk[327]" -type "float2" 0.029018134 -0.25377694 ;
	setAttr ".uvtk[328]" -type "float2" 0.031446397 -0.29994133 ;
	setAttr ".uvtk[329]" -type "float2" 0.048388809 -0.21184137 ;
	setAttr ".uvtk[332]" -type "float2" 0.021468192 -0.21735957 ;
	setAttr ".uvtk[363]" -type "float2" 0.0048932135 -0.17420498 ;
	setAttr ".uvtk[364]" -type "float2" 0.028726071 -0.1606473 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "01B9ECF0-476A-66F9-934A-F190602C40CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "85728EE5-4203-BCC7-C786-1198CF4E1A95";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[318]" -type "float2" -0.023871884 -0.33730224 ;
	setAttr ".uvtk[319]" -type "float2" -0.048228607 -0.33569387 ;
	setAttr ".uvtk[320]" -type "float2" -0.056987941 -0.37561432 ;
	setAttr ".uvtk[321]" -type "float2" -0.021782711 -0.30448738 ;
	setAttr ".uvtk[324]" -type "float2" -0.046139553 -0.30287865 ;
	setAttr ".uvtk[363]" -type "float2" -0.050144151 -0.26220492 ;
	setAttr ".uvtk[364]" -type "float2" -0.02653344 -0.25623611 ;
	setAttr ".uvtk[365]" -type "float2" -0.034262985 -0.38466004 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "FDA552B3-4601-D812-BCC4-AC9E494DB275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "8B155034-4A12-9F0F-7969-47AEF11E4A30";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" -0.15801616 -0.36913997 ;
	setAttr ".uvtk[311]" -type "float2" -0.17144112 -0.34598041 ;
	setAttr ".uvtk[312]" -type "float2" -0.21304446 -0.36222202 ;
	setAttr ".uvtk[313]" -type "float2" -0.12695843 -0.35107106 ;
	setAttr ".uvtk[314]" -type "float2" -0.085972674 -0.31749475 ;
	setAttr ".uvtk[315]" -type "float2" -0.10583441 -0.29960835 ;
	setAttr ".uvtk[316]" -type "float2" -0.14038344 -0.32791156 ;
	setAttr ".uvtk[317]" -type "float2" -0.061969683 -0.29075646 ;
	setAttr ".uvtk[356]" -type "float2" -0.20737085 -0.38840747 ;
	setAttr ".uvtk[372]" -type "float2" -0.08183153 -0.27287006 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "9AC93C1E-49E7-A73B-2A00-16A227C3D716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "3743DF1F-4D72-7D78-C534-F786CB377C9C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" -0.061798681 -0.049737513 ;
	setAttr ".uvtk[215]" -type "float2" 0.078943714 -0.047114432 ;
	setAttr ".uvtk[226]" -type "float2" -0.061758161 -0.049963057 ;
	setAttr ".uvtk[355]" -type "float2" 0.078983419 -0.047339678 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "9200DAD3-4D4A-632F-B3ED-84B1931662E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "C1640E89-40E6-3767-A6F9-70A2C97D9EAA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.27542311 -0.32986581 ;
	setAttr ".uvtk[119]" -type "float2" -0.25473183 -0.32878572 ;
	setAttr ".uvtk[184]" -type "float2" -0.25693694 -0.31854638 ;
	setAttr ".uvtk[192]" -type "float2" -0.24099173 -0.32584465 ;
	setAttr ".uvtk[196]" -type "float2" -0.22164695 -0.31842363 ;
	setAttr ".uvtk[200]" -type "float2" -0.22689015 -0.30934989 ;
	setAttr ".uvtk[205]" -type "float2" -0.2431969 -0.31560534 ;
	setAttr ".uvtk[207]" -type "float2" -0.20948218 -0.31139129 ;
	setAttr ".uvtk[211]" -type "float2" -0.19337706 -0.29835594 ;
	setAttr ".uvtk[215]" -type "float2" -0.20114961 -0.29132944 ;
	setAttr ".uvtk[219]" -type "float2" -0.21472533 -0.3023175 ;
	setAttr ".uvtk[226]" -type "float2" -0.19336779 -0.29834163 ;
	setAttr ".uvtk[353]" -type "float2" -0.2011403 -0.2913152 ;
	setAttr ".uvtk[362]" -type "float2" -0.27437869 -0.31945696 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "F2AF683F-4E7A-CD32-2B30-3AB8CE2A11FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "2353CFA3-4943-A336-9AC5-208591064166";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.23442483 -0.17494914 ;
	setAttr ".uvtk[94]" -type "float2" -0.24229249 -0.16948956 ;
	setAttr ".uvtk[95]" -type "float2" -0.25343475 -0.17154633 ;
	setAttr ".uvtk[100]" -type "float2" -0.25149772 -0.17691815 ;
	setAttr ".uvtk[101]" -type "float2" -0.24210531 -0.1751844 ;
	setAttr ".uvtk[106]" -type "float2" -0.26066896 -0.1741368 ;
	setAttr ".uvtk[107]" -type "float2" -0.27063024 -0.17953601 ;
	setAttr ".uvtk[112]" -type "float2" -0.2671288 -0.18405989 ;
	setAttr ".uvtk[113]" -type "float2" -0.2587319 -0.1795086 ;
	setAttr ".uvtk[188]" -type "float2" -0.27321103 -0.18875533 ;
	setAttr ".uvtk[359]" -type "float2" -0.27671263 -0.18423152 ;
	setAttr ".uvtk[362]" -type "float2" -0.23461196 -0.16925436 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "29AC54AC-457B-7309-CBCE-DB96EB691F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "DBEEC659-4AF0-1116-3333-A3A0BCAFA9A3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.18349579 -0.064954609 ;
	setAttr ".uvtk[70]" -type "float2" -0.18393329 -0.06607075 ;
	setAttr ".uvtk[71]" -type "float2" -0.18336213 -0.067371532 ;
	setAttr ".uvtk[76]" -type "float2" -0.18276531 -0.066981874 ;
	setAttr ".uvtk[77]" -type "float2" -0.18324679 -0.065885358 ;
	setAttr ".uvtk[82]" -type "float2" -0.18283728 -0.068179518 ;
	setAttr ".uvtk[83]" -type "float2" -0.18189214 -0.069240175 ;
	setAttr ".uvtk[89]" -type "float2" -0.18224049 -0.067789868 ;
	setAttr ".uvtk[359]" -type "float2" -0.18144377 -0.06868396 ;
	setAttr ".uvtk[362]" -type "float2" -0.18418226 -0.065139994 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "AA6E14FD-4A81-DA42-AFBF-8C9E94DB0590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "C486BB9A-48D5-E3E8-21BB-D798C7B4323F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.074550599 -0.031818129 ;
	setAttr ".uvtk[17]" -type "float2" -0.074840039 -0.032193072 ;
	setAttr ".uvtk[21]" -type "float2" -0.074766785 -0.032750584 ;
	setAttr ".uvtk[25]" -type "float2" -0.074497908 -0.032669313 ;
	setAttr ".uvtk[29]" -type "float2" -0.074559718 -0.032199346 ;
	setAttr ".uvtk[33]" -type "float2" -0.074656993 -0.033115789 ;
	setAttr ".uvtk[37]" -type "float2" -0.074415058 -0.033623382 ;
	setAttr ".uvtk[65]" -type "float2" -0.074388176 -0.033034481 ;
	setAttr ".uvtk[359]" -type "float2" -0.07418415 -0.033462375 ;
	setAttr ".uvtk[362]" -type "float2" -0.074830979 -0.031811841 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "42DCE65D-4EC6-E39D-192A-F8B7350C4A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "6D5EAF18-4A19-F7C2-A076-8284594CA2AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "54799511-4560-F585-1A5C-BE9CC992C53A";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.046154916 -0.18280271 ;
	setAttr ".uvtk[5]" -type "float2" 0.0076477528 -0.14773394 ;
	setAttr ".uvtk[9]" -type "float2" 0.015780866 -0.1636731 ;
	setAttr ".uvtk[13]" -type "float2" 0.04605478 -0.20786855 ;
	setAttr ".uvtk[17]" -type "float2" -0.03627187 -0.13520923 ;
	setAttr ".uvtk[21]" -type "float2" -0.053658307 -0.13450943 ;
	setAttr ".uvtk[25]" -type "float2" -0.051042616 -0.14604722 ;
	setAttr ".uvtk[29]" -type "float2" -0.034761429 -0.15318821 ;
	setAttr ".uvtk[33]" -type "float2" -0.068430841 -0.14045234 ;
	setAttr ".uvtk[37]" -type "float2" -0.082458258 -0.13686171 ;
	setAttr ".uvtk[62]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.087166905 -0.14716978 ;
	setAttr ".uvtk[65]" -type "float2" -0.069694161 -0.15171078 ;
	setAttr ".uvtk[66]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.091450095 -0.12488855 ;
	setAttr ".uvtk[71]" -type "float2" -0.10322103 -0.11728386 ;
	setAttr ".uvtk[72]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.11551639 -0.13040544 ;
	setAttr ".uvtk[77]" -type "float2" -0.097876251 -0.13229613 ;
	setAttr ".uvtk[78]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.11325036 -0.085828081 ;
	setAttr ".uvtk[83]" -type "float2" -0.12450376 -0.073812023 ;
	setAttr ".uvtk[84]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.14246383 -0.093507126 ;
	setAttr ".uvtk[89]" -type "float2" -0.12560302 -0.092616029 ;
	setAttr ".uvtk[94]" -type "float2" -0.14240699 -0.024878278 ;
	setAttr ".uvtk[95]" -type "float2" -0.1544079 -0.0089110583 ;
	setAttr ".uvtk[100]" -type "float2" -0.17443028 -0.037668258 ;
	setAttr ".uvtk[101]" -type "float2" -0.15942788 -0.034145474 ;
	setAttr ".uvtk[106]" -type "float2" -0.18533595 0.051995814 ;
	setAttr ".uvtk[107]" -type "float2" -0.20072541 0.074335232 ;
	setAttr ".uvtk[112]" -type "float2" -0.21711278 0.034031898 ;
	setAttr ".uvtk[113]" -type "float2" -0.2048645 0.037415817 ;
	setAttr ".uvtk[116]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.25143382 0.13573807 ;
	setAttr ".uvtk[119]" -type "float2" -0.25999883 0.11414239 ;
	setAttr ".uvtk[120]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.25968364 0.13564873 ;
	setAttr ".uvtk[188]" -type "float2" -0.25649455 0.11866486 ;
	setAttr ".uvtk[192]" -type "float2" -0.1829046 0.13133517 ;
	setAttr ".uvtk[196]" -type "float2" -0.15380348 0.12541419 ;
	setAttr ".uvtk[200]" -type "float2" -0.16201633 0.15561318 ;
	setAttr ".uvtk[205]" -type "float2" -0.16836214 0.1644859 ;
	setAttr ".uvtk[207]" -type "float2" -0.089693934 0.15740007 ;
	setAttr ".uvtk[211]" -type "float2" -0.065966517 0.16078883 ;
	setAttr ".uvtk[215]" -type "float2" -0.07521911 0.18113458 ;
	setAttr ".uvtk[219]" -type "float2" -0.086129189 0.19231594 ;
	setAttr ".uvtk[226]" -type "float2" 0.012771904 0.1163345 ;
	setAttr ".uvtk[265]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.03220702 0.11874896 ;
	setAttr ".uvtk[311]" -type "float2" 0.026134625 0.133156 ;
	setAttr ".uvtk[312]" -type "float2" 0.012249865 0.14292121 ;
	setAttr ".uvtk[313]" -type "float2" 0.061837383 0.1375913 ;
	setAttr ".uvtk[314]" -type "float2" 0.078300759 0.13874036 ;
	setAttr ".uvtk[315]" -type "float2" 0.075856388 0.14982712 ;
	setAttr ".uvtk[316]" -type "float2" 0.059583019 0.15666908 ;
	setAttr ".uvtk[317]" -type "float2" 0.094400749 0.1454066 ;
	setAttr ".uvtk[318]" -type "float2" 0.10834073 0.14328253 ;
	setAttr ".uvtk[319]" -type "float2" 0.11236893 0.15341979 ;
	setAttr ".uvtk[320]" -type "float2" 0.095074594 0.15767372 ;
	setAttr ".uvtk[321]" -type "float2" 0.11595544 0.13148355 ;
	setAttr ".uvtk[322]" -type "float2" 0.12961963 0.12463307 ;
	setAttr ".uvtk[323]" -type "float2" 0.14028269 0.13737881 ;
	setAttr ".uvtk[324]" -type "float2" 0.12306905 0.13926077 ;
	setAttr ".uvtk[325]" -type "float2" 0.1360625 0.093393445 ;
	setAttr ".uvtk[326]" -type "float2" 0.15114355 0.08257246 ;
	setAttr ".uvtk[327]" -type "float2" 0.16658318 0.10126984 ;
	setAttr ".uvtk[328]" -type "float2" 0.15030828 0.10068667 ;
	setAttr ".uvtk[329]" -type "float2" 0.16310936 0.032881498 ;
	setAttr ".uvtk[330]" -type "float2" 0.18021995 0.018558264 ;
	setAttr ".uvtk[331]" -type "float2" 0.19816232 0.045631707 ;
	setAttr ".uvtk[332]" -type "float2" 0.18356711 0.043507934 ;
	setAttr ".uvtk[333]" -type "float2" 0.20332187 -0.047398567 ;
	setAttr ".uvtk[334]" -type "float2" 0.2244103 -0.064742029 ;
	setAttr ".uvtk[335]" -type "float2" 0.23964822 -0.029206991 ;
	setAttr ".uvtk[336]" -type "float2" 0.2279985 -0.030161917 ;
	setAttr ".uvtk[337]" -type "float2" 0.26565576 -0.13410181 ;
	setAttr ".uvtk[338]" -type "float2" 0.28691709 -0.11844897 ;
	setAttr ".uvtk[339]" -type "float2" 0.28156602 -0.12859261 ;
	setAttr ".uvtk[340]" -type "float2" 0.28116536 -0.11430913 ;
	setAttr ".uvtk[341]" -type "float2" 0.20645857 -0.1235007 ;
	setAttr ".uvtk[342]" -type "float2" 0.17894244 -0.12577975 ;
	setAttr ".uvtk[343]" -type "float2" 0.18563342 -0.15035278 ;
	setAttr ".uvtk[344]" -type "float2" 0.19130731 -0.16062647 ;
	setAttr ".uvtk[345]" -type "float2" 0.11570239 -0.15541238 ;
	setAttr ".uvtk[346]" -type "float2" 0.090302467 -0.1526733 ;
	setAttr ".uvtk[347]" -type "float2" 0.099692822 -0.17454997 ;
	setAttr ".uvtk[348]" -type "float2" 0.10973608 -0.18585527 ;
	setAttr ".uvtk[356]" -type "float2" 0.12313831 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.12313831 0 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "7DD22034-443A-47B4-8D93-C1A2DB6F9B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "8DB1D696-467B-8A31-344E-4A87623042E2";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32035863 -1.94217718 0.36764541 -1.81435788
		 -0.76234794 -0.29690248 -0.052345317 0.65916151 -0.059507243 -1.72898877 0.050178666
		 0.5895744 0.23588793 -2.049127579 -0.82841969 -0.29754132 0.12250215 -2.12474084
		 0.069134906 0.64861399 -0.0087003559 -2.16161466 -0.91770709 -0.29837915 -0.14487594
		 -2.15614057 -0.015107378 0.71665758 -0.27269515 -2.10885358 -0.99610567 -0.29909608
		 -0.37964597 -2.02438283 0.13316122 0.57498646 -0.45525956 -1.91099703 0.91205448
		 -0.29731947 -0.49213415 -1.77979481 0.25038046 0.53322434 -0.48666024 -1.64361978
		 0.89443582 -0.29712358 -0.43937355 -1.5158006 0.25939786 0.59665185 -0.3549028 -1.40885007
		 0.82836401 -0.29648474 -0.24151698 -1.33323705 0.15761715 0.63738889 -0.11031485
		 -1.29636204 0.7390765 -0.29564691 0.025860965 -1.30183709 0.33511281 0.52281696 0.15368021
		 -1.3491236 0.66067803 -0.29493016 0.260631 -1.43359447 0.45895106 0.51121223 0.33624461
		 -1.54698038 -0.74472928 -0.29670677 0.37311879 -1.67818224 -0.2043016 -0.57821602
		 0.24392211 -0.7364139 -0.11004427 -0.57994395 0.11839814 -0.73540103 0.12527931 -1.65856683
		 0.25123703 -1.65783584 -0.0072463751 -0.73429501 -0.00054448843 -1.65851092 -0.13306384
		 -0.73214203 -0.12621289 -1.65787172 -0.89086044 -0.72722906 -1.017241001 -0.73397905
		 -1.0002143383 -1.65956795 -0.87570709 -1.65725493 -1.14372945 -0.73800641 -1.12484217
		 -1.6624347 -1.27021503 -0.74129242 -1.24940825 -1.66567445 -1.39689517 -0.74397737
		 -1.37376857 -1.6692735 -0.258816 -0.72649145 -0.58796883 -0.63357699 -0.5995248 -0.63343608
		 0.45752341 0.57703322 0.34769249 0.58688325 -0.56749427 -0.66070473 -0.58813763 -0.66046441
		 -0.53961539 -0.63413131 -0.56732547 -0.63381743 0.54494548 0.50678194 0.66585046
		 0.52570873 -0.50794196 -0.66137731 -0.5400058 -0.66101789 -0.47427243 -0.63485932
		 -0.50755161 -0.63449103 0.65357226 0.59218484 0.54573345 0.570382 -0.44339457 -0.66208684
		 -0.4746317 -0.66174567 -0.41689786 -0.6354816 -0.44303527 -0.63520044 0.75223494
		 0.52699226 0.86124426 0.57423323 -0.39853901 -0.66256267 -0.41701779 -0.66236925
		 -0.81231904 -0.63549048 -0.39841929 -0.63567501 0.83747202 0.63922352 0.74146384
		 0.58777124 -0.81101447 -0.66235155 -0.81235224 -0.66237879 -0.79942507 -0.63533717
		 -0.81098121 -0.6354633 0.94686633 0.5818904 1.035604715 0.65272254 -0.77864927 -0.66201085
		 -0.79929292 -0.66222465 -0.75107116 -0.63484436 -0.77878135 -0.63512325 0.99994993
		 0.71340543 0.92464262 0.63726217 -0.71865249 -0.66141278 -0.75071692 -0.66173112
		 -0.68572694 -0.63420063 -0.71900678 -0.63452607 1.11819851 0.66820198 1.18233597
		 0.75297433 -0.65416265 -0.66078621 -0.68540013 -0.66108733 -0.62835193 -0.63365167
		 -0.65448946 -0.63389945 1.13366389 0.80731112 1.085354686 0.71598738 -0.6097858 -0.66036987
		 -0.6282649 -0.66053945 -0.60086179 -0.63340718 -0.6098727 -0.63348204 1.26137078
		 0.78202158 1.27572525 0.91382498 -0.59952611 -0.66032434 -0.6008637 -0.66029537 0.69567037
		 -1.37842202 -0.5878557 -0.61358327 0.7433027 -1.50661433 -0.25156945 -1.65693629
		 -0.56709075 -0.61382455 0.89529896 -1.4213115 -0.53926796 -0.61413938 0.86658746
		 -1.34426343 -0.50714326 -0.61449939 0.82827055 -1.61366451 -0.47387892 -0.61486745
		 0.94646752 -1.48556709 -0.44272593 -0.61520809 0.94211876 -1.68906307 -0.41671026
		 -0.61548853 1.014946342 -1.53071129 -0.39834446 -0.61568099 1.073570251 -1.7254951
		 -0.81230748 -0.6154961 1.093899727 -1.55238855 -0.81098425 -0.61546904 1.20968473
		 -1.7195164 -0.79951262 -0.61534333 1.17552662 -1.54860032 -0.77899063 -0.61513013
		 1.33715963 -1.67185605 -0.75139314 -0.61485183 1.2518568 -1.51986039 -0.71938938
		 -0.6145339 1.44361281 -1.58728588 -0.68609488 -0.61420822 1.31551564 -1.46908951
		 -0.65477312 -0.61390662 1.51876402 -1.47411358 -0.62851387 -0.61365825 1.36041141
		 -1.40128648 -0.60992187 -0.61348802 1.55539012 -1.34335458 -0.60084897 -0.61341268
		 1.38228309 -1.3230257 -0.38542491 -0.73025668 -0.376203 -1.65628636 -0.51168549 -0.73123485
		 -0.50121868 -1.65608966 -0.63789517 -0.73132199 -0.62626004 -1.65612423 -0.76419657
		 -0.73025656 -0.75116348 -1.65643394 -1.52416611 -0.74425644 -1.49756086 -1.67344272
		 -1.65024924 -0.75547832 -1.62208748 -1.67835939 -1.77594566 -0.76691383 -1.74748087
		 -1.68350184 -1.90515482 -0.76493424 0.627648 -1.65102065 -2.030720472 -0.76407534
		 0.50232065 -1.65412998 -0.74472785 -0.32767761 -0.74655586 -0.32771093 -0.7465573
		 -0.29674006 0.62311423 -0.29460776 1.22436893 0.89125949 0.6605382 -0.32590026 0.63528788
		 -0.32567757 0.63542771 -0.29470754 1.20782101 0.81280965 0.7386604 -0.32661554 0.69597673
		 -0.3262226 0.69639295 -0.29525375 1.20609391 0.95576119 0.82791615 -0.32745332 0.78410298
		 -0.32703954 0.78455043 -0.29607093 1.15541589 1.062959552 0.89424407 -0.32809326
		 0.86603624 -0.32781684 0.86622798 -0.29684711 1.11737049 1.017468333 0.91205305 -0.32829013
		 0.91022491 -0.32825696 0.91022635 -0.2972863 -1.033669353 -0.29941833 1.1445843 0.91942793
		 -0.99596745 -0.33006629 1.077929139 1.089628339 -0.91729319 -0.32934785 -0.95997691
		 -0.32974082 -0.96039069 -0.29877234 1.0018242598 1.1772238 -0.82797015 -0.32850972
		 -0.87178338 -0.32892355 -0.87223303 -0.29795516 0.97116834 1.12576282 -0.76215357
		 -0.3278721 -0.79036129 -0.32814896 -0.7905556 -0.29717934 1.030347943 1.037178874
		 -1.021217942 -0.33028889 0.62767267 0.19488284 -0.74928772 0.19278392 -1.021355867
		 -0.29931867 -1.038228154 0.19101286 0.9166131 0.19311172 0.92054904 1.19928205 -0.75111556
		 0.19276229 0.6399864 0.19481772 0.66523647 0.19467247 0.70095146 0.19446111 0.74363506
		 0.19420436 0.78910917 0.1939272 0.83292258 0.19365704 0.87078637 0.19342011 0.89899433
		 0.19323966 0.91478515 0.1931335 -1.025914311 0.19107798 -1.00066411495 0.19122329
		 -0.96494919 0.19143465 -0.92226553 0.1916914 -0.87679142 0.1919685 -0.83297801 0.19223875
		 -0.79511428 0.19247568 -0.76690626 0.19265613 -2.15633368 -0.76474011 1.54997635
		 -1.20768344 0.3769812 -1.65630209 -0.89999837 -0.60111564 -1.024344921 -0.60882103;
	setAttr ".uvtk[250:356]" -1.14817536 -0.6132338 -1.27276564 -0.61633211 -1.39747858
		 -0.61864024 -1.52176428 -0.61921102 -1.66027999 -0.63081753 -1.78190303 -0.64120859
		 0.36945063 -0.73386508 0.2449311 -0.61138135 0.12076678 -0.61040902 -0.0035331249
		 -0.60914689 -0.12732831 -0.60624546 -0.25279495 -0.60055119 -0.38821065 -0.6049726
		 -0.51242089 -0.60615522 1.37905979 -1.24184227 -0.5994963 -0.61344182 1.50303578
		 -1.0802387 1.35103977 -1.16554177 1.41906333 -0.9733867 1.3008666 -1.10148394 1.30613828
		 -0.8975597 1.23331094 -1.055912137 1.17518377 -0.86024237 1.15485454 -1.033349156
		 1.038947821 -0.86521113 1.07310605 -1.036128163 0.91078377 -0.91212541 0.99608696
		 -1.064121008 0.80333507 -0.99649686 0.93143189 -1.11469293 0.72725952 -1.1100961
		 0.88561189 -1.18292344 0.69013727 -1.24174285 0.8632443 -1.26207197 -0.20551047 -0.57817227
		 -0.63673246 -0.60618144 -0.19737408 -0.57830238 -0.18068933 -0.57859308 -0.15708765
		 -0.57901663 -0.1288802 -0.57953006 -0.098833025 -0.5800842 -0.069879584 -0.58062524
		 -0.044860028 -0.58109879 -0.026222542 -0.58145994 -0.015786111 -0.58167237 -0.014578789
		 -0.58171564 -0.022716045 -0.58158618 -0.039402235 -0.58129483 -0.063001238 -0.58087146
		 -0.091204464 -0.58035797 -0.12125754 -0.57980365 -0.15020609 -0.57926285 -0.1752269
		 -0.57878977 -0.19386992 -0.57842809 -0.76108468 -0.60471493 -0.88452721 -0.60185415
		 -1.90433025 -0.64041036 -2.030629873 -0.63884372 -2.15697718 -0.63983887 0.37059191
		 -0.61001337 0.82111073 1.26689184 0.79917514 1.20839357 0.88345492 1.14018822 0.73570108
		 1.28423119 0.6197415 1.32454717 0.60969347 1.26112092 0.71139604 1.22064435 0.53414351
		 1.33461773 0.41072202 1.34492552 0.41195321 1.27904809 0.52155578 1.26941109 0.32597208
		 1.3502239 0.20353159 1.33018708 0.21642444 1.26405668 0.32387823 1.28576481 0.12014612
		 1.33027434 0.0079574138 1.28108275 0.033001799 1.21720207 0.12855521 1.26823723 -0.072979577
		 1.27608323 -0.1659534 1.20260119 -0.12958041 1.1435436 -0.054313757 1.21832716 -0.24319658
		 1.19382668 -0.31133395 1.10324502 -0.26348937 1.053100109 -0.21515515 1.14209223
		 -0.38420695 1.083691239 -0.41138422 0.95433098 -0.35364598 0.96743649 -0.34022397
		 1.047679186 -0.33618546 0.9022066 -0.28882712 0.80203706 -0.2488845 0.84243494 -0.27580827
		 0.94189256 -0.21170035 0.77300245 -0.13268557 0.68026322 -0.10327175 0.73270315 -0.16169286
		 0.82160026 0.49528056 -0.73391002 -1.87317777 -1.6873858 0.62111753 -0.73401475 -1.90122283
		 -0.77393717 -1.53573251 -0.61900455 -0.38939363 -0.61576706 -0.38940752 -0.63576132
		 -0.26431054 -0.60183853;
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
connectAttr "polyTweakUV8.out" "|CastleWall|CastleWallShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "|CastleWall|CastleWallShape.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "|CastleWall|pCylinder1|pCylinderShape1.i";
connectAttr "polyTweakUV46.uvtk[0]" "|CastleWall|pCylinder1|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV10.out" "|CastleWall|pCylinder1|transform3|pCone1|pConeShape1.i"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|CastleWall|pCylinder1|transform3|pCone1|pConeShape1.uvst[0].uvtw"
		;
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
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCone1.out" "polyExtrudeFace10.ip";
connectAttr "|CastleWall|pCylinder1|transform3|pCone1|pConeShape1.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "|CastleWall|pCylinder1|transform3|pCone1|pConeShape1.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyPlanarProj1.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj2.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV2.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj3.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj5.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV3.ip";
connectAttr "|CastleWall|CastleWallShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyPlanarProj6.ip";
connectAttr "|CastleWall|pCylinder1|transform3|pCone1|pConeShape1.wm" "polyPlanarProj6.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "|CastleWall|pCylinder1|transform3|pCone1|pConeShape1.wm" "polyPlanarProj7.mp"
		;
connectAttr "polyPlanarProj7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV10.ip";
connectAttr "polyTweak9.out" "polyPlanarProj8.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV4.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj9.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV5.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyPlanarProj10.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyPlanarProj11.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj12.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyFlipUV6.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyPlanarProj13.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyFlipUV7.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV46.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|CastleWall|CastleWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|CastleWall|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CastleWall|pCylinder1|transform3|pCone1|pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
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
