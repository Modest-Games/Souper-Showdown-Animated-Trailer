//Maya ASCII 2022 scene
//Name: shot_14.ma
//Last modified: Fri, Dec 17, 2021 07:23:09 AM
//Codeset: 1252
file -rdi 1 -ns "tp_env" -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 12:51:57 AM|ICON|undef|INFO|undef|OBJN|108|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Environment/tp_env.mb";
file -rdi 1 -ns "Carrot" -rfn "CarrotRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 02:50:37 AM|ICON|undef|INFO|undef|OBJN|2307|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Carrot/Carrot.mb";
file -rdi 1 -ns "Onion" -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 03:05:27 AM|ICON|undef|INFO|undef|OBJN|1268|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
file -r -ns "tp_env" -dr 1 -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 12:51:57 AM|ICON|undef|INFO|undef|OBJN|108|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Environment/tp_env.mb";
file -r -ns "Carrot" -dr 1 -rfn "CarrotRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 02:50:37 AM|ICON|undef|INFO|undef|OBJN|2307|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Carrot/Carrot.mb";
file -r -ns "Onion" -dr 1 -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 03:05:27 AM|ICON|undef|INFO|undef|OBJN|1268|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "17CD008A-4866-E047-7D49-4C917895B9AC";
createNode transform -s -n "persp";
	rename -uid "B8C35C2B-4CC5-1922-44F5-7DB77DAF2075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8909980478233259 2.0596948670109372 5.439592492680096 ;
	setAttr ".r" -type "double3" -14.138352729652887 377.39999999989703 -4.1663438790193018e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8149E35A-4D27-101C-EC11-A08255E9FF2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.7251320486002641;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1368683772161603e-13 83.792184612726075 164.65253617829867 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "27B72C95-41FB-3943-6E95-25B8D04CE202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1B28473-4C2B-1DD0-ED35-7AB7013E3F57";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AF67E792-4D3B-5EF4-6F28-5C9CF8E17042";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "261F07FD-4B01-9A28-7A42-D7B2D9C21854";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D8DE20E2-44C6-486B-8F96-16B3E4E2A6E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F222CA6C-475F-FE92-BEA2-DCB488594098";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera_render";
	rename -uid "BFE594DE-442E-98F9-81A9-43BF303E5EB7";
	setAttr ".t" -type "double3" 6.2604110683528944 1.2671743886591056 8.2329261312238611 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 42.40000000000007 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 66.258987437533932 66.258987437533932 66.258987437533932 ;
	setAttr ".spt" -type "double3" 0 -3.4205521965779375e-15 1.3380155251071072e-14 ;
createNode camera -n "camera_renderShape" -p "camera_render";
	rename -uid "D2173CCE-4E10-B577-D04D-EFB6BE73A663";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 66.365411262478375;
	setAttr -l on ".coi" 10.360222676681374;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 6.8112726550390503 2.8421709430404007e-14 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C124F5AE-407C-FCAB-AE0D-A0B45E549EEB";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE0F7E09-4030-8198-24E7-85B852325049";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9394215B-4C4A-BC78-D37B-B9A93297966E";
