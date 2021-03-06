//Maya ASCII 2022 scene
//Name: shot_13.ma
//Last modified: Fri, Dec 17, 2021 03:57:14 PM
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
fileInfo "UUID" "0B36BE4B-4E51-752B-D534-0D907A232B7A";
createNode transform -s -n "persp";
	rename -uid "B8C35C2B-4CC5-1922-44F5-7DB77DAF2075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41308559503241543 1.5412613120783749 2.4145083289245037 ;
	setAttr ".r" -type "double3" 2.6616472701673688 179.79999999998455 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8149E35A-4D27-101C-EC11-A08255E9FF2A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.2352771714589457;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 87.830817537662071 215.38136016624105 744.53896713145286 ;
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
	setAttr ".s" -type "double3" 66.258987437533932 66.258987437533932 66.258987437533932 ;
	setAttr ".spt" -type "double3" 0 -3.4205521965779375e-15 1.3380155251071072e-14 ;
createNode camera -n "camera_renderShape" -p "camera_render";
	rename -uid "D2173CCE-4E10-B577-D04D-EFB6BE73A663";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 0.041717975549782765;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -15.568457716020845 167.50345943894675 424.36275791078526 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "grp_trash";
	rename -uid "F53FD6E5-4DCB-EE9F-0A56-DA9CD7AFED81";
createNode transform -n "pCube1" -p "grp_trash";
	rename -uid "18ADA248-4B4D-5745-F894-93813DA5D895";
	setAttr ".t" -type "double3" 0 0.019291315419548979 0.0048774474559083771 ;
	setAttr ".s" -type "double3" 0.11047023986228054 1.2671155768557765 0.11047023986228054 ;
	setAttr ".spt" -type "double3" 0 -1.0949445005834261e-15 -4.801972656753702e-17 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2C59CF9B-4480-877A-D9DE-C9B1011911C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "grp_trash";
	rename -uid "4E492B67-4390-EDBF-5756-6CAFBD308031";
	setAttr ".s" -type "double3" 0.29507700481770227 0.4144940006860619 0.29507700481770227 ;
	setAttr ".spt" -type "double3" 0 -7.01621553211029e-16 -8.3780795164194835e-17 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B63704A6-415A-7D33-BFB1-78A0618BA480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1E90083-4302-08A4-D154-2E89705DE47C";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3203073F-42F7-03DD-CB38-F68189816688";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED504E5F-4798-09D5-EAC3-2A80472D0C15";
