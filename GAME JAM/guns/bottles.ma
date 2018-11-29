//Maya ASCII 2018 scene
//Name: bottles.ma
//Last modified: Tue, Nov 27, 2018 05:50:45 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1CDC53EF-4E7B-E681-E4D8-65B16FB5E2CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 96.532800144017443 234.31093700924885 67.573455010049059 ;
	setAttr ".r" -type "double3" -82.538352730367777 -1434.9999999998663 1.1972639563669093e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D65974A8-4A5F-39F3-E65D-E3B50348B955";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 199.73291839188312;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B97C4449-4777-CB36-875C-29B33E4FCA9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C286EAE4-403D-2C1D-B158-9397DDA8DA27";
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
	rename -uid "F14081E3-4C50-B464-6D4F-9D8C9FD95BB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35DC086C-4A58-4111-6DBC-F78459AE50F4";
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
	rename -uid "47EFA141-45CD-842A-CA85-A2B114B82F54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C212B310-43C0-9D7A-6831-04B6B796DAA1";
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
createNode transform -n "pCylinder1";
	rename -uid "DF28BDCF-4399-296C-8DF2-EEA8CECB42BA";
	setAttr ".t" -type "double3" -63.313936504130815 90.000000703610183 40.107978397368527 ;
	setAttr ".rp" -type "double3" 0 -90.000000703610183 0 ;
	setAttr ".sp" -type "double3" 0 -90.000000703610183 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C12E6C27-4417-D2FD-F269-5A87D2A9DC70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "34F386CA-43DC-2D60-A27B-C88FC373E3E6";
	setAttr ".t" -type "double3" 126.07212412158778 49.784756092933357 58.759129034058105 ;
	setAttr ".s" -type "double3" 0.53265243876398927 1.6654613807223615 0.53265243876398927 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1938C527-44DF-3A11-A388-F9A9CC44F00D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4027368426322937 0.50194576382637024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.8363916 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "6C22C596-4F6B-50FE-2F78-2785730ABB62";
	setAttr ".t" -type "double3" 88.331554268652994 48.81299368086183 58.98371078107067 ;
	setAttr ".s" -type "double3" 0.55627422382228497 1 0.55627422382228497 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "562A5054-49B7-575E-1F04-92968D866CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[30]" -type "float3" 1.06856e-06 0.37135544 0.77113533 ;
	setAttr ".pt[31]" -type "float3" 0.64805913 0.37135544 0.45780367 ;
	setAttr ".pt[32]" -type "float3" 0.70831949 0.37135544 -0.51082456 ;
	setAttr ".pt[33]" -type "float3" -1.0685599e-06 0.37135544 -0.77113533 ;
	setAttr ".pt[34]" -type "float3" -0.70831949 0.37135544 -0.51082456 ;
	setAttr ".pt[35]" -type "float3" -0.64805698 0.37135544 0.45780367 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "94751E95-42B7-DA32-8000-C2B6CD11DA6C";
	setAttr ".t" -type "double3" 57.574278815987036 45.01682406836553 57.252008797419208 ;
	setAttr ".s" -type "double3" 0.49003584343771106 0.76512597008252548 0.49003584343771106 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BD6F155D-4775-61F2-70F7-72B62B039AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "669ED6EC-4DD0-9598-BE21-B397DDF1253E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08475950-4B36-538F-91CE-0CA5C3933664";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9446E229-4674-4E9A-512E-7CB18C32E998";
