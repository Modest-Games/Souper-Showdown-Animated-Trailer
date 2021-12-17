//Maya ASCII 2022 scene
//Name: shot_15.ma
//Last modified: Fri, Dec 17, 2021 11:07:33 AM
//Codeset: 1252
file -rdi 1 -ns "tp_env" -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 12:51:57 AM|ICON|undef|INFO|undef|OBJN|108|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Environment/tp_env.mb";
file -rdi 1 -ns "Onion" -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 03:05:27 AM|ICON|undef|INFO|undef|OBJN|1268|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
file -r -ns "tp_env" -dr 1 -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 12:51:57 AM|ICON|undef|INFO|undef|OBJN|108|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Environment/tp_env.mb";
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
fileInfo "UUID" "E1DD5E84-447E-0BD3-326D-79B4A4078F9E";
createNode transform -s -n "persp";
	rename -uid "B8C35C2B-4CC5-1922-44F5-7DB77DAF2075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18767259166671335 3.1769528531611586 14.136192530874425 ;
	setAttr ".r" -type "double3" -12.938352729524915 358.5999999994126 -1.2427751535300184e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8149E35A-4D27-101C-EC11-A08255E9FF2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.1233130768556059;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.3694507244033929 96.58061013977256 196.29722988542474 ;
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
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 9.6885642944624042;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 6.8112726550390503 2.8421709430404007e-14 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F27FFCCA-4DE4-5F9C-5222-BE8D7DCAD59C";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45DF211F-443E-CCDB-F5C1-0BA932754A5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCEFDE60-41C9-3E30-82D8-9E8B6F820940";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7D6ED1F-4483-6B5B-C93C-329F620DA15F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B4FBA4F-4910-34C8-1CE4-76BFD532F2EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48FCD22A-4EE8-DCCE-4631-6D9003748C62";
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
		+ "            -captureSequenceNumber -1\n            -width 1316\n            -height 1055\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 1055\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
		"tp_envRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OnionRN";
	rename -uid "B200F55A-4146-8834-FBE6-19A97C31F1D3";
	setAttr -s 166 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OnionRN"
		"OnionRN" 0
		"OnionRN" 194
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"rotate" " -type \"double3\" 0 0 -56.71792399204394997"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"rotatePivot" " -type \"double3\" 0 1.02286597972944571 0.045036482810974131"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scalePivot" " -type \"double3\" 0 1.02132300989930025 0.050044081632419697"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scalePivotTranslate" " -type \"double3\" 0 0.0015429698301454309 -0.0050075988214455724"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"rotatePivot" " -type \"double3\" 0 -0.0022762591202430973 0.12032546386714885"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"scalePivot" " -type \"double3\" 0 -0.0022011364449568307 0.096234288646455432"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"scalePivotTranslate" " -type \"double3\" 0 -7.5122675286266646e-05 0.0240911752206934"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase" 
		"rotatePivot" " -type \"double3\" 0 2.28116180419921788 0.069362931251525858"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase" 
		"scalePivot" " -type \"double3\" 0 2.28116180419921788 0.069362931251525858"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"rotatePivot" " -type \"double3\" 0.36895445026748447 0 0.016782956533419088"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"scalePivot" " -type \"double3\" 0.36895445026748447 0 0.016782956533419088"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"rotatePivot" " -type \"double3\" -0.36941751331710693 0 0.016782956533419057"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"scalePivot" " -type \"double3\" -0.36941751331710693 0 0.016782956533419057"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg|Onion:RFL_foot_R_ankle" 
		"translate" " -type \"double3\" -0.366913 0 3.9127700000000001e-05"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg|Onion:RFL_foot_R_ankle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"rotatePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"scalePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm|Onion:ikHandle_L_arm" 
		"translate" " -type \"double3\" 1.32901143393445986 1.5531497231382636 0.1082852458953846"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm|Onion:ikHandle_L_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"rotatePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"scalePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1" 
		"rotatePivot" " -type \"double3\" -0.33233771746408325 0.34645525195358318 0.36686044636904686"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1" 
		"scalePivot" " -type \"double3\" -0.33233771746408325 0.34645525195358318 0.36686044636904686"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow" 
		"rotatePivot" " -type \"double3\" 1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow" 
		"scalePivot" " -type \"double3\" 1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1" 
		"rotatePivot" " -type \"double3\" -1.02955220639253575 1.6170732111886803 -0.25411597253487955"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1" 
		"scalePivot" " -type \"double3\" -1.02955220639253575 1.6170732111886803 -0.25411597253487955"
		
		2 "Onion:controls" "visibility" " 1"
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateX" 
		"OnionRN.placeHolderList[1]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateY" 
		"OnionRN.placeHolderList[2]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateZ" 
		"OnionRN.placeHolderList[3]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateX" 
		"OnionRN.placeHolderList[4]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateY" 
		"OnionRN.placeHolderList[5]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateZ" 
		"OnionRN.placeHolderList[6]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateX" 
		"OnionRN.placeHolderList[7]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateY" 
		"OnionRN.placeHolderList[8]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateZ" 
		"OnionRN.placeHolderList[9]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateX" 
		"OnionRN.placeHolderList[10]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateY" 
		"OnionRN.placeHolderList[11]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateZ" 
		"OnionRN.placeHolderList[12]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.scaleX" 
		"OnionRN.placeHolderList[13]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.scaleY" 
		"OnionRN.placeHolderList[14]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.scaleZ" 
		"OnionRN.placeHolderList[15]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.visibility" 
		"OnionRN.placeHolderList[16]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateX" 
		"OnionRN.placeHolderList[17]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateY" 
		"OnionRN.placeHolderList[18]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateZ" 
		"OnionRN.placeHolderList[19]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateX" 
		"OnionRN.placeHolderList[20]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateY" 
		"OnionRN.placeHolderList[21]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateZ" 
		"OnionRN.placeHolderList[22]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.scaleX" 
		"OnionRN.placeHolderList[23]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.scaleY" 
		"OnionRN.placeHolderList[24]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.scaleZ" 
		"OnionRN.placeHolderList[25]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.visibility" 
		"OnionRN.placeHolderList[26]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.rotateX" 
		"OnionRN.placeHolderList[27]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.rotateY" 
		"OnionRN.placeHolderList[28]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.rotateZ" 
		"OnionRN.placeHolderList[29]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.translateX" 
		"OnionRN.placeHolderList[30]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.translateY" 
		"OnionRN.placeHolderList[31]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.translateZ" 
		"OnionRN.placeHolderList[32]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.visibility" 
		"OnionRN.placeHolderList[33]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.scaleX" 
		"OnionRN.placeHolderList[34]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.scaleY" 
		"OnionRN.placeHolderList[35]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop.scaleZ" 
		"OnionRN.placeHolderList[36]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateX" 
		"OnionRN.placeHolderList[37]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateY" 
		"OnionRN.placeHolderList[38]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateZ" 
		"OnionRN.placeHolderList[39]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateX" 
		"OnionRN.placeHolderList[40]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateY" 
		"OnionRN.placeHolderList[41]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateZ" 
		"OnionRN.placeHolderList[42]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.scaleX" 
		"OnionRN.placeHolderList[43]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.scaleY" 
		"OnionRN.placeHolderList[44]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.scaleZ" 
		"OnionRN.placeHolderList[45]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.visibility" 
		"OnionRN.placeHolderList[46]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.translateX" 
		"OnionRN.placeHolderList[47]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.translateY" 
		"OnionRN.placeHolderList[48]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.translateZ" 
		"OnionRN.placeHolderList[49]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.visibility" 
		"OnionRN.placeHolderList[50]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateX" 
		"OnionRN.placeHolderList[51]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateY" 
		"OnionRN.placeHolderList[52]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateZ" 
		"OnionRN.placeHolderList[53]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleX" 
		"OnionRN.placeHolderList[54]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleY" 
		"OnionRN.placeHolderList[55]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleZ" 
		"OnionRN.placeHolderList[56]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.translateX" 
		"OnionRN.placeHolderList[57]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.translateY" 
		"OnionRN.placeHolderList[58]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.translateZ" 
		"OnionRN.placeHolderList[59]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.visibility" 
		"OnionRN.placeHolderList[60]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.rotateX" 
		"OnionRN.placeHolderList[61]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.rotateY" 
		"OnionRN.placeHolderList[62]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.rotateZ" 
		"OnionRN.placeHolderList[63]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.scaleX" 
		"OnionRN.placeHolderList[64]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.scaleY" 
		"OnionRN.placeHolderList[65]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip.scaleZ" 
		"OnionRN.placeHolderList[66]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.translateX" 
		"OnionRN.placeHolderList[67]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.translateY" 
		"OnionRN.placeHolderList[68]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.translateZ" 
		"OnionRN.placeHolderList[69]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.visibility" 
		"OnionRN.placeHolderList[70]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.rotateX" 
		"OnionRN.placeHolderList[71]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.rotateY" 
		"OnionRN.placeHolderList[72]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.rotateZ" 
		"OnionRN.placeHolderList[73]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.scaleX" 
		"OnionRN.placeHolderList[74]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.scaleY" 
		"OnionRN.placeHolderList[75]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip.scaleZ" 
		"OnionRN.placeHolderList[76]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.translateX" 
		"OnionRN.placeHolderList[77]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.translateY" 
		"OnionRN.placeHolderList[78]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.translateZ" 
		"OnionRN.placeHolderList[79]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.visibility" 
		"OnionRN.placeHolderList[80]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.rotateX" 
		"OnionRN.placeHolderList[81]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.rotateY" 
		"OnionRN.placeHolderList[82]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.rotateZ" 
		"OnionRN.placeHolderList[83]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.scaleX" 
		"OnionRN.placeHolderList[84]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.scaleY" 
		"OnionRN.placeHolderList[85]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:ControlCurves:control_stemTip.scaleZ" 
		"OnionRN.placeHolderList[86]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateX" 
		"OnionRN.placeHolderList[87]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateY" 
		"OnionRN.placeHolderList[88]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateZ" 
		"OnionRN.placeHolderList[89]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.visibility" 
		"OnionRN.placeHolderList[90]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateX" 
		"OnionRN.placeHolderList[91]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateY" 
		"OnionRN.placeHolderList[92]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateZ" 
		"OnionRN.placeHolderList[93]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleX" 
		"OnionRN.placeHolderList[94]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleY" 
		"OnionRN.placeHolderList[95]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleZ" 
		"OnionRN.placeHolderList[96]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateX" 
		"OnionRN.placeHolderList[97]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateY" 
		"OnionRN.placeHolderList[98]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateZ" 
		"OnionRN.placeHolderList[99]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.visibility" 
		"OnionRN.placeHolderList[100]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateX" 
		"OnionRN.placeHolderList[101]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateY" 
		"OnionRN.placeHolderList[102]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateZ" 
		"OnionRN.placeHolderList[103]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleX" 
		"OnionRN.placeHolderList[104]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleY" 
		"OnionRN.placeHolderList[105]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleZ" 
		"OnionRN.placeHolderList[106]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateX" 
		"OnionRN.placeHolderList[107]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateY" 
		"OnionRN.placeHolderList[108]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateZ" 
		"OnionRN.placeHolderList[109]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateX" 
		"OnionRN.placeHolderList[110]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateY" 
		"OnionRN.placeHolderList[111]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateZ" 
		"OnionRN.placeHolderList[112]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleX" 
		"OnionRN.placeHolderList[113]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleY" 
		"OnionRN.placeHolderList[114]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleZ" 
		"OnionRN.placeHolderList[115]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.visibility" 
		"OnionRN.placeHolderList[116]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateX" 
		"OnionRN.placeHolderList[117]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateY" 
		"OnionRN.placeHolderList[118]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateZ" 
		"OnionRN.placeHolderList[119]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateX" 
		"OnionRN.placeHolderList[120]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateY" 
		"OnionRN.placeHolderList[121]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateZ" 
		"OnionRN.placeHolderList[122]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleX" 
		"OnionRN.placeHolderList[123]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleY" 
		"OnionRN.placeHolderList[124]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleZ" 
		"OnionRN.placeHolderList[125]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.visibility" 
		"OnionRN.placeHolderList[126]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateX" 
		"OnionRN.placeHolderList[127]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateY" 
		"OnionRN.placeHolderList[128]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateZ" 
		"OnionRN.placeHolderList[129]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.visibility" 
		"OnionRN.placeHolderList[130]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateX" 
		"OnionRN.placeHolderList[131]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateY" 
		"OnionRN.placeHolderList[132]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateZ" 
		"OnionRN.placeHolderList[133]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleX" 
		"OnionRN.placeHolderList[134]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleY" 
		"OnionRN.placeHolderList[135]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleZ" 
		"OnionRN.placeHolderList[136]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateX" 
		"OnionRN.placeHolderList[137]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateY" 
		"OnionRN.placeHolderList[138]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateZ" 
		"OnionRN.placeHolderList[139]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateX" 
		"OnionRN.placeHolderList[140]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateY" 
		"OnionRN.placeHolderList[141]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateZ" 
		"OnionRN.placeHolderList[142]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.visibility" 
		"OnionRN.placeHolderList[143]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleX" 
		"OnionRN.placeHolderList[144]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleY" 
		"OnionRN.placeHolderList[145]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleZ" 
		"OnionRN.placeHolderList[146]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateX" 
		"OnionRN.placeHolderList[147]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateY" 
		"OnionRN.placeHolderList[148]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateZ" 
		"OnionRN.placeHolderList[149]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.visibility" 
		"OnionRN.placeHolderList[150]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateX" 
		"OnionRN.placeHolderList[151]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateY" 
		"OnionRN.placeHolderList[152]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateZ" 
		"OnionRN.placeHolderList[153]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleX" 
		"OnionRN.placeHolderList[154]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleY" 
		"OnionRN.placeHolderList[155]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleZ" 
		"OnionRN.placeHolderList[156]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateX" 
		"OnionRN.placeHolderList[157]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateY" 
		"OnionRN.placeHolderList[158]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateZ" 
		"OnionRN.placeHolderList[159]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.visibility" 
		"OnionRN.placeHolderList[160]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateX" 
		"OnionRN.placeHolderList[161]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateY" 
		"OnionRN.placeHolderList[162]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateZ" 
		"OnionRN.placeHolderList[163]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleX" 
		"OnionRN.placeHolderList[164]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleY" 
		"OnionRN.placeHolderList[165]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleZ" 
		"OnionRN.placeHolderList[166]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "camera_renderShape_focalLength";
	rename -uid "56AB7065-4EBE-180C-62E2-AE99B1772E14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 95.171216172342 40 24.852310161469941;