createNode displayLayerManager -n "layerManager";
	rename -uid "24F671B1-4A36-021C-1988-329F0420565D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B4FBA4F-4910-34C8-1CE4-76BFD532F2EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9240A47-4F9A-707D-7B97-909718BE3A22";
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
		+ "            -captureSequenceNumber -1\n            -width 1308\n            -height 1055\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1307\n            -height 1055\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D939ED01-4ACA-CF98-8081-D9BA39B308B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 50 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B9631352-479E-7E0A-B2F5-C8B9D463C094";
	setAttr ".version" -type "string" "4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1015A6F0-4D32-B58B-4AE5-29BCE4B93AFD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C08ADE6F-4DEC-630E-3DEB-B496C82829AE";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E4293DCF-4288-CACA-8CA9-EF9AC38F7EE3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "tp_envRN";
	rename -uid "834DB50D-40C1-DBB8-F777-72A1CAE0727A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tp_envRN"
		"tp_envRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CarrotRN";
	rename -uid "B14B0283-4A66-602B-4FC9-D5ADC3D84BC4";
	setAttr -s 141 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CarrotRN"
		"CarrotRN" 2
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow" 
		"rotateX" " 90.00000000000002842"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow" 
		"rotateX" " 90.00000000000002842"
		"CarrotRN" 203
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global" "translate" " -type \"double3\" -0.098865495316141541 0 7.49999947927866106"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global" "rotate" " -type \"double3\" 0 178.95985480048483396 0"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm" 
		"rotatePivot" " -type \"double3\" 1.33094378758911946 1.60624357470688839 0.079101368946376899"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm" 
		"scalePivot" " -type \"double3\" 1.33094378758911946 1.60624357470688839 0.079101368946376899"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm" 
		"translate" " -type \"double3\" 1.33845124495795398 1.60493261572355528 0.087899803712943855"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm" 
		"translate" " -type \"double3\" 0.61701315023666281 0.35774416926860958 0.016645149137071984"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm" 
		"rotate" " -type \"double3\" 187.76887398072062751 8.44719461090132384 -170.83366479860998766"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm" 
		"rotatePivot" " -type \"double3\" -1.33094378758911946 1.63008599900394313 0.079101368946376899"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm" 
		"scalePivot" " -type \"double3\" -1.33094378758911946 1.63008599900394313 0.079101368946376899"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm" 
		"translate" " -type \"double3\" -1.30400558462118621 1.63360887983624292 0.086805082253731403"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle" 
		"translate" " -type \"double3\" 0.31628616754695343 -0.06739502874000923 -0.00054742655290242301"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe" 
		"translate" " -type \"double3\" 0.29278324942083056 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg" 
		"translate" " -type \"double3\" -0.0054357676380871571 0.10694934185061407 -0.28769285816403389"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips" 
		"translate" " -type \"double3\" -0.00029110058443317755 0 -0.016033340930874398"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips" 
		"rotate" " -type \"double3\" -17.80758336584810664 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips" 
		"rotatePivot" " -type \"double3\" 0 1.0680758596178026 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips" 
		"scalePivot" " -type \"double3\" 0 1.0680758596178026 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1" 
		"rotatePivot" " -type \"double3\" 0 1.68100964768144134 0.086637443653267379"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1" 
		"scalePivot" " -type \"double3\" 0 1.68100964768144134 0.086637443653267379"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1|Carrot:control_stem" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle" 
		"translate" " -type \"double3\" -0.30559500435213022 -0.06739500000000001 -0.00054742699999999996"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe" 
		"translate" " -type \"double3\" -0.29278342699999998 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg" 
		"translate" " -type \"double3\" -0.0030248160730866757 -0.10504613001064322 0.28800291980738224"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg" 
		"rotate" " -type \"double3\" 180 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:control_L_knee" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:control_L_knee1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow" 
		"rotatePivot" " -type \"double3\" 1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow" 
		"scalePivot" " -type \"double3\" 1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow" 
		"translate" " -type \"double3\" 0.0004052008669582846 0.24569306734816188 0.21850206800126479"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow" 
		"rotatePivot" " -type \"double3\" -1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow" 
		"scalePivot" " -type \"double3\" -1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_L_shoulder|Carrot:jnt_L_elbow|Carrot:jnt_L_wrist|Carrot:jnt_L_hand" 
		"translate" " -type \"double3\" 0.28709333701880613 0.094085345522262442 -0.011044070500527319"
		
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_L_shoulder|Carrot:jnt_L_elbow|Carrot:jnt_L_wrist|Carrot:jnt_L_hand" 
		"rotate" " -type \"double3\" -40.88271632440635273 0 26.46974723939551666"
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_R_shoulder|Carrot:jnt_R_elbow|Carrot:jnt_R_wrist|Carrot:jnt_R_hand" 
		"translate" " -type \"double3\" 0.23053490618925551 0.10156394447136892 0.019653514043829898"
		
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_R_shoulder|Carrot:jnt_R_elbow|Carrot:jnt_R_wrist|Carrot:jnt_R_hand" 
		"rotate" " -type \"double3\" -13.84925712760392891 9.8697386020605542 34.80975716023133515"
		
		2 "Carrot:Carrot_BaseColor" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Carrot/Textures/Carrot_HIGH_Carrot_BaseColor.png\""
		
		2 "Carrot:Carrot_BaseColor" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Carrot:Carrot_Roughness" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Carrot/Textures/Carrot_HIGH_Carrot_Roughness.png\""
		
		2 "Carrot:Carrot_Normal" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Carrot/Textures/Carrot_HIGH_Carrot_Normal.png\""
		
		2 "Carrot:Controls" "visibility" " 0"
		2 "Carrot:Carrot_Face_V2_MAT" "FaceNumber" " -k 1"
		2 "Carrot:pasted__pasted__file5" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Resources/Faces/Character_Carrot_face_scared.png\""
		
		2 "Carrot:pasted__pasted__file5" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateZ" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateX" ""
		
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateY" ""
		
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateZ" ""
		
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateZ" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateZ" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateZ" 
		""
		3 "Carrot:control_L_arm_translateX.output" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateX" 
		""
		3 "Carrot:control_L_arm_translateY.output" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateY" 
		""
		3 "Carrot:control_L_arm_translateZ.output" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateZ" 
		""
		3 "Carrot:control_L_arm_rotateX.output" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateX" 
		""
		3 "Carrot:control_L_arm_rotateY.output" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateY" 
		""
		3 "Carrot:control_L_arm_rotateZ.output" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateZ" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateZ" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateZ" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateZ" 
		""
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateY" "CarrotRN.placeHolderList[1]" 
		"CarrotRN.placeHolderList[2]" "Carrot:grp_ctrlCurves.ry"
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateX" "CarrotRN.placeHolderList[3]" 
		"CarrotRN.placeHolderList[4]" "Carrot:grp_ctrlCurves.rx"
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateZ" "CarrotRN.placeHolderList[5]" 
		"CarrotRN.placeHolderList[6]" "Carrot:grp_ctrlCurves.rz"
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateX" 
		"CarrotRN.placeHolderList[7]" "CarrotRN.placeHolderList[8]" "Carrot:grp_ctrlCurves.tx"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateY" 
		"CarrotRN.placeHolderList[9]" "CarrotRN.placeHolderList[10]" "Carrot:grp_ctrlCurves.ty"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateZ" 
		"CarrotRN.placeHolderList[11]" "CarrotRN.placeHolderList[12]" "Carrot:grp_ctrlCurves.tz"
		
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateX" 
		"CarrotRN.placeHolderList[13]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateY" 
		"CarrotRN.placeHolderList[14]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateZ" 
		"CarrotRN.placeHolderList[15]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateX" 
		"CarrotRN.placeHolderList[16]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateY" 
		"CarrotRN.placeHolderList[17]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateZ" 
		"CarrotRN.placeHolderList[18]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.translateX" 
		"CarrotRN.placeHolderList[19]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.translateY" 
		"CarrotRN.placeHolderList[20]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.translateZ" 
		"CarrotRN.placeHolderList[21]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.rotateX" 
		"CarrotRN.placeHolderList[22]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.rotateY" 
		"CarrotRN.placeHolderList[23]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[24]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.translateX" 
		"CarrotRN.placeHolderList[25]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.translateY" 
		"CarrotRN.placeHolderList[26]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.translateZ" 
		"CarrotRN.placeHolderList[27]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.rotateX" 
		"CarrotRN.placeHolderList[28]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.rotateY" 
		"CarrotRN.placeHolderList[29]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[30]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.translateX" 
		"CarrotRN.placeHolderList[31]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.translateY" 
		"CarrotRN.placeHolderList[32]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.translateZ" 
		"CarrotRN.placeHolderList[33]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.rotateX" 
		"CarrotRN.placeHolderList[34]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.rotateY" 
		"CarrotRN.placeHolderList[35]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[36]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotateX" 
		"CarrotRN.placeHolderList[37]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotateY" 
		"CarrotRN.placeHolderList[38]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotateZ" 
		"CarrotRN.placeHolderList[39]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.translateX" 
		"CarrotRN.placeHolderList[40]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.translateY" 
		"CarrotRN.placeHolderList[41]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.translateZ" 
		"CarrotRN.placeHolderList[42]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.rotateX" 
		"CarrotRN.placeHolderList[43]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.rotateY" 
		"CarrotRN.placeHolderList[44]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[45]" ""
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateX" 
		"CarrotRN.placeHolderList[46]" "CarrotRN.placeHolderList[47]" "Carrot:grp_L_kneeCtrl.tx"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateY" 
		"CarrotRN.placeHolderList[48]" "CarrotRN.placeHolderList[49]" "Carrot:grp_L_kneeCtrl.ty"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateZ" 
		"CarrotRN.placeHolderList[50]" "CarrotRN.placeHolderList[51]" "Carrot:grp_L_kneeCtrl.tz"
		
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.translateX" 
		"CarrotRN.placeHolderList[52]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.translateY" 
		"CarrotRN.placeHolderList[53]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.translateZ" 
		"CarrotRN.placeHolderList[54]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.rotateX" 
		"CarrotRN.placeHolderList[55]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.rotateY" 
		"CarrotRN.placeHolderList[56]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[57]" ""
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateX" 
		"CarrotRN.placeHolderList[58]" "CarrotRN.placeHolderList[59]" "Carrot:grp_R_kneeCtrl.tx"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateY" 
		"CarrotRN.placeHolderList[60]" "CarrotRN.placeHolderList[61]" "Carrot:grp_R_kneeCtrl.ty"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateZ" 
		"CarrotRN.placeHolderList[62]" "CarrotRN.placeHolderList[63]" "Carrot:grp_R_kneeCtrl.tz"
		
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.translateX" 
		"CarrotRN.placeHolderList[64]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.translateY" 
		"CarrotRN.placeHolderList[65]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.translateZ" 
		"CarrotRN.placeHolderList[66]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.rotateX" 
		"CarrotRN.placeHolderList[67]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.rotateY" 
		"CarrotRN.placeHolderList[68]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[69]" ""
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateX" 
		"CarrotRN.placeHolderList[70]" "CarrotRN.placeHolderList[71]" "Carrot:grp_L_elbowCtrl.tx"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateY" 
		"CarrotRN.placeHolderList[72]" "CarrotRN.placeHolderList[73]" "Carrot:grp_L_elbowCtrl.ty"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateZ" 
		"CarrotRN.placeHolderList[74]" "CarrotRN.placeHolderList[75]" "Carrot:grp_L_elbowCtrl.tz"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateX" 
		"CarrotRN.placeHolderList[76]" "CarrotRN.placeHolderList[77]" "Carrot:grp_L_elbowCtrl.rx"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateY" 
		"CarrotRN.placeHolderList[78]" "CarrotRN.placeHolderList[79]" "Carrot:grp_L_elbowCtrl.ry"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateZ" 
		"CarrotRN.placeHolderList[80]" "CarrotRN.placeHolderList[81]" "Carrot:grp_L_elbowCtrl.rz"
		
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow.translateX" 
		"CarrotRN.placeHolderList[82]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow.translateY" 
		"CarrotRN.placeHolderList[83]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow.translateZ" 
		"CarrotRN.placeHolderList[84]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.translateX" 
		"CarrotRN.placeHolderList[85]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.translateY" 
		"CarrotRN.placeHolderList[86]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.translateZ" 
		"CarrotRN.placeHolderList[87]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.rotateX" 
		"CarrotRN.placeHolderList[88]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.rotateY" 
		"CarrotRN.placeHolderList[89]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[90]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.translateX" 
		"CarrotRN.placeHolderList[91]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.translateY" 
		"CarrotRN.placeHolderList[92]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.translateZ" 
		"CarrotRN.placeHolderList[93]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.rotateX" 
		"CarrotRN.placeHolderList[94]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.rotateY" 
		"CarrotRN.placeHolderList[95]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[96]" ""
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateX" 
		"CarrotRN.placeHolderList[97]" "CarrotRN.placeHolderList[98]" "Carrot:grp_R_elbowCtrl.tx"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateY" 
		"CarrotRN.placeHolderList[99]" "CarrotRN.placeHolderList[100]" "Carrot:grp_R_elbowCtrl.ty"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateZ" 
		"CarrotRN.placeHolderList[101]" "CarrotRN.placeHolderList[102]" "Carrot:grp_R_elbowCtrl.tz"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateX" 
		"CarrotRN.placeHolderList[103]" "CarrotRN.placeHolderList[104]" "Carrot:grp_R_elbowCtrl.rx"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateY" 
		"CarrotRN.placeHolderList[105]" "CarrotRN.placeHolderList[106]" "Carrot:grp_R_elbowCtrl.ry"
		
		5 0 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateZ" 
		"CarrotRN.placeHolderList[107]" "CarrotRN.placeHolderList[108]" "Carrot:grp_R_elbowCtrl.rz"
		
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.translateX" 
		"CarrotRN.placeHolderList[109]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.translateY" 
		"CarrotRN.placeHolderList[110]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.translateZ" 
		"CarrotRN.placeHolderList[111]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.rotateX" 
		"CarrotRN.placeHolderList[112]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.rotateY" 
		"CarrotRN.placeHolderList[113]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[114]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.translateX" 
		"CarrotRN.placeHolderList[115]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.translateY" 
		"CarrotRN.placeHolderList[116]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.translateZ" 
		"CarrotRN.placeHolderList[117]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.rotateX" 
		"CarrotRN.placeHolderList[118]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.rotateY" 
		"CarrotRN.placeHolderList[119]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[120]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.translateX" 
		"CarrotRN.placeHolderList[121]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.translateY" 
		"CarrotRN.placeHolderList[122]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.translateZ" 
		"CarrotRN.placeHolderList[123]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.rotateX" 
		"CarrotRN.placeHolderList[124]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.rotateY" 
		"CarrotRN.placeHolderList[125]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[126]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.translateX" 
		"CarrotRN.placeHolderList[127]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.translateY" 
		"CarrotRN.placeHolderList[128]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.translateZ" 
		"CarrotRN.placeHolderList[129]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.rotateX" 
		"CarrotRN.placeHolderList[130]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.rotateY" 
		"CarrotRN.placeHolderList[131]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[132]" ""
		5 3 "CarrotRN" "Carrot:Carrot_BaseColor.message" "CarrotRN.placeHolderList[133]" 
		""
		5 3 "CarrotRN" "Carrot:place2dTexture1.message" "CarrotRN.placeHolderList[134]" 
		""
		5 3 "CarrotRN" "Carrot:Carrot_mat.message" "CarrotRN.placeHolderList[135]" 
		""
		5 3 "CarrotRN" "Carrot:Carrot_SG.message" "CarrotRN.placeHolderList[136]" 
		""
		5 3 "CarrotRN" "Carrot:Carrot_Roughness.message" "CarrotRN.placeHolderList[137]" 
		""
		5 3 "CarrotRN" "Carrot:place2dTexture2.message" "CarrotRN.placeHolderList[138]" 
		""
		5 3 "CarrotRN" "Carrot:Carrot_Normal.message" "CarrotRN.placeHolderList[139]" 
		""
		5 3 "CarrotRN" "Carrot:place2dTexture3.message" "CarrotRN.placeHolderList[140]" 
		""
		5 4 "CarrotRN" "Carrot:Carrot_Face_V2_MAT.FaceNumber" "CarrotRN.placeHolderList[141]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OnionRN";
	rename -uid "B200F55A-4146-8834-FBE6-19A97C31F1D3";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OnionRN"
		"OnionRN" 0
		"OnionRN" 6
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateX" 
		"OnionRN.placeHolderList[1]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateZ" 
		"OnionRN.placeHolderList[2]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateY" 
		"OnionRN.placeHolderList[3]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateX" 
		"OnionRN.placeHolderList[4]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateY" 
		"OnionRN.placeHolderList[5]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateZ" 
		"OnionRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "ikHandle_L_arm_poleVectorConstraint1_translateX";
	rename -uid "97C37499-4218-16F7-28E8-F489E383CF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_arm_poleVectorConstraint1_translateY";
	rename -uid "8609FEAC-459E-1827-4F45-F1AC5B9DDA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_arm_poleVectorConstraint1_translateZ";
	rename -uid "3C5B95C1-4C05-D970-9432-1C86EB6FE954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_arm_poleVectorConstraint1_translateX";
	rename -uid "F54ACFF5-42D5-3C6F-BFDA-6BA3F18A4D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_arm_poleVectorConstraint1_translateY";
	rename -uid "1402B2C9-4541-3FF3-B311-36BDF680BE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_arm_poleVectorConstraint1_translateZ";
	rename -uid "DDB7F4EA-49BD-E779-22C6-AAB68431A6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_leg_poleVectorConstraint1_translateX";
	rename -uid "11AFB16B-4625-A6DA-0D76-E494009D3CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_leg_poleVectorConstraint1_translateY";
	rename -uid "9877FD1F-4349-6BEA-CB23-C6AAD832B6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_leg_poleVectorConstraint1_translateZ";
	rename -uid "E17B92A7-4F09-A89D-B6E4-92A29AF4AF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_leg_poleVectorConstraint1_translateX";
	rename -uid "7085D247-44A0-1BB7-4938-F9954B604DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_leg_poleVectorConstraint1_translateY";
	rename -uid "EC8D8097-4962-AFC8-89B2-88B0B55FADA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_leg_poleVectorConstraint1_translateZ";
	rename -uid "39F740BE-45BE-866A-4E6E-4F8BB31A1B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_kneeCtrl_pointConstraint1_translateX";
	rename -uid "0BD82267-42EF-B4E7-CCFC-CFBA5E3500A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_kneeCtrl_pointConstraint1_translateY";
	rename -uid "CCFC54D5-49FA-8058-359B-7F85DD5F2639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_kneeCtrl_pointConstraint1_translateZ";
	rename -uid "A0518D82-4A45-90B3-8933-BDA52D6AF479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_kneeCtrl_pointConstraint1_translateX";
	rename -uid "4379F226-4A93-FF03-719F-3B88FF461DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_kneeCtrl_pointConstraint1_translateY";
	rename -uid "C858818F-473E-DE79-A392-5DBCA45E90F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_kneeCtrl_pointConstraint1_translateZ";
	rename -uid "5D2E4C90-411E-5BFC-A466-A3B51C21C881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_pointConstraint1_translateX";
	rename -uid "F63F043C-4BA5-AC9F-F868-CB80FE903DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_pointConstraint1_translateY";
	rename -uid "CD5D1A4D-45BA-D777-A485-4494DF0E3E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_pointConstraint1_translateZ";
	rename -uid "637190FD-4AE6-B169-003F-0090BB13C80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_orientConstraint1_translateX";
	rename -uid "679E25A1-4791-3885-8877-F0B8894C3814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_orientConstraint1_translateY";
	rename -uid "087F9604-4BE4-3B3C-E807-7FA2569A382E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_orientConstraint1_translateZ";
	rename -uid "8379253C-46AE-49B6-B3B2-C999AD864473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_pointConstraint1_translateX";
	rename -uid "3E66515A-4BC1-B225-B9B1-FE864A0454B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_pointConstraint1_translateY";
	rename -uid "FE6E7F26-41AB-A918-04D7-46887DF8B431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_pointConstraint1_translateZ";
	rename -uid "51DC03F1-4E7C-DF48-11B2-92BA516BB5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_orientConstraint1_translateX";
	rename -uid "55F665A5-4488-57C8-6101-EFAB5E5E2212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_orientConstraint1_translateY";
	rename -uid "F25BD940-4AC9-6BE7-98AF-2AA5CEEBFB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_orientConstraint1_translateZ";
	rename -uid "9881CAE4-4878-CB0F-807A-EB9C621F1B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_parentConstraint1_translateX";
	rename -uid "D434B543-4CF6-CCAD-27C3-BB8A5AE725BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_parentConstraint1_translateY";
	rename -uid "F82A6E4B-4CA9-6DF6-7963-10BA0ABBF634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_parentConstraint1_translateZ";
	rename -uid "FC96E695-40B4-5D11-1620-7A986300C7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_scaleConstraint1_translateX";
	rename -uid "35D7C741-487C-282F-D795-95AE21F912E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_scaleConstraint1_translateY";
	rename -uid "21159555-47A2-76D6-D41A-EC87B9427303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_scaleConstraint1_translateZ";
	rename -uid "55E5EBED-4A51-EBD4-E592-139F98494887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_arm_poleVectorConstraint1_rotateX";
	rename -uid "08AB1924-435E-D1EF-8134-B6AF6411526F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_arm_poleVectorConstraint1_rotateY";
	rename -uid "65034016-4A92-7A00-96B7-F18F0B14AB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_arm_poleVectorConstraint1_rotateZ";
	rename -uid "654D02E2-4471-1135-3EEB-F48AFF39304A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_arm_poleVectorConstraint1_rotateX";
	rename -uid "4490E7F3-4A7D-D04B-8469-06BCD0F45501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_arm_poleVectorConstraint1_rotateY";
	rename -uid "2C989DB8-4A7F-D78F-1619-C4AE124173A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_arm_poleVectorConstraint1_rotateZ";
	rename -uid "D3C5C7D2-4DAF-AFF3-7E93-36AD3757D37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_poleVectorConstraint1_rotateX";
	rename -uid "96DB4A99-4262-81B0-D24C-988CB9C5CFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_poleVectorConstraint1_rotateY";
	rename -uid "6F23C41D-4661-AD29-63E6-A68D843A69FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_poleVectorConstraint1_rotateZ";
	rename -uid "84467634-4623-F50F-CEC1-64A0EA8551CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_leg_poleVectorConstraint1_rotateX";
	rename -uid "2EB2BCD7-4975-884F-F155-8494B9C53025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_leg_poleVectorConstraint1_rotateY";
	rename -uid "3229AEAC-4F21-D8BB-417E-2E9E8A15670A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_leg_poleVectorConstraint1_rotateZ";
	rename -uid "3004CEA0-4862-B8BE-57DE-33BE3E2A2547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_pointConstraint1_rotateX";
	rename -uid "5034CADC-43EE-467B-C716-88A020DD0EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_pointConstraint1_rotateY";
	rename -uid "F1EEDA53-44B6-D1B3-ABDF-9D81AAD1373C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_pointConstraint1_rotateZ";
	rename -uid "50DF41C3-4C50-1E88-BF5E-479183E3BC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_pointConstraint1_rotateX";
	rename -uid "57E1EC2D-4295-6839-AFFE-7B92B7BA854D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_pointConstraint1_rotateY";
	rename -uid "1717198C-453D-4030-D762-968E695DEF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_pointConstraint1_rotateZ";
	rename -uid "5E0A8739-47A9-0713-8C75-2285EDA30691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_pointConstraint1_rotateX";
	rename -uid "A5A30B6F-4757-1BD9-FD0E-B3AC8132864E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_pointConstraint1_rotateY";
	rename -uid "240947A2-492A-D77F-25C3-188DE97B9E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_pointConstraint1_rotateZ";
	rename -uid "EFB24CF5-4816-C482-718C-66A38785E602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_orientConstraint1_rotateX";
	rename -uid "7900D799-4A7C-49FD-EB5F-428EBCC8874D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_orientConstraint1_rotateY";
	rename -uid "493B962D-4A9E-82A5-C5F7-3DA67D8E2F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_orientConstraint1_rotateZ";
	rename -uid "FEA69EF6-4155-D40E-06F9-D6978B89CB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_pointConstraint1_rotateX";
	rename -uid "6AB9582F-4A7E-A650-BBFC-05ACE5DF5582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_pointConstraint1_rotateY";
	rename -uid "39F4D076-42F5-CD7B-C604-C5A735D0FD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_pointConstraint1_rotateZ";
	rename -uid "4CFC8ED8-40B6-2E2C-7BB6-CA9691306EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_orientConstraint1_rotateX";
	rename -uid "F378D875-49CD-A0A5-0C04-E28365F7E705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_orientConstraint1_rotateY";
	rename -uid "24290261-4FE4-7621-7BFF-8CAB235EFFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_orientConstraint1_rotateZ";
	rename -uid "24B57B06-4442-CB3C-A58E-3FB779BB2C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_parentConstraint1_rotateX";
	rename -uid "77750ED5-41F5-01F0-7438-C4A70D5DDACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_parentConstraint1_rotateY";
	rename -uid "44C61444-416B-6151-65F9-8AAC25A09ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_parentConstraint1_rotateZ";
	rename -uid "F3167870-46BB-3FEA-8AED-F58DF4D69E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_scaleConstraint1_rotateX";
	rename -uid "4FBCB6C7-4FA7-2849-2B47-9FB4AAA6F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_scaleConstraint1_rotateY";
	rename -uid "F5FF8836-43B0-8F53-3F2B-DD9E60D4811A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_scaleConstraint1_rotateZ";
	rename -uid "F10E7890-432D-032C-98EE-01951187BCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySphere -n "polySphere1";
	rename -uid "EAA8E552-4025-1AFB-D51F-5CA18E611739";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyCube -n "polyCube1";
	rename -uid "C722E91D-4AE0-EA6F-C468-58AA43C54219";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode animCurveTL -n "grp_trash_translateX";
	rename -uid "3E91B3C7-4154-1F19-7D12-CA9EA0FF556B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0.12867292740374064 20 0.12867292740374064;
