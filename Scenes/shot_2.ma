//Maya ASCII 2022 scene
//Name: shot_2.ma
//Last modified: Fri, Dec 17, 2021 07:55:13 AM
//Codeset: 1252
file -rdi 1 -ns "Carrot" -rfn "CarrotRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 02:50:37 AM|ICON|undef|INFO|undef|OBJN|2307|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Carrot/Carrot.mb";
file -rdi 1 -ns "Onion" -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 03:05:27 AM|ICON|undef|INFO|undef|OBJN|1268|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
file -rdi 1 -ns "tp_env" -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 12:51:57 AM|ICON|undef|INFO|undef|OBJN|108|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Environment/tp_env.mb";
file -rdi 1 -ns "Trash" -rfn "TrashRN" -op "v=0;" -typ "mayaAscii" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Trash/Trash.ma";
file -r -ns "Carrot" -dr 1 -rfn "CarrotRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 02:50:37 AM|ICON|undef|INFO|undef|OBJN|2307|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Carrot/Carrot.mb";
file -r -ns "Onion" -dr 1 -rfn "OnionRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 03:05:27 AM|ICON|undef|INFO|undef|OBJN|1268|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Onion/Onion.mb";
file -r -ns "tp_env" -dr 1 -rfn "tp_envRN" -op "VERS|2022|UVER|undef|MADE|undef|CHNG|Fri, Dec 17, 2021 12:51:57 AM|ICON|undef|INFO|undef|OBJN|108|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Environment/tp_env.mb";
file -r -ns "Trash" -dr 1 -rfn "TrashRN" -op "v=0;" -typ "mayaAscii" "D:/University/4th-year/1st Semester/Animation/Final/Soupershowdown_AnimatedTrailer//Assets/Trash/Trash.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.3";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "729678F4-48DC-6D1B-30D3-75A55603FF82";
createNode transform -s -n "persp";
	rename -uid "B8C35C2B-4CC5-1922-44F5-7DB77DAF2075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8448411638017728 11.337073436234531 -19.374038010562341 ;
	setAttr ".r" -type "double3" -23.738352730169094 2439.7999999996719 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8149E35A-4D27-101C-EC11-A08255E9FF2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 5000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.4098095035641478;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -37.92082643213179 773.98360173363108 -2009.6102163281334 ;
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
	rename -uid "BBE572B5-43AD-5568-E3CB-3793D3BD6B61";
	setAttr ".t" -type "double3" -11.891973266952672 16.70019897328741 -29.333829816583393 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -20.954850674739166 1654.0236104313888 0.35957209354587916 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "camera_renderShape" -p "camera_render";
	rename -uid "EFCE65E4-4DB9-9E59-F106-9BA0DC5B9D14";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 46.310827818461121;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 5000;
	setAttr ".fd" 0.05;
	setAttr -l on ".coi" 7.1399413589588931;
	setAttr -l on ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3194754739971728 10.151724562746818 -27.799642319932847 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "grp_trash";
	rename -uid "E332DCFF-4196-C929-6519-66967104348A";
createNode parentConstraint -n "grp_trash_parentConstraint1" -p "grp_trash";
	rename -uid "AA872527-4DEB-27C5-24DE-7BBAAEC0E923";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "control_L_armW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.26024652085777233 0.11756569325856617 1.0193977010443904 ;
	setAttr ".tg[0].tor" -type "double3" 105.90508185184329 99.362976894252256 58.020818008329648 ;
	setAttr ".lr" -type "double3" 192.3268207498717 -133.87585417914548 -193.22008422669333 ;
	setAttr ".rst" -type "double3" 20.315736558219811 2.4105249487881641 17.792670453160234 ;
	setAttr ".rsrr" -type "double3" 1.7790781185356819 -35.614026668968989 -12.679183971334091 ;
	setAttr -k on ".w0";
createNode fosterParent -n "CarrotRNfosterParent1";
	rename -uid "48128026-4822-8426-D2E3-65B436A3CBBB";
createNode transform -n "control_L_elbow" -p "CarrotRNfosterParent1";
	rename -uid "D3670B22-4D31-1B68-2F2C-C69A5B10A5D3";
	setAttr ".t" -type "double3" 0.66887998285546146 -0.19437879339296424 0.33280913534304413 ;
	setAttr ".r" -type "double3" 90 0 -88.686557871822572 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.83911050845249235 1.6262798477274396 0.10159316100447427 ;
	setAttr ".rpt" -type "double3" -0.16953925839779702 0.17303150181786778 -0.34650249700059449 ;
	setAttr ".sp" -type "double3" 0.83911050845249235 1.6262798477274396 0.10159316100447427 ;
createNode nurbsCurve -n "control_L_elbowShape" -p "control_L_elbow";
	rename -uid "ADC1C2FB-4DC7-847C-9599-BBA5D044BD41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		1.0717306174794174 1.5748948001017988 -0.2971307252856788
		1.048264776634626 1.5983606345106751 -0.21110121978408011
		1.048264776634626 1.6357857878666855 -0.21110121978408011
		1.0717306174794174 1.659251622275562 -0.29713072528567869
		1.0717306174794174 1.5748948001017988 -0.2971307252856788
		0.98737379530565395 1.5748948001017988 -0.2971307252856788
		1.0108396361504453 1.5983606345106751 -0.21110121978408011
		1.048264776634626 1.5983606345106751 -0.21110121978408011
		1.048264776634626 1.6357857878666855 -0.21110121978408011
		1.0108396361504453 1.6357857878666855 -0.21110121978408011
		1.0108396361504453 1.5983606345106751 -0.21110121978408011
		0.98737379530565395 1.5748948001017988 -0.2971307252856788
		0.98737379530565395 1.659251622275562 -0.29713072528567869
		1.0108396361504453 1.6357857878666855 -0.21110121978408011
		1.048264776634626 1.6357857878666855 -0.21110121978408011
		1.0717306174794174 1.659251622275562 -0.29713072528567869
		0.98737379530565395 1.659251622275562 -0.29713072528567869
		;