createNode animCurveTL -n "camera_render_translateX";
	rename -uid "522ECB5A-41CF-C148-7272-45A48FBDE2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.026610312788231383 40 -0.016571775744626722;
createNode animCurveTL -n "camera_render_translateY";
	rename -uid "E96AAB6D-4FDA-29A6-B2F8-768AC6217C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.87170373991308425 40 1.3148834123888709;
createNode animCurveTL -n "camera_render_translateZ";
	rename -uid "F42C637B-4C8F-7110-5BEC-6798205E9CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.053150775699091 40 11.27835610145263;
createNode animCurveTA -n "camera_render_rotateX";
	rename -uid "C2450A21-4FC9-2820-9C61-34A930A64E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3999999999999884 40 2.3999999999999884;
createNode animCurveTA -n "camera_render_rotateY";
	rename -uid "5AD6A10D-456B-B968-ABAB-74A94A210794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2426845953649372e-15 40 -1.2426845953649372e-15;
createNode animCurveTA -n "camera_render_rotateZ";
	rename -uid "B1CF020B-4385-5A9C-018E-DBBD0D6551D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.7634862525288979e-19 40 3.7634862525288979e-19;
createNode animCurveTL -n "onion_control_global_translateX";
	rename -uid "02310770-4362-E68A-A1F4-15B4E066E43C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "onion_control_global_translateY";
	rename -uid "96460B61-4AAF-CA6D-CAAF-7A9FFE24F390";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "onion_control_global_translateZ";
	rename -uid "8AA53021-4806-3C80-59BF-E99E12798A77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 9.3449889700154589;
