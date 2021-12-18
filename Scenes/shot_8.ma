//Maya ASCII 2022 scene
//Name: shot_8.ma
//Last modified: Fri, Dec 17, 2021 06:58:24 PM
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
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "AD33CFE9-488F-5EB7-C4FD-5CA322526498";
createNode transform -s -n "persp";
	rename -uid "B8C35C2B-4CC5-1922-44F5-7DB77DAF2075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.38421181996517 1.8523958570786625 26.731093928307029 ;
	setAttr ".r" -type "double3" -3.3383527292335708 -687.39999999976135 2.3595952518883124e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8149E35A-4D27-101C-EC11-A08255E9FF2A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.899151515404526;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 459.79626229922064 157.48077527994832 1813.7625328139306 ;
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
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 67.839504621256594;
	setAttr ".coi" 29.407422853849102;
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
createNode transform -n "aiSkyDomeLight1";
	rename -uid "7425592E-499B-B536-CB01-F0AA8B6FA259";
	setAttr ".t" -type "double3" 7.1693775651826188 0 17.840647856020475 ;
	setAttr ".s" -type "double3" 14.103359351263652 14.103359351263652 14.103359351263652 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "046D5406-432F-E022-B720-58806E2F1C19";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.19480518996715546;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight1";
	rename -uid "FFAC10B5-4D04-34DB-1725-148C51DC167C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0616683177399002 5.4539420919936266 24.507597836111646 ;
	setAttr ".r" -type "double3" -25.193434561952387 0 0 ;
	setAttr ".s" -type "double3" 52.077790150914232 52.077790150914232 52.077790150914232 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "7A13257B-4148-57DB-C416-4C8F2A722701";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1500;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33DE9F79-483E-67E1-7628-CC8FB57CB296";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2537A12A-419E-F8E9-0EB5-BA80B6F58F5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B8400B1-47B6-82F6-31B7-A89B346CDBBD";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF176582-4E65-BD73-E61F-EFBF4EE5EFF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B4FBA4F-4910-34C8-1CE4-76BFD532F2EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90B05450-441F-C0F9-9AAE-C585EABF6A09";
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
		+ "            -captureSequenceNumber -1\n            -width 705\n            -height 1055\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1910\n            -height 1055\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 27 100 -ps 2 73 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1910\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1910\\n    -height 1055\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 170 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OnionRN"
		"OnionRN" 0
		"OnionRN" 236
		2 "|Onion:grp_onion|Onion:Onion_geo|Onion:Face" "visibility" " 1"
		2 "|Onion:grp_onion|Onion:onion_control_global" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Onion:grp_onion|Onion:onion_control_global" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Onion:grp_onion|Onion:onion_control_global" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"visibility" " 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"translate" " -type \"double3\" 0.22350080601420658 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"rotate" " -type \"double3\" 0 0 -3.86298753325531985"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_R_shoulder|Onion:jnt_R_elbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_R_hip" 
		"rotate" " -type \"double3\" 90.47039536209975097 -11.11485424552444456 40.14047935152617441"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_hatBase|Onion:jnt_hatMid" 
		"rotate" " -type \"double3\" 89.99999999999998579 0 90.00001970245648408"
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
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip" 
		"rotatePivot" " -type \"double3\" -1.0295522063925322 4.34283265626257897 0.080479011768180786"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_R_hatTip" 
		"scalePivot" " -type \"double3\" -1.0295522063925322 4.34283265626257897 0.080479011768180786"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip" 
		"rotatePivot" " -type \"double3\" 1.02955220639253908 4.34283265626257897 0.080479011768180786"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid|Onion:control_L_hatTip" 
		"scalePivot" " -type \"double3\" 1.02955220639253908 4.34283265626257897 0.080479011768180786"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"rotatePivot" " -type \"double3\" 0.36895445026748447 0 0.016782956533419088"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg" 
		"scalePivot" " -type \"double3\" 0.36895445026748447 0 0.016782956533419088"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg|Onion:RFL_foot_L_ankle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"rotatePivot" " -type \"double3\" -0.36941751331710693 0 0.016782956533419057"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg" 
		"scalePivot" " -type \"double3\" -0.36941751331710693 0 0.016782956533419057"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"rotatePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"scalePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"rotatePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"scalePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee" 
		"rotatePivot" " -type \"double3\" 0.33233771746408325 0.34645525195358318 0.36686044636904713"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee" 
		"scalePivot" " -type \"double3\" 0.33233771746408325 0.34645525195358318 0.36686044636904713"
		
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
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand" 
		"visibility" " 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand" 
		"scale" " -type \"double3\" -0.68212941232095525 0.58151784096919845 0.58151784097847281"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand" 
		"blendParent1" " -k 1 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_hand" 
		"visibility" " 1"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_hand" 
		"scale" " -type \"double3\" 0.68212941232095525 0.58151784096919845 0.58151784097847281"
		
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
		2 "Onion:controls" "visibility" " 1"
		2 "Onion:OnionFace_V2_MAT" "FaceNumber" " -k 1"
		2 "Onion:pasted__pasted__file4" "fileTextureName" " -type \"string\" \"C:/Users/fgaut/Documents/GitHub/Souper-Showdown-Animated-Trailer/Assets/Resources/Faces/Character_Onion_face_dismay.png\""
		
		2 "Onion:pasted__pasted__file4" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.message" 
		"Onion:skinCluster1.paintTrans" ""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.message" 
		"Onion:skinCluster3.paintTrans" ""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.message" 
		"Onion:skinCluster2.paintTrans" ""
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
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateZ" 
		"OnionRN.placeHolderList[20]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateX" 
		"OnionRN.placeHolderList[21]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateY" 
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
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateZ" 
		"OnionRN.placeHolderList[40]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateX" 
		"OnionRN.placeHolderList[41]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateY" 
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
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateY" 
		"OnionRN.placeHolderList[50]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateZ" 
		"OnionRN.placeHolderList[51]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.rotateX" 
		"OnionRN.placeHolderList[52]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.visibility" 
		"OnionRN.placeHolderList[53]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleX" 
		"OnionRN.placeHolderList[54]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleY" 
		"OnionRN.placeHolderList[55]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid.scaleZ" 
		"OnionRN.placeHolderList[56]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateX" 
		"OnionRN.placeHolderList[57]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateY" 
		"OnionRN.placeHolderList[58]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateZ" 
		"OnionRN.placeHolderList[59]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateX" 
		"OnionRN.placeHolderList[60]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateY" 
		"OnionRN.placeHolderList[61]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateZ" 
		"OnionRN.placeHolderList[62]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.visibility" 
		"OnionRN.placeHolderList[63]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleX" 
		"OnionRN.placeHolderList[64]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleY" 
		"OnionRN.placeHolderList[65]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.scaleZ" 
		"OnionRN.placeHolderList[66]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateX" 
		"OnionRN.placeHolderList[67]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateY" 
		"OnionRN.placeHolderList[68]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateZ" 
		"OnionRN.placeHolderList[69]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateY" 
		"OnionRN.placeHolderList[70]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateX" 
		"OnionRN.placeHolderList[71]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateZ" 
		"OnionRN.placeHolderList[72]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.visibility" 
		"OnionRN.placeHolderList[73]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleX" 
		"OnionRN.placeHolderList[74]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleY" 
		"OnionRN.placeHolderList[75]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.scaleZ" 
		"OnionRN.placeHolderList[76]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateZ" 
		"OnionRN.placeHolderList[77]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateY" 
		"OnionRN.placeHolderList[78]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateX" 
		"OnionRN.placeHolderList[79]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateX" 
		"OnionRN.placeHolderList[80]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateY" 
		"OnionRN.placeHolderList[81]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateZ" 
		"OnionRN.placeHolderList[82]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleX" 
		"OnionRN.placeHolderList[83]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleY" 
		"OnionRN.placeHolderList[84]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.scaleZ" 
		"OnionRN.placeHolderList[85]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.visibility" 
		"OnionRN.placeHolderList[86]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateX" 
		"OnionRN.placeHolderList[87]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateY" 
		"OnionRN.placeHolderList[88]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateZ" 
		"OnionRN.placeHolderList[89]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateX" 
		"OnionRN.placeHolderList[90]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateY" 
		"OnionRN.placeHolderList[91]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateZ" 
		"OnionRN.placeHolderList[92]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleX" 
		"OnionRN.placeHolderList[93]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleY" 
		"OnionRN.placeHolderList[94]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.scaleZ" 
		"OnionRN.placeHolderList[95]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.visibility" 
		"OnionRN.placeHolderList[96]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateX" 
		"OnionRN.placeHolderList[97]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateY" 
		"OnionRN.placeHolderList[98]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.translateZ" 
		"OnionRN.placeHolderList[99]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.visibility" 
		"OnionRN.placeHolderList[100]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateX" 
		"OnionRN.placeHolderList[101]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateY" 
		"OnionRN.placeHolderList[102]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.rotateZ" 
		"OnionRN.placeHolderList[103]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleX" 
		"OnionRN.placeHolderList[104]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleY" 
		"OnionRN.placeHolderList[105]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_kneeCtrl|Onion:ControlCurves:control_L_knee.scaleZ" 
		"OnionRN.placeHolderList[106]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateX" 
		"OnionRN.placeHolderList[107]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateY" 
		"OnionRN.placeHolderList[108]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.rotateZ" 
		"OnionRN.placeHolderList[109]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateX" 
		"OnionRN.placeHolderList[110]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateY" 
		"OnionRN.placeHolderList[111]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.translateZ" 
		"OnionRN.placeHolderList[112]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.visibility" 
		"OnionRN.placeHolderList[113]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleX" 
		"OnionRN.placeHolderList[114]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleY" 
		"OnionRN.placeHolderList[115]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_kneeCtrl|Onion:ControlCurves:control_L_knee1.scaleZ" 
		"OnionRN.placeHolderList[116]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateY" 
		"OnionRN.placeHolderList[117]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateZ" 
		"OnionRN.placeHolderList[118]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.translateX" 
		"OnionRN.placeHolderList[119]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateX" 
		"OnionRN.placeHolderList[120]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateY" 
		"OnionRN.placeHolderList[121]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.rotateZ" 
		"OnionRN.placeHolderList[122]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.visibility" 
		"OnionRN.placeHolderList[123]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleX" 
		"OnionRN.placeHolderList[124]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleY" 
		"OnionRN.placeHolderList[125]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:ControlCurves:control_L_elbow.scaleZ" 
		"OnionRN.placeHolderList[126]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateY" 
		"OnionRN.placeHolderList[127]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateZ" 
		"OnionRN.placeHolderList[128]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.translateX" 
		"OnionRN.placeHolderList[129]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateX" 
		"OnionRN.placeHolderList[130]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateY" 
		"OnionRN.placeHolderList[131]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.rotateZ" 
		"OnionRN.placeHolderList[132]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.visibility" 
		"OnionRN.placeHolderList[133]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleX" 
		"OnionRN.placeHolderList[134]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleY" 
		"OnionRN.placeHolderList[135]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_R_elbowCtrl|Onion:ControlCurves:control_L_elbow1.scaleZ" 
		"OnionRN.placeHolderList[136]" ""
		5 0 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_L_hip.message" 
		"Onion:skinCluster1.paintTrans" "OnionRN.placeHolderList[137]" "OnionRN.placeHolderList[138]" 
		""
		5 0 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_L_hip.message" 
		"Onion:skinCluster2.paintTrans" "OnionRN.placeHolderList[139]" "OnionRN.placeHolderList[140]" 
		""
		5 0 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_L_hip.message" 
		"Onion:skinCluster3.paintTrans" "OnionRN.placeHolderList[141]" "OnionRN.placeHolderList[142]" 
		""
		5 4 "OnionRN" "Onion:OnionFace_V2_MAT.FaceNumber" "OnionRN.placeHolderList[143]" 
		""
		5 3 "OnionRN" "Onion:OnionFace_V2_MAT.message" "OnionRN.placeHolderList[144]" 
		""
		5 3 "OnionRN" "Onion:OnionFace_V2_SG.message" "OnionRN.placeHolderList[145]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__floatLogic4.message" "OnionRN.placeHolderList[146]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__floatLogic3.message" "OnionRN.placeHolderList[147]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__floatLogic3.message" "OnionRN.placeHolderList[148]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__floatLogic5.message" "OnionRN.placeHolderList[149]" 
		""
		5 3 "OnionRN" "Onion:pasted__colorMath1.message" "OnionRN.placeHolderList[150]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__file4.message" "OnionRN.placeHolderList[151]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__file5.message" "OnionRN.placeHolderList[152]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__file6.message" "OnionRN.placeHolderList[153]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__file4.message" "OnionRN.placeHolderList[154]" 
		""
		5 3 "OnionRN" "Onion:pasted__floatLogic3.message" "OnionRN.placeHolderList[155]" 
		""
		5 3 "OnionRN" "Onion:pasted__file4.message" "OnionRN.placeHolderList[156]" 
		""
		5 3 "OnionRN" "Onion:Onion_Face_Chooser_Texture.message" "OnionRN.placeHolderList[157]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__place2dTexture7.message" 
		"OnionRN.placeHolderList[158]" ""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__place2dTexture9.message" 
		"OnionRN.placeHolderList[159]" ""
		5 3 "OnionRN" "Onion:pasted__pasted__pasted__place2dTexture8.message" 
		"OnionRN.placeHolderList[160]" ""
		5 3 "OnionRN" "Onion:pasted__place2dTexture7.message" "OnionRN.placeHolderList[161]" 
		""
		5 3 "OnionRN" "Onion:pasted__pasted__place2dTexture7.message" "OnionRN.placeHolderList[162]" 
		""
		5 3 "OnionRN" "Onion:pasted__floatLogic2.message" "OnionRN.placeHolderList[163]" 
		""
		5 3 "OnionRN" "Onion:pasted__file3.message" "OnionRN.placeHolderList[164]" 
		""
		5 3 "OnionRN" "Onion:pasted__place2dTexture6.message" "OnionRN.placeHolderList[165]" 
		""
		5 3 "OnionRN" "Onion:pasted__floatLogic1.message" "OnionRN.placeHolderList[166]" 
		""
		5 3 "OnionRN" "Onion:pasted__floatMath1.message" "OnionRN.placeHolderList[167]" 
		""
		5 3 "OnionRN" "Onion:pasted__file2.message" "OnionRN.placeHolderList[168]" 
		""
		5 3 "OnionRN" "Onion:pasted__place2dTexture5.message" "OnionRN.placeHolderList[169]" 
		""
		5 3 "OnionRN" "Onion:Onion_Face_Chooser.message" "OnionRN.placeHolderList[170]" 
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
	setAttr -s 5 ".ktv[0:4]"  1 7.6004525036745649 6 7.3810665821137071
		 12 6.688497782065415 14 6.5274293135050652 18 6.4839905291595983;
