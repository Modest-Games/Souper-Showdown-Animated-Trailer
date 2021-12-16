//Maya ASCII 2022 scene
//Name: shot_7.ma
//Last modified: Thu, Dec 16, 2021 02:33:31 AM
//Codeset: 1252
file -rdi 1 -ns "tp_env" -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 12:02:29 AM|ICON|undef|INFO|undef|OBJN|338|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Environment/tp_env.mb";
file -rdi 1 -ns "Carrot" -rfn "CarrotRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Tue, Dec 14, 2021 10:10:19 PM|ICON|undef|INFO|undef|OBJN|194|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Carrot/Carrot.mb";
file -rdi 1 -ns "Onion" -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Wed, Dec 15, 2021 05:13:03 PM|ICON|undef|INFO|undef|OBJN|2071|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
file -r -ns "tp_env" -dr 1 -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 12:02:29 AM|ICON|undef|INFO|undef|OBJN|338|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Environment/tp_env.mb";
file -r -ns "Carrot" -dr 1 -rfn "CarrotRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Tue, Dec 14, 2021 10:10:19 PM|ICON|undef|INFO|undef|OBJN|194|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Carrot/Carrot.mb";
file -r -ns "Onion" -dr 1 -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Wed, Dec 15, 2021 05:13:03 PM|ICON|undef|INFO|undef|OBJN|2071|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.3";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "8691CD6B-4A6A-A39B-EFDD-1C897525BA3A";
createNode transform -s -n "persp";
	rename -uid "B8C35C2B-4CC5-1922-44F5-7DB77DAF2075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.329218014612685 11.584891052317667 -24.558620309599011 ;
	setAttr ".r" -type "double3" -15.938352729132006 238.1999999999889 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8149E35A-4D27-101C-EC11-A08255E9FF2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 28.008062877457292;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -975.02454498983639 6.8112726550390503 -1258.4393330081239 ;
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
	setAttr ".t" -type "double3" -18.892886459698367 1.9839323998871343 -21.689897469103908 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.3999999999999271 -149.19999999999874 0 ;
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
	setAttr ".fl" 67.839504621256594;
	setAttr -l on ".coi" 43.65694318697355;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -163.65393064983303 6.8112726550390503 1115.1495324267216 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A46BEAA3-4355-102C-3867-4FB3646D6E44";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B15827ED-40E6-B8B2-5254-7E92DD901829";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D63EEF41-46B9-33BB-9AC1-C08E786D6489";
