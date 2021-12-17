//Maya ASCII 2022 scene
//Name: shot_8.ma
//Last modified: Fri, Dec 17, 2021 02:02:46 AM
//Codeset: 1252
file -rdi 1 -ns "tp_env" -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 12:51:57 AM|ICON|undef|INFO|undef|OBJN|108|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Environment/tp_env.mb";
file -rdi 1 -ns "Onion" -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 06:46:55 PM|ICON|undef|INFO|undef|OBJN|228|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
file -r -ns "tp_env" -dr 1 -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 12:51:57 AM|ICON|undef|INFO|undef|OBJN|108|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Environment/tp_env.mb";
file -r -ns "Onion" -dr 1 -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 06:46:55 PM|ICON|undef|INFO|undef|OBJN|228|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
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
fileInfo "UUID" "85DBD3C3-45A4-56C4-064A-358BA3256ACE";
createNode transform -s -n "persp";
	rename -uid "B8C35C2B-4CC5-1922-44F5-7DB77DAF2075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.322662317708527 3.9308303629371846 22.616606703426502 ;
	setAttr ".r" -type "double3" -21.338352729146557 -344.19999999984697 4.1318010872464529e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8149E35A-4D27-101C-EC11-A08255E9FF2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.9480649643148791;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -859.59140014648438 140.28269577026367 -1628.47314453125 ;
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
	setAttr ".ow" 0.55094953938256419;
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
	setAttr ".spt" -type "double3" 0 -3.4205521965779375e-15 1.3380155251071072e-14 ;
createNode camera -n "camera_renderShape" -p "camera_render";
	rename -uid "D2173CCE-4E10-B577-D04D-EFB6BE73A663";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 67.839504621256594;
	setAttr ".coi" 30.955878298723238;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -604.46155173672071 6.8112726550390503 -1720.9518964151309 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "group1";
	rename -uid "0FB0AE97-4959-1562-1961-68A96440945C";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B6F0761-456B-CC82-E148-7FB9490B89AC";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "877C134F-4ECA-A4F6-4CC3-D7A95F4AD784";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C035715-49C7-53D8-436E-2784A2F9FFE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7504D56-4C55-78C5-5E06-95B9ABF01FE4";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B4FBA4F-4910-34C8-1CE4-76BFD532F2EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8ADF599-4955-7D78-E3BB-35ABDE1E7241";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1A74CDC-43E9-021E-A877-9C96766703DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92CAA2C6-4EDD-A0A0-5EB6-09A2C11C53D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera_render|camera_renderShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera_render|camera_renderShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 664\n            -height 1068\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1768\n            -height 1068\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 28 100 -ps 2 72 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1768\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1768\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D939ED01-4ACA-CF98-8081-D9BA39B308B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 70 ";
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
		"tp_envRN" 6
		0 "|tp_env:grp_environment" "|group1" "-s -r "
		2 "|group1|tp_env:grp_environment" "rotate" " -type \"double3\" 0 180 0"
		2 "|group1|tp_env:grp_environment" "scale" " -type \"double3\" 77.031 77.03051435003257552 -77.03051435003257552"
		
		2 "|group1|tp_env:grp_environment|tp_env:grp_walls|tp_env:pPlane2" "visibility" 
		" 0"
		2 "|group1|tp_env:grp_environment|tp_env:grp_walls|tp_env:pPlane1" "visibility" 
		" 0"
		2 "|group1|tp_env:grp_environment|tp_env:grp_setDressing|tp_env:pCube6" "visibility" 
		" 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OnionRN";
	rename -uid "B200F55A-4146-8834-FBE6-19A97C31F1D3";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OnionRN"
		"OnionRN" 0
		"OnionRN" 64
		2 "|Onion:grp_onion|Onion:onion_control_global" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Onion:grp_onion|Onion:onion_control_global" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Onion:grp_onion|Onion:onion_control_global" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"visibility" " 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"translate" " -type \"double3\" 0.22350080601420658 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"rotatePivot" " -type \"double3\" 0 1.02286597972944571 0.045036482810974131"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scalePivot" " -type \"double3\" 0 1.02132300989930025 0.050044081632419697"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scalePivotTranslate" " -type \"double3\" 0 0.0015429698301454309 -0.0050075988214455724"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"translate" " -type \"double3\" 0 1.89576756891549003 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"scale" " -type \"double3\" 1.25033878838341406 1.03412904068640765 1.25033878838341406"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"rotatePivot" " -type \"double3\" 0 -0.0022762591202430973 0.12032546386714885"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"scalePivot" " -type \"double3\" 0 -0.0022011364449568307 0.096234288646455432"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"scalePivotTranslate" " -type \"double3\" 0 -7.5122675286266646e-05 0.0240911752206934"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"rotatePivot" " -type \"double3\" 0.36895445026748447 0 0.016782956533419088"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"scalePivot" " -type \"double3\" 0.36895445026748447 0 0.016782956533419088"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg|Onion:RFL_foot_L_ankle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"rotatePivot" " -type \"double3\" -0.36941751331710693 0 0.016782956533419057"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"scalePivot" " -type \"double3\" -0.36941751331710693 0 0.016782956533419057"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"visibility" " 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"rotatePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"scalePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee" 
		"rotatePivot" " -type \"double3\" 0.33233771746408325 0.34645525195358318 0.36686044636904713"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee" 
		"scalePivot" " -type \"double3\" 0.33233771746408325 0.34645525195358318 0.36686044636904713"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1" 
		"rotatePivot" " -type \"double3\" -0.33233771746408325 0.34645525195358318 0.36686044636904686"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1" 
		"scalePivot" " -type \"double3\" -0.33233771746408325 0.34645525195358318 0.36686044636904686"
		
		2 "Onion:file1" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Onion//Textures/Onion_ForTexturing_LOW_Onion_MAT_BaseColor.png\""
		
		2 "Onion:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Onion:file2" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Onion//Textures/Onion_ForTexturing_LOW_Onion_MAT_Roughness.png\""
		
		2 "Onion:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Onion:file3" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Onion//Textures/Onion_ForTexturing_LOW_Onion_MAT_Normal.png\""
		
		2 "Onion:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Onion:file6" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Onion//Textures/Onion_ForTexturing_LOW_ChefHat_MAT_Normal.png\""
		
		2 "Onion:file6" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Onion:file7" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Resources/Faces/Character_Onion_face_dismay.png\""
		
		2 "Onion:file7" "colorSpace" " -type \"string\" \"sRGB\""
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
		5 3 "OnionRN" "Onion:OnionFace_SG.message" "OnionRN.placeHolderList[17]" 
		""
		5 3 "OnionRN" "Onion:file7.message" "OnionRN.placeHolderList[18]" ""
		
		5 3 "OnionRN" "Onion:place2dTexture7.message" "OnionRN.placeHolderList[19]" 
		""
		5 3 "OnionRN" "Onion:OnionFace_MAT.message" "OnionRN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "carrot_control_global_translateX";
	rename -uid "5F48626F-4804-FB4A-D5DC-68AF99A82039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6365393064983302 31 -1.3541048497563604;
	setAttr -s 2 ".kix[0:1]"  0.01320082004119724 1;
	setAttr -s 2 ".kiy[0:1]"  0.9999128653788989 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "carrot_control_global_translateY";
	rename -uid "CE3AD35C-433A-65DD-4738-13A7CD941EC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "carrot_control_global_translateZ";
	rename -uid "57AC77E6-40CF-0208-8A66-84A6D3DE303A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.151495324267216 31 9.6426871336239071;
	setAttr -s 2 ".kix[0:1]"  0.0047110392374797297 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99998890299307963 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "carrot_control_global_rotateX";
	rename -uid "318F7AC7-449A-5BAF-506C-5EA3B384DB69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "carrot_control_global_rotateY";
	rename -uid "F97BFB56-4A85-84DA-3140-1E8C46E84E39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 521.9711132578152 31 521.9711132578152;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "carrot_control_global_rotateZ";
	rename -uid "2E632A28-46B7-0E81-EFFC-A78A813B4A1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 31 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "143E656A-4170-676A-8B54-108B2779501A";
	setAttr ".ir2" -type "double3" 0 360 0 ;
	setAttr ".w" 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "0DFFC479-4F21-8F57-E179-ED9D8590E1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "71EDD25D-43B4-A326-4B3F-55A2B3FD467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "3D3B794C-4B64-C1FF-9560-A68DAD37C24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_arm_translateX";
	rename -uid "31AB6093-4A41-05FD-FA34-8598A1242114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.45007102706153801;