createNode parentConstraint -n "control_R_arm_parentConstraint1" -p "CarrotRNfosterParent1";
	rename -uid "C9C42127-401F-04A2-60DB-73AA31E7207A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "control_stem1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3309437875891195 -0.050923648677498365 -0.0075360747068904657 ;
	setAttr ".lr" -type "double3" -10.461441939032639 0 0 ;
	setAttr ".rst" -type "double3" 0 0 8.8817841970012525e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "control_L_arm_parentConstraint1" -p "CarrotRNfosterParent1";
	rename -uid "98AAC33D-4007-6F44-FBE0-3AB5B985CE4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "control_stem1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3309437875891188 -0.074766072974552747 -0.0075360747068904657 ;
	setAttr ".lr" -type "double3" -10.461441939032639 0 0 ;
	setAttr ".rst" -type "double3" -5.6843418860808016e-16 2.8421709430404008e-16 8.8817841970012525e-18 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB4CED50-4250-DDAA-D520-A0B4E385E0EA";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34D929E8-488B-FC9F-22E2-F694EAF7CFA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0C5844E-40C7-541D-E331-C2906A0B176A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D3F0F63-40D4-D78E-4165-6EAEE7134A9E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B4FBA4F-4910-34C8-1CE4-76BFD532F2EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFEE7F3E-437F-FE42-1B5F-1DAFB78CB7AE";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera_render|camera_renderShape\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1247\n            -height 1784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1794\n            -height 1784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 41 100 -ps 2 59 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1247\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera_render|camera_renderShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1247\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1794\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1794\\n    -height 1784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D939ED01-4ACA-CF98-8081-D9BA39B308B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "CarrotRN";
	rename -uid "11025D78-40A3-B2C4-BBA2-A885AE945CB8";
	setAttr -s 76 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CarrotRN"
		"CarrotRN" 0
		"CarrotRN" 98
		0 "|CarrotRNfosterParent1|control_L_arm_parentConstraint1" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm" 
		"-s -r "
		0 "|CarrotRNfosterParent1|control_R_arm_parentConstraint1" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm" 
		"-s -r "
		0 "|CarrotRNfosterParent1|control_L_elbow" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:grp_L_elbowCtrl" 
		"-s -r "
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm" 
		"blendParent1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm" 
		"blendParent1" " -k 1 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg" 
		"rotatePivot" " -type \"double3\" 0.31441751331710693 0 0.016782956533419088"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg" 
		"scalePivot" " -type \"double3\" 0.31441751331710693 0 0.016782956533419088"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips" 
		"rotatePivot" " -type \"double3\" 0 1.0680758596178026 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips" 
		"scalePivot" " -type \"double3\" 0 1.0680758596178026 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1" 
		"rotatePivot" " -type \"double3\" 0 1.68100964768144134 0.086637443653267379"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1" 
		"scalePivot" " -type \"double3\" 0 1.68100964768144134 0.086637443653267379"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1" 
		"rotatePivot" " -type \"double3\" -0.31441751331710693 0 0.016782956533419057"
		2 "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1" 
		"scalePivot" " -type \"double3\" -0.31441751331710693 0 0.016782956533419057"
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_L_shoulder|Carrot:jnt_L_elbow|Carrot:jnt_L_wrist|Carrot:jnt_L_hand" 
		"translate" " -type \"double3\" 0.23226643530543697 0 0"
		2 "|Carrot:grp_carrot|Carrot:grp_carrot_skeleton|Carrot:jnt_root|Carrot:jnt_spine1|Carrot:jnt_L_shoulder|Carrot:jnt_L_elbow|Carrot:jnt_L_wrist|Carrot:jnt_L_hand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Carrot:Controls" "visibility" " 1"
		2 "Carrot:Skeleton_layer" "visibility" " 0"
		2 "Carrot:Carrot_Face_V2_MAT" "FaceNumber" " -k 1 5"
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
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.scale" 
		"CarrotRN.placeHolderList[7]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translate" 
		"CarrotRN.placeHolderList[8]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateX" 
		"CarrotRN.placeHolderList[9]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateY" 
		"CarrotRN.placeHolderList[10]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.translateZ" 
		"CarrotRN.placeHolderList[11]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotate" 
		"CarrotRN.placeHolderList[12]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateX" 
		"CarrotRN.placeHolderList[13]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateY" 
		"CarrotRN.placeHolderList[14]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateZ" 
		"CarrotRN.placeHolderList[15]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotatePivot" 
		"CarrotRN.placeHolderList[16]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotatePivot" 
		"CarrotRN.placeHolderList[17]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotatePivotTranslate" 
		"CarrotRN.placeHolderList[18]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotatePivotTranslate" 
		"CarrotRN.placeHolderList[19]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.parentMatrix" 
		"CarrotRN.placeHolderList[20]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateOrder" 
		"CarrotRN.placeHolderList[21]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.rotateOrder" 
		"CarrotRN.placeHolderList[22]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.parentInverseMatrix" 
		"CarrotRN.placeHolderList[23]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_arm.blendParent1" 
		"CarrotRN.placeHolderList[24]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.translateX" 
		"CarrotRN.placeHolderList[25]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.translateY" 
		"CarrotRN.placeHolderList[26]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.translateZ" 
		"CarrotRN.placeHolderList[27]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotatePivot" 
		"CarrotRN.placeHolderList[28]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotatePivotTranslate" 
		"CarrotRN.placeHolderList[29]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotateX" 
		"CarrotRN.placeHolderList[30]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotateY" 
		"CarrotRN.placeHolderList[31]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotateZ" 
		"CarrotRN.placeHolderList[32]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.rotateOrder" 
		"CarrotRN.placeHolderList[33]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.parentInverseMatrix" 
		"CarrotRN.placeHolderList[34]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_R_arm.blendParent1" 
		"CarrotRN.placeHolderList[35]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.translateX" 
		"CarrotRN.placeHolderList[36]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.translateZ" 
		"CarrotRN.placeHolderList[37]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.translateY" 
		"CarrotRN.placeHolderList[38]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.rotateX" 
		"CarrotRN.placeHolderList[39]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.rotateY" 
		"CarrotRN.placeHolderList[40]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg.rotateZ" 
		"CarrotRN.placeHolderList[41]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.translateX" 
		"CarrotRN.placeHolderList[42]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.translateY" 
		"CarrotRN.placeHolderList[43]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.translateZ" 
		"CarrotRN.placeHolderList[44]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.rotateX" 
		"CarrotRN.placeHolderList[45]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.rotateY" 
		"CarrotRN.placeHolderList[46]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips.rotateZ" 
		"CarrotRN.placeHolderList[47]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.translate" 
		"CarrotRN.placeHolderList[48]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.translate" 
		"CarrotRN.placeHolderList[49]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.scale" 
		"CarrotRN.placeHolderList[50]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.scale" 
		"CarrotRN.placeHolderList[51]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotate" 
		"CarrotRN.placeHolderList[52]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotate" 
		"CarrotRN.placeHolderList[53]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotateOrder" 
		"CarrotRN.placeHolderList[54]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotateOrder" 
		"CarrotRN.placeHolderList[55]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.parentMatrix" 
		"CarrotRN.placeHolderList[56]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.parentMatrix" 
		"CarrotRN.placeHolderList[57]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotatePivot" 
		"CarrotRN.placeHolderList[58]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotatePivot" 
		"CarrotRN.placeHolderList[59]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotatePivotTranslate" 
		"CarrotRN.placeHolderList[60]" ""
		5 3 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_hips|Carrot:control_stem1.rotatePivotTranslate" 
		"CarrotRN.placeHolderList[61]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.translateX" 
		"CarrotRN.placeHolderList[62]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.translateZ" 
		"CarrotRN.placeHolderList[63]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.translateY" 
		"CarrotRN.placeHolderList[64]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.rotateX" 
		"CarrotRN.placeHolderList[65]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.rotateY" 
		"CarrotRN.placeHolderList[66]" ""
		5 4 "CarrotRN" "|Carrot:grp_carrot|Carrot:carrot_control_global|Carrot:grp_ctrlCurves|Carrot:control_L_leg1.rotateZ" 
		"CarrotRN.placeHolderList[67]" ""
		5 3 "CarrotRN" "Carrot:Carrot_BaseColor.message" "CarrotRN.placeHolderList[68]" 
		""
		5 3 "CarrotRN" "Carrot:place2dTexture1.message" "CarrotRN.placeHolderList[69]" 
		""
		5 3 "CarrotRN" "Carrot:Carrot_mat.message" "CarrotRN.placeHolderList[70]" 
		""
		5 3 "CarrotRN" "Carrot:Carrot_SG.message" "CarrotRN.placeHolderList[71]" 
		""
		5 3 "CarrotRN" "Carrot:Carrot_Roughness.message" "CarrotRN.placeHolderList[72]" 
		""
		5 3 "CarrotRN" "Carrot:place2dTexture2.message" "CarrotRN.placeHolderList[73]" 
		""
		5 3 "CarrotRN" "Carrot:Carrot_Normal.message" "CarrotRN.placeHolderList[74]" 
		""
		5 3 "CarrotRN" "Carrot:place2dTexture3.message" "CarrotRN.placeHolderList[75]" 
		""
		5 3 "CarrotRN" "Carrot:Controls_L.drawInfo" "CarrotRN.placeHolderList[76]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "21C1A173-4904-FD3A-B938-EBB2E30A1F19";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -780.95234992012286 -609.44550107464045 ;
	setAttr ".tgi[0].vh" -type "double2" 660.71425945986016 659.44549908781914 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -360;
	setAttr ".tgi[0].ni[0].y" 190;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -360;
	setAttr ".tgi[0].ni[1].y" 366.83621215820312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 352.85714721679688;
	setAttr ".tgi[0].ni[2].y" 355.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -667.14288330078125;
	setAttr ".tgi[0].ni[3].y" 342.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -360;
	setAttr ".tgi[0].ni[4].y" -184.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -667.14288330078125;
	setAttr ".tgi[0].ni[5].y" -207.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 4.2857141494750977;
	setAttr ".tgi[0].ni[6].y" 355.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -667.14288330078125;
	setAttr ".tgi[0].ni[7].y" 167.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode animCurveTL -n "carrot_control_global_translateX";
	rename -uid "905E2036-4EAF-14B7-0344-C899197C4CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.113720838102182 23 21.113720838102182
		 56 10.001736598865872;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "carrot_control_global_translateY";
	rename -uid "8CC79C22-4587-C630-61F7-C5B2B3712B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 56 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "carrot_control_global_translateZ";
	rename -uid "30DEA988-4B97-AC6B-DB56-359FBFACDD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.286098981447775 23 17.286098981447775
		 56 25.700141110559972;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "carrot_control_global_rotateX";
	rename -uid "5662D946-44B3-DF19-5DD0-53B1C7D4880D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 56 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "carrot_control_global_rotateY";
	rename -uid "9E7A2415-44C5-FEEC-0234-36B4A337DEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 315.89825632831651 23 315.89825632831651
		 56 315.89825632831651;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "carrot_control_global_rotateZ";
	rename -uid "F5EA4FAC-421C-822D-EBDE-F090D64EF6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 23 0 56 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode reference -n "OnionRN";
	rename -uid "18D7E8F2-4D94-E493-C571-CEA325ED3A55";
	setAttr -s 48 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"OnionRN"
		"OnionRN" 0
		"OnionRN" 71
		2 "|Onion:grp_onion|Onion:onion_control_global" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_hatBase|Onion:jnt_hatMid" 
		"rotate" " -type \"double3\" 89.99999999999998579 0 90.00001970245648408"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_hatBase|Onion:jnt_hatMid" 
		"rotateX" " -av"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_hatBase|Onion:jnt_hatMid" 
		"rotateY" " -av"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:jnt_hatBase|Onion:jnt_hatMid" 
		"rotateZ" " -av"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scale" " -type \"double3\" 0.89993624304613717 0.96699730948107387 0.89993624304613717"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"rotatePivot" " -type \"double3\" 0 1.02286597972944571 0.045036482810974131"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scalePivot" " -type \"double3\" 0 1.02132300989930025 0.050044081632419697"
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips" 
		"scalePivotTranslate" " -type \"double3\" 0 0.0015429698301454309 -0.0050075988214455724"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest" 
		"scale" " -type \"double3\" 1.25033878838341406 1.03412904068640765 1.25033878838341406"
		
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
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"rotatePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm" 
		"scalePivot" " -type \"double3\" 1.3300579294991286 1.55044092051069882 0.1023942797217951"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"rotatePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm" 
		"scalePivot" " -type \"double3\" -1.26351292622873213 1.57941064317321689 0.10239427972179488"
		
		2 "Onion:oneon_has_layers" "visibility" " 1"
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
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateY" 
		"OnionRN.placeHolderList[7]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateZ" 
		"OnionRN.placeHolderList[8]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.translateX" 
		"OnionRN.placeHolderList[9]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateX" 
		"OnionRN.placeHolderList[10]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateY" 
		"OnionRN.placeHolderList[11]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips.rotateZ" 
		"OnionRN.placeHolderList[12]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateX" 
		"OnionRN.placeHolderList[13]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateY" 
		"OnionRN.placeHolderList[14]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.translateZ" 
		"OnionRN.placeHolderList[15]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateX" 
		"OnionRN.placeHolderList[16]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateY" 
		"OnionRN.placeHolderList[17]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest.rotateZ" 
		"OnionRN.placeHolderList[18]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateX" 
		"OnionRN.placeHolderList[19]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateY" 
		"OnionRN.placeHolderList[20]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.translateZ" 
		"OnionRN.placeHolderList[21]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateX" 
		"OnionRN.placeHolderList[22]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateY" 
		"OnionRN.placeHolderList[23]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_hips|Onion:control_chest|Onion:control_headTop|Onion:control_hatBase.rotateZ" 
		"OnionRN.placeHolderList[24]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateX" 
		"OnionRN.placeHolderList[25]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateY" 
		"OnionRN.placeHolderList[26]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.translateZ" 
		"OnionRN.placeHolderList[27]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateX" 
		"OnionRN.placeHolderList[28]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateY" 
		"OnionRN.placeHolderList[29]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_leg.rotateZ" 
		"OnionRN.placeHolderList[30]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateX" 
		"OnionRN.placeHolderList[31]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateY" 
		"OnionRN.placeHolderList[32]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.translateZ" 
		"OnionRN.placeHolderList[33]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateX" 
		"OnionRN.placeHolderList[34]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateY" 
		"OnionRN.placeHolderList[35]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_leg.rotateZ" 
		"OnionRN.placeHolderList[36]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateX" 
		"OnionRN.placeHolderList[37]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateY" 
		"OnionRN.placeHolderList[38]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.rotateZ" 
		"OnionRN.placeHolderList[39]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateX" 
		"OnionRN.placeHolderList[40]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateY" 
		"OnionRN.placeHolderList[41]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_L_arm.translateZ" 
		"OnionRN.placeHolderList[42]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateX" 
		"OnionRN.placeHolderList[43]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateY" 
		"OnionRN.placeHolderList[44]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.rotateZ" 
		"OnionRN.placeHolderList[45]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateX" 
		"OnionRN.placeHolderList[46]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateY" 
		"OnionRN.placeHolderList[47]" ""
		5 4 "OnionRN" "|Onion:grp_onion|Onion:onion_control_global|Onion:grp_ctrlCurves|Onion:control_R_arm.translateZ" 
		"OnionRN.placeHolderList[48]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "533A6205-4B24-2472-7588-9890FA804C0C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "tp_envRN";
	rename -uid "EB1638F6-4AFB-5106-9BEF-5D9CF88FEDCF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tp_envRN"
		"tp_envRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "onion_control_global_translateX";
	rename -uid "663ED902-4B0F-215A-F515-A683BCBCD6CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0097907510042109635 46 -0.0097907510042109635
		 50 -0.0097907510042109635 57 -0.0097907510042109635 80 -0.0097907510042109635 104 1.7420731951652153;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "onion_control_global_translateY";
	rename -uid "24212CF2-40C3-7790-C4E1-00B1EBAAE17E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.711781017463915 46 7.711781017463915
		 50 7.9415042203184365 57 7.711781017463915 80 7.711781017463915 104 7.711781017463915;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "onion_control_global_translateZ";
	rename -uid "4E701257-41F9-1F8E-2D7E-C29D44DE8BB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -20.112885119814756 46 -20.112885119814756
		 50 -20.112885119814756 57 -20.112885119814756 80 -20.112885119814756 104 -23.4748147025424;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "onion_control_global_rotateX";
	rename -uid "ED790322-440B-9481-AF1D-3D9C9B74AD37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 46 0 50 0 57 0 80 0 104 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "onion_control_global_rotateY";
	rename -uid "F3795BA4-4084-0C3E-95AB-D78575195A51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 46 0 50 0 57 0 80 0 104 129.36718559197232;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "onion_control_global_rotateZ";
	rename -uid "5B69FAB0-42A4-66D8-FF03-5C84A8B027D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 46 0 50 0 57 0 80 0 104 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 18 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "control_hips_translateX";
	rename -uid "F3015323-4A70-9FF5-7522-13ACD1CD8409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 0;
