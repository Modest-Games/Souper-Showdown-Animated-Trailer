//Maya ASCII 2022 scene
//Name: shot_4.ma
//Last modified: Thu, Dec 16, 2021 08:46:40 PM
//Codeset: 1252
file -rdi 1 -ns "tp_env" -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 12:02:29 AM|ICON|undef|INFO|undef|OBJN|338|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Environment/tp_env.mb";
file -rdi 1 -ns "Carrot" -rfn "CarrotRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 06:18:15 PM|ICON|undef|INFO|undef|OBJN|2536|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Carrot/Carrot.mb";
file -rdi 1 -ns "Onion" -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 08:22:55 PM|ICON|undef|INFO|undef|OBJN|1892|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
file -r -ns "tp_env" -dr 1 -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 12:02:29 AM|ICON|undef|INFO|undef|OBJN|338|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Environment/tp_env.mb";
file -r -ns "Carrot" -dr 1 -rfn "CarrotRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 06:18:15 PM|ICON|undef|INFO|undef|OBJN|2536|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Carrot/Carrot.mb";
file -r -ns "Onion" -dr 1 -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Thu, Dec 16, 2021 08:22:55 PM|ICON|undef|INFO|undef|OBJN|1892|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
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
fileInfo "UUID" "3783A384-4735-B7E0-5DA7-29871CA5EC02";
createNode transform -s -n "persp";
	rename -uid "B8C35C2B-4CC5-1922-44F5-7DB77DAF2075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.45035121336098 2.9533124353831002 -19.903947074640993 ;
	setAttr ".r" -type "double3" -6.9383527296005916 152.99999999999005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8149E35A-4D27-101C-EC11-A08255E9FF2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.4867775268386882;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 820.72132470222664 37.919176191641533 -1364.6107774869356 ;
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
	rename -uid "7B6060FC-4B54-D128-9C21-2D811AF99400";
	setAttr ".t" -type "double3" 16.996575123543082 2.5823266049432165 -15.392880181851385 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.9999999999998899 152.79999999999023 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 78.734593923748065 78.734593923748065 78.734593923748065 ;