createNode animCurveTL -n "onion_control_global_translateY";
	rename -uid "1C44AB7E-4367-1A29-E2CD-F69D6EC238E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "onion_control_global_translateZ";
	rename -uid "7E8A53F4-498E-2A4A-8576-61AFEAD6A053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16.845854009419824 6 17.091687163730175
		 12 17.068892767810446 14 16.911625708256917 18 16.639554479073453;
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
createNode animCurveTL -n "camera_render_translateX";
	rename -uid "23A6A387-436E-E494-40BA-ACABAD12750D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9374460772401125 18 9.0682867749174587;
createNode animCurveTL -n "camera_render_translateY";
	rename -uid "02F5FD09-4BC1-A236-5F5A-4EBE6536199B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3142393155180632 18 1.2533789415241416;
createNode animCurveTL -n "camera_render_translateZ";
	rename -uid "BE35547F-40C4-6E85-5D63-0DB66275B85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.768010906132297 18 23.522308957974882;
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
	setAttr -s 2 ".ktv[0:1]"  1 -0.0017280541713359365 18 0;
createNode animCurveTL -n "control_hips_translateY1";
	rename -uid "FA4FF3BF-4D3F-27E3-4D01-0E88E40DE0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.35396387284328951 18 -0.33773931588187173;
createNode animCurveTL -n "control_hips_translateZ1";
	rename -uid "BA4B5F74-43B0-95D3-5ECB-96ABE91241D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6767981708261066e-16;
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
	setAttr -s 3 ".ktv[0:2]"  1 13.614353682827506 6 0 18 0;
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
createNode animCurveTL -n "control_R_arm_translateX1";
	rename -uid "06448A5F-4BDB-BCB0-4C00-268D30C1CC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.032110938815634746 18 0 27 0.1747735266208352;