createNode displayLayerManager -n "layerManager";
	rename -uid "00C8C611-4CCF-9F7F-B4BE-AD9EAA8338D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B4FBA4F-4910-34C8-1CE4-76BFD532F2EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1527B857-48E1-A467-CB00-6CA03ED3D11A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1A74CDC-43E9-021E-A877-9C96766703DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92CAA2C6-4EDD-A0A0-5EB6-09A2C11C53D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera_render|camera_renderShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1130\n            -height 1784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2012\n            -height 1784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 36 100 -ps 2 64 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1130\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1130\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2012\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2012\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D939ED01-4ACA-CF98-8081-D9BA39B308B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
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
		2 "|tp_env:grp_environment|tp_env:grp_setDressing|tp_env:pCube6" "visibility" 
		" 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CarrotRN";
	rename -uid "B14B0283-4A66-602B-4FC9-D5ADC3D84BC4";
	setAttr -s 235 ".phl";
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
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CarrotRN"
		"CarrotRN" 3
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow" 
		"rotateX" " 90.00000000000002842"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow" 
		"rotateX" " 90.00000000000002842"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1|Carrot:control_stem" 
		"translateY" " 0.12736718784067136"
		"CarrotRN" 341
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves "blendGrplocatorsparent1" 
		"blendGrplocatorsparent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves" 
		"blendGrplocatorsparent1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm" 
		"rotatePivot" " -type \"double3\" 1.33094378758911946 1.60624357470688839 0.079101368946376899"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm" 
		"scalePivot" " -type \"double3\" 1.33094378758911946 1.60624357470688839 0.079101368946376899"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm" 
		"rotatePivot" " -type \"double3\" -1.33094378758911946 1.63008599900394313 0.079101368946376899"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm" 
		"scalePivot" " -type \"double3\" -1.33094378758911946 1.63008599900394313 0.079101368946376899"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg" 
		"rotatePivot" " -type \"double3\" 0.31441751331710693 0 0.016782956533419088"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg" 
		"scalePivot" " -type \"double3\" 0.31441751331710693 0 0.016782956533419088"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips" 
		"rotatePivot" " -type \"double3\" 0 1.0680758596178026 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips" 
		"scalePivot" " -type \"double3\" 0 1.0680758596178026 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1" 
		"rotatePivot" " -type \"double3\" 0 1.68100964768144134 0.086637443653267379"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1" 
		"scalePivot" " -type \"double3\" 0 1.68100964768144134 0.086637443653267379"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1|Carrot:control_stem" 
		"translateY" " 0.12736718784067136"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1|Carrot:control_stem" 
		"rotatePivot" " -type \"double3\" 0 2.41221097889407066 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1|Carrot:control_stem" 
		"scalePivot" " -type \"double3\" 0 2.41221097889407066 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1" 
		"rotatePivot" " -type \"double3\" -0.31441751331710693 0 0.016782956533419057"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1" 
		"scalePivot" " -type \"double3\" -0.31441751331710693 0 0.016782956533419057"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl" 
		"blendPoint1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:control_L_knee" 
		"rotatePivot" " -type \"double3\" 0.33233771746408325 0.34645525195358318 0.36686044636904713"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:control_L_knee" 
		"scalePivot" " -type \"double3\" 0.33233771746408325 0.34645525195358318 0.36686044636904713"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl" 
		"blendPoint1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:control_L_knee1" 
		"rotatePivot" " -type \"double3\" -0.33233771746408325 0.34645525195358318 0.36686044636904686"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:control_L_knee1" 
		"scalePivot" " -type \"double3\" -0.33233771746408325 0.34645525195358318 0.36686044636904686"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl" 
		"rotatePivot" " -type \"double3\" 1.33845123291015633 1.60493255615234376 0.087899799346923824"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl" 
		"scalePivot" " -type \"double3\" 1.33845123291015633 1.60493255615234376 0.087899799346923824"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl" 
		"blendPoint1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl" 
		"blendOrient1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow" 
		"rotatePivot" " -type \"double3\" 1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow" 
		"scalePivot" " -type \"double3\" 1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl" 
		"rotatePivot" " -type \"double3\" -1.30400558471679684 1.63360885620117191 0.086805086135864254"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl" 
		"scalePivot" " -type \"double3\" -1.30400558471679684 1.63360885620117191 0.086805086135864254"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl" 
		"blendPoint1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl" 
		"blendOrient1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow" 
		"rotatePivot" " -type \"double3\" -1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow" 
		"scalePivot" " -type \"double3\" -1.02955220639253575 1.6170732111886803 -0.25411597253487939"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1" 
		"translateX" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1" 
		"translateY" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1" 
		"translateZ" " -k 0"
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_L_shoulder|Carrot:jnt_L_elbow|Carrot:jnt_L_wrist" 
		"translate" " -type \"double3\" 0.31107621898458332 0 0"
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_L_shoulder|Carrot:jnt_L_elbow|Carrot:jnt_L_wrist|Carrot:jnt_L_hand" 
		"translate" " -type \"double3\" 0.31570749354502026 0.045727979977098279 0.025712121642739644"
		
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_L_shoulder|Carrot:jnt_L_elbow|Carrot:jnt_L_wrist|Carrot:jnt_L_hand" 
		"rotate" " -type \"double3\" -82.19773736177151591 -23.29370899042595866 5.51104325260534278"
		
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_R_shoulder|Carrot:jnt_R_elbow|Carrot:jnt_R_wrist|Carrot:jnt_R_hand" 
		"translate" " -type \"double3\" 0.25790636723960331 -0.038542543434468821 0.20150039377303905"
		
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_R_shoulder|Carrot:jnt_R_elbow|Carrot:jnt_R_wrist|Carrot:jnt_R_hand" 
		"rotate" " -type \"double3\" 28.05441770691608383 -25.66012212919062208 -14.74557207481374732"
		
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
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateZ" 
		""
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
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateX" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateX" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateY" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateY" 
		""
		3 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateZ" 
		"|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateZ" 
		""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global.translateX" 
		"CarrotRN.placeHolderList[1]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global.translateY" 
		"CarrotRN.placeHolderList[2]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global.translateZ" 
		"CarrotRN.placeHolderList[3]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global.rotateX" 
		"CarrotRN.placeHolderList[4]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global.rotateY" 
		"CarrotRN.placeHolderList[5]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global.rotateZ" 
		"CarrotRN.placeHolderList[6]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateX" 
		"CarrotRN.placeHolderList[7]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateY" 
		"CarrotRN.placeHolderList[8]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.translateZ" 
		"CarrotRN.placeHolderList[9]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateX" 
		"CarrotRN.placeHolderList[10]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateY" 
		"CarrotRN.placeHolderList[11]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.rotateZ" 
		"CarrotRN.placeHolderList[12]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves.blendGrplocatorsparent1" 
		"CarrotRN.placeHolderList[13]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateX" 
		"CarrotRN.placeHolderList[14]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateY" 
		"CarrotRN.placeHolderList[15]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateZ" 
		"CarrotRN.placeHolderList[16]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateZ" 
		"CarrotRN.placeHolderList[17]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateX" 
		"CarrotRN.placeHolderList[18]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateY" 
		"CarrotRN.placeHolderList[19]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm.translateX" 
		"CarrotRN.placeHolderList[20]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm.translateY" 
		"CarrotRN.placeHolderList[21]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm.translateZ" 
		"CarrotRN.placeHolderList[22]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm.rotateX" 
		"CarrotRN.placeHolderList[23]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm.rotateY" 
		"CarrotRN.placeHolderList[24]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm.rotateZ" 
		"CarrotRN.placeHolderList[25]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.translateX" 
		"CarrotRN.placeHolderList[26]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.translateY" 
		"CarrotRN.placeHolderList[27]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.translateZ" 
		"CarrotRN.placeHolderList[28]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.rotateX" 
		"CarrotRN.placeHolderList[29]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.rotateY" 
		"CarrotRN.placeHolderList[30]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm|Carrot:ikHandle_L_arm|Carrot:ikHandle_L_arm_poleVectorConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[31]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.translateX" 
		"CarrotRN.placeHolderList[32]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.translateY" 
		"CarrotRN.placeHolderList[33]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.translateZ" 
		"CarrotRN.placeHolderList[34]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotateZ" 
		"CarrotRN.placeHolderList[35]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotateX" 
		"CarrotRN.placeHolderList[36]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotateY" 
		"CarrotRN.placeHolderList[37]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm.translateX" 
		"CarrotRN.placeHolderList[38]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm.translateY" 
		"CarrotRN.placeHolderList[39]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm.translateZ" 
		"CarrotRN.placeHolderList[40]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm.rotateX" 
		"CarrotRN.placeHolderList[41]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm.rotateY" 
		"CarrotRN.placeHolderList[42]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm.rotateZ" 
		"CarrotRN.placeHolderList[43]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.translateX" 
		"CarrotRN.placeHolderList[44]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.translateY" 
		"CarrotRN.placeHolderList[45]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.translateZ" 
		"CarrotRN.placeHolderList[46]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.rotateX" 
		"CarrotRN.placeHolderList[47]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.rotateY" 
		"CarrotRN.placeHolderList[48]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm|Carrot:ikHandle_R_arm|Carrot:ikHandle_R_arm_poleVectorConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[49]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.translateX" 
		"CarrotRN.placeHolderList[50]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.translateZ" 
		"CarrotRN.placeHolderList[51]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.translateY" 
		"CarrotRN.placeHolderList[52]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.rotateX" 
		"CarrotRN.placeHolderList[53]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.rotateY" 
		"CarrotRN.placeHolderList[54]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.rotateZ" 
		"CarrotRN.placeHolderList[55]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle.translateX" 
		"CarrotRN.placeHolderList[56]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle.translateY" 
		"CarrotRN.placeHolderList[57]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle.translateZ" 
		"CarrotRN.placeHolderList[58]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle.rotateX" 
		"CarrotRN.placeHolderList[59]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle.rotateY" 
		"CarrotRN.placeHolderList[60]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle.rotateZ" 
		"CarrotRN.placeHolderList[61]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe.translateX" 
		"CarrotRN.placeHolderList[62]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe.translateZ" 
		"CarrotRN.placeHolderList[63]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe.translateY" 
		"CarrotRN.placeHolderList[64]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe.rotateX" 
		"CarrotRN.placeHolderList[65]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe.rotateY" 
		"CarrotRN.placeHolderList[66]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe.rotateZ" 
		"CarrotRN.placeHolderList[67]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg.translateX" 
		"CarrotRN.placeHolderList[68]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg.translateY" 
		"CarrotRN.placeHolderList[69]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg.translateZ" 
		"CarrotRN.placeHolderList[70]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg.rotateX" 
		"CarrotRN.placeHolderList[71]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg.rotateY" 
		"CarrotRN.placeHolderList[72]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg.rotateZ" 
		"CarrotRN.placeHolderList[73]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.translateX" 
		"CarrotRN.placeHolderList[74]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.translateY" 
		"CarrotRN.placeHolderList[75]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.translateZ" 
		"CarrotRN.placeHolderList[76]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.rotateX" 
		"CarrotRN.placeHolderList[77]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.rotateY" 
		"CarrotRN.placeHolderList[78]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg|Carrot:foot_L_ankle|Carrot:foot_L_toe|Carrot:ikHandle_L_leg|Carrot:ikHandle_L_leg_poleVectorConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[79]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.translateX" 
		"CarrotRN.placeHolderList[80]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.translateY" 
		"CarrotRN.placeHolderList[81]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.translateZ" 
		"CarrotRN.placeHolderList[82]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.rotateX" 
		"CarrotRN.placeHolderList[83]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.rotateY" 
		"CarrotRN.placeHolderList[84]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.rotateZ" 
		"CarrotRN.placeHolderList[85]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotateX" 
		"CarrotRN.placeHolderList[86]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotateY" 
		"CarrotRN.placeHolderList[87]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotateZ" 
		"CarrotRN.placeHolderList[88]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1|Carrot:control_stem.rotateX" 
		"CarrotRN.placeHolderList[89]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1|Carrot:control_stem.rotateY" 
		"CarrotRN.placeHolderList[90]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1|Carrot:control_stem.rotateZ" 
		"CarrotRN.placeHolderList[91]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.translateX" 
		"CarrotRN.placeHolderList[92]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.translateZ" 
		"CarrotRN.placeHolderList[93]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.translateY" 
		"CarrotRN.placeHolderList[94]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.rotateX" 
		"CarrotRN.placeHolderList[95]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.rotateY" 
		"CarrotRN.placeHolderList[96]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.rotateZ" 
		"CarrotRN.placeHolderList[97]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle.translateX" 
		"CarrotRN.placeHolderList[98]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle.translateY" 
		"CarrotRN.placeHolderList[99]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle.translateZ" 
		"CarrotRN.placeHolderList[100]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle.rotateX" 
		"CarrotRN.placeHolderList[101]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle.rotateY" 
		"CarrotRN.placeHolderList[102]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle.rotateZ" 
		"CarrotRN.placeHolderList[103]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe.translateX" 
		"CarrotRN.placeHolderList[104]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe.translateY" 
		"CarrotRN.placeHolderList[105]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe.translateZ" 
		"CarrotRN.placeHolderList[106]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe.rotateX" 
		"CarrotRN.placeHolderList[107]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe.rotateY" 
		"CarrotRN.placeHolderList[108]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe.rotateZ" 
		"CarrotRN.placeHolderList[109]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg.translateX" 
		"CarrotRN.placeHolderList[110]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg.translateY" 
		"CarrotRN.placeHolderList[111]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg.translateZ" 
		"CarrotRN.placeHolderList[112]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg.rotateX" 
		"CarrotRN.placeHolderList[113]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg.rotateY" 
		"CarrotRN.placeHolderList[114]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg.rotateZ" 
		"CarrotRN.placeHolderList[115]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.translateX" 
		"CarrotRN.placeHolderList[116]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.translateY" 
		"CarrotRN.placeHolderList[117]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.translateZ" 
		"CarrotRN.placeHolderList[118]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.rotateX" 
		"CarrotRN.placeHolderList[119]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.rotateY" 
		"CarrotRN.placeHolderList[120]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1|Carrot:foot_R_ankle|Carrot:foot_R_toe|Carrot:ikHandle_R_leg|Carrot:ikHandle_R_leg_poleVectorConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[121]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateX" 
		"CarrotRN.placeHolderList[122]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateY" 
		"CarrotRN.placeHolderList[123]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.translateZ" 
		"CarrotRN.placeHolderList[124]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.blendPoint1" 
		"CarrotRN.placeHolderList[125]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.rotateX" 
		"CarrotRN.placeHolderList[126]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.rotateY" 
		"CarrotRN.placeHolderList[127]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl.rotateZ" 
		"CarrotRN.placeHolderList[128]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:control_L_knee.translateX" 
		"CarrotRN.placeHolderList[129]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:control_L_knee.translateZ" 
		"CarrotRN.placeHolderList[130]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:control_L_knee.translateY" 
		"CarrotRN.placeHolderList[131]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.translateX" 
		"CarrotRN.placeHolderList[132]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.translateY" 
		"CarrotRN.placeHolderList[133]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.translateZ" 
		"CarrotRN.placeHolderList[134]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.rotateX" 
		"CarrotRN.placeHolderList[135]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.rotateY" 
		"CarrotRN.placeHolderList[136]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[137]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateX" 
		"CarrotRN.placeHolderList[138]" "Carrot:grp_L_kneeCtrl.tx"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateY" 
		"CarrotRN.placeHolderList[139]" "Carrot:grp_L_kneeCtrl.ty"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_kneeCtrl|Carrot:grp_L_kneeCtrl_pointConstraint1.constraintTranslateZ" 
		"CarrotRN.placeHolderList[140]" "Carrot:grp_L_kneeCtrl.tz"
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateX" 
		"CarrotRN.placeHolderList[141]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateY" 
		"CarrotRN.placeHolderList[142]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.translateZ" 
		"CarrotRN.placeHolderList[143]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.blendPoint1" 
		"CarrotRN.placeHolderList[144]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.rotateX" 
		"CarrotRN.placeHolderList[145]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.rotateY" 
		"CarrotRN.placeHolderList[146]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl.rotateZ" 
		"CarrotRN.placeHolderList[147]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:control_L_knee1.translateX" 
		"CarrotRN.placeHolderList[148]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:control_L_knee1.translateY" 
		"CarrotRN.placeHolderList[149]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:control_L_knee1.translateZ" 
		"CarrotRN.placeHolderList[150]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.translateX" 
		"CarrotRN.placeHolderList[151]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.translateY" 
		"CarrotRN.placeHolderList[152]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.translateZ" 
		"CarrotRN.placeHolderList[153]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.rotateX" 
		"CarrotRN.placeHolderList[154]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.rotateY" 
		"CarrotRN.placeHolderList[155]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[156]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateX" 
		"CarrotRN.placeHolderList[157]" "Carrot:grp_R_kneeCtrl.tx"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateY" 
		"CarrotRN.placeHolderList[158]" "Carrot:grp_R_kneeCtrl.ty"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_kneeCtrl|Carrot:grp_R_kneeCtrl_pointConstraint1.constraintTranslateZ" 
		"CarrotRN.placeHolderList[159]" "Carrot:grp_R_kneeCtrl.tz"
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateX" 
		"CarrotRN.placeHolderList[160]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateY" 
		"CarrotRN.placeHolderList[161]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.translateZ" 
		"CarrotRN.placeHolderList[162]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateX" 
		"CarrotRN.placeHolderList[163]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateY" 
		"CarrotRN.placeHolderList[164]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.rotateZ" 
		"CarrotRN.placeHolderList[165]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.blendPoint1" 
		"CarrotRN.placeHolderList[166]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl.blendOrient1" 
		"CarrotRN.placeHolderList[167]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow.translateX" 
		"CarrotRN.placeHolderList[168]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow.translateY" 
		"CarrotRN.placeHolderList[169]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:control_L_elbow.translateZ" 
		"CarrotRN.placeHolderList[170]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.translateX" 
		"CarrotRN.placeHolderList[171]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.translateY" 
		"CarrotRN.placeHolderList[172]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.translateZ" 
		"CarrotRN.placeHolderList[173]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.rotateX" 
		"CarrotRN.placeHolderList[174]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.rotateY" 
		"CarrotRN.placeHolderList[175]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[176]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateX" 
		"CarrotRN.placeHolderList[177]" "Carrot:grp_L_elbowCtrl.tx"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateY" 
		"CarrotRN.placeHolderList[178]" "Carrot:grp_L_elbowCtrl.ty"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_pointConstraint1.constraintTranslateZ" 
		"CarrotRN.placeHolderList[179]" "Carrot:grp_L_elbowCtrl.tz"
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.translateX" 
		"CarrotRN.placeHolderList[180]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.translateY" 
		"CarrotRN.placeHolderList[181]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.translateZ" 
		"CarrotRN.placeHolderList[182]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.rotateX" 
		"CarrotRN.placeHolderList[183]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.rotateY" 
		"CarrotRN.placeHolderList[184]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[185]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateX" 
		"CarrotRN.placeHolderList[186]" "Carrot:grp_L_elbowCtrl.rx"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateY" 
		"CarrotRN.placeHolderList[187]" "Carrot:grp_L_elbowCtrl.ry"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl|Carrot:grp_L_elbowCtrl_orientConstraint1.constraintRotateZ" 
		"CarrotRN.placeHolderList[188]" "Carrot:grp_L_elbowCtrl.rz"
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateX" 
		"CarrotRN.placeHolderList[189]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateY" 
		"CarrotRN.placeHolderList[190]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.translateZ" 
		"CarrotRN.placeHolderList[191]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateX" 
		"CarrotRN.placeHolderList[192]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateY" 
		"CarrotRN.placeHolderList[193]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.rotateZ" 
		"CarrotRN.placeHolderList[194]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.blendPoint1" 
		"CarrotRN.placeHolderList[195]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl.blendOrient1" 
		"CarrotRN.placeHolderList[196]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow.translateX" 
		"CarrotRN.placeHolderList[197]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow.translateY" 
		"CarrotRN.placeHolderList[198]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:control_R_elbow.translateZ" 
		"CarrotRN.placeHolderList[199]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.translateX" 
		"CarrotRN.placeHolderList[200]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.translateY" 
		"CarrotRN.placeHolderList[201]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.translateZ" 
		"CarrotRN.placeHolderList[202]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.rotateX" 
		"CarrotRN.placeHolderList[203]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.rotateY" 
		"CarrotRN.placeHolderList[204]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[205]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateX" 
		"CarrotRN.placeHolderList[206]" "Carrot:grp_R_elbowCtrl.tx"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateY" 
		"CarrotRN.placeHolderList[207]" "Carrot:grp_R_elbowCtrl.ty"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_pointConstraint1.constraintTranslateZ" 
		"CarrotRN.placeHolderList[208]" "Carrot:grp_R_elbowCtrl.tz"
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.translateX" 
		"CarrotRN.placeHolderList[209]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.translateY" 
		"CarrotRN.placeHolderList[210]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.translateZ" 
		"CarrotRN.placeHolderList[211]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.rotateX" 
		"CarrotRN.placeHolderList[212]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.rotateY" 
		"CarrotRN.placeHolderList[213]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[214]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateX" 
		"CarrotRN.placeHolderList[215]" "Carrot:grp_R_elbowCtrl.rx"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateY" 
		"CarrotRN.placeHolderList[216]" "Carrot:grp_R_elbowCtrl.ry"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_R_elbowCtrl|Carrot:grp_R_elbowCtrl_orientConstraint1.constraintRotateZ" 
		"CarrotRN.placeHolderList[217]" "Carrot:grp_R_elbowCtrl.rz"
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.translateX" 
		"CarrotRN.placeHolderList[218]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.translateY" 
		"CarrotRN.placeHolderList[219]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.translateZ" 
		"CarrotRN.placeHolderList[220]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.rotateX" 
		"CarrotRN.placeHolderList[221]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.rotateY" 
		"CarrotRN.placeHolderList[222]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[223]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateX" 
		"CarrotRN.placeHolderList[224]" "Carrot:grp_ctrlCurves.tx"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateY" 
		"CarrotRN.placeHolderList[225]" "Carrot:grp_ctrlCurves.ty"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintTranslateZ" 
		"CarrotRN.placeHolderList[226]" "Carrot:grp_ctrlCurves.tz"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateX" 
		"CarrotRN.placeHolderList[227]" "Carrot:grp_ctrlCurves.rx"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateY" 
		"CarrotRN.placeHolderList[228]" "Carrot:grp_ctrlCurves.ry"
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_parentConstraint1.constraintRotateZ" 
		"CarrotRN.placeHolderList[229]" "Carrot:grp_ctrlCurves.rz"
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.translateX" 
		"CarrotRN.placeHolderList[230]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.translateY" 
		"CarrotRN.placeHolderList[231]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.translateZ" 
		"CarrotRN.placeHolderList[232]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.rotateX" 
		"CarrotRN.placeHolderList[233]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.rotateY" 
		"CarrotRN.placeHolderList[234]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_locators_scaleConstraint1.rotateZ" 
		"CarrotRN.placeHolderList[235]" "";
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
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateY" 
		"OnionRN.placeHolderList[2]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.translateZ" 
		"OnionRN.placeHolderList[3]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateX" 
		"OnionRN.placeHolderList[4]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateY" 
		"OnionRN.placeHolderList[5]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global.rotateZ" 
		"OnionRN.placeHolderList[6]" "";
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
	setAttr ".ktv[0]"  1 -102.29029946833664;