createNode displayLayerManager -n "layerManager";
	rename -uid "590DD53B-4564-09A2-BEAC-AC9FF7BC2BE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B4FBA4F-4910-34C8-1CE4-76BFD532F2EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "254B1DD4-4579-C3FF-B7A5-7C97C39871CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1A74CDC-43E9-021E-A877-9C96766703DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92CAA2C6-4EDD-A0A0-5EB6-09A2C11C53D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera_render|camera_renderShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1316\n            -height 1052\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 1052\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D939ED01-4ACA-CF98-8081-D9BA39B308B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B9631352-479E-7E0A-B2F5-C8B9D463C094";
	setAttr ".version" -type "string" "4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1015A6F0-4D32-B58B-4AE5-29BCE4B93AFD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C08ADE6F-4DEC-630E-3DEB-B496C82829AE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E4293DCF-4288-CACA-8CA9-EF9AC38F7EE3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "tp_envRN";
	rename -uid "834DB50D-40C1-DBB8-F777-72A1CAE0727A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tp_envRN"
		"tp_envRN" 0
		"tp_envRN" 1
		2 "|tp_env:grp_environment|tp_env:groundPlane" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CarrotRN";
	rename -uid "B14B0283-4A66-602B-4FC9-D5ADC3D84BC4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CarrotRN"
		"CarrotRN" 0
		"CarrotRN" 4
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global" "translate" " -type \"double3\" -0.032539364816539164 0 12.02034908194753626"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global" "rotate" " -type \"double3\" 0 178.95985480048483396 0"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves" 
		"rotateY" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OnionRN";
	rename -uid "B200F55A-4146-8834-FBE6-19A97C31F1D3";
	setAttr -s 181 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OnionRN"
		"OnionRN" 0
		"OnionRN" 215
		1 |Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder" 
		"translate" " -type \"double3\" -0.037946291012266327 -0.0037387963367117652 0.8355232238769531"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder" 
		"rotate" " -type \"double3\" -57.04163808210827113 33.44695431438388056 -25.74111707677472793"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow" 
		"rotate" " -type \"double3\" 0 0 -89.80844611388609167"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist" 
		"blendOrient1" " -k 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"rotate" " -type \"double3\" 0 0 8.42747996806947519"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scale" " -type \"double3\" 0.89993624304613717 0.96699730948107387 0.89993624304613717"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"rotatePivot" " -type \"double3\" 0 1.02286597972944571 0.045036482810974131"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scalePivot" " -type \"double3\" 0 1.02132300989930025 0.050044081632419697"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scalePivotTranslate" " -type \"double3\" 0 0.0015429698301454309 -0.0050075988214455724"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop" 
		"rotatePivot" " -type \"double3\" 0 2.03364807128906255 0.061643599663359437"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop" 
		"scalePivot" " -type \"double3\" 0 2.03364807128906255 0.069362931251525886"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop" 
		"scalePivotTranslate" " -type \"double3\" 0 0 -0.0077193315881664473"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase" 
		"rotatePivot" " -type \"double3\" 0 2.28116180419921788 0.069362931251525858"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase" 
		"scalePivot" " -type \"double3\" 0 2.28116180419921788 0.069362931251525858"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid" 
		"rotatePivot" " -type \"double3\" 0 3.1558378097566977 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid" 
		"scalePivot" " -type \"double3\" 0 3.15583780975667638 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"rotatePivot" " -type \"double3\" 0.36895445026748447 0 0.016782956533419088"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"scalePivot" " -type \"double3\" 0.36895445026748447 0 0.016782956533419088"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"rotatePivot" " -type \"double3\" -0.36941751331710693 0 0.016782956533419057"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"scalePivot" " -type \"double3\" -0.36941751331710693 0 0.016782956533419057"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"rotatePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"scalePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm|Onion:ikHandle_L_arm" 
		"translate" " -type \"double3\" 1.32649335122996814 1.55280020846213795 0.10776981286054621"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm|Onion:ikHandle_L_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"rotatePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"scalePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm|Onion:ikHandle_R_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow" 
		"rotatePivot" " -type \"double3\" 1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow" 
		"scalePivot" " -type \"double3\" 1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "Onion:controls" "visibility" " 1"
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateX" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateX" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateY" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateY" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateZ" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateZ" 
		""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateZ" 
		"OnionRN.placeHolderList[1]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateX" 
		"OnionRN.placeHolderList[2]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateY" 
		"OnionRN.placeHolderList[3]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateX" 
		"OnionRN.placeHolderList[4]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateY" 
		"OnionRN.placeHolderList[5]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateZ" 
		"OnionRN.placeHolderList[6]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.scaleX" "OnionRN.placeHolderList[7]" 
		""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.scaleY" "OnionRN.placeHolderList[8]" 
		""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.scaleZ" "OnionRN.placeHolderList[9]" 
		""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.visibility" 
		"OnionRN.placeHolderList[10]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateX" 
		"OnionRN.placeHolderList[11]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateY" 
		"OnionRN.placeHolderList[12]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateZ" 
		"OnionRN.placeHolderList[13]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.scaleX" 
		"OnionRN.placeHolderList[14]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.scaleY" 
		"OnionRN.placeHolderList[15]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.scaleZ" 
		"OnionRN.placeHolderList[16]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.translateX" 
		"OnionRN.placeHolderList[17]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.translateY" 
		"OnionRN.placeHolderList[18]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.translateZ" 
		"OnionRN.placeHolderList[19]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.visibility" 
		"OnionRN.placeHolderList[20]" ""
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.blendOrient1" 
		"OnionRN.placeHolderList[21]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.blendOrient1" 
		"OnionRN.placeHolderList[22]" ""
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateX" 
		"OnionRN.placeHolderList[23]" "Onion:jnt_L_wrist.rx"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateY" 
		"OnionRN.placeHolderList[24]" "Onion:jnt_L_wrist.ry"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateZ" 
		"OnionRN.placeHolderList[25]" "Onion:jnt_L_wrist.rz"
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateX" 
		"OnionRN.placeHolderList[26]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateY" 
		"OnionRN.placeHolderList[27]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateZ" 
		"OnionRN.placeHolderList[28]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateX" 
		"OnionRN.placeHolderList[29]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateY" 
		"OnionRN.placeHolderList[30]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateZ" 
		"OnionRN.placeHolderList[31]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateX" 
		"OnionRN.placeHolderList[32]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateY" 
		"OnionRN.placeHolderList[33]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateZ" 
		"OnionRN.placeHolderList[34]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateX" 
		"OnionRN.placeHolderList[35]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateY" 
		"OnionRN.placeHolderList[36]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateZ" 
		"OnionRN.placeHolderList[37]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.scaleX" 
		"OnionRN.placeHolderList[38]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.scaleY" 
		"OnionRN.placeHolderList[39]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.scaleZ" 
		"OnionRN.placeHolderList[40]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.visibility" 
		"OnionRN.placeHolderList[41]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.rotateX" 
		"OnionRN.placeHolderList[42]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.rotateY" 
		"OnionRN.placeHolderList[43]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.rotateZ" 
		"OnionRN.placeHolderList[44]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.translateX" 
		"OnionRN.placeHolderList[45]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.translateY" 
		"OnionRN.placeHolderList[46]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.translateZ" 
		"OnionRN.placeHolderList[47]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.visibility" 
		"OnionRN.placeHolderList[48]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.scaleX" 
		"OnionRN.placeHolderList[49]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.scaleY" 
		"OnionRN.placeHolderList[50]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.scaleZ" 
		"OnionRN.placeHolderList[51]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateX" 
		"OnionRN.placeHolderList[52]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateY" 
		"OnionRN.placeHolderList[53]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateZ" 
		"OnionRN.placeHolderList[54]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateX" 
		"OnionRN.placeHolderList[55]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateY" 
		"OnionRN.placeHolderList[56]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateZ" 
		"OnionRN.placeHolderList[57]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.scaleX" 
		"OnionRN.placeHolderList[58]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.scaleY" 
		"OnionRN.placeHolderList[59]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.scaleZ" 
		"OnionRN.placeHolderList[60]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.visibility" 
		"OnionRN.placeHolderList[61]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.translateX" 
		"OnionRN.placeHolderList[62]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.translateY" 
		"OnionRN.placeHolderList[63]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.translateZ" 
		"OnionRN.placeHolderList[64]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.visibility" 
		"OnionRN.placeHolderList[65]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateX" 
		"OnionRN.placeHolderList[66]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateY" 
		"OnionRN.placeHolderList[67]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateZ" 
		"OnionRN.placeHolderList[68]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleX" 
		"OnionRN.placeHolderList[69]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleY" 
		"OnionRN.placeHolderList[70]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleZ" 
		"OnionRN.placeHolderList[71]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.translateX" 
		"OnionRN.placeHolderList[72]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.translateY" 
		"OnionRN.placeHolderList[73]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.translateZ" 
		"OnionRN.placeHolderList[74]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.visibility" 
		"OnionRN.placeHolderList[75]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.rotateX" 
		"OnionRN.placeHolderList[76]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.rotateY" 
		"OnionRN.placeHolderList[77]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.rotateZ" 
		"OnionRN.placeHolderList[78]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.scaleX" 
		"OnionRN.placeHolderList[79]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.scaleY" 
		"OnionRN.placeHolderList[80]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.scaleZ" 
		"OnionRN.placeHolderList[81]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.translateX" 
		"OnionRN.placeHolderList[82]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.translateY" 
		"OnionRN.placeHolderList[83]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.translateZ" 
		"OnionRN.placeHolderList[84]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.visibility" 
		"OnionRN.placeHolderList[85]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.rotateX" 
		"OnionRN.placeHolderList[86]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.rotateY" 
		"OnionRN.placeHolderList[87]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.rotateZ" 
		"OnionRN.placeHolderList[88]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.scaleX" 
		"OnionRN.placeHolderList[89]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.scaleY" 
		"OnionRN.placeHolderList[90]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.scaleZ" 
		"OnionRN.placeHolderList[91]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.translateX" 
		"OnionRN.placeHolderList[92]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.translateY" 
		"OnionRN.placeHolderList[93]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.translateZ" 
		"OnionRN.placeHolderList[94]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.visibility" 
		"OnionRN.placeHolderList[95]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.rotateX" 
		"OnionRN.placeHolderList[96]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.rotateY" 
		"OnionRN.placeHolderList[97]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.rotateZ" 
		"OnionRN.placeHolderList[98]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.scaleX" 
		"OnionRN.placeHolderList[99]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.scaleY" 
		"OnionRN.placeHolderList[100]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.scaleZ" 
		"OnionRN.placeHolderList[101]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateX" 
		"OnionRN.placeHolderList[102]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateY" 
		"OnionRN.placeHolderList[103]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateZ" 
		"OnionRN.placeHolderList[104]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.visibility" 
		"OnionRN.placeHolderList[105]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateX" 
		"OnionRN.placeHolderList[106]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateY" 
		"OnionRN.placeHolderList[107]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateZ" 
		"OnionRN.placeHolderList[108]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleX" 
		"OnionRN.placeHolderList[109]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleY" 
		"OnionRN.placeHolderList[110]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleZ" 
		"OnionRN.placeHolderList[111]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateX" 
		"OnionRN.placeHolderList[112]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateY" 
		"OnionRN.placeHolderList[113]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateZ" 
		"OnionRN.placeHolderList[114]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.visibility" 
		"OnionRN.placeHolderList[115]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateX" 
		"OnionRN.placeHolderList[116]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateY" 
		"OnionRN.placeHolderList[117]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateZ" 
		"OnionRN.placeHolderList[118]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleX" 
		"OnionRN.placeHolderList[119]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleY" 
		"OnionRN.placeHolderList[120]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleZ" 
		"OnionRN.placeHolderList[121]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateY" 
		"OnionRN.placeHolderList[122]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateX" 
		"OnionRN.placeHolderList[123]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateZ" 
		"OnionRN.placeHolderList[124]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateX" 
		"OnionRN.placeHolderList[125]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateY" 
		"OnionRN.placeHolderList[126]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateZ" 
		"OnionRN.placeHolderList[127]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleX" 
		"OnionRN.placeHolderList[128]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleY" 
		"OnionRN.placeHolderList[129]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleZ" 
		"OnionRN.placeHolderList[130]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.visibility" 
		"OnionRN.placeHolderList[131]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateX" 
		"OnionRN.placeHolderList[132]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateY" 
		"OnionRN.placeHolderList[133]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateZ" 
		"OnionRN.placeHolderList[134]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateX" 
		"OnionRN.placeHolderList[135]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateY" 
		"OnionRN.placeHolderList[136]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateZ" 
		"OnionRN.placeHolderList[137]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleX" 
		"OnionRN.placeHolderList[138]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleY" 
		"OnionRN.placeHolderList[139]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleZ" 
		"OnionRN.placeHolderList[140]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.visibility" 
		"OnionRN.placeHolderList[141]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateX" 
		"OnionRN.placeHolderList[142]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateY" 
		"OnionRN.placeHolderList[143]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateZ" 
		"OnionRN.placeHolderList[144]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.visibility" 
		"OnionRN.placeHolderList[145]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateX" 
		"OnionRN.placeHolderList[146]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateY" 
		"OnionRN.placeHolderList[147]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateZ" 
		"OnionRN.placeHolderList[148]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleX" 
		"OnionRN.placeHolderList[149]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleY" 
		"OnionRN.placeHolderList[150]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleZ" 
		"OnionRN.placeHolderList[151]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateX" 
		"OnionRN.placeHolderList[152]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateY" 
		"OnionRN.placeHolderList[153]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateZ" 
		"OnionRN.placeHolderList[154]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateX" 
		"OnionRN.placeHolderList[155]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateY" 
		"OnionRN.placeHolderList[156]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateZ" 
		"OnionRN.placeHolderList[157]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.visibility" 
		"OnionRN.placeHolderList[158]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleX" 
		"OnionRN.placeHolderList[159]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleY" 
		"OnionRN.placeHolderList[160]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleZ" 
		"OnionRN.placeHolderList[161]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateX" 
		"OnionRN.placeHolderList[162]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateY" 
		"OnionRN.placeHolderList[163]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateZ" 
		"OnionRN.placeHolderList[164]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.visibility" 
		"OnionRN.placeHolderList[165]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateX" 
		"OnionRN.placeHolderList[166]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateY" 
		"OnionRN.placeHolderList[167]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateZ" 
		"OnionRN.placeHolderList[168]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleX" 
		"OnionRN.placeHolderList[169]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleY" 
		"OnionRN.placeHolderList[170]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleZ" 
		"OnionRN.placeHolderList[171]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateX" 
		"OnionRN.placeHolderList[172]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateY" 
		"OnionRN.placeHolderList[173]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateZ" 
		"OnionRN.placeHolderList[174]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.visibility" 
		"OnionRN.placeHolderList[175]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateX" 
		"OnionRN.placeHolderList[176]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateY" 
		"OnionRN.placeHolderList[177]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateZ" 
		"OnionRN.placeHolderList[178]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleX" 
		"OnionRN.placeHolderList[179]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleY" 
		"OnionRN.placeHolderList[180]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleZ" 
		"OnionRN.placeHolderList[181]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "control_hips_translateX";
	rename -uid "B20193A4-42EF-C3E7-7971-B4878BDAEEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -1.1368683772161603e-15 18 -1.1368683772161603e-15;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTL -n "control_hips_translateY";
	rename -uid "9820F4B8-49FE-BB42-B3F4-82971127A2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4091569173493825 8 -0.31588859266331526
		 9 -0.41254679879658496 18 -0.31588859266331526;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "control_hips_translateZ";
	rename -uid "349B4582-4937-3E9B-52F3-2C819FFA7F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.68322355487744346 8 0.11492081867657836
		 9 0.06921709343471448 18 0.11492081867657836;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "control_R_arm_translateX";
	rename -uid "F148CE84-4082-4CCD-7713-A2BEB7873466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -1.1368683772161603e-15 18 -1.1368683772161603e-15;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTL -n "control_R_arm_translateY";
	rename -uid "0FE9A1C6-444D-C0E3-4C93-32A76F91FC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6367947781823431 8 -0.088250731830355103
		 18 -0.088250731830355103;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTL -n "control_R_arm_translateZ";
	rename -uid "0F445CBA-4557-7EA4-44FE-1E825BCFA67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.68322355487744346 8 0.11492081867657836
		 18 0.11492081867657836;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTL -n "control_L_arm_translateX";
	rename -uid "484BE34D-491A-C5D3-AD81-C6BB550E02E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.1368683772161603e-15 9 0 17 -0.31225400224219707;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "control_L_arm_translateY";
	rename -uid "2C84FF5F-4E93-64EE-BEA5-989D42447011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.6367947781823431 8 -0.25315014585614903
		 9 -0.25315014585614903 17 -0.29089277006018593;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "control_L_arm_translateZ";
	rename -uid "FA4899B5-436C-97FF-1483-2292D8BD5494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.68322355487744346 8 0.49478043826869716
		 9 0.49478043826869716 17 0.30270025733341077;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "control_hips_rotateX";
	rename -uid "F04CA2E2-40CB-18FE-B285-6E9A932B538E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 25.306589189670333 18 25.306589189670333
		 26 14.728620614473465;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "control_hips_rotateY";
	rename -uid "CC2A3C27-4B52-A6FD-DA17-6BBB30C881D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 18 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTA -n "control_hips_rotateZ";
	rename -uid "83744EBA-4A0B-D997-9CFA-61AB20D71714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 18 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTA -n "control_R_arm_rotateX";
	rename -uid "79EC5983-4462-02BD-9873-8B974148866F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 18 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTA -n "control_R_arm_rotateY";
	rename -uid "3B3672AB-4B9A-0336-E7D9-3F9450052ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 18 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTA -n "control_R_arm_rotateZ";
	rename -uid "30F67304-4E63-0990-1418-E08754383408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 18 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTA -n "control_L_arm_rotateX";
	rename -uid "532F174F-4806-C89B-515D-6FB04EF96A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 17 -33.500282940650351;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "control_L_arm_rotateY";
	rename -uid "C365FBD1-483C-89F9-71CB-7C8ED30CEDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 35.151171565186367 8 35.151171565186367
		 9 35.151171565186367 17 -11.328767047137463;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "control_L_arm_rotateZ";
	rename -uid "E750E8A0-41D0-08D7-FFEE-8ABDDEF125B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 9 0 17 -106.52999156761491;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "onion_control_global_translateX";
	rename -uid "D2E91AAC-41F9-B7D6-5927-A4BAAC262AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "onion_control_global_translateY";
	rename -uid "EC0F80D4-4DED-DE8B-3557-27832A401D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "onion_control_global_translateZ";
	rename -uid "5BF7643E-410E-D79E-A7C8-818A1C3FF322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.4744697509828757 12 1.8487772652102703
		 14 1.9051369898125381;