createNode animCurveTL -n "control_R_arm_translateY1";
	rename -uid "920BA004-4B16-211F-C094-10B270FC430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.63030778335363613 18 0 27 -0.43323071684676123;
createNode animCurveTL -n "control_R_arm_translateZ1";
	rename -uid "E0E13699-48A8-6CF6-5416-CB917568C062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.081099724628611536 18 0;
createNode animCurveTU -n "control_R_arm_visibility";
	rename -uid "6C6A232E-4105-436C-62AE-159D8FAAAB11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_R_arm_rotateX1";
	rename -uid "B0AA0A95-4335-1E9C-0F0C-00A8597B7ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.599822722739944 18 0;
createNode animCurveTA -n "control_R_arm_rotateY1";
	rename -uid "BDEBC3D3-49A4-BA29-C187-36802AEE2E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 72.725480088391862 18 0;
createNode animCurveTA -n "control_R_arm_rotateZ1";
	rename -uid "10000BFE-4DDA-82FE-FF62-A58C6724D9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.071779572607205 18 0 27 48.663540435257154;
createNode animCurveTU -n "control_R_arm_scaleX";
	rename -uid "46E32C36-4466-8153-EC38-83A01A7A065D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_arm_scaleY";
	rename -uid "5EC3440E-455A-3CCE-328B-3984E296C515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_arm_scaleZ";
	rename -uid "4A933597-43CB-ADC1-4A08-FFB678804C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_arm_translateX1";
	rename -uid "F44D3A6F-4B7E-4A7A-E98F-A0A7ED325A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.39958435325471203 18 0 22 -0.027533960765695462
		 27 -0.27453878139393129;