createNode animCurveTA -n "control_L_arm_rotateY";
	rename -uid "A3D09EA7-4CC2-FF38-018F-F5A8BFEE1909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.057598763179399;
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
	setAttr ".ktv[0]"  1 -98.454488662974498;
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
	rename -uid "B75577D5-41E8-83FC-8660-7082FC541E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 -8.9346725003154379 38 -9.9147913616768264
		 87 -9.9147913616768264 102 -8.9346725003154379;
	setAttr -s 4 ".kit[1:3]"  2 18 1;
	setAttr -s 4 ".kot[1:3]"  2 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "onion_control_global_translateY";
	rename -uid "29997E14-4597-EDC8-2F8E-F29F3EE48029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 38 0 87 0 102 0;
	setAttr -s 4 ".kit[1:3]"  2 18 1;
	setAttr -s 4 ".kot[1:3]"  2 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "onion_control_global_translateZ";
	rename -uid "8CA6DEB5-45DB-3EA8-E50E-308B11AF95AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 -15.205128330846547 38 -12.704380495105674
		 87 -12.704380495105674 102 -15.205128330846547;
	setAttr -s 4 ".kit[1:3]"  2 18 1;
	setAttr -s 4 ".kot[1:3]"  2 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "onion_control_global_rotateX";
	rename -uid "B6EB6D30-4A8F-0226-97A6-EB9A7658032E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 1.135303699777114 38 2.100228606425163
		 87 2.100228606425163 102 1.135303699777114;
	setAttr -s 4 ".kit[1:3]"  2 18 1;
	setAttr -s 4 ".kot[1:3]"  2 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "onion_control_global_rotateY";
	rename -uid "3CE835DC-43D4-3DD7-E06A-0F8D9E6F54B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 5.6479976523865769 38 6.4519273622968427
		 87 6.4519273622968427 102 5.6479976523865769;
	setAttr -s 4 ".kit[1:3]"  2 18 1;
	setAttr -s 4 ".kot[1:3]"  2 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "onion_control_global_rotateZ";
	rename -uid "8C2239F3-421C-DA3D-A718-4598511249BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 11.384959953094551 38 18.074338211074402
		 87 18.074338211074402 102 11.384959953094551;
	setAttr -s 4 ".kit[1:3]"  2 18 1;
	setAttr -s 4 ".kot[1:3]"  2 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 121;
	setAttr ".unw" 121;
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
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "carrot_control_global_translateX.o" "CarrotRN.phl[1]";
connectAttr "carrot_control_global_translateY.o" "CarrotRN.phl[2]";
connectAttr "carrot_control_global_translateZ.o" "CarrotRN.phl[3]";
connectAttr "carrot_control_global_rotateX.o" "CarrotRN.phl[4]";
connectAttr "carrot_control_global_rotateY.o" "CarrotRN.phl[5]";
connectAttr "carrot_control_global_rotateZ.o" "CarrotRN.phl[6]";
connectAttr "pairBlend1.otx" "CarrotRN.phl[7]";
connectAttr "pairBlend1.oty" "CarrotRN.phl[8]";
connectAttr "pairBlend1.otz" "CarrotRN.phl[9]";
connectAttr "pairBlend1.orx" "CarrotRN.phl[10]";
connectAttr "pairBlend1.ory" "CarrotRN.phl[11]";
connectAttr "pairBlend1.orz" "CarrotRN.phl[12]";
connectAttr "CarrotRN.phl[13]" "pairBlend1.w";
connectAttr "control_L_arm_translateX.o" "CarrotRN.phl[14]";
connectAttr "control_L_arm_translateY.o" "CarrotRN.phl[15]";
connectAttr "control_L_arm_translateZ.o" "CarrotRN.phl[16]";
connectAttr "control_L_arm_rotateZ.o" "CarrotRN.phl[17]";
connectAttr "control_L_arm_rotateX.o" "CarrotRN.phl[18]";
connectAttr "control_L_arm_rotateY.o" "CarrotRN.phl[19]";
connectAttr "ikHandle_L_arm_translateX.o" "CarrotRN.phl[20]";
connectAttr "ikHandle_L_arm_translateY.o" "CarrotRN.phl[21]";
connectAttr "ikHandle_L_arm_translateZ.o" "CarrotRN.phl[22]";
connectAttr "ikHandle_L_arm_rotateX.o" "CarrotRN.phl[23]";
connectAttr "ikHandle_L_arm_rotateY.o" "CarrotRN.phl[24]";
connectAttr "ikHandle_L_arm_rotateZ.o" "CarrotRN.phl[25]";
connectAttr "ikHandle_L_arm_poleVectorConstraint1_translateX.o" "CarrotRN.phl[26]"
		;