createNode animCurveTA -n "onion_control_global_rotateX";
	rename -uid "709840C4-4971-962A-52A5-23ABE5696B66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "onion_control_global_rotateY";
	rename -uid "C5B13E15-49F4-1A02-79B3-6F9D21C01973";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "onion_control_global_rotateZ";
	rename -uid "BF62D405-411F-8F49-DF85-8490E2A11022";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "control_L_leg_visibility";
	rename -uid "2243A760-4CF5-AEB5-DD74-39B54141E070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_L_leg_translateX";
	rename -uid "2039BE74-4702-0EA6-BCAF-128C3C62828D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0.050291641838887888;
createNode animCurveTL -n "control_L_leg_translateY";
	rename -uid "BBC5698B-4917-B4B6-CB33-A7B1B2B60A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0.14775692584945899 9 0 17 0.14775692584945899
		 21 0 29 0.14775692584945899 33 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "control_L_leg_translateZ";
	rename -uid "1BB81A41-46AC-AF5D-61A7-18806DE6683A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0.24482916120356535 9 0.29748922431291291
		 13 0 17 0.24482916120356535 21 0.29748922431291291 25 0 29 0.24482916120356535 33 0.29748922431291291
		 37 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 0.011204184324842001 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0.99993723115684363 0 0;
	setAttr -s 10 ".kox[4:9]"  0.011204184324842003 1 1 0.011204184324842003 
		1 1;
	setAttr -s 10 ".koy[4:9]"  0.99993723115684363 0 0 0.99993723115684363 
		0 0;
createNode animCurveTA -n "control_L_leg_rotateX";
	rename -uid "83584137-492E-FCC7-C21B-45B9D9CF9E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg_rotateY";
	rename -uid "37A2CEEC-4086-3DF0-2508-DC82509F4D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg_rotateZ";
	rename -uid "0817F56B-46B7-3FA2-A446-28982E94FDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_leg_scaleX";
	rename -uid "AE71331E-40F3-6FD3-BE1C-B2BC467D7361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_leg_scaleY";
	rename -uid "0267FF14-4343-108E-F4D9-6BBEB9D7A26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_leg_scaleZ";
	rename -uid "F8632044-4E1D-DF89-218D-B4A008B81802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_leg_visibility";
	rename -uid "6CF05500-4EA6-A6D1-E131-32B3463BDF22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_R_leg_translateX";
	rename -uid "278D36E9-4DED-2982-BA13-7E8D79E3CD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_R_leg_translateY";
	rename -uid "0B94D522-4B9D-862B-F3DB-0D98BFA3F2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 0.15529456943644748 11 0.13543778430146555
		 14 0 16 0 25 0.1890758076701772 29 0;
createNode animCurveTL -n "control_R_leg_translateZ";
	rename -uid "BADF89BA-4C59-7CCC-B9A9-CF9CDEF3DEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 -0.27681518288328166 9 -0.059294448144711874
		 11 0.18919610027339126 14 0.23098488396124836 16 0.095877349218433536 21 -0.23140803121164
		 25 -0.036542295531057527 29 0.19539264003223394 33 0.01123771159766675 37 -0.25441859830899122;
createNode animCurveTA -n "control_R_leg_rotateX";
	rename -uid "C216B9F4-4F51-BD04-E01F-B9AB2BC92D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_leg_rotateY";
	rename -uid "000BED35-4407-56C3-9E1D-A28BB2435DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_leg_rotateZ";
	rename -uid "0411C51D-48F1-EF63-6397-989915A912FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_R_leg_scaleX";
	rename -uid "D5BDAECB-4C02-DEA9-BB3F-9AB371EAC019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_leg_scaleY";
	rename -uid "F1E3E2B7-4637-3CB3-44D4-388CAA97BC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_leg_scaleZ";
	rename -uid "E381D505-491D-B0BB-8C6B-91A1C43DDC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee1_visibility";
	rename -uid "9840482E-4BF8-164D-5AE2-C68F59D6AE2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_L_knee1_translateX";
	rename -uid "289AD55C-4ADE-F8BA-BB69-AE871ED9B1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1036529466029155;