createNode animCurveTU -n "onion_control_global_visibility";
	rename -uid "04E83015-49C2-1F65-5039-C2BFEC4B77F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "onion_control_global_rotateX";
	rename -uid "E9FCBBF2-4009-F137-F4A5-6082F262BB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "onion_control_global_rotateY";
	rename -uid "2856A183-47F0-7FBD-9FE8-94A529A844B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "onion_control_global_rotateZ";
	rename -uid "9CCA50C3-45BD-C076-7175-919AC51208AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "onion_control_global_scaleX";
	rename -uid "99E89347-49DF-9FB1-9471-E7AF3220FE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "onion_control_global_scaleY";
	rename -uid "0AFD167E-459F-6D98-2D69-E0A971D3EAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "onion_control_global_scaleZ";
	rename -uid "C4CC6CF0-4C1D-7B15-278C-8E80B571EE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_leg_translateX";
	rename -uid "1EA0056F-42BC-5324-9BD9-57B19D6FC5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0.045323725880090225 23 0.021234826681659373;
createNode animCurveTL -n "control_L_leg_translateY";
	rename -uid "3555FE80-450F-BE87-7E8F-CA946C5C6B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_leg_translateZ";
	rename -uid "09299985-48BE-2C51-8B72-DDB733079718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0.1625520790535023;