connectAttr "ikHandle_L_arm_poleVectorConstraint1_translateY.o" "CarrotRN.phl[27]"
		;
connectAttr "ikHandle_L_arm_poleVectorConstraint1_translateZ.o" "CarrotRN.phl[28]"
		;
connectAttr "ikHandle_L_arm_poleVectorConstraint1_rotateX.o" "CarrotRN.phl[29]";
connectAttr "ikHandle_L_arm_poleVectorConstraint1_rotateY.o" "CarrotRN.phl[30]";
connectAttr "ikHandle_L_arm_poleVectorConstraint1_rotateZ.o" "CarrotRN.phl[31]";
connectAttr "control_R_arm_translateX.o" "CarrotRN.phl[32]";
connectAttr "control_R_arm_translateY.o" "CarrotRN.phl[33]";
connectAttr "control_R_arm_translateZ.o" "CarrotRN.phl[34]";
connectAttr "control_R_arm_rotateZ.o" "CarrotRN.phl[35]";
connectAttr "control_R_arm_rotateX.o" "CarrotRN.phl[36]";
connectAttr "control_R_arm_rotateY.o" "CarrotRN.phl[37]";
connectAttr "ikHandle_R_arm_translateX.o" "CarrotRN.phl[38]";
connectAttr "ikHandle_R_arm_translateY.o" "CarrotRN.phl[39]";
connectAttr "ikHandle_R_arm_translateZ.o" "CarrotRN.phl[40]";
connectAttr "ikHandle_R_arm_rotateX.o" "CarrotRN.phl[41]";
connectAttr "ikHandle_R_arm_rotateY.o" "CarrotRN.phl[42]";
connectAttr "ikHandle_R_arm_rotateZ.o" "CarrotRN.phl[43]";
connectAttr "ikHandle_R_arm_poleVectorConstraint1_translateX.o" "CarrotRN.phl[44]"
		;