createNode animCurveTL -n "control_L_arm_translateY";
	rename -uid "DF67078A-4AFF-A6F1-477A-06A0FE29968E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51387762220516553;
createNode animCurveTL -n "control_L_arm_translateZ";
	rename -uid "52909924-40B8-25F6-037E-A6BA7A5DCC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27109092960568981;
createNode animCurveTL -n "ikHandle_L_arm_translateX";
	rename -uid "00C7366A-4C6B-CD74-DE59-C69A3A419C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.338451244957954;
createNode animCurveTL -n "ikHandle_L_arm_translateY";
	rename -uid "307351F2-464C-CF70-F053-338DA9A15ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6049326157235553;
createNode animCurveTL -n "ikHandle_L_arm_translateZ";
	rename -uid "BF22AB86-4744-695B-580F-63950D3E2E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.087899803712943855;
createNode animCurveTL -n "ikHandle_L_arm_poleVectorConstraint1_translateX";
	rename -uid "0F99FC43-4D84-3A5F-7558-708EC8F1A444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_arm_poleVectorConstraint1_translateY";
	rename -uid "489A37B7-4EC3-506B-638E-3EB84382A80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_arm_poleVectorConstraint1_translateZ";
	rename -uid "D3E168B2-4A2D-1FDB-C9F9-07A734C56F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_R_arm_translateX";
	rename -uid "9758A1F3-4C5D-8CF0-2AC5-52A7FFDEBCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.480158357719284;
createNode animCurveTL -n "control_R_arm_translateY";
	rename -uid "D4E3FADB-4633-693F-7581-62BE131F2608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.54455612432135314;
createNode animCurveTL -n "control_R_arm_translateZ";
	rename -uid "80C186ED-4878-1123-AC81-BD8C85CE1D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21555891644559463;
createNode animCurveTL -n "ikHandle_R_arm_translateX";
	rename -uid "25DF497D-47C1-FE6B-97C8-27BDC18E2DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3040055846211862;
createNode animCurveTL -n "ikHandle_R_arm_translateY";
	rename -uid "6904A733-49D0-98CA-29D9-74BEEFBA20AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6336088798362429;