createNode animCurveTL -n "control_hips_translateY";
	rename -uid "BECF9D57-40E3-9F69-9A36-B3BBD56FA489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.32223286543311541 46 -0.32223286543311541;
createNode animCurveTL -n "control_hips_translateZ";
	rename -uid "BE8D2207-41E9-139A-83DB-E78BED810F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.086652756276039383 46 -0.086652756276039383;
createNode animCurveTA -n "control_hips_rotateX";
	rename -uid "2FA04458-4A56-4111-5E88-FE89BFCB7D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.899956113674769 46 19.899956113674769
		 53 -0.36477997718553384 57 -5.0145537291721949 62 -0.36477997718553384;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.72545487191313207;
	setAttr -s 5 ".kiy[4]"  -0.68826973550890747;
	setAttr -s 5 ".kox[4]"  0.72545487191313196;
	setAttr -s 5 ".koy[4]"  -0.68826973550890747;
createNode animCurveTA -n "control_hips_rotateY";
	rename -uid "B4050364-4930-D423-E452-87B61221B1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 46 0 53 0 57 0 62 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "control_hips_rotateZ";
	rename -uid "607A3596-43A6-6C61-A2DF-DAA33CCC557E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 46 0 53 0 57 0 62 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "control_R_arm_translateX";
	rename -uid "C706EF93-4E68-4B86-2664-7BB092B17235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077780344668150168;