connectAttr "ikHandle_R_arm_poleVectorConstraint1_translateY.o" "CarrotRN.phl[45]"
		;
connectAttr "ikHandle_R_arm_poleVectorConstraint1_translateZ.o" "CarrotRN.phl[46]"
		;
connectAttr "ikHandle_R_arm_poleVectorConstraint1_rotateX.o" "CarrotRN.phl[47]";
connectAttr "ikHandle_R_arm_poleVectorConstraint1_rotateY.o" "CarrotRN.phl[48]";
connectAttr "ikHandle_R_arm_poleVectorConstraint1_rotateZ.o" "CarrotRN.phl[49]";
connectAttr "control_L_leg_translateX.o" "CarrotRN.phl[50]";
connectAttr "control_L_leg_translateZ.o" "CarrotRN.phl[51]";
connectAttr "control_L_leg_translateY.o" "CarrotRN.phl[52]";
connectAttr "control_L_leg_rotateX.o" "CarrotRN.phl[53]";
connectAttr "control_L_leg_rotateY.o" "CarrotRN.phl[54]";
connectAttr "control_L_leg_rotateZ.o" "CarrotRN.phl[55]";
connectAttr "foot_L_ankle_translateX.o" "CarrotRN.phl[56]";
connectAttr "foot_L_ankle_translateY.o" "CarrotRN.phl[57]";
connectAttr "foot_L_ankle_translateZ.o" "CarrotRN.phl[58]";
connectAttr "foot_L_ankle_rotateX.o" "CarrotRN.phl[59]";
connectAttr "foot_L_ankle_rotateY.o" "CarrotRN.phl[60]";
connectAttr "foot_L_ankle_rotateZ.o" "CarrotRN.phl[61]";
connectAttr "foot_L_toe_translateX.o" "CarrotRN.phl[62]";
connectAttr "foot_L_toe_translateZ.o" "CarrotRN.phl[63]";
connectAttr "foot_L_toe_translateY.o" "CarrotRN.phl[64]";
connectAttr "foot_L_toe_rotateX.o" "CarrotRN.phl[65]";
connectAttr "foot_L_toe_rotateY.o" "CarrotRN.phl[66]";
connectAttr "foot_L_toe_rotateZ.o" "CarrotRN.phl[67]";
connectAttr "ikHandle_L_leg_translateX.o" "CarrotRN.phl[68]";
connectAttr "ikHandle_L_leg_translateY.o" "CarrotRN.phl[69]";
connectAttr "ikHandle_L_leg_translateZ.o" "CarrotRN.phl[70]";
connectAttr "ikHandle_L_leg_rotateX.o" "CarrotRN.phl[71]";
connectAttr "ikHandle_L_leg_rotateY.o" "CarrotRN.phl[72]";
connectAttr "ikHandle_L_leg_rotateZ.o" "CarrotRN.phl[73]";
connectAttr "ikHandle_L_leg_poleVectorConstraint1_translateX.o" "CarrotRN.phl[74]"
		;