createNode animCurveTL -n "grp_trash_translateY";
	rename -uid "1291F475-464F-6B26-D39E-F3AE2D9204B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.47511046330375 10 12.384695506274346
		 20 8.2435815851855381;
createNode animCurveTL -n "grp_trash_translateZ";
	rename -uid "65418C5F-4A49-8468-B666-0793C8A04BED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.0280147075117121 10 2.1747372832959386
		 20 0.9869060347210723;
createNode animCurveTA -n "grp_trash_rotateX";
	rename -uid "F93673DE-4BFF-2A96-BE65-08B62F2FCECA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 38.855677303101011 10 -147.96083309000673
		 20 130.68599647484177;
createNode animCurveTA -n "grp_trash_rotateY";
	rename -uid "8855067B-4F7A-162C-80CE-039D772C5112";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -43.706620409938253 10 23.689495469653551
		 20 28.884039554119468;
createNode animCurveTA -n "grp_trash_rotateZ";
	rename -uid "341D0D0D-4265-7B7F-E968-72B102AE396B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -52.370709539917826 10 4.4439436213907717
		 20 -110.97379788223894;
createNode animCurveTL -n "onion_control_global_translateX";
	rename -uid "D62374E7-4831-08D1-E892-F8AD0AEFD26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.091195541295119933 13 -0.091195541295119933;
