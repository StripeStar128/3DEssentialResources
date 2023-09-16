//Maya ASCII 2024 scene
//Name: TableRemodel.ma
//Last modified: Fri, Sep 15, 2023 02:58:00 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "9AE57098-466C-0A5A-1AA7-B89FFFA06F96";
createNode transform -s -n "persp";
	rename -uid "6ED1CAE6-4541-0DF9-0452-00B68CBCB498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.136075381667887 11.840124913590888 22.336421893670305 ;
	setAttr ".r" -type "double3" -8.1383527336679773 3282.599999999904 1.0802089619399802e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA16C695-4457-D774-F055-49B165655724";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.979061109514213;
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
	setAttr ".t" -type "double3" 0 7.854086882993526 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "692B699D-46F2-63A1-D4F4-71BEA716E498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86574321985244751 0.9476243257522583 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "TableLeg" -p "pCube1";
	rename -uid "DB41DAD5-48BA-DD89-ADD8-DB95A4F3DD3C";
	setAttr ".t" -type "double3" -3 -3.5203503778396925 -3 ;
	setAttr ".rp" -type "double3" 0 -4.3337365051538335 0 ;
	setAttr ".sp" -type "double3" 0 -4.3337365051538335 0 ;
createNode mesh -n "TableLegShape" -p "TableLeg";
	rename -uid "559B9402-4855-A78E-69C1-D3AAE7B9ACA0";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15639373660087585 0.11633461876560403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg2" -p "pCube1";
	rename -uid "134E43B1-423B-C2B4-8A81-3AB6DAF3DECF";
	setAttr ".t" -type "double3" -3 -3.5203503778396925 3 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -4.3337365051538335 0 ;
	setAttr ".sp" -type "double3" 0 -4.3337365051538335 0 ;
createNode transform -n "TableLeg3" -p "pCube1";
	rename -uid "6F59D49E-483E-C87C-C5DB-F88FBD3A1524";
	setAttr ".t" -type "double3" 3 -3.5203503778396925 3 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
	setAttr ".rp" -type "double3" 0 -4.3337365051538335 0 ;
	setAttr ".sp" -type "double3" 0 -4.3337365051538335 0 ;
createNode transform -n "TableLeg1" -p "pCube1";
	rename -uid "44AD4A4F-4DD9-78D0-407A-668D718EB2EE";
	setAttr ".t" -type "double3" 3 -3.5203503778396925 -3 ;
	setAttr ".rp" -type "double3" 0 -4.3337365051538335 0 ;
	setAttr ".sp" -type "double3" 0 -4.3337365051538335 0 ;
parent -s -nc -r -add "|pCube1|TableLeg|TableLegShape" "TableLeg1" ;
parent -s -nc -r -add "|pCube1|TableLeg|TableLegShape" "TableLeg2" ;
parent -s -nc -r -add "|pCube1|TableLeg|TableLegShape" "TableLeg3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FD886A5A-4E22-0519-7157-A0BF253C5D74";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D742576F-4E67-E13C-8824-CD88E4B963A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F201071-4FC2-CA34-74C9-3EB3073A3052";
createNode displayLayerManager -n "layerManager";
	rename -uid "4AD69630-405B-4A90-B841-8F9B238654E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "76222F7A-4677-E92E-0B83-0D93B9F7981B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "183BBA98-43CE-FD32-C5AC-5AADE423284B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BBB347B-4874-D7BC-4430-27AA41F5678D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "132FA8E6-4E1A-E9C3-FF42-AEA9038B27EB";
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
	rename -uid "C53B1CAD-4B12-4074-DF44-F09192373309";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5E342B30-4781-CCF4-2946-BEA93B887838";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BE692D15-46B2-77FE-A1FF-2083E78B6E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3337365051538335 0 1;
	setAttr ".wt" 0.20468951761722565;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E335FB7D-4F19-1737-A5C5-4C9C2872C8FC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.48895088 -3.33373642 0.15886976
		 -0.41592649 -3.33373642 0.30218825 -0.30218825 -3.33373642 0.41592655 -0.15886973
		 -3.33373642 0.48895076 0 -3.33373642 0.51411325 0.15886973 -3.33373642 0.48895085
		 0.30218822 -3.33373642 0.41592649 0.41592643 -3.33373642 0.30218816 0.48895067 -3.33373642
		 0.15886968 0.51411325 -3.33373642 0 0.48895067 -3.33373642 -0.15886968 0.41592637
		 -3.33373642 -0.30218816 0.30218816 -3.33373642 -0.41592631 0.15886968 -3.33373642
		 -0.48895055 1.5321769e-08 -3.33373642 -0.51411319 -0.15886964 -3.33373642 -0.48895049
		 -0.30218816 -3.33373642 -0.41592625 -0.41592619 -3.33373642 -0.30218813 -0.48895043
		 -3.33373642 -0.15886965 -0.51411325 -3.33373642 0 -0.48895088 2.40880346 0.15886976
		 -0.41592649 2.40880346 0.30218825 -0.30218825 2.40880346 0.41592655 -0.15886973 2.40880346
		 0.48895076 0 2.40880346 0.51411325 0.15886973 2.40880346 0.48895085 0.30218822 2.40880346
		 0.41592649 0.41592643 2.40880346 0.30218816 0.48895067 2.40880346 0.15886968 0.51411325
		 2.40880346 0 0.48895067 2.40880346 -0.15886968 0.41592637 2.40880346 -0.30218816
		 0.30218816 2.40880346 -0.41592631 0.15886968 2.40880346 -0.48895055 1.5321769e-08
		 2.40880346 -0.51411319 -0.15886964 2.40880346 -0.48895049 -0.30218816 2.40880346
		 -0.41592625 -0.41592619 2.40880346 -0.30218813 -0.48895043 2.40880346 -0.15886965
		 -0.51411325 2.40880346 0 0 -3.33373642 0 0 2.40880346 0;