createNode displayLayerManager -n "layerManager";
	rename -uid "55399543-4DA5-A4C9-DDCD-91A0A541D980";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E929BF6-48CD-C3BA-7CDF-F0A35073E441";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7735ECE-4F53-6D74-85CD-D49870984E3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A0E5595-47FE-9D77-85B1-4FA699423862";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1F47D007-42CF-E99C-53FC-789F6EF91AF3";
	setAttr ".r" 43.414359944115304;
	setAttr ".h" 180;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A040886C-48C8-EB0F-E3EF-EEA22A61D148";
	setAttr ".r" 16.112496468853756;
	setAttr ".h" 21.428042523215446;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "0DDDC82B-4BC3-DFB9-69B2-C68A57D75CB1";
	setAttr -s 11 ".e[0:10]"  0.62585598 0.62585598 0.62585598 0.62585598
		 0.62585598 0.62585598 0.62585598 0.62585598 0.62585598 0.62585598 0.62585598;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6E4070EC-4C98-A114-0058-77950E89C7DF";
	setAttr -s 11 ".e[0:10]"  0.0124148 0.0124148 0.0124148 0.0124148 0.0124148
		 0.0124148 0.0124148 0.0124148 0.0124148 0.0124148 0.0124148;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E6251E2C-4CAA-6EB4-FB48-3288C4D0B2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:69]";
	setAttr ".ix" -type "matrix" 0.53265243876398927 0 0 0 0 1.6654613807223615 0 0 0 0 0.53265243876398927 0
		 21.317571230398162 49.784756092933357 58.759129034058105 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B7B8184-4F96-95EE-964A-1EAA47816634";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[10]" -type "float3" -7.8528328 0 5.7054086 ;
	setAttr ".tk[11]" -type "float3" -2.999512 0 9.2315578 ;
	setAttr ".tk[12]" -type "float3" 2.999512 0 9.2315569 ;
	setAttr ".tk[13]" -type "float3" 7.8528328 0 5.7054062 ;
	setAttr ".tk[14]" -type "float3" 9.7066269 0 -1.0593894e-06 ;
	setAttr ".tk[15]" -type "float3" 7.8528309 0 -5.7054071 ;
	setAttr ".tk[16]" -type "float3" 2.9995105 0 -9.2315559 ;
	setAttr ".tk[17]" -type "float3" -2.9995129 0 -9.2315559 ;
	setAttr ".tk[18]" -type "float3" -7.8528318 0 -5.7054062 ;
	setAttr ".tk[19]" -type "float3" -9.7066288 0 -4.7210108e-07 ;
	setAttr ".tk[22]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.0152351 0 ;
	setAttr ".tk[32]" -type "float3" -7.8528318 1.0152351 5.7054086 ;
	setAttr ".tk[33]" -type "float3" -9.7066288 1.0152351 -4.7210108e-07 ;
	setAttr ".tk[34]" -type "float3" -7.8528318 1.0152351 -5.7054062 ;
	setAttr ".tk[35]" -type "float3" -2.9995129 1.0152351 -9.231555 ;
	setAttr ".tk[36]" -type "float3" 2.9995105 1.0152351 -9.2315559 ;
	setAttr ".tk[37]" -type "float3" 7.8528299 1.0152351 -5.7054071 ;
	setAttr ".tk[38]" -type "float3" 9.7066269 1.0152351 -1.0593894e-06 ;
	setAttr ".tk[39]" -type "float3" 7.8528299 1.0152351 5.7054062 ;
	setAttr ".tk[40]" -type "float3" 2.999512 1.0152351 9.2315569 ;
	setAttr ".tk[41]" -type "float3" -2.999512 1.0152351 9.2315578 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "67847939-4E87-7866-E8B9-8597DD2F9BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 0.53265243876398927 0 0 0 0 1.6654613807223615 0 0 0 0 0.53265243876398927 0
		 21.317571230398162 49.784756092933357 58.759129034058105 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "349C87F5-4F46-616C-3699-77899FE11508";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.53265243876398927 0 0 0 0 1.6654613807223615 0 0 0 0 0.53265243876398927 0
		 21.317571230398162 49.784756092933357 58.759129034058105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.31757 67.628548 58.759129 ;
	setAttr ".rs" 60078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.905467703438724 67.628548614373088 55.514025977411066 ;
	setAttr ".cbx" -type "double3" 24.729672725449799 67.628548614373088 62.004232090705145 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "737800F0-44F1-5DE2-5E0E-5E8878EAD05C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[12]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.0428848 0 ;
	setAttr ".tk[24]" -type "float3" -0.049633771 0.22062717 0.036061101 ;
	setAttr ".tk[25]" -type "float3" -0.018958464 0.22062717 0.058348119 ;
	setAttr ".tk[28]" -type "float3" 0.018958461 0.22062717 0.058348119 ;
	setAttr ".tk[31]" -type "float3" 0.04963389 0.22062717 0.036061101 ;
	setAttr ".tk[34]" -type "float3" 0.061350793 0.22062717 1.5456081e-08 ;
	setAttr ".tk[37]" -type "float3" 0.049633816 0.22062717 -0.036061049 ;
	setAttr ".tk[40]" -type "float3" 0.018958464 0.22062717 -0.058348119 ;
	setAttr ".tk[43]" -type "float3" -0.018958464 0.22062717 -0.058348119 ;
	setAttr ".tk[46]" -type "float3" -0.049633771 0.22062717 -0.036061049 ;
	setAttr ".tk[49]" -type "float3" -0.061350793 0.22062717 1.5456081e-08 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D5FBD7FC-46E3-979A-2A85-1CB21EE8A842";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.3049424 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.3049424 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "F7A37FDF-439B-8BE0-62F8-D2B909C47A82";
	setAttr -s 11 ".e[0:10]"  0.97509801 0.97509801 0.97509801 0.97509801
		 0.97509801 0.97509801 0.97509801 0.97509801 0.97509801 0.97509801 0.97509801;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483629 -2147483630 -2147483631 -2147483632 -2147483633 
		-2147483634 -2147483635 -2147483636 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A5A22586-47A2-152A-510D-3891A98C0C8A";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 0.53265243876398927 0 0 0 0 1.6654613807223615 0 0 0 0 0.53265243876398927 0
		 21.317571230398162 49.784756092933357 58.759129034058105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.31757 67.882484 58.759129 ;
	setAttr ".rs" 39385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.905467703438724 67.628548614373088 55.514025977411066 ;
	setAttr ".cbx" -type "double3" 24.729672725449799 68.136417956979514 62.004232090705145 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "BB14F8B3-46E4-F6C2-DEC0-629069E99F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10:49]" "f[60:129]";
	setAttr ".ix" -type "matrix" 0.53265243876398927 0 0 0 0 1.6654613807223615 0 0 0 0 0.53265243876398927 0
		 21.317571230398162 49.784756092933357 58.759129034058105 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 21.31757116317749 50.038689613342285 58.759128570556641 ;
	setAttr ".ic" -type "double2" 2.1063170729034772 0.5 ;
	setAttr ".ps" -type "double2" 180 36.19544792175293 ;
	setAttr ".r" 17.16472339630127;