createNode animCurveTL -n "onion_control_global_translateY";
	rename -uid "F7CD0E9D-4897-6846-3CE6-CF8363241478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.437385151403786 13 11.437385151403786;
createNode animCurveTL -n "onion_control_global_translateZ";
	rename -uid "C17C83E4-4469-B678-FE0E-FAB18FD10161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.66630103777491012 13 0.66630103777491012;
createNode animCurveTA -n "onion_control_global_rotateX";
	rename -uid "73865D59-4508-D6C8-EAC6-049E581005EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.282194472935585 13 22.72766523820053;
createNode animCurveTA -n "onion_control_global_rotateY";
	rename -uid "DCCA8B47-43C1-A347-02A4-FBAB6F0B0C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.341983072436825 13 44.82915829767137;
createNode animCurveTA -n "onion_control_global_rotateZ";
	rename -uid "E9CE0DCC-4ADE-4888-8A5D-D9899F9A9222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3123821171024979 13 9.9318436872274809;
createNode animCurveTL -n "camera_render_translateX";
	rename -uid "CEF1BF60-4BEB-7974-2E84-48BE274572D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.10666419423319846 50 -0.10666419423353722;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTL -n "camera_render_translateY";
	rename -uid "884C05ED-4E90-6EEB-EBA9-8A859744AD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.813989584307288 50 1.6833082823690348;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTL -n "camera_render_translateZ";
	rename -uid "56039CE2-40C1-B20F-056A-51B26AFB79E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.832699595911693 50 4.405960601760091;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTA -n "camera_render_rotateX";
	rename -uid "B632818F-4E30-9345-382F-3BA4EAECF866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1999999999998237 50 -1.1999999999998237;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTA -n "camera_render_rotateY";
	rename -uid "9B745ACB-4359-15F1-73D8-B68778727AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 179.9999999999969 50 179.9999999999969;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTA -n "camera_render_rotateZ";
	rename -uid "B382DAC9-400E-580B-EA12-988F01ADC1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTU -n "camera_renderShape_focalLength";
	rename -uid "826DB114-4927-62E0-88FE-BB82C2A494A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 46.02512136279406 50 49.670248530461365;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