createNode animCurveTL -n "control_R_arm_translateY";
	rename -uid "A9B1DA38-4A29-EAEC-EC24-B3820603DC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.092529125917388919;
createNode animCurveTL -n "control_R_arm_translateZ";
	rename -uid "DD4B5C1E-4E90-426D-49A6-C9BC968A8025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.02725188100119114;
createNode animCurveTA -n "control_R_arm_rotateX";
	rename -uid "4945DE1F-44AE-4EAF-79C6-66861D30982B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4640301600643664;
createNode animCurveTA -n "control_R_arm_rotateY";
	rename -uid "FC4E3C14-4C2C-1AC0-0854-D3A58DD67D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.146862095349974;
createNode animCurveTA -n "control_R_arm_rotateZ";
	rename -uid "1E63673B-4E8C-FAC5-EC2F-CB9D09C95E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.132873026004908;
createNode animCurveTL -n "control_L_arm_translateX";
	rename -uid "414A8FFB-440D-991A-0C54-5198C8EA022F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.071739991404879216;
createNode animCurveTL -n "control_L_arm_translateY";
	rename -uid "525F4E71-4A2A-40DE-7A17-298BFB3CCF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.068627146259585742;
createNode animCurveTL -n "control_L_arm_translateZ";
	rename -uid "F7089662-4870-C478-9511-5ABB8863FE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10850486149584639;