createNode camera -n "camera_renderShape" -p "camera_render";
	rename -uid "9D96FE8C-4352-7D24-BDB7-A98C24CD2E6C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 23.484551095329007;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "489B857E-4B9D-C39A-CD7C-128ED4282F33";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "994BC56C-480B-2E70-2D48-309949ABFE39";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "539834B6-4663-22F9-EAE9-668BDF5F7B2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B512D804-4711-39AA-544D-41BF26A10343";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B4FBA4F-4910-34C8-1CE4-76BFD532F2EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2965EF1C-47F5-28B8-EBA5-D69AE15A9778";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1784\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera_render|camera_renderShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1448\n            -height 1784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1596\n            -height 1784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 48 100 -ps 2 52 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1448\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1448\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1596\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1596\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D939ED01-4ACA-CF98-8081-D9BA39B308B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 80 ";
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
createNode reference -n "CarrotRN";
	rename -uid "B14B0283-4A66-602B-4FC9-D5ADC3D84BC4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CarrotRN"
		"CarrotRN" 0
		"CarrotRN" 4
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global" "translate" " -type \"double3\" -7.66267632350310901 0 16.92712601067562872"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global" "rotate" " -type \"double3\" 0 236.29636975442249991 0"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm" 
		"translateX" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "OnionRN";
	rename -uid "B200F55A-4146-8834-FBE6-19A97C31F1D3";
	setAttr -s 55 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OnionRN"
		"OnionRN" 0
		"OnionRN" 95
		1 |Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand 
		"blendPairBlend2" "blendPairBlend2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist" 
		"blendOrient1" " -k 1 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand" 
		"blendParent1" " -k 1 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop" 
		"translate" " -type \"double3\" 0 -1.64081365475550367 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop" 
		"scale" " -type \"double3\" 0.8887109952119181 1 0.8887109952119181"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid" 
		"rotatePivot" " -type \"double3\" 0 3.1558378097566977 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase|Onion:control_hatMid" 
		"scalePivot" " -type \"double3\" 0 3.15583780975667638 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"rotatePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"scalePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl" 
		"blendPoint1" " -k 1 0"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand" 
		"blendPairBlend2" " -k 1 0"
		2 "Onion:pairBlend2" "translateXMode" " 0"
		2 "Onion:pairBlend2" "translateYMode" " 0"
		2 "Onion:pairBlend2" "translateZMode" " 0"
		3 "Onion:pairBlend2.outRotateX" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand.rotateX" 
		""
		3 "Onion:pairBlend2.outRotateY" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand.rotateY" 
		""
		3 "Onion:pairBlend2.outRotateZ" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand.rotateZ" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintTranslateX" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.translateX" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintTranslateY" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.translateY" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintTranslateZ" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.translateZ" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintRotateX" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.rotateX" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintRotateY" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.rotateY" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintRotateZ" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.rotateZ" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateX" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateX" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateY" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateY" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateZ" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateZ" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:grp_L_elbowCtrl_pointConstraint1.constraintTranslateX" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl.translateX" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:grp_L_elbowCtrl_pointConstraint1.constraintTranslateY" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl.translateY" 
		""
		3 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:grp_L_elbowCtrl_pointConstraint1.constraintTranslateZ" 
		"|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl.translateZ" 
		""
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
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateX" 
		"OnionRN.placeHolderList[7]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateY" 
		"OnionRN.placeHolderList[8]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.rotateZ" 
		"OnionRN.placeHolderList[9]" ""
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist.blendOrient1" 
		"OnionRN.placeHolderList[10]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.translateX" 
		"OnionRN.placeHolderList[11]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.translateY" 
		"OnionRN.placeHolderList[12]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.translateZ" 
		"OnionRN.placeHolderList[13]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.rotateX" 
		"OnionRN.placeHolderList[14]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.rotateY" 
		"OnionRN.placeHolderList[15]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.rotateZ" 
		"OnionRN.placeHolderList[16]" ""
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand.blendParent1" 
		"OnionRN.placeHolderList[17]" ""
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintTranslateX" 
		"OnionRN.placeHolderList[18]" "Onion:jnt_L_hand.tx"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintTranslateY" 
		"OnionRN.placeHolderList[19]" "Onion:jnt_L_hand.ty"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintTranslateZ" 
		"OnionRN.placeHolderList[20]" "Onion:jnt_L_hand.tz"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintRotateX" 
		"OnionRN.placeHolderList[21]" "Onion:jnt_L_hand.rx"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintRotateY" 
		"OnionRN.placeHolderList[22]" "Onion:jnt_L_hand.ry"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_hand|Onion:jnt_L_hand_parentConstraint1.constraintRotateZ" 
		"OnionRN.placeHolderList[23]" "Onion:jnt_L_hand.rz"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateX" 
		"OnionRN.placeHolderList[24]" "Onion:jnt_L_wrist.rx"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateY" 
		"OnionRN.placeHolderList[25]" "Onion:jnt_L_wrist.ry"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_root|Onion:jnt_chest|Onion:jnt_L_shoulder|Onion:jnt_L_elbow|Onion:jnt_L_wrist|Onion:jnt_L_wrist_orientConstraint1.constraintRotateZ" 
		"OnionRN.placeHolderList[26]" "Onion:jnt_L_wrist.rz"
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateX" 
		"OnionRN.placeHolderList[27]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateY" 
		"OnionRN.placeHolderList[28]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateZ" 
		"OnionRN.placeHolderList[29]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateZ" 
		"OnionRN.placeHolderList[30]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateX" 
		"OnionRN.placeHolderList[31]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateY" 
		"OnionRN.placeHolderList[32]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateZ" 
		"OnionRN.placeHolderList[33]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateX" 
		"OnionRN.placeHolderList[34]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateY" 
		"OnionRN.placeHolderList[35]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateX" 
		"OnionRN.placeHolderList[36]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateY" 
		"OnionRN.placeHolderList[37]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateZ" 
		"OnionRN.placeHolderList[38]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl.translateX" 
		"OnionRN.placeHolderList[39]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl.translateY" 
		"OnionRN.placeHolderList[40]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl.translateZ" 
		"OnionRN.placeHolderList[41]" ""
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl.blendPoint1" 
		"OnionRN.placeHolderList[42]" ""
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:grp_L_elbowCtrl_pointConstraint1.constraintTranslateX" 
		"OnionRN.placeHolderList[43]" "Onion:grp_L_elbowCtrl.tx"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:grp_L_elbowCtrl_pointConstraint1.constraintTranslateY" 
		"OnionRN.placeHolderList[44]" "Onion:grp_L_elbowCtrl.ty"
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:grp_L_elbowCtrl|Onion:grp_L_elbowCtrl_pointConstraint1.constraintTranslateZ" 
		"OnionRN.placeHolderList[45]" "Onion:grp_L_elbowCtrl.tz"
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand.rotateX" 
		"OnionRN.placeHolderList[46]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand.rotateY" 
		"OnionRN.placeHolderList[47]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand.rotateZ" 
		"OnionRN.placeHolderList[48]" ""
		5 3 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_hand.blendPairBlend2" 
		"OnionRN.placeHolderList[49]" ""
		5 3 "OnionRN" "Onion:pairBlend2.outRotateX" "OnionRN.placeHolderList[50]" 
		"Onion:control_L_hand.rx"
		5 3 "OnionRN" "Onion:pairBlend2.outRotateY" "OnionRN.placeHolderList[51]" 
		"Onion:control_L_hand.ry"
		5 3 "OnionRN" "Onion:pairBlend2.outRotateZ" "OnionRN.placeHolderList[52]" 
		"Onion:control_L_hand.rz"
		5 4 "OnionRN" "Onion:pairBlend2.inTranslateX1" "OnionRN.placeHolderList[53]" 
		""
		5 4 "OnionRN" "Onion:pairBlend2.inTranslateY1" "OnionRN.placeHolderList[54]" 
		""
		5 4 "OnionRN" "Onion:pairBlend2.inTranslateZ1" "OnionRN.placeHolderList[55]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "onion_control_global_translateX";
	rename -uid "4DD13F4A-43FD-7319-760D-749C1AB29A8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 8.1987270944465891 18 11.478799670252943
		 23 11.353284985894794 60 11.353284985894794 68 11.478799670252943 83 8.1987270944465891;
	setAttr -s 6 ".kit[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.016596037504142652 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99986227628566982 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "onion_control_global_translateY";
	rename -uid "D660C709-41EC-BBF4-7923-92A4B75439B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0.31170034051443052 18 0.31170034051442935
		 23 0.31170034051442941 60 0.31170034051442941 68 0.31170034051442935 83 0.31170034051443052;
	setAttr -s 6 ".kit[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "onion_control_global_translateZ";
	rename -uid "22DB6900-4F88-39BA-19DD-66A3B89FBF6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 -13.649605884320231 18 -11.644555563900186
		 23 -11.72128046930197 60 -11.72128046930197 68 -11.644555563900186 83 -13.649605884320231;
	setAttr -s 6 ".kit[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.027143281898183342 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99963155324739317 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "onion_control_global_rotateX";
	rename -uid "675B3CE7-43D2-4294-5157-8BB3E715F4F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 3.1795068901845469 18 9.5816694080710061
		 23 9.5816694080710061 60 9.5816694080710061 68 11.496534106576311 83 11.406127929054483;
	setAttr -s 6 ".kit[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "onion_control_global_rotateY";
	rename -uid "8EE90FB2-4CCF-0175-D9D1-D1AA514B8048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 -22.186862362599502 18 -20.345661657038914
		 23 -20.345661657038914 60 -20.345661657038914 68 -19.358894505076986 83 -19.410941914264562;
	setAttr -s 6 ".kit[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "onion_control_global_rotateZ";
	rename -uid "4DC8427D-4645-E1F0-862E-A7B13DB21A4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 -8.3683064057037377 18 -25.897664672146966
		 23 -25.897664672146966 60 -25.897664672146966 68 -31.532086105076452 83 -31.25970731726855;
	setAttr -s 6 ".kit[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 2 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "control_L_arm_translateX";
	rename -uid "EF403E96-4FE6-65FB-3DBF-9D8B8C3DFFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 -0.2803185582273684 18 -0.2803185582273684
		 20 -0.091818019748270405 26 -0.24771560136180376 60 -0.24771560136180376 67 -0.35297107447875847
		 72 -0.12535543669795465 76 0.00089414582281954985;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.14334451756921682 1 0.010596660074800946 
		1;
	setAttr -s 8 ".kiy[4:7]"  -0.98967284962397983 0 0.9999438538214328 
		0;
	setAttr -s 8 ".kox[4:7]"  0.14334451756921682 1 0.010596660074800947 
		1;
	setAttr -s 8 ".koy[4:7]"  -0.98967284962397972 0 0.99994385382143292 
		0;