createNode animCurveTL -n "control_L_elbow_translateX";
	rename -uid "87082CF6-4608-A273-8D54-6A8CC56E0C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25250455263129479;
createNode animCurveTL -n "control_L_elbow_translateY";
	rename -uid "10FA9E15-4C7F-2F52-99B7-429A4509CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.039203833736811237;
createNode animCurveTL -n "control_L_elbow_translateZ";
	rename -uid "FD7B0752-4F00-9D51-4F5C-EDB4480F7AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35294510994682493;
createNode animCurveTL -n "control_L_arm_translateX";
	rename -uid "CCF77318-407F-2F23-A316-E28E4AA1D8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69410727949313777;
createNode animCurveTL -n "control_L_arm_translateY";
	rename -uid "E023C027-407D-081D-A711-F2813FDA1CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30830114352341603;
createNode animCurveTL -n "control_L_arm_translateZ";
	rename -uid "C1E99097-4078-A2BB-E343-239FE2DC46C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047444375069394418;
createNode animCurveTA -n "control_L_arm_rotateX";
	rename -uid "F6F94CAE-4C5D-BC37-7D33-9DA155794F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5719869495540717;
createNode animCurveTA -n "control_L_arm_rotateY";
	rename -uid "B70D4790-46D4-FA4E-EB2B-6F8694CB2F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.006362861976292;