createNode polyTweak -n "polyTweak4";
	rename -uid "F6EA21FC-436B-710B-BB42-C48C535EFF14";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[102]" -type "float3" 0.48631269 0.10020676 -0.35332826 ;
	setAttr ".tk[103]" -type "float3" 0.18575519 0.10020676 -0.57169533 ;
	setAttr ".tk[104]" -type "float3" 0.18575519 -0.10020676 -0.57169533 ;
	setAttr ".tk[105]" -type "float3" 0.48631269 -0.10020676 -0.35332826 ;
	setAttr ".tk[106]" -type "float3" -0.18575519 0.10020676 -0.57169461 ;
	setAttr ".tk[107]" -type "float3" -0.18575519 -0.10020676 -0.57169461 ;
	setAttr ".tk[108]" -type "float3" -0.48631236 0.10020676 -0.35332757 ;
	setAttr ".tk[109]" -type "float3" -0.48631236 -0.10020676 -0.35332757 ;
	setAttr ".tk[110]" -type "float3" -0.60111588 0.10020676 -2.667044e-15 ;
	setAttr ".tk[111]" -type "float3" -0.60111588 -0.10020676 -2.667044e-15 ;
	setAttr ".tk[112]" -type "float3" -0.48631236 0.10020676 0.35332757 ;
	setAttr ".tk[113]" -type "float3" -0.48631236 -0.10020676 0.35332757 ;
	setAttr ".tk[114]" -type "float3" -0.18575519 0.10020676 0.57169533 ;
	setAttr ".tk[115]" -type "float3" -0.18575519 -0.10020676 0.57169533 ;
	setAttr ".tk[116]" -type "float3" 0.18575519 0.10020676 0.57169461 ;
	setAttr ".tk[117]" -type "float3" 0.18575519 -0.10020676 0.57169461 ;
	setAttr ".tk[118]" -type "float3" 0.48631269 0.10020676 0.35332757 ;
	setAttr ".tk[119]" -type "float3" 0.48631269 -0.10020676 0.35332757 ;
	setAttr ".tk[120]" -type "float3" 0.60111588 0.10020676 -2.667044e-15 ;
	setAttr ".tk[121]" -type "float3" 0.60111588 -0.10020676 -2.667044e-15 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B031DF73-43AC-940F-2BCE-D0BC40A6ED64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.04828392 -0.14443572 ;
	setAttr ".uvtk[108]" -type "float2" 1.9914532e-08 0.0005712951 ;
	setAttr ".uvtk[130]" -type "float2" 6.2444386e-08 -1.6030424e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F808B555-46FD-1E79-6664-A894992AAAB6";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.53265243876398927 0 0 0 0 1.6654613807223615 0 0 0 0 0.53265243876398927 0
		 21.317571230398162 49.784756092933357 58.759129034058105 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "5E36F03D-4247-4C65-9517-14BC60D721D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[83]" -type "float3" 1.9795227 0 6.0923386 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "89EF000F-43AD-5AE4-DEDC-3BB756B53D02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -1.3001044e-08 0.00051395938 ;
	setAttr ".uvtk[61]" -type "float2" 0.043455914 0.13749388 ;
	setAttr ".uvtk[93]" -type "float2" -9.0214902e-09 1.0741737e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3580ECDA-408F-4C3A-64C7-778B796B1DA3";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.53265243876398927 0 0 0 0 1.6654613807223615 0 0 0 0 0.53265243876398927 0
		 21.317571230398162 49.784756092933357 58.759129034058105 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "254C0F55-4818-1962-2C37-D0B051AA0A20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 4.4811707 0 13.791664 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3653E655-4DAB-DA7E-9EDB-D789238685D1";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -2.11771131 -0.67802554 -2.31771159
		 -0.77723813 -2.3155179 -0.78166044 -2.11551762 -0.68244785 -1.91771078 -0.57881302
		 -1.91551709 -0.58323532 -1.71771097 -0.47960061 -1.71551728 -0.48402292 -1.51771069
		 -0.38038808 -1.515517 -0.38481039 -1.31771111 -0.28117585 -1.31551743 -0.28559816
		 -1.11771095 -0.18196344 -1.11551726 -0.18638575 -0.91771084 -0.082750842 -0.91551709
		 -0.087173149 -0.71771127 0.01646135 -0.71551752 0.012039042 -2.51551723 -0.88087261
		 -2.47007561 -0.47008947 0.20789765 -0.65076685 -2.47723436 -0.45565856 -2.67007565
		 -0.56930184 -2.48208094 -0.44588837 -2.40361238 -0.60407209 -0.87007582 0.32360989
		 -0.80361235 0.18962732 -1.070075989 0.22439736 -1.0036118031 0.090415135 -1.2700758
		 0.125185 -1.20361197 -0.0087974789 -1.47007561 0.025972748 -1.40361214 -0.10800985
		 -1.67007577 -0.073239744 -1.60361171 -0.2072221 -1.87007582 -0.17245218 -1.80361199
		 -0.30643463 -2.07007575 -0.27166468 -2.0036118031 -0.40564704 -2.2700758 -0.37087709
		 -2.20361209 -0.50485963 -0.87723446 0.33804089 -0.88208097 0.34781098 -1.077234387
		 0.2388285 -1.08208096 0.24859859 -1.27723444 0.13961601 -1.28208089 0.14938611 -1.4772346
		 0.040403627 -1.48208094 0.050173722 -1.67723441 -0.058808744 -1.68208086 -0.049038649
		 -1.87723446 -0.15802118 -0.062631816 -0.045921464 -0.039972778 0.070754856 0.046939138
		 0.15182932 0.16490667 0.16633448 0.26887056 0.10872962 0.31911987 0.0010179491 0.29646087
		 -0.11565829 0.20891418 -0.19605224 0.091581315 -0.21123791 -0.012382483 -0.15363301
		 -1.88208067 -0.14825097 -2.07723403 -0.25723356 -2.082080841 -0.24746346 -2.27723432
		 -0.35644609 -2.28208113 -0.34667599 -2.79343343 0.18176016 -2.99343371 0.082547635
		 -1.19343376 0.97545946 -1.39343381 0.87624717 -1.59343374 0.77703464 -1.79343367
		 0.67782235 -1.99343371 0.57860988 -2.19343328 0.47939759 -2.39343333 0.38018507 -2.59343362
		 0.28097254 -2.80461884 0.20430854 -2.80134273 0.19770423 -2.60134292 0.2969166 -2.60461903
		 0.30352092 -1.20134282 0.99140352 -1.20461917 0.99800777 -1.40134263 0.89219135 -1.40461898
		 0.89879555 -1.6013428 0.7929787 -1.60461903 0.79958302 -1.80134284 0.6937663 -1.80461907
		 0.70037061 -2.0013427734 0.59455395 -2.0046191216 0.60115826 -2.20134258 0.49534166
		 -2.20461345 0.50193518 -2.40134287 0.39612901 -2.40461922 0.40273333 -2.31323051
		 -0.78627139 -2.3108449 -0.79108089 -0.71323025 0.007428206 -0.71084446 0.0026187666
		 -0.91322958 -0.091783859 0.21914381 -0.92091423 0.31830031 -0.94872797 0.41486815
		 -0.91294694 0.47196168 -0.82723832 0.46777299 -0.72433996 0.40390217 -0.6435554 0.30474561
		 -0.61574173 0.15108426 -0.73723131 0.15527301 -0.84012967 -0.91084379 -0.096593298
		 -1.11322999 -0.19099659 -1.11084437 -0.19580603 -1.3132304 -0.29020911 -1.31084478
		 -0.29501855 -1.51322973 -0.38942122 -1.51084411 -0.39423066 -1.71323025 -0.4886339
		 -1.71084464 -0.49344334 -1.91322958 -0.58784598 -1.91084397 -0.59265548 -2.11323047
		 -0.68705875 -2.11084437 -0.69186813 -2.30855703 -0.79569161 -0.70855725 -0.0019921295
		 -0.90855682 -0.10120432 -1.10855699 -0.20041692 -1.30855715 -0.29962933 -1.50855672
		 -0.39884156 -1.70856488 -0.49803805 -1.90855682 -0.5972665 -2.10855675 -0.69647902
		 -2.51771116 -0.8764503 -2.71771145 -0.97566289 -2.8700757 -0.66851437 -2.60361195
		 -0.70328432 -2.67723417 -0.55487084 -2.87723422 -0.65408337 -2.88208103 -0.64431322
		 -3.19343352 -0.016664701 -2.68208122 -0.54510087 -3.0013430119 0.098491699 -3.20134282
		 -0.00072066666 -3.0046191216 0.10509601 -3.20461893 0.0058836471 -2.51322985 -0.88548344
		 -2.71323013 -0.98469603 -2.80361223 -0.80249691 -2.71551752 -0.98008519 -2.70855713
		 -0.99411637 -2.50855684 -0.89490378 -2.51084423 -0.89029288 -2.71084452 -0.98950547;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E6F42C1A-476C-296E-6C53-6DBF53F9C2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:243]";
	setAttr ".ix" -type "matrix" 0.53265243876398927 0 0 0 0 1.6654613807223615 0 0 0 0 0.53265243876398927 0
		 126.07212412158778 49.784756092933357 58.759129034058105 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube1";
	rename -uid "13280E74-4027-1A52-2364-A6A581C11C3A";
	setAttr ".w" 36.922325487681462;
	setAttr ".h" 36.922325487681462;
	setAttr ".d" 36.922325487681462;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "124E62CD-452D-D9B6-E7B8-1B8DD49147E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12499999 4.5846047e-09 ;
	setAttr ".uvtk[1]" -type "float2" -0.12499999 4.5846047e-09 ;
	setAttr ".uvtk[2]" -type "float2" 0.14618003 0.021180028 ;
	setAttr ".uvtk[3]" -type "float2" -0.14618003 0.021180028 ;
	setAttr ".uvtk[8]" -type "float2" 0.125 -1.1318372e-08 ;
	setAttr ".uvtk[9]" -type "float2" -0.125 -1.1318372e-08 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8A3E225A-4AF8-7DA8-2C14-EEB94115A0CD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 0.55627422382228497 0 0 0 0 1 0 0 0 0 0.55627422382228497 0
		 88.331554268652994 48.81299368086183 58.98371078107067 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "51A64E8B-4987-D008-37D1-299E7AB3FAEE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 18.461163 0 0 ;
	setAttr ".tk[1]" -type "float3" -18.461163 0 0 ;
	setAttr ".tk[2]" -type "float3" 18.461163 0 0 ;
	setAttr ".tk[3]" -type "float3" -18.461163 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6D4578F7-4448-8463-EEC4-8FB64794614B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.55627422382228497 0 0 0 0 1 0 0 0 0 0.55627422382228497 0
		 88.331554268652994 48.81299368086183 58.98371078107067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 88.331551 56.912868 58.983711 ;
	setAttr ".rs" 35454;
	setAttr ".lt" -type "double3" -4.2632564145606011e-14 1.9183973478938453e-14 3.2010213962557685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.062085390760913 56.912867223647474 48.714241903178582 ;
	setAttr ".cbx" -type "double3" 98.601023146545074 56.912867223647474 69.25317965896275 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D5566A6A-4ED6-44E1-4E75-70AB2A640EFB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  0 -10.36128902 0 0 -10.36128902
		 0 0 -10.36128902 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "898006DD-43C0-8E19-BF0C-068D136C150A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.55627422382228497 0 0 0 0 1 0 0 0 0 0.55627422382228497 0
		 88.331554268652994 48.81299368086183 58.98371078107067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 88.331551 60.113884 58.131699 ;
	setAttr ".rs" 45844;
	setAttr ".lt" -type "double3" -4.2632564145606011e-14 2.3882457996121866e-15 7.0814323689324681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 85.518301954707027 60.113885557082533 55.318451360120775 ;
	setAttr ".cbx" -type "double3" 91.14480658259896 60.113885557082533 60.944944847419464 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8631142A-4FE3-0485-405A-B68DDDF48901";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  1.19052052 0 1.1125946 0 0
		 -5.3992033 5.3992033 0 5.3992033 -5.3992033 0 5.3992033 -1.67185485 0 -4.61215639
		 4.0528965 0 -4.61215639 0 0 -14.93550587 -13.40385437 0 11.8722229 13.40385437 0
		 11.8722229;