connectAttr "ikHandle_L_leg_poleVectorConstraint1_translateY.o" "CarrotRN.phl[75]"
		;
connectAttr "ikHandle_L_leg_poleVectorConstraint1_translateZ.o" "CarrotRN.phl[76]"
		;
connectAttr "ikHandle_L_leg_poleVectorConstraint1_rotateX.o" "CarrotRN.phl[77]";
connectAttr "ikHandle_L_leg_poleVectorConstraint1_rotateY.o" "CarrotRN.phl[78]";
connectAttr "ikHandle_L_leg_poleVectorConstraint1_rotateZ.o" "CarrotRN.phl[79]";
connectAttr "control_hips_translateX.o" "CarrotRN.phl[80]";
connectAttr "control_hips_translateY.o" "CarrotRN.phl[81]";
connectAttr "control_hips_translateZ.o" "CarrotRN.phl[82]";
connectAttr "control_hips_rotateX.o" "CarrotRN.phl[83]";
connectAttr "control_hips_rotateY.o" "CarrotRN.phl[84]";
connectAttr "control_hips_rotateZ.o" "CarrotRN.phl[85]";
connectAttr "control_stem1_rotateX.o" "CarrotRN.phl[86]";
connectAttr "control_stem1_rotateY.o" "CarrotRN.phl[87]";
connectAttr "control_stem1_rotateZ.o" "CarrotRN.phl[88]";
connectAttr "control_stem_rotateX.o" "CarrotRN.phl[89]";
connectAttr "control_stem_rotateY.o" "CarrotRN.phl[90]";
connectAttr "control_stem_rotateZ.o" "CarrotRN.phl[91]";
connectAttr "control_L_leg1_translateX.o" "CarrotRN.phl[92]";
connectAttr "control_L_leg1_translateZ.o" "CarrotRN.phl[93]";
connectAttr "control_L_leg1_translateY.o" "CarrotRN.phl[94]";
connectAttr "control_L_leg1_rotateX.o" "CarrotRN.phl[95]";
connectAttr "control_L_leg1_rotateY.o" "CarrotRN.phl[96]";
connectAttr "control_L_leg1_rotateZ.o" "CarrotRN.phl[97]";
connectAttr "foot_R_ankle_translateX.o" "CarrotRN.phl[98]";
connectAttr "foot_R_ankle_translateY.o" "CarrotRN.phl[99]";
connectAttr "foot_R_ankle_translateZ.o" "CarrotRN.phl[100]";
connectAttr "foot_R_ankle_rotateX.o" "CarrotRN.phl[101]";
connectAttr "foot_R_ankle_rotateY.o" "CarrotRN.phl[102]";
connectAttr "foot_R_ankle_rotateZ.o" "CarrotRN.phl[103]";
connectAttr "foot_R_toe_translateX.o" "CarrotRN.phl[104]";
connectAttr "foot_R_toe_translateY.o" "CarrotRN.phl[105]";
connectAttr "foot_R_toe_translateZ.o" "CarrotRN.phl[106]";
connectAttr "foot_R_toe_rotateX.o" "CarrotRN.phl[107]";
connectAttr "foot_R_toe_rotateY.o" "CarrotRN.phl[108]";
connectAttr "foot_R_toe_rotateZ.o" "CarrotRN.phl[109]";
connectAttr "ikHandle_R_leg_translateX.o" "CarrotRN.phl[110]";
connectAttr "ikHandle_R_leg_translateY.o" "CarrotRN.phl[111]";
connectAttr "ikHandle_R_leg_translateZ.o" "CarrotRN.phl[112]";
connectAttr "ikHandle_R_leg_rotateX.o" "CarrotRN.phl[113]";
connectAttr "ikHandle_R_leg_rotateY.o" "CarrotRN.phl[114]";
connectAttr "ikHandle_R_leg_rotateZ.o" "CarrotRN.phl[115]";
connectAttr "ikHandle_R_leg_poleVectorConstraint1_translateX.o" "CarrotRN.phl[116]"
		;