createNode animCurveTL -n "control_L_knee1_translateY";
	rename -uid "B7B16870-46C5-CBB7-F24F-30AA5D3D1395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee1_translateZ";
	rename -uid "453EE516-48AA-5EE9-6C31-0BA68C0E28D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee1_rotateX";
	rename -uid "6DE8CB50-48A7-F23D-6F0C-C6A5721AAB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee1_rotateY";
	rename -uid "3EB1D9AA-43AB-B194-7FFF-E0B1E38FB997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee1_rotateZ";
	rename -uid "58A2E711-43BE-5BF5-5946-07B6003A9936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_knee1_scaleX";
	rename -uid "C4B97AF4-4AAC-7C93-BE87-F3927190920D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee1_scaleY";
	rename -uid "E4055E5D-4DCA-219D-AC3F-3AB1DA7640CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee1_scaleZ";
	rename -uid "2B5E9403-4A64-BF44-E6A6-51BEAB6F112E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee_visibility";
	rename -uid "E3621269-4887-FD85-2098-1BBD40C2001E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_L_knee_translateX";
	rename -uid "67AC7B85-49F3-48EF-406F-BA93CE92C395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee_translateY";
	rename -uid "A5F34078-417E-C373-3A2D-439080C57DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee_translateZ";
	rename -uid "0105973C-4F07-8CE6-7FD2-26B5AA62406A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee_rotateX";
	rename -uid "5AD47D7F-4796-242F-EBC8-3BB0FF839868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee_rotateY";
	rename -uid "53279AED-41C1-998C-4BD4-658D9745C31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_knee_rotateZ";
	rename -uid "6AB9D106-4884-DB20-6120-9C8776971A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_knee_scaleX";
	rename -uid "46ECF724-4D40-2888-A5FD-B58E510F0521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee_scaleY";
	rename -uid "9FB917C7-4FC5-9BE6-F727-DCAFC6CA61E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_knee_scaleZ";
	rename -uid "CE1005A2-49C5-3EBF-3E31-74A964DA9A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hips_visibility";
	rename -uid "E86D39CF-44E6-946F-0ED0-028F8CE41E5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_hips_translateX";
	rename -uid "5191E23C-47BA-CD04-5458-2A9F076921F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hips_translateY";
	rename -uid "948F8C32-4D61-8531-B44E-ACA5585B5BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3548262069014973;
createNode animCurveTL -n "control_hips_translateZ";
	rename -uid "5B33C69D-4D81-47AF-7A24-E6A31BE87952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hips_rotateX";
	rename -uid "F63A0492-449C-CBB3-0EBB-39BD098FD479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hips_rotateY";
	rename -uid "DD2D5927-49B0-3915-10D3-8AA6A865D046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -3.0000000000000004 14 3.0000000000000004
		 22 -3.0000000000000004;
createNode animCurveTA -n "control_hips_rotateZ";
	rename -uid "DA3B5EEE-4650-96FE-CE54-AEB3A13C0B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hips_scaleX";
	rename -uid "C16B5624-4A2D-8E16-BC11-AC8518C76A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89993624304613717;
createNode animCurveTU -n "control_hips_scaleY";
	rename -uid "D4A8EA80-4127-7C9B-B5CA-BBAD4FBF27A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96699730948107387;
createNode animCurveTU -n "control_hips_scaleZ";
	rename -uid "BAFF1F41-4B7D-134A-3BDE-CA8BEEABFFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89993624304613717;
createNode animCurveTU -n "control_L_arm_visibility";
	rename -uid "DA8C38D8-4057-04C7-566E-94AF99D47C50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_L_arm_translateX";
	rename -uid "AC195A88-4297-5DDD-C74C-EF87F634618B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.34448751814831341 14 -0.35997963680095851
		 22 -0.35430673639948607 28 -0.3648062767440915 34 -0.35430673639948607 40 -0.3648062767440915;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "control_L_arm_translateY";
	rename -uid "2645496B-4B54-3333-6CAA-19B1D75FEEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.46569597024969261 14 -0.29785866957644763
		 22 -0.35931729326242301 28 -0.24556819610794547 34 -0.35931729326242301 40 -0.24556819610794547;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "control_L_arm_translateZ";
	rename -uid "7E1D9258-4021-9BA3-C211-EE88FFFD2C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 0.29398606399460575 22 -0.15993951728144803
		 28 0.35943981829047722 34 -0.15993951728144803 40 0.35943981829047722;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "control_L_arm_rotateX";
	rename -uid "B5ADBECF-4992-275F-EDAE-B7AF0D9EDC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_arm_rotateY";
	rename -uid "3A4B0DB7-47D2-7D92-DB33-BC8E2E9A366E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 14 -102.76187923539518 22 -60.995080157327102
		 28 -96.506444155657093 34 -60.995080157327102 40 -96.506444155657093;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "control_L_arm_rotateZ";
	rename -uid "94298809-4CB3-1D84-457D-95BEA7064A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -84.726291992698606;
createNode animCurveTU -n "control_L_arm_scaleX";
	rename -uid "0FB097EE-4997-A761-589A-54A3E5B2631B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_arm_scaleY";
	rename -uid "E690D104-4943-9947-8EE7-5EAB22DAA485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_arm_scaleZ";
	rename -uid "8EC11111-4678-DECB-6673-8395BD586557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow_visibility";
	rename -uid "D727C8B4-42DE-2A24-7868-9DA77FFC3290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_L_elbow_translateX";
	rename -uid "F4F7B558-4505-1B20-2190-0D9893D39F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.44495158790982653 26 0.31412855959317915;
createNode animCurveTL -n "control_L_elbow_translateY";
	rename -uid "DFC9521F-4EA3-E4CA-E924-BA97EDC6BDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.34066524126703945 14 0.084141103480690246
		 26 -0.082877998359034991;
createNode animCurveTL -n "control_L_elbow_translateZ";
	rename -uid "3672716B-4058-863B-1813-1C97702A1130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.33459498430305273 14 0.05428416488006034;
createNode animCurveTA -n "control_L_elbow_rotateX";
	rename -uid "9492475C-475C-0BDC-B3E9-C99A10DCF56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTA -n "control_L_elbow_rotateY";
	rename -uid "0D8209AD-4B82-0886-12D2-83A07B8BCB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_elbow_rotateZ";
	rename -uid "624BEE45-4491-8EBC-F89A-6A9E7C39118C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_elbow_scaleX";
	rename -uid "FE400074-4238-40A5-5D65-FB9ED39F9759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow_scaleY";
	rename -uid "E6ECCC01-413A-AE17-E978-A3B78222A2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow_scaleZ";
	rename -uid "2B2594E4-4767-EE97-821D-D8955167039F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_chest_visibility";
	rename -uid "BCBDC8F7-4DA8-F1C9-A893-DC9E7555B10E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_chest_translateX";
	rename -uid "66770D7B-4BA7-3FE2-05D3-9BB270EFD04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1113706035463766e-17;