createNode animCurveTA -n "control_L_arm_rotateX";
	rename -uid "8BEACE3D-4CA3-2549-5FA3-A595E26ECDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.848393452564473;
createNode animCurveTA -n "control_L_arm_rotateY";
	rename -uid "744D59B1-4236-D9F4-2AF4-5695A2D95DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.577628745152325;
createNode animCurveTA -n "control_L_arm_rotateZ";
	rename -uid "7618A776-4D71-0FBA-8C27-F7A2E7899DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 64.816523163869405;
createNode reference -n "TrashRN";
	rename -uid "A49931DE-46F1-A83C-FB99-2E9676830EC0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TrashRN"
		"TrashRN" 0
		"TrashRN" 3
		0 "|Trash:Trash_geo" "|grp_trash" "-s -r "
		2 "|grp_trash|Trash:Trash_geo" "translate" " -type \"double3\" 0 0 0"
		2 "|grp_trash|Trash:Trash_geo" "rotate" " -type \"double3\" -1.28959177959585891 3.4166843197107335 -2.24570764935425693";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode pairBlend -n "pairBlend1";
	rename -uid "C3C31F96-48D2-6F26-7D46-0693FDC2743F";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "A5758E5E-4DDE-EC71-FF28-ECA58C2AD16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.54246973198194248 22 0.54246973198194248
		 56 0.54246973198194248 100 0.54246973198194248;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "9E5C85F0-430D-DE3E-0F46-839A53E2874F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.64671202323321875 22 0.64671202323321875
		 56 0.64671202323321875 100 0.64671202323321875;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "904B29CF-4544-CCF3-2672-959E7627190B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36288002702394667 22 0.36288002702394667
		 56 0.36288002702394667 100 0.36288002702394667;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "758DA10B-4A07-34EB-A31B-CBB11544A315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 79.769695139021366 22 79.769695139021366
		 56 79.769695139021366 100 79.769695139021366;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "233C500F-4247-EF06-C951-F0A4BFDC5520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 153.46448301590061 22 153.46448301590061
		 56 153.46448301590061 100 153.46448301590061;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "F1D4AE47-415D-0F90-56C3-40BC36D71350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 85.390360097571673 22 85.390360097571673
		 56 85.390360097571673 100 85.390360097571673;
createNode pairBlend -n "pairBlend2";
	rename -uid "C2D04FA0-46E1-9F29-F10C-14AA247BF55D";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "B0A0423A-4AD5-3739-D33B-098169429C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.5457004140254863 13 -0.5457004140254863
		 22 -0.5457004140254863 56 -0.5457004140254863 100 -0.5457004140254863;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "EFE48ABB-4CFD-1B17-AFFA-7188D773A0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.50977462153900421 13 0.50977462153900421
		 22 0.50977462153900421 56 0.50977462153900421 100 0.50977462153900421;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "017926A4-4C46-D1BB-00BC-64931CAB388D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.7017674661009321 13 0.7017674661009321
		 22 0.7017674661009321 56 0.7017674661009321 100 0.7017674661009321;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "02B4D920-45A5-B70C-C32E-238E0E765A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 89.06184532413009 13 89.06184532413009
		 22 89.06184532413009 56 89.06184532413009 100 89.06184532413009;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "EC17EF36-40C5-C035-6952-B0BE5357C2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -135.00281667571463 13 -135.00281667571463
		 22 -135.00281667571463 56 -135.00281667571463 100 -135.00281667571463;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "4A09B3B1-45C0-2B64-D29A-C4BE2B581EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -89.336627434861626 13 -89.336627434861626
		 22 -89.336627434861626 56 -89.336627434861626 100 -89.336627434861626;
createNode animCurveTL -n "control_hips_translateX1";
	rename -uid "D2714589-4214-8744-C5D9-E8BD9573D39B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 -2.8169401977552895e-15 30 -3.0101190040400682e-15
		 32 -3.2354942780389731e-15 34 -3.0101190040400682e-15 39 -3.0101190040400682e-15
		 41 -3.2354942780389731e-15 43 -3.0101190040400682e-15;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "control_hips_translateY1";
	rename -uid "1F691525-4760-282A-7CC9-6ABDAA5A23D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 -0.064256838523180607 30 0.016691800947805282
		 32 -0.22214972768612512 34 0.016691800947805282 39 0.016691800947805282 41 -0.22214972768612512
		 43 0.016691800947805282;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "control_hips_translateZ1";
	rename -uid "9C25C2CD-4BAF-E8F8-5381-52A0B7F905A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0.14723043880388106 30 0.13842335222930086
		 32 0.13029147495485033 34 0.13842335222930086 39 0.13842335222930086 41 0.13029147495485033
		 43 0.13842335222930086;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.21614963947239638 0.21614963947239638 
		1 0.21614963947239638;
	setAttr -s 7 ".kiy[3:6]"  -0.97636024773438679 -0.97636024773438679 
		0 -0.97636024773438679;
	setAttr -s 7 ".kox[3:6]"  0.21614963947239638 0.21614963947239638 
		1 0.21614963947239638;
	setAttr -s 7 ".koy[3:6]"  -0.97636024773438679 -0.97636024773438679 
		0 -0.97636024773438679;
