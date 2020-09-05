//Maya ASCII 2018ff09 scene
//Name: Axe.ma
//Last modified: Sat, Sep 05, 2020 03:32:53 PM
//Codeset: 1250
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "B8C9607B-4C7D-E2EC-4550-5894C85EB3B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.926594439232659 20.385657770939392 64.031580413413465 ;
	setAttr ".r" -type "double3" -5.7383527296038137 -31.400000000000237 2.3289143215145858e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B97F16A6-4E07-A020-67AE-8EBA8D41BE37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.663940437710039;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27996595593599238 18.478014714177284 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C546700B-44E8-E572-6F4B-3FB43DF7EC6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4A7DF09-4ED2-41B7-4932-469D31620A78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8E8C264D-48D1-014C-06A4-98BA68210BF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B81F956-4F3B-08B6-3942-A6B5794BACEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0EC95570-4703-D2A3-0246-1E99527C219F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26A10B0E-4A5D-D001-97A8-AAA744F061B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Axe_Mesh";
	rename -uid "EA98C62B-4724-8B22-53E0-A2BB13B8E5F4";
	setAttr ".t" -type "double3" 0 27.165663557880162 0 ;
	setAttr ".s" -type "double3" 0.62735909608676033 4.6569707952992418 0.62735909608676033 ;