createNode animCurveTA -n "control_L_arm_rotateZ";
	rename -uid "F85EEA12-4892-C165-4952-459F6A99A0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 149.1288211735604;
createNode animCurveTA -n "control_stem1_rotateX";
	rename -uid "B888D0FE-4DDF-899B-8A33-8B9CAAA12254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 30 0 50 0;
createNode animCurveTA -n "control_stem1_rotateY";
	rename -uid "86ECE407-45A8-46E3-06F1-A28318ACBA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 6.072586214792123 20 2.4604316086396039
		 30 7.7454760559142528 50 0.47619411565649011;
createNode animCurveTA -n "control_stem1_rotateZ";
	rename -uid "0564E6D8-4793-E81A-77B6-62A525789C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 20 0 30 0 50 0;
createNode animCurveTU -n "Carrot_Face_V2_MAT_FaceNumber";
	rename -uid "C90B22A9-4611-D429-2D0F-8B9D129FFC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 6 3 7 4 9 4 10 1 31 4 44 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1F4C3BD6-4787-8F95-370B-48BB06022FD1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -903.15071547961008 -1517.3646991498085 ;
	setAttr ".tgi[0].vh" -type "double2" 482.412064895041 -690.42897016675261 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 174.28572082519531;
	setAttr ".tgi[0].ni[0].y" -781.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -788.5714111328125;
	setAttr ".tgi[0].ni[1].y" -824.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -481.42855834960938;
	setAttr ".tgi[0].ni[2].y" -802.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -788.5714111328125;
	setAttr ".tgi[0].ni[3].y" -1037.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -174.28572082519531;
	setAttr ".tgi[0].ni[4].y" -781.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" -788.5714111328125;
	setAttr ".tgi[0].ni[5].y" -1242.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -480.3804931640625;
	setAttr ".tgi[0].ni[6].y" -1221.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -481.42855834960938;
	setAttr ".tgi[0].ni[7].y" -1015.7142944335938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 39;
	setAttr ".unw" 39;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 39;
	setAttr ".ef" 50;
	setAttr ".sef" yes;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
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
connectAttr "CarrotRN.phl[1]" "CarrotRN.phl[2]";
connectAttr "CarrotRN.phl[3]" "CarrotRN.phl[4]";
connectAttr "CarrotRN.phl[5]" "CarrotRN.phl[6]";
connectAttr "CarrotRN.phl[7]" "CarrotRN.phl[8]";
connectAttr "CarrotRN.phl[9]" "CarrotRN.phl[10]";
connectAttr "CarrotRN.phl[11]" "CarrotRN.phl[12]";
connectAttr "control_L_arm_translateX.o" "CarrotRN.phl[13]";
connectAttr "control_L_arm_translateY.o" "CarrotRN.phl[14]";
connectAttr "control_L_arm_translateZ.o" "CarrotRN.phl[15]";
connectAttr "control_L_arm_rotateX.o" "CarrotRN.phl[16]";
connectAttr "control_L_arm_rotateY.o" "CarrotRN.phl[17]";
connectAttr "control_L_arm_rotateZ.o" "CarrotRN.phl[18]";
connectAttr "ikHandle_L_arm_poleVectorConstraint1_translateX.o" "CarrotRN.phl[19]"
		;