connectAttr "ikHandle_R_leg_poleVectorConstraint1_translateY.o" "CarrotRN.phl[117]"
		;
connectAttr "ikHandle_R_leg_poleVectorConstraint1_translateZ.o" "CarrotRN.phl[118]"
		;
connectAttr "ikHandle_R_leg_poleVectorConstraint1_rotateX.o" "CarrotRN.phl[119]"
		;
connectAttr "ikHandle_R_leg_poleVectorConstraint1_rotateY.o" "CarrotRN.phl[120]"
		;
connectAttr "ikHandle_R_leg_poleVectorConstraint1_rotateZ.o" "CarrotRN.phl[121]"
		;
connectAttr "pairBlend2.otx" "CarrotRN.phl[122]";
connectAttr "pairBlend2.oty" "CarrotRN.phl[123]";
connectAttr "pairBlend2.otz" "CarrotRN.phl[124]";
connectAttr "CarrotRN.phl[125]" "pairBlend2.w";
connectAttr "grp_L_kneeCtrl_rotateX.o" "CarrotRN.phl[126]";
connectAttr "grp_L_kneeCtrl_rotateY.o" "CarrotRN.phl[127]";
connectAttr "grp_L_kneeCtrl_rotateZ.o" "CarrotRN.phl[128]";
connectAttr "control_L_knee_translateX.o" "CarrotRN.phl[129]";
connectAttr "control_L_knee_translateZ.o" "CarrotRN.phl[130]";
connectAttr "control_L_knee_translateY.o" "CarrotRN.phl[131]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_translateX.o" "CarrotRN.phl[132]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_translateY.o" "CarrotRN.phl[133]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_translateZ.o" "CarrotRN.phl[134]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_rotateX.o" "CarrotRN.phl[135]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_rotateY.o" "CarrotRN.phl[136]";
connectAttr "grp_L_kneeCtrl_pointConstraint1_rotateZ.o" "CarrotRN.phl[137]";
connectAttr "CarrotRN.phl[138]" "pairBlend2.itx2";
connectAttr "CarrotRN.phl[139]" "pairBlend2.ity2";
connectAttr "CarrotRN.phl[140]" "pairBlend2.itz2";
connectAttr "pairBlend3.otx" "CarrotRN.phl[141]";
connectAttr "pairBlend3.oty" "CarrotRN.phl[142]";
connectAttr "pairBlend3.otz" "CarrotRN.phl[143]";
connectAttr "CarrotRN.phl[144]" "pairBlend3.w";
connectAttr "grp_R_kneeCtrl_rotateX.o" "CarrotRN.phl[145]";
connectAttr "grp_R_kneeCtrl_rotateY.o" "CarrotRN.phl[146]";
connectAttr "grp_R_kneeCtrl_rotateZ.o" "CarrotRN.phl[147]";
connectAttr "control_L_knee1_translateX.o" "CarrotRN.phl[148]";
connectAttr "control_L_knee1_translateY.o" "CarrotRN.phl[149]";
connectAttr "control_L_knee1_translateZ.o" "CarrotRN.phl[150]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_translateX.o" "CarrotRN.phl[151]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_translateY.o" "CarrotRN.phl[152]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_translateZ.o" "CarrotRN.phl[153]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_rotateX.o" "CarrotRN.phl[154]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_rotateY.o" "CarrotRN.phl[155]";
connectAttr "grp_R_kneeCtrl_pointConstraint1_rotateZ.o" "CarrotRN.phl[156]";
connectAttr "CarrotRN.phl[157]" "pairBlend3.itx2";
connectAttr "CarrotRN.phl[158]" "pairBlend3.ity2";
connectAttr "CarrotRN.phl[159]" "pairBlend3.itz2";
connectAttr "pairBlend4.otx" "CarrotRN.phl[160]";
connectAttr "pairBlend4.oty" "CarrotRN.phl[161]";
connectAttr "pairBlend4.otz" "CarrotRN.phl[162]";
connectAttr "pairBlend6.orx" "CarrotRN.phl[163]";
connectAttr "pairBlend6.ory" "CarrotRN.phl[164]";
connectAttr "pairBlend6.orz" "CarrotRN.phl[165]";
connectAttr "CarrotRN.phl[166]" "pairBlend4.w";
connectAttr "CarrotRN.phl[167]" "pairBlend6.w";
connectAttr "control_L_elbow_translateX.o" "CarrotRN.phl[168]";
connectAttr "control_L_elbow_translateY.o" "CarrotRN.phl[169]";
connectAttr "control_L_elbow_translateZ.o" "CarrotRN.phl[170]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_translateX.o" "CarrotRN.phl[171]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_translateY.o" "CarrotRN.phl[172]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_translateZ.o" "CarrotRN.phl[173]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_rotateX.o" "CarrotRN.phl[174]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_rotateY.o" "CarrotRN.phl[175]";
connectAttr "grp_L_elbowCtrl_pointConstraint1_rotateZ.o" "CarrotRN.phl[176]";
connectAttr "CarrotRN.phl[177]" "pairBlend4.itx2";
connectAttr "CarrotRN.phl[178]" "pairBlend4.ity2";
connectAttr "CarrotRN.phl[179]" "pairBlend4.itz2";
connectAttr "grp_L_elbowCtrl_orientConstraint1_translateX.o" "CarrotRN.phl[180]"
		;