createNode animCurveTU -n "control_L_leg_visibility";
	rename -uid "BB21747A-424D-1A5D-C1DD-4DBD9FFE4C58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_leg_rotateX";
	rename -uid "77A31182-45AE-A7F0-5CDB-F9B5AF4B4A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg_rotateY";
	rename -uid "A6ED5E27-4234-C898-74D6-2BB054DD81D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg_rotateZ";
	rename -uid "465D35EA-4659-99D9-D179-EB8CDBAC3B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_leg_scaleX";
	rename -uid "85658967-45A2-A269-5409-A4B78F0597DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_leg_scaleY";
	rename -uid "6E7CA697-4D7B-DCB1-928C-C7848A76068F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_leg_scaleZ";
	rename -uid "A9944CCD-432F-C851-2BBC-CBA0CAAF6E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_R_leg_translateX";
	rename -uid "FF36E1BF-409C-529D-BE83-CAA0E5C20F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 -0.011761773212861329;
createNode animCurveTL -n "control_R_leg_translateY";
	rename -uid "ED756505-427F-A1D6-DD94-42B1B7E345AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_R_leg_translateZ";
	rename -uid "D90848A3-46C2-BE3E-005C-1FA6CA1999D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0.25027787849542443;
createNode animCurveTU -n "control_R_leg_visibility";
	rename -uid "1CEBC7A1-4083-686B-0990-12BA99FFB403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_R_leg_rotateX";
	rename -uid "DFD0D33F-4220-205B-96DA-678C5534E623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_leg_rotateY";
	rename -uid "89027C12-4D65-48F9-0F20-09AC72153697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_leg_rotateZ";
	rename -uid "C698DA3B-48F0-A871-E519-178EB626F17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_R_leg_scaleX";
	rename -uid "B027581C-4D50-1E3D-F1D0-30A1A3B66384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_leg_scaleY";
	rename -uid "7A957DDA-483B-813D-9D40-4E88F08215B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_leg_scaleZ";
	rename -uid "BCD444F2-41F2-8AE7-220B-CB9CBD9B0622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_knee1_translateX";
	rename -uid "A0D1F03A-444B-932A-A9A8-0899DDD78FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee1_translateY";
	rename -uid "8C5FC252-4D4F-38B0-34BD-E7B582194F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee1_translateZ";
	rename -uid "A54C4F2E-45D1-0117-6D95-538BC3AE5DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_knee1_visibility";
	rename -uid "42EED63F-4A47-48F7-1894-49BEB5240F72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_knee1_rotateX";
	rename -uid "11644755-4949-D645-641E-C69C23D4C85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee1_rotateY";
	rename -uid "C561A395-4525-04E1-6AE2-8CAE9DA27145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee1_rotateZ";
	rename -uid "739FF318-4DFF-AC6B-5FAF-E58A90C3428E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_knee1_scaleX";
	rename -uid "FBA6A853-403E-C4E4-78A6-0ABA413BFDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee1_scaleY";
	rename -uid "16B354E6-4275-C0DB-0F8B-4B9CB45EDCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee1_scaleZ";
	rename -uid "ACB25051-45B3-C50E-C1E6-D98B80132341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_knee_translateX";
	rename -uid "F9EAE44D-4240-3198-3749-0DB3A7FD561B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee_translateY";
	rename -uid "C21D25EE-4DE1-CE0C-183F-158BB1DB0F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee_translateZ";
	rename -uid "63A1B349-47E8-8E0F-E5F0-5C92BE06AF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_knee_visibility";
	rename -uid "759F820C-4465-DB39-2F45-11B4E42C3FB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_knee_rotateX";
	rename -uid "82B05C27-473F-BEAE-BCAA-6F89DDA53628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee_rotateY";
	rename -uid "2110B9B4-455C-3254-D348-5ABE7F3845D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee_rotateZ";
	rename -uid "3426B4A8-4C8D-6CCE-C60E-6DADFBC5E343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_knee_scaleX";
	rename -uid "9A50083D-4229-933E-6103-0CB04D81DC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee_scaleY";
	rename -uid "988D4058-4289-CD96-E749-A0AE9AF98DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee_scaleZ";
	rename -uid "00490DC5-4744-24A6-E04B-76BCD7B55548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_chest_translateX";
	rename -uid "6A3DED4C-4983-7A34-7D51-539B01BC8F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1113706035463766e-17;
createNode animCurveTL -n "control_chest_translateY";
	rename -uid "FDCC7602-4A98-DE24-0693-559AE19AC233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.89576756891549;
createNode animCurveTL -n "control_chest_translateZ";
	rename -uid "0896EF46-4F60-999E-F7E0-84BBCA8B9A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9738696525740239e-17;