createNode animCurveTL -n "control_L_arm_translateY";
	rename -uid "5E6AA5C3-4922-A7AD-7A03-0C8D7A74F451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 -0.39507028916906872 18 -0.39507028916906872
		 20 -0.27190758221832761 26 -0.35706033346424471 60 -0.35706033346424471 67 -0.39606823946624792
		 72 -0.23385786207529413 76 -0.11037252217946791;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.13410008831775488 1 0.013124722475059424 
		1;
	setAttr -s 8 ".kiy[4:7]"  -0.99096779277288838 0 0.99991386712053987 
		0;
	setAttr -s 8 ".kox[4:7]"  0.13410008831775488 1 0.013124722475059422 
		1;
	setAttr -s 8 ".koy[4:7]"  -0.99096779277288849 0 0.99991386712053987 
		0;
createNode animCurveTL -n "control_L_arm_translateZ";
	rename -uid "C73BE196-4933-245F-967E-B08839F20A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 1.4566126083082061e-15 18 1.4566126083082061e-15
		 20 0.016818132075116336 26 0.0026815091451256674 60 0.0026815091451256674 67 -0.0075559948748190591
		 72 0.014251917971549075 76 0.026178306649905201;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.86958083986538759 1 0.11048228895953617 
		1;
	setAttr -s 8 ".kiy[4:7]"  -0.49379060636975192 0 0.99387809304072172 
		0;
	setAttr -s 8 ".kox[4:7]"  0.86958083986538748 1 0.11048228895953616 
		1;
	setAttr -s 8 ".koy[4:7]"  -0.49379060636975186 0 0.99387809304072172 
		0;