connectAttr "ikHandle_L_arm_poleVectorConstraint1_translateY.o" "CarrotRN.phl[20]"
		;
connectAttr "ikHandle_L_arm_poleVectorConstraint1_translateZ.o" "CarrotRN.phl[21]"
		;
connectAttr "ikHandle_L_arm_poleVectorConstraint1_rotateX.o" "CarrotRN.phl[22]";
connectAttr "ikHandle_L_arm_poleVectorConstraint1_rotateY.o" "CarrotRN.phl[23]";
connectAttr "ikHandle_L_arm_poleVectorConstraint1_rotateZ.o" "CarrotRN.phl[24]";
connectAttr "ikHandle_R_arm_poleVectorConstraint1_translateX.o" "CarrotRN.phl[25]"
		;
connectAttr "ikHandle_R_arm_poleVectorConstraint1_translateY.o" "CarrotRN.phl[26]"
		;
connectAttr "ikHandle_R_arm_poleVectorConstraint1_translateZ.o" "CarrotRN.phl[27]"
		;
connectAttr "ikHandle_R_arm_poleVectorConstraint1_rotateX.o" "CarrotRN.phl[28]";
connectAttr "ikHandle_R_arm_poleVectorConstraint1_rotateY.o" "CarrotRN.phl[29]";
connectAttr "ikHandle_R_arm_poleVectorConstraint1_rotateZ.o" "CarrotRN.phl[30]";
connectAttr "ikHandle_L_leg_poleVectorConstraint1_translateX.o" "CarrotRN.phl[31]"
		;
connectAttr "ikHandle_L_leg_poleVectorConstraint1_translateY.o" "CarrotRN.phl[32]"
		;
connectAttr "ikHandle_L_leg_poleVectorConstraint1_translateZ.o" "CarrotRN.phl[33]"
		;
connectAttr "ikHandle_L_leg_poleVectorConstraint1_rotateX.o" "CarrotRN.phl[34]";
connectAttr "ikHandle_L_leg_poleVectorConstraint1_rotateY.o" "CarrotRN.phl[35]";
connectAttr "ikHandle_L_leg_poleVectorConstraint1_rotateZ.o" "CarrotRN.phl[36]";
connectAttr "control_stem1_rotateX.o" "CarrotRN.phl[37]";
connectAttr "control_stem1_rotateY.o" "CarrotRN.phl[38]";
connectAttr "control_stem1_rotateZ.o" "CarrotRN.phl[39]";
connectAttr "ikHandle_R_leg_poleVectorConstraint1_translateX.o" "CarrotRN.phl[40]"
		;
connectAttr "ikHandle_R_leg_poleVectorConstraint1_translateY.o" "CarrotRN.phl[41]"
		;
connectAttr "ikHandle_R_leg_poleVectorConstraint1_translateZ.o" "CarrotRN.phl[42]"
		;