createNode polySplit -n "polySplit4";
	rename -uid "3374BF8F-485A-1C25-76BF-5FBB7E6A7B2F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483634 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8549BD9B-4709-E746-74AD-5AB13F87B049";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483637 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "843E6D84-48F9-9C6F-C0C0-D18EE32F7C67";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483635 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3B9063AE-486A-4D63-58A6-D6B647C05C6B";
	setAttr -s 7 ".e[0:6]"  0.047124799 0.95287502 0.047124799 0.95287502
		 0.047124799 0.95287502 0.047124799;
	setAttr -s 7 ".d[0:6]"  -2147483633 -2147483621 -2147483632 -2147483617 -2147483630 -2147483625 
		-2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7770846E-4DEB-A414-BC01-05A026735CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3:4]";
	setAttr ".ix" -type "matrix" 0.55627422382228497 0 0 0 0 1 0 0 0 0 0.55627422382228497 0
		 88.331554268652994 48.81299368086183 58.98371078107067 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "139FCAE5-4086-F867-CAB3-DF8ED77F7D9C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.439833 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.439833 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.439833 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.7611859 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.7611859 0 ;
	setAttr ".tk[8]" -type "float3" -0.11108077 -1.7611892 -0.31420654 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.96156245 ;
	setAttr ".tk[12]" -type "float3" -2.0983984 -2.8610229e-06 1.8585856 ;
	setAttr ".tk[13]" -type "float3" -2.3176222 -1.7611859 1.8406545 ;
	setAttr ".tk[14]" -type "float3" 2.0983984 -2.8610229e-06 1.8585856 ;
	setAttr ".tk[15]" -type "float3" 2.3919477 -1.7611859 2.0157206 ;
	setAttr ".tk[16]" -type "float3" -3.1656141e-06 -2.8610229e-06 -1.8585854 ;
	setAttr ".tk[17]" -type "float3" 2.2737368e-13 -1.7611859 -2.6020107 ;
	setAttr ".tk[18]" -type "float3" 0 -1.6959209 -0.96156245 ;
	setAttr ".tk[19]" -type "float3" 2.098398 -1.6959188 1.8585849 ;
	setAttr ".tk[20]" -type "float3" 0 -1.6959209 0 ;
	setAttr ".tk[21]" -type "float3" -3.1656143e-06 -1.6959188 -1.8585851 ;
	setAttr ".tk[22]" -type "float3" 0 -1.6959209 0 ;
	setAttr ".tk[23]" -type "float3" -2.098398 -1.6959188 1.8585849 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "56202EF6-4119-5AA3-6EF1-E086D46F6D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
	setAttr ".ix" -type "matrix" 0.55627422382228497 0 0 0 0 1 0 0 0 0 0.55627422382228497 0
		 88.331554268652994 48.81299368086183 58.98371078107067 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7C92674A-4F6F-7ED1-A7B0-9DB3CA441BED";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.55627422382228497 0 0 0 0 1 0 0 0 0 0.55627422382228497 0
		 88.331554268652994 48.81299368086183 58.98371078107067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 88.331551 67.19532 57.347309 ;
	setAttr ".rs" 44608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 85.518293466635981 67.195314084914571 54.284566110859885 ;
	setAttr ".cbx" -type "double3" 91.14480658259896 67.195321714309102 60.410054727074709 ;