createNode animCurveTL -n "control_L_arm_translateY1";
	rename -uid "0B4F58B6-4B88-1AF5-C219-F096E9F08291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.23402148570706405 18 0 22 -0.13328581276992935
		 27 -0.39610459296128553;
createNode animCurveTL -n "control_L_arm_translateZ1";
	rename -uid "F8D38F6A-4712-1A05-4CFA-7394C012D4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.18569776550272898 18 0;
createNode animCurveTU -n "control_L_arm_visibility";
	rename -uid "6B30EC72-49E0-875C-B7CE-8E928E379BF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_arm_rotateX1";
	rename -uid "A358B33E-4FD2-E0FD-58F1-7DA2554E7553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -33.859599511192577 18 0;
createNode animCurveTA -n "control_L_arm_rotateY1";
	rename -uid "94DC3640-440B-21DE-C4D5-4EB95E479865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -29.977953920977804 18 0;
createNode animCurveTA -n "control_L_arm_rotateZ1";
	rename -uid "8FCB08DF-40E6-C827-C877-968D36517FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 102.15322615031251 18 0 22 0 27 -67.575950420116968;
createNode animCurveTU -n "control_L_arm_scaleX";
	rename -uid "DA84FC74-49A4-CDD1-DC11-21A035327968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_arm_scaleY";
	rename -uid "85FA4501-48DD-73F1-2FFA-618A54EBABEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_arm_scaleZ";
	rename -uid "8194262F-4888-3F13-B4A5-AB94BD4F59B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "control_L_leg_rotateX1";
	rename -uid "ABB3C99D-4EBD-8E26-6C8D-0ABA8CDCF7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_leg_rotateY1";
	rename -uid "1919BE3C-4DD4-977B-9968-2AB1B59C32F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 17.696893134003172 18 0;
createNode animCurveTA -n "control_L_leg_rotateZ1";
	rename -uid "8554D178-49CE-C52A-858F-69BABDDA8158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_leg_visibility";
	rename -uid "A3C4B71B-4FED-D832-8B68-A4A33016BA8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_L_leg_translateX1";
	rename -uid "A1D5070F-4760-21D0-75D6-6FA1C0C8E8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.13450869294936221 6 0.15640415444754227
		 12 0.26639272424787996 18 0.029143884986794637;
createNode animCurveTL -n "control_L_leg_translateY1";
	rename -uid "070B59FB-417A-1F3D-B203-F7892D8B967D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_leg_translateZ1";
	rename -uid "3D3378B6-4087-339A-D61A-958823AA7357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.10515562217414851 6 0.20721520659659565
		 12 0.0012712268291032625 18 0.052974067438153923;
createNode animCurveTU -n "control_L_leg_scaleX";
	rename -uid "ED60B907-49C2-F6FD-4FB9-11825FE392B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_leg_scaleY";
	rename -uid "85DDD035-467F-20DB-02E3-42AEFDC45D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_leg_scaleZ";
	rename -uid "6F9460AF-472C-1537-ADA0-3CB0AAA156BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "control_R_leg_rotateX";
	rename -uid "83DF566B-4880-58C0-C2BA-59AE998F8CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 32.86875753792588 18 0;
createNode animCurveTA -n "control_R_leg_rotateY";
	rename -uid "212B6F91-468C-87D0-8F5E-4D9101263A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.157445990106936 18 0;
createNode animCurveTA -n "control_R_leg_rotateZ";
	rename -uid "0AB1C2F5-4988-9894-BF0F-A9B0976093B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_R_leg_visibility";
	rename -uid "9DB1AFEB-4C74-027F-7FC7-ABB8B9FCDBC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "control_R_leg_translateX";
	rename -uid "E2921257-4056-1E86-406F-DEA05774132D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.021535533058223939 9 -0.049895273964953191
		 14 -0.18798042822884983 18 -0.083390940722215007;
createNode animCurveTL -n "control_R_leg_translateY";
	rename -uid "C6BF75CF-4364-4DF0-A68B-7DB461DF6313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0.12085405855556118 9 0.14141068822166514
		 14 0.14167516731431326 18 0;
createNode animCurveTL -n "control_R_leg_translateZ";
	rename -uid "BB2EBF8A-4489-7211-6CD5-F5ABC2D04616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.086473450612729721 9 0.19658565728657604
		 14 0.10319852796414736 18 0;
createNode animCurveTU -n "control_R_leg_scaleX";
	rename -uid "5F33E1BC-4622-2277-EB0D-7FB486E9A097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_leg_scaleY";
	rename -uid "69A08646-4BCB-6C41-A877-8E98EA67FA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_R_leg_scaleZ";
	rename -uid "016D5E57-4B73-5EA7-7C37-3BBB37135637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_knee1_translateX1";
	rename -uid "1B06CBBE-4E3A-B713-175E-26936AE48921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.13701182225253933 14 -0.13701182225253933
		 18 0;