createNode animCurveTA -n "control_hips_rotateX1";
	rename -uid "3A2085B5-4CA9-F183-5EDB-D1BDB8A6CC57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 -10.461441939032639 30 -10.461441939032639
		 32 -10.461441939032639 34 -10.461441939032639 39 -10.461441939032639 41 -10.461441939032639
		 43 -10.461441939032639;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "control_hips_rotateY1";
	rename -uid "AEF19AF8-47DA-1DEA-4061-A6A7519ED213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0 39 0 41 0 43 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "control_hips_rotateZ1";
	rename -uid "FDFE9EE0-4287-25C7-5107-D5948CA7A25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0 39 0 41 0 43 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "control_L_leg1_translateX";
	rename -uid "CD4E8FE8-4C8D-9201-E0D0-F99B8C2AE3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 4.4142467459096198e-15 30 4.4142467459096198e-15
		 32 3.8458125573015415e-15 34 7.6827433304060788e-15 39 7.6827433304060788e-15 41 5.1958437552457307e-15
		 43 4.4142467459096198e-15;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "control_L_leg1_translateY";
	rename -uid "B0F34F38-4254-F4C1-D4E5-AA9BCFC1632C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0.19518541326941005 30 0.19518541326941005
		 32 -0.0068373540462390251 34 0.19518541326941005 39 0.19518541326941005 41 -0.0014623590745108561
		 43 0.19518541326941005;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "control_L_leg1_translateZ";
	rename -uid "3610B830-49A5-A12D-D7CE-D3A9CBA3EB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0.59894149798735452 30 0.59894149798735452
		 32 0.15013165203736589 34 -0.1719472943498053 39 -0.1719472943498053 41 -0.17536500442360364
		 43 0.59894149798735452;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "control_L_leg1_rotateX";
	rename -uid "4B9EFC4E-4766-F69D-1439-F2B60A35EEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0 39 0 41 0 43 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "control_L_leg1_rotateY";
	rename -uid "633B7C67-489B-415E-204F-689B2C4D2DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0 39 0 41 0 43 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "control_L_leg1_rotateZ";
	rename -uid "30C6FADC-488C-319E-AF36-B4B09756CEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0 39 0 41 0 43 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "control_L_leg_translateX";
	rename -uid "B13B1D55-44C8-4D97-F504-5BBB65B2B3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 -3.7303493627405313e-16 30 -3.7303493627405313e-16
		 32 6.2616578588858827e-15 34 -2.3092638912203331e-16 39 -2.3092638912203331e-16 41 -5.151434834260723e-16
		 43 -3.7303493627405313e-16;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "control_L_leg_translateY";
	rename -uid "51A69712-421F-ABD2-5541-2492F8E5361D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0.40696984301304556 39 0.40696984301304556
		 41 0 43 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "control_L_leg_translateZ";
	rename -uid "1B6A8BDF-4B05-DFEE-E943-9DA117FBEC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 -0.2248578842792085 30 -0.2248578842792085
		 32 -0.10563246266396246 34 0.7049312717739864 39 0.7049312717739864 41 0.35220542379913461
		 43 -0.2248578842792085;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 0.0017925182050283033 1;
	setAttr -s 7 ".kiy[4:6]"  0 -0.99999839343795172 0;
	setAttr -s 7 ".kox[4:6]"  1 0.0017925182050283035 1;
	setAttr -s 7 ".koy[4:6]"  0 -0.99999839343795194 0;
createNode animCurveTA -n "control_L_leg_rotateX";
	rename -uid "EDE1D4F7-4D6D-EB48-BFBB-C2B2F8754B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0 39 0 41 0 43 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "control_L_leg_rotateY";
	rename -uid "29715F86-4D93-3B75-7D94-8AABC3B9602D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0 39 0 41 0 43 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "control_L_leg_rotateZ";
	rename -uid "23DA6000-4974-4BB1-CCE1-B9869EB9ABF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  23 0 30 0 32 0 34 0 39 0 41 0 43 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "control_chest_translateX";
	rename -uid "68960539-4A49-D73C-DA38-C0900D98DFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1113706035463766e-17;
createNode animCurveTL -n "control_chest_translateY";
	rename -uid "11DFDF99-410A-F6FF-CBF9-B1A158435BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.89576756891549;
createNode animCurveTL -n "control_chest_translateZ";
	rename -uid "785B88BB-4783-CB83-00DC-ACAB67033F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9738696525740239e-17;
createNode animCurveTA -n "control_chest_rotateX";
	rename -uid "14BE6592-4AFE-2CDE-BA0D-4B892F09C089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 45 -0.32295988953506988;
createNode animCurveTA -n "control_chest_rotateY";
	rename -uid "ED5B728A-46A9-1F6B-A0B9-7FB0A1774315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 -12.964156476403438 45 0.36696531883014399;
createNode animCurveTA -n "control_chest_rotateZ";
	rename -uid "D950E4A1-4523-300B-6F40-589C4436A2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 45 0.75035657394341038;
createNode animCurveTL -n "control_hatBase_translateX";
	rename -uid "4FFF98A6-4914-B9ED-DA26-5A883A4D7E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  47 0 52 -2.5708601913976297e-17 55 -2.5708601913976297e-17
		 60 -3.6763127264638501e-17 65 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "control_hatBase_translateY";
	rename -uid "B33E4141-450E-D8B4-6F81-99AA041FF18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  47 0 52 0.26816041193967954 55 0.26816041193967954
		 60 -0.096508570826862136 65 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "control_hatBase_translateZ";
	rename -uid "F82A1AAD-4309-EAF8-F355-EA86270F2FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  47 0 52 -2.1460611066004278e-15 55 -2.1460611066004278e-15
		 60 -2.2659651932599445e-15 65 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "control_hatBase_rotateX";
	rename -uid "76760E62-4189-2C8B-3CBA-8B83D9772699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  47 0 52 0 55 0 60 0 65 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "control_hatBase_rotateY";
	rename -uid "F8983772-40A1-EAD7-8ABD-0492DF132904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  47 0 52 0 55 0 60 0 65 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "control_hatBase_rotateZ";
	rename -uid "6106103C-45E4-5048-D49A-8DADE2C034C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  47 0 52 0 55 0 60 0 65 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "control_L_leg_translateX1";
	rename -uid "4185089E-4E47-C87F-EA39-919290D69F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 75 0.04116206444531656 86 -0.050279596412811225;
createNode animCurveTL -n "control_L_leg_translateY1";
	rename -uid "7F2DB156-4A20-4EBD-7B62-28B0E1A4D78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 75 0 86 0;
createNode animCurveTL -n "control_L_leg_translateZ1";
	rename -uid "5BE0BCBA-4594-9496-934D-4ABA906B0D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 75 -0.1295128498914323 86 0.14752655928772282;
createNode animCurveTL -n "control_R_leg_translateX";
	rename -uid "4A61C1EF-4E68-107E-1260-25B08115450A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "control_R_leg_translateY";
	rename -uid "76A331EE-4F10-9D29-D17F-70B28DF9A4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTL -n "control_R_leg_translateZ";
	rename -uid "372836C7-41DD-4495-5241-7A99D70EDDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  59 0;
createNode animCurveTA -n "control_L_leg_rotateX1";
	rename -uid "8F70CC8C-4971-E997-48BA-DBA46CFF7A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 68 0 75 0 86 0;
createNode animCurveTA -n "control_L_leg_rotateY1";
	rename -uid "11C8BB0D-4AC9-340C-6205-91993B9ACEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 68 0 75 0 86 0;