createNode animCurveTL -n "ikHandle_R_arm_translateZ";
	rename -uid "FC5E2B97-4E4A-61AF-6FF2-5394B98C6C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.086805082253731403;
createNode animCurveTL -n "ikHandle_R_arm_poleVectorConstraint1_translateX";
	rename -uid "AAD9C91E-4FEE-B7F1-61AD-D3871DE378D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_arm_poleVectorConstraint1_translateY";
	rename -uid "81461DED-441A-1F95-EBF3-6ABED0C92F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_arm_poleVectorConstraint1_translateZ";
	rename -uid "8C043BDE-463A-D18B-A634-579AC80E8DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_leg_translateX";
	rename -uid "4959E180-474B-247A-A9C9-F18BC42F479D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060259411492281673;
createNode animCurveTL -n "control_L_leg_translateY";
	rename -uid "2484AB85-418A-1BD8-5DFD-74876E44C76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_leg_translateZ";
	rename -uid "F85EA3CB-45E6-6FC1-E422-949A5C2EA70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12611251842063489;
createNode animCurveTL -n "foot_L_ankle_translateX";
	rename -uid "D3341E61-4DEA-3703-7307-A089F3964CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27840217090866293;
createNode animCurveTL -n "foot_L_ankle_translateY";
	rename -uid "AE1B59E3-4102-A4FA-5C2E-56A0766B4F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.067395028740009522;
createNode animCurveTL -n "foot_L_ankle_translateZ";
	rename -uid "A5A9B075-44F8-0B39-83B3-B7A2F547ABF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12401585280297653;
createNode animCurveTL -n "foot_L_toe_translateX";
	rename -uid "4B6A7D85-479A-87AC-F0CF-6DB40FC3661F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29278324942083056;
createNode animCurveTL -n "foot_L_toe_translateY";
	rename -uid "0C2EF0DB-40F5-89C9-ABF0-C4A7351C9F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "foot_L_toe_translateZ";
	rename -uid "7935F854-440B-EA45-2E28-A0A8C7F550BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_leg_translateX";
	rename -uid "713791EE-4132-3C9A-F77B-1CA9B7923D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0054357676380871571;
createNode animCurveTL -n "ikHandle_L_leg_translateY";
	rename -uid "2A5EA24E-41C9-D5B0-6017-25838D275517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10694934185061407;
createNode animCurveTL -n "ikHandle_L_leg_translateZ";
	rename -uid "3EDA5958-4BD2-41AB-3EEA-889E25FFCBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28769285816403389;
createNode animCurveTL -n "ikHandle_L_leg_poleVectorConstraint1_translateX";
	rename -uid "7B5E3AA1-40AD-0B7A-3AB3-07811895FF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_leg_poleVectorConstraint1_translateY";
	rename -uid "02ABAB1F-4A2B-9DFC-1F3C-32A85D9832CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_L_leg_poleVectorConstraint1_translateZ";
	rename -uid "85E80B46-4E1D-EB9E-70F6-93AEBC418415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hips_translateX";
	rename -uid "440D6346-4E4F-F1B9-4203-159E0B8FE746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.033978856901654191 43 -0.033978856901654191
		 60 -0.062807518956998404;
createNode animCurveTL -n "control_hips_translateY";
	rename -uid "ECA8B033-4135-7FA9-90D8-FD93E80A9818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.037773701922217739 43 -0.037773701922217739
		 60 -0.037773701922217739;
createNode animCurveTL -n "control_hips_translateZ";
	rename -uid "8C21063B-481A-BA74-5165-CE912610B6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.14624328029281281 43 0.14624328029281281
		 60 0.057669753262683567;
createNode animCurveTL -n "control_L_leg1_translateX";
	rename -uid "CDA042F7-44D8-3A17-2A17-6BB8C01F963A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15994534685411493;
createNode animCurveTL -n "control_L_leg1_translateY";
	rename -uid "06E486C6-487F-E6C2-9AC6-F1B9472B9ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_leg1_translateZ";
	rename -uid "988D565A-47FA-4976-5EF9-A4BB44DB59CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.030011969314639453;
createNode animCurveTL -n "foot_R_ankle_translateX";
	rename -uid "30715C68-4ECE-8668-F413-20B1FFAA950C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30559500435213022;
createNode animCurveTL -n "foot_R_ankle_translateY";
	rename -uid "5471B6C8-41B5-54BC-245E-B186FA7FF261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.06739500000000001;
createNode animCurveTL -n "foot_R_ankle_translateZ";
	rename -uid "5037B7DC-4E92-A035-855F-9BA4E2366BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00054742699999999996;
createNode animCurveTL -n "foot_R_toe_translateX";
	rename -uid "566532D8-4D66-91C7-4552-E28A280A40C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29278342699999998;
createNode animCurveTL -n "foot_R_toe_translateY";
	rename -uid "EBFAA29B-4606-BC6D-0F7C-DEAEF89041C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "foot_R_toe_translateZ";
	rename -uid "329E826F-4934-1B09-7B8A-CB9CBA117010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_leg_translateX";
	rename -uid "C5A2BED3-4FB8-33B7-7E49-22B88C184BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030248160730866757;
createNode animCurveTL -n "ikHandle_R_leg_translateY";
	rename -uid "D51E3F66-4855-9709-E67F-E7BA5F578669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10504613001064322;