createNode animCurveTL -n "control_L_knee1_translateY1";
	rename -uid "596A0242-4530-172F-CA41-80A9293A32BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "control_L_knee1_translateZ1";
	rename -uid "9546F1F8-46A0-74F9-E685-65BB794A209F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0018850961217244634 14 0.0018850961217244634;
createNode animCurveTU -n "control_L_knee1_visibility";
	rename -uid "A6508277-4B1F-8171-048A-70BF22D013D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "control_L_knee1_rotateX";
	rename -uid "89134ECE-4ABE-1E87-38CB-2785018BA9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "control_L_knee1_rotateY";
	rename -uid "ED2F500B-4411-1BAB-3DC8-9697CCADD538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "control_L_knee1_rotateZ";
	rename -uid "CFD3A5B9-4DBC-A8E3-4A55-ABB911142FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "control_L_knee1_scaleX";
	rename -uid "7537250B-427E-539C-32A8-A6B05624D1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "control_L_knee1_scaleY";
	rename -uid "BB5A67B8-4595-E4BA-201B-F295F3C2DAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "control_L_knee1_scaleZ";
	rename -uid "03E20782-46D4-39D4-9054-4192EBA66AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTL -n "control_L_knee_translateX1";
	rename -uid "B1B09A97-4A86-6438-BAB9-8EB910E89B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 18 0;
createNode animCurveTL -n "control_L_knee_translateY1";
	rename -uid "9C8E5D1D-435F-26A8-A54B-F89D614A96ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "control_L_knee_translateZ1";
	rename -uid "BCCCEBC2-44D6-05F6-1043-A796AD8C69D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "control_L_knee_visibility";
	rename -uid "03E3399F-47B7-4006-BC60-7094F69A9D25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "control_L_knee_rotateX";
	rename -uid "850FC9D1-45AF-51DE-540D-789EB461146A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "control_L_knee_rotateY";
	rename -uid "AB26ED48-43E7-A866-1AD1-2DA9A9054E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "control_L_knee_rotateZ";
	rename -uid "1743C4AD-425B-B818-B83A-9CBDF0F3D6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTU -n "control_L_knee_scaleX";
	rename -uid "02445441-4230-84A6-3139-A1B3B3639D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "control_L_knee_scaleY";
	rename -uid "E3C5A2E5-4C73-6431-A9D7-86B03729EF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "control_L_knee_scaleZ";
	rename -uid "CA527ED0-4A53-07FB-D957-C48863239502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTL -n "control_chest_translateX";
	rename -uid "F2D6A19F-427E-21D1-ECFE-9985C586BBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_chest_translateY";
	rename -uid "B84A4FF6-4B5A-58E0-AB7B-B1BBDEC06740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.89576756891549;
createNode animCurveTL -n "control_chest_translateZ";
	rename -uid "1C3F49BE-4F7C-1AD1-3E4A-549E0601FDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_chest_visibility";
	rename -uid "B518E836-4070-4CD8-3CB1-46AFACFA5FA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_chest_rotateX";
	rename -uid "3766EC9E-463C-DD2C-70B4-12B39A35C8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_chest_rotateY";
	rename -uid "834F90BD-4A3E-C974-C098-B5AD97C9236E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_chest_rotateZ";
	rename -uid "C743771D-49D2-6B39-419C-539A60F79034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_chest_scaleX";
	rename -uid "BBC0117C-4C7A-7D56-A091-648AAEF6F3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2503387883834141;
createNode animCurveTU -n "control_chest_scaleY";
	rename -uid "8C57EE81-4290-2398-72BC-53AB9CCD8B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0341290406864077;
createNode animCurveTU -n "control_chest_scaleZ";
	rename -uid "BFED678A-41A2-D9D6-0697-B3994E8874F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2503387883834141;
createNode animCurveTL -n "control_L_elbow1_translateX";
	rename -uid "FB1473C3-4D47-337C-CDA5-08B9245205E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_L_elbow1_translateY";
	rename -uid "807B8BED-4043-724F-7DE2-178CE8E9B776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2236231864221572;
createNode animCurveTL -n "control_L_elbow1_translateZ";
	rename -uid "E0DACB2A-437F-4EAA-0339-069BA27A7A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33459498430305273;
createNode animCurveTU -n "control_L_elbow1_visibility";
	rename -uid "0343D5B5-48AC-4018-5071-89BF0DC9B0BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_elbow1_rotateX";
	rename -uid "3413DE89-467C-E561-306B-EC91DEEA9ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTA -n "control_L_elbow1_rotateY";
	rename -uid "63D3F744-4F8E-0540-7724-74A20AE4F1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_elbow1_rotateZ";
	rename -uid "BB2107BB-45B9-552D-ED77-3ABD32A44791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_elbow1_scaleX";
	rename -uid "F32DF3C8-4B7E-9EF0-1EF1-B796CB6C8F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow1_scaleY";
	rename -uid "C11D3500-4039-77AC-9044-9FA89FBFEE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow1_scaleZ";
	rename -uid "89CCC740-4E4B-E058-3630-2A9172033157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_L_elbow_translateX1";
	rename -uid "9FD1CD79-47EB-7823-7585-06865B21DE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14888748907086094;
createNode animCurveTL -n "control_L_elbow_translateY1";
	rename -uid "173040E3-44CE-35C9-4067-C5BDD7204137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11069713587854786;
createNode animCurveTL -n "control_L_elbow_translateZ1";
	rename -uid "18B3D5C7-4F75-4C47-EE1E-C9BEBE7BA35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.023855815522846414;