connectAttr "grp_L_elbowCtrl_orientConstraint1_translateY.o" "CarrotRN.phl[181]"
		;
connectAttr "grp_L_elbowCtrl_orientConstraint1_translateZ.o" "CarrotRN.phl[182]"
		;
connectAttr "grp_L_elbowCtrl_orientConstraint1_rotateX.o" "CarrotRN.phl[183]";
connectAttr "grp_L_elbowCtrl_orientConstraint1_rotateY.o" "CarrotRN.phl[184]";
connectAttr "grp_L_elbowCtrl_orientConstraint1_rotateZ.o" "CarrotRN.phl[185]";
connectAttr "CarrotRN.phl[186]" "pairBlend6.irx2";
connectAttr "CarrotRN.phl[187]" "pairBlend6.iry2";
connectAttr "CarrotRN.phl[188]" "pairBlend6.irz2";
connectAttr "pairBlend5.otx" "CarrotRN.phl[189]";
connectAttr "pairBlend5.oty" "CarrotRN.phl[190]";
connectAttr "pairBlend5.otz" "CarrotRN.phl[191]";
connectAttr "pairBlend7.orx" "CarrotRN.phl[192]";
connectAttr "pairBlend7.ory" "CarrotRN.phl[193]";
connectAttr "pairBlend7.orz" "CarrotRN.phl[194]";
connectAttr "CarrotRN.phl[195]" "pairBlend5.w";
connectAttr "CarrotRN.phl[196]" "pairBlend7.w";
connectAttr "control_R_elbow_translateX.o" "CarrotRN.phl[197]";
connectAttr "control_R_elbow_translateY.o" "CarrotRN.phl[198]";
connectAttr "control_R_elbow_translateZ.o" "CarrotRN.phl[199]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_translateX.o" "CarrotRN.phl[200]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_translateY.o" "CarrotRN.phl[201]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_translateZ.o" "CarrotRN.phl[202]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_rotateX.o" "CarrotRN.phl[203]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_rotateY.o" "CarrotRN.phl[204]";
connectAttr "grp_R_elbowCtrl_pointConstraint1_rotateZ.o" "CarrotRN.phl[205]";
connectAttr "CarrotRN.phl[206]" "pairBlend5.itx2";
connectAttr "CarrotRN.phl[207]" "pairBlend5.ity2";
connectAttr "CarrotRN.phl[208]" "pairBlend5.itz2";
connectAttr "grp_R_elbowCtrl_orientConstraint1_translateX.o" "CarrotRN.phl[209]"
		;
connectAttr "grp_R_elbowCtrl_orientConstraint1_translateY.o" "CarrotRN.phl[210]"
		;
connectAttr "grp_R_elbowCtrl_orientConstraint1_translateZ.o" "CarrotRN.phl[211]"
		;
connectAttr "grp_R_elbowCtrl_orientConstraint1_rotateX.o" "CarrotRN.phl[212]";
connectAttr "grp_R_elbowCtrl_orientConstraint1_rotateY.o" "CarrotRN.phl[213]";
connectAttr "grp_R_elbowCtrl_orientConstraint1_rotateZ.o" "CarrotRN.phl[214]";
connectAttr "CarrotRN.phl[215]" "pairBlend7.irx2";
connectAttr "CarrotRN.phl[216]" "pairBlend7.iry2";
connectAttr "CarrotRN.phl[217]" "pairBlend7.irz2";
connectAttr "grp_locators_parentConstraint1_translateX.o" "CarrotRN.phl[218]";
connectAttr "grp_locators_parentConstraint1_translateY.o" "CarrotRN.phl[219]";
connectAttr "grp_locators_parentConstraint1_translateZ.o" "CarrotRN.phl[220]";
connectAttr "grp_locators_parentConstraint1_rotateX.o" "CarrotRN.phl[221]";
connectAttr "grp_locators_parentConstraint1_rotateY.o" "CarrotRN.phl[222]";
connectAttr "grp_locators_parentConstraint1_rotateZ.o" "CarrotRN.phl[223]";
connectAttr "CarrotRN.phl[224]" "pairBlend1.itx2";
connectAttr "CarrotRN.phl[225]" "pairBlend1.ity2";
connectAttr "CarrotRN.phl[226]" "pairBlend1.itz2";
connectAttr "CarrotRN.phl[227]" "pairBlend1.irx2";
connectAttr "CarrotRN.phl[228]" "pairBlend1.iry2";
connectAttr "CarrotRN.phl[229]" "pairBlend1.irz2";
connectAttr "grp_locators_scaleConstraint1_translateX.o" "CarrotRN.phl[230]";
connectAttr "grp_locators_scaleConstraint1_translateY.o" "CarrotRN.phl[231]";
connectAttr "grp_locators_scaleConstraint1_translateZ.o" "CarrotRN.phl[232]";
connectAttr "grp_locators_scaleConstraint1_rotateX.o" "CarrotRN.phl[233]";
connectAttr "grp_locators_scaleConstraint1_rotateY.o" "CarrotRN.phl[234]";
connectAttr "grp_locators_scaleConstraint1_rotateZ.o" "CarrotRN.phl[235]";
connectAttr "onion_control_global_translateX.o" "OnionRN.phl[1]";
connectAttr "onion_control_global_translateY.o" "OnionRN.phl[2]";
connectAttr "onion_control_global_translateZ.o" "OnionRN.phl[3]";
connectAttr "onion_control_global_rotateX.o" "OnionRN.phl[4]";
connectAttr "onion_control_global_rotateY.o" "OnionRN.phl[5]";
connectAttr "onion_control_global_rotateZ.o" "OnionRN.phl[6]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
// End of shot_7.ma