createNode polyCube -n "polyCube1";
	rename -uid "B4D21DB6-4671-796E-F465-97B7B0DD26A8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "176F2D2F-4068-FBAD-C98C-008E7789A5A8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7448769 0 ;
	setAttr ".rs" 58498;
	setAttr ".ls" -type "double3" 0.8500000036423615 0.8500000036423615 0.8500000036423615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6428358554840088 7.7448768615722656 -3.6428358554840088 ;
	setAttr ".cbx" -type "double3" 3.6428358554840088 7.7448768615722656 3.6428358554840088 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8DC94FFF-4D4B-5EDB-AE46-BEA87F1C7874";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.14283586 0.24487686 3.14283586
		 3.14283586 0.24487686 3.14283586 -3.14283586 -0.24487686 3.14283586 3.14283586 -0.24487686
		 3.14283586 -3.14283586 -0.24487686 -3.14283586 3.14283586 -0.24487686 -3.14283586
		 -3.14283586 0.24487686 -3.14283586 3.14283586 0.24487686 -3.14283586;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A5B4A763-4710-F2DB-B1C4-6F8C3867284E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7448769 0 ;
	setAttr ".rs" 34049;
	setAttr ".lt" -type "double3" 0 0 -0.15191370396735504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0964105129241943 7.7448768615722656 -3.0964105129241943 ;
	setAttr ".cbx" -type "double3" 3.0964105129241943 7.7448768615722656 3.0964105129241943 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8A5939F9-4744-02C1-B01F-588326B3AD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 3 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 3.8712699413299561 2.9999995231628418 ;
	setAttr ".ro" -type "double3" -3.7531898221384186 -59.793217451647116 3.0703217745423839 ;
	setAttr ".ps" -type "double2" 1.1750443812305749 7.7703081318074618 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "6A811290-4545-8A7C-E302-D983884A5213";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  -4.4703484e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 4.2351647e-22 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 1.0587912e-22 1.4901161e-08
		 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 -1.3322676e-15 0 0 3.7252903e-09
		 0 0 2.2351742e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 4.2351647e-22 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08 0 1.0587912e-22
		 1.4901161e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 -1.3322676e-15
		 0 0 3.7252903e-09 0 0 2.2351742e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 4.4703484e-08
		 0 0 4.2351647e-22 0 -1.880791e-37 4.2351647e-22 0 -1.880791e-37 -0.083129957 0 -0.1144185
		 -0.043704011 0 -0.13450696 4.2149169e-09 0 -0.14142904 0.043703988 0 -0.13450696
		 0.083129995 0 -0.1144185 0.11441861 0 -0.083129846 0.13450719 0 -0.043704044 0.14142926
		 0 -2.6024111e-08 0.13450719 0 0.043704115 0.11441861 0 0.083130062 0.083130009 0
		 0.1144187 0.043704066 0 0.13450712 4.2351647e-22 0 0.14142916 -0.043704066 0 0.13450697
		 -0.08312995 0 0.11441824 -0.11441877 0 0.083129898 -0.13450724 0 0.043704093 -0.14142902
		 0 -2.6024111e-08 -0.13450719 0 -0.04370407 -0.11441861 0 -0.083130062 -0.083129957
		 0 -0.11441829 -0.043704011 0 -0.13450696 4.2149169e-09 0 -0.14142904 0.043703988
		 0 -0.13450696 0.083129995 0 -0.11441829 0.11441853 0 -0.083129846 0.13450719 0 -0.043704044
		 0.14142926 0 -2.6024111e-08 0.13450719 0 0.043704115 0.11441853 0 0.083130062 0.083130009
		 0 0.11441849 0.043704066 0 0.13450712 4.2351647e-22 0 0.14142916 -0.043704066 0 0.13450697
		 -0.08312995 0 0.11441824 -0.11441877 0 0.083129898 -0.13450724 0 0.043704093 -0.14142902
		 0 -2.6024111e-08 -0.13450719 0 -0.04370407 -0.11441853 0 -0.083130062 -0.018801548
		 0 -0.025877625 -0.0098845437 0 -0.030421222 9.5329078e-10 0 -0.031986874 0.0098844953
		 0 -0.030421222 0.01880151 0 -0.025877625 0.02587799 0 -0.018801313 0.03042154 0 -0.0098845353
		 0.031987205 0 -5.8859362e-09 0.03042154 0 0.0098846909 0.02587799 0 0.018801652 0.01880151
		 0 0.025877967 0.009884607 0 0.030421495 4.2351647e-22 0 0.031986993 -0.009884607
		 0 0.03042157 -0.018801443 0 0.025877589 -0.025878243 0 0.018801378 -0.030421391 0
		 0.0098846508 -0.031986967 0 -5.885938e-09 -0.03042154 0 -0.0098845866 -0.02587799
		 0 -0.018801631 -0.018801548 0 -0.025877625 -0.0098845437 0 -0.030421222 9.5329078e-10
		 0 -0.031986874 0.0098844953 0 -0.030421222 0.01880151 0 -0.025877625 0.02587799 0
		 -0.018801313 0.03042154 0 -0.0098845353 0.031987205 0 -5.8859362e-09 0.03042154 0
		 0.0098846909 0.02587799 0 0.018801652 0.01880151 0 0.025877967 0.009884607 0 0.030421495
		 4.2351647e-22 0 0.031986993 -0.009884607 0 0.03042157 -0.018801443 0 0.025877589
		 -0.025878243 0 0.018801378 -0.030421391 0 0.0098846508 -0.031986967 0 -5.885938e-09
		 -0.03042154 0 -0.0098845866 -0.02587799 0 -0.018801631 -0.083129957 0 -0.11441829
		 -0.043704011 0 -0.13450696 4.2149169e-09 0 -0.14142904 0.043703988 0 -0.13450696
		 0.083129995 0 -0.11441829 0.11441853 0 -0.083129846 0.13450719 0 -0.043704044 0.14142926
		 0 -2.6024111e-08 0.13450719 0 0.043704115 0.11441853 0 0.083130062 0.083130009 0
		 0.11441849 0.043704066 0 0.13450712 4.2351647e-22 0 0.14142916 -0.043704066 0 0.13450721
		 -0.08312995 0 0.11441863 -0.11441866 0 0.083129898 -0.13450709 0 0.043704093 -0.14142902
		 0 -2.6024111e-08 -0.13450719 0 -0.04370407 -0.11441853 0 -0.083130062 -0.083129957
		 0 -0.11441829 -0.043704011 0 -0.13450696 4.2149169e-09 0 -0.14142904 0.043703988
		 0 -0.13450696 0.083129995 0 -0.11441829 0.11441853 0 -0.083129846 0.13450719 0 -0.043704044
		 0.14142926 0 -2.6024111e-08 0.13450719 0 0.043704115 0.11441853 0 0.083130062 0.083130009
		 0 0.11441849 0.043704066 0 0.13450712 4.2351647e-22 0 0.14142916 -0.043704066 0 0.13450721
		 -0.08312995 0 0.11441863 -0.11441866 0 0.083129898 -0.13450709 0 0.043704093 -0.14142902
		 0 -2.6024111e-08 -0.13450719 0 -0.04370407 -0.11441853 0 -0.083130062;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "398E8613-4854-03F0-D397-DE8735E9F89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 3 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 3.8712699413299561 3 ;
	setAttr ".ro" -type "double3" 0.89563916436995494 -32.429365236741127 5.5055577197503007 ;
	setAttr ".ps" -type "double2" 1.5938202619701927 7.8009854586047123 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "379FD29A-4E53-D3D8-3464-85BEE246C5A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 3 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 3.8712699413299561 3 ;
	setAttr ".ro" -type "double3" 0.89563916436995494 -32.429365236741127 5.5055577197503007 ;
	setAttr ".ps" -type "double2" 1.5938202619701927 7.8009854586047123 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2A918FA0-420C-53B8-8CFC-4CB81BED4564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 3 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3 3.8712699413299561 3 ;
	setAttr ".ro" -type "double3" 0.89563916436995494 -32.429365236741127 5.5055577197503007 ;
	setAttr ".ps" -type "double2" 1.5938202619701927 7.8009854586047123 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "03E89211-4A1D-C5F9-E5AB-E091905BD662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 3 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9999998807907104 3.8712699413299561 2.9999998807907104 ;
	setAttr ".ps" -type "double2" 2.941230347470007 7.7425398826599121 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D19C564B-498B-F0FA-62AF-A1983B9282E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]" "e[113]" "e[133]" "e[153]" "e[173]" "e[193]" "e[213]" "e[233]" "e[253]" "e[273]" "e[293]" "e[313]" "e[333]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "604AF1EE-43F0-EE0F-55C2-948AF8E015FC";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.37340432 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.37340423 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.37340423 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.37340432 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.37340423 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.37340423 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.37340423 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.37340423 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.3734042 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.37340432 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.37340423 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.3734042 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.37340432 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.37340429 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.37340423 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.3734042 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.3734042 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.37340432 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.37340426 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.37340432 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "EA43228C-4632-95D9-6811-CEA388C18C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]" "f[67:76]" "f[87:96]" "f[107:116]" "f[127:136]" "f[147:156]" "f[167:176]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 6 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.87340426449999997;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "6FE7CCCE-49F8-83D4-DB8F-4FAADC7B0C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 6 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9999998807907104 0 5.9999997615814209 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.97177386283874512 0.97177457809448242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8D1D0A7A-4C51-0858-D27A-5EAD6B8569E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[80:99]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B9086E5D-4893-6877-6657-29B700C03CDB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[177]" -type "float2" -0.45835871 0.83518755 ;
	setAttr ".uvtk[180]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[181]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[182]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[183]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[184]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[185]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[186]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[187]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[188]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[189]" -type "float2" -0.45835868 0.83518749 ;
	setAttr ".uvtk[190]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[191]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[192]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[193]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[194]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[195]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[196]" -type "float2" -0.45835868 0.83518755 ;
	setAttr ".uvtk[197]" -type "float2" -0.45835871 0.83518749 ;
	setAttr ".uvtk[198]" -type "float2" -0.45835868 0.83518755 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "3FD50BEB-4D20-3598-0A10-5A9EB574A0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 6 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9999998807907104 7.7425398826599121 5.9999997615814209 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.97177386283874512 0.97177457809448242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A54AFC67-4DEF-ACF3-94B9-2AB83CD24976";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk[0:217]" -type "float2" 0.066784263 -0.14394659 0.068468034
		 -0.14657699 0.047105908 -0.10324068 0.045641661 -0.10238358 0.057045817 -0.14827009
		 0.03935653 -0.10376669 0.036089003 -0.14908142 0.024908662 -0.10397066 0.010105491
		 -0.14904578 0.0069361925 -0.10385774 -0.015905082 -0.14817764 -0.011041164 -0.10342929
		 -0.036942363 -0.14647159 -0.025503874 -0.1026828 -0.048497677 -0.14390239 -0.033279181
		 -0.10161169 -0.046997726 -0.14042465 -0.031854331 -0.10020506 -0.030157089 -0.13597254
		 -0.019623458 -0.098447055 0.064385355 -0.15063979 0.044111103 -0.10919462 0.06605655
		 -0.1533886 0.045571089 -0.11013695 0.054626107 -0.1552 0.037819028 -0.11074848 0.03366518
		 -0.15612952 0.023370057 -0.11103816 0.007681489 -0.15621191 0.0053978562 -0.11101103
		 -0.01832521 -0.15546171 -0.012577653 -0.11066837 -0.039354742 -0.1538735 -0.027036965
		 -0.11000752 -0.050898194 -0.15142202 -0.034807444 -0.10902183 -0.04938215 -0.1480619
		 -0.033376217 -0.10770027 -0.032520831 -0.14372723 -0.021137178 -0.10602689 -0.28408253
		 -0.63061231 0.045161545 0.1476922 0.046661496 0.1511699 -0.79378468 -0.068322301
		 0.035106182 0.15373909 0.014068842 0.1554451 -0.011941612 0.1563133 -0.037925243
		 0.15634894 -0.058881998 0.15553761 -0.070304215 0.15384448 -0.068620384 0.15121412
		 -0.051548064 0.14756823 0.048845947 0.14108658 0.050362051 0.14444673 0.038818598
		 0.14689815 0.017789036 0.14848638 -0.0082176924 0.14923656 -0.034201324 0.14915419
		 -0.055162251 0.14822459 -0.066592753 0.14641321 -0.064921498 0.14366448 -0.047866642
		 0.13990009 -0.023906231 0.1040628 -0.038355172 0.10377312 -0.0059340596 0.10403562
		 0.012041479 0.10369295 0.026500791 0.10303211 0.034271389 0.10204643 0.032840073
		 0.10072488 -0.035191059 0.10844988 -0.047477841 0.10965103 -0.04894197 0.11050814
		 -0.04119271 0.11103415 -0.026744843 0.11123812 -0.0087723136 0.11112523 0.0092049837
		 0.11069679 0.023667693 0.10995024 0.03144294 0.10887915 0.030018032 0.10747254 -0.032366335
		 0.10093325 -0.044647217 0.10221922 -0.046107113 0.10316157 -0.021928728 0.059924066
		 -0.036369562 0.06039685 -0.0039729178 0.059639692 0.01397568 0.059537172 0.028394163
		 0.059621155 0.036106259 0.059907556 0.034594744 0.060424089 -0.032378078 0.070715129
		 -0.044635653 0.069435 -0.046084404 0.068434119 -0.038330019 0.067669392 -0.023886681
		 0.067110837 -0.0059292912 0.066740572 0.012019932 0.066552162 0.026438296 0.066550255
		 0.034149051 0.066751003 0.032635331 0.067182064 -0.030403852 0.063187182 -0.04266727
		 0.06199187 -0.044120491 0.061076105 -0.02581805 0.016955316 -0.045394599 0.017670453
		 -0.0015621483 0.016492963 0.022681922 0.016276658 0.042222559 0.016314328 0.052825391
		 0.0166291 0.051126629 0.017260253 -0.039515495 0.029294372 -0.055549145 0.0275172
		 -0.057150722 0.026105523 -0.046481073 0.025005519 -0.026900887 0.024179995 -0.0026425719
		 0.023607254 0.02160275 0.023280561 0.041143477 0.023207664 0.051745057 0.023411572
		 0.050043762 0.023931444 -0.038409531 0.02162683 -0.054451227 0.019960821 -0.056059301
		 0.01865989 -0.023218155 -0.02325204 -0.042758763 -0.02328971 0.0010259151 -0.023468345
		 0.025281817 -0.023930728 0.044858396 -0.024645835 0.055523127 -0.025635302 0.053915024
		 -0.026936173 -0.035709918 -0.017556638 -0.051879883 -0.016663998 -0.053581238 -0.016144127
		 -0.042979598 -0.015940189 -0.023438871 -0.016013086 0.00080645084 -0.016339809 0.025064766
		 -0.01691252 0.044645011 -0.017738044 0.0553146 -0.018838078 0.053713083 -0.020249724
		 -0.035497427 -0.025240004 -0.051662803 -0.024235606 -0.053361595 -0.023604512 -0.014511824
		 -0.0665126 -0.028930306 -0.066596568 0.0034366846 -0.066615134 0.021392584 -0.066899523
		 0.035833418 -0.067372307 0.043584466 -0.068051517 0.042131156 -0.068967268 -0.022123277
		 -0.060616091 -0.034471631 -0.059914604 -0.035985231 -0.059483558 -0.028274417 -0.059282839
		 -0.013856053 -0.059284717 0.0040931702 -0.059473172 0.02205056 -0.059843421 0.036493897
		 -0.060401946 0.044248283 -0.061166674 0.042799473 -0.0621676 -0.022786081 -0.068186149
		 -0.035130858 -0.067399517 -0.036642313 -0.066882998 0.033354759 -0.10118243 0.030541778
		 -0.063447669 0.031830192 -0.10790862 0.029867738 -0.070162609 0.037679315 -0.022026896
		 0.037873298 -0.028602242 0.033873737 0.024824142 0.034961194 0.018264592 0.020286977
		 0.067883551 0.022249967 0.061210692 0.017787158 0.1057145 0.020601094 0.099051476
		 -0.74427944 -0.16548175 -0.4623118 0.039379716 -0.66717327 -0.2425881 -0.33358777
		 -0.53345287 0.049711883 -0.14030071 0.047330499 -0.14687547 -0.0021148808 -0.42575085
		 -0.20697637 -0.70771861 -0.10981709 -0.75722337 -0.0021148808 -0.7742821 0.10558715
		 -0.75722337 0.20274644 -0.70771825 0.27985245 -0.63061231 0.32935786 -0.53345287
		 0.34641603 -0.42575085 0.32935786 -0.31804907 0.27985245 -0.22088969 0.20274644 -0.14378369
		 0.10558715 -0.094278574 -0.0021148808 -0.077220261 -0.10981709 -0.094278574 -0.20697621
		 -0.14378369 -0.28408235 -0.22088999 -0.33358777 -0.31804907 -0.35064581 -0.42575085
		 -0.570014 -0.2920928 0.028320968 0.14324009 -0.4623118 -0.30915147 -0.35460976 -0.2920928
		 -0.25745046 -0.24258775 -0.18034446 -0.16548175 -0.13083905 -0.068322301 -0.11378089
		 0.039379716 -0.13083905 0.14708143 -0.18034446 0.24424094 -0.25745046 0.32134688
		 -0.35460976 0.37085193 -0.4623118 0.38791031 -0.570014 0.37085193 -0.66717315 0.32134688
		 -0.74427927 0.24424058 -0.79378468 0.14708143 -0.81084269 0.039379716 0.031984717
		 0.13675189;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "EFAF2DB1-4556-018A-F2FF-C5B673BADEC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.99999999999999956 0 0 0 0 1 0 0 0 0 1 0 3 4.3337365051538335 6 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.039526209239999999;
	setAttr ".pv" 0.90943637489999996;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9E9EFE5F-4B21-4C5F-FA3F-1287B888FBE3";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk[0:217]" -type "float2" -0.4740732 0.31730193 -0.50062633
		 0.30761057 -0.42693004 0.11196847 -0.40832829 0.11998388 -0.52669573 0.29698926 -0.44543043
		 0.1035907 -0.55230308 0.28549671 -0.46381292 0.094869882 -0.5774653 0.27316791 -0.48205796
		 0.085821889 -0.60219193 0.26001602 -0.50014341 0.076459415 -0.62648392 0.24603415
		 -0.51804471 0.066791072 -0.65032923 0.23119654 -0.53573585 0.056821659 -0.67370212
		 0.21545933 -0.55318785 0.04655157 -0.69655788 0.19876251 -0.57036996 0.035976112
		 -0.09984377 0.52354568 -0.035028949 0.3259201 -0.12644228 0.51397949 -0.053668186
		 0.31799245 -0.15256143 0.50348103 -0.072207838 0.30970189 -0.17822266 0.49210927
		 -0.090631202 0.30106768 -0.20344251 0.47989908 -0.10891858 0.29210582 -0.22823086
		 0.46686381 -0.12704793 0.28282857 -0.25258836 0.45299652 -0.14499471 0.27324465 -0.27650347
		 0.43827122 -0.16273248 0.26335865 -0.29994994 0.42264441 -0.18023255 0.25317094 -0.32288417
		 0.40605545 -0.19746444 0.24267641 0.19319302 -0.62880641 0.18110994 -0.96960574 0.15773723
		 -0.9853428 0.031085853 -0.45185655 0.1338917 -1.00018060207 0.10959987 -1.014162421
		 0.08487317 -1.027314186 0.059711017 -1.039643168 0.03410371 -1.051135659 0.0080342591
		 -1.061756849 -0.018518887 -1.071448326 -0.045578942 -1.080123901 0.54927135 -0.76643342
		 0.52582479 -0.78206027 0.50190973 -0.79678547 0.47755232 -0.81065279 0.45276377 -0.82368809
		 0.42754403 -0.83589822 0.4018828 -0.84726995 0.37576357 -0.85776836 0.34916505 -0.86733472
		 0.32206455 -0.87588269 0.33995256 -0.64485675 0.32152918 -0.65349096 0.35824004 -0.63589483
		 0.37636939 -0.62661761 0.39431617 -0.61703366 0.41205379 -0.60714775 0.42955402 -0.59695989
		 -0.10295334 -0.88176054 -0.084263712 -0.87413019 -0.065662116 -0.86611497 -0.047161564
		 -0.85773706 -0.02877913 -0.84901625 -0.01053407 -0.83996832 0.0075512826 -0.83060586
		 0.025452811 -0.82093745 0.043143772 -0.81096804 0.06059581 -0.80069792 0.26562503
		 -0.6772514 0.28435037 -0.66970921 0.30298939 -0.66178155 0.24625716 -0.45798054 0.22819963
		 -0.46738461 0.26443496 -0.44875222 0.28270897 -0.43970299 0.3010622 -0.43084726 0.31948242
		 -0.42221051 0.33796468 -0.4138298 -0.19434729 -0.70172703 -0.17690384 -0.6916185
		 -0.15922895 -0.68174428 -0.14136654 -0.67207235 -0.12335354 -0.66258335 -0.10521954
		 -0.65326953 -0.086988226 -0.64413434 -0.068677038 -0.63519222 -0.050297514 -0.62646878
		 -0.031855058 -0.61800122 0.17507991 -0.49678943 0.19257078 -0.48676333 0.21029195
		 -0.4769724 0.1474784 -0.27504137 0.1242786 -0.2872574 0.17079067 -0.2630848 0.19423571
		 -0.25136963 0.21784058 -0.23989221 0.24164039 -0.22866444 0.26567617 -0.21771505
		 -0.31493226 -0.53135961 -0.29210988 -0.51800668 -0.26917353 -0.50505275 -0.24613485
		 -0.49243656 -0.2229929 -0.48011148 -0.1997371 -0.46804518 -0.17634749 -0.45621967
		 -0.15279689 -0.44463128 -0.12905031 -0.43329161 -0.10506636 -0.42222899 0.055298619
		 -0.325856 0.078183644 -0.31261075 0.10118057 -0.29976496 0.055085897 -0.09241949
		 0.031480707 -0.1038968 0.078530721 -0.080704287 0.10184297 -0.068747684 0.12504271
		 -0.056531653 0.14814067 -0.044024095 0.17113778 -0.031178312 -0.41179416 -0.34265518
		 -0.38752559 -0.33191732 -0.36354187 -0.32085484 -0.33979526 -0.30951506 -0.31624457
		 -0.29792669 -0.29285505 -0.28610122 -0.26959917 -0.27403498 -0.24645731 -0.26170987
		 -0.22341847 -0.24909362 -0.20048216 -0.23613974 -0.040673628 -0.13669746 -0.016354688
		 -0.12607405 0.0076809525 -0.11512461 -0.033387642 0.095913932 -0.05174081 0.087058231
		 -0.01511351 0.1049632 0.0030641183 0.11419155 0.021121722 0.12359561 0.039029349
		 0.13318323 0.056750618 0.14297421 -0.47924343 -0.14430757 -0.46073702 -0.1361451
		 -0.44229463 -0.1276776 -0.42391509 -0.11895411 -0.40560392 -0.11001203 -0.38737255
		 -0.10087678 -0.36923859 -0.091562986 -0.35122544 -0.082073942 -0.33336315 -0.07240203
		 -0.3156881 -0.062527761 -0.1071879 0.061965607 -0.088643298 0.070040807 -0.070161194
		 0.078421429 -0.38963872 0.12761417 -0.29824474 -0.052419268 -0.016303636 0.33346236
		 0.074241482 0.15300046 -0.17765987 -0.22278678 0.19402277 -0.017933032 -0.080797732
		 -0.41149136 0.28999498 -0.2070916 -0.013348646 -0.60983878 0.35650918 -0.40575466
		 0.077777989 -0.79012251 0.44678572 -0.58646542 0.044277668 -0.47752243 0.11870575
		 -0.42304462 0.064754933 -0.49785566 0.20620322 -0.60304791 -0.44701305 0.32597756
		 -0.072743192 0.53209382 0.11838202 -0.57485545 0.17285968 -0.64928371 0.14719388
		 -0.66247535 0.11870767 -0.6670903 0.090189576 -0.66267663 0.064431205 -0.64966649
		 0.043953955 -0.62933338 0.03076208 -0.60366738 0.02614722 -0.57518113 0.030560855
		 -0.54666311 0.043571144 -0.52090466 0.06390433 -0.50042754 0.089570194 -0.4872357
		 0.11805634 -0.48262081 0.1465745 -0.48703447 0.17233279 -0.5000447 0.19281009 -0.52037787
		 0.20600194 -0.54604363 0.2106168 -0.57452977 0.090513319 -0.51086581 0.20396572 -0.95290893
		 0.11903143 -0.51527959 0.14751762 -0.51066452 0.17318356 -0.49747285 0.19351667 -0.47699559
		 0.20652688 -0.45123714 0.21094051 -0.422719 0.20632568 -0.3942329 0.1931338 -0.36856705
		 0.17265654 -0.34823376 0.14689827 -0.33522362 0.11838016 -0.33081001 0.089893878
		 -0.33542487 0.064228147 -0.3486166 0.043894857 -0.36909401 0.030884597 -0.39485231
		 0.026471023 -0.42337024 0.57220554 -0.74984437;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "40F82891-4A32-6633-49E3-9D9A89BB9F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.854086882993526 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.8540868759155273 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.524205207824707 8.524205207824707 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "B34F9A65-4001-97C1-1244-1C9C0E9DD0C1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.61926663 0 0.61926663 0.61926663
		 0 0.61926663 -0.61926663 0 0.61926663 0.61926663 0 0.61926663 -0.61926663 0 -0.61926663
		 0.61926663 0 -0.61926663 -0.61926663 0 -0.61926663 0.61926663 0 -0.61926663 -0.52637661
		 0 -0.52637661 0.52637661 0 -0.52637661 0.52637661 0 0.52637661 -0.52637661 0 0.52637661
		 -0.52637661 0 -0.52637661 0.52637661 0 -0.52637661 0.52637661 0 0.52637661 -0.52637661
		 0 0.52637661;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "401BAC32-49EB-ACA3-5C31-ADA47BD27E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "12750066-484D-44B7-0366-B29740AF19C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.0494061 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.0494061 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.0494061 ;
	setAttr ".uvtk[19]" -type "float2" 0 1.0494061 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4E446817-4A9D-DB57-4D22-D59AF8314B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5938FE98-4464-E34F-7F4A-4F8836B9D0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C90F1A47-41D0-A93A-A9CF-4B8B61D2A099";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19350761 2.0448999 ;
	setAttr ".uvtk[1]" -type "float2" -1.1719811 1.0566633 ;
	setAttr ".uvtk[6]" -type "float2" -2.1602175 0.03513658 ;
	setAttr ".uvtk[7]" -type "float2" -1.1817439 1.0233731 ;
	setAttr ".uvtk[8]" -type "float2" -1.1663028 1.0259326 ;
	setAttr ".uvtk[9]" -type "float2" -2.0127771 0.20057794 ;
	setAttr ".uvtk[10]" -type "float2" -1.1874223 1.0541037 ;
	setAttr ".uvtk[11]" -type "float2" -0.34094805 1.8794584 ;
	setAttr ".uvtk[12]" -type "float2" -2.0127032 0.18327317 ;
	setAttr ".uvtk[13]" -type "float2" -1.1836075 1.0258588 ;
	setAttr ".uvtk[14]" -type "float2" -1.1701176 1.0541776 ;
	setAttr ".uvtk[15]" -type "float2" -0.34102201 1.8967632 ;
	setAttr ".uvtk[24]" -type "float2" -0.32364339 1.8795323 ;
	setAttr ".uvtk[25]" -type "float2" -1.1873484 1.036799 ;
	setAttr ".uvtk[26]" -type "float2" -2.0300817 0.20050403 ;
	setAttr ".uvtk[27]" -type "float2" -1.1663766 1.0432374 ;
	setAttr ".uvtk[28]" -type "float2" -0.17612898 2.027669 ;
	setAttr ".uvtk[29]" -type "float2" -1.189212 1.0392847 ;
	setAttr ".uvtk[30]" -type "float2" -2.1775961 0.052367389 ;
	setAttr ".uvtk[31]" -type "float2" -1.1645132 1.0407516 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "97660676-41C0-0D66-CE4E-5D8296D9B969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "EC04794A-4DAC-3653-AC40-51A1664106F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.854086882993526 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2621026039123535 7.8540868759155273 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.524205207824707 0.51024627685546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "2F50B23A-41FD-BA91-64F5-5A96C20BA94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.854086882993526 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2621026039123535 7.8540868759155273 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.524205207824707 0.51024627685546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "191115CD-4B5F-E086-0391-D2A9FE221309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.854086882993526 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.8540868759155273 -4.2621026039123535 ;
	setAttr ".ps" -type "double2" 8.524205207824707 0.51024627685546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "2DEC34AF-42EB-CAEE-D4F5-C3984412BD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.854086882993526 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.8540868759155273 4.2621026039123535 ;
	setAttr ".ps" -type "double2" 8.524205207824707 0.51024627685546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B4C31890-4BC0-6CF0-E271-9AAF9B989FD5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.6235602 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.6235601 0 ;
	setAttr ".uvtk[5]" -type "float2" 0 -1.1628201 ;
	setAttr ".uvtk[18]" -type "float2" -1.36028 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.6235601 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.3602802 0 ;
	setAttr ".uvtk[22]" -type "float2" 0 -1.1628201 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.029253338 ;
	setAttr ".uvtk[32]" -type "float2" 0 -1.1628201 ;
	setAttr ".uvtk[33]" -type "float2" 0 -1.1628201 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.029253338 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.029253334 ;
	setAttr ".uvtk[36]" -type "float2" 1.6235602 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.3602802 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.36028 0 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.029253334 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "F075C84B-4404-497B-F069-2685BB45E080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.854086882993526 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" -0.096036732200000002;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3B32AB84-46F4-2FA5-E725-A4BFC381F1EB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.50658202 -0.98126137 -1.51639616
		 -0.012086421 -0.39333174 0.99457586 0 -0.047685575 -1.39136422 1.99457574 -1.004032135
		 2.2309432 -0.5472213 0.99772739 0.46259236 0.028552622 0.29948533 0.01073274 -0.52940118
		 0.83462024 -1.35328901 0.0057334006 -0.52440214 -0.81815422 -0.54677999 0.85189426
		 0.31675935 0.02811119 -1.37056291 -0.011645228 -0.50702322 -0.83542824 0 -0.047685575
		 0 -0.047685575 1.36028016 0.83657336 0 -0.047685575 -1.54018986 0.99232256 1.36028016
		 0.83657336 0.99575186 2.24840736 -0.21657994 2.035769463 -0.54167604 -0.8355329 -1.37066782
		 0.023007363 -0.51212728 0.85199893 0.31686425 -0.0065414011 -0.54123497 -0.98136592
		 -1.51650071 0.022566289 -0.51256859 0.99783206 0.46269715 -0.0061000884 1.004032135
		 3.41373467 -0.99575186 3.39627051 -1.23740399 1.03599751 -1.0884974 0.038481355 -0.54215765
		 -0.0076772571 1.36028016 0.0017204285 1.36028016 0.0017204285 -0.067672938 1.038253665;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6FF01822-4868-2C1C-643F-8A98092635DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "21AF2A72-4C80-6CD5-A07B-3099AA7E131D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.081407309 0.0096905529 ;
	setAttr ".uvtk[4]" -type "float2" -0.083375335 0.0096907914 ;
	setAttr ".uvtk[20]" -type "float2" -0.083370447 0.0093977749 ;
	setAttr ".uvtk[36]" -type "float2" -0.081402302 0.0093976557 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "155D0E27-49C7-DA3A-1CBE-01A4EA6B695C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FDDC5D28-4C7C-1B56-1C7D-96AFB78B3C2F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0040318966 -0.066402674 ;
	setAttr ".uvtk[21]" -type "float2" 0.0042482615 -0.083866835 ;
	setAttr ".uvtk[31]" -type "float2" 0.0071353316 -0.084026098 ;
	setAttr ".uvtk[32]" -type "float2" 0.0069188178 -0.066561937 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4E5BEAAF-44F0-CD73-7BE5-67B3C6D82663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "52E57FA7-4C7B-1B55-66FD-AFAF78215D6B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.067755342 -0.010380268 ;
	setAttr ".uvtk[31]" -type "float2" 0.088579684 -0.010607958 ;
	setAttr ".uvtk[32]" -type "float2" 0.088497281 -0.0075075626 ;
	setAttr ".uvtk[33]" -type "float2" 0.067672938 -0.0072797537 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3E9048E0-4F4A-F6FF-2973-099E38DD04E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "835B2B97-409D-EEB3-6E81-76B5E3E15C57";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.55126548 -0.06750232 ;
	setAttr ".uvtk[1]" -type "float2" 0.52173138 -0.066262245 ;
	setAttr ".uvtk[6]" -type "float2" 0.52297151 -0.036728203 ;
	setAttr ".uvtk[7]" -type "float2" 0.55250549 -0.037968338 ;
	setAttr ".uvtk[8]" -type "float2" 0.55017138 -0.04052943 ;
	setAttr ".uvtk[9]" -type "float2" 0.5255326 -0.03906244 ;
	setAttr ".uvtk[10]" -type "float2" 0.52406573 -0.063701212 ;
	setAttr ".uvtk[11]" -type "float2" 0.54870439 -0.065168202 ;
	setAttr ".uvtk[12]" -type "float2" 0.52501595 -0.039031684 ;
	setAttr ".uvtk[13]" -type "float2" 0.55020213 -0.040012777 ;
	setAttr ".uvtk[14]" -type "float2" 0.52403486 -0.064217746 ;
	setAttr ".uvtk[15]" -type "float2" 0.54922092 -0.065198958 ;
	setAttr ".uvtk[21]" -type "float2" 0.54867363 -0.065684736 ;
	setAttr ".uvtk[22]" -type "float2" 0.52354896 -0.063670456 ;
	setAttr ".uvtk[23]" -type "float2" 0.52556336 -0.038545787 ;
	setAttr ".uvtk[24]" -type "float2" 0.55068791 -0.040560186 ;
	setAttr ".uvtk[25]" -type "float2" 0.55071819 -0.067988157 ;
	setAttr ".uvtk[26]" -type "float2" 0.52124572 -0.065715015 ;
	setAttr ".uvtk[27]" -type "float2" 0.5235188 -0.036242425 ;
	setAttr ".uvtk[28]" -type "float2" 0.55299139 -0.038515627 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "D490C932-4C56-53BF-5383-BD9EC1427798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1721F88E-4CEE-D4CD-EBE0-F496DB454320";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.61630321 -0.45047057 1.28467238
		 -0.43876767 -0.23581666 -0.4558093 0.51857537 -0.4541375 -0.23581654 -1.11247575
		 0.51857543 -1.11080384 1.29637516 -1.10713661 0.62800628 -1.11883938 0.67725617 -1.0578866
		 1.23542237 -1.0578866 1.23542225 -0.49972039 0.67725605 -0.49972039 1.24712515 -1.0578866
		 0.67725611 -1.069589257 1.23542237 -0.48801774 0.66555327 -0.49972039 -0.13809109
		 -0.45413744 -0.13809097 -1.11080384 0.51857543 -0.34569094 -0.13809109 -0.34569097
		 0.6163035 -1.10713661 0.67725605 -0.48801774 1.24712515 -0.49972039 1.23542237 -1.069589257
		 0.66555339 -1.0578866 0.62800604 -0.43876791 1.29637492 -0.45047039 1.28467238 -1.11883914
		 -0.14542431 -1.21926415 0.51124233 -1.21926415;
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
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|pCube1|TableLeg|TableLegShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "|pCube1|TableLeg|TableLegShape.uvst[0].uvtw"
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
connectAttr "|pCube1|TableLeg|TableLegShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyPlanarProj1.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj6.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj7.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "|pCube1|TableLeg3|TableLegShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|TableLeg|TableLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|TableLeg1|TableLegShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pCube1|TableLeg2|TableLegShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pCube1|TableLeg3|TableLegShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TableRemodel.ma