createNode animCurveTA -n "control_L_leg_rotateZ1";
	rename -uid "697873F4-4333-7B3B-8DE7-AC9019DD3F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  59 0 68 0 75 0 86 0;
createNode animCurveTA -n "control_R_leg_rotateX";
	rename -uid "26FE5B08-48C1-93B4-5BCE-808247884DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 68 0;
createNode animCurveTA -n "control_R_leg_rotateY";
	rename -uid "6A95ED1B-4AAD-A2B6-5136-7285AD6C67E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 68 0;
createNode animCurveTA -n "control_R_leg_rotateZ";
	rename -uid "EBC67530-4A9B-79CE-5E22-85893D8C348D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 68 0;
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 51 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 31 ".tx";
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
connectAttr "carrot_control_global_translateX.o" "CarrotRN.phl[1]";
connectAttr "carrot_control_global_translateY.o" "CarrotRN.phl[2]";
connectAttr "carrot_control_global_translateZ.o" "CarrotRN.phl[3]";
connectAttr "carrot_control_global_rotateX.o" "CarrotRN.phl[4]";
connectAttr "carrot_control_global_rotateY.o" "CarrotRN.phl[5]";
connectAttr "carrot_control_global_rotateZ.o" "CarrotRN.phl[6]";
connectAttr "CarrotRN.phl[7]" "grp_trash_parentConstraint1.tg[0].ts";
connectAttr "CarrotRN.phl[8]" "grp_trash_parentConstraint1.tg[0].tt";
connectAttr "pairBlend2.otx" "CarrotRN.phl[9]";
connectAttr "pairBlend2.oty" "CarrotRN.phl[10]";
connectAttr "pairBlend2.otz" "CarrotRN.phl[11]";
connectAttr "CarrotRN.phl[12]" "grp_trash_parentConstraint1.tg[0].tr";
connectAttr "pairBlend2.orx" "CarrotRN.phl[13]";
connectAttr "pairBlend2.ory" "CarrotRN.phl[14]";
connectAttr "pairBlend2.orz" "CarrotRN.phl[15]";
connectAttr "CarrotRN.phl[16]" "control_L_arm_parentConstraint1.crp";
connectAttr "CarrotRN.phl[17]" "grp_trash_parentConstraint1.tg[0].trp";
connectAttr "CarrotRN.phl[18]" "control_L_arm_parentConstraint1.crt";
connectAttr "CarrotRN.phl[19]" "grp_trash_parentConstraint1.tg[0].trt";
connectAttr "CarrotRN.phl[20]" "grp_trash_parentConstraint1.tg[0].tpm";
connectAttr "CarrotRN.phl[21]" "control_L_arm_parentConstraint1.cro";
connectAttr "CarrotRN.phl[22]" "grp_trash_parentConstraint1.tg[0].tro";
connectAttr "CarrotRN.phl[23]" "control_L_arm_parentConstraint1.cpim";
connectAttr "CarrotRN.phl[24]" "pairBlend2.w";
connectAttr "pairBlend1.otx" "CarrotRN.phl[25]";
connectAttr "pairBlend1.oty" "CarrotRN.phl[26]";
connectAttr "pairBlend1.otz" "CarrotRN.phl[27]";
connectAttr "CarrotRN.phl[28]" "control_R_arm_parentConstraint1.crp";
connectAttr "CarrotRN.phl[29]" "control_R_arm_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "CarrotRN.phl[30]";
connectAttr "pairBlend1.ory" "CarrotRN.phl[31]";
connectAttr "pairBlend1.orz" "CarrotRN.phl[32]";
connectAttr "CarrotRN.phl[33]" "control_R_arm_parentConstraint1.cro";
connectAttr "CarrotRN.phl[34]" "control_R_arm_parentConstraint1.cpim";
connectAttr "CarrotRN.phl[35]" "pairBlend1.w";
connectAttr "control_L_leg_translateX.o" "CarrotRN.phl[36]";
connectAttr "control_L_leg_translateZ.o" "CarrotRN.phl[37]";
connectAttr "control_L_leg_translateY.o" "CarrotRN.phl[38]";
connectAttr "control_L_leg_rotateX.o" "CarrotRN.phl[39]";
connectAttr "control_L_leg_rotateY.o" "CarrotRN.phl[40]";
connectAttr "control_L_leg_rotateZ.o" "CarrotRN.phl[41]";
connectAttr "control_hips_translateX1.o" "CarrotRN.phl[42]";
connectAttr "control_hips_translateY1.o" "CarrotRN.phl[43]";
connectAttr "control_hips_translateZ1.o" "CarrotRN.phl[44]";
connectAttr "control_hips_rotateX1.o" "CarrotRN.phl[45]";
connectAttr "control_hips_rotateY1.o" "CarrotRN.phl[46]";
connectAttr "control_hips_rotateZ1.o" "CarrotRN.phl[47]";
connectAttr "CarrotRN.phl[48]" "control_L_arm_parentConstraint1.tg[0].tt";
connectAttr "CarrotRN.phl[49]" "control_R_arm_parentConstraint1.tg[0].tt";
connectAttr "CarrotRN.phl[50]" "control_L_arm_parentConstraint1.tg[0].ts";
connectAttr "CarrotRN.phl[51]" "control_R_arm_parentConstraint1.tg[0].ts";
connectAttr "CarrotRN.phl[52]" "control_L_arm_parentConstraint1.tg[0].tr";
connectAttr "CarrotRN.phl[53]" "control_R_arm_parentConstraint1.tg[0].tr";
connectAttr "CarrotRN.phl[54]" "control_L_arm_parentConstraint1.tg[0].tro";
connectAttr "CarrotRN.phl[55]" "control_R_arm_parentConstraint1.tg[0].tro";
connectAttr "CarrotRN.phl[56]" "control_L_arm_parentConstraint1.tg[0].tpm";
connectAttr "CarrotRN.phl[57]" "control_R_arm_parentConstraint1.tg[0].tpm";
connectAttr "CarrotRN.phl[58]" "control_L_arm_parentConstraint1.tg[0].trp";
connectAttr "CarrotRN.phl[59]" "control_R_arm_parentConstraint1.tg[0].trp";
connectAttr "CarrotRN.phl[60]" "control_L_arm_parentConstraint1.tg[0].trt";
connectAttr "CarrotRN.phl[61]" "control_R_arm_parentConstraint1.tg[0].trt";
connectAttr "control_L_leg1_translateX.o" "CarrotRN.phl[62]";
connectAttr "control_L_leg1_translateZ.o" "CarrotRN.phl[63]";
connectAttr "control_L_leg1_translateY.o" "CarrotRN.phl[64]";
connectAttr "control_L_leg1_rotateX.o" "CarrotRN.phl[65]";
connectAttr "control_L_leg1_rotateY.o" "CarrotRN.phl[66]";
connectAttr "control_L_leg1_rotateZ.o" "CarrotRN.phl[67]";
connectAttr "CarrotRN.phl[68]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "CarrotRN.phl[69]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "CarrotRN.phl[70]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "CarrotRN.phl[71]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "CarrotRN.phl[72]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "CarrotRN.phl[73]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CarrotRN.phl[74]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "CarrotRN.phl[75]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "CarrotRN.phl[76]" "control_L_elbow.do";
connectAttr "onion_control_global_translateX.o" "OnionRN.phl[1]";
connectAttr "onion_control_global_translateY.o" "OnionRN.phl[2]";
connectAttr "onion_control_global_translateZ.o" "OnionRN.phl[3]";
connectAttr "onion_control_global_rotateX.o" "OnionRN.phl[4]";
connectAttr "onion_control_global_rotateY.o" "OnionRN.phl[5]";
connectAttr "onion_control_global_rotateZ.o" "OnionRN.phl[6]";
connectAttr "control_hips_translateY.o" "OnionRN.phl[7]";
connectAttr "control_hips_translateZ.o" "OnionRN.phl[8]";
connectAttr "control_hips_translateX.o" "OnionRN.phl[9]";
connectAttr "control_hips_rotateX.o" "OnionRN.phl[10]";
connectAttr "control_hips_rotateY.o" "OnionRN.phl[11]";
connectAttr "control_hips_rotateZ.o" "OnionRN.phl[12]";
connectAttr "control_chest_translateX.o" "OnionRN.phl[13]";
connectAttr "control_chest_translateY.o" "OnionRN.phl[14]";
connectAttr "control_chest_translateZ.o" "OnionRN.phl[15]";
connectAttr "control_chest_rotateX.o" "OnionRN.phl[16]";
connectAttr "control_chest_rotateY.o" "OnionRN.phl[17]";
connectAttr "control_chest_rotateZ.o" "OnionRN.phl[18]";
connectAttr "control_hatBase_translateX.o" "OnionRN.phl[19]";
connectAttr "control_hatBase_translateY.o" "OnionRN.phl[20]";
connectAttr "control_hatBase_translateZ.o" "OnionRN.phl[21]";
connectAttr "control_hatBase_rotateX.o" "OnionRN.phl[22]";
connectAttr "control_hatBase_rotateY.o" "OnionRN.phl[23]";
connectAttr "control_hatBase_rotateZ.o" "OnionRN.phl[24]";
connectAttr "control_L_leg_translateX1.o" "OnionRN.phl[25]";
connectAttr "control_L_leg_translateY1.o" "OnionRN.phl[26]";
connectAttr "control_L_leg_translateZ1.o" "OnionRN.phl[27]";
connectAttr "control_L_leg_rotateX1.o" "OnionRN.phl[28]";
connectAttr "control_L_leg_rotateY1.o" "OnionRN.phl[29]";
connectAttr "control_L_leg_rotateZ1.o" "OnionRN.phl[30]";
connectAttr "control_R_leg_translateX.o" "OnionRN.phl[31]";
connectAttr "control_R_leg_translateY.o" "OnionRN.phl[32]";
connectAttr "control_R_leg_translateZ.o" "OnionRN.phl[33]";
connectAttr "control_R_leg_rotateX.o" "OnionRN.phl[34]";
connectAttr "control_R_leg_rotateY.o" "OnionRN.phl[35]";
connectAttr "control_R_leg_rotateZ.o" "OnionRN.phl[36]";
connectAttr "control_L_arm_rotateX.o" "OnionRN.phl[37]";
connectAttr "control_L_arm_rotateY.o" "OnionRN.phl[38]";
connectAttr "control_L_arm_rotateZ.o" "OnionRN.phl[39]";
connectAttr "control_L_arm_translateX.o" "OnionRN.phl[40]";
connectAttr "control_L_arm_translateY.o" "OnionRN.phl[41]";
connectAttr "control_L_arm_translateZ.o" "OnionRN.phl[42]";
connectAttr "control_R_arm_rotateX.o" "OnionRN.phl[43]";
connectAttr "control_R_arm_rotateY.o" "OnionRN.phl[44]";
connectAttr "control_R_arm_rotateZ.o" "OnionRN.phl[45]";
connectAttr "control_R_arm_translateX.o" "OnionRN.phl[46]";
connectAttr "control_R_arm_translateY.o" "OnionRN.phl[47]";
connectAttr "control_R_arm_translateZ.o" "OnionRN.phl[48]";
connectAttr "grp_trash_parentConstraint1.ctx" "grp_trash.tx";
connectAttr "grp_trash_parentConstraint1.cty" "grp_trash.ty";
connectAttr "grp_trash_parentConstraint1.ctz" "grp_trash.tz";
connectAttr "grp_trash_parentConstraint1.crx" "grp_trash.rx";
connectAttr "grp_trash_parentConstraint1.cry" "grp_trash.ry";
connectAttr "grp_trash_parentConstraint1.crz" "grp_trash.rz";
connectAttr "grp_trash_parentConstraint1.w0" "grp_trash_parentConstraint1.tg[0].tw"
		;
connectAttr "grp_trash.ro" "grp_trash_parentConstraint1.cro";
connectAttr "grp_trash.pim" "grp_trash_parentConstraint1.cpim";
connectAttr "grp_trash.rp" "grp_trash_parentConstraint1.crp";
connectAttr "grp_trash.rpt" "grp_trash_parentConstraint1.crt";
connectAttr "control_R_arm_parentConstraint1.w0" "control_R_arm_parentConstraint1.tg[0].tw"
		;
connectAttr "control_L_arm_parentConstraint1.w0" "control_L_arm_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CarrotRNfosterParent1.msg" "CarrotRN.fp";
connectAttr "sharedReferenceNode.sr" "OnionRN.sr";
connectAttr "control_R_arm_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "control_R_arm_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "control_R_arm_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "control_R_arm_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "control_R_arm_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "control_R_arm_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "control_L_arm_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "control_L_arm_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "control_L_arm_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "control_L_arm_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "control_L_arm_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "control_L_arm_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shot_2.ma