createNode animCurveTU -n "control_L_elbow_visibility";
	rename -uid "FCF3B46A-4710-0DBB-4B56-27AAAA6A56E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_L_elbow_rotateX";
	rename -uid "137BE275-4766-9C86-7C04-D684F9E3827F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTA -n "control_L_elbow_rotateY";
	rename -uid "6B8DBA1C-45B4-07F5-A8D9-B1934CC6E615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_L_elbow_rotateZ";
	rename -uid "8ADC645E-4A37-CC38-7B80-35AAF4329E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_L_elbow_scaleX";
	rename -uid "8E4E9025-461B-19F4-25E8-F78E0BD3A30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow_scaleY";
	rename -uid "5DD5AAEC-4A9D-2AED-9D92-E0BFB6B90FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_L_elbow_scaleZ";
	rename -uid "7F521657-448C-ACEA-4760-498A90440400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_hatBase_translateX";
	rename -uid "D687CAEE-4329-27EE-1207-C1903F2FF0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatBase_translateY";
	rename -uid "9A74331B-47EC-FEEC-8080-52A0A3F72A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatBase_translateZ";
	rename -uid "203AF0E1-44A7-B4EF-E34C-D9B8FF51F9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hatBase_visibility";
	rename -uid "75B2A7DF-4987-B88C-F2A3-8D8E98592AD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_hatBase_rotateX";
	rename -uid "818767F9-406B-489F-C23F-DCA1D01F7EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 7.9029052950778738 18 0;
createNode animCurveTA -n "control_hatBase_rotateY";
	rename -uid "46329044-41A3-9B6A-DE40-C4AFEB705F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hatBase_rotateZ";
	rename -uid "F8F979E4-4D5C-79C8-1EA6-2986DB16C033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1291891142208481 10 -2.2762150335566282
		 18 0;
createNode animCurveTU -n "control_hatBase_scaleX";
	rename -uid "DE169167-4C42-18D7-474B-EBA056DC68ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatBase_scaleY";
	rename -uid "65D5FB8C-49E7-5E80-91C2-D585534E2694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatBase_scaleZ";
	rename -uid "D748888F-40E6-A3EF-EF57-7B91F92F529D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_hatMid_translateX";
	rename -uid "1D299794-4C72-0564-B3CC-F9ABF0530700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatMid_translateY";
	rename -uid "1841D3C4-4619-3D1B-4A04-65A4CB2A33BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "control_hatMid_translateZ";
	rename -uid "954B5161-4430-E570-5EF8-38B57F082085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "control_hatMid_visibility";
	rename -uid "07BA5549-40C4-48EE-C058-4FB877CF7F18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_hatMid_rotateX";
	rename -uid "FDDA2A08-46E2-B2F2-F2C3-3FBA01143882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 12.136057399756291 10 13.058546820032468
		 18 0;
createNode animCurveTA -n "control_hatMid_rotateY";
	rename -uid "7B5F3225-4E95-EF77-80AC-73A5CAFD70FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "control_hatMid_rotateZ";
	rename -uid "9FA63CA6-4CA0-D3EF-CD7D-0394002A9690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.4034049886071 6 4.719102870137359 18 0;
createNode animCurveTU -n "control_hatMid_scaleX";
	rename -uid "2C833529-4D9E-94D2-2751-6B9541DF3600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatMid_scaleY";
	rename -uid "253EAAB0-4C93-D302-1B16-D8842E7D182D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_hatMid_scaleZ";
	rename -uid "3A6B58C5-4A9D-E793-493F-34A802EB48E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "control_headTop_translateX";
	rename -uid "38241167-4C59-B43B-A850-B0BE32A49648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5520026728385114e-17;
createNode animCurveTL -n "control_headTop_translateY";
	rename -uid "6C49DE07-4A2F-D55F-66C5-5A8CE6AB2353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6408136547555037;
createNode animCurveTL -n "control_headTop_translateZ";
	rename -uid "B654CFDE-49E4-C107-86DE-08B95F934D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1050674982164258e-16;
createNode animCurveTU -n "control_headTop_visibility";
	rename -uid "FD05220E-49B7-4D5A-B5FC-DF8814572763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "control_headTop_rotateX";
	rename -uid "068D58F9-47E2-0019-6EC3-248EADEAFB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 13.218405091568316 10 6.3374829801900674
		 18 0;
createNode animCurveTA -n "control_headTop_rotateY";
	rename -uid "4AB0B044-454E-A6E0-514A-8FB85BADC704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 3.1074336285180104 18 0;
createNode animCurveTA -n "control_headTop_rotateZ";
	rename -uid "E91577C5-444A-0E61-A531-BD90282A0484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -13.363307487272191 18 0;
createNode animCurveTU -n "control_headTop_scaleX";
	rename -uid "C3EE33FB-445C-9AC8-B126-42ADA2403954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8887109952119181;
createNode animCurveTU -n "control_headTop_scaleY";
	rename -uid "D42D705E-4568-A4E5-AD95-68947D2AA656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "control_headTop_scaleZ";
	rename -uid "A7CC98F1-4334-393C-3E36-A48D4B6A6ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8887109952119181;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5C14D5D6-4F3A-2C61-D6C2-8797EC1E5B3D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1402.9018435530156 -1593.0267066404303 ;
	setAttr ".tgi[0].vh" -type "double2" 967.17480035683877 -178.51046454899674 ;
	setAttr -s 27 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -380;
	setAttr ".tgi[0].ni[0].y" 508.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -380;
	setAttr ".tgi[0].ni[1].y" 311.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 611.4285888671875;
	setAttr ".tgi[0].ni[2].y" 361.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -380;
	setAttr ".tgi[0].ni[3].y" 1305.7142333984375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -380;
	setAttr ".tgi[0].ni[4].y" 714.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -785.71429443359375;
	setAttr ".tgi[0].ni[5].y" 92.857139587402344;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 304.28570556640625;
	setAttr ".tgi[0].ni[6].y" 397.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -380;
	setAttr ".tgi[0].ni[7].y" -485.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -380;
	setAttr ".tgi[0].ni[8].y" -288.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -380;
	setAttr ".tgi[0].ni[9].y" -682.85711669921875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -10;
	setAttr ".tgi[0].ni[10].y" 215.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -1092.857177734375;
	setAttr ".tgi[0].ni[11].y" 427.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -380;
	setAttr ".tgi[0].ni[12].y" 1502.857177734375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -380;
	setAttr ".tgi[0].ni[13].y" -1085.7142333984375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -380;
	setAttr ".tgi[0].ni[14].y" -91.428573608398438;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -785.71429443359375;
	setAttr ".tgi[0].ni[15].y" -910;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -380;
	setAttr ".tgi[0].ni[16].y" -888.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -380;
	setAttr ".tgi[0].ni[17].y" 1108.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -380;
	setAttr ".tgi[0].ni[18].y" 114.28571319580078;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -785.71429443359375;
	setAttr ".tgi[0].ni[19].y" 890;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -380;
	setAttr ".tgi[0].ni[20].y" 911.4285888671875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -785.71429443359375;
	setAttr ".tgi[0].ni[21].y" -704.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -785.71429443359375;
	setAttr ".tgi[0].ni[22].y" 252.85714721679688;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -785.71429443359375;
	setAttr ".tgi[0].ni[23].y" 450;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 918.5714111328125;
	setAttr ".tgi[0].ni[24].y" 361.42855834960938;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -785.71429443359375;
	setAttr ".tgi[0].ni[25].y" 1284.2857666015625;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -785.71429443359375;
	setAttr ".tgi[0].ni[26].y" -310;
	setAttr ".tgi[0].ni[26].nvs" 1923;