createNode animCurveTU -n "control_chest_visibility";
	rename -uid "F92ECA84-4104-34D4-9480-B4B7F3773A14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_chest_rotateX";
	rename -uid "C465DBE2-49B0-D413-7D18-9F98D4A430E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_chest_rotateY";
	rename -uid "2D5B8726-45A3-D1C6-9D54-AB9615494210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_chest_rotateZ";
	rename -uid "7F1369AF-432C-D02A-84CE-08BF4CC24364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_chest_scaleX";
	rename -uid "6AE788CE-459B-4BE1-D016-238549E02716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2503387883834141;
createNode animCurveTU -n "control_chest_scaleY";
	rename -uid "D4B247D1-4AF3-FD28-7E47-6B8828ADA7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0341290406864077;
createNode animCurveTU -n "control_chest_scaleZ";
	rename -uid "E27425D7-4751-70AB-DEBF-4AA22C00D446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2503387883834141;
createNode animCurveTL -n "control_headTop_translateX";
	rename -uid "30EF3D12-46CC-716F-8C63-DAAE6B086557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5520026728385114e-17;
createNode animCurveTL -n "control_headTop_translateY";
	rename -uid "3AE11790-4B0D-DBDE-473C-B8B43339F46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6408136547555037;
createNode animCurveTL -n "control_headTop_translateZ";
	rename -uid "9DD82DC8-407A-6665-799A-64BDA242FB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1050674982164258e-16;
createNode animCurveTU -n "control_headTop_visibility";
	rename -uid "C8061873-4728-5699-D75E-A4A72E30BC6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_headTop_rotateX";
	rename -uid "A6D074B4-4C19-3A71-BE3E-5498EE117386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_headTop_rotateY";
	rename -uid "68F8409A-4F54-C10B-DBB5-658A4AE2481A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_headTop_rotateZ";
	rename -uid "63EB150B-42AD-A699-8AC0-3887A5DC7601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_headTop_scaleX";
	rename -uid "F70B296D-4A50-4470-2F31-6E9CFC2EB43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8887109952119181;
createNode animCurveTU -n "control_headTop_scaleY";
	rename -uid "B6C44998-46C2-4443-5485-BC8BC0DD58E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_headTop_scaleZ";
	rename -uid "FA0BB27A-4988-2AA2-A6BC-7B98B29D484B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8887109952119181;
createNode animCurveTL -n "control_hatBase_translateX";
	rename -uid "FE01E548-4838-4150-57E0-1EB36F3FC7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatBase_translateY";
	rename -uid "D5261273-4207-6724-F87A-35A22C977C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatBase_translateZ";
	rename -uid "4551F773-4A8B-5273-4990-8F9A05CABA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hatBase_visibility";
	rename -uid "05F08219-481F-1161-1D9D-4BB3E70E556A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_hatBase_rotateX";
	rename -uid "D1E04F4F-40CB-E321-2816-29990776ACA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 -19.641907047383789 8 -33.609354621661844
		 15 -11.566497243181942 17 3.9366164042556182 20 0 26 3.9758566440592862;
createNode animCurveTA -n "control_hatBase_rotateY";
	rename -uid "B61F4E0D-41F1-3478-E471-969E5865B55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hatBase_rotateZ";
	rename -uid "6A66555E-4AE1-1965-5630-4FAE9FF81641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hatBase_scaleX";
	rename -uid "C45EE1E7-4A2A-1893-6533-85B375776D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatBase_scaleY";
	rename -uid "F1FA3890-4376-FA45-08AC-23958404C3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatBase_scaleZ";
	rename -uid "7B2DEE60-4847-667B-9F19-BD9E698770C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_elbow_translateX";
	rename -uid "1407D6D7-402B-43D2-FCCB-CB9E38E87305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0.22776072750562804;
createNode animCurveTL -n "control_L_elbow_translateY";
	rename -uid "CE076DBE-480E-0CCB-AE03-18B80DF3844D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2236231864221572 23 0.13533166692919402;
createNode animCurveTL -n "control_L_elbow_translateZ";
	rename -uid "C8E381A4-42A3-9A58-CCAB-57A4FD83F25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.33459498430305273 23 0.23520171418866451;
createNode animCurveTU -n "control_L_elbow_visibility";
	rename -uid "01E196EF-4B24-212D-6E6C-68A1717BECB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_elbow_rotateX";
	rename -uid "E4D5A2DA-42A9-85B9-FE9C-D3B93DE7950E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTA -n "control_L_elbow_rotateY";
	rename -uid "9093C12C-4F0A-CE58-86CA-A7A6BD10BA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_elbow_rotateZ";
	rename -uid "8BE0EEC3-4399-BA12-C409-3896E275B7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_elbow_scaleX";
	rename -uid "A53DE602-4AD3-BF19-50FF-5DA53576D0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow_scaleY";
	rename -uid "6C020438-4C11-7D3D-81BC-DC8659573E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow_scaleZ";
	rename -uid "453449C6-4C65-30B5-719F-16B8948EB8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_arm_visibility";
	rename -uid "4EEAD200-4036-9E50-66D8-EDA7C64F9C0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "control_R_arm_scaleX";
	rename -uid "70D1B766-4A08-D256-8997-F796C137E9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_arm_scaleY";
	rename -uid "BCEA771A-4DFE-4B35-7D52-1BA6ADF66B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_arm_scaleZ";
	rename -uid "9BD7B6FB-4826-512D-4AF4-B487832877E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_elbow1_translateX";
	rename -uid "E009396B-4297-659E-A7E2-A784A56A6E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_elbow1_translateY";
	rename -uid "222FF343-4524-2982-E6D7-6CAFF9568C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2236231864221572;
createNode animCurveTL -n "control_L_elbow1_translateZ";
	rename -uid "1667EA3F-4A02-0217-A137-A7B02337CDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33459498430305273;
createNode animCurveTU -n "control_L_elbow1_visibility";
	rename -uid "F818D1E3-442F-AE99-0686-85BB7C71EB0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_elbow1_rotateX";
	rename -uid "1EFDDEB3-4B6D-2FCE-0403-F8A2842BD008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTA -n "control_L_elbow1_rotateY";
	rename -uid "FBB87270-4626-E8A9-F9CE-54A761931FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_elbow1_rotateZ";
	rename -uid "F326C101-4115-5046-3B3C-01913B3032BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_elbow1_scaleX";
	rename -uid "8A816435-40EF-9018-21F9-208919AC4FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow1_scaleY";
	rename -uid "1B159EDD-4F8C-DC4F-2D10-81A9F8940CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow1_scaleZ";
	rename -uid "4F66430B-41B5-ABC9-977F-5CAC723162FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_hatMid_translateX";
	rename -uid "34BB2809-431E-ECFE-379D-D4801D6779B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatMid_translateY";
	rename -uid "7F92B6B4-440E-96A1-93BE-67B307188C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatMid_translateZ";
	rename -uid "52E46744-479D-F0A2-D292-C3AFF884B6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hatMid_visibility";
	rename -uid "F54EF65F-4F5D-4097-E1FC-A7A0A636D549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_hatMid_rotateX";
	rename -uid "95920AEF-497B-0A94-1FE2-22BB7649DD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -5.6352802925339978 17 21.866261215661449
		 20 0 26 7.193043194072855;