createNode animCurveTL -n "control_chest_translateY";
	rename -uid "0CFE496B-4B8F-EE61-ED8B-94A717C2DFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.89576756891549;
createNode animCurveTL -n "control_chest_translateZ";
	rename -uid "E5BC259E-480F-7904-7041-48B7B7230D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9738696525740239e-17;
createNode animCurveTA -n "control_chest_rotateX";
	rename -uid "D8367B8D-4267-5030-5B19-9BBAA1E6C1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_chest_rotateY";
	rename -uid "C6C04F14-46C5-CCC2-F7DF-7BBDF4F78F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.0000000000000004 8 5 16 -5 22 5 30 -5
		 36 5 40 0;
createNode animCurveTA -n "control_chest_rotateZ";
	rename -uid "B71B27CE-4AB7-14F7-8AAE-E2AD01DCFBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_chest_scaleX";
	rename -uid "E11D5899-4D85-0E5B-2FD5-73863C84CC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2503387883834141;
createNode animCurveTU -n "control_chest_scaleY";
	rename -uid "4551ABB7-4C61-1612-D97B-C28D6F8C7E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0341290406864077;
createNode animCurveTU -n "control_chest_scaleZ";
	rename -uid "45660478-45B5-BE32-1F07-29A0D2ECAEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2503387883834141;
createNode animCurveTU -n "control_R_arm_visibility";
	rename -uid "ADE10D88-4489-F1C4-8AF5-2BBC20BF879F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_R_arm_translateX";
	rename -uid "B234ECFC-4F15-EAD8-B2E0-1BA56FAA8B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.25360976572198834 8 0.21425678960138922
		 14 0.25190215773567365 22 0.31263769983103151 26 0.21272441243747067 32 0.31263769983103151
		 38 0.21272441243747067 43 0.31263769983103151;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "control_R_arm_translateY";
	rename -uid "30CDA160-4DD0-F084-6D0F-1D9674151CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.49049171448389595 8 -0.22805064932043972
		 14 -0.47216062199953251 22 -0.35502488330165455 26 -0.44449065208732114 32 -0.35502488330165455
		 38 -0.44449065208732114 43 -0.35502488330165455;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "control_R_arm_translateZ";
	rename -uid "F1E949DB-426B-C22F-1DD4-7DAB9C08A3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0.28215439442280971 14 0.052891460875668539
		 22 0.26857766769730851 26 -0.0040469087173478132 32 0.26857766769730851 38 -0.0040469087173478132
		 43 0.26857766769730851;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "control_R_arm_rotateX";
	rename -uid "7D74E9B3-4B42-1A67-9330-F49A6462E930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 1.6091454204773317 38 1.6091454204773317;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "control_R_arm_rotateY";
	rename -uid "B8E292C9-4198-4F94-CCA5-E2BE0F5221D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 68.564279698289724 8 112.94521484271128
		 14 44.632922035422354 22 130.0165082807861 26 54.573362590825369 32 130.0165082807861
		 38 54.573362590825369 43 130.0165082807861;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "control_R_arm_rotateZ";
	rename -uid "A37C1C91-4776-6EF7-27DC-7CA5169D09EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 62.593005737780217 26 45.050121722698812
		 38 45.050121722698812;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "control_R_arm_scaleX";
	rename -uid "C23243A6-46ED-9953-A5A8-7E899E221814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_arm_scaleY";
	rename -uid "CC661C0C-44C0-A9F9-441D-5FBE458BBF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_arm_scaleZ";
	rename -uid "EF13A850-4B02-52BD-065D-57B484A9C5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow1_visibility";
	rename -uid "EE5344A3-4108-8C51-D457-D48309955AA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_L_elbow1_translateX";
	rename -uid "ACCA0493-4C73-1A4D-C194-E9B6A3C5E8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 0.18247842228218727;
createNode animCurveTL -n "control_L_elbow1_translateY";
	rename -uid "33F7BAF6-4725-66D9-F316-0F925CBD4A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2236231864221572 8 0.0087208669903618176;
createNode animCurveTL -n "control_L_elbow1_translateZ";
	rename -uid "1EBB78D2-4DF0-A284-CA28-C0895E0AA072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33459498430305273;
createNode animCurveTA -n "control_L_elbow1_rotateX";
	rename -uid "66FCB374-453B-A3C2-1B9C-3E8CA305E5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTA -n "control_L_elbow1_rotateY";
	rename -uid "D4AD77A4-4120-853D-1994-5CB66176DBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_elbow1_rotateZ";
	rename -uid "672713C4-4AB7-7418-1A22-29970AEB0D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_elbow1_scaleX";
	rename -uid "2A0CA5F0-47EE-8F11-3219-E19A502549EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow1_scaleY";
	rename -uid "20335D27-4E98-EB46-4CA4-8DA61DE1C19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow1_scaleZ";
	rename -uid "5E269139-4573-5897-1536-02B93422A6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_headTop_visibility";
	rename -uid "9D9A6BA8-47BE-71E3-0608-38A4BBC3EEE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_headTop_translateX";
	rename -uid "95E070ED-4EA2-E2A1-C597-DEBC678E2C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5520026728385114e-17;
createNode animCurveTL -n "control_headTop_translateY";
	rename -uid "5465D958-4B58-8080-B2D0-B7ADBE30513B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6408136547555037;
createNode animCurveTL -n "control_headTop_translateZ";
	rename -uid "56E44BCA-4363-00A9-3627-C0B41CA7B844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1050674982164258e-16;
createNode animCurveTA -n "control_headTop_rotateX";
	rename -uid "5AF375E5-49AA-B461-3ED2-D39793DF72FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_headTop_rotateY";
	rename -uid "384E7183-48DB-1584-0C9D-8CAD4AAAE25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_headTop_rotateZ";
	rename -uid "24E2116D-4C03-63C2-55CB-259067411637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_headTop_scaleX";
	rename -uid "7E61A78D-42CC-62AA-392A-B7BE953501BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8887109952119181;
createNode animCurveTU -n "control_headTop_scaleY";
	rename -uid "6E5F2CD9-4AD1-FF43-C6B7-329D13B186BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_headTop_scaleZ";
	rename -uid "06A6D3D0-4EAF-DDBE-6677-21A97E0B0FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8887109952119181;