createNode animCurveTL -n "ikHandle_R_leg_translateZ";
	rename -uid "9AF696A0-404C-3E17-A979-CA9798BD3374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28800291980738224;
createNode animCurveTL -n "ikHandle_R_leg_poleVectorConstraint1_translateX";
	rename -uid "C01D0039-4FFE-C603-09CC-0091FC2C8139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_leg_poleVectorConstraint1_translateY";
	rename -uid "763F4E06-455C-A8FC-0D9A-82937E4EF83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle_R_leg_poleVectorConstraint1_translateZ";
	rename -uid "5CE89518-4B5E-1408-926A-099BB144F58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "294DEDA8-47FF-A812-F19C-7597DFD0AC0F";
	setAttr ".it2" -type "double3" 0.060259411492282026 4.4408920985006264e-17 0.12611251842063465 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "A5BC4D3F-44F8-BDC6-B8E7-EEA67C62ED9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060259411492281173;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "2C3B6FC2-4472-768E-9B81-3C9ED57BCC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "4B487C9C-429C-A3E7-E2C1-288EDBC7A020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12611251842063578;
createNode animCurveTL -n "control_L_knee_translateX";
	rename -uid "A05FAE25-4F05-A764-DAB8-53BC4DAC413B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16066650474395902;
createNode animCurveTL -n "control_L_knee_translateY";
	rename -uid "7674624C-4211-E6F6-2030-A38D14EED5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee_translateZ";
	rename -uid "54B4FC46-49E7-DE7D-B5DF-709CC974ADA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.066282011767251375;
createNode animCurveTL -n "grp_L_kneeCtrl_pointConstraint1_translateX";
	rename -uid "34FBAAA9-4AA0-D650-5E6A-E19AD1BD9350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_kneeCtrl_pointConstraint1_translateY";
	rename -uid "C9C3060A-4F35-BE16-A5A4-12B38AAC1904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_kneeCtrl_pointConstraint1_translateZ";
	rename -uid "1AC097A4-4EAB-138A-8A9A-1C8D9C89C825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "47605019-4E0B-15B8-3B95-9989629BDE47";
	setAttr ".it2" -type "double3" -0.15994534685411479 4.4408920985006264e-17 -0.030011969314639089 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "469F7BD2-4F7B-D157-4BD9-578563B3DF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15994534685411452;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "A851CF03-49E0-04DD-6BBD-27952D9EB94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "5FCB49B2-414B-5C86-9AA2-3498DEACBA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.030011969314637954;
createNode animCurveTL -n "control_L_knee1_translateX";
	rename -uid "BD36985B-43F8-566C-DB76-6FB7D76E2FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee1_translateY";
	rename -uid "ED9EC9C3-4D01-E32E-9064-9FA3EB2FDE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_knee1_translateZ";
	rename -uid "D511F144-4583-F324-A6ED-48B2670A6F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_kneeCtrl_pointConstraint1_translateX";
	rename -uid "9E322031-4138-5AAD-83D5-F4B1B4E3CA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_kneeCtrl_pointConstraint1_translateY";
	rename -uid "D0EACEB4-4FC2-D360-A5E9-138493D7C45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_kneeCtrl_pointConstraint1_translateZ";
	rename -uid "E8231C0F-4F54-A283-24FF-5DB0BD9C708D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend4";
	rename -uid "59591096-4439-E33A-D9F6-5ABA96836678";
	setAttr ".it2" -type "double3" -0.45007102706153773 0.51387762220516553 0.27109092960568931 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "780E8B83-4D2C-9983-D217-4880F7A30457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.47663714376560623;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "65BEC6B4-4C5D-8CA9-173B-9086F67FDC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.42579776464263691;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "74C4AC5F-4B24-0F36-35B3-4EBD24D49C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11277374134865641;
createNode animCurveTL -n "control_L_elbow_translateX";
	rename -uid "EE0950F7-499F-7F8B-A3F0-3E8D722DDD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16204805318505686;
createNode animCurveTL -n "control_L_elbow_translateY";
	rename -uid "9A879B9A-44EE-90C7-6992-5E8B8898EFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0040606202326071341;
createNode animCurveTL -n "control_L_elbow_translateZ";
	rename -uid "D5474B36-4652-A3C3-7294-D58C2FD40F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30312454497359231;
createNode animCurveTL -n "grp_L_elbowCtrl_pointConstraint1_translateX";
	rename -uid "30FC2BCA-427B-4D64-DD70-DEA12F9D1A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_pointConstraint1_translateY";
	rename -uid "604A5813-4F8C-C910-61D1-5DB771B63607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_pointConstraint1_translateZ";
	rename -uid "EFDB6362-4F7A-234B-3458-FAB6180FC9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_orientConstraint1_translateX";
	rename -uid "1746912E-48C4-448B-E6EC-19A9C381D291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_orientConstraint1_translateY";
	rename -uid "EA90D443-4514-48FB-4C83-E69F810C5CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_L_elbowCtrl_orientConstraint1_translateZ";
	rename -uid "1E7B8C04-4FA8-1AAF-5CA7-61A770EB580D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend5";
	rename -uid "C94D8B08-4896-77E0-DB0B-169820A39147";
	setAttr ".it2" -type "double3" 0.48015835771928383 0.54455612432135303 0.2155589164455948 ;
	setAttr ".w" 0;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "5E2706E2-4A98-CA74-8D20-71A0FF079F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4387984186543713;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "EA403723-4AD4-E22A-D15B-6D88635EDB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29999220442748992;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "AE74C818-4047-3F63-0E87-369CDF8E690D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016049395571827337;