createNode mesh -n "Axe_MeshShape" -p "Axe_Mesh";
	rename -uid "A795DD17-4C8B-7135-3751-0C997DCE7228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.67518592 -1.1315588 -0.038437806 
		0.28108382 -1.2333182 -0.038437806 0.28108382 -1.6274216 -0.038437806 0.28108382 
		-1.6274216 0.038437806 0.67518592 -1.1315588 0.038437806 0.28108382 -1.2333182 0.038437806 
		-0.98663926 -1.9482732 0 -0.94952106 -0.87829083 0 0.63845044 -1.144922 0 0.28108382 
		-1.4303697 -0.038437806 -2.6102579 -1.4303697 0 0.28108382 -1.4303697 0.038437806 
		0.49128321 -1.1260396 -0.038437806 0.56861621 -1.1414686 0 0.49128321 -1.1260396 
		0.038437806 0.47813493 -1.4303697 0.038437806 0.45267871 -1.6810181 0.038437806 0.45267871 
		-1.6810181 0 0.45267871 -1.6810181 -0.038437806 0.4781349 -1.4303697 -0.038437806 
		0.47813493 -1.5744631 0.038437806 0.28108382 -1.5288954 0.038437806 -2.4756048 -1.5849799 
		0 0.28108382 -1.5288954 -0.038437806 0.4781349 -1.5744631 -0.038437806 0.4781349 
		-1.2809639 -0.038437806 0.28108382 -1.3318436 -0.038437806 -2.4410446 -1.2672609 
		0 0.28108382 -1.3318436 0.038437806 0.47813493 -1.2809639 0.038437806 0.47813493 
		-1.6465095 0.038437806 0.28108382 -1.5781578 0.038437806 -1.8587228 -1.8014175 0 
		0.28108382 -1.5781578 -0.038437806 0.4781349 -1.6465095 -0.038437806 0.4781349 -1.2062618 
		-0.038437806 0.28108382 -1.2825806 -0.038437806 -2.0548875 -1.0691712 0 0.28108382 
		-1.2825806 0.038437806 0.47813493 -1.2062618 0.038437806 0.62153101 -1.1374221 -0.052447349 
		0.58403432 -1.1414686 -0.052447349 -0.26718366 -1.1710217 -0.011072158 -0.60006791 
		-1.199567 -0.011072158 -0.77524185 -1.3117787 -0.011072158 -0.85199571 -1.4304693 
		-0.011072158 -0.79092026 -1.5453041 -0.011072158 -0.51132226 -1.6591094 -0.011072158 
		-0.22015595 -1.6936315 -0.011072158 0.45267871 -1.6810181 -0.005905658 0.62153101 
		-1.1374221 0.052447349 0.58403432 -1.1414686 0.052447349 -0.26718366 -1.1710217 0.011072158 
		-0.60006791 -1.199567 0.011072158 -0.77524185 -1.3117787 0.011072158 -0.85199571 
		-1.4304693 0.011072158 -0.79092026 -1.5453041 0.011072158 -0.51132226 -1.6591094 
		0.011072158 -0.22015595 -1.6936315 0.011072158 0.45267871 -1.6810181 0.005905658 
		-0.15574491 -1.6997102 0 -0.17679214 -1.163174 0 -1.2806196 -1.0075673 0.028078467 
		-1.8868639 -1.1225231 0.028078467 -2.176476 -1.2834069 0.028078467 -2.30339 -1.4303697 
		0.028078467 -2.202415 -1.5709594 0.028078467 -1.7401528 -1.7344767 0.028078467 -1.2934953 
		-1.7987492 0.028078467 -1.2806196 -1.0075673 -0.028078467 -1.8868639 -1.1225231 -0.028078467 
		-2.176476 -1.2834069 -0.028078467 -2.30339 -1.4303697 -0.028078467 -2.202415 -1.5709594 
		-0.028078467 -1.7401528 -1.7344767 -0.028078467 -1.2934953 -1.7987492 -0.028078467 
		-1.2582266 -1.802248 0 -1.2147667 -1.0155427 0 0 -1.4976437 0 0 -1.4976437 0 0 -1.4976437 
		0 0 -1.4976437 0 0 -1.4976437 0 0 -1.4976437 0 0.93569767 -1.5744631 0.023433946 
		0.93569767 -1.4303697 0.023433946 1.024122 -1.4303697 0 1.024122 -1.5744631 0 0.80556405 
		-1.5744631 -0.067777403 0.93569767 -1.5744631 -0.023433946 0.93569767 -1.4303697 
		-0.023433946 0.80556405 -1.4303697 -0.067777403 0.93569767 -1.2809639 0.023433946 
		1.024122 -1.2809639 0 0.93569767 -1.2809639 -0.023433946 0.80556405 -1.2809639 -0.067777403 
		0.60851395 -1.4303697 0.067777403 0.80556405 -1.4303697 0.067777403 0.60851395 -1.2809639 
		0.067777403 0.80556405 -1.2809639 0.067777403 0.80556405 -1.5744631 0.067777403 0.60851395 
		-1.5744631 0.067777403 0.60851395 -1.4303697 -0.067777403 0.60851395 -1.5744631 -0.067777403 
		0.60851395 -1.2809639 -0.067777403 0.80556405 -1.6465095 0.067777403 0.60851395 -1.6465095 
		0.067777403 0.60851395 -1.6465095 -0.067777403 0.80556405 -1.6465095 -0.067777403 
		0.93569767 -1.6465095 -0.023433946 0.93569767 -1.6465095 0.023433946 1.024122 -1.6465095 
		0 0.80556405 -1.2062618 -0.067777403 0.60851395 -1.2062618 -0.067777403 0.60851395 
		-1.2062618 0.067777403 0.80556405 -1.2062618 0.067777403 0.93569767 -1.2062618 0.023433946 
		1.024122 -1.2062618 0 0.93569767 -1.2062618 -0.023433946 0.80556405 -1.7185556 0.067777403 
		0.60851395 -1.7185556 0.067777403 0.60851395 -1.7185556 -0.067777403 0.80556405 -1.7185556 
		-0.067777403 0.93569767 -1.7185556 -0.023433946 0.93569767 -1.7185556 0.023433946 
		1.024122 -1.7185556 0 0.80434442 -1.1193999 -0.067777403 0.51904416 -1.0898625 -0.067777403 
		0.51904416 -1.0898625 0.067777403 0.80434442 -1.1193999 0.067777403 0.93569767 -1.1211787 
		0.023433946 1.024122 -1.1259378 0 0.93569767 -1.1211787 -0.023433946 0.67518592 -1.7240173 
		0 0.47813493 -1.7339761 0 0.47813493 -1.7339761 -0.005905658 0.67518592 -1.7339761 
		-0.005905658 0.67518592 -1.7339761 -0.038437806 0.4781349 -1.7339761 -0.038437806 
		0.4781349 -1.7339761 0.005905658 0.67518592 -1.7339761 0.005905658 0.47813493 -1.7339761 
		0.038437806 0.67518592 -1.7339761 0.038437806 0.60851395 -1.7339761 0.067777403 0.80556405 
		-1.7339761 0.067777403 0.80556405 -1.7339761 -0.067777403 0.60851395 -1.7339761 -0.067777403 
		0.93569767 -1.7339761 -0.023433946 0.93569767 -1.7339761 0.023433946 1.024122 -1.7339761 
		0 0.37960982 -1.4303697 0.038437806 0.37960982 -1.3064038 0.038437806 0.37960982 
		-1.2444214 0.038437806 0.40500692 -1.1903241 0.038437806 0.24836099 -1.1787323 -0.005905658 
		0.26811075 -1.1744072 0 0.24836099 -1.1787323 0.005905658 0.40500692 -1.1903241 -0.038437806 
		0.37960982 -1.2444214 -0.038437806 0.37960982 -1.3064038 -0.038437806 0.37960982 
		-1.4303697 -0.038437806 0.37960982 -1.5516793 -0.038437806 0.37960982 -1.6123346 
		-0.038437806 0.36688149 -1.6542201 -0.038437806 0.20737636 -1.6957238 0.005905658 
		0.24287182 -1.6990728 0;
	setAttr ".pt[166:185]" 0.20737636 -1.6957238 -0.005905658 0.36688149 -1.6542201 
		0.038437806 0.37960982 -1.6123346 0.038437806 0.37960982 -1.5516793 0.038437806 -0.6241433 
		-1.0388784 -0.01202766 -1.1652597 -1.1215633 -0.01202766 -1.4330778 -1.278918 -0.01202766 
		-1.5504153 -1.4319863 -0.01202766 -1.4570509 -1.5791603 -0.01202766 -1.029599 -1.7389525 
		-0.01202766 -0.60446215 -1.7958779 -0.01202766 -0.54702199 -1.8013966 0 -0.60446215 
		-1.7958779 0.01202766 -1.029599 -1.7389525 0.01202766 -1.4570509 -1.5791603 0.01202766 
		-1.5504153 -1.4319863 0.01202766 -1.4330778 -1.278918 0.01202766 -1.1652597 -1.1215633 
		0.01202766 -0.6241433 -1.0388784 0.01202766 -0.53411371 -1.0389515 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B80F2DD9-4E94-D450-3B67-6F960B258F7A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "191541AE-46F1-21D8-055E-06BA698E700B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4AD6637-4633-60BB-E668-1983DC34EFC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "873E2E67-4A2D-0CE2-7889-D7806F35D683";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF5B2FEA-4621-04DC-0EE4-0DB5BA6DCC1A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFCAD5E5-4879-B689-FA51-AEB0F4CD94EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC31A114-4656-A815-AE3F-23BA34A7D5EF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "30A1DE4F-45FD-B5B8-1FF4-A48EF990FDDE";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "63E0B7DE-417C-F9B8-CB86-69BEF3F62EA5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CE58C740-4591-234B-B594-FABEA740CC4B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "75FD2BFB-4D41-8F1C-EB3E-0EB3528D358D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483645 -2147483619 -2147483646 -2147483632 
		-2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5633B1BB-4BA7-D4B5-2DC0-B2AA8AA30B78";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.25820491 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.23124766 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.23124766 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25820491 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.23124766 0 ;
	setAttr ".tk[9]" -type "float3" 4.0308886 0 0 ;
	setAttr ".tk[10]" -type "float3" 4.0308886 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25820491 0 ;
	setAttr ".tk[14]" -type "float3" 6.1752501 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.25820491 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.25820491 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25820491 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.23124766 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.23124766 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.23124766 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "4935BE29-42FC-9188-52D3-ECA654121D8E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483605 -2147483639 -2147483631 -2147483627 -2147483602 
		-2147483628 -2147483623 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "447A72A3-4F81-03E7-3EB4-5184B3ED8642";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483601 -2147483643 -2147483626 -2147483625 -2147483606 
		-2147483624 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0A14819-4793-3490-9C48-83B9C3227AE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -1.4657682 0.68984807 0 ;
	setAttr ".tk[10]" -type "float3" -1.1935254 -0.76885056 0 ;
	setAttr ".tk[29]" -type "float3" 0.48862615 0.11635827 0 ;
	setAttr ".tk[37]" -type "float3" 0.39830446 -0.16387355 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "AA26E255-4FD5-782A-85E5-52B008396674";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483599 -2147483639 -2147483631 -2147483596 -2147483602 
		-2147483594 -2147483593 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4510261E-490D-ECE7-013F-F28FF3D3E934";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483583 -2147483643 -2147483581 -2147483580 -2147483606 
		-2147483578 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6BDFEA7-4618-91C3-2E2C-8CA73B37564E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" -0.79395759 0.094597682 0 ;
	setAttr ".tk[10]" -type "float3" -0.79101712 -0.13912705 0 ;
	setAttr ".tk[14]" -type "float3" -0.24455309 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0026294515 0.025950709 0 ;
	setAttr ".tk[45]" -type "float3" -0.05321084 0.1257567 0 ;
	setAttr ".tk[53]" -type "float3" 0.35216805 -0.075144567 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "61A4BFA4-4A87-6FA7-EBE4-C4922A9256BC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483607 -2147483637 -2147483541 -2147483573 -2147483620 
		-2147483590 -2147483558 -2147483635 -2147483604 -2147483636 -2147483553 -2147483585 -2147483618 -2147483570 -2147483538 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C6873F90-4C3F-F575-2CAA-FB8183FF2C23";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483633 -2147483608 -2147483634 -2147483542 -2147483574 -2147483621 
		-2147483589 -2147483557 -2147483641 -2147483603 -2147483642 -2147483554 -2147483586 -2147483617 -2147483569 -2147483537 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "03875DE1-4D17-6ED8-C152-2D9245A80E1D";
	setAttr -s 3 ".e[0:2]"  1 0.393172 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483611 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "62A8CEB5-4353-C4BF-29F9-63B0FEC3B077";
	setAttr -s 3 ".e[0:2]"  1 0.572321 1;
	setAttr -s 3 ".d[0:2]"  -2147483519 -2147483630 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D1B59347-40B5-2018-647C-3AA43E9E6FCC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" 0.61554497 0.074407972 0 ;
	setAttr ".tk[66]" -type "float3" 0.35554492 -0.094199881 0 ;
	setAttr ".tk[76]" -type "float3" 0.61554497 0.074407972 0 ;
	setAttr ".tk[82]" -type "float3" 0.35554492 -0.094199881 0 ;
	setAttr ".tk[90]" -type "float3" 0.66802937 -0.13372681 0 ;
	setAttr ".tk[91]" -type "float3" 0.79690129 0.134571 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "A3F0E7BD-4D70-54E3-7E9D-0E88F5761E96";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483501 -2147483500 -2147483499 -2147483589 -2147483557 
		-2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "EDC8A4E5-4892-864A-803B-0798D9992A88";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483534 -2147483541 -2147483573 -2147483620 -2147483530 -2147483529 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "47BB88D8-4E2E-3034-4005-6684BB7AD36F";
	setAttr -s 3 ".e[0:2]"  1 0.50080597 1;
	setAttr -s 3 ".d[0:2]"  -2147483496 -2147483472 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CEF1C6C8-403D-D24E-75F3-43B8873FD5D5";
	setAttr -s 3 ".e[0:2]"  1 0.56161797 1;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483630 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "495707FA-4648-E6FC-3B59-FAA743A09EE6";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.4231342533291347 0 0 0 0 1 0 0 12.536624220728363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25 6.9083672 0 ;
	setAttr ".rs" 46687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.9083671819799513 -0.25 ;
	setAttr ".cbx" -type "double3" 0 6.9083671819799513 0.25 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "268E91CC-4B20-36D2-E453-D89B6C5D92EA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[9]" -type "float3" 0.32137391 -0.055856101 0 ;
	setAttr ".tk[10]" -type "float3" 0.24849352 0.12011939 0 ;
	setAttr ".tk[60]" -type "float3" -0.14546448 0.045151416 0 ;
	setAttr ".tk[76]" -type "float3" -0.14546448 0.045151416 0 ;
	setAttr ".tk[91]" -type "float3" -0.14546448 0.045151416 0 ;
	setAttr ".tk[92]" -type "float3" 0.40199107 0.06874793 0 ;
	setAttr ".tk[98]" -type "float3" 0.37937814 -0.10650728 0 ;
	setAttr ".tk[99]" -type "float3" 0.40199107 0.06874793 0 ;
	setAttr ".tk[105]" -type "float3" 0.37937814 -0.10650728 0 ;
	setAttr ".tk[106]" -type "float3" 0.3793782 -0.10650727 0 ;
	setAttr ".tk[107]" -type "float3" 0.40199107 0.06874793 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B6D82036-417A-AD51-B80D-4089B02A42D0";
	setAttr ".ics" -type "componentList" 11 "f[5]" "f[9]" "f[14:15]" "f[18:19]" "f[22:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[53:55]" "f[66:71]" "f[82:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.4231342533291347 0 0 0 0 1 0 0 12.536624220728363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25 12.436571 0 ;
	setAttr ".rs" 53493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.908366739526671 -0.5 ;
	setAttr ".cbx" -type "double3" 0 17.964774684213268 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B7963D55-4C64-6003-5803-5B8116EB69FC";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -3.669662 0 ;
	setAttr ".tk[109]" -type "float3" 0 -3.669662 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.669662 0 ;
	setAttr ".tk[111]" -type "float3" 0 -3.669662 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.669662 0 ;
	setAttr ".tk[113]" -type "float3" 0 -3.669662 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C44E3E88-42CD-85A0-5A52-7580227714CE";
	setAttr ".ics" -type "componentList" 7 "f[20:21]" "f[65]" "f[81]" "f[122]" "f[125:127]" "f[134]" "f[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.4231342533291347 0 0 0 0 1 0 0 12.536624220728363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41541168 17.964777 0 ;
	setAttr ".rs" 35938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83082336187362671 17.964776454026389 -0.66541153192520142 ;
	setAttr ".cbx" -type "double3" 0 17.964776454026389 0.66541153192520142 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "C7AA30C3-4E3E-C35E-D2BC-07B06737CDFD";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[89]" -type "float3" -0.33082336 0 -0.16541168 ;
	setAttr ".tk[90]" -type "float3" -0.33082336 -2.3960041e-17 -0.16541168 ;
	setAttr ".tk[91]" -type "float3" -0.33082336 1.7911612e-17 0 ;
	setAttr ".tk[92]" -type "float3" -0.33082336 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.33082336 0 0.16541153 ;
	setAttr ".tk[94]" -type "float3" -0.33082336 0 0.16541168 ;
	setAttr ".tk[95]" -type "float3" -0.33082336 -2.3960041e-17 0.16541168 ;
	setAttr ".tk[96]" -type "float3" -0.33082336 -2.3960041e-17 0.16541153 ;
	setAttr ".tk[97]" -type "float3" -0.33082336 0 -0.16541168 ;
	setAttr ".tk[98]" -type "float3" -0.33082336 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.33082336 0 0.16541168 ;
	setAttr ".tk[100]" -type "float3" -0.33082336 0 0.16541153 ;
	setAttr ".tk[101]" -type "float3" -0.33082327 1.7911612e-17 -0.16541153 ;
	setAttr ".tk[102]" -type "float3" -0.33082336 -2.3960041e-17 -0.16541153 ;
	setAttr ".tk[103]" -type "float3" -0.33082327 0 -0.16541153 ;
	setAttr ".tk[104]" -type "float3" -0.33082336 0 -0.16541153 ;
	setAttr ".tk[105]" -type "float3" -0.33082336 0 -0.16541153 ;
	setAttr ".tk[106]" -type "float3" -0.33082327 0 -0.16541153 ;
	setAttr ".tk[107]" -type "float3" -0.33082327 -2.3960041e-17 0.16541153 ;
	setAttr ".tk[108]" -type "float3" -0.33082327 0 0.16541153 ;
	setAttr ".tk[109]" -type "float3" -0.33082327 0 0.16541153 ;
	setAttr ".tk[110]" -type "float3" -0.33082336 0 -0.16541153 ;
	setAttr ".tk[111]" -type "float3" -0.33082327 0 -0.16541153 ;
	setAttr ".tk[112]" -type "float3" -0.33082327 0 0.16541153 ;
	setAttr ".tk[113]" -type "float3" -0.33082336 0 0.16541153 ;
	setAttr ".tk[114]" -type "float3" -0.33082336 0 0.16541168 ;
	setAttr ".tk[115]" -type "float3" -0.33082336 0 -0.16541168 ;
	setAttr ".tk[116]" -type "float3" -0.33082336 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.33082336 0 0.16541153 ;
	setAttr ".tk[118]" -type "float3" -0.33082327 0 0.16541153 ;
	setAttr ".tk[119]" -type "float3" -0.33082327 0 -0.16541153 ;
	setAttr ".tk[120]" -type "float3" -0.33082336 0 -0.16541153 ;
	setAttr ".tk[121]" -type "float3" -0.33082336 0 -0.16541168 ;
	setAttr ".tk[122]" -type "float3" -0.33082336 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.33082336 0 0.16541168 ;
	setAttr ".tk[124]" -type "float3" -0.33082336 0 -0.16541153 ;
	setAttr ".tk[125]" -type "float3" -0.33082327 0 -0.16541153 ;
	setAttr ".tk[126]" -type "float3" -0.33082327 0 0.16541153 ;
	setAttr ".tk[127]" -type "float3" -0.33082336 0 0.16541153 ;
	setAttr ".tk[128]" -type "float3" -0.33082336 0 0.16541168 ;
	setAttr ".tk[129]" -type "float3" -0.33082336 0 -0.16541168 ;
	setAttr ".tk[130]" -type "float3" -0.33082336 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.33082336 0 0.16541153 ;
	setAttr ".tk[132]" -type "float3" -0.33082327 0 0.16541153 ;
	setAttr ".tk[133]" -type "float3" -0.33082327 0 -0.16541153 ;
	setAttr ".tk[134]" -type "float3" -0.33082336 0 -0.16541153 ;
	setAttr ".tk[135]" -type "float3" -0.33082336 0 -0.16541168 ;
	setAttr ".tk[136]" -type "float3" -0.33082336 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.33082336 0 0.16541168 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A05FFA8E-4B33-697B-DB55-2E9C3328BE08";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[8]" -type "float3" -0.16739152 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.12888877 0.040022008 0 ;
	setAttr ".tk[13]" -type "float3" 0.023676539 0.040022008 0 ;
	setAttr ".tk[14]" -type "float3" -0.12888877 0.040022008 0 ;
	setAttr ".tk[16]" -type "float3" 0.064593807 -0.095251411 0 ;
	setAttr ".tk[17]" -type "float3" 0.064593807 -0.095251411 0 ;
	setAttr ".tk[18]" -type "float3" 0.064593807 -0.095251411 0 ;
	setAttr ".tk[41]" -type "float3" -0.12888877 0.040022008 0 ;
	setAttr ".tk[49]" -type "float3" 0.064593807 -0.095251411 0 ;
	setAttr ".tk[51]" -type "float3" -0.12888877 0.040022008 0 ;
	setAttr ".tk[59]" -type "float3" 0.064593807 -0.095251411 0 ;
	setAttr ".tk[80]" -type "float3" 0.15256532 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.16739152 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.33019751 -3.9538072e-17 0 ;
	setAttr ".tk[86]" -type "float3" -0.55457217 3.9640986e-17 0 ;
	setAttr ".tk[87]" -type "float3" -0.55457217 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.33019751 -3.9538072e-17 0 ;
	setAttr ".tk[92]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.55457217 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.55457217 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.55457217 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.55457217 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.55457217 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.33019751 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[134]" -type "float3" -2.6831208e-17 0.03912878 0 ;
	setAttr ".tk[135]" -type "float3" -2.6831208e-17 0.03912878 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[138]" -type "float3" -4.3264021e-17 0.03912878 0 ;
	setAttr ".tk[139]" -type "float3" -4.3264021e-17 0.03912878 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[141]" -type "float3" -2.6831208e-17 0.03912878 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.03912878 0 ;
	setAttr ".tk[147]" -type "float3" -0.33019751 0.03912878 0 ;
	setAttr ".tk[148]" -type "float3" -0.33019751 0.03912878 0 ;
	setAttr ".tk[149]" -type "float3" -0.55457217 0.03912878 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "6305155E-4AA6-01BE-57FA-3583EC49E191";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483631 -2147483599 -2147483581 -2147483629 -2147483569 -2147483539 
		-2147483550 -2147483630 -2147483584 -2147483602 -2147483625 -2147483608 -2147483590 -2147483626 -2147483543 -2147483627 -2147483562 -2147483628 
		-2147483593 -2147483611 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0CDAEB2E-40F4-0C9F-D994-A682E4D033A9";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[6]" -type "float3" 1.8282217 0.085547179 0 ;
	setAttr ".tk[7]" -type "float3" 1.5317415 -0.11298919 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[10]" -type "float3" 2.1098294 9.3132257e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[22]" -type "float3" 2.1098294 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[27]" -type "float3" 2.1098294 -7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[32]" -type "float3" 2.1083815 0.037639499 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[37]" -type "float3" 2.1098294 -2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.032771278 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.032771278 ;
	setAttr ".tk[42]" -type "float3" -0.102072 0.17635894 -0.019664763 ;
	setAttr ".tk[43]" -type "float3" -0.024937684 0.060114067 -0.019664763 ;
	setAttr ".tk[44]" -type "float3" -0.070353404 0.031023098 -0.019664763 ;
	setAttr ".tk[45]" -type "float3" -0.090252586 0.00025242136 -0.019664763 ;
	setAttr ".tk[46]" -type "float3" -0.074417889 -0.029518746 -0.019664763 ;
	setAttr ".tk[47]" -type "float3" -0.0019322238 -0.059023041 -0.019664763 ;
	setAttr ".tk[48]" -type "float3" 0.030727752 -0.13001794 -0.019664763 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.032771278 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.032771278 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.032771278 ;
	setAttr ".tk[52]" -type "float3" -0.102072 0.17635894 0.019664763 ;
	setAttr ".tk[53]" -type "float3" -0.024937684 0.060114067 0.019664763 ;
	setAttr ".tk[54]" -type "float3" -0.070353404 0.031023098 0.019664763 ;
	setAttr ".tk[55]" -type "float3" -0.090252586 0.00025242136 0.019664763 ;
	setAttr ".tk[56]" -type "float3" -0.074417889 -0.029518746 0.019664763 ;
	setAttr ".tk[57]" -type "float3" -0.0019322238 -0.059023041 0.019664763 ;
	setAttr ".tk[58]" -type "float3" 0.030727752 -0.13001794 0.019664763 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.032771278 ;
	setAttr ".tk[60]" -type "float3" 0.047426809 -0.13159381 0 ;
	setAttr ".tk[61]" -type "float3" -0.078637488 0.17839339 0 ;
	setAttr ".tk[62]" -type "float3" 1.718145 0.0022125542 0.10151252 ;
	setAttr ".tk[63]" -type "float3" 2.1098292 2.9802322e-08 0.10151252 ;
	setAttr ".tk[64]" -type "float3" 2.1098292 0 0.10151252 ;
	setAttr ".tk[65]" -type "float3" 2.1098292 9.3132257e-10 0.10151252 ;
	setAttr ".tk[66]" -type "float3" 2.1098292 7.4505806e-09 0.10151252 ;
	setAttr ".tk[67]" -type "float3" 2.1098292 0 0.10151252 ;
	setAttr ".tk[68]" -type "float3" 2.1098292 -1.4901161e-08 0.10151252 ;
	setAttr ".tk[69]" -type "float3" 1.718145 0.0022125542 -0.10151252 ;
	setAttr ".tk[70]" -type "float3" 2.1098292 2.9802322e-08 -0.10151252 ;
	setAttr ".tk[71]" -type "float3" 2.1098292 0 -0.10151252 ;
	setAttr ".tk[72]" -type "float3" 2.1098292 9.3132257e-10 -0.10151252 ;
	setAttr ".tk[73]" -type "float3" 2.1098292 7.4505806e-09 -0.10151252 ;
	setAttr ".tk[74]" -type "float3" 2.1098292 0 -0.10151252 ;
	setAttr ".tk[75]" -type "float3" 2.1098292 -1.4901161e-08 -0.10151252 ;
	setAttr ".tk[76]" -type "float3" 2.1098292 -1.4901161e-08 0 ;
	setAttr ".tk[77]" -type "float3" 1.718145 0.0022125691 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.058193538 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.058193538 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.058193538 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.058193538 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.058193538 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.058193538 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.058193538 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.058193538 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.058193538 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.058193538 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.058193538 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.058193538 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.058193538 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.058193538 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.032771278 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.032771278 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.032771278 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.032771278 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.19567595 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.19567595 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.058193538 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.058193538 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[154]" -type "float3" -0.34914851 0.13780002 -0.032771278 ;
	setAttr ".tk[155]" -type "float3" -0.34914851 0.13780002 0 ;
	setAttr ".tk[156]" -type "float3" -0.34914851 0.13780002 0.032771278 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.10471123 ;
	setAttr ".tk[164]" -type "float3" -0.21583414 -0.043698587 0.032771278 ;
	setAttr ".tk[165]" -type "float3" -0.21583414 -0.043698587 0 ;
	setAttr ".tk[166]" -type "float3" -0.21583414 -0.043698587 -0.032771278 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.10471123 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.10471123 ;
createNode polySplit -n "polySplit17";
	rename -uid "CA92FAEF-49D2-11DC-234C-13B5B75B47BD";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483578 -2147483522 -2147483521 -2147483520 -2147483574 -2147483573 
		-2147483517 -2147483542 -2147483553 -2147483531 -2147483532 -2147483556 -2147483557 -2147483558 -2147483536 -2147483507 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AB75B9C-4EDF-DE55-422F-C5A4B7DDD2C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1280\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1280\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "489A1323-4662-CB5D-EA7D-10AA3C59480C";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit17.out" "Axe_MeshShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "Axe_MeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "Axe_MeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "Axe_MeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Axe_MeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Axe.ma