connectAttr "ikHandle_R_leg_poleVectorConstraint1_rotateX.o" "CarrotRN.phl[43]";
connectAttr "ikHandle_R_leg_poleVectorConstraint1_rotateY.o" "CarrotRN.phl[44]";
connectAttr "ikHandle_R_leg_poleVectorConstraint1_rotateZ.o" "CarrotRN.phl[45]";
connectAttr "CarrotRN.phl[46]" "CarrotRN.phl[47]";
connectAttr "CarrotRN.phl[48]" "CarrotRN.phl[49]";
connectAttr "CarrotRN.phl[50]" "CarrotRN.phl[51]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_translateX.o" "CarrotRN.phl[52]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_translateY.o" "CarrotRN.phl[53]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_translateZ.o" "CarrotRN.phl[54]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_rotateX.o" "CarrotRN.phl[55]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_rotateY.o" "CarrotRN.phl[56]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_rotateZ.o" "CarrotRN.phl[57]";
connectAttr "CarrotRN.phl[58]" "CarrotRN.phl[59]";
connectAttr "CarrotRN.phl[60]" "CarrotRN.phl[61]";
connectAttr "CarrotRN.phl[62]" "CarrotRN.phl[63]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_translateX.o" "CarrotRN.phl[64]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_translateY.o" "CarrotRN.phl[65]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_translateZ.o" "CarrotRN.phl[66]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_rotateX.o" "CarrotRN.phl[67]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_rotateY.o" "CarrotRN.phl[68]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_rotateZ.o" "CarrotRN.phl[69]";
connectAttr "CarrotRN.phl[70]" "CarrotRN.phl[71]";
connectAttr "CarrotRN.phl[72]" "CarrotRN.phl[73]";
connectAttr "CarrotRN.phl[74]" "CarrotRN.phl[75]";
connectAttr "CarrotRN.phl[76]" "CarrotRN.phl[77]";
connectAttr "CarrotRN.phl[78]" "CarrotRN.phl[79]";
connectAttr "CarrotRN.phl[80]" "CarrotRN.phl[81]";
connectAttr "control_L_elbow_translateX.o" "CarrotRN.phl[82]";
connectAttr "control_L_elbow_translateY.o" "CarrotRN.phl[83]";
connectAttr "control_L_elbow_translateZ.o" "CarrotRN.phl[84]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_translateX.o" "CarrotRN.phl[85]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_translateY.o" "CarrotRN.phl[86]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_translateZ.o" "CarrotRN.phl[87]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_rotateX.o" "CarrotRN.phl[88]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_rotateY.o" "CarrotRN.phl[89]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_rotateZ.o" "CarrotRN.phl[90]";
connectAttr "grp_L_elbowCtrl_orientConstraint1_translateX.o" "CarrotRN.phl[91]";
connectAttr "grp_L_elbowCtrl_orientConstraint1_translateY.o" "CarrotRN.phl[92]";
connectAttr "grp_L_elbowCtrl_orientConstraint1_translateZ.o" "CarrotRN.phl[93]";
connectAttr "grp_L_elbowCtrl_orientConstraint1_rotateX.o" "CarrotRN.phl[94]";
connectAttr "grp_L_elbowCtrl_orientConstraint1_rotateY.o" "CarrotRN.phl[95]";
connectAttr "grp_L_elbowCtrl_orientConstraint1_rotateZ.o" "CarrotRN.phl[96]";
connectAttr "CarrotRN.phl[97]" "CarrotRN.phl[98]";
connectAttr "CarrotRN.phl[99]" "CarrotRN.phl[100]";
connectAttr "CarrotRN.phl[101]" "CarrotRN.phl[102]";
connectAttr "CarrotRN.phl[103]" "CarrotRN.phl[104]";
connectAttr "CarrotRN.phl[105]" "CarrotRN.phl[106]";
connectAttr "CarrotRN.phl[107]" "CarrotRN.phl[108]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_translateX.o" "CarrotRN.phl[109]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_translateY.o" "CarrotRN.phl[110]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_translateZ.o" "CarrotRN.phl[111]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_rotateX.o" "CarrotRN.phl[112]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_rotateY.o" "CarrotRN.phl[113]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_rotateZ.o" "CarrotRN.phl[114]";
connectAttr "grp_R_elbowCtrl_orientConstraint1_translateX.o" "CarrotRN.phl[115]"
		;
connectAttr "grp_R_elbowCtrl_orientConstraint1_translateY.o" "CarrotRN.phl[116]"
		;
connectAttr "grp_R_elbowCtrl_orientConstraint1_translateZ.o" "CarrotRN.phl[117]"
		;
connectAttr "grp_R_elbowCtrl_orientConstraint1_rotateX.o" "CarrotRN.phl[118]";
connectAttr "grp_R_elbowCtrl_orientConstraint1_rotateY.o" "CarrotRN.phl[119]";
connectAttr "grp_R_elbowCtrl_orientConstraint1_rotateZ.o" "CarrotRN.phl[120]";
connectAttr "grp_locators_parentConstraint1_translateX.o" "CarrotRN.phl[121]";
connectAttr "grp_locators_parentConstraint1_translateY.o" "CarrotRN.phl[122]";
connectAttr "grp_locators_parentConstraint1_translateZ.o" "CarrotRN.phl[123]";
connectAttr "grp_locators_parentConstraint1_rotateX.o" "CarrotRN.phl[124]";
connectAttr "grp_locators_parentConstraint1_rotateY.o" "CarrotRN.phl[125]";
connectAttr "grp_locators_parentConstraint1_rotateZ.o" "CarrotRN.phl[126]";
connectAttr "grp_locators_scaleConstraint1_translateX.o" "CarrotRN.phl[127]";
connectAttr "grp_locators_scaleConstraint1_translateY.o" "CarrotRN.phl[128]";
connectAttr "grp_locators_scaleConstraint1_translateZ.o" "CarrotRN.phl[129]";
connectAttr "grp_locators_scaleConstraint1_rotateX.o" "CarrotRN.phl[130]";
connectAttr "grp_locators_scaleConstraint1_rotateY.o" "CarrotRN.phl[131]";
connectAttr "grp_locators_scaleConstraint1_rotateZ.o" "CarrotRN.phl[132]";
connectAttr "CarrotRN.phl[133]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "CarrotRN.phl[134]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "CarrotRN.phl[135]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "CarrotRN.phl[136]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "CarrotRN.phl[137]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "CarrotRN.phl[138]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "CarrotRN.phl[139]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "CarrotRN.phl[140]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Carrot_Face_V2_MAT_FaceNumber.o" "CarrotRN.phl[141]";
connectAttr "onion_control_global_translateX.o" "OnionRN.phl[1]";
connectAttr "onion_control_global_translateZ.o" "OnionRN.phl[2]";
connectAttr "onion_control_global_translateY.o" "OnionRN.phl[3]";
connectAttr "onion_control_global_rotateX.o" "OnionRN.phl[4]";
connectAttr "onion_control_global_rotateY.o" "OnionRN.phl[5]";
connectAttr "onion_control_global_rotateZ.o" "OnionRN.phl[6]";
connectAttr "camera_render_translateX.o" "camera_render.tx" -l on;
connectAttr "camera_render_translateY.o" "camera_render.ty" -l on;
connectAttr "camera_render_translateZ.o" "camera_render.tz" -l on;
connectAttr "camera_render_rotateX.o" "camera_render.rx" -l on;
connectAttr "camera_render_rotateY.o" "camera_render.ry" -l on;
connectAttr "camera_render_rotateZ.o" "camera_render.rz" -l on;
connectAttr "camera_renderShape_focalLength.o" "camera_renderShape.fl";
connectAttr "grp_trash_translateX.o" "grp_trash.tx";
connectAttr "grp_trash_translateY.o" "grp_trash.ty";
connectAttr "grp_trash_translateZ.o" "grp_trash.tz";
connectAttr "grp_trash_rotateX.o" "grp_trash.rx";
connectAttr "grp_trash_rotateY.o" "grp_trash.ry";
connectAttr "grp_trash_rotateZ.o" "grp_trash.rz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of shot_13.ma