createNode animCurveTL -n "control_R_elbow_translateX";
	rename -uid "10714756-41CC-30D0-58A0-6FA3E4C31090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11268159138054966;
createNode animCurveTL -n "control_R_elbow_translateY";
	rename -uid "9A8E4A92-4919-7499-6981-F69D72D0F165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.063058043262217089;
createNode animCurveTL -n "control_R_elbow_translateZ";
	rename -uid "D21DEC38-44FB-14C7-34EA-FC93AEF9B38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3291411533394093;
createNode animCurveTL -n "grp_R_elbowCtrl_pointConstraint1_translateX";
	rename -uid "874E03D2-4523-488F-5DFE-7F84471FCEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_pointConstraint1_translateY";
	rename -uid "31589384-45F6-B2A3-0F43-4A879D318052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_pointConstraint1_translateZ";
	rename -uid "DDC2F40A-47CA-FC59-F7AC-19AB765DEEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_orientConstraint1_translateX";
	rename -uid "A822EDC3-4F3F-0AE6-48D0-8685DC227317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_orientConstraint1_translateY";
	rename -uid "658E676A-4462-00A2-9555-999C8FE6FA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_R_elbowCtrl_orientConstraint1_translateZ";
	rename -uid "3B88FD31-4F5E-359E-1A50-B695423061F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_parentConstraint1_translateX";
	rename -uid "5ED17609-498E-B46D-6F98-8A9C35E7EC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_parentConstraint1_translateY";
	rename -uid "593099DB-47DD-A8D0-90B2-CC92F4DF7554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_parentConstraint1_translateZ";
	rename -uid "FD74D947-425B-DC74-0BB2-34881E657BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_scaleConstraint1_translateX";
	rename -uid "830DE534-4B43-655F-6847-4F8F1A7B9639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_scaleConstraint1_translateY";
	rename -uid "E7F26A0F-4D92-65BD-E278-0CB0B300568B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_locators_scaleConstraint1_translateZ";
	rename -uid "B26E6C02-4397-14B9-6737-EB8DBFC644FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "BED75D74-4759-025A-2964-B8A60CE57975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "CAE3B729-4FBE-2987-9F2D-F0ACC19031A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 360;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "9EB53631-4B7D-A5C3-7599-96B91CCC4412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_arm_rotateX";
	rename -uid "41811968-425B-AC00-677B-FC80869FD96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -102.29029946833666;
createNode animCurveTA -n "control_L_arm_rotateY";
	rename -uid "A3D09EA7-4CC2-FF38-018F-F5A8BFEE1909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.057598763179406;
createNode animCurveTA -n "control_L_arm_rotateZ";
	rename -uid "B8853830-42DF-C67C-34F4-589811071528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 69.862147022773968;
createNode animCurveTA -n "ikHandle_L_arm_rotateX";
	rename -uid "4E221987-4CE2-A654-8F0A-AE9C678156EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_arm_rotateY";
	rename -uid "CEBD7884-4A2B-B14B-CC77-5BAA89EEE033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_arm_rotateZ";
	rename -uid "AED58050-441A-0936-1D53-0689EC59E048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_arm_poleVectorConstraint1_rotateX";
	rename -uid "1D100A28-4B1E-87B3-0AB1-FB9A00A05C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_arm_poleVectorConstraint1_rotateY";
	rename -uid "8BAA788F-40A7-5DBB-A88A-59ABFFF59A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_arm_poleVectorConstraint1_rotateZ";
	rename -uid "3F3A305E-4710-618F-BFBD-E7ACBBF2D897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_R_arm_rotateX";
	rename -uid "704042D5-49A6-2533-5DEB-0DA9CA546866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 208.33955373995104;
createNode animCurveTA -n "control_R_arm_rotateY";
	rename -uid "582B5019-4F40-E9C8-D327-8D97CBE7683C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78503289304201429;
createNode animCurveTA -n "control_R_arm_rotateZ";
	rename -uid "8BC00946-4185-58AE-D5C9-D480CC619BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -98.454488662974512;