createNode animCurveTA -n "control_hatMid_rotateY";
	rename -uid "3A5BAF60-4FD7-89DE-DA9D-4B8517ABB3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hatMid_rotateZ";
	rename -uid "6F10870F-4AC8-BBCE-2B3C-87B274AB2931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hatMid_scaleX";
	rename -uid "3ED1034B-4AF9-D651-BDD3-00BFAFBF2A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatMid_scaleY";
	rename -uid "0CE43A1E-4933-3579-3A43-63A19B7C8F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatMid_scaleZ";
	rename -uid "A8806978-4E3D-F64D-6891-94ABF42A0E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_stemTip_translateX";
	rename -uid "E75440EA-4C55-7B2B-C72B-18BE2090492A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_stemTip_translateY";
	rename -uid "39ECAD08-4CE0-6622-FFD5-239FF67A2AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_stemTip_translateZ";
	rename -uid "021DC1A2-497C-21CF-6CFF-C4BCA900860C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_stemTip_visibility";
	rename -uid "11E65524-4C98-C84E-70EC-E49803924174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_stemTip_rotateX";
	rename -uid "CF413E23-4CD0-3C84-3635-ABA49C2E0BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stemTip_rotateY";
	rename -uid "FD4B8C9B-4DD2-EB59-FE5A-3D8AA6FA7E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stemTip_rotateZ";
	rename -uid "2F67C36B-4576-9B93-3970-3D8467BC66B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_stemTip_scaleX";
	rename -uid "6DD3DDA9-4DC3-E2B8-1DFC-C0B34D447CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_stemTip_scaleY";
	rename -uid "30FE5FFC-46BD-E347-44B7-78A926E13128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_stemTip_scaleZ";
	rename -uid "9B68DB65-4801-AAB4-E957-7F858F4BF8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_hatTip_translateX";
	rename -uid "D4F2A268-48E0-DDFB-4BB9-E6BD1EC0F169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_hatTip_translateY";
	rename -uid "F2E38D64-4122-D5D9-FDD3-B8B0B6043B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_hatTip_translateZ";
	rename -uid "14ABC70D-4354-6467-E9F9-B3A195687E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_hatTip_visibility";
	rename -uid "4524167A-4E0A-687A-9B08-8DA81561F9C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_hatTip_rotateX";
	rename -uid "9C51866F-4E2F-3894-D18C-33BAE922E733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_hatTip_rotateY";
	rename -uid "435A7B58-4B60-8E2B-AAF1-16B46D248ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_hatTip_rotateZ";
	rename -uid "110D867D-4C4C-5069-A7D7-C6888DC80484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_hatTip_scaleX";
	rename -uid "724DEEE9-4278-11AC-3FD0-16B3AACBC22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_hatTip_scaleY";
	rename -uid "35C0E802-4D3E-06DF-70E5-609982B907F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_hatTip_scaleZ";
	rename -uid "A2450F68-4455-68DF-6776-A2A088C1E4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_R_hatTip_translateX";
	rename -uid "8B8B8B46-44BC-362E-2A72-6EA144FF09E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_R_hatTip_translateY";
	rename -uid "D8343FBA-44A7-E7E4-9C0D-9E9A413E7BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_R_hatTip_translateZ";
	rename -uid "39AC9A73-4653-831B-D216-17B45E63CFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_R_hatTip_visibility";
	rename -uid "14B09EBC-4B33-1DCE-2FD0-B8A62E76C603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_R_hatTip_rotateX";
	rename -uid "8D1F01B0-4C1A-17E2-474F-DBAFB06FDAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_hatTip_rotateY";
	rename -uid "CD789219-4791-F362-726B-E9ADBFDE4DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_hatTip_rotateZ";
	rename -uid "84B88DA6-4E80-75D8-FB6D-AF8F694AEA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_R_hatTip_scaleX";
	rename -uid "5FFAEAF9-4E19-D4B2-34F4-B0B7CB0A1D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_hatTip_scaleY";
	rename -uid "1F5820BF-4BD8-3736-FCB5-9293F55969B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_hatTip_scaleZ";
	rename -uid "7A3E700F-4A09-368C-497C-83910DB0D7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_arm_visibility";
	rename -uid "7695872E-496E-B535-292D-6B8F966E629C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "control_L_arm_scaleX";
	rename -uid "099C1064-4183-96D5-4372-FBBA07710186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_arm_scaleY";
	rename -uid "4D186812-4E3F-CC4C-8E07-8CB96C337EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_arm_scaleZ";
	rename -uid "CDECB622-49A5-A795-41C5-A0A4C80ABEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jnt_L_wrist_visibility";
	rename -uid "0D12DBBC-42D0-5986-5B68-CD9B56ED06A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "jnt_L_wrist_translateZ";
	rename -uid "F4806D9F-46A2-BFA7-1955-CA9D19F3699F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3092638912203257e-16;
createNode animCurveTL -n "jnt_L_wrist_translateY";
	rename -uid "7F0EAA2D-4B99-FDED-932C-A684D4605D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1368683772161603e-15;
createNode animCurveTL -n "jnt_L_wrist_translateX";
	rename -uid "BD2ADE66-4C7B-DF22-3BDD-FA9C5EFB0AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20499228866062594;
createNode animCurveTU -n "jnt_L_wrist_scaleZ";
	rename -uid "5A5401E6-407C-80AA-5EE9-4BA3CB591329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jnt_L_wrist_scaleY";
	rename -uid "AA2D2BA5-442E-E2E8-D86D-8B8681D1D3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jnt_L_wrist_scaleX";
	rename -uid "8478DFFD-4370-34B1-C86F-3590D756C357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "F4CB3BD0-48BD-1D35-4D5B-49A4750DA074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5037258927968313;
createNode pairBlend -n "pairBlend1";
	rename -uid "B27F02EE-4A16-C73B-FBFC-DDAB63F358CC";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTU -n "jnt_L_wrist_blendOrient1";
	rename -uid "96873045-4F6A-FE60-710A-F4BF31A06A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "E743206E-4501-AC21-6BE0-6BB5C4C02E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.895845001345835;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "1F1E6275-408B-BDA9-5726-B8800044F803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.151342385139937;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 48 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "onion_control_global_translateZ.o" "OnionRN.phl[1]";