createNode animCurveTU -n "control_hatBase_visibility";
	rename -uid "446D1807-4D06-FD54-B34D-499E995CA56F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_hatBase_translateX";
	rename -uid "EF2F579F-4A06-4FEF-6B2C-03A594528FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatBase_translateY";
	rename -uid "C11AC33B-4D63-4983-796F-369726366501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatBase_translateZ";
	rename -uid "0C3DE305-4B37-2144-ACEA-7B83A534E4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hatBase_rotateX";
	rename -uid "5133FD68-4765-4EBA-2F03-10A27162274C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -5.0831892849405946 14 -5.0308052216183219
		 22 -5.0794315101546577 32 -5.0829291263861762;
createNode animCurveTA -n "control_hatBase_rotateY";
	rename -uid "4A1023AF-4FF8-2AEA-A209-26A1A23054FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 14 0.72881952171908582 22 -0.19567626806298605
		 32 -0.051495270762495271;
createNode animCurveTA -n "control_hatBase_rotateZ";
	rename -uid "66F5E552-4208-AA75-415E-C3B6E1B57642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -2.4742457279868777 14 5.7477986228033142
		 22 -4.6745939531402803 32 -3.0531672146356197;
createNode animCurveTU -n "control_hatBase_scaleX";
	rename -uid "3A7BE4AE-401F-9B6F-8CC5-70AAEAC0538E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatBase_scaleY";
	rename -uid "2E8A4D76-48B1-6937-D3DE-4183FC1FA42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatBase_scaleZ";
	rename -uid "4717F6A4-42FF-7523-6C5D-11934BB82319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatMid_visibility";
	rename -uid "BE70C474-46B8-748C-9BDF-7AAC765C0D8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_hatMid_translateX";
	rename -uid "A9106946-4A72-F2C1-E4A0-5FA7E0363D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatMid_translateY";
	rename -uid "0C284744-4011-311D-42D9-9DB70E6C4271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatMid_translateZ";
	rename -uid "0C09320C-4E00-6040-3836-A0A1F9E60E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hatMid_rotateX";
	rename -uid "E7AEABCC-44D5-6F1A-DCF9-04A99ADE79E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hatMid_rotateY";
	rename -uid "C8C2F1DC-4906-4FE6-BB7E-C8AA2D25EE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hatMid_rotateZ";
	rename -uid "4E0E4B3A-455F-229B-8CA0-338201605495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hatMid_scaleX";
	rename -uid "A0056270-42B0-50FC-B6EA-1980AA9B97B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatMid_scaleY";
	rename -uid "C4652E10-460A-8634-2E56-66912D1D7D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatMid_scaleZ";
	rename -uid "DAFFD0B7-48F4-A6AA-633A-648D0AC89D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_hatTip_visibility";
	rename -uid "6E3F12A7-4D5B-738E-0962-1B8FCA0D1501";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_L_hatTip_translateX";
	rename -uid "FBB9BFA0-42CD-0C2F-A725-BEB0738A83FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_hatTip_translateY";
	rename -uid "6CA5DBBB-4DEE-2412-CA15-E59BD1898F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_hatTip_translateZ";
	rename -uid "87A2E0FE-4689-B8E6-23E8-B7B7B9A8D86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_hatTip_rotateX";
	rename -uid "6C0E1B81-4A88-7DC4-E966-A6AF9DEEF3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_hatTip_rotateY";
	rename -uid "8EA6900A-4E08-601F-96C2-58BCB3FE02CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_hatTip_rotateZ";
	rename -uid "C9DFF04D-4648-F09B-1E86-9A97FC42B4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_hatTip_scaleX";
	rename -uid "F81371DF-4445-7A6A-74C1-7DB901F23F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_hatTip_scaleY";
	rename -uid "8496B262-40FD-9289-4BA5-778DA665C481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_hatTip_scaleZ";
	rename -uid "BD593FFD-4E25-BACC-F56D-70B7D1A1E742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_hatTip_visibility";
	rename -uid "1676E733-4CAD-0EAD-2759-1BBC959E4131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_R_hatTip_translateX";
	rename -uid "087B5C29-40F4-0980-38CC-60B0FD34B0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_R_hatTip_translateY";
	rename -uid "89013727-4964-3B21-CD96-AAB8350C2326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_R_hatTip_translateZ";
	rename -uid "E29700F8-48B2-2F8F-BF39-65A6A511847D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_hatTip_rotateX";
	rename -uid "3793AD79-47E4-ACAD-492E-21BBB9075F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_hatTip_rotateY";
	rename -uid "74D70E7E-4DF4-17FD-2534-598569102E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_hatTip_rotateZ";
	rename -uid "E7E1E303-41BF-4EF2-81FA-8EA897EC6437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_R_hatTip_scaleX";
	rename -uid "BCC7E6BA-466F-AA43-DE5C-5699A58C1C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_hatTip_scaleY";
	rename -uid "FCE100EF-4CE8-E982-F6B7-2DBACAE35FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_hatTip_scaleZ";
	rename -uid "6EA2AD20-4A25-06D8-6435-679B74057EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_stemTip_visibility";
	rename -uid "2EA4F7C1-4735-9D8C-E5BD-84933F422A73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_stemTip_translateX";
	rename -uid "0506BB10-4133-396E-A16C-6DA351F10290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_stemTip_translateY";
	rename -uid "40ED2A6F-42D4-06F6-C4EB-5BB4B9D2C6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_stemTip_translateZ";
	rename -uid "43C95B42-4C00-8D79-D066-1798E7A5DC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stemTip_rotateX";
	rename -uid "E3205384-4C64-7365-F54C-3BAC3BD1F1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stemTip_rotateY";
	rename -uid "1B35A0E0-4CF2-A15E-5AB0-BF8CF3B578C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stemTip_rotateZ";
	rename -uid "CBE0E5A9-4032-080C-389A-1899FD1975D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_stemTip_scaleX";
	rename -uid "7DEE9B79-4427-22B5-98FA-8AB64C037D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_stemTip_scaleY";
	rename -uid "F340796B-4F52-E474-00E4-2483183F5639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_stemTip_scaleZ";
	rename -uid "03A4DC9D-48C3-E06A-5B74-3DAB9D894908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 24 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
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
connectAttr "onion_control_global_translateX.o" "OnionRN.phl[1]";
connectAttr "onion_control_global_translateY.o" "OnionRN.phl[2]";
connectAttr "onion_control_global_translateZ.o" "OnionRN.phl[3]";
connectAttr "onion_control_global_rotateX.o" "OnionRN.phl[4]";
connectAttr "onion_control_global_rotateY.o" "OnionRN.phl[5]";
connectAttr "onion_control_global_rotateZ.o" "OnionRN.phl[6]";
connectAttr "control_hips_translateX.o" "OnionRN.phl[7]";
connectAttr "control_hips_translateY.o" "OnionRN.phl[8]";
connectAttr "control_hips_translateZ.o" "OnionRN.phl[9]";
connectAttr "control_hips_rotateX.o" "OnionRN.phl[10]";
connectAttr "control_hips_rotateY.o" "OnionRN.phl[11]";
connectAttr "control_hips_rotateZ.o" "OnionRN.phl[12]";
connectAttr "control_hips_scaleX.o" "OnionRN.phl[13]";
connectAttr "control_hips_scaleY.o" "OnionRN.phl[14]";
connectAttr "control_hips_scaleZ.o" "OnionRN.phl[15]";
connectAttr "control_hips_visibility.o" "OnionRN.phl[16]";
connectAttr "control_chest_translateX.o" "OnionRN.phl[17]";
connectAttr "control_chest_translateY.o" "OnionRN.phl[18]";
connectAttr "control_chest_translateZ.o" "OnionRN.phl[19]";
connectAttr "control_chest_rotateX.o" "OnionRN.phl[20]";
connectAttr "control_chest_rotateY.o" "OnionRN.phl[21]";
connectAttr "control_chest_rotateZ.o" "OnionRN.phl[22]";
connectAttr "control_chest_scaleX.o" "OnionRN.phl[23]";
connectAttr "control_chest_scaleY.o" "OnionRN.phl[24]";
connectAttr "control_chest_scaleZ.o" "OnionRN.phl[25]";
connectAttr "control_chest_visibility.o" "OnionRN.phl[26]";
connectAttr "control_headTop_rotateX.o" "OnionRN.phl[27]";
connectAttr "control_headTop_rotateY.o" "OnionRN.phl[28]";
connectAttr "control_headTop_rotateZ.o" "OnionRN.phl[29]";
connectAttr "control_headTop_translateX.o" "OnionRN.phl[30]";
connectAttr "control_headTop_translateY.o" "OnionRN.phl[31]";
connectAttr "control_headTop_translateZ.o" "OnionRN.phl[32]";
connectAttr "control_headTop_visibility.o" "OnionRN.phl[33]";
connectAttr "control_headTop_scaleX.o" "OnionRN.phl[34]";
connectAttr "control_headTop_scaleY.o" "OnionRN.phl[35]";
connectAttr "control_headTop_scaleZ.o" "OnionRN.phl[36]";
connectAttr "control_hatBase_translateX.o" "OnionRN.phl[37]";
connectAttr "control_hatBase_translateY.o" "OnionRN.phl[38]";
connectAttr "control_hatBase_translateZ.o" "OnionRN.phl[39]";
connectAttr "control_hatBase_rotateX.o" "OnionRN.phl[40]";
connectAttr "control_hatBase_rotateY.o" "OnionRN.phl[41]";
connectAttr "control_hatBase_rotateZ.o" "OnionRN.phl[42]";
connectAttr "control_hatBase_scaleX.o" "OnionRN.phl[43]";
connectAttr "control_hatBase_scaleY.o" "OnionRN.phl[44]";
connectAttr "control_hatBase_scaleZ.o" "OnionRN.phl[45]";
connectAttr "control_hatBase_visibility.o" "OnionRN.phl[46]";
connectAttr "control_hatMid_translateX.o" "OnionRN.phl[47]";
connectAttr "control_hatMid_translateY.o" "OnionRN.phl[48]";
connectAttr "control_hatMid_translateZ.o" "OnionRN.phl[49]";
connectAttr "control_hatMid_visibility.o" "OnionRN.phl[50]";
connectAttr "control_hatMid_rotateX.o" "OnionRN.phl[51]";
connectAttr "control_hatMid_rotateY.o" "OnionRN.phl[52]";
connectAttr "control_hatMid_rotateZ.o" "OnionRN.phl[53]";
connectAttr "control_hatMid_scaleX.o" "OnionRN.phl[54]";
connectAttr "control_hatMid_scaleY.o" "OnionRN.phl[55]";
connectAttr "control_hatMid_scaleZ.o" "OnionRN.phl[56]";
connectAttr "control_R_hatTip_translateX.o" "OnionRN.phl[57]";
connectAttr "control_R_hatTip_translateY.o" "OnionRN.phl[58]";
connectAttr "control_R_hatTip_translateZ.o" "OnionRN.phl[59]";
connectAttr "control_R_hatTip_visibility.o" "OnionRN.phl[60]";
connectAttr "control_R_hatTip_rotateX.o" "OnionRN.phl[61]";
connectAttr "control_R_hatTip_rotateY.o" "OnionRN.phl[62]";
connectAttr "control_R_hatTip_rotateZ.o" "OnionRN.phl[63]";
connectAttr "control_R_hatTip_scaleX.o" "OnionRN.phl[64]";
connectAttr "control_R_hatTip_scaleY.o" "OnionRN.phl[65]";
connectAttr "control_R_hatTip_scaleZ.o" "OnionRN.phl[66]";
connectAttr "control_L_hatTip_translateX.o" "OnionRN.phl[67]";
connectAttr "control_L_hatTip_translateY.o" "OnionRN.phl[68]";
connectAttr "control_L_hatTip_translateZ.o" "OnionRN.phl[69]";
connectAttr "control_L_hatTip_visibility.o" "OnionRN.phl[70]";
connectAttr "control_L_hatTip_rotateX.o" "OnionRN.phl[71]";
connectAttr "control_L_hatTip_rotateY.o" "OnionRN.phl[72]";
connectAttr "control_L_hatTip_rotateZ.o" "OnionRN.phl[73]";
connectAttr "control_L_hatTip_scaleX.o" "OnionRN.phl[74]";
connectAttr "control_L_hatTip_scaleY.o" "OnionRN.phl[75]";
connectAttr "control_L_hatTip_scaleZ.o" "OnionRN.phl[76]";
connectAttr "control_stemTip_translateX.o" "OnionRN.phl[77]";
connectAttr "control_stemTip_translateY.o" "OnionRN.phl[78]";
connectAttr "control_stemTip_translateZ.o" "OnionRN.phl[79]";
connectAttr "control_stemTip_visibility.o" "OnionRN.phl[80]";
connectAttr "control_stemTip_rotateX.o" "OnionRN.phl[81]";
connectAttr "control_stemTip_rotateY.o" "OnionRN.phl[82]";
connectAttr "control_stemTip_rotateZ.o" "OnionRN.phl[83]";
connectAttr "control_stemTip_scaleX.o" "OnionRN.phl[84]";
connectAttr "control_stemTip_scaleY.o" "OnionRN.phl[85]";
connectAttr "control_stemTip_scaleZ.o" "OnionRN.phl[86]";
connectAttr "control_L_leg_translateX.o" "OnionRN.phl[87]";
connectAttr "control_L_leg_translateY.o" "OnionRN.phl[88]";
connectAttr "control_L_leg_translateZ.o" "OnionRN.phl[89]";
connectAttr "control_L_leg_visibility.o" "OnionRN.phl[90]";
connectAttr "control_L_leg_rotateX.o" "OnionRN.phl[91]";
connectAttr "control_L_leg_rotateY.o" "OnionRN.phl[92]";
connectAttr "control_L_leg_rotateZ.o" "OnionRN.phl[93]";
connectAttr "control_L_leg_scaleX.o" "OnionRN.phl[94]";
connectAttr "control_L_leg_scaleY.o" "OnionRN.phl[95]";
connectAttr "control_L_leg_scaleZ.o" "OnionRN.phl[96]";
connectAttr "control_R_leg_translateX.o" "OnionRN.phl[97]";
connectAttr "control_R_leg_translateY.o" "OnionRN.phl[98]";
connectAttr "control_R_leg_translateZ.o" "OnionRN.phl[99]";
connectAttr "control_R_leg_visibility.o" "OnionRN.phl[100]";
connectAttr "control_R_leg_rotateX.o" "OnionRN.phl[101]";
connectAttr "control_R_leg_rotateY.o" "OnionRN.phl[102]";
connectAttr "control_R_leg_rotateZ.o" "OnionRN.phl[103]";
connectAttr "control_R_leg_scaleX.o" "OnionRN.phl[104]";
connectAttr "control_R_leg_scaleY.o" "OnionRN.phl[105]";
connectAttr "control_R_leg_scaleZ.o" "OnionRN.phl[106]";
connectAttr "control_L_arm_rotateX.o" "OnionRN.phl[107]";
connectAttr "control_L_arm_rotateY.o" "OnionRN.phl[108]";
connectAttr "control_L_arm_rotateZ.o" "OnionRN.phl[109]";
connectAttr "control_L_arm_translateX.o" "OnionRN.phl[110]";
connectAttr "control_L_arm_translateY.o" "OnionRN.phl[111]";
connectAttr "control_L_arm_translateZ.o" "OnionRN.phl[112]";
connectAttr "control_L_arm_scaleX.o" "OnionRN.phl[113]";
connectAttr "control_L_arm_scaleY.o" "OnionRN.phl[114]";
connectAttr "control_L_arm_scaleZ.o" "OnionRN.phl[115]";
connectAttr "control_L_arm_visibility.o" "OnionRN.phl[116]";
connectAttr "control_R_arm_rotateX.o" "OnionRN.phl[117]";
connectAttr "control_R_arm_rotateY.o" "OnionRN.phl[118]";
connectAttr "control_R_arm_rotateZ.o" "OnionRN.phl[119]";
connectAttr "control_R_arm_translateX.o" "OnionRN.phl[120]";
connectAttr "control_R_arm_translateY.o" "OnionRN.phl[121]";
connectAttr "control_R_arm_translateZ.o" "OnionRN.phl[122]";
connectAttr "control_R_arm_scaleX.o" "OnionRN.phl[123]";
connectAttr "control_R_arm_scaleY.o" "OnionRN.phl[124]";
connectAttr "control_R_arm_scaleZ.o" "OnionRN.phl[125]";
connectAttr "control_R_arm_visibility.o" "OnionRN.phl[126]";
connectAttr "control_L_knee_translateX.o" "OnionRN.phl[127]";
connectAttr "control_L_knee_translateY.o" "OnionRN.phl[128]";
connectAttr "control_L_knee_translateZ.o" "OnionRN.phl[129]";
connectAttr "control_L_knee_visibility.o" "OnionRN.phl[130]";
connectAttr "control_L_knee_rotateX.o" "OnionRN.phl[131]";
connectAttr "control_L_knee_rotateY.o" "OnionRN.phl[132]";
connectAttr "control_L_knee_rotateZ.o" "OnionRN.phl[133]";
connectAttr "control_L_knee_scaleX.o" "OnionRN.phl[134]";
connectAttr "control_L_knee_scaleY.o" "OnionRN.phl[135]";
connectAttr "control_L_knee_scaleZ.o" "OnionRN.phl[136]";
connectAttr "control_L_knee1_rotateX.o" "OnionRN.phl[137]";
connectAttr "control_L_knee1_rotateY.o" "OnionRN.phl[138]";
connectAttr "control_L_knee1_rotateZ.o" "OnionRN.phl[139]";
connectAttr "control_L_knee1_translateX.o" "OnionRN.phl[140]";
connectAttr "control_L_knee1_translateY.o" "OnionRN.phl[141]";
connectAttr "control_L_knee1_translateZ.o" "OnionRN.phl[142]";
connectAttr "control_L_knee1_visibility.o" "OnionRN.phl[143]";
connectAttr "control_L_knee1_scaleX.o" "OnionRN.phl[144]";
connectAttr "control_L_knee1_scaleY.o" "OnionRN.phl[145]";
connectAttr "control_L_knee1_scaleZ.o" "OnionRN.phl[146]";
connectAttr "control_L_elbow_translateX.o" "OnionRN.phl[147]";
connectAttr "control_L_elbow_translateY.o" "OnionRN.phl[148]";
connectAttr "control_L_elbow_translateZ.o" "OnionRN.phl[149]";
connectAttr "control_L_elbow_visibility.o" "OnionRN.phl[150]";
connectAttr "control_L_elbow_rotateX.o" "OnionRN.phl[151]";
connectAttr "control_L_elbow_rotateY.o" "OnionRN.phl[152]";
connectAttr "control_L_elbow_rotateZ.o" "OnionRN.phl[153]";
connectAttr "control_L_elbow_scaleX.o" "OnionRN.phl[154]";
connectAttr "control_L_elbow_scaleY.o" "OnionRN.phl[155]";
connectAttr "control_L_elbow_scaleZ.o" "OnionRN.phl[156]";
connectAttr "control_L_elbow1_translateX.o" "OnionRN.phl[157]";
connectAttr "control_L_elbow1_translateY.o" "OnionRN.phl[158]";
connectAttr "control_L_elbow1_translateZ.o" "OnionRN.phl[159]";
connectAttr "control_L_elbow1_visibility.o" "OnionRN.phl[160]";
connectAttr "control_L_elbow1_rotateX.o" "OnionRN.phl[161]";
connectAttr "control_L_elbow1_rotateY.o" "OnionRN.phl[162]";
connectAttr "control_L_elbow1_rotateZ.o" "OnionRN.phl[163]";
connectAttr "control_L_elbow1_scaleX.o" "OnionRN.phl[164]";
connectAttr "control_L_elbow1_scaleY.o" "OnionRN.phl[165]";
connectAttr "control_L_elbow1_scaleZ.o" "OnionRN.phl[166]";
connectAttr "camera_render_translateX.o" "camera_render.tx" -l on;
connectAttr "camera_render_translateY.o" "camera_render.ty" -l on;
connectAttr "camera_render_translateZ.o" "camera_render.tz" -l on;
connectAttr "camera_render_rotateX.o" "camera_render.rx" -l on;
connectAttr "camera_render_rotateY.o" "camera_render.ry" -l on;
connectAttr "camera_render_rotateZ.o" "camera_render.rz" -l on;
connectAttr "camera_renderShape_focalLength.o" "camera_renderShape.fl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shot_15.ma