createNode animCurveTA -n "ikHandle_R_arm_rotateX";
	rename -uid "C140F2D4-4912-4374-C868-20A869268C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_arm_rotateY";
	rename -uid "AEA30D90-4BAB-B13A-24FF-97BFC34DA699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_arm_rotateZ";
	rename -uid "76CEE5DB-4C50-2A40-EEF5-0A8F8E8CC34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_arm_poleVectorConstraint1_rotateX";
	rename -uid "B97A9B38-4BDA-11FF-4FDB-ADB89BB5040A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_arm_poleVectorConstraint1_rotateY";
	rename -uid "D68D71F4-4BF8-F49A-A4A1-B39726B0CA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_arm_poleVectorConstraint1_rotateZ";
	rename -uid "0467ADB2-481F-9FCE-8293-ED9CB4A104AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg_rotateX";
	rename -uid "F36310CF-4F5A-2036-EC55-1DB248043260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg_rotateY";
	rename -uid "DB7376C8-4636-8D7C-F785-CF9F767FAC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg_rotateZ";
	rename -uid "07340BE1-4191-C6D6-3755-498EB955F646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_L_ankle_rotateX";
	rename -uid "A7C5DCAF-4A54-69CB-01B0-DB8628411249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_L_ankle_rotateY";
	rename -uid "F9B7E183-4940-23C8-A770-84931548CB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_L_ankle_rotateZ";
	rename -uid "55B5A651-4470-01AE-97B4-DE892CBA6DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_L_toe_rotateX";
	rename -uid "BB53FB2C-4DAA-51AD-5F25-DE804BCE8045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_L_toe_rotateY";
	rename -uid "00F4E4CF-48CB-D8EE-AEE8-56AED4594962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_L_toe_rotateZ";
	rename -uid "E5C9F8FA-4EF6-6CF2-F2BC-7DBE242F0C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_rotateX";
	rename -uid "454F560C-4D9D-B5E3-2316-939FF804EE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_rotateY";
	rename -uid "EA1CA13A-44E5-19BE-95E5-819881D68BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_rotateZ";
	rename -uid "D6DE5C97-4ED6-F478-B53F-6C9A848B066C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_poleVectorConstraint1_rotateX";
	rename -uid "0545735B-4036-27C7-575F-C3BF9390F2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_poleVectorConstraint1_rotateY";
	rename -uid "DE7290DF-4DD7-C24B-AE2A-34B7C3868802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_L_leg_poleVectorConstraint1_rotateZ";
	rename -uid "8AAC6687-40FF-C914-01EE-378BA4C31423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hips_rotateX";
	rename -uid "4C37C073-4392-E9E9-AF42-50A428627689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 60 -16.60425025521921;
createNode animCurveTA -n "control_hips_rotateY";
	rename -uid "0359C2E6-44A7-D5FA-EC0E-6092D07DF4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 60 0;
createNode animCurveTA -n "control_hips_rotateZ";
	rename -uid "B3A797F0-47DE-F9CA-08B1-23A5B6E24441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 60 0;
createNode animCurveTA -n "control_stem1_rotateX";
	rename -uid "949B5F95-43E3-1299-E033-878590D1838A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stem1_rotateY";
	rename -uid "A319D0DB-4A28-F11B-9E8C-5DAD7B939C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stem1_rotateZ";
	rename -uid "E54A5979-45FD-BD3A-CE6E-748F97AFDB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stem_rotateX";
	rename -uid "15C70707-48B6-DA64-22D2-2CACABDBBBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stem_rotateY";
	rename -uid "5EE41A28-4EC1-39E3-5E63-D1938CD653D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_stem_rotateZ";
	rename -uid "BEFA42B7-48D7-6DEE-355B-169E0868D687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg1_rotateX";
	rename -uid "AF2167FA-49B2-E0A7-F28B-698000248C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg1_rotateY";
	rename -uid "CA283615-455E-635C-7CE1-F2AF8F4FCBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg1_rotateZ";
	rename -uid "6298C57A-4B32-9C7A-856C-F39AA8B061F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_R_ankle_rotateX";
	rename -uid "992FFC75-4DB3-D74F-B737-D5BC66AE1AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_R_ankle_rotateY";
	rename -uid "1735460A-437A-1077-5E88-879825163C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_R_ankle_rotateZ";
	rename -uid "22C7A994-4A8F-FA8D-5B9E-D288AA973403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_R_toe_rotateX";
	rename -uid "8F217972-431E-0D42-EB51-FAB83D3BBC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_R_toe_rotateY";
	rename -uid "10FA1698-45BB-B44C-631A-C0B45EF28CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "foot_R_toe_rotateZ";
	rename -uid "6606A53D-470C-8524-C2AC-42B3455C37C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_leg_rotateX";
	rename -uid "3D233B26-4A8C-1824-18F1-FA8FF1DF5E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "ikHandle_R_leg_rotateY";
	rename -uid "09ED3452-4570-4241-F560-5F903061A670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_leg_rotateZ";
	rename -uid "AA34437E-4FB1-68E5-4AD8-DD8E0383523E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_leg_poleVectorConstraint1_rotateX";
	rename -uid "E7C62BEA-4D4F-6CFA-6870-A183E205DF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_leg_poleVectorConstraint1_rotateY";
	rename -uid "226E22F0-4794-DB3A-A76A-93A9383706CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle_R_leg_poleVectorConstraint1_rotateZ";
	rename -uid "40D92086-46CB-8B76-9397-A89B9EF90CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_rotateX";
	rename -uid "5F3661B5-4723-C429-F871-BDBADFB4A774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_rotateY";
	rename -uid "40881909-4E40-5D23-61C9-5688F1C3B7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_rotateZ";
	rename -uid "BEA611FE-4BFF-D790-2BEE-C88EB9CE2AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_pointConstraint1_rotateX";
	rename -uid "4A3151C6-4D5D-2374-CDBD-55B22FFEB375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_pointConstraint1_rotateY";
	rename -uid "D1DE9F19-4020-763C-5A33-03AB1D95DDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_kneeCtrl_pointConstraint1_rotateZ";
	rename -uid "D7E477AB-4FEF-3189-A85F-15BC59DF8805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_rotateX";
	rename -uid "C90D30E9-48DC-7EB3-3AD2-0384EA3BDBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_rotateY";
	rename -uid "D9EC6BE3-40AD-D978-C272-6390B4D0DD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_rotateZ";
	rename -uid "F05F0173-4651-4629-C28C-369BC0D27E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_pointConstraint1_rotateX";
	rename -uid "8C59774A-4331-B855-92F4-608A19D34332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_pointConstraint1_rotateY";
	rename -uid "890AB5B5-408F-368F-50BE-75A43F9BFFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_kneeCtrl_pointConstraint1_rotateZ";
	rename -uid "C9FA1A5F-4829-8D12-F8AF-00A099D7C642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend6";
	rename -uid "68DA6E88-4379-4E85-B197-9E99C94EF917";
	setAttr ".ir2" -type "double3" -102.29029946833666 -36.057598763179406 69.862147022773996 ;
	setAttr ".w" 0;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "50970B58-4075-51CA-FC66-AA9E8A17937E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -42.522936033125141;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "E4BF2BA5-4503-F25D-3973-EF8944B30972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61418370451797411;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "BB0D8EC7-473B-41A5-3DA3-0C90A3FE4D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 102.96419339787491;