createNode animCurveTA -n "control_L_arm_rotateX";
	rename -uid "1A3B8145-46B5-B416-9AF2-ADA0E98FE6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 -13.33900338756254 18 -13.33900338756254
		 20 -13.33900338756254 26 -13.33900338756254 60 -13.33900338756254 67 -13.007038712863999
		 72 -13.007038712863999 76 -13.007038712863999;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "control_L_arm_rotateY";
	rename -uid "DF5FADC1-4F84-4BF5-7CF6-669C3D608B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0.60264542330948656 18 0.60264542330948656
		 20 0.60264542330948656 26 0.60264542330948656 60 0.60264542330948656 67 1.7491561998145282
		 72 1.7491561998145282 76 1.7491561998145282;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "control_L_arm_rotateZ";
	rename -uid "D751CC8D-4880-88AA-3C27-5192C699DD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 -70.542480036149286 18 -70.542480036149286
		 20 -70.542480036149286 26 -70.542480036149286 60 -70.542480036149286 67 -82.600676267938226
		 72 -82.600676267938226 76 -82.600676267938226;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "90E8A32E-4B50-F4E8-8E9F-02A22E57F993";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "512AC372-49D7-C65D-E936-C19B07C590EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 143.59384913828916 23 143.59384913828916
		 60 143.59384913828916 68 143.59384913828916;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "088407A8-4DAA-CDB7-5737-448029524221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 17.00796851381217 23 17.00796851381217
		 60 17.00796851381217 68 17.00796851381217;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "8A32C26B-462C-8697-F414-89AF78BCE414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 44.927666064065122 23 44.927666064065122
		 60 44.927666064065122 68 44.927666064065122;
createNode pairBlend -n "pairBlend2";
	rename -uid "A621A11D-4326-D115-181D-1A82C753CB56";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "C47BCD02-4588-A005-1EB0-F5B8EEDF86F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0.1889817827371485 23 0.1889817827371485
		 60 0.1889817827371485 68 0.1889817827371485;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "BD057DDE-4FD9-099C-717D-AEA8B85AF62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0.033553001955158382 23 0.033553001955158382
		 60 0.033553001955158382 68 0.033553001955158382;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "038E4A9D-4118-14E2-897C-F5A589FB69BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0.0036539650178769988 23 0.0036539650178769988
		 60 0.0036539650178769988 68 0.0036539650178769988;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "9C4EBC88-4566-B0ED-A045-AEBFAC3D362B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -1.1131933133915244e-14 23 -1.1131933133915244e-14
		 60 -1.1131933133915244e-14 68 -1.1131933133915244e-14;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "7B10E8CD-4F3C-99F8-44FB-75B138430091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 1.355373892106406e-17 23 1.355373892106406e-17
		 60 1.355373892106406e-17 68 1.355373892106406e-17;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "CEAE947C-4E70-AC4F-E165-48B2923A6797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -2.9320738469741799e-14 23 -2.9320738469741799e-14
		 60 -2.9320738469741799e-14 68 -2.9320738469741799e-14;