createNode animCurveTU -n "OnionFace_V2_MAT_FaceNumber";
	rename -uid "815BD01C-4BC6-753D-39DA-31B4B445A554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 4 14 5 15 5 16 4;
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
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
	setAttr -s 5 ".l";
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
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 28;
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
	setAttr -s 5 ".dsm";
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
connectAttr "control_chest_translateX.o" "OnionRN.phl[17]";
connectAttr "control_chest_translateY.o" "OnionRN.phl[18]";
connectAttr "control_chest_translateZ.o" "OnionRN.phl[19]";
connectAttr "control_chest_rotateZ.o" "OnionRN.phl[20]";
connectAttr "control_chest_rotateX.o" "OnionRN.phl[21]";
connectAttr "control_chest_rotateY.o" "OnionRN.phl[22]";
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
connectAttr "control_hatBase_rotateZ.o" "OnionRN.phl[40]";
connectAttr "control_hatBase_rotateX.o" "OnionRN.phl[41]";
connectAttr "control_hatBase_rotateY.o" "OnionRN.phl[42]";
connectAttr "control_hatBase_scaleX.o" "OnionRN.phl[43]";
connectAttr "control_hatBase_scaleY.o" "OnionRN.phl[44]";
connectAttr "control_hatBase_scaleZ.o" "OnionRN.phl[45]";
connectAttr "control_hatBase_visibility.o" "OnionRN.phl[46]";
connectAttr "control_hatMid_translateX.o" "OnionRN.phl[47]";
connectAttr "control_hatMid_translateY.o" "OnionRN.phl[48]";
connectAttr "control_hatMid_translateZ.o" "OnionRN.phl[49]";
connectAttr "control_hatMid_rotateY.o" "OnionRN.phl[50]";
connectAttr "control_hatMid_rotateZ.o" "OnionRN.phl[51]";
connectAttr "control_hatMid_rotateX.o" "OnionRN.phl[52]";
connectAttr "control_hatMid_visibility.o" "OnionRN.phl[53]";
connectAttr "control_hatMid_scaleX.o" "OnionRN.phl[54]";
connectAttr "control_hatMid_scaleY.o" "OnionRN.phl[55]";
connectAttr "control_hatMid_scaleZ.o" "OnionRN.phl[56]";
connectAttr "control_L_leg_translateX1.o" "OnionRN.phl[57]";
connectAttr "control_L_leg_translateY1.o" "OnionRN.phl[58]";
connectAttr "control_L_leg_translateZ1.o" "OnionRN.phl[59]";
connectAttr "control_L_leg_rotateX1.o" "OnionRN.phl[60]";
connectAttr "control_L_leg_rotateY1.o" "OnionRN.phl[61]";
connectAttr "control_L_leg_rotateZ1.o" "OnionRN.phl[62]";
connectAttr "control_L_leg_visibility.o" "OnionRN.phl[63]";
connectAttr "control_L_leg_scaleX.o" "OnionRN.phl[64]";
connectAttr "control_L_leg_scaleY.o" "OnionRN.phl[65]";
connectAttr "control_L_leg_scaleZ.o" "OnionRN.phl[66]";
connectAttr "control_R_leg_translateX.o" "OnionRN.phl[67]";
connectAttr "control_R_leg_translateY.o" "OnionRN.phl[68]";
connectAttr "control_R_leg_translateZ.o" "OnionRN.phl[69]";
connectAttr "control_R_leg_rotateY.o" "OnionRN.phl[70]";
connectAttr "control_R_leg_rotateX.o" "OnionRN.phl[71]";
connectAttr "control_R_leg_rotateZ.o" "OnionRN.phl[72]";
connectAttr "control_R_leg_visibility.o" "OnionRN.phl[73]";
connectAttr "control_R_leg_scaleX.o" "OnionRN.phl[74]";
connectAttr "control_R_leg_scaleY.o" "OnionRN.phl[75]";
connectAttr "control_R_leg_scaleZ.o" "OnionRN.phl[76]";
connectAttr "control_L_arm_rotateZ1.o" "OnionRN.phl[77]";
connectAttr "control_L_arm_rotateY1.o" "OnionRN.phl[78]";
connectAttr "control_L_arm_rotateX1.o" "OnionRN.phl[79]";
connectAttr "control_L_arm_translateX1.o" "OnionRN.phl[80]";
connectAttr "control_L_arm_translateY1.o" "OnionRN.phl[81]";
connectAttr "control_L_arm_translateZ1.o" "OnionRN.phl[82]";
connectAttr "control_L_arm_scaleX.o" "OnionRN.phl[83]";
connectAttr "control_L_arm_scaleY.o" "OnionRN.phl[84]";
connectAttr "control_L_arm_scaleZ.o" "OnionRN.phl[85]";
connectAttr "control_L_arm_visibility.o" "OnionRN.phl[86]";
connectAttr "control_R_arm_rotateX1.o" "OnionRN.phl[87]";
connectAttr "control_R_arm_rotateY1.o" "OnionRN.phl[88]";
connectAttr "control_R_arm_rotateZ1.o" "OnionRN.phl[89]";
connectAttr "control_R_arm_translateX1.o" "OnionRN.phl[90]";
connectAttr "control_R_arm_translateY1.o" "OnionRN.phl[91]";
connectAttr "control_R_arm_translateZ1.o" "OnionRN.phl[92]";
connectAttr "control_R_arm_scaleX.o" "OnionRN.phl[93]";
connectAttr "control_R_arm_scaleY.o" "OnionRN.phl[94]";
connectAttr "control_R_arm_scaleZ.o" "OnionRN.phl[95]";
connectAttr "control_R_arm_visibility.o" "OnionRN.phl[96]";
connectAttr "control_L_knee_translateX1.o" "OnionRN.phl[97]";
connectAttr "control_L_knee_translateY1.o" "OnionRN.phl[98]";
connectAttr "control_L_knee_translateZ1.o" "OnionRN.phl[99]";
connectAttr "control_L_knee_visibility.o" "OnionRN.phl[100]";
connectAttr "control_L_knee_rotateX.o" "OnionRN.phl[101]";
connectAttr "control_L_knee_rotateY.o" "OnionRN.phl[102]";
connectAttr "control_L_knee_rotateZ.o" "OnionRN.phl[103]";
connectAttr "control_L_knee_scaleX.o" "OnionRN.phl[104]";
connectAttr "control_L_knee_scaleY.o" "OnionRN.phl[105]";
connectAttr "control_L_knee_scaleZ.o" "OnionRN.phl[106]";
connectAttr "control_L_knee1_rotateX.o" "OnionRN.phl[107]";
connectAttr "control_L_knee1_rotateY.o" "OnionRN.phl[108]";
connectAttr "control_L_knee1_rotateZ.o" "OnionRN.phl[109]";
connectAttr "control_L_knee1_translateX1.o" "OnionRN.phl[110]";
connectAttr "control_L_knee1_translateY1.o" "OnionRN.phl[111]";
connectAttr "control_L_knee1_translateZ1.o" "OnionRN.phl[112]";
connectAttr "control_L_knee1_visibility.o" "OnionRN.phl[113]";
connectAttr "control_L_knee1_scaleX.o" "OnionRN.phl[114]";
connectAttr "control_L_knee1_scaleY.o" "OnionRN.phl[115]";
connectAttr "control_L_knee1_scaleZ.o" "OnionRN.phl[116]";
connectAttr "control_L_elbow_translateY1.o" "OnionRN.phl[117]";
connectAttr "control_L_elbow_translateZ1.o" "OnionRN.phl[118]";
connectAttr "control_L_elbow_translateX1.o" "OnionRN.phl[119]";
connectAttr "control_L_elbow_rotateX.o" "OnionRN.phl[120]";
connectAttr "control_L_elbow_rotateY.o" "OnionRN.phl[121]";
connectAttr "control_L_elbow_rotateZ.o" "OnionRN.phl[122]";
connectAttr "control_L_elbow_visibility.o" "OnionRN.phl[123]";
connectAttr "control_L_elbow_scaleX.o" "OnionRN.phl[124]";
connectAttr "control_L_elbow_scaleY.o" "OnionRN.phl[125]";
connectAttr "control_L_elbow_scaleZ.o" "OnionRN.phl[126]";
connectAttr "control_L_elbow1_translateY.o" "OnionRN.phl[127]";
connectAttr "control_L_elbow1_translateZ.o" "OnionRN.phl[128]";
connectAttr "control_L_elbow1_translateX.o" "OnionRN.phl[129]";
connectAttr "control_L_elbow1_rotateX.o" "OnionRN.phl[130]";
connectAttr "control_L_elbow1_rotateY.o" "OnionRN.phl[131]";
connectAttr "control_L_elbow1_rotateZ.o" "OnionRN.phl[132]";
connectAttr "control_L_elbow1_visibility.o" "OnionRN.phl[133]";
connectAttr "control_L_elbow1_scaleX.o" "OnionRN.phl[134]";
connectAttr "control_L_elbow1_scaleY.o" "OnionRN.phl[135]";
connectAttr "control_L_elbow1_scaleZ.o" "OnionRN.phl[136]";
connectAttr "OnionRN.phl[137]" "OnionRN.phl[138]";
connectAttr "OnionRN.phl[139]" "OnionRN.phl[140]";
connectAttr "OnionRN.phl[141]" "OnionRN.phl[142]";
connectAttr "OnionFace_V2_MAT_FaceNumber.o" "OnionRN.phl[143]";
connectAttr "OnionRN.phl[144]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "OnionRN.phl[145]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "OnionRN.phl[146]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "OnionRN.phl[147]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "OnionRN.phl[148]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "OnionRN.phl[149]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "OnionRN.phl[150]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "OnionRN.phl[151]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "OnionRN.phl[152]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "OnionRN.phl[153]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "OnionRN.phl[154]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "OnionRN.phl[155]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "OnionRN.phl[156]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "OnionRN.phl[157]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "OnionRN.phl[158]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "OnionRN.phl[159]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "OnionRN.phl[160]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "OnionRN.phl[161]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "OnionRN.phl[162]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "OnionRN.phl[163]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "OnionRN.phl[164]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "OnionRN.phl[165]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "OnionRN.phl[166]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "OnionRN.phl[167]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "OnionRN.phl[168]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "OnionRN.phl[169]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "OnionRN.phl[170]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
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
connectAttr "sharedReferenceNode.sr" "OnionRN.sr";
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
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of shot_8.ma