connectAttr "onion_control_global_translateX.o" "OnionRN.phl[2]";
connectAttr "onion_control_global_translateY.o" "OnionRN.phl[3]";
connectAttr "onion_control_global_rotateX.o" "OnionRN.phl[4]";
connectAttr "onion_control_global_rotateY.o" "OnionRN.phl[5]";
connectAttr "onion_control_global_rotateZ.o" "OnionRN.phl[6]";
connectAttr "onion_control_global_scaleX.o" "OnionRN.phl[7]";
connectAttr "onion_control_global_scaleY.o" "OnionRN.phl[8]";
connectAttr "onion_control_global_scaleZ.o" "OnionRN.phl[9]";
connectAttr "onion_control_global_visibility.o" "OnionRN.phl[10]";
connectAttr "pairBlend1.orx" "OnionRN.phl[11]";
connectAttr "pairBlend1.ory" "OnionRN.phl[12]";
connectAttr "pairBlend1.orz" "OnionRN.phl[13]";
connectAttr "jnt_L_wrist_scaleX.o" "OnionRN.phl[14]";
connectAttr "jnt_L_wrist_scaleY.o" "OnionRN.phl[15]";
connectAttr "jnt_L_wrist_scaleZ.o" "OnionRN.phl[16]";
connectAttr "jnt_L_wrist_translateX.o" "OnionRN.phl[17]";
connectAttr "jnt_L_wrist_translateY.o" "OnionRN.phl[18]";
connectAttr "jnt_L_wrist_translateZ.o" "OnionRN.phl[19]";
connectAttr "jnt_L_wrist_visibility.o" "OnionRN.phl[20]";
connectAttr "OnionRN.phl[21]" "pairBlend1.w";
connectAttr "jnt_L_wrist_blendOrient1.o" "OnionRN.phl[22]";
connectAttr "OnionRN.phl[23]" "pairBlend1.irx2";
connectAttr "OnionRN.phl[24]" "pairBlend1.iry2";
connectAttr "OnionRN.phl[25]" "pairBlend1.irz2";
connectAttr "control_hips_translateX.o" "OnionRN.phl[26]";
connectAttr "control_hips_translateY.o" "OnionRN.phl[27]";
connectAttr "control_hips_translateZ.o" "OnionRN.phl[28]";
connectAttr "control_hips_rotateX.o" "OnionRN.phl[29]";
connectAttr "control_hips_rotateY.o" "OnionRN.phl[30]";
connectAttr "control_hips_rotateZ.o" "OnionRN.phl[31]";
connectAttr "control_chest_translateX.o" "OnionRN.phl[32]";
connectAttr "control_chest_translateY.o" "OnionRN.phl[33]";
connectAttr "control_chest_translateZ.o" "OnionRN.phl[34]";
connectAttr "control_chest_rotateX.o" "OnionRN.phl[35]";
connectAttr "control_chest_rotateY.o" "OnionRN.phl[36]";
connectAttr "control_chest_rotateZ.o" "OnionRN.phl[37]";
connectAttr "control_chest_scaleX.o" "OnionRN.phl[38]";
connectAttr "control_chest_scaleY.o" "OnionRN.phl[39]";
connectAttr "control_chest_scaleZ.o" "OnionRN.phl[40]";
connectAttr "control_chest_visibility.o" "OnionRN.phl[41]";
connectAttr "control_headTop_rotateX.o" "OnionRN.phl[42]";
connectAttr "control_headTop_rotateY.o" "OnionRN.phl[43]";
connectAttr "control_headTop_rotateZ.o" "OnionRN.phl[44]";
connectAttr "control_headTop_translateX.o" "OnionRN.phl[45]";
connectAttr "control_headTop_translateY.o" "OnionRN.phl[46]";
connectAttr "control_headTop_translateZ.o" "OnionRN.phl[47]";
connectAttr "control_headTop_visibility.o" "OnionRN.phl[48]";
connectAttr "control_headTop_scaleX.o" "OnionRN.phl[49]";
connectAttr "control_headTop_scaleY.o" "OnionRN.phl[50]";
connectAttr "control_headTop_scaleZ.o" "OnionRN.phl[51]";
connectAttr "control_hatBase_translateX.o" "OnionRN.phl[52]";
connectAttr "control_hatBase_translateY.o" "OnionRN.phl[53]";
connectAttr "control_hatBase_translateZ.o" "OnionRN.phl[54]";
connectAttr "control_hatBase_rotateX.o" "OnionRN.phl[55]";
connectAttr "control_hatBase_rotateY.o" "OnionRN.phl[56]";
connectAttr "control_hatBase_rotateZ.o" "OnionRN.phl[57]";
connectAttr "control_hatBase_scaleX.o" "OnionRN.phl[58]";
connectAttr "control_hatBase_scaleY.o" "OnionRN.phl[59]";
connectAttr "control_hatBase_scaleZ.o" "OnionRN.phl[60]";
connectAttr "control_hatBase_visibility.o" "OnionRN.phl[61]";
connectAttr "control_hatMid_translateX.o" "OnionRN.phl[62]";
connectAttr "control_hatMid_translateY.o" "OnionRN.phl[63]";
connectAttr "control_hatMid_translateZ.o" "OnionRN.phl[64]";
connectAttr "control_hatMid_visibility.o" "OnionRN.phl[65]";
connectAttr "control_hatMid_rotateX.o" "OnionRN.phl[66]";
connectAttr "control_hatMid_rotateY.o" "OnionRN.phl[67]";
connectAttr "control_hatMid_rotateZ.o" "OnionRN.phl[68]";
connectAttr "control_hatMid_scaleX.o" "OnionRN.phl[69]";
connectAttr "control_hatMid_scaleY.o" "OnionRN.phl[70]";
connectAttr "control_hatMid_scaleZ.o" "OnionRN.phl[71]";
connectAttr "control_R_hatTip_translateX.o" "OnionRN.phl[72]";
connectAttr "control_R_hatTip_translateY.o" "OnionRN.phl[73]";
connectAttr "control_R_hatTip_translateZ.o" "OnionRN.phl[74]";
connectAttr "control_R_hatTip_visibility.o" "OnionRN.phl[75]";
connectAttr "control_R_hatTip_rotateX.o" "OnionRN.phl[76]";
connectAttr "control_R_hatTip_rotateY.o" "OnionRN.phl[77]";
connectAttr "control_R_hatTip_rotateZ.o" "OnionRN.phl[78]";
connectAttr "control_R_hatTip_scaleX.o" "OnionRN.phl[79]";
connectAttr "control_R_hatTip_scaleY.o" "OnionRN.phl[80]";
connectAttr "control_R_hatTip_scaleZ.o" "OnionRN.phl[81]";
connectAttr "control_L_hatTip_translateX.o" "OnionRN.phl[82]";
connectAttr "control_L_hatTip_translateY.o" "OnionRN.phl[83]";
connectAttr "control_L_hatTip_translateZ.o" "OnionRN.phl[84]";
connectAttr "control_L_hatTip_visibility.o" "OnionRN.phl[85]";
connectAttr "control_L_hatTip_rotateX.o" "OnionRN.phl[86]";
connectAttr "control_L_hatTip_rotateY.o" "OnionRN.phl[87]";
connectAttr "control_L_hatTip_rotateZ.o" "OnionRN.phl[88]";
connectAttr "control_L_hatTip_scaleX.o" "OnionRN.phl[89]";
connectAttr "control_L_hatTip_scaleY.o" "OnionRN.phl[90]";
connectAttr "control_L_hatTip_scaleZ.o" "OnionRN.phl[91]";
connectAttr "control_stemTip_translateX.o" "OnionRN.phl[92]";
connectAttr "control_stemTip_translateY.o" "OnionRN.phl[93]";
connectAttr "control_stemTip_translateZ.o" "OnionRN.phl[94]";
connectAttr "control_stemTip_visibility.o" "OnionRN.phl[95]";
connectAttr "control_stemTip_rotateX.o" "OnionRN.phl[96]";
connectAttr "control_stemTip_rotateY.o" "OnionRN.phl[97]";
connectAttr "control_stemTip_rotateZ.o" "OnionRN.phl[98]";
connectAttr "control_stemTip_scaleX.o" "OnionRN.phl[99]";
connectAttr "control_stemTip_scaleY.o" "OnionRN.phl[100]";
connectAttr "control_stemTip_scaleZ.o" "OnionRN.phl[101]";
connectAttr "control_L_leg_translateX.o" "OnionRN.phl[102]";
connectAttr "control_L_leg_translateY.o" "OnionRN.phl[103]";
connectAttr "control_L_leg_translateZ.o" "OnionRN.phl[104]";
connectAttr "control_L_leg_visibility.o" "OnionRN.phl[105]";
connectAttr "control_L_leg_rotateX.o" "OnionRN.phl[106]";
connectAttr "control_L_leg_rotateY.o" "OnionRN.phl[107]";
connectAttr "control_L_leg_rotateZ.o" "OnionRN.phl[108]";
connectAttr "control_L_leg_scaleX.o" "OnionRN.phl[109]";
connectAttr "control_L_leg_scaleY.o" "OnionRN.phl[110]";
connectAttr "control_L_leg_scaleZ.o" "OnionRN.phl[111]";
connectAttr "control_R_leg_translateX.o" "OnionRN.phl[112]";
connectAttr "control_R_leg_translateY.o" "OnionRN.phl[113]";
connectAttr "control_R_leg_translateZ.o" "OnionRN.phl[114]";
connectAttr "control_R_leg_visibility.o" "OnionRN.phl[115]";
connectAttr "control_R_leg_rotateX.o" "OnionRN.phl[116]";
connectAttr "control_R_leg_rotateY.o" "OnionRN.phl[117]";
connectAttr "control_R_leg_rotateZ.o" "OnionRN.phl[118]";
connectAttr "control_R_leg_scaleX.o" "OnionRN.phl[119]";
connectAttr "control_R_leg_scaleY.o" "OnionRN.phl[120]";
connectAttr "control_R_leg_scaleZ.o" "OnionRN.phl[121]";
connectAttr "control_L_arm_rotateY.o" "OnionRN.phl[122]";
connectAttr "control_L_arm_rotateX.o" "OnionRN.phl[123]";
connectAttr "control_L_arm_rotateZ.o" "OnionRN.phl[124]";
connectAttr "control_L_arm_translateX.o" "OnionRN.phl[125]";
connectAttr "control_L_arm_translateY.o" "OnionRN.phl[126]";
connectAttr "control_L_arm_translateZ.o" "OnionRN.phl[127]";
connectAttr "control_L_arm_scaleX.o" "OnionRN.phl[128]";
connectAttr "control_L_arm_scaleY.o" "OnionRN.phl[129]";
connectAttr "control_L_arm_scaleZ.o" "OnionRN.phl[130]";
connectAttr "control_L_arm_visibility.o" "OnionRN.phl[131]";
connectAttr "control_R_arm_rotateX.o" "OnionRN.phl[132]";
connectAttr "control_R_arm_rotateY.o" "OnionRN.phl[133]";
connectAttr "control_R_arm_rotateZ.o" "OnionRN.phl[134]";
connectAttr "control_R_arm_translateX.o" "OnionRN.phl[135]";
connectAttr "control_R_arm_translateY.o" "OnionRN.phl[136]";
connectAttr "control_R_arm_translateZ.o" "OnionRN.phl[137]";
connectAttr "control_R_arm_scaleX.o" "OnionRN.phl[138]";
connectAttr "control_R_arm_scaleY.o" "OnionRN.phl[139]";
connectAttr "control_R_arm_scaleZ.o" "OnionRN.phl[140]";
connectAttr "control_R_arm_visibility.o" "OnionRN.phl[141]";
connectAttr "control_L_knee_translateX.o" "OnionRN.phl[142]";
connectAttr "control_L_knee_translateY.o" "OnionRN.phl[143]";
connectAttr "control_L_knee_translateZ.o" "OnionRN.phl[144]";
connectAttr "control_L_knee_visibility.o" "OnionRN.phl[145]";
connectAttr "control_L_knee_rotateX.o" "OnionRN.phl[146]";
connectAttr "control_L_knee_rotateY.o" "OnionRN.phl[147]";
connectAttr "control_L_knee_rotateZ.o" "OnionRN.phl[148]";
connectAttr "control_L_knee_scaleX.o" "OnionRN.phl[149]";
connectAttr "control_L_knee_scaleY.o" "OnionRN.phl[150]";
connectAttr "control_L_knee_scaleZ.o" "OnionRN.phl[151]";
connectAttr "control_L_knee1_rotateX.o" "OnionRN.phl[152]";
connectAttr "control_L_knee1_rotateY.o" "OnionRN.phl[153]";
connectAttr "control_L_knee1_rotateZ.o" "OnionRN.phl[154]";
connectAttr "control_L_knee1_translateX.o" "OnionRN.phl[155]";
connectAttr "control_L_knee1_translateY.o" "OnionRN.phl[156]";
connectAttr "control_L_knee1_translateZ.o" "OnionRN.phl[157]";
connectAttr "control_L_knee1_visibility.o" "OnionRN.phl[158]";
connectAttr "control_L_knee1_scaleX.o" "OnionRN.phl[159]";
connectAttr "control_L_knee1_scaleY.o" "OnionRN.phl[160]";
connectAttr "control_L_knee1_scaleZ.o" "OnionRN.phl[161]";
connectAttr "control_L_elbow_translateX.o" "OnionRN.phl[162]";
connectAttr "control_L_elbow_translateY.o" "OnionRN.phl[163]";
connectAttr "control_L_elbow_translateZ.o" "OnionRN.phl[164]";
connectAttr "control_L_elbow_visibility.o" "OnionRN.phl[165]";
connectAttr "control_L_elbow_rotateX.o" "OnionRN.phl[166]";
connectAttr "control_L_elbow_rotateY.o" "OnionRN.phl[167]";
connectAttr "control_L_elbow_rotateZ.o" "OnionRN.phl[168]";
connectAttr "control_L_elbow_scaleX.o" "OnionRN.phl[169]";
connectAttr "control_L_elbow_scaleY.o" "OnionRN.phl[170]";
connectAttr "control_L_elbow_scaleZ.o" "OnionRN.phl[171]";
connectAttr "control_L_elbow1_translateX.o" "OnionRN.phl[172]";
connectAttr "control_L_elbow1_translateY.o" "OnionRN.phl[173]";
connectAttr "control_L_elbow1_translateZ.o" "OnionRN.phl[174]";
connectAttr "control_L_elbow1_visibility.o" "OnionRN.phl[175]";
connectAttr "control_L_elbow1_rotateX.o" "OnionRN.phl[176]";
connectAttr "control_L_elbow1_rotateY.o" "OnionRN.phl[177]";
connectAttr "control_L_elbow1_rotateZ.o" "OnionRN.phl[178]";
connectAttr "control_L_elbow1_scaleX.o" "OnionRN.phl[179]";
connectAttr "control_L_elbow1_scaleY.o" "OnionRN.phl[180]";
connectAttr "control_L_elbow1_scaleZ.o" "OnionRN.phl[181]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shot_14.ma