createNode pairBlend -n "pairBlend3";
	rename -uid "68376995-40A0-305E-F9C9-AF9CCC038485";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "0B18ED8E-4216-B584-923A-049C961354E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -0.21272705939230491 23 -0.21272705939230491
		 60 -0.21272705939230491 68 -0.21272705939230491;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "116A5F8E-4858-79EA-0553-C888C5B43DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -0.42674881445915108 23 -0.42674881445915108
		 60 -0.42674881445915108 68 -0.42674881445915108;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "C0A52790-4713-25E2-C447-22AFED81628C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -0.0058909661735901866 23 -0.0058909661735901866
		 60 -0.0058909661735901866 68 -0.0058909661735901866;
createNode animCurveTL -n "pairBlend2_inTranslateX2";
	rename -uid "DDDC54DC-4F09-5186-74F2-EC9DAE7B6E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -0.035515948229531774 23 -0.035515948229530636
		 60 -0.035515948229530636 68 -0.035515948229530636;
createNode animCurveTL -n "pairBlend2_inTranslateY2";
	rename -uid "80DBA8AB-4459-A15F-7C04-A2AC08E96290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -0.43403934967530233 23 -0.43403934967530122
		 60 -0.43403934967530122 68 -0.43403934967530178;
createNode animCurveTL -n "pairBlend2_inTranslateZ2";
	rename -uid "CE825013-4D1B-0F2D-4118-488719748FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -0.00077315544967405004 23 -0.00077315544967177636
		 60 -0.00077315544967177636 68 -0.00077315544967177636;
createNode pairBlend -n "pairBlend4";
	rename -uid "69D74246-4994-34BD-D76C-C9AEE78889D3";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "9D5CAB56-4627-67A4-5A21-719F43F5AE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -13.339003387562542 23 -13.339003387562542
		 60 -13.339003387562542 68 -13.339003387562542;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "6F8E39CC-4EF8-B65E-B559-A4A9C8F66502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 0.60264542330948767 23 0.60264542330948767
		 60 0.60264542330948767 68 0.60264542330948767;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "192B937E-4FF0-1074-FA68-DE90CB4B4084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  18 -70.542480036149286 23 -70.542480036149286
		 60 -70.542480036149286 68 -70.542480036149286;
createNode animCurveTL -n "control_hatBase_translateX";
	rename -uid "3F543D9C-4EB7-8034-A3DA-EC88BC0E9321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 17 0 22 0 26 0 29 0 69 0 73 0;
createNode animCurveTL -n "control_hatBase_translateY";
	rename -uid "34BFAC16-4A1B-858A-2EE8-5CA12CFD66E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 17 0 22 0 26 0 29 0 69 0 73 0;
createNode animCurveTL -n "control_hatBase_translateZ";
	rename -uid "AA05F155-4A79-1AB6-27FF-A5AC1CC09F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 17 0 22 0 26 0 29 0 69 0 73 0;
createNode animCurveTA -n "control_hatBase_rotateX";
	rename -uid "28948387-4BC7-C70F-0AD6-D2A0CAE72331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 17 0 22 0 26 0 29 0 69 0 73 0;
createNode animCurveTA -n "control_hatBase_rotateY";
	rename -uid "1D43D834-4854-B979-3A2E-B9B6C5BA0639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 17 0 22 0 26 0 29 0 69 0 73 0;