createNode animCurveTA -n "grp_L_elbowCtrl_pointConstraint1_rotateX";
	rename -uid "C12CEA6D-4927-F06C-EF95-37AEE158A49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_pointConstraint1_rotateY";
	rename -uid "FA23B45F-4E88-8C0B-9BEE-A0830AEF5E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_pointConstraint1_rotateZ";
	rename -uid "AAD90D93-4318-0C62-195C-DD9346535976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_orientConstraint1_rotateX";
	rename -uid "2BB269F8-446D-B985-D3EB-ED9FDC9DBECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_orientConstraint1_rotateY";
	rename -uid "EDCFE00C-4B2C-96E5-0C63-399273C891B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_L_elbowCtrl_orientConstraint1_rotateZ";
	rename -uid "AE9779BB-4CF0-47F2-2877-33BF4DCB3F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend7";
	rename -uid "9BA381F4-48CD-AE71-9FA8-3594FA6FFA2D";
	setAttr ".ir2" -type "double3" 208.33955373995104 0.78503289304201407 -98.454488662974512 ;
	setAttr ".w" 0;
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "0DC29F80-4510-7298-25CB-99803B1665B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 107.92035462690052;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "B591B4A2-499B-E0AC-26E5-5DB9E0E292B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78503289304201418;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "AA5DB772-456C-D053-D1AD-D6B3EC66C308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -98.454488662974569;
createNode animCurveTA -n "grp_R_elbowCtrl_pointConstraint1_rotateX";
	rename -uid "75DDFE48-4FB2-2FE4-8174-36899552094D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_pointConstraint1_rotateY";
	rename -uid "780FCBFF-434C-A521-1ACD-C1983B719DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_pointConstraint1_rotateZ";
	rename -uid "F70F9867-42B2-EEDA-E81F-FCB81A44DF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_orientConstraint1_rotateX";
	rename -uid "21BDE68E-442B-268A-87E1-CDAEBD765B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_orientConstraint1_rotateY";
	rename -uid "B503A013-4C56-D9C8-DDA3-A3B40901772A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_R_elbowCtrl_orientConstraint1_rotateZ";
	rename -uid "1D6908A2-41FE-2CE4-4B06-1EBAFD3A2AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_parentConstraint1_rotateX";
	rename -uid "4BB1AA0D-4678-B9CB-1322-6FB79246E8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_parentConstraint1_rotateY";
	rename -uid "6C92318C-4C6B-6091-1458-918D76D37C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_parentConstraint1_rotateZ";
	rename -uid "86C6E804-4843-BB9F-CC67-468C32846A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_scaleConstraint1_rotateX";
	rename -uid "5331B4C9-4E10-C9C4-F864-D5B3FA03934B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_scaleConstraint1_rotateY";
	rename -uid "73961F71-4EE1-B77B-A624-0D8741AC076C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_locators_scaleConstraint1_rotateZ";
	rename -uid "00202E97-410C-1094-BA3A-F2BE7CEFBFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "onion_control_global_translateX";
	rename -uid "144A6CFD-4CA3-2FB7-4842-17B76E489917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.9895009765683485 18 5.7527179166099716;
createNode animCurveTL -n "onion_control_global_translateY";
	rename -uid "1C44AB7E-4367-1A29-E2CD-F69D6EC238E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "onion_control_global_translateZ";
	rename -uid "7E8A53F4-498E-2A4A-8576-61AFEAD6A053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.141406764362948 18 17.663268921762327;
createNode animCurveTA -n "onion_control_global_rotateX";
	rename -uid "2660BC1E-494A-70AA-75B4-4CB6F6B2461F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "onion_control_global_rotateY";
	rename -uid "52695D85-46B3-9565-A857-219C15FAE5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -175.86254292256763 18 -342.37261811025309;