createNode polyCube -n "polyCube2";
	rename -uid "3AF54A55-4549-3E82-D1EF-87B4D21886F0";
	setAttr ".w" 32.756605252817479;
	setAttr ".h" 32.756605252817479;
	setAttr ".d" 32.756605252817479;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4061E70E-4B47-14AC-4D3B-94AD2E6A9725";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.49003584343771106 0 0 0 0 0.76512597008252548 0 0
		 0 0 0.49003584343771106 0 57.574278815987036 45.01682406836553 57.252008797419208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 57.57428 57.54829 57.25201 ;
	setAttr ".rs" 41382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 49.548323032647026 57.548289443404059 49.226053014079199 ;
	setAttr ".cbx" -type "double3" 65.600234599327038 57.548289443404059 65.277964580759217 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "3FC526CA-47BF-5223-F190-A0BB14E09D70";
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak11";
	rename -uid "39E47F80-45A8-72F4-A391-97A578FCEBC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 11.418008 0 -11.418012 ;
	setAttr ".tk[9]" -type "float3" -11.418008 0 -11.418012 ;
	setAttr ".tk[10]" -type "float3" -11.418008 0 11.418012 ;
	setAttr ".tk[11]" -type "float3" 11.418008 0 11.418012 ;
createNode polySplit -n "polySplit8";
	rename -uid "8799567D-4A8B-36E0-1132-41BAF167501A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3AC3EFC5-49DD-67D1-3732-97BAE7475F82";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6EDB7E27-4602-18ED-5EA5-5FBE700B6D7B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1D10D1F6-49C1-2132-06F2-34A23E52849A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4E57534C-45B2-231F-D458-5BA31C01D8C0";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10:12]";
	setAttr ".ix" -type "matrix" 0.49003584343771106 0 0 0 0 0.76512597008252548 0 0
		 0 0 0.49003584343771106 0 57.574278815987036 45.01682406836553 57.252008797419208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 57.57428 57.548286 57.25201 ;
	setAttr ".rs" 45892;
	setAttr ".lt" -type "double3" 4.2632564145606011e-14 2.319014368638828e-14 8.4391224646865197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.131998018368513 57.548286524680115 53.809729869139076 ;
	setAttr ".cbx" -type "double3" 61.016559613605558 57.548286524680115 60.694291464376121 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "679DC480-47FC-8240-A2CE-6BA382F513BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[13]" -type "float3" -5.9139235e-15 0 2.0642533 ;
	setAttr ".tk[14]" -type "float3" 2.0642533 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.9139235e-15 0 -2.0642533 ;
	setAttr ".tk[16]" -type "float3" -2.0642533 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BB35BBE6-4061-830B-B08A-B6AF34FDA646";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10:12]";
	setAttr ".ix" -type "matrix" 0.49003584343771106 0 0 0 0 0.76512597008252548 0 0
		 0 0 0.49003584343771106 0 57.574278815987036 45.01682406836553 57.252008797419208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 57.574276 65.987411 57.252014 ;
	setAttr ".rs" 37152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.131996850032017 65.987409055126705 53.809730570140971 ;
	setAttr ".cbx" -type "double3" 61.016557043265273 65.987409055126705 60.694294502051008 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "CA42BA18-4168-98E2-A799-3B839231B129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.49003584343771106 0 0 0 0 0.76512597008252548 0 0
		 0 0 0.49003584343771106 0 57.574278815987036 45.01682406836553 57.252008797419208 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.06;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "486B276D-4D89-020E-46C4-D580C83B3540";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" -0.39925426 0.53829819 0.3992539 ;
	setAttr ".tk[25]" -type "float3" -0.56540608 0.53829819 -9.2113487e-07 ;
	setAttr ".tk[26]" -type "float3" 6.1408991e-07 0.53829819 0.56540638 ;
	setAttr ".tk[27]" -type "float3" 6.1408991e-07 0.53829819 -9.2113487e-07 ;
	setAttr ".tk[28]" -type "float3" 0.39925361 0.53829819 0.3992539 ;
	setAttr ".tk[29]" -type "float3" 0.56540608 0.53829819 -9.2113487e-07 ;
	setAttr ".tk[30]" -type "float3" 0.39925361 0.53829819 -0.39925453 ;
	setAttr ".tk[31]" -type "float3" 6.1408991e-07 0.53829819 -0.56540638 ;
	setAttr ".tk[32]" -type "float3" -0.39925426 0.53829819 -0.39925453 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "224E8B37-4CAB-F078-4059-239068071F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:159]";
	setAttr ".ix" -type "matrix" 0.49003584343771106 0 0 0 0 0.76512597008252548 0 0
		 0 0 0.49003584343771106 0 57.574278815987036 45.01682406836553 57.252008797419208 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BD1DB45B-412A-0145-696A-AD9BC93B3057";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 628\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 628\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 628\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 822\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 822\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 822\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B87E711-45B8-678C-06F1-2F8C99E5B07A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySoftEdge2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak10.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak11.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polySubdFace1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit11.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyBevel5.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of bottles.ma