createNode animCurveTA -n "control_hatBase_rotateZ";
	rename -uid "F4D8B5A3-405D-6D9A-56BB-D699DB95F296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 13.530856065491179 17 13.530856065491179
		 22 -4.3725217305980184 26 3.4628039325729185 29 0 69 0 73 -9.9489375849817758;
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
connectAttr "onion_control_global_translateX.o" "OnionRN.phl[1]";
connectAttr "onion_control_global_translateY.o" "OnionRN.phl[2]";
connectAttr "onion_control_global_translateZ.o" "OnionRN.phl[3]";
connectAttr "onion_control_global_rotateX.o" "OnionRN.phl[4]";
connectAttr "onion_control_global_rotateY.o" "OnionRN.phl[5]";
connectAttr "onion_control_global_rotateZ.o" "OnionRN.phl[6]";
connectAttr "pairBlend1.orx" "OnionRN.phl[7]";
connectAttr "pairBlend1.ory" "OnionRN.phl[8]";
connectAttr "pairBlend1.orz" "OnionRN.phl[9]";
connectAttr "OnionRN.phl[10]" "pairBlend1.w";
connectAttr "pairBlend2.otx" "OnionRN.phl[11]";
connectAttr "pairBlend2.oty" "OnionRN.phl[12]";
connectAttr "pairBlend2.otz" "OnionRN.phl[13]";
connectAttr "pairBlend2.orx" "OnionRN.phl[14]";
connectAttr "pairBlend2.ory" "OnionRN.phl[15]";
connectAttr "pairBlend2.orz" "OnionRN.phl[16]";
connectAttr "OnionRN.phl[17]" "pairBlend2.w";
connectAttr "OnionRN.phl[18]" "pairBlend2.itx2";
connectAttr "OnionRN.phl[19]" "pairBlend2.ity2";
connectAttr "OnionRN.phl[20]" "pairBlend2.itz2";
connectAttr "OnionRN.phl[21]" "pairBlend2.irx2";
connectAttr "OnionRN.phl[22]" "pairBlend2.iry2";
connectAttr "OnionRN.phl[23]" "pairBlend2.irz2";
connectAttr "OnionRN.phl[24]" "pairBlend1.irx2";
connectAttr "OnionRN.phl[25]" "pairBlend1.iry2";
connectAttr "OnionRN.phl[26]" "pairBlend1.irz2";
connectAttr "control_hatBase_translateX.o" "OnionRN.phl[27]";
connectAttr "control_hatBase_translateY.o" "OnionRN.phl[28]";
connectAttr "control_hatBase_translateZ.o" "OnionRN.phl[29]";
connectAttr "control_hatBase_rotateZ.o" "OnionRN.phl[30]";
connectAttr "control_hatBase_rotateX.o" "OnionRN.phl[31]";
connectAttr "control_hatBase_rotateY.o" "OnionRN.phl[32]";
connectAttr "control_L_arm_rotateZ.o" "OnionRN.phl[33]";
connectAttr "control_L_arm_rotateX.o" "OnionRN.phl[34]";
connectAttr "control_L_arm_rotateY.o" "OnionRN.phl[35]";
connectAttr "control_L_arm_translateX.o" "OnionRN.phl[36]";
connectAttr "control_L_arm_translateY.o" "OnionRN.phl[37]";
connectAttr "control_L_arm_translateZ.o" "OnionRN.phl[38]";
connectAttr "pairBlend3.otx" "OnionRN.phl[39]";
connectAttr "pairBlend3.oty" "OnionRN.phl[40]";
connectAttr "pairBlend3.otz" "OnionRN.phl[41]";
connectAttr "OnionRN.phl[42]" "pairBlend3.w";
connectAttr "OnionRN.phl[43]" "pairBlend3.itx2";
connectAttr "OnionRN.phl[44]" "pairBlend3.ity2";
connectAttr "OnionRN.phl[45]" "pairBlend3.itz2";
connectAttr "pairBlend4.orx" "OnionRN.phl[46]";
connectAttr "pairBlend4.ory" "OnionRN.phl[47]";
connectAttr "pairBlend4.orz" "OnionRN.phl[48]";
connectAttr "OnionRN.phl[49]" "pairBlend4.w";
connectAttr "OnionRN.phl[50]" "pairBlend4.irx2";
connectAttr "OnionRN.phl[51]" "pairBlend4.iry2";
connectAttr "OnionRN.phl[52]" "pairBlend4.irz2";
connectAttr "pairBlend2_inTranslateX2.o" "OnionRN.phl[53]";
connectAttr "pairBlend2_inTranslateY2.o" "OnionRN.phl[54]";
connectAttr "pairBlend2_inTranslateZ2.o" "OnionRN.phl[55]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shot_4.ma