createNode animCurveTA -n "onion_control_global_rotateZ";
	rename -uid "13642538-45CE-4070-FED2-B7AB74AC5319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "65219CF7-4423-B2D4-B4CD-CCA11651E1BD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E022AAAD-47EE-5198-D9E4-8BB410B9DF60";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -713.18765736171997 -316.05701256043517 ;
	setAttr ".tgi[0].vh" -type "double2" 715.38373113936041 536.54724275526257 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 58.571430206298828;
	setAttr ".tgi[0].ni[0].y" 432.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -598.5714111328125;
	setAttr ".tgi[0].ni[1].y" 128.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -291.42855834960938;
	setAttr ".tgi[0].ni[2].y" 151.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 407.14285278320312;
	setAttr ".tgi[0].ni[3].y" 410;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode animCurveTL -n "camera_render_translateX";
	rename -uid "23A6A387-436E-E494-40BA-ACABAD12750D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9680223109567585 18 8.521408861757223;
createNode animCurveTL -n "camera_render_translateY";
	rename -uid "02F5FD09-4BC1-A236-5F5A-4EBE6536199B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.347606270256801 18 1.4750553317546353;
createNode animCurveTL -n "camera_render_translateZ";
	rename -uid "BE35547F-40C4-6E85-5D63-0DB66275B85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.754652478071478 18 25.392885860234689;
createNode animCurveTU -n "camera_render_visibility";
	rename -uid "81744782-4643-FDBE-7515-379CE72F4CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera_render_rotateX";
	rename -uid "5D11675B-4C45-BCCC-9ACA-AD9A6C8970C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 -0.6;
createNode animCurveTA -n "camera_render_rotateY";
	rename -uid "CCD3754F-4C1F-04DA-F7B3-3BB14109EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -336.40000000000094 18 -338.80000000000064;
createNode animCurveTA -n "camera_render_rotateZ";
	rename -uid "159BA38F-47CE-7FEB-D337-6A9956824E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera_render_scaleX";
	rename -uid "A637A966-4458-EA6C-77FD-11B73AE3EE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 66.258987437533932;
createNode animCurveTU -n "camera_render_scaleY";
	rename -uid "04D6B467-44DC-47A8-33BE-51AD1B889EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 66.258987437533932;
createNode animCurveTU -n "camera_render_scaleZ";
	rename -uid "73906C62-4D86-0615-372B-E58020C3C8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 66.258987437533932;
createNode animCurveTU -n "control_hips_visibility";
	rename -uid "E393DF2B-4CF0-BD92-F177-E7B8EDFA00C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_hips_translateX1";
	rename -uid "6A6A381C-4E65-386D-8C63-F9A4E32F2DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hips_translateY1";
	rename -uid "FA4FF3BF-4D3F-27E3-4D01-0E88E40DE0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2276378608329612;
createNode animCurveTL -n "control_hips_translateZ1";
	rename -uid "BA4B5F74-43B0-95D3-5ECB-96ABE91241D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hips_rotateX1";
	rename -uid "A3643F5E-4A96-4539-D56E-27A4AC9123B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hips_rotateY1";
	rename -uid "7B765B37-4C2D-CEA9-48F8-F880388962CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hips_rotateZ1";
	rename -uid "6660AC8C-484C-6C88-58C0-40A1DD4726A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hips_scaleX";
	rename -uid "1EFAFB67-40C8-590A-ADCF-509F292DB00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89993624304613717;
createNode animCurveTU -n "control_hips_scaleY";
	rename -uid "579F1D69-4AA8-6D17-5233-BFBECA234B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96699730948107387;
createNode animCurveTU -n "control_hips_scaleZ";
	rename -uid "1D090A55-4F30-52CE-5683-22BCDFCA51AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89993624304613717;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
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
connectAttr "control_hips_translateX1.o" "OnionRN.phl[7]";
connectAttr "control_hips_translateY1.o" "OnionRN.phl[8]";
connectAttr "control_hips_translateZ1.o" "OnionRN.phl[9]";
connectAttr "control_hips_rotateX1.o" "OnionRN.phl[10]";
connectAttr "control_hips_rotateY1.o" "OnionRN.phl[11]";
connectAttr "control_hips_rotateZ1.o" "OnionRN.phl[12]";
connectAttr "control_hips_scaleX.o" "OnionRN.phl[13]";
connectAttr "control_hips_scaleY.o" "OnionRN.phl[14]";
connectAttr "control_hips_scaleZ.o" "OnionRN.phl[15]";
connectAttr "control_hips_visibility.o" "OnionRN.phl[16]";
connectAttr "OnionRN.phl[17]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "OnionRN.phl[18]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "OnionRN.phl[19]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "OnionRN.phl[20]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "camera_render_translateX.o" "camera_render.tx";
connectAttr "camera_render_translateY.o" "camera_render.ty";
connectAttr "camera_render_translateZ.o" "camera_render.tz";
connectAttr "camera_render_visibility.o" "camera_render.v";
connectAttr "camera_render_rotateX.o" "camera_render.rx";
connectAttr "camera_render_rotateY.o" "camera_render.ry";
connectAttr "camera_render_rotateZ.o" "camera_render.rz";
connectAttr "camera_render_scaleX.o" "camera_render.sx";
connectAttr "camera_render_scaleY.o" "camera_render.sy";
connectAttr "camera_render_scaleZ.o" "camera_render.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "tp_envRN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend6_inRotateX1.o" "pairBlend6.irx1";
connectAttr "pairBlend6_inRotateY1.o" "pairBlend6.iry1";
connectAttr "pairBlend6_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "pairBlend7_inRotateX1.o" "pairBlend7.irx1";
connectAttr "pairBlend7_inRotateY1.o" "pairBlend7.iry1";
connectAttr "pairBlend7_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shot_8.ma
