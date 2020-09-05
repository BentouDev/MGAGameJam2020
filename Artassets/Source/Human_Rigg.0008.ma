//Maya ASCII 2018ff09 scene
//Name: Human_Rigg.0008.ma
//Last modified: Sat, Sep 05, 2020 11:26:06 AM
//Codeset: 1250
requires maya "2018ff09";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2.1";
requires -nodeType "ilrBssrdfShader" "Turtle" "2018.0.0";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2012.0m - 3.9.1.48 ";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "timelineMarkers" "{\"frames\": [], \"colors\": [], \"comments\": []}";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "063B9EAF-4765-FDB3-3E0D-1CBF02EFE69C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.684915284951764 94.479468023767069 392.33190301863004 ;
	setAttr ".r" -type "double3" -32.738352729641704 15.000000000000568 0 ;
	setAttr ".rp" -type "double3" -1.8747406083317825e-15 -2.6906807906382686e-15 0 ;
	setAttr ".rpt" -type "double3" -1.2416261962442573e-13 53.918418325344021 -237.47003288042168 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3581CD1-44F7-9D80-8105-CA91802ADC09";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 203.96079382525789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6511610049481931 56.163484304204161 23.488591998080537 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "88A9C358-4F9B-6E40-84F0-B8A7D4400419";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35427949747997012 1014.366604491461 -1.2077046094633686 ;
	setAttr ".r" -type "double3" -269.99999999999994 0 0 ;
	setAttr ".rp" -type "double3" -0.35427949747997012 14.266604491460731 -1001.3077046094634 ;
	setAttr ".rpt" -type "double3" 0 -1028.6332089829218 1002.5154092189267 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F611DA87-4FAF-2006-EE85-82ACCCDF6E5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.1096977005997;
	setAttr ".ow" 64.211748001073715;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.9593644551327323 49.031752904163092 4.8019930911362643 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "65F8762F-4C1E-8932-FCA7-0DA14659474F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.00021136616155104093 -897.09894018074715 2012.8935137189721 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 3.4140930927810658 -3.9952835329081609 -1000.1 ;
	setAttr ".rpt" -type "double3" 0 992.43176780938359 -1007.7794260635945 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "48F096F2-41BB-5723-C989-3BAC6E9563EF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1090.9487566894841;
	setAttr ".ow" 102.71060506458322;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.00021136616155859045 0.48878740624414535 1.0188041224694016 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CD3FBE26-4BA6-96DF-16E4-D399F3B3870E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.924353058487654 12.836093333329609 ;
	setAttr ".r" -type "double3" -90 1.2722218725854067e-14 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 7.5226682328289236 -2.5076686558437702 -1000.1 ;
	setAttr ".rpt" -type "double3" -1007.6226682328289 -8.4166844026438845 987.26390666667044 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D78C062-4071-243A-3F7F-22889CE8E5E6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.746596192684317;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "transform1";
	rename -uid "90C78B9E-4D0E-4522-6E2C-7AB5B87A8C74";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "C9AC453A-4BD8-9624-FF48-4DB0BC754DDC";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "56D1727F-42C5-73D1-42DF-34BC9AAC51C4";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "6FCC1857-4A8E-9C2A-FE72-9AA535C370B0";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode joint -n "Root";
	rename -uid "1F8EA35E-40AA-1666-3B39-578B24B5D0CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4761793200650573e-08 3.861345021505258e-08 -9.2841361265527667e-08 1;
	setAttr ".radi" 0.5;
createNode joint -n "Mother_joint" -p "Root";
	rename -uid "77B612D2-4544-2275-1FE5-B0A13654AA84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 5.808639252114542 89.999999999999901 ;
	setAttr ".bps" -type "matrix" 1.5543122344752192e-15 0.9948654599077198 -0.10120630752379792 0
		 -2.2204460492503136e-16 0.10120630752379767 0.9948654599077198 0 1.0000000000000002 -1.6653345369377352e-15 2.2204460492503131e-16 0
		 0 39.507932434332517 -0.22414823751843693 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spin_1" -p "Mother_joint";
	rename -uid "CC529717-4CB1-5338-4D5A-DEB776B505F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -59.999999999999993 -360 -130 ;
	setAttr ".mxrl" -type "double3" 59.999999999999993 360 45 ;
	setAttr ".mrxe" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrze" yes;
	setAttr ".jo" -type "double3" -179.99999999999986 0 3.134297659028269 ;
	setAttr ".bps" -type "matrix" 1.5398465395841147e-15 0.99891087018373481 -0.046659119459908437 0
		 1.4696599803578245e-15 0.046659119459908187 0.99891087018373481 0 1.0000000000000002 -1.7482177829107364e-15 -1.5523775512771014e-15 0
		 7.0887254462474285e-15 44.801409469139429 -0.7626464427978934 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spin_2" -p "Spin_1";
	rename -uid "C548E67E-46D2-BB9D-D113-74A6542D4338";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -50 -360 -360 ;
	setAttr ".mxrl" -type "double3" 50 360 360 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
	setAttr ".jo" -type "double3" -179.99999999999972 5.6498000615042044e-30 -18.157356814421071 ;
	setAttr ".bps" -type "matrix" 1.0051818137392995e-15 0.93462907340560475 -0.3556240924698173 0
		 6.3172282476653518e-15 0.35562409246981708 0.93462907340560464 0 1.0000000000000002 -3.3275060051964033e-15 -5.7029644183930145e-15 0
		 1.6177154353946002e-14 51.159040139442581 -1.0596113250331753 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spin_3" -p "Spin_2";
	rename -uid "7306ACC2-4044-99E7-35AC-FC8705BEBF75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -50 -360 -360 ;
	setAttr ".mxrl" -type "double3" 50 360 360 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
	setAttr ".jo" -type "double3" -179.99999999999997 7.0622500768802538e-31 16.412068440821333 ;
	setAttr ".bps" -type "matrix" 2.7491170331377299e-15 0.99702640919212149 -0.077060621418885533 0
		 5.7758219111988979e-15 0.077060621418885311 0.99702640919212138 0 1.0000000000000002 -3.3275060051964033e-15 -5.7029644183930145e-15 0
		 2.1851419995136467e-14 56.8818247330505 -3.237116963806379 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spin_4" -p "Spin_3";
	rename -uid "FBB667E7-4320-8ADA-25B4-67B56383F152";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -40 -360 -360 ;
	setAttr ".mxrl" -type "double3" 40 360 360 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 31.145532924092695 ;
	setAttr ".bps" -type "matrix" 5.340183080885278e-15 0.89316816356144135 0.44972283864651852 0
		 -3.3989282084747316e-15 0.44972283864651863 -0.89316816356144157 0 -1.0000000000000002 3.3825811686815953e-15 5.5935828651324308e-15 0
		 4.1032445968099637e-14 63.925794455179506 -3.7815485646532445 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spin_5" -p "Spin_4";
	rename -uid "4903265B-40E2-A400-0FF9-5AAE8AC6BB8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -80 -360 -360 ;
	setAttr ".mxrl" -type "double3" 80 360 360 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
	setAttr ".jo" -type "double3" 0 0 19.373577725273933 ;
	setAttr ".bps" -type "matrix" 3.9102858617611034e-15 0.99177798752908075 0.1279704006900298 0
		 -4.9779446343897653e-15 0.12797040069002996 -0.99177798752908097 0 -1.0000000000000002 3.3825811686815953e-15 5.5935828651324308e-15 0
		 6.3647670032157014e-14 67.708286175007942 -1.8770103345675908 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head" -p "Spin_5";
	rename -uid "091BB601-475D-916C-B506-75A75B5F9D6C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -80 -29.999999999999996 -40 ;
	setAttr ".mxrl" -type "double3" 80 29.999999999999996 59.999999999999993 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".jo" -type "double3" 0 0 -0.24080844510817767 ;
	setAttr ".bps" -type "matrix" 3.9311730685154953e-15 0.9912313827316046 0.13213760209717498 0
		 -4.9614661753474747e-15 0.13213760209717515 -0.99123138273160483 0 -1.0000000000000002 3.3825811686815953e-15 5.5935828651324308e-15 0
		 7.703329515466679e-14 71.316354900455721 -1.411456544991091 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head_top" -p "Head";
	rename -uid "95E78056-4E9D-A564-EC7E-39A59171F935";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 8.3276815138680149 -2.042810365310288e-13 1.8481628200654935e-15 ;
	setAttr ".ra" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5931336772410356 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.1624835879136635e-15 -5.5642424234790228e-15 0
		 3.0190612682401613e-15 1 -1.6930901125533625e-15 0 5.4374167600683987e-15 1.4432899320127035e-15 1.0000000000000002 0
		 1.0792268962509459e-13 79.571014162395514 -0.31105667871939691 1;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw" -p "Head";
	rename -uid "2B2D2212-49D2-F355-84C0-EC80B6058D50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.39421001512614851 -5.1992379908080499 6.4608653062708609e-18 ;
	setAttr ".ra" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -82.40686632275893 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.4412620519884117e-15 -5.1533877035965671e-15 0
		 3.2966170243964477e-15 1.0000000000000002 -2.2482016248659424e-15 0 5.1043498526808557e-15 2.2204460492503143e-15 1.0000000000000004 0
		 1.0437238551313923e-13 71.020093397997954 3.794281283909724 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "03758D92-4557-00B4-D890-518E9884E315";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 2.5295348951014532e-14 ;
	setAttr ".rst" -type "double3" 3.6379802443860711 3.5527136788005009e-15 1.0427295831644733e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5295348951014532e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spin_5_parentConstraint1" -p "Spin_5";
	rename -uid "A41FBF7F-48CB-6E64-3DE7-20BB5847B410";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spin_5_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 4.2349155222304589 3.5527136788005009e-14 1.6407759399359037e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_1" -p "Spin_4";
	rename -uid "C8A36BE0-4E5C-F73B-E7AD-83A0CA180E4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".jo" -type "double3" 28.270961156049601 84.129711606236029 145.12271100542102 ;
	setAttr ".bps" -type "matrix" 0.9947559880203245 0.0486402645428924 0.089970267104781954 0
		 -0.048442532843717877 0.99881636183294353 -0.0043813635420833566 0 -0.090076885544482163 -3.6144143799882288e-16 0.99593481447864207 0
		 2.7363800000000009 65.943799999999953 -1.487640000000003 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_2" -p "R_Arm_1";
	rename -uid "88AAFD66-4FBD-78CE-17CA-689C0FEF2976";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.515605879347115 -2.8421709430404007e-14 2.886579864025407e-15 ;
	setAttr ".mnrl" -type "double3" -160 -119.99999999999999 -70 ;
	setAttr ".mxrl" -type "double3" 80 90 140 ;
	setAttr ".jo" -type "double3" -3.632461064580665 2.9779873601281932 -53.492491071979927 ;
	setAttr ".bps" -type "matrix" 0.34274897159511203 -0.93941247396897531 0.0052293615272520494 0
		 0.93939485172103043 0.34277799385916591 0.0063686329702018069 0 -0.0077752833078136435 0.0027295928954849274 0.99996604656963683 0
		 6.2335500000000019 66.114799999999946 -1.1713399999999985 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_4" -p "R_Arm_2";
	rename -uid "F0A1199B-43B8-FCFD-74B8-59BA14257468";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -110 -119.99999999999999 -360 ;
	setAttr ".mxrl" -type "double3" 70 29.999999999999996 360 ;
	setAttr ".jo" -type "double3" 27.967346691915683 -22.91878892880116 -3.1331806862364386 ;
	setAttr ".pa" -type "double3" -2.0700803560019287e-18 1.9016417145395992e-13 -7.281845549196016e-14 ;
	setAttr ".bps" -type "matrix" 0.11867827988672003 -0.91145875249579134 0.393901521172419 0
		 0.8482614899004306 0.29926768944823706 0.43691108340738566 0 -0.51610842914549593 0.28227963538153011 0.80867193398425774 0
		 10.976481445463602 53.115356670528783 -1.0989799999993868 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Arm_4_parentConstraint1" -p "R_Arm_4";
	rename -uid "E0AF59DB-4634-81F1-6604-C1972A0B184C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_4_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -24.519040967068904 15.455291108079912 -6.9304066710691972 ;
	setAttr ".rst" -type "double3" -5.532808223046576 -4.2379850299312238e-05 9.5998762659199599e-06 ;
	setAttr ".rsrr" -type "double3" -24.519040967068893 15.455291108079908 -6.9304066710691785 ;
	setAttr -k on ".w0";
createNode joint -n "R_Hand_1" -p "R_Arm_4";
	rename -uid "B4BE645D-4DA2-7B4F-9026-BDB9565A9363";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -11.647308105012325 -8.5803163116793257e-05 -1.0473347291650725e-06 ;
	setAttr ".mnrl" -type "double3" -90 -90 -40 ;
	setAttr ".mxrl" -type "double3" 90 40 70 ;
	setAttr ".jo" -type "double3" 24.842083479899344 -31.577674766128084 6.4839155438839766 ;
	setAttr ".pa" -type "double3" -1.459925196181785e-06 1.0661096693043151e-06 2.2720034860724774e-06 ;
	setAttr ".bps" -type "matrix" -0.088197343248795579 -0.59492567645243566 0.79892719827370184 0
		 0.52094908155553832 0.65607317546169885 0.54605864416383332 0 -0.84901901219601417 0.46436131184371382 0.2520620736891811 0
		 12.358876302659105 42.499325675443018 3.4889699705950692 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thumb_1" -p "R_Hand_1";
	rename -uid "A62A405D-45C3-C91F-CA97-17A101991FCE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.053888634007798 5.9270240342357283e-06 4.3775103534926529e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.270701643268287 10.075573331907455 -22.996622030757461 ;
	setAttr ".bps" -type "matrix" -0.13178669030870141 -0.87279813538515716 0.46995285202419157 0
		 0.6626609028387147 0.27501995665144163 0.6965949693275274 0 -0.73723320333966125 0.40322132670734567 0.54212523053433914 0
		 12.001337618034768 40.087586999732395 6.7276999488394358 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thumb_2" -p "R_Thumb_1";
	rename -uid "788DAA77-443E-5DF2-A27A-078E96BF6325";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.5062406546162421 -2.763103559288993e-05 -1.9628057621901007e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -73.420247710543009 21.080024154283272 -27.893103374982633 ;
	setAttr ".bps" -type "matrix" -0.1327817245662028 -0.98485330127461357 -0.1115033120123351 0
		 0.95584242464969793 -0.09748163729527265 -0.27724103164939351 0 0.2621722198498766 -0.14339213841326212 0.9543083473281897 0
		 11.671038631885049 37.900079759389726 7.9055499289713724 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thumb_top" -p "R_Thumb_2";
	rename -uid "1D9C31A4-4257-B7EF-D83F-11B5EAF382DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.7964615629597036 3.9486945496491899e-05 2.9140734909560706e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.806486291908495 5.5400977255777688 -6.4776609590890892 ;
	setAttr ".bps" -type "matrix" 0.26395891783938552 0.94920540169910572 0.17127403503829725 0
		 -0.91972309902644533 0.30119138645080179 -0.25178000286963981 0 -0.29057720283988653 -0.091065109197119368 0.9525082860934414 0
		 11.432503033112228 36.130841012940117 7.7052399135463698 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Middle_finger_1" -p "R_Hand_1";
	rename -uid "956C68F0-408F-D965-60C2-73959C32A62F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.4972589743772566 2.3764344439514886 3.1971232938095753 ;
	setAttr ".r" -type "double3" 1 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -66.008546912929333 25.390188834792013 -44.844002405565327 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".bps" -type "matrix" -0.024329801215628555 -0.99814585683733292 0.05579345168811975 0
		 0.99204463129907416 -0.017210456469007429 0.12470464986844981 0 -0.1235131988230096 0.058383633550807224 0.99062396551361198 0
		 13.526832719312495 37.374959939665672 4.1794799485351817 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Middle_finger_2" -p "R_Middle_finger_1";
	rename -uid "C9A76AFC-416A-7388-7232-D98EE209419F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.3775575735814556 -4.4846954892818758e-05 -1.3045179176884858e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.693400768444896 -8.017451792237658 -9.0069658148010205 ;
	setAttr ".bps" -type "matrix" -0.19481293710911615 -0.96539101004580974 0.1734016068485261 0
		 0.86290791068430217 -0.084642443251266325 0.49822243474065758 0 -0.46630232383441128 0.24668979412044473 0.84953298244590925 0
		 13.468988157382572 35.001849312118267 4.3121299337469212 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Middle_finger_top" -p "R_Middle_finger_2";
	rename -uid "5F206EAF-46E7-10BC-00B6-47B798B3C4C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.3496807228612777 -1.3593782327347981e-05 -5.4180950055382482e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.296208429879918 0.092296706455456762 -6.1931646638801556 ;
	setAttr ".bps" -type "matrix" 0.28601560405650839 0.95102169859669483 -0.11727234556555988 0
		 -0.95678156824056848 0.29015282266504072 0.019503081157307423 0 0.052574755456488709 0.10662583316329557 0.99290826705739765 0
		 13.01123633966802 32.733470752606891 4.7195715642022886 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ring_finger_1" -p "R_Middle_finger_1";
	rename -uid "7EDCB2DD-44A1-0CD0-D9C5-74B22B06D5B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.26400285294480952 0.83033147632760063 1.4336774870983611 ;
	setAttr ".r" -type "double3" 1 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4629280490208227 3.0321782993694741 1.4949982237229653 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".bps" -type "matrix" 0.0080918756745944377 -0.99994584412636622 0.0065444910020518859 0
		 0.99892399589785752 0.0083821397773576594 0.045613486516711779 0 -0.045665873116851066 0.0061683504409090414 0.99893772552913174 0
		 12.886544702960245 37.569112296436245 2.6409315629209602 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ring_finger_2" -p "R_Ring_finger_1";
	rename -uid "F48E01C4-42E1-5F61-A7FE-6A86A023AF21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.1348416771561567 5.7273077558761543e-05 1.4029619478606037e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.819368934903972 -5.7677289451999734 -9.5629486757979549 ;
	setAttr ".bps" -type "matrix" -0.16176240574776699 -0.98182395229914299 0.099270593724351541 0
		 0.94097045095982823 -0.12315302887486075 0.31529025024476343 0 -0.29733404532133989 0.14441280473226115 0.94378885738400742 0
		 12.903819464583519 35.434400050707879 2.6549029246363958 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ring_finger_top" -p "R_Ring_finger_2";
	rename -uid "CF7F833F-4D62-20C6-111D-17A3C0168AEC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9614909482123171 -7.3469679477966565e-06 5.215734450780829e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -52.540441466674757 2.5945402447902137 -8.6217431370845468 ;
	setAttr ".bps" -type "matrix" 0.28722761138037478 0.95782804235386987 -0.0081080540993271819 0
		 -0.7976757374611928 0.24387126381794413 0.55157975357112377 0 0.53029587696536618 -0.15196133707095372 0.83408275063637549 0
		 12.586522725504995 33.50855370233279 2.8496220593421464 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Rittle_finger_1" -p "R_Ring_finger_1";
	rename -uid "0AA241B6-4ED1-47AA-C491-9A89BAE0D12B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.54332564967267771 0.44101763898812862 1.5496323164251145 ;
	setAttr ".r" -type "double3" 1 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.86689290263641761 -0.4573322544510427 -1.2799197533298476 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".bps" -type "matrix" -0.014587110500022329 -0.99980250132047255 0.013497205658464535 0
		 0.99684138428003066 -0.013487345886057801 0.078264590253973657 0 -0.078067091619533957 0.014596227398769555 0.99684125082772934 0
		 12.512364059660031 38.099096955519215 1.0692854172138024 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Rittle_finger_2" -p "R_Rittle_finger_1";
	rename -uid "94EB78A1-491F-500D-9D69-9C8EDD5EBAC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.2359699202716001 8.6470732341581424e-05 1.6230168018438462e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.5074544900548332 -2.317508334438263 -5.0630625823958182 ;
	setAttr ".bps" -type "matrix" -0.10557655985795174 -0.99330733285830675 0.046841568061687724 0
		 0.97999816193733891 -0.095939938991075571 0.17435346485179593 0 -0.16869259796445746 0.064312289621083457 0.98356836915168089 0
		 12.479747971956696 35.863585949481958 1.099464529348845 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Rittle_finger_top" -p "R_Rittle_finger_2";
	rename -uid "DA5D49B9-48F3-66D6-0A15-9EBCC5013F92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.903784277617504 -2.6227026410197141e-05 -2.9275662019045967e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.458016043754348 -7.8489959737913226 -11.502414196205041 ;
	setAttr ".bps" -type "matrix" 0.3191139395214484 0.93650433018030155 -0.14534762865849066 0
		 -0.74884534122039614 0.34316592569214899 0.56698130690205284 0 0.58085880258080813 -0.072088743902190874 0.8108059351453929 0
		 12.278753568865808 33.972548632843868 1.1886405076632331 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Indicative_finger_1" -p "R_Hand_1";
	rename -uid "37B2CD42-4BEF-2508-BC65-F78C18294466";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.1306165469686604 1.2235562872156649 2.3729955225589308 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -43.812569110448166 22.870424211211326 -33.594878217284283 ;
	setAttr ".bps" -type "matrix" -0.0033100882085300709 -0.9715497703331013 0.23681234571227508 0
		 0.91680972081708956 0.091614308182016657 0.38867306872437296 0 -0.39931062987521698 0.2183984027002685 0.89042302225775227 0
		 13.371842486875709 38.137226624791872 5.5227499686140584 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Indicative_finger_2" -p "R_Indicative_finger_1";
	rename -uid "B77906AA-4ADE-4FD4-81CF-6EA164F1E1A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.3766938503536821 -3.0206110281483234e-05 1.8962661751942278e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.6564477285785628 2.966617306721512 -7.4374121813393259 ;
	setAttr ".bps" -type "matrix" -0.10112752396060894 -0.98523087945661658 0.13817864546571001 0
		 0.94949870937539327 -0.054112837376919638 0.30906957424742076 0 -0.29702764987801955 0.16245588630813268 0.94094774573925222 0
		 13.363975566779539 35.828193169742363 6.0855699553152203 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Indicative_finger_top" -p "R_Indicative_finger_2";
	rename -uid "06EEDB76-4172-3848-A436-9A8D21B0B828";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.0182496111773922 -3.0713158338357971e-05 1.4598325392967126e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17404166038356605 -2.9225927876265589 2.3339923621414393 ;
	setAttr ".bps" -type "matrix" 0.077439031839727807 0.97705090333334188 -0.19843066457386851 0
		 -0.9519335796461369 0.013299123936839343 -0.3060156748348124 0 -0.29635393753047828 0.21259037042635293 0.9311174351885847 0
		 13.159874258797977 33.839744295633196 6.3644499394198171 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Weapon_Snap" -p "R_Hand_1";
	rename -uid "A5A43B0F-46B7-FC33-A225-129EE75140CF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.66849201690829 31.503096102855281 -24.480384416296754 ;
createNode parentConstraint -n "R_Weapon_Snap_parentConstraint1" -p "R_Weapon_Snap";
	rename -uid "9E0DDE99-48F0-E6C2-7642-AAAA8141ED12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Weapon_Snap_CTLW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 180 0 ;
	setAttr ".rst" -type "double3" -2.7206794992098473 3.6352062821975011 0.38081094657137271 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Hand_1_orientConstraint2" -p "R_Hand_1";
	rename -uid "663709AA-48E7-6124-5700-BE837D6A2860";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_R_Hand_1_CTLW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "TH_R_Hand_1_CTLW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".lr" -type "double3" 5.2792484101108101 -3.0949926480194581 -4.0479841408369301 ;
	setAttr ".rsrr" -type "double3" 5.2792484101108119 -3.0949926480194612 -4.0479841408369266 ;
	setAttr ".int" 2;
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w0";
createNode ikEffector -n "effector9" -p "R_Arm_4";
	rename -uid "1B04F6D2-4C09-16FA-DD87-7BBB3246F252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.647308105012321 -8.5803163116793257e-05 -1.0473347273887157e-06 ;
	setAttr ".r" -type "double3" 1.7096002467279873e-06 0.00012817532540009493 0.0018353872910598346 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector15" -p "R_Arm_4";
	rename -uid "35B68CE3-4CED-37F2-117C-CCA30B7E35E3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "R_Arm_2_parentConstraint1" -p "R_Arm_2";
	rename -uid "4B963CD1-4E93-4551-BA80-C2979E9A2BA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_2_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.4460508320646944e-06 -1.6979399201975055e-15 51.996373368775352 ;
	setAttr ".rst" -type "double3" -3.515605879347115 -2.8421709430404007e-14 2.886579864025407e-15 ;
	setAttr ".rsrr" -type "double3" 1.4460508320646944e-06 -1.6979399201975055e-15 51.996373368775352 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_1_parentConstraint1" -p "R_Arm_1";
	rename -uid "4C215EAD-4DF7-5B40-121B-C1AF29753E5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.4069429584879788e-14 3.0014562826741084e-30 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 2.8340421288862103 -1.141302543314616 2.7363800000000666 ;
	setAttr ".rsrr" -type "double3" 1.272221872585407e-14 -1.272221872585407e-14 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_1" -p "Spin_4";
	rename -uid "42CBBF7E-4067-1006-B713-D0926B052970";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.8340421288862387 -1.1413025433146444 -2.7363799999999325 ;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".jo" -type "double3" 28.270961156049932 84.129711606235276 -34.877288994578592 ;
	setAttr ".bps" -type "matrix" 0.9947559880203245 0.0486402645428924 0.089970267104781954 0
		 -0.048442532843717877 0.99881636183294353 -0.0043813635420833566 0 -0.090076885544482163 -3.6144143799882288e-16 0.99593481447864207 0
		 2.7363800000000009 65.943799999999953 -1.487640000000003 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Arm_2" -p "L_Arm_1";
	rename -uid "CAFE85C6-4A58-8A62-FFA8-4D9F0D02899E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -160 -119.99999999999999 -70 ;
	setAttr ".mxrl" -type "double3" 80 90 140 ;
	setAttr ".jo" -type "double3" -3.6324610645798363 2.9779873601282469 -53.492491071979927 ;
	setAttr ".bps" -type "matrix" 0.34274897159511203 -0.93941247396897531 0.0052293615272520494 0
		 0.93939485172103043 0.34277799385916591 0.0063686329702018069 0 -0.0077752833078136435 0.0027295928954849274 0.99996604656963683 0
		 6.2335500000000019 66.114799999999946 -1.1713399999999985 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Arm_2_parentConstraint1" -p "L_Arm_2";
	rename -uid "C6DD360D-433B-053B-B37B-C387376F8F54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_2_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.4460507666012008e-06 1.1866157966123951e-16 51.996373368775338 ;
	setAttr ".rst" -type "double3" 3.5156058793471141 -2.8421709430404007e-14 -1.9984014443252818e-15 ;
	setAttr ".rsrr" -type "double3" 1.4460508405138989e-06 2.0817938230885479e-16 51.996373368775345 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_4" -p "L_Arm_2";
	rename -uid "1022A7C3-4E9C-C15A-1BF4-03924A2C657C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -110 -119.99999999999999 -360 ;
	setAttr ".mxrl" -type "double3" 70 29.999999999999996 360 ;
	setAttr ".jo" -type "double3" 27.967346691915107 -22.91878892880057 -3.1331806862361891 ;
	setAttr ".pa" -type "double3" -2.0700803560019287e-18 1.9016417145395992e-13 -7.281845549196016e-14 ;
	setAttr ".bps" -type "matrix" 0.11867827988672003 -0.91145875249579134 0.393901521172419 0
		 0.8482614899004306 0.29926768944823706 0.43691108340738566 0 -0.51610842914549593 0.28227963538153011 0.80867193398425774 0
		 10.976481445463602 53.115356670528783 -1.0989799999993868 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Arm_4_parentConstraint1" -p "L_Arm_4";
	rename -uid "84036609-4FCD-522A-1880-BBB7C893E398";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_4_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -24.519040967068886 15.455291108079916 -6.9304066710691687 ;
	setAttr ".rst" -type "double3" 5.5328082230465725 4.2379850299312238e-05 -9.599876325427914e-06 ;
	setAttr ".rsrr" -type "double3" -24.519040967068904 15.455291108079916 -6.9304066710691821 ;
	setAttr -k on ".w0";
createNode joint -n "L_Hand_1" -p "L_Arm_4";
	rename -uid "64DBA953-4EE7-27D6-B9DB-65ACB9B44629";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 11.647308105012321 8.5803163116793257e-05 1.0473347265005373e-06 ;
	setAttr ".mnrl" -type "double3" -90 -90 -40 ;
	setAttr ".mxrl" -type "double3" 90 40 70 ;
	setAttr ".jo" -type "double3" 24.842083479899344 -31.577674766128084 6.4839155438839651 ;
	setAttr ".pa" -type "double3" -1.459925196181785e-06 1.0661096693043151e-06 2.2720034860724774e-06 ;
	setAttr ".bps" -type "matrix" -0.088197343248795579 -0.59492567645243566 0.79892719827370184 0
		 0.52094908155553832 0.65607317546169885 0.54605864416383332 0 -0.84901901219601417 0.46436131184371382 0.2520620736891811 0
		 12.358876302659105 42.499325675443018 3.4889699705950692 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb_1" -p "L_Hand_1";
	rename -uid "8AD1C57D-47B5-7ED8-7ADC-2488A6C6F801";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.053888634007798 -5.9270240555520104e-06 -4.3775103527821102e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.270701643268231 10.075573331907444 -22.996622030757472 ;
	setAttr ".bps" -type "matrix" -0.13178669030870141 -0.87279813538515716 0.46995285202419157 0
		 0.6626609028387147 0.27501995665144163 0.6965949693275274 0 -0.73723320333966125 0.40322132670734567 0.54212523053433914 0
		 12.001337618034768 40.087586999732395 6.7276999488394358 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb_2" -p "L_Thumb_1";
	rename -uid "C55F981D-40B1-6FE0-8678-C1AEBFB20041";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.5062406546162386 2.7631035614206212e-05 1.9628057629006435e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -73.420247710543052 21.080024154283254 -27.893103374982648 ;
	setAttr ".bps" -type "matrix" -0.1327817245662028 -0.98485330127461357 -0.1115033120123351 0
		 0.95584242464969793 -0.09748163729527265 -0.27724103164939351 0 0.2621722198498766 -0.14339213841326212 0.9543083473281897 0
		 11.671038631885049 37.900079759389726 7.9055499289713724 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb_top" -p "L_Thumb_2";
	rename -uid "5BF9BF46-47D8-7E06-E41F-A5AA634C8A2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.7964615629597005 -3.9486945482281044e-05 -2.9140734930876988e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.806486291908481 5.5400977255777617 -6.4776609590890963 ;
	setAttr ".bps" -type "matrix" 0.26395891783938552 0.94920540169910572 0.17127403503829725 0
		 -0.91972309902644533 0.30119138645080179 -0.25178000286963981 0 -0.29057720283988653 -0.091065109197119368 0.9525082860934414 0
		 11.432503033112228 36.130841012940117 7.7052399135463698 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Middle_finger_1" -p "L_Hand_1";
	rename -uid "FDF85FC3-4987-3B23-A10E-809FD1DF74DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.4972589743772495 -2.3764344439515028 -3.197123293809554 ;
	setAttr ".r" -type "double3" 1 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -66.008546912929333 25.390188834792017 -44.844002405565355 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".bps" -type "matrix" -0.024329801215628555 -0.99814585683733292 0.05579345168811975 0
		 0.99204463129907416 -0.017210456469007429 0.12470464986844981 0 -0.1235131988230096 0.058383633550807224 0.99062396551361198 0
		 13.526832719312495 37.374959939665672 4.1794799485351817 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Middle_finger_2" -p "L_Middle_finger_1";
	rename -uid "37698EA5-4E0E-DBC1-3DBA-7E989BE7F090";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.377557573581452 4.4846954907029613e-05 1.3045179176884858e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.693400768444903 -8.0174517922376758 -9.0069658148010117 ;
	setAttr ".bps" -type "matrix" -0.19481293710911615 -0.96539101004580974 0.1734016068485261 0
		 0.86290791068430217 -0.084642443251266325 0.49822243474065758 0 -0.46630232383441128 0.24668979412044473 0.84953298244590925 0
		 13.468988157382572 35.001849312118267 4.3121299337469212 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Middle_finger_top" -p "L_Middle_finger_2";
	rename -uid "6FFDBDA3-4A48-17A3-AAE9-82A4F8137F15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3496807228612635 1.359378235576969e-05 5.4180950037618913e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.296208429879911 0.092296706455453972 -6.1931646638801539 ;
	setAttr ".bps" -type "matrix" 0.28601560405650839 0.95102169859669483 -0.11727234556555988 0
		 -0.95678156824056848 0.29015282266504072 0.019503081157307423 0 0.052574755456488709 0.10662583316329557 0.99290826705739765 0
		 13.01123633966802 32.733470752606891 4.7195715642022886 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ling_finger_1" -p "L_Middle_finger_1";
	rename -uid "CBC24DF9-456A-1A3C-6F8B-A5BB02A50D0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.26400285294481307 -0.83033147632758642 -1.4336774870983575 ;
	setAttr ".r" -type "double3" 1 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4629280490208227 3.0321782993693742 1.4949982237229247 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".bps" -type "matrix" 0.0080918756745944377 -0.99994584412636622 0.0065444910020518859 0
		 0.99892399589785752 0.0083821397773576594 0.045613486516711779 0 -0.045665873116851066 0.0061683504409090414 0.99893772552913174 0
		 12.886544702960245 37.569112296436245 2.6409315629209602 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ling_finger_2" -p "L_Ling_finger_1";
	rename -uid "4C01EBE1-4F0F-BB7E-F758-16B6C7005559";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.1348416771561745 -5.7273077544550688e-05 -1.4029619492816892e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.819368934903954 -5.7677289451998943 -9.5629486757978839 ;
	setAttr ".bps" -type "matrix" -0.16176240574776699 -0.98182395229914299 0.099270593724351541 0
		 0.94097045095982823 -0.12315302887486075 0.31529025024476343 0 -0.29733404532133989 0.14441280473226115 0.94378885738400742 0
		 12.903819464583519 35.434400050707879 2.6549029246363958 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ling_finger_top" -p "L_Ling_finger_2";
	rename -uid "2328B5A4-4029-0C79-5B88-F89C295B22BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9614909482123064 7.3469679335858018e-06 -5.2157344432313124e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -52.540441466674764 2.5945402447902186 -8.6217431370845468 ;
	setAttr ".bps" -type "matrix" 0.28722761138037478 0.95782804235386987 -0.0081080540993271819 0
		 -0.7976757374611928 0.24387126381794413 0.55157975357112377 0 0.53029587696536618 -0.15196133707095372 0.83408275063637549 0
		 12.586522725504995 33.50855370233279 2.8496220593421464 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Little_finger_1" -p "L_Ling_finger_1";
	rename -uid "CDF5949F-49B7-1FCB-E80A-E0B1F3E36FBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.54332564967267061 -0.44101763898812862 -1.5496323164251287 ;
	setAttr ".r" -type "double3" 1 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.86689290263683982 -0.45733225445097858 -1.2799197533298707 ;
	setAttr ".pa" -type "double3" 1 0 0 ;
	setAttr ".bps" -type "matrix" -0.014587110500022329 -0.99980250132047255 0.013497205658464535 0
		 0.99684138428003066 -0.013487345886057801 0.078264590253973657 0 -0.078067091619533957 0.014596227398769555 0.99684125082772934 0
		 12.512364059660031 38.099096955519215 1.0692854172138024 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Little_finger_2" -p "L_Little_finger_1";
	rename -uid "2DF821AA-4CB1-52C9-C0CF-EF89DCAEBD40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.2359699202715966 -8.6470732313159715e-05 -1.6230168011333035e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.5074544900542879 -2.3175083344382581 -5.0630625823956761 ;
	setAttr ".bps" -type "matrix" -0.10557655985795174 -0.99330733285830675 0.046841568061687724 0
		 0.97999816193733891 -0.095939938991075571 0.17435346485179593 0 -0.16869259796445746 0.064312289621083457 0.98356836915168089 0
		 12.479747971956696 35.863585949481958 1.099464529348845 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Little_finger_top" -p "L_Little_finger_2";
	rename -uid "55AA274E-484B-438D-235D-4E9EE487F0C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.9037842776174987 2.6227026367564577e-05 2.9275662036809535e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.458016043754249 -7.8489959737913164 -11.502414196205113 ;
	setAttr ".bps" -type "matrix" 0.3191139395214484 0.93650433018030155 -0.14534762865849066 0
		 -0.74884534122039614 0.34316592569214899 0.56698130690205284 0 0.58085880258080813 -0.072088743902190874 0.8108059351453929 0
		 12.278753568865808 33.972548632843868 1.1886405076632331 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Indicative_finger_1" -p "L_Hand_1";
	rename -uid "CC26AA0B-4599-8B28-5AC2-06BCC7289E31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.1306165469686533 -1.2235562872156791 -2.3729955225589165 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -43.812569110448109 22.870424211211333 -33.594878217284261 ;
	setAttr ".bps" -type "matrix" -0.0033100882085300709 -0.9715497703331013 0.23681234571227508 0
		 0.91680972081708956 0.091614308182016657 0.38867306872437296 0 -0.39931062987521698 0.2183984027002685 0.89042302225775227 0
		 13.371842486875709 38.137226624791872 5.5227499686140584 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Indicative_finger_2" -p "L_Indicative_finger_1";
	rename -uid "FE3BC4E4-4D23-7BBA-8354-3A9212D0C5FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.3766938503536856 3.0206110295694089e-05 -1.8962661769705846e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.6564477285786765 2.9666173067215165 -7.437412181339373 ;
	setAttr ".bps" -type "matrix" -0.10112752396060894 -0.98523087945661658 0.13817864546571001 0
		 0.94949870937539327 -0.054112837376919638 0.30906957424742076 0 -0.29702764987801955 0.16245588630813268 0.94094774573925222 0
		 13.363975566779539 35.828193169742363 6.0855699553152203 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Indicative_finger_top" -p "L_Indicative_finger_2";
	rename -uid "4C865F72-4C59-3EBD-D293-68B04A7E9FC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.0182496111773904 3.0713158338357971e-05 -1.4598325659420652e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17404166038512622 -2.9225927876265567 2.3339923621414442 ;
	setAttr ".bps" -type "matrix" 0.077439031839727807 0.97705090333334188 -0.19843066457386851 0
		 -0.9519335796461369 0.013299123936839343 -0.3060156748348124 0 -0.29635393753047828 0.21259037042635293 0.9311174351885847 0
		 13.159874258797977 33.839744295633196 6.3644499394198171 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Weapon_Snap" -p "L_Hand_1";
	rename -uid "B3A92DF2-4921-073A-A05E-559229498235";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -44.331507983091697 31.503096102855267 -24.480384416296751 ;
createNode parentConstraint -n "L_Weapon_Snap_parentConstraint1" -p "L_Weapon_Snap";
	rename -uid "82935EDF-47A4-C27B-465B-838148530E9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Weapon_Snap_CTLW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 1.987846675914698e-15 1.987846675914698e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 2.3088470589868173 -2.4420903315910039 -0.89674115957728873 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-15 1.987846675914698e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Hand_1_orientConstraint2" -p "L_Hand_1";
	rename -uid "B9E9E60C-4547-8370-7B34-BCA95ED72897";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_1_CTLW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "IK_L_Hand_1_CTLW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "TH_L_Hand_1_CTLW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr ".lr" -type "double3" 5.2792484101108093 -3.0949926480194465 -4.0479841408369444 ;
	setAttr ".rsrr" -type "double3" -35.749184370920439 31.528979488216905 -13.333685711652198 ;
	setAttr ".int" 2;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode ikEffector -n "effector10" -p "L_Arm_4";
	rename -uid "06F1123D-49D9-7211-9A2B-85B532CFFD7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.647308105012328 8.5803163116793257e-05 1.0473347282768941e-06 ;
	setAttr ".r" -type "double3" 1.709600248318265e-06 0.00012817532539373383 0.0018353872910602325 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector11" -p "L_Arm_4";
	rename -uid "58DA83D9-4C42-1DA7-7582-43B3B0C2A905";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 1.709600248318265e-06 0.00012817532539373383 0.0018353872910602325 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".hd" yes;
createNode parentConstraint -n "Spin_4_parentConstraint1" -p "Spin_4";
	rename -uid "C010ACDD-45EE-FFBA-7DD6-3E88E46BF649";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spin_4_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.2899993706537323e-13 1.4124500153760508e-30 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 7.0649780759936434 3.7747582837255322e-15 -7.2474041206857042e-15 ;
	setAttr ".rsrr" -type "double3" -2.2899993706537323e-13 1.4124500153760508e-30 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spin_3_parentConstraint1" -p "Spin_3";
	rename -uid "CB50155D-434C-CEA5-3F96-17A7428174D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spin_3_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.448111054692755e-13 1.0495014361685473e-29 2.2263882770244617e-14 ;
	setAttr ".rst" -type "double3" 6.1230543286602526 -1.7763568394002505e-14 2.0180864586245242e-15 ;
	setAttr ".rsrr" -type "double3" -3.448111054692755e-13 1.0495014361685473e-29 2.2263882770244617e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spin_2_parentConstraint1" -p "Spin_2";
	rename -uid "B7ABF4E2-42BC-41C0-AB44-91AE6C88002B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spin_2_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.448111054692755e-13 1.6632680787841324e-29 3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 6.3645625050949448 -1.7763568394002505e-15 -6.1302797665592159e-16 ;
	setAttr ".rsrr" -type "double3" -3.448111054692755e-13 1.6632680787841324e-29 3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spin_1_parentConstraint1" -p "Spin_1";
	rename -uid "E5F26724-4AD4-51B8-8D40-A2A78E437393";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spin_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.0177774980683254e-13 5.649800061504203e-30 2.3854160110976376e-15 ;
	setAttr ".rst" -type "double3" 5.3207968797086593 1.7763568394002505e-15 -1.1814542410412943e-15 ;
	setAttr ".rsrr" -type "double3" -1.0177774980683254e-13 5.6498000615042044e-30 2.3854160110976376e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Leg_1" -p "Mother_joint";
	rename -uid "0A171893-418D-85BF-0664-6088D4781FB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.90367800029315504 1.3649245633790925 5.0204646342384898 ;
	setAttr ".r" -type "double3" 0.030720413023725052 0.026378852501438663 -0.00049827529718042497 ;
	setAttr ".mnrl" -type "double3" -70 -360 -360 ;
	setAttr ".mxrl" -type "double3" 59.999999999999993 360 360 ;
	setAttr ".jo" -type "double3" 178.72663135925632 -0.2338174605369564 175.40552976770567 ;
	setAttr ".bps" -type "matrix" -0.030616933787602375 -0.99339637210213105 0.11057238018497401 0
		 -0.0081041761958904977 0.11086732327091944 0.99380217294938922 0 -0.99949833701394031 0.02953107727574893 -0.011445076727668368 0
		 5.0204646342384889 38.747033380070498 1.2252259795672085 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Leg_2" -p "L_Leg_1";
	rename -uid "D7C62683-49A8-2EC2-FE16-D7BDF3120C6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 16.488460475862837 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -4.3171744425490645e-08 4.8171634091067297e-08 -8.4753240581214584e-06 ;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -130 ;
	setAttr ".mxrl" -type "double3" 360 360 44 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
	setAttr ".jo" -type "double3" 0.90065626783957609 0.14776031252210345 -19.721806385682772 ;
	setAttr ".bps" -type "matrix" -0.024502342348808562 -0.97773324307748555 -0.20841626760069565 0
		 0.033250842383472014 0.20756644769070801 -0.97765564043473463 0 0.99914664424208144 -0.030884869665317949 0.027424589797206453 0
		 4.515638531589496 22.367456561798978 3.0483942999692299 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "L_Leg_4" -p "L_Leg_2";
	rename -uid "6D762A2B-46A9-BB73-276E-4EB95C4503D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 18.262640118194067 -0.00072454504122485084 0.10947432357492515 ;
	setAttr ".r" -type "double3" -2.2425505192140187e-22 -4.5704064706419004e-08 -5.6619108303343549e-07 ;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -45 -360 -360 ;
	setAttr ".mxrl" -type "double3" 45 360 360 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
	setAttr ".jo" -type "double3" -179.61864460654007 -0.021474377661741383 -6.0943474535163444 ;
	setAttr ".bps" -type "matrix" 0.0052433642047746351 -0.99839412412412354 -0.056406383027462335 0
		 0.0051640409791467168 0.056433440499187422 -0.99839300852629753 0 0.99997291953961576 0.0049436532897646143 0.0054516492521817783 0
		 4.1775178825180124 4.5079347204243891 -0.75412634603583317 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_1" -p "L_Leg_4";
	rename -uid "D1887572-4306-6C68-0E9C-8980DACD131B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.0256124051397641 -1.8873791418627661e-15 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72853977818580962 181.99600087136605 66.720219644865935 ;
	setAttr ".bps" -type "matrix" 0.028017032662390074 0.34271170191582428 0.93902275544885239 0
		 -0.015485344400471137 0.93942759453356683 -0.3423974280535359 0 -0.99948749366342471 -0.0049481308427104277 0.031626982334235824 0
		 4.1986256345054205 0.48878694913166765 -0.98119658128024878 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_2" -p "L_Foot_1";
	rename -uid "96EA1EF0-4FA6-6FA8-B56D-5DA86FE83606";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 0 61.943268771054704 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2669644125566677 -61.890711861159545 -41.739423002189028 ;
	setAttr ".bps" -type "matrix" 0.90526674910671279 -0.13191165851555059 0.40384579644889407 0
		 -0.055651230152037934 0.90556504037623986 0.4205411968296866 0 -0.42118292171493577 -0.40317647748356683 0.81243687413830168 0
		 4.3552571705623153 2.4047450358639342 4.2684877215036101 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_3" -p "L_Foot_2";
	rename -uid "FBC9E7F5-4C8F-2E03-EFAA-E7B19BC887FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" 0 62.752375579854572 0 ;
	setAttr ".jo" -type "double3" -3.9185431583083239 -56.85782284653564 29.669112049045633 ;
	setAttr ".bps" -type "matrix" 0.89049332432203276 0.046823348386087593 0.45258061534251631 0
		 -0.041948261496055211 0.99890308166753405 -0.020808094400102617 0 -0.4530584760219748 -0.0004555008452793996 0.89148068393186575 0
		 4.4301828863470956 0.46953232359697239 7.5592611609126301 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_4" -p "L_Foot_3";
	rename -uid "0369958A-4056-39BB-C867-46AD94DEFDC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.70745166001869564 -0.042801628618758886 1.4903610184639435 ;
	setAttr ".r" -type "double3" 48.929900310109012 120.30572937241423 32.776107650984706 ;
	setAttr ".ra" -type "double3" 0.9216386076362264 262.31141826809136 22.870869443337217 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -156.94263548099158 1.1323655659714862 170.49037003955735 ;
	setAttr ".bps" -type "matrix" -0.97962489126031616 -0.11956266023927441 -0.16136865463813793 0
		 -0.037199478710600364 0.89760314556249166 -0.43923204785168124 0 0.19736076410187148 -0.42427981728197911 -0.88376205250072715 0
		 4.3867386290362083 0.45922403970899439 9.2089587489033811 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Foot_3_parentConstraint1" -p "L_Foot_3";
	rename -uid "99D218C6-4100-F3FF-08C3-9D828804E306";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_3_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -23.710157887467982 1.5039274143356702 10.558330850443431 ;
	setAttr ".rst" -type "double3" 1.6520698981794935 -0.37272488546967342 3.422220499238203 ;
	setAttr ".rsrr" -type "double3" -23.710157887467933 1.5039274143357255 10.558330850443401 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_2_parentConstraint1" -p "L_Foot_2";
	rename -uid "7AC9518A-4DB5-1113-DF06-E9826AD28FEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_2_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 2.8209049403757884 63.247724473263943 -2.2018739978423616 ;
	setAttr ".rst" -type "double3" 5.590582626801746 8.3266726846886741e-17 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 2.8209049403757822 63.247724473263936 -2.2018739978423616 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_1_parentConstraint1" -p "L_Foot_1";
	rename -uid "9A6B3DDB-4FAD-E749-BFAF-73AE72ACE59E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -1.8318679906315083e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.3914926731402892e-14 2.2025341169134858e-13 
		19.925270408017067 ;
	setAttr ".lr" -type "double3" 0.13842851210779522 -0.35587746937463616 -0.001221429935390136 ;
	setAttr ".rst" -type "double3" 4.0256124051397641 -1.6653345369377348e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.4312508372185131e-14 -2.200546262233925e-13 6.408035273058457e-06 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector13" -p "L_Leg_4";
	rename -uid "02E88FD3-4CF5-D4F2-A8D6-0998164B0753";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Leg_1" -p "Mother_joint";
	rename -uid "5FFDCE0F-4093-92BD-564F-468D4052B7B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.90368920753242321 1.364923393636237 -5.0204499999999967 ;
	setAttr ".r" -type "double3" -0.03210421894722431 -0.026870705737126167 -0.00050592461109071464 ;
	setAttr ".mnrl" -type "double3" -59.999999999999993 -360 -360 ;
	setAttr ".mxrl" -type "double3" 70 360 360 ;
	setAttr ".jo" -type "double3" -178.72639099966679 0.23386199313732872 175.40551311537317 ;
	setAttr ".bps" -type "matrix" 0.030616849479826104 -0.99339634731335424 0.11057262623459298 0
		 0.0081038327158779004 0.11086755830685888 0.99380214952996992 0 -0.99949834238143809 -0.029531028758926145 0.01144473316406867 0
		 -5.0204499999999994 38.747022111989914 1.2252259500737461 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Leg_2" -p "R_Leg_1";
	rename -uid "0C8EFFEB-46A3-3DFC-47A7-8D91D0B24910";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 16.488428138063046 -1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 8.6644756352305693e-08 -9.6630273301823326e-08 -1.7011982064163437e-05 ;
	setAttr ".ra" -type "double3" 179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -130 ;
	setAttr ".mxrl" -type "double3" 360 360 44 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
	setAttr ".jo" -type "double3" -0.90084458661392619 -0.14779073466022929 -19.721794401211568 ;
	setAttr ".bps" -type "matrix" 0.024501893206087217 -0.9777333594954446 -0.20841577425681809 0
		 -0.033253761022489781 0.20756587649477148 -0.9776556624358177 0 0.99914655812206898 0.030885022983782123 -0.027427554541274993 0
		 -4.5156262775379945 22.367477826699353 3.048394751779723 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "R_Reg_4" -p "R_Leg_2";
	rename -uid "C59BB06F-45BA-D83E-32DE-C48364177CA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 18.262671299870927 -0.00072147695224498076 -0.1094612111762482 ;
	setAttr ".r" -type "double3" 2.1277226498221425e-22 9.1736848320033983e-08 -1.1364799392599872e-06 ;
	setAttr ".ra" -type "double3" -179.99999999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -45 -360 -360 ;
	setAttr ".mxrl" -type "double3" 45 360 360 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
	setAttr ".jo" -type "double3" 179.61859187693889 0.021477394600708688 -6.0943111836500634 ;
	setAttr ".bps" -type "matrix" -0.0053661483674029425 -0.99839323931823032 -0.056410496677036202 0
		 -0.0052148957650728078 0.056438481541702785 -0.99839245923806319 0 0.99997200426504873 -0.0050633472049411293 -0.005509373941181811 0
		 -4.1775000562631508 4.5079243972965406 -0.7541264178132765 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_1" -p "R_Reg_4";
	rename -uid "83A647AD-4D62-2654-D7B1-D8B85DB94D2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.0256023585059957 -1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.2713434496049 1.9963222248316681 -113.27977581001414 ;
	setAttr ".bps" -type "matrix" -0.02792742387325179 0.34271078055142123 0.93902576103621371 0
		 0.015580091959737735 0.93942729203233744 -0.34239395981721926 0 -0.99948852906390573 0.0050679264620504191 -0.031575249659272712 0
		 -4.1991020357870621 0.48879021838063164 -0.98121264628084648 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_2" -p "R_Foot_1";
	rename -uid "BCAFDC9E-4B3B-4DC2-02B9-F5B067F306F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 90.51350161942635 -4.4496895175934164 121.80964343135427 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.532781097929799 -61.562309521317957 123.95931688651936 ;
	setAttr ".bps" -type "matrix" -0.83983532070204792 0.24579395226268516 -0.48400616435369659 0
		 0.042288923228029116 -0.8592825467574392 -0.50975008760201634 0 -0.54119153825009336 -0.44857422782538242 0.71126147165255649 0
		 -4.3552327021028727 2.4047443272861839 4.268491673877099 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_3" -p "R_Foot_2";
	rename -uid "CA5D7E41-46B8-3328-F76F-7BA07F41F58F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".ra" -type "double3" -6.5620786752353144 -59.572372448267693 -170.99829088486572 ;
	setAttr ".jo" -type "double3" -104.23507688771586 -36.497252814832464 -49.366229478148526 ;
	setAttr ".bps" -type "matrix" -0.84104090556491951 -0.038837438832900022 -0.53957561890011418 0
		 0.049949842030607677 -0.99873388103362792 -0.0059706077265412882 0 -0.53866056886285785 -0.031973242256731316 0.84191597165746646 0
		 -4.3921951782593682 0.47812028400295836 7.5644119892209183 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_4" -p "R_Foot_3";
	rename -uid "2F952E61-41A7-27E3-DF5D-F9B1DCD60A0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.78108396114606227 -0.00247973665324602 1.4509454111622746 ;
	setAttr ".r" -type "double3" 3.8810300286556347 2.6308441229677961 -114.65273255180243 ;
	setAttr ".ra" -type "double3" -62.823318288975884 3.3533676991932388 -92.635359652012937 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -60.017055691707725 29.392519326476485 -83.402784137529693 ;
	setAttr ".bps" -type "matrix" 0.026746113057368806 -0.99952798232644957 0.015114826586481106 0
		 0.8591310115234726 0.030714067875014316 0.51083319300259289 0 -0.51105630851695538 -0.00067718607925874863 0.85954696843397549 0
		 -4.5169625592745808 0.4645407524465815 9.2074547721647075 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Foot_3_parentConstraint1" -p "R_Foot_3";
	rename -uid "C6ABA2C2-4DFC-C210-1895-FD959F270FCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_3_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -19.333588500094155 50.485595969846912 -40.129558877072455 ;
	setAttr ".rst" -type "double3" -2.0377558949510521 -0.026144358235750786 3.2284988057952546 ;
	setAttr ".rsrr" -type "double3" -19.333588500094162 50.485595969846941 -40.129558877072526 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_2_parentConstraint1" -p "R_Foot_2";
	rename -uid "764056A1-41BA-F5DE-64CA-3DB664918C13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_2_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 88.202705253797717 -3.5284278497485886e-14 
		1.590404901284997e-14 ;
	setAttr ".lr" -type "double3" 0.86659260252309001 177.67158928126739 -60.830313382692964 ;
	setAttr ".rst" -type "double3" 5.5905860499129485 4.8225312632155237e-16 4.4408920985006262e-15 ;
	setAttr ".rsrr" -type "double3" 0.86659260252309001 177.67158928126739 -60.830313382692964 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_1_parentConstraint1" -p "R_Foot_1";
	rename -uid "BA884E7E-447F-93CA-193A-9299273C16C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 1.0454085668635402e-12 -7.7923589695856175e-14 
		20.887694668649871 ;
	setAttr ".lr" -type "double3" -0.14348997700186611 0.35988995351349518 -0.0012388390703277515 ;
	setAttr ".rst" -type "double3" 4.0256023585059957 -1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.0452097778051316e-12 7.8520002146491397e-14 6.4079303720039545e-06 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector14" -p "R_Reg_4";
	rename -uid "CC5DC7D2-43DB-DEDC-83F7-E79DD3F4C708";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Mother_joint_parentConstraint1" -p "Mother_joint";
	rename -uid "77F33D2A-47F8-0739-203A-DA9EB2B84BC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mother_joint_CTLW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" -7.4761786095223228e-08 39.507931556360425 -0.22414814775070482 ;
	setAttr -k on ".w0";
createNode joint -n "Weapon_2" -p "Root";
	rename -uid "B1E91407-46DE-DB2D-F6E4-E1AD67B773E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 269.52197591058336 0 ;
	setAttr ".bps" -type "matrix" -0.0083429974745694579 0 0.99996519659093108 0 0 1 0 0
		 -0.99996519659093108 0 -0.0083429974745694579 0 -121.79084014892578 0 0 1;
	setAttr ".radi" 1.5765855392027728;
createNode joint -n "Weapon_2_top" -p "Weapon_2";
	rename -uid "B50642BF-4642-EA58-D1A0-098D16F9D3B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 21.813987091253605 0 -8.2156503822261584e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90.478024089416664 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1.0000000000000002 0
		 -121.97283418813839 0 21.813227890137444 1;
	setAttr ".ds" 2;
	setAttr ".radi" 1.5765855392027728;
createNode parentConstraint -n "Weapon_2_parentConstraint1" -p "Weapon_2";
	rename -uid "3F83CD48-4802-D2BB-6C27-FABD3F582FE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Weapon_2_CTLW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Weapon_Snap_CTLW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -8.9959671327898901e-15 -9.8955638460688791e-14 -90 ;
	setAttr ".rst" -type "double3" 21.101095981124185 51.567005247828746 -0.99906568035645138 ;
	setAttr ".rsrr" -type "double3" -26.80496264017431 41.987991263263176 -63.675059696772102 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Weapon_1" -p "Root";
	rename -uid "0439C0ED-4871-34BC-BD5D-258F69709968";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -98.845252990722656 0 0 1;
	setAttr ".radi" 1.4816663954163189;
createNode joint -n "Weapon_1_top" -p "Weapon_1";
	rename -uid "748AC7A0-4D6F-0087-822A-FAAF1B308330";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 19.978883644715502 0 4.4362033257340232e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -98.845252990722656 0 19.978883644715502 1;
	setAttr ".ds" 2;
	setAttr ".radi" 1.4816663954163189;
createNode parentConstraint -n "Weapon_1_parentConstraint1" -p "Weapon_1";
	rename -uid "122F4BEE-4D0E-52DB-995B-3BB7B6EF0755";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Weapon_1_CTLW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Weapon_Snap_CTLW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -4.4979835663949419e-15 -9.4457654894293858e-14 -90 ;
	setAttr ".rst" -type "double3" -21.0755565789262 51.567096885214674 -0.99906566395642793 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 179.99999999999997 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "TwoHanded_Weapon" -p "Root";
	rename -uid "E5516940-4595-D772-661A-F2BCD6141575";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -160.27932739257812 -2.6645352591003757e-15 -1.5777218104420236e-30 1;
	setAttr ".radi" 0.98815528277693132;
createNode joint -n "TwoHanded_Weapon_top" -p "TwoHanded_Weapon";
	rename -uid "7E2B75C1-4DFB-73A0-2D90-13B75C473D8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 10.437668800354004 0 2.3176280451129303e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -160.27932739257812 -2.6645352591003757e-15 10.437668800354004 1;
	setAttr ".radi" 0.98815528277693132;
createNode parentConstraint -n "TwoHanded_Weapon_parentConstraint1" -p "TwoHanded_Weapon";
	rename -uid "87018BA4-438A-9754-2B17-B085A8D904DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TwoHanded_Weapon_CTLW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -4.4979835663949419e-15 -9.4457654894293858e-14 -90 ;
	setAttr ".rst" -type "double3" -7.4761745062778846e-08 63.925792655478347 -10.585526785414499 ;
	setAttr ".rsrr" -type "double3" 0 8.9959671327898901e-15 -90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_parentConstraint1" -p "Root";
	rename -uid "40A82E76-4553-D3A4-B573-2BA1A80DBF21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 7.4761793200650573e-08 3.861345021505258e-08 -9.2841361265527667e-08 ;
	setAttr -k on ".w0";
createNode transform -n "Root_CTL_GRP";
	rename -uid "82B34759-4388-FEB7-ED8E-BB84C7C28773";
	setAttr ".t" -type "double3" 7.4761793200650573e-08 3.861345021505258e-08 -9.2841361265527667e-08 ;
	setAttr ".s" -type "double3" 22.640357978726062 22.640357978726062 22.640357978726062 ;
createNode transform -n "Root_CTL" -p "Root_CTL_GRP";
	rename -uid "7C883276-4DF3-9A30-2A90-F4A5C1FD35A7";
createNode nurbsCurve -n "Root_CTLShape" -p "Root_CTL";
	rename -uid "DA21D792-47F8-E9CD-D504-EF8DEEE1E964";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Mother_joint_CTL_GRP" -p "Root_CTL";
	rename -uid "BD7327B0-4BA9-251A-B36C-79B9F2BA0130";
	setAttr ".t" -type "double3" -3.302146819651566e-09 1.7450223884924401 -0.0099003800187843719 ;
	setAttr ".r" -type "double3" -89.999999999999986 5.808639252114542 89.999999999999901 ;
	setAttr ".s" -type "double3" 0.40493423705883397 0.40493423705883397 0.40493423705883391 ;
createNode transform -n "Mother_joint_CTL" -p "Mother_joint_CTL_GRP";
	rename -uid "1D50365E-46D5-686E-22B3-6F9C22FA678C";
createNode nurbsCurve -n "Mother_joint_CTLShape" -p "Mother_joint_CTL";
	rename -uid "F0BDEE49-48AF-F7C6-3AF0-B4B19B0B89B5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr -s 19 ".cp[0:18]" -type "double3" -0.31143939575446056 4.2021295402344519e-17 
		0.75188121308770139 -1.9293144216317185e-16 3.822800414226086e-17 0.81383036059251124 
		0.31143939575446089 4.2021295402344519e-17 0.75188121308770139 0.57546496671045799 
		5.2823674974518614e-17 0.57546496671045799 0.75188121308770162 6.8990578492734285e-17 
		0.31143939575446078 0.81383036059251146 8.8060741449688648e-17 -3.7540030744735505e-17 
		0.75188121308770139 1.0713090440664296e-16 -0.31143939575446089 0.57546496671045799 
		1.2329780792485869e-16 -0.57546496671045821 0.31143939575446078 1.3410018749703272e-16 
		-0.75188121308770162 -6.1500892965329216e-17 1.3789347875711641e-16 -0.81383036059251124 
		-0.311439395754461 1.3410018749703272e-16 -0.75188121308770139 -0.57546496671045799 
		1.2329780792485864e-16 -0.57546496671045777 -0.75188121308770184 1.0713090440664294e-16 
		-0.31143939575446056 -0.81383036059251102 8.8060741449688635e-17 1.3981199074437567e-16 
		-0.75188121308770162 6.899057849273426e-17 0.31143939575446111 -0.57546496671045777 
		5.2823674974518608e-17 0.57546496671045821 0 0 0 0 0 0 0 0 0;
createNode transform -n "Spin_1_CTL_GRP" -p "Mother_joint_CTL";
	rename -uid "EA638721-4719-7CB7-FDEF-1AADBDB390C0";
	setAttr ".t" -type "double3" 0.58037526227084157 -1.6653345369377348e-16 2.5773839163838641e-16 ;
	setAttr ".r" -type "double3" 0 0 -3.1342976590282681 ;
	setAttr ".s" -type "double3" 0.10907675586793311 0.10907675586793311 0.10907675586793311 ;
createNode transform -n "Spin_1_CTL" -p "Spin_1_CTL_GRP";
	rename -uid "AF13A281-4A91-297F-2170-F7A91CDA37FF";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Spin_1_CTLShape" -p "Spin_1_CTL";
	rename -uid "6826A036-4E31-7341-C5BC-B4A9A49444C7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Spin_2_CTL_GRP" -p "Spin_1_CTL";
	rename -uid "47B4000E-43BF-C394-4D22-A78CA75EBDD4";
	setAttr ".t" -type "double3" 6.3645625050949519 1.5543122344752192e-15 2.2173052280172421e-15 ;
	setAttr ".r" -type "double3" 0 0 18.157356814421068 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Spin_2_CTL" -p "Spin_2_CTL_GRP";
	rename -uid "3597EEEC-47C7-519F-4A2C-C89735E3EBD3";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Spin_2_CTLShape" -p "Spin_2_CTL";
	rename -uid "96A5FC43-462D-C064-38C0-E0ABD9E00CBF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Spin_3_CTL_GRP" -p "Spin_2_CTL";
	rename -uid "3D10773F-4C4C-8890-C0B3-36A1E3F9667C";
	setAttr ".t" -type "double3" 6.1230543286602597 1.4210854715202004e-14 1.8034858451897893e-15 ;
	setAttr ".r" -type "double3" 0 0 -16.412068440821319 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Spin_3_CTL" -p "Spin_3_CTL_GRP";
	rename -uid "E72AEC7A-4D65-B1E3-4374-4E8508D08E23";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Spin_3_CTLShape" -p "Spin_3_CTL";
	rename -uid "D21BFAC9-4784-5E5F-71BC-F89274CDAD87";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Spin_4_CTL_GRP" -p "Spin_3_CTL";
	rename -uid "BB4014F7-4A93-7C7E-D296-E2B923F0016A";
	setAttr ".t" -type "double3" 7.0649780759936576 -5.773159728050814e-15 4.2822734813706705e-16 ;
	setAttr ".r" -type "double3" 0 0 -31.145532924092709 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "Spin_4_CTL" -p "Spin_4_CTL_GRP";
	rename -uid "ECE4C6F4-45B7-2689-8EB6-8B892E489971";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Spin_4_CTLShape" -p "Spin_4_CTL";
	rename -uid "15068773-4BA3-A8DD-4049-E1A5D682F1FB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Spin_5_CTL_GRP" -p "Spin_4_CTL";
	rename -uid "74419155-4948-1728-5406-D5B40253A897";
	setAttr ".t" -type "double3" 4.2349155222304518 2.8421709430404007e-14 8.9327953655600632e-16 ;
	setAttr ".r" -type "double3" 0 0 19.373577725273943 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "Spin_5_CTL" -p "Spin_5_CTL_GRP";
	rename -uid "68A5C93C-435A-EAD4-3F4A-BA9FAE9A6A4F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Spin_5_CTLShape" -p "Spin_5_CTL";
	rename -uid "F862BC5F-439A-C47E-773D-EAB5144DA8CB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "Head_CTL_GRP" -p "Spin_5_CTL";
	rename -uid "E873C824-4685-D2F7-DDCF-91A791B29488";
	setAttr ".t" -type "double3" 3.6379802443860854 3.5527136788005009e-15 2.7702525992858434e-15 ;
	setAttr ".r" -type "double3" 0 0 -0.24080844510817453 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Head_CTL" -p "Head_CTL_GRP";
	rename -uid "60B24908-476E-44CF-66F6-4485D07FF18D";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Head_CTLShape" -p "Head_CTL";
	rename -uid "6BADEEC5-4293-7D39-464F-A08D7E0E18C1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
createNode transform -n "L_Arm_1_CTL_GRP" -p "Spin_4_CTL";
	rename -uid "8830246B-4011-600B-39F2-E69ACE528683";
	setAttr ".t" -type "double3" 2.8340421288862245 -1.1413025433146409 -2.7363799999999494 ;
	setAttr ".r" -type "double3" 28.270961156050564 84.129711606235588 -34.877288994577889 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Arm_1_CTL" -p "L_Arm_1_CTL_GRP";
	rename -uid "58AB440D-4FEC-EB96-ABB9-2CA4D435D872";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_1_CTLShape" -p "L_Arm_1_CTL";
	rename -uid "CE886CDF-49C8-BA59-A122-738718655C49";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Arm_2_CTL_GRP" -p "L_Arm_1_CTL";
	rename -uid "BCD6FBA9-4F04-64A9-9525-9ABD60F71E40";
	setAttr ".t" -type "double3" 3.5156058793471168 0 -2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" 0.1138658411049039 4.6945030551598546 -1.3969976773874024 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "L_Arm_2_CTL" -p "L_Arm_2_CTL_GRP";
	rename -uid "E0EF25AA-4399-1BDC-C063-D4BD3F1BA490";
createNode nurbsCurve -n "L_Arm_2_CTLShape" -p "L_Arm_2_CTL";
	rename -uid "B3E1C56D-4231-675B-2021-A7A06AEF7A92";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Arm_4_CTL_GRP" -p "L_Arm_2_CTL";
	rename -uid "0200D25A-46CC-F5BE-862C-4E884532AA43";
	setAttr ".t" -type "double3" 13.837870391875365 1.4395246736853551e-05 -7.208658773683041e-06 ;
	setAttr ".r" -type "double3" 4.0654801002367025 -6.0606588601822438 -1.850762168737643 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "L_Arm_4_CTL" -p "L_Arm_4_CTL_GRP";
	rename -uid "B8EED2EB-41A9-B2B5-DFB8-9B9F5A688FD1";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_4_CTLShape" -p "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL";
	rename -uid "B5084CFD-422C-6318-BDFE-0C820AF487CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Hand_1_CTL_GRP" -p "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL";
	rename -uid "B7EBB38B-485A-D7A9-3981-5A9813EC40B5";
	setAttr ".t" -type "double3" 11.647308105012328 8.5803163131004112e-05 1.0473347282768941e-06 ;
	setAttr ".r" -type "double3" 33.146580070664115 -32.554241666043893 0.58341238218743496 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "L_Hand_1_CTL" -p "L_Hand_1_CTL_GRP";
	rename -uid "492BBE23-4388-A49C-A642-5C9F011DF78B";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Hand_1_CTLShape" -p "L_Hand_1_CTL";
	rename -uid "31344E05-43B5-2CAE-0991-5A87A27B0A42";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_1_CTL_GRP" -p "Spin_4_CTL";
	rename -uid "55CEB8D2-4DD8-7525-42EB-5DB4DB3C1C39";
	setAttr ".t" -type "double3" 2.8340421288862103 -1.1413025433146409 2.7363800000000533 ;
	setAttr ".r" -type "double3" 28.270961156048873 84.129711606235702 145.12271100542029 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Arm_1_CTL" -p "R_Arm_1_CTL_GRP";
	rename -uid "3FF9EF24-478A-F73B-E50F-0B9EE0E2D4D5";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Arm_1_CTLShape" -p "R_Arm_1_CTL";
	rename -uid "934951B1-4BE6-F6FE-DF1B-E5A500967EBA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_2_CTL_GRP" -p "R_Arm_1_CTL";
	rename -uid "FF150249-4F5C-A0B1-BF4C-4FAE51A72784";
	setAttr ".t" -type "double3" -3.5156058793471159 -1.4210854715202004e-14 8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" 0.11386584110433411 4.6945030551604825 -1.3969976773873967 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "R_Arm_2_CTL" -p "R_Arm_2_CTL_GRP";
	rename -uid "9F141278-401C-D04A-0ECD-B480FF1848F6";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Arm_2_CTLShape" -p "R_Arm_2_CTL";
	rename -uid "CD06A131-46A8-E872-84A8-F59B455572B2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "R_Arm_4_CTL_GRP" -p "R_Arm_2_CTL";
	rename -uid "A4B82CEC-4A6A-DBDE-10E9-42B5A60C8006";
	setAttr ".t" -type "double3" -13.837870391875363 -1.4395246779486115e-05 7.2086586258013341e-06 ;
	setAttr ".r" -type "double3" 4.0654801002372229 -6.0606588601828388 -1.8507621687377254 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Arm_4_CTL" -p "R_Arm_4_CTL_GRP";
	rename -uid "4B346690-4DCD-8E51-74AA-84A72AE95D46";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Arm_4_CTLShape" -p "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL";
	rename -uid "2CBD6609-4B15-F367-502E-C3995099452B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "R_Hand_1_CTL_GRP" -p "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL";
	rename -uid "FFFE3258-4728-023A-96E7-D09F7DD71AD5";
	setAttr ".t" -type "double3" -11.647308105012321 -8.5803163102582403e-05 -1.0473347309414294e-06 ;
	setAttr ".r" -type "double3" 33.146580070664115 -32.554241666043907 0.58341238218745017 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_Hand_1_CTL" -p "R_Hand_1_CTL_GRP";
	rename -uid "4526C28F-4573-2092-5B00-6D8A3AFF5C25";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Hand_1_CTLShape" -p "R_Hand_1_CTL";
	rename -uid "E63E5C19-4B86-AEFD-E642-649A95443584";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "TwoHanded_Weapon_CTL_GRP" -p "Spin_4_CTL";
	rename -uid "EA10FCD5-4EA2-4981-E579-AABCF40C4BCB";
	setAttr ".t" -type "double3" -3.0599052631595072 6.0770963980044286 -5.4397173567347726e-15 ;
	setAttr ".r" -type "double3" 0 0 -153.27409704259333 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "TwoHanded_Weapon_CTL" -p "TwoHanded_Weapon_CTL_GRP";
	rename -uid "3B7C0887-4851-CB23-84EA-6992ED8B924C";
createNode nurbsCurve -n "TwoHanded_Weapon_CTLShape" -p "TwoHanded_Weapon_CTL";
	rename -uid "9C43650A-49B6-5983-BC4B-6BA6A7D475E4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "TH_L_Hand_1_CTL_GRP" -p "TwoHanded_Weapon_CTL";
	rename -uid "F5E3FC16-4FF2-B965-6CB5-4AA58F1972EC";
	setAttr ".t" -type "double3" -2.5353870499933517 0.64085889949055541 -5.0272647872265308 ;
	setAttr ".r" -type "double3" -38.30900412878816 -21.015643709838447 45.352503200486552 ;
	setAttr ".s" -type "double3" 2.9566296325423518 2.9566296325423518 2.9566296325423518 ;
createNode transform -n "TH_L_Hand_1_CTL" -p "TH_L_Hand_1_CTL_GRP";
	rename -uid "9D10470D-4FB2-0EF7-3AE8-EAB046675A33";
createNode nurbsCurve -n "TH_L_Hand_1_CTLShape" -p "TH_L_Hand_1_CTL";
	rename -uid "624EA764-4A40-5DD4-D6C2-B497A3FC9660";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "TH_R_Hand_1_CTL_GRP" -p "TwoHanded_Weapon_CTL";
	rename -uid "00D45E13-4965-B7CE-87D1-2D8BEEE17680";
	setAttr ".t" -type "double3" -2.9953013923706853 -0.23990328950085885 5.3752905985956154 ;
	setAttr ".r" -type "double3" -34.933926926802094 -11.522716059230181 -128.97090110602059 ;
	setAttr ".s" -type "double3" 3.0381180422552347 3.0381180422552343 3.0381180422552339 ;
createNode transform -n "TH_R_Hand_1_CTL" -p "TH_R_Hand_1_CTL_GRP";
	rename -uid "85173C88-488A-3CA9-91A1-EA9D9085D47B";
createNode nurbsCurve -n "TH_R_Hand_1_CTLShape" -p "TH_R_Hand_1_CTL";
	rename -uid "A586F0C3-4A81-5A71-C63F-E3A7EBBEBCD9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "Weapon_2_CTL_GRP" -p "Mother_joint_CTL";
	rename -uid "5855D8CE-438E-0059-5152-78866EEA2377";
	setAttr ".t" -type "double3" -0.11299536295788304 0.20599387120366205 -0.81164162931931061 ;
	setAttr ".r" -type "double3" 0.47802408941663732 3.1060104311167156e-18 174.19136074788545 ;
	setAttr ".s" -type "double3" 0.10907675586793311 0.10907675586793314 0.10907675586793314 ;
createNode transform -n "Weapon_2_CTL" -p "Weapon_2_CTL_GRP";
	rename -uid "832805B2-4227-D457-813E-52B9C14AC3C0";
createNode nurbsCurve -n "Weapon_2_CTLShape" -p "Weapon_2_CTL";
	rename -uid "3C82A8DF-40D8-C042-3F21-D7A48AFE7E9D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "Weapon_1_CTL_GRP" -p "Mother_joint_CTL";
	rename -uid "9556BE91-44C2-BA3A-6440-EAAC3526F7FC";
	setAttr ".t" -type "double3" -0.1129954898521488 0.20599388051625547 0.80608955244591973 ;
	setAttr ".r" -type "double3" 0 0 174.19136074788545 ;
	setAttr ".s" -type "double3" 0.10907675586793311 0.10907675586793311 0.10907675586793311 ;
createNode transform -n "Weapon_1_CTL" -p "Weapon_1_CTL_GRP";
	rename -uid "E2B548E2-49C5-AFF6-A1D8-3B85C003BE63";
createNode nurbsCurve -n "Weapon_1_CTLShape" -p "Weapon_1_CTL";
	rename -uid "87DD1766-4C4C-0BBE-9D4E-27A136DE3120";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "PV_L_Arm_4_CTL_GRP" -p "Root_CTL";
	rename -uid "2D9A5546-4A45-4A2C-3BF9-DFAAAD6FDCCF";
	setAttr ".t" -type "double3" 0.88633315533676604 2.9350065941459786 -0.53394588909488738 ;
	setAttr ".r" -type "double3" 4.0693337738979602 -6.5327929185448506 -0.46486788432708803 ;
	setAttr ".s" -type "double3" 0.064822459559646925 0.064822459559646925 0.064822459559646911 ;
createNode transform -n "L_Arm_4_CTL" -p "PV_L_Arm_4_CTL_GRP";
	rename -uid "32E2D312-440A-7CFD-376F-F8BC5D047BA3";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_4_CTLShape" -p "|Root_CTL_GRP|Root_CTL|PV_L_Arm_4_CTL_GRP|L_Arm_4_CTL";
	rename -uid "5B9A1B50-46BC-4178-9B87-92B07D68B309";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "PV_R_Arm_4_CTL_GRP" -p "Root_CTL";
	rename -uid "C3B9D021-4CD6-219B-BC7C-31ACFAB03539";
	setAttr ".t" -type "double3" -0.88633316194106093 2.9350065941459831 -0.53394588909488805 ;
	setAttr ".r" -type "double3" -175.93066622610198 6.5327929185448506 0.46486788432710996 ;
	setAttr ".s" -type "double3" 0.064822459559646925 0.064822459559646925 0.064822459559646925 ;
createNode transform -n "R_Arm_4_CTL" -p "PV_R_Arm_4_CTL_GRP";
	rename -uid "44DC710A-44F1-227B-37C3-E18B0FD9BAED";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Arm_4_CTLShape" -p "|Root_CTL_GRP|Root_CTL|PV_R_Arm_4_CTL_GRP|R_Arm_4_CTL";
	rename -uid "2536703C-4695-8386-1DDA-0CB64B06A616";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "IK_R_Hand_1_CTL_GRP" -p "Root_CTL";
	rename -uid "FEB0F1FC-4549-E8D0-F11C-99B92FDBA7B9";
	setAttr ".t" -type "double3" -1.3974249039918241 2.9308635501142515 0.011828129797814056 ;
	setAttr ".r" -type "double3" -141.7320946753361 39.031865651684747 2.6504756357039887 ;
	setAttr ".s" -type "double3" 0.10359761374239307 0.10359761374239305 0.10359761374239305 ;
createNode transform -n "IK_R_Hand_1_CTL" -p "IK_R_Hand_1_CTL_GRP";
	rename -uid "FBA9DD2E-443A-E3DC-F197-849490DBD455";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "IK_R_Hand_1_CTLShape" -p "IK_R_Hand_1_CTL";
	rename -uid "0B20BAC0-43E9-57F1-3789-B8B85CAC6A1B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "IK_L_Hand_1_CTL_GRP" -p "Root_CTL";
	rename -uid "FDF2E391-4B8F-C376-388C-0A92A1971925";
	setAttr ".t" -type "double3" 1.3974248973875296 2.9308635501142515 0.011828129797814686 ;
	setAttr ".r" -type "double3" 38.267905324663808 -39.031865651684718 -2.6504756357039319 ;
	setAttr ".s" -type "double3" 0.10359761374239304 0.10359761374239305 0.10359761374239304 ;
createNode transform -n "IK_L_Hand_1_CTL" -p "IK_L_Hand_1_CTL_GRP";
	rename -uid "1CE66E84-4080-CD4B-79BD-40A53EDD7F84";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "IK_L_Hand_1_CTLShape" -p "IK_L_Hand_1_CTL";
	rename -uid "FF283DEF-4B33-48F6-870A-468E29FEA423";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Foot_1_CTL_GRP" -p "Root_CTL";
	rename -uid "F626A984-46D7-AE09-5DD2-D6839B7977A2";
	setAttr ".t" -type "double3" 0.22961763978125774 0.021589062241567588 0.044999474666791009 ;
	setAttr ".r" -type "double3" -3.415955778549939 -88.184377527039729 3.7013183523986011 ;
	setAttr ".s" -type "double3" 0.044168912918234188 0.044168912918234188 0.044168912918234188 ;
createNode transform -n "L_Foot_1_CTL" -p "L_Foot_1_CTL_GRP";
	rename -uid "2950A20B-4472-1C49-07A0-F38940C4A261";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Foot_1_CTLShape" -p "L_Foot_1_CTL";
	rename -uid "366EB42E-44D5-5BE9-9440-8E9196C56435";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Foot_2_CTL_GRP" -p "L_Foot_1_CTL";
	rename -uid "D85FFFCA-4E8F-E9B3-8481-298B468B0236";
	setAttr ".t" -type "double3" 5.2559187038740811 1.9052376351313081 1.7189411671836297e-08 ;
	setAttr ".r" -type "double3" 3.6958387186086417 1.336470261346921 -24.830267024533203 ;
createNode transform -n "L_Foot_2_CTL" -p "L_Foot_2_CTL_GRP";
	rename -uid "89074EB4-4440-3E26-488C-83A3E82A0532";
createNode nurbsCurve -n "L_Foot_2_CTLShape" -p "L_Foot_2_CTL";
	rename -uid "26691579-4478-32D3-318A-97BF80090939";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "L_Foot_3_CTL_GRP" -p "L_Foot_2_CTL";
	rename -uid "A0CFB24C-4444-5BE2-68C7-49A795B0DD06";
	setAttr ".t" -type "double3" 3.797092841265215 -0.37272488546967697 0.151703818967869 ;
	setAttr ".r" -type "double3" -1.8258696780022152 -1.1054531457749792 26.059073411609852 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "L_Foot_3_CTL" -p "L_Foot_3_CTL_GRP";
	rename -uid "5CFC0B9C-4AE8-D28E-9BCE-55B2AC21799D";
createNode nurbsCurve -n "L_Foot_3_CTLShape" -p "L_Foot_3_CTL";
	rename -uid "86148D88-48EC-C029-E7F1-B8A6CEC81320";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "PV_L_Leg_2_CTL_GRP" -p "L_Foot_1_CTL";
	rename -uid "71910755-4C56-2FAF-FDAD-8F870B4727E3";
	setAttr ".t" -type "double3" 11.920779508826362 22.018766209713988 0.37189642427199043 ;
	setAttr ".r" -type "double3" 1.3479804608374106 -0.066244970798581479 -99.431459924654447 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "PV_L_Leg_2_CTL" -p "PV_L_Leg_2_CTL_GRP";
	rename -uid "24776271-4D98-276D-B664-9AAF5D9B5BB5";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "PV_L_Leg_2_CTLShape" -p "PV_L_Leg_2_CTL";
	rename -uid "1CE3049A-42DF-E978-4EA5-26B1F874FFEB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "R_Foot_1_CTL_GRP" -p "Root_CTL";
	rename -uid "A9682967-44B4-32BA-E819-68913A694CA0";
	setAttr ".t" -type "double3" -0.22963868851826302 0.021589206676413092 0.044998765082620115 ;
	setAttr ".r" -type "double3" 154.73049918119881 -87.999029952735242 -155.00752346518334 ;
	setAttr ".s" -type "double3" 0.044168912918234195 0.044168912918234188 0.044168912918234195 ;
createNode transform -n "R_Foot_1_CTL" -p "R_Foot_1_CTL_GRP";
	rename -uid "A395B989-4475-7D82-C2FB-B99A1DFAC5A7";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Foot_1_CTLShape" -p "R_Foot_1_CTL";
	rename -uid "F6FA95F0-4012-A394-9983-8BB251DA76B4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "R_Foot_2_CTL_GRP" -p "R_Foot_1_CTL";
	rename -uid "2D510D30-4660-0ED9-8A77-4A8F9184B91D";
	setAttr ".t" -type "double3" 5.223178802455493 1.9932513852526228 -3.4645210256201153e-08 ;
	setAttr ".r" -type "double3" 359.99999999999989 0.7354172949534955 -32.649283880196563 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "R_Foot_2_CTL" -p "R_Foot_2_CTL_GRP";
	rename -uid "6739F88A-421E-8C9A-0ECA-BEA005180DE0";
createNode nurbsCurve -n "R_Foot_2_CTLShape" -p "R_Foot_2_CTL";
	rename -uid "6430BA30-40AE-914F-0A27-7FAACB7E3DA1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "R_Foot_3_CTL_GRP" -p "R_Foot_2_CTL";
	rename -uid "A0BBE1B9-46CD-37D8-8A73-3098D3A74B37";
	setAttr ".t" -type "double3" 3.8118907516982476 0.21223557120518688 -0.027966289158520397 ;
	setAttr ".r" -type "double3" -0.50804202888511341 -1.2083250177155209 29.699295098941366 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "R_Foot_3_CTL" -p "R_Foot_3_CTL_GRP";
	rename -uid "5D167E05-47E9-8C58-56A4-3F84DF82CE33";
createNode nurbsCurve -n "R_Foot_3_CTLShape" -p "R_Foot_3_CTL";
	rename -uid "9E8B6874-449F-1D11-32BE-A8A50E8FB22C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "PV_R_Leg_2_CTL_GRP" -p "R_Foot_1_CTL";
	rename -uid "5C231A68-4C21-549D-CC9F-23BE4FED81E3";
	setAttr ".t" -type "double3" 11.549261987644309 22.215960522134626 -0.36913135787359153 ;
	setAttr ".r" -type "double3" -1.3463339812399702 0.073471100271223028 -98.46897588781583 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "PV_R_Leg_2_CTL" -p "PV_R_Leg_2_CTL_GRP";
	rename -uid "5E4D284E-449F-2A07-AB16-83AA5AF1606C";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "PV_R_Leg_2_CTLShape" -p "PV_R_Leg_2_CTL";
	rename -uid "3457446A-401F-2340-98F1-B19E8899EBAC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "R_IK_FK_CTL_GRP" -p "Root_CTL";
	rename -uid "492FF19A-4CA9-2759-C373-25B98476D8B6";
	setAttr ".s" -type "double3" 0.044168912918234195 0.044168912918234188 0.044168912918234188 ;
	setAttr ".rp" -type "double3" -1.8087692784713036 4.1416542507657663 0.49525944868991051 ;
	setAttr ".rpt" -type "double3" 5.4400324599028886 -1.5104518646452894 0.25369306489001353 ;
	setAttr ".sp" -type "double3" -40.951183965512357 93.768534861449425 11.212851210686086 ;
	setAttr ".spt" -type "double3" 39.142414687041054 -89.626880610683656 -10.717591761996175 ;
createNode transform -n "R_IK_FK_CTL" -p "R_IK_FK_CTL_GRP";
	rename -uid "BF7F06E8-4034-5088-639A-1EA444565A49";
	addAttr -ci true -sn "TH_FK_IK" -ln "TH_FK_IK" -min -1 -max 1 -at "double";
	addAttr -ci true -sn "EquipOneHanded" -ln "EquipOneHanded" -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 0 -1.4210854715202004e-14 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" -42.643299102783203 93.539443969726562 6.977935791015625 ;
	setAttr ".rpt" -type "double3" 1.6837844475978123 0.22909089172280517 4.2349154196704601 ;
	setAttr ".sp" -type "double3" -21.321649551391602 46.769721984863281 3.4889678955078125 ;
	setAttr ".spt" -type "double3" -21.321649551391602 46.769721984863281 3.4889678955078125 ;
	setAttr -k on ".TH_FK_IK";
	setAttr -k on ".EquipOneHanded";
createNode nurbsCurve -n "R_IK_FK_CTLShape" -p "R_IK_FK_CTL";
	rename -uid "92F2B4FB-47C8-94F7-7C38-7A9C799DCEC7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-21.321649551391594 45.824473617180452 4.6573083009330984
		-21.321649551391594 46.769721984863281 5.1412507423287321
		-21.321649551391594 47.714970352546139 4.6573083009330984
		-21.321649551391602 47.776174019458153 3.4889678955078125
		-21.321649551391602 47.714970352546139 2.3206274900825266
		-21.321649551391602 46.769721984863281 1.8366850486868929
		-21.321649551391602 45.824473617180452 2.320627490082527
		-21.321649551391602 45.76326995026848 3.4889678955078121
		-21.321649551391594 45.824473617180452 4.6573083009330984
		-21.321649551391594 46.769721984863281 5.1412507423287321
		-21.321649551391594 47.714970352546139 4.6573083009330984
		;
createNode transform -n "R_IK_FK_switcher" -p "R_IK_FK_CTL";
	rename -uid "97CF35E1-499D-AB89-6C09-2293FAF9A216";
	setAttr ".rp" -type "double3" 8.2537776783789969 -0.68013316442300464 6.157335998811587 ;
	setAttr ".sp" -type "double3" 8.2537776783789969 -0.68013316442300464 6.157335998811587 ;
createNode transform -n "IK" -p "R_IK_FK_switcher";
	rename -uid "164043B5-4055-37D4-CF1E-8FA226FB32AD";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr ".rp" -type "double3" -21.313318861718567 46.80595085117379 3.9501022222864264 ;
	setAttr ".sp" -type "double3" -21.313318861718567 46.80595085117379 3.9501022222864273 ;
createNode nurbsCurve -n "polyToCurveShape3" -p "|Root_CTL_GRP|Root_CTL|R_IK_FK_CTL_GRP|R_IK_FK_CTL|R_IK_FK_switcher|IK";
	rename -uid "1136B4D8-41CD-B332-862C-34A97C65D234";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		-21.313318861718567 47.098174033597232 3.6997667260813465
		-21.313318861718567 47.098174033597232 3.6168370159091636
		-21.313318861718567 46.513727668750349 3.6168370159091636
		-21.313318861718567 46.513727668750349 3.6997667260813465
		-21.313318861718567 47.098174033597232 3.6997667260813465
		;
createNode nurbsCurve -n "polyToCurveShape4" -p "|Root_CTL_GRP|Root_CTL|R_IK_FK_CTL_GRP|R_IK_FK_CTL|R_IK_FK_switcher|IK";
	rename -uid "7A4F277D-47EA-4F7E-B8FB-EFA253AC05EC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		-21.313318861718567 47.098174033597232 3.9230512459680269
		-21.313318861718567 47.098174033597232 3.8452570823763024
		-21.313318861718567 46.513727668750349 3.8452570823763024
		-21.313318861718567 46.513727668750349 3.9230512459680269
		-21.313318861718567 46.809901600830848 3.9230512459680269
		-21.313318861718567 46.513727668750349 4.178552937194139
		-21.313318861718567 46.513727668750349 4.2833674286636914
		-21.313318861718567 46.819315538562009 4.0140198212127522
		-21.313318861718567 47.098174033597232 4.2429458630614167
		-21.313318861718567 47.098174033597232 4.1595956341956111
		-21.313318861718567 46.810686104270282 3.9230512459680269
		-21.313318861718567 47.098174033597232 3.9230512459680269
		;
createNode transform -n "FK" -p "R_IK_FK_switcher";
	rename -uid "490F4145-4FCF-AC93-5C0A-C5908E759F23";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr ".rp" -type "double3" -21.319415738082597 46.795782160767686 3.0121352316678323 ;
	setAttr ".sp" -type "double3" -21.319415738082597 46.795782160767686 3.0121352316678331 ;
createNode nurbsCurve -n "polyToCurveShape1" -p "|Root_CTL_GRP|Root_CTL|R_IK_FK_CTL_GRP|R_IK_FK_CTL|R_IK_FK_switcher|FK";
	rename -uid "5C5B4D15-41E1-1299-F791-728F65F53F40";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-21.319415738082597 47.072876613626669 2.9127891938796955
		-21.319415738082597 47.072876613626669 2.6031136881190271
		-21.319415738082597 46.518687707908711 2.6031136881190271
		-21.319415738082597 46.518687707908711 2.6817500156462408
		-21.319415738082597 46.770317764013384 2.6817500156462408
		-21.319415738082597 46.770317764013384 2.8757180373693885
		-21.319415738082597 46.828355555509312 2.8757180373693885
		-21.319415738082597 46.828355555509312 2.6817500156462408
		-21.319415738082597 47.014087275174745 2.6817500156462408
		-21.319415738082597 47.014087275174745 2.9127891938796955
		-21.319415738082597 47.072876613626669 2.9127891938796955
		;
createNode nurbsCurve -n "polyToCurveShape2" -p "|Root_CTL_GRP|Root_CTL|R_IK_FK_CTL_GRP|R_IK_FK_CTL|R_IK_FK_switcher|FK";
	rename -uid "65BF8F69-4A41-9F0D-A678-049CC1FAE309";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		-21.319415738082597 47.072876613626669 3.0794945094115311
		-21.319415738082597 47.072876613626669 3.0057279044145551
		-21.319415738082597 46.518687707908711 3.0057279044145551
		-21.319415738082597 46.518687707908711 3.0794945094115311
		-21.319415738082597 46.79952837558038 3.0794945094115311
		-21.319415738082597 46.518687707908711 3.3217685848209717
		-21.319415738082597 46.518687707908711 3.4211567752166392
		-21.319415738082597 46.808454942949986 3.1657536025575146
		-21.319415738082597 47.072876613626669 3.3828278804610017
		-21.319415738082597 47.072876613626669 3.3037927886120109
		-21.319415738082597 46.800272264376304 3.0794945094115311
		-21.319415738082597 47.072876613626669 3.0794945094115311
		;
createNode transform -n "R_Weapon_Snap_CTL_GRP" -p "R_IK_FK_CTL";
	rename -uid "D88DD5D3-4276-8A0D-D937-879DC4534B6B";
	setAttr ".t" -type "double3" -19.07120914097429 45.161074960234238 3.4604753730313855 ;
	setAttr ".r" -type "double3" 0.50169891861290838 183.61848241379082 77.885831367750512 ;
	setAttr ".s" -type "double3" 0.49999999999999989 0.49999999999999983 0.49999999999999994 ;
createNode transform -n "R_Weapon_Snap_CTL" -p "R_Weapon_Snap_CTL_GRP";
	rename -uid "99DE0076-447E-273A-14EB-C9B4E4081E65";
	setAttr ".t" -type "double3" 0 0 5.7764792907975577e-17 ;
createNode nurbsCurve -n "R_Weapon_Snap_CTLShape" -p "R_Weapon_Snap_CTL";
	rename -uid "37E2B6BD-42C7-375A-2D0C-D9AE4D34B5BC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_IK_FK_CTL_GRP_parentConstraint1" -p "R_IK_FK_CTL_GRP";
	rename -uid "04CD9780-41A5-032D-8195-689F7E826AF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.57491023744324821 -2.513543538724079 2.6215724995210969 ;
	setAttr ".tg[0].tor" -type "double3" -143.8771310109299 44.018486190627158 80.034543817148574 ;
	setAttr ".lr" -type "double3" 3.6431966803004738 -0.26832268574840901 -77.910212635968136 ;
	setAttr ".rst" -type "double3" 8.3850371314905701 -23.854754800290848 -10.972586923902032 ;
	setAttr ".rsrr" -type "double3" 3.6431966803004747 -0.26832268574841095 -77.910212635968136 ;
	setAttr -k on ".w0";
createNode transform -n "L_IK_FK_CTL_GRP" -p "Root_CTL";
	rename -uid "F75CE4A8-45CC-E7E4-FC09-BA9E41F4E381";
	setAttr ".s" -type "double3" 0.044168912918234188 0.044168912918234195 0.044168912918234188 ;
	setAttr ".rp" -type "double3" 2.2475404331268645 4.13602464266474 0.5770944596074451 ;
	setAttr ".rpt" -type "double3" -6.2710798673989236 -1.6501270919421185 -0.22692357739651187 ;
	setAttr ".sp" -type "double3" 50.885119977653233 93.641078518761915 13.065625153052023 ;
	setAttr ".spt" -type "double3" -48.637579544526368 -89.505053876097179 -12.488530693444579 ;
createNode transform -n "L_IK_FK_CTL" -p "L_IK_FK_CTL_GRP";
	rename -uid "DAA5AA74-4154-50FE-FA2D-ABBD6EA1DDEF";
	addAttr -ci true -sn "TH_FK_IK" -ln "TH_FK_IK" -min -1 -max 1 -at "double";
	addAttr -ci true -sn "EquipOneHanded" -ln "EquipOneHanded" -min 0 -max 1 -at "double";
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" 52.643398284912109 93.539398193359375 6.9779396057128906 ;
	setAttr ".rpt" -type "double3" -1.7499476175858497 0.1016803254024623 6.0876855473391309 ;
	setAttr ".sp" -type "double3" 26.321699142456055 46.769699096679688 3.4889698028564453 ;
	setAttr ".spt" -type "double3" 26.321699142456055 46.769699096679688 3.4889698028564453 ;
	setAttr -k on ".TH_FK_IK";
	setAttr -k on ".EquipOneHanded";
createNode nurbsCurve -n "L_IK_FK_CTLShape" -p "L_IK_FK_CTL";
	rename -uid "9A412B8D-493D-7120-2007-D6839C7237FB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.2230920377424539 0 0 
		0 0 0 -0.22309203774242548 0 0 -0.64583081222604477 0 0 -0.22309203774242548 0 0 
		0 0 0 0.2230920377424539 0 0 0.64583081222611582 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_IK_FK_switcher" -p "L_IK_FK_CTL";
	rename -uid "0AF68FBA-4F1F-B303-4E5E-5DA942A30E32";
	setAttr ".rp" -type "double3" -3.2537280873145384 -0.68015605260659839 0.82060169955264106 ;
	setAttr ".sp" -type "double3" -3.2537280873145384 -0.68015605260659839 0.82060169955264106 ;
createNode transform -n "IK" -p "L_IK_FK_switcher";
	rename -uid "6078BFE5-4918-CD91-E135-9599F94625AD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 26.313368452783021 46.805927962990197 3.9664980191207846 ;
	setAttr ".sp" -type "double3" 26.313368452783021 46.805927962990197 3.9664980191207837 ;
createNode nurbsCurve -n "polyToCurveShape3" -p "|Root_CTL_GRP|Root_CTL|L_IK_FK_CTL_GRP|L_IK_FK_CTL|L_IK_FK_switcher|IK";
	rename -uid "0E11EA45-41FC-31D6-8751-8D8348F121B2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		26.313368452783021 47.098151145413638 4.2168335153258649
		26.313368452783021 47.098151145413638 4.2997632254980473
		26.313368452783021 46.513704780566755 4.2997632254980473
		26.313368452783021 46.513704780566755 4.2168335153258649
		26.313368452783021 47.098151145413638 4.2168335153258649
		;
createNode nurbsCurve -n "polyToCurveShape4" -p "|Root_CTL_GRP|Root_CTL|L_IK_FK_CTL_GRP|L_IK_FK_CTL|L_IK_FK_switcher|IK";
	rename -uid "874BF7D2-44EC-0455-277E-389F5BA07349";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 10;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		26.313368452783021 47.098151145413638 3.9935489954391841
		26.313368452783021 47.098151145413638 4.0713431590309082
		26.313368452783021 46.513704780566755 4.0713431590309082
		26.313368452783021 46.513704780566755 3.9935489954391841
		26.313368452783021 46.809878712647254 3.9935489954391841
		26.313368452783024 46.513704780566755 3.7380473042130724
		26.313368452783024 46.513704780566755 3.6332328127435201
		26.313368452783021 46.819292650378415 3.9025804201944587
		26.313368452783024 47.098151145413638 3.6736543783457938
		26.313368452783024 47.098151145413638 3.7570046072115995
		26.313368452783021 46.810663216086688 3.9935489954391841
		26.313368452783021 47.098151145413638 3.9935489954391841
		;
createNode transform -n "FK" -p "L_IK_FK_switcher";
	rename -uid "FA0FEF17-4F04-BD7E-A3DB-4D87E6DB6C0D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 26.31946532914705 46.795759272584093 2.9799222237922853 ;
	setAttr ".sp" -type "double3" 26.31946532914705 46.795759272584093 2.9799222237922844 ;
createNode nurbsCurve -n "polyToCurveShape1" -p "|Root_CTL_GRP|Root_CTL|L_IK_FK_CTL_GRP|L_IK_FK_CTL|L_IK_FK_switcher|FK";
	rename -uid "5FEB901A-4DA3-A0D2-28E5-05B3B4155E0E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		26.31946532914705 47.072853725443075 3.0792682615804221
		26.31946532914705 47.072853725443075 3.3889437673410905
		26.31946532914705 46.518664819725117 3.3889437673410905
		26.31946532914705 46.518664819725117 3.3103074398138768
		26.31946532914705 46.770294875829791 3.3103074398138768
		26.31946532914705 46.770294875829791 3.1163394180907291
		26.31946532914705 46.828332667325718 3.1163394180907291
		26.31946532914705 46.828332667325718 3.3103074398138768
		26.31946532914705 47.014064386991151 3.3103074398138768
		26.31946532914705 47.014064386991151 3.0792682615804221
		26.31946532914705 47.072853725443075 3.0792682615804221
		;
createNode nurbsCurve -n "polyToCurveShape2" -p "|Root_CTL_GRP|Root_CTL|L_IK_FK_CTL_GRP|L_IK_FK_CTL|L_IK_FK_switcher|FK";
	rename -uid "BA8411CE-41CD-BBC1-DDEC-CEBD6D74644C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		26.31946532914705 47.072853725443075 2.912562946048586
		26.31946532914705 47.072853725443075 2.986329551045563
		26.31946532914705 46.518664819725117 2.986329551045563
		26.31946532914705 46.518664819725117 2.912562946048586
		26.31946532914705 46.799505487396786 2.912562946048586
		26.31946532914705 46.518664819725117 2.6702888706391463
		26.31946532914705 46.518664819725117 2.5709006802434784
		26.31946532914705 46.808432054766392 2.8263038529026026
		26.31946532914705 47.072853725443075 2.6092295749991155
		26.31946532914705 47.072853725443075 2.6882646668481067
		26.31946532914705 46.80024937619271 2.912562946048586
		26.31946532914705 47.072853725443075 2.912562946048586
		;
createNode transform -n "L_Weapon_Snap_CTL_GRP" -p "L_IK_FK_CTL";
	rename -uid "64CBD0E7-487A-2B0B-A746-32ABB9C5F989";
	setAttr ".t" -type "double3" 23.857139138313062 45.174659336306391 3.2857538994046429 ;
	setAttr ".r" -type "double3" 5.1054555402605759 0.10104606286968401 -87.228882754876039 ;
	setAttr ".s" -type "double3" 0.49999999999999989 0.5 0.5 ;
createNode transform -n "L_Weapon_Snap_CTL" -p "L_Weapon_Snap_CTL_GRP";
	rename -uid "B02586DD-4501-5178-5C96-A0BBC22CD9B7";
createNode nurbsCurve -n "L_Weapon_Snap_CTLShape" -p "L_Weapon_Snap_CTL";
	rename -uid "BA971D80-4314-DC60-D668-97A2306B3AC5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_IK_FK_CTL_GRP_parentConstraint1" -p "L_IK_FK_CTL_GRP";
	rename -uid "F271B284-4D70-5A9A-AA23-29A3A9C3B92D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.19466549739681227 2.6547864629970377 -2.4166863892960109 ;
	setAttr ".tg[0].tor" -type "double3" 41.401439393827587 42.235537743710275 94.193778287792455 ;
	setAttr ".lr" -type "double3" -0.34840917355671969 5.0945844454334077 87.217887635410918 ;
	setAttr ".rst" -type "double3" -19.07310107261366 -23.708405986194094 -13.117095051320081 ;
	setAttr ".rsrr" -type "double3" -0.34840917355671969 5.0945844454334077 87.217887635410918 ;
	setAttr -k on ".w0";
createNode transform -n "IK_handles";
	rename -uid "75E93E2D-45C3-0924-4F71-D4B05DB8DA51";
createNode ikHandle -n "R_Arm_IKH" -p "IK_handles";
	rename -uid "B2A76138-427C-93E5-6382-F3BD313F2B90";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".hs" 1;
	setAttr ".hpr" 0;
	setAttr ".roc" yes;
	setAttr -k on ".blendParent2";
createNode poleVectorConstraint -n "R_Arm_IKH_poleVectorConstraint1" -p "R_Arm_IKH";
	rename -uid "D10E7130-4425-CCAC-9084-E99F818DEEA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_4_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 13.833349999999992 0.33479999999998711 -10.917386163218774 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_IKH_parentConstraint1" -p "R_Arm_IKH";
	rename -uid "926DF103-4823-F904-97F9-7BA5B3FDDE5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -3.5527136788005009e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -44.331507983091633 31.503096102855256 -24.480384416296715 ;
	setAttr ".lr" -type "double3" 7.9513867036587919e-16 -6.361109362927032e-15 -1.590277340731758e-15 ;
	setAttr ".rst" -type "double3" 31.638199999999998 66.355800000000031 0.26779299999999334 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-16 -6.361109362927032e-15 -1.590277340731758e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_IKH_parentConstraint2" -p "R_Arm_IKH";
	rename -uid "98F05E97-46A5-E849-F22F-AA921679ADCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TH_L_Hand_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 38.267905324663879 -39.031865651684747 -2.650475635703935 ;
	setAttr ".rst" -type "double3" 31.638200000000005 66.355800000000016 0.26779300000000061 ;
	setAttr ".rsrr" -type "double3" 38.267905324663879 -39.031865651684747 -2.650475635703935 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Leg_IKH" -p "IK_handles";
	rename -uid "AA2FE4E0-4872-737C-A239-15AE27929CF1";
	setAttr ".hs" 1;
	setAttr ".hpr" 0;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "L_Leg_IKH";
	rename -uid "2B3051D6-4949-9AD8-6943-489825C299B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PV_L_Leg_2_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.073035180618602702 -16.217256159210315 11.678567243567604 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_IKH_parentConstraint1" -p "L_Leg_IKH";
	rename -uid "3142073A-4B60-7059-4735-739E15945DA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 -5.5511151231257827e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -8.8920230713550481 88.165549532984897 -9.0047285179708219 ;
	setAttr ".lr" -type "double3" 1.3914926731402886e-15 1.908653116203819e-14 -3.7272125173400565e-16 ;
	setAttr ".rst" -type "double3" 5.1986256376396387 0.48878413618753846 1.018804122469402 ;
	setAttr ".rsrr" -type "double3" 1.3914926731402886e-15 1.908653116203819e-14 -3.7272125173400565e-16 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Leg_IKH" -p "IK_handles";
	rename -uid "0CD17A02-4F8C-2317-A776-8DA2A4FC2345";
	setAttr ".hs" 1;
	setAttr ".hpr" 0;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "R_Leg_IKH";
	rename -uid "D8A420B1-4093-AD20-BE61-A0894B11239B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PV_R_Leg_2_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.073036261512901213 -16.217223490258739 11.678566075167561 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_IKH_parentConstraint1" -p "R_Leg_IKH";
	rename -uid "FDD40086-4488-F59C-3F34-CA991AAD0131";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 170.88159751496721 88.167403663196836 171.73146104909969 ;
	setAttr ".lr" -type "double3" 7.3550327008843819e-15 6.3393672899092171e-15 7.4544250346801228e-16 ;
	setAttr ".rst" -type "double3" -5.1991020390568528 0.48878740624414535 1.0187880572297567 ;
	setAttr ".rsrr" -type "double3" 7.3550327008843819e-15 6.3393672899092171e-15 7.4544250346801228e-16 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Arm_IKH" -p "IK_handles";
	rename -uid "F446867B-4636-FDFB-FDC5-12BDD1EE85C6";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".hs" 1;
	setAttr ".hpr" 0;
	setAttr ".roc" yes;
	setAttr -k on ".blendParent2";
createNode parentConstraint -n "L_Arm_IKH_parentConstraint1" -p "L_Arm_IKH";
	rename -uid "239B22F1-4460-E4EE-E4DD-FD91DEEF635F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TH_R_Hand_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -141.7320946753361 39.031865651684747 2.6504756357039954 ;
	setAttr ".rst" -type "double3" -31.638200000000012 66.355800000000059 0.26779299999998663 ;
	setAttr ".rsrr" -type "double3" -141.7320946753361 39.031865651684747 2.6504756357039954 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_IKH_parentConstraint2" -p "L_Arm_IKH";
	rename -uid "CC7D0754-4477-F271-19B0-84BBE8C67402";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Hand_1_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -141.7320946753361 39.031865651684747 2.6504756357039887 ;
	setAttr ".rst" -type "double3" -31.6382 66.355800000000031 0.26779299999998568 ;
	setAttr ".rsrr" -type "double3" -141.7320946753361 39.031865651684747 2.6504756357039887 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Arm_IKH_poleVectorConstraint1" -p "L_Arm_IKH";
	rename -uid "FD84798F-44BF-9D47-50AC-9D93D8CA15C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_4_CTLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -13.83335 0.33480000000004395 -10.917386163218776 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C8C31CC-42F7-FC79-E219-0FBC9B9C88BA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "651FA0FA-410F-280F-6C21-B59DDC22012F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3C0445C-4022-7120-FFC3-6D86AB9D272B";
createNode displayLayerManager -n "layerManager";
	rename -uid "28E5A58B-4B16-E6EB-D9CD-37AA633D621F";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  2 3 5 1;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "244FB64F-43D4-2F23-92B1-34B1A9C8745C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5AEDCCC-415F-1335-0E78-0D99799D4AFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83C06426-40D9-5E7F-73AC-C8B734D8770B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6D120BF-459A-10A8-E923-CBA41D46E046";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 1\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n"
		+ "                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F9F8C2FE-4E77-D0D4-965F-EFA0CEDB86BA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 75 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D47D84FA-401F-80AF-3EC8-5A892882CB77";
	setAttr ".version" -type "string" "3.0.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8111BEA8-42D4-5691-6932-28BE6CB50972";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E4C114E3-4E4F-A625-6536-92BFDFB9329B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "746AC0EC-42EC-36CF-5128-678261F3A66D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "Skeleton";
	rename -uid "AC6F96E2-4986-36B6-31CC-7E81CDD6ACA7";
	setAttr ".c" 7;
	setAttr ".do" 1;
createNode ilrBssrdfShader -n "ilrBssrdfShader1";
	rename -uid "978AF99D-4B6E-31F2-4068-25A5DB8A4AB8";
createNode shadingEngine -n "ilrBssrdfShader1SG";
	rename -uid "0980C50F-4FA6-9E07-50F0-2E8F8D1C6FEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F4D7BA1A-4580-6DF9-3AF0-45BC465C0B45";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "351D434A-4C66-6188-C464-C29E0A2AD0EC";
createNode blinn -n "typeBlinn";
	rename -uid "AF105BD1-48AE-58D0-BC5A-59B0D2477A80";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "23DBBC41-44A8-ECC5-3DBE-8F83685475CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "719E2C90-427F-AB61-5444-91904431B47F";
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "8AE40EE2-42DD-E975-E98E-2896E2B27206";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "57B269D9-46E9-BB83-F31A-D898B66BB3E3";
	setAttr ".txf" -type "matrix" -6.6212311175608171e-16 -1.4909686996890414 0 0 1.4909686996890414 -6.6212311175608171e-16 0 0
		 0 0 1.4909686996890414 0 29.575427229770593 47.449855149286286 2.5998564211992643 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "716A6347-4B83-7842-4EA1-318C442C5D11";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.2537280873145384 -0.68015605260659839 0.88911338165718101 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "EE8462BD-4803-1DB7-6DAD-E29954407E32";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 0 1;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "353BFB2B-40AF-AFD4-8AAD-E68A3F77DDA8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "C2BCCAD3-4638-1875-7BB0-3A980C355714";
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "316A9A5D-44D5-05D3-ACCB-A5B50829336E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "Zgiecie";
	rename -uid "7B1DCB36-4AE7-3E85-9FAD-BCB0C8681452";
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "Obrot";
	rename -uid "35C09251-4126-17E7-F459-CF83FED8AA03";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 4 ;
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "6C9CA93B-411F-DB09-20D9-ACAA85A27EC3";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "3F84B42A-47AA-B295-1C8B-9DBEA3AAC0DC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "11689895-452D-91D0-4282-44A5EEA2B2BB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "multiplyDivide7";
	rename -uid "E5DAD5AB-41C0-40F3-73B7-BAACA677EDB1";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode displayLayer -n "Kinematics";
	rename -uid "D8ADA7D3-4288-0ECA-D2DB-3BA0A8C9EF08";
	setAttr ".v" no;
	setAttr ".c" 10;
	setAttr ".do" 2;
createNode multiplyDivide -n "multiplyDivide8";
	rename -uid "1E3169E0-4EB2-A4F7-C5C4-05A28A96386A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "multiplyDivide9";
	rename -uid "FF7311CF-49E3-B743-A2BE-328ADAFF3DC0";
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "multiplyDivide10";
	rename -uid "F9841BBA-41AA-1A11-14B6-5CB09ABFA9E5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "multiplyDivide11";
	rename -uid "3288A1E7-41EC-EC89-9A70-98B56DF4E1B2";
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "multiplyDivide12";
	rename -uid "8CFFD500-49D0-1A09-402D-36A75E983C05";
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "multiplyDivide13";
	rename -uid "0569E882-4AC4-6EF1-0E4E-52A7615D0D91";
	setAttr ".i2" -type "float3" 1 1 1.5 ;
createNode multiplyDivide -n "multiplyDivide14";
	rename -uid "2E44783D-404F-3082-D34F-6E81F2E173DD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 2 1 ;
createNode reverse -n "reverse8";
	rename -uid "6CA7AF3A-4FB0-8D20-2854-48ABBF166AA5";
createNode reverse -n "reverse10";
	rename -uid "EDA5AC06-4FE4-002D-13C5-008F4E93C5CF";
createNode multiplyDivide -n "multiplyDivide15";
	rename -uid "065DC6F7-4924-5F81-2155-48BE0E8C71F6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide16";
	rename -uid "40BD4C83-4BBD-8EEE-0D69-CEBC7A10D25A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.2 1 1 ;
createNode animCurveTU -n "R_FK_CTL_2_visibility";
	rename -uid "BD1E2FAE-41BA-F582-BED8-81B743845B7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode multiplyDivide -n "multiplyDivide17";
	rename -uid "C462E630-4D8A-CDC3-700C-57AEDBBDCE24";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide18";
	rename -uid "A6067305-4B7F-C781-47FE-2F9A377599C8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.2 1 1 ;
createNode multiplyDivide -n "multiplyDivide19";
	rename -uid "F1EB504A-4833-2ECB-23B5-6889C4E8EC07";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide20";
	rename -uid "375A45AD-4291-89CA-8524-BC81EEF3CBDB";
createNode multiplyDivide -n "multiplyDivide21";
	rename -uid "EABC8CAE-4591-DCA2-8FC9-4489C36F46AA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide22";
	rename -uid "D7761A6E-45BE-84DB-573B-EAB5E6DBBC5F";
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "multiplyDivide23";
	rename -uid "AFDCA555-4B82-555D-74E9-E2A0F2EE0899";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "multiplyDivide24";
	rename -uid "C2F628BC-4E3C-79E4-44BB-12A08F261C5E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "multiplyDivide25";
	rename -uid "D0360411-4135-3537-AEDE-BDA4C5ABD2DB";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode blinn -n "typeBlinn1";
	rename -uid "33FF4D04-4F93-3298-7017-1282DFA7533A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "30C779A0-4E31-1E0E-45BA-3682164B621E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9FF90123-457F-5ECD-D034-D2B0603EC715";
createNode displayLayer -n "Controlls";
	rename -uid "4F37476B-4C51-F751-6B84-42A8D1287E2E";
	setAttr ".do" 3;
createNode dagPose -n "bindPose1";
	rename -uid "1D56D65E-4F05-FA36-AA40-3E85D604CF7B";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -98.845252990722656 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.978883644715502 0 4.4362033257340232e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode dagPose -n "bindPose2";
	rename -uid "31557A6C-4862-4336-58BE-4CB866FC7BF3";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -121.79084014892578 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.71005034943818224 0 -0.70415090801810043 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.813987091253605 0 -8.2156503822261584e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.71005034943818224 0 0.70415090801810043 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode animCurveUU -n "R_IK_CTL_2_orientConstraint1_locator3W0";
	rename -uid "6E09EB62-414E-8F90-5DC4-1EBA9CCB96C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "R_Hand_1_orientConstraint1_R_FK_CTL_3W1";
	rename -uid "17395465-4E9A-6619-AB46-20B957AD7BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 1 2 0;
createNode phong -n "MaterialFBXASC046004";
	rename -uid "A717286D-4C7C-7B65-13A7-EDB9D395E7C9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "CubeFBXASC046003SG";
	rename -uid "99D02CB3-4EEF-32C6-5261-248741699F8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5EF1242C-4F25-2E37-00E5-ED9F38CDEC1A";
createNode dagPose -n "bindPose3";
	rename -uid "99C597CF-4FA2-5459-A3AE-408B4F259476";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -160.27932739257812 -2.6645352591003757e-15
		 -1.5777218104420236e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.437668800354004 0 2.3176280451129303e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes no no;
	setAttr ".bp" yes;
createNode animCurveUU -n "L_Hand_1_orientConstraint1_L_FK_CTL_3W1";
	rename -uid "1B371F8B-48C0-A99F-2C3D-8E8E822E6F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode blendWeighted -n "blendWeighted5";
	rename -uid "B3B76015-44E8-ED6F-217A-B18C054BFE9F";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "animCurveUU5";
	rename -uid "6E6134DE-48BC-EBB2-9E55-E9A1EA0E276C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -1 0 0 1 -1;
createNode blendWeighted -n "blendWeighted12";
	rename -uid "8D24D358-4F8C-D76F-C90D-41BBE7DE196B";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "animCurveUU12";
	rename -uid "2F4D737C-44C1-E1E8-5912-A685AC5F4F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 1 1 0;
createNode dagPose -n "bindPose4";
	rename -uid "8BA13A04-4F1A-27CD-FA40-EC9DFCFFC1E2";
	setAttr -s 26 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 76 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4761793200650573e-08
		 3.861345021505258e-08 -9.2841361265527667e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4761793200650573e-08
		 39.507932395719067 -0.22414814467707567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-16 
		-0.52469188756921892 -0.47402365248903988 0.52469188756921814 0.47402365248904088 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.0473892172191598e-16 -1.5516310393626773e-16
		 1.0408340855860841e-16 0 5.3207968797086522 1.7763568394002505e-15 -1.1814542410413007e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-16 -0.99962595991325942 -0.027348496622203091 3.2037543081346851e-17 1.171017193316343e-15 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 2.8819406223076795e-17 2.0712001987737034e-16
		 2.7755575615628904e-16 0 6.3645625050949306 -3.5527136788005009e-15 -7.1202064173865571e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-16 -0.98747259405716692 0.15779060804119369 -3.9506397361091862e-16 2.4723578398168062e-15 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 2.1849165018220552e-16 1.0403909039671349e-18
		 -2.7755575615628904e-16 0 6.1230543286602668 -1.0658141036401503e-14 -4.8051721451646364e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-16 -0.98976120416527757 -0.14273317319144715 4.0433017235043486e-17 2.8037653007906419e-16 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -3.7983530837634014e-16 1.4814569127560826e-16
		 -1.1102230246251565e-16 0 7.0649780759936434 6.8833827526759706e-15 -2.4142559449562173e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.96329027959074187 0.2684619847315266 1.6438555514710485e-17 5.8984517877528047e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 1.9218033606326389e-16 1.3613780088191277e-16
		 1.6653345369377351e-16 0 4.2349155222304589 3.5527136788005009e-14 1.5673603433329991e-22 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16826209370642048 0.98574229280351555 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.6676639363910031e-16 -1.1067209583207123e-16
		 9.9746599868666396e-17 0 3.6379802443860854 0 8.3991759247932996e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0021014485701734919 0.99999779195451577 1 1
		 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.3276815138680149 -2.042810365310288e-13
		 1.8481628200654935e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50000000000000011 0.49999999999999989 -0.5 0.5 
		0 0 0.066214112047190243 0.99780543763090512 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39421001512614851 -5.1992379908080499
		 6.4608653062708609e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70710678118654735 0 0.70710678118654768 
		0 0 -0.65873454361480943 0.75237543889243796 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.834015547234074 -1.1413136289943218
		 2.7363800000000631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.36766971104737634 -0.56549079092879362 -0.37184276394982418 0.63778688278391371 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.0011731354456565469 0.0019212255541557542
		 -0.27344930775104104 0 3.5156063292019732 0 -3.1086244689504383e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.016605533533571595 -0.037452800669783612 -0.44892855433286533 0.89262797238416103 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.304997410633284 -7.1054273576010019e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0.070242572841025017 0.091236903447744877
		 -0.15533674262304659 0 5.5328233247150322 4.8874418354216687e-05 2.24276555549352e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.23147011517048866 0.19918791582009049 0.021993052633114143 0.95197797538077855 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7936738380304362 0
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.277474033876997e-11 -1.1185514942535343e-06 2.0360922542268487e-05 0.99999999979209075 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0.00012500233608065303 25.186307856566167
		 0.0047817337492687944 0 3.8536241127800857 0 1.3677947663381929e-13 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.40431886345370566 0.31529233966667997 0.085543328132869134 0.8542829368628212 
		0.20213023434854999 -0.051994307735191668 -0.017317553389012783 0.97782414710926258 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0538549327571261 0
		 7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11234290712225527 -0.11166410687872663 -0.1853811612868409 0.96981648959699529 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5063497511321096 -7.1054273576010019e-15
		 5.3290705182007514e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31280725249451913 0 0 0.94981662587408422 
		0.26065514507966875 -0.24348495439220197 -0.16844990951488198 0.91891163901245276 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.796425206486461 0 -1.0658141036401503e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023249646028227072 -0.38710283255479733 -0.91765407077871208 0.086728642159744893 
		-0.27588346735765396 -0.030940769558071769 -0.067491011470566589 0.95831933330625885 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0.0087266462599716477 0.017453292519943295
		 0.011635528693394631 0 3.2783931646355051 -2.2223031016999215 2.8127363859713572 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25884697714439242 0 0 0.96591834148814593 0.61414392003239349 -0.41246149381218417 -0.097980959316156413 0.66565944237346497 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0.026179938779914945 0 2.3775184485351453
		 1.4210854715202004e-14 1.5543122344752192e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.43228749200808958 0 0 0.90173583950808778 
		0.2504145010365269 0.04824011599037685 -0.093064311422997884 0.9624471428703113 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.34971669162476 -2.8421709430404007e-14
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015414320661066291 -0.035128060858443194 0.9957586361278018 0.083625095729591661 
		0.27764748886295398 -0.015793022810713098 -0.051681628686771175 0.95916185371129048 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0.017453292519943295 0.0087266462599716477
		 0 0 -0.26404077711229945 -0.830442165398388 1.4336883366165443 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.36651210933120149 0 0 0.93041328113564314 0.41057304340176781 -0.018765051350738388 0.022774387527167365 0.91135008429931941 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0.026179938779914945 0 2.1348235991587394
		 -2.1316282072803006e-14 4.8849813083506888e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48232453616149379 0 0 0.87599260374537402 
		0.35941563343009969 0.017083203880498207 -0.095686258069571151 0.92810166824969165 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9615062505699399 7.1054273576010019e-15
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0084874011190340659 0.23179279730331881 0.96092415000819376 0.15107892332015538 
		0.43971145581523274 -0.053503529236270414 -0.057393493673345931 0.89470508820956174 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0.014544410086520312 8.6745348686765839e-19 0 -0.54333522639624476
		 -0.44095449691820932 1.5496227412998258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36632427858336591 0 0 0.93048725027287538 
		0.35929187333024992 -0.00029538135565711091 -0.011873673855379449 0.93314965486671564 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0.026179938779914945 0 2.2359908613659734
		 7.1054273576010019e-15 -4.163336342344337e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36632427858336591 0 0 0.93048725027287538 
		0.32166692889272253 0.0049468774522731795 -0.048310308614922033 0.94560669907828343 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.903843935518438 7.1054273576010019e-15
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018848321356510437 -0.22335527264330937 -0.97441245653800035 0.016659156883052598 
		0.38985034008272001 0.024182039665803234 -0.11852274956434561 0.91289884386535214 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0.017453292519943295 0.011635528693394631 0 4.130641999577584
		 -1.223554901971923 2.3729391515852534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21651781099998735 0 0 0.97627866796308405 
		0.48450649121770845 -0.31328158471127809 -0.12905759103128023 0.80650619764878295 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0.026179938779914945 0 2.3766745154522084
		 -7.1054273576010019e-15 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18040297462112523 0 0 0.983592785022262 
		0.23523082373033413 -0.035767085427765563 -0.056590855795620107 0.96963119288081434 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0182982689632105 1.4210854715202004e-14
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032752960770539671 -0.15071815527651039 0.98586471635323669 0.065437315658279024 
		0.12026114526072477 0.027772709397706517 0.017120337318210447 0.9922060409024932 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.834180689748095 0.0092826042982139256
		 -2.0096948042279461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.1169570499803961e-18 0.14889120775603182 -0.9888535828184829 6.054981875120236e-17 
		-0.12905011096283739 0.32030048825064628 0.022591186350254505 0.93821282467581146 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8340413778155167 -1.1413029180481402
		 -2.7363799999999405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36766999815381551 0.56549122865463575 -0.37184252107328275 0.63778647076753603 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -0.0013726449767057032 -0.0024047728641639061
		 -0.33760810632532307 0 3.515605879347115 -5.4116429648052799e-15 2.6013643889270972e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.016604982793927192 0.037451794155896362 -0.44892649988546734 0.89262905809832405 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.305029165355176 -3.6562947693741777e-15
		 2.8648517748624397e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -0.059397657228984976 -0.07513113408968522
		 -0.12957517615167366 0 5.5328233248817007 2.3110453976704147e-05 -3.2807250131840126e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.23146933724883875 -0.19918818440520872 0.021990839227932824 0.95197815946427633 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7936738380304291 -3.7614684274138097e-15
		 -2.7129423687927026e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.7915415817555013e-11 1.1185407237802952e-06 1.6016775638438697e-05 0.99999999987110588 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 1.4733068098848889e-09 -2.1555646018134311e-09
		 1.9270112530590315e-16 0 3.8536612474502672 1.3159022702182308e-12 -9.510343680047928e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2216706813497335 -0.25359813989837948 0.11156234226018082 0.9349352577903185 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0538486926499928 -4.2188474935755949e-15
		 2.6645352591003757e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11234907974325298 0.1116708745896841 -0.18537510497247109 0.96981615294119772 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5063152081292435 -6.8462757782981829e-15
		 -3.167945574378446e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53501322179373723 0.28396118218220001 -0.08383437398601587 0.79126398708518597 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7964490185084703 -3.362613227415271e-15
		 -3.5189983793679908e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 2.8327694488239898e-16 
		0.27588222961273612 0.030940523696781345 -0.06749352577043502 0.95831952049217395 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0.017453292519943295 0 0 0 3.4972733008235357
		 -2.376454135610512 -3.1971230216449462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.42091600179408828 0.37305034599741999 -0.20139954041291419 0.80193602232743699 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.377518887937585 1.4778115009318814e-15
		 1.1057180798951845e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19027614903519324 -0.083740982008391335 -0.063084961563214095 0.97611614199601004 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3496992782268982 8.0468807615516336e-16
		 5.3741868811033044e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.123233995736766e-17 
		-0.27767323437573938 0.015796427247552078 -0.051664274617140557 0.95915527967363723 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0.017453292519943295 0 0 0 -0.26405521536975346
		 -0.83039987752562738 -1.4337035617732998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.047979021473616414 0.025803863984248342 0.014287298810501227 0.99841276393814993 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1348278591961365 -2.5422643590983229e-15
		 -2.9339052888543993e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13280552348823191 -0.061115806925903009 -0.07555865698606902 0.98636628106868796 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9614986412434958 1.3704688154713568e-15
		 -3.6708544461517417e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.123233995736766e-17 
		-0.43971386869508389 0.053505151061424942 -0.05739495924947307 0.89470371137033278 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0.017453292519943295 0 0 0 -0.5432694046051566
		 -0.44102387817704825 -1.5496202092440738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0075198888985952119 -0.0040750971575888679 -0.011138576376570744 0.99990138362261116 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.235952603723975 -1.1641705530357829e-15
		 8.4690250418042318e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.047094215527715713 -0.022301222424283014 -0.04313854287472868 0.99770930458769247 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9037786736120281 4.4343229774915873e-15
		 -2.4336235956461312e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.123233995736766e-17 
		-0.38985265226834764 -0.024181814896231994 -0.11852130284719725 0.91289805023291748 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1306259579347895 -1.2235892242789301
		 -2.3729787829358853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.29692278010348044 0.28177452558905203 -0.19198771350409147 0.89195330441013332 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3766496844086995 -1.8276842227367484e-15
		 -1.4988756221433197e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.056238085149928764 0.029551784780918647 -0.063227364276355655 0.99597503492888639 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0182567513574607 2.0664185537424765e-16
		 -1.9264900411692862e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.123233995736766e-17 
		0.0020373701286296427 -0.025465426972101524 0.020398594261998498 0.99946548639971644 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8341818326755122 0.0092707460616524053
		 2.0096912324057308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.123233995736766e-17 0.12904905585264087 -0.32030052197346176 0.022589074023784416 0.93821300915187589 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0.030577652491196667 -0.033113447470090256
		 -0.071478698630101395 0 -0.90367800029315504 1.3649245633790925 5.0204646342384898 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.040103672001945173 0.99913165117383973 0.011184838613547229 -0.001593267016448839 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0.00014038164925005739 -0.00021204001630928141
		 0.023417251469275046 0 16.488460475862837 -1.7763568394002505e-15 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-16 0.0079643270252959548 -7.5651433559032139e-05 -0.17126140605767345 0.9851934300263292 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.784332047841946 0
		 1.7141843500212417e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99144486137381049 0 0 0.13052619222005127 
		0.9974829298579786 -0.00076729407321166282 0.0099608318823481649 0.070199698930692542 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1.0000000000000002 1 -6.1908597764435207
		 0.035588643323863842 0.049230445987867411 0 18.262640118194071 -0.0007245450412252108
		 0.10947432357492515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-16 0.99687123341824391 -0.053606526133150055 -0.006375217756537788 0.057735958792433859 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 5.1703343167380126e-25 -1.2405880681841682e-10
		 -2.603753935621138e-07 0 4.0256124051397641 -1.7763568394002505e-15 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54989733262044227 0.83502644175634333 -0.014886999519747124 -0.01105180482825356 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0.049235167494223943 1.1038810616272925
		 -0.038428725712672931 0 5.590582626801746 6.3143934525555778e-16 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.51461365110852808 0 0.85742217728068482 -0.19900497161635944 -0.47434581685997501 -0.31498064401236275 0.79760909046786344 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 -0.41382032124885643 0.026248488127049618
		 -6.0989076630966244 0 1.6520698981794932 -0.37272488546967514 3.422220499238203 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.52065484989089039 0 0.85376725592230018 0.092751843158332278 -0.46762902971378079 0.20928845853172412 0.85376725592230052 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0.85398786308399943 2.0997310865618797
		 0.57205099449778807 0 0.70745166001869564 -0.042801628618758886 1.4903610184639435 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15446044106441767 0.73690410815664553 -0.13640988838305548 -0.64382190851148147 
		-0.083183750116958388 -0.97624137106840225 0.19996350931019816 0.0069169411820405955 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7715291632983181 2.1339766217670832
		 -0.061609651660578635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53334026033478588 -0.46427165184407165 0.53334026033478543 0.46427165184407204 
		0.0033329644272050234 -4.061348108268546e-05 -0.14986450751124664 0.98870092499556395 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2788238312837095 -4.4574520921307705
		 2.3215949483919673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41155515447387098 0.57499769984408478 0.41155515447387092 0.57499769984408489 
		0.010932456013756395 -0.0028496526286616052 0.073301695678503281 0.99724581838985882 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 -0.030581551037339089 0.033113837634217852
		 -0.071478897688839485 0 -0.90368920753242321 1.364923393636237 -5.0204499999999967 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040103824820512016 -0.99913162091776164 0.011186950124308929 -0.0015935695554786225 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 -0.00014036360560059811 0.00021201114083298046
		 0.023417296742809939 0 16.488428138063046 -1.4210854715202004e-14 8.8817841970012523e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.8327694488239898e-16 -0.0079659915532679041 7.5670496691229716e-05 -0.17126130489498159 0.98519343415301819 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.784363182908258 -2.3314683517128287e-15
		 1.0658141036401503e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99144486137381049 0 0 0.13052619222005127 
		-0.997482435895372 0.00076700257361223391 0.0099596526590805361 0.07020688788286851 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 6.1908271772801653
		 -0.035711242752811963 0.049236211957412637 0 18.262671299870924 -0.00072147695224500374
		 -0.10946121117624719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 2.8327694488239898e-16 
		-0.99687169364360861 0.053606369336860485 -0.0063743634422124577 0.057728251916631723 1
		 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 1.6551747951618569e-22 1.2404707603647693e-10
		 -2.602850301740427e-07 0 4.0256023585059957 -1.5543122344752192e-15 -8.8817841970012523e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54989736503273778 -0.83502635417143867 -0.014889392454107548 -0.011053585913826373 1
		 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 -3.1264677728866341 0.040637882908797968
		 2.0799033577375492 0 5.5905860499129476 -1.1934897514720433e-15 3.5527136788005009e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36899505926218912 0.6068856783099944 0.62804841432140734 0.31794277625176143 
		0.60249474575739204 0.39994585033537999 0.68778464932818117 -0.063211346155228609 1
		 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 -0.33743476653694016 0.88113987690436169
		 -0.700392918332298 0 -2.0377558949510521 -0.026144358235750349 3.2284988057952551 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49831898811327968 0.010599859064131779 -0.86602173462842968 0.039650778362388811 
		-0.76138599164167342 0.13830913685500887 -0.46809914698272892 0.42666748527194998 1
		 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0.067736752368810701 0.045916892052530613
		 -2.0010676794374325 0 -0.78108396114606227 -0.00247973665324602 1.4509454111622746 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3417471924506702 0.39399482099845029 -0.60639793902557582 0.60021535887047872 
		-0.2150443522637796 0.48584850331437363 -0.46249449826410793 0.70979292576220121 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7715631286022315 2.1339700695507595
		 0.061598904524505116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.8327694488239898e-16 
		-0.003333432923467211 4.061834207974048e-05 -0.14986425585367524 0.98870096156144138 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2788334869819877 -4.4574629938047945
		 -2.3215647794277414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 2.8327694488239898e-16 
		-0.0109345196799504 0.0028501923410149607 0.073301540416645827 0.99724580563446574 1
		 1 1 yes;
	setAttr -s 58 ".m";
	setAttr -s 74 ".p";
	setAttr -s 76 ".g[0:75]" yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr ".bp" yes;
createNode blendWeighted -n "blendWeighted13";
	rename -uid "7C083B27-4CBB-BB2B-669E-0AB044EA15E4";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "R_Hand_1_orientConstraint1_locator4W2";
	rename -uid "DD775AA5-4648-FC69-F0F8-6594C03976A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "animCurveUU13";
	rename -uid "235C3CF3-4AF7-8551-1F7F-99AE3B032195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode blendWeighted -n "blendWeighted11";
	rename -uid "B84E3342-4395-69E6-750A-9F89BBF1A1A6";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "animCurveUU11";
	rename -uid "E592F913-4FA7-9B49-9DE5-3E837227AF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -1 0 -1 1 0;
createNode animCurveUU -n "R_Hand_1_orientConstraint1_R_IK_CTL_2W0";
	rename -uid "EE013FD8-4BB1-D112-C735-CA8C223776E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode blendWeighted -n "blendWeighted9";
	rename -uid "19734164-44CA-D4F4-0736-3099309A1982";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "ikHandle1_parentConstraint1_R_TwoHanded_CTLW1";
	rename -uid "4EB0C956-4F44-343F-9CA6-35AE52D5070F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 1;
createNode animCurveUU -n "animCurveUU9";
	rename -uid "4041705D-424B-89C9-5EF9-E09EE1E388B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode blendWeighted -n "blendWeighted8";
	rename -uid "CB3AC136-4D11-644E-7CBA-929D33E11ED1";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "ikHandle1_parentConstraint1_R_IK_CTL_2W0";
	rename -uid "134F3657-48CC-47FD-C64F-C5BACF5F77BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 0;
createNode animCurveUU -n "animCurveUU8";
	rename -uid "658AA653-479F-4351-5304-4EBDF1E0F635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -1 0 0 1 0;
createNode blendWeighted -n "blendWeighted6";
	rename -uid "EAF67C68-47E3-542E-D59D-BDBF475A98B9";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "L_Hand_1_orientConstraint1_locator3W2";
	rename -uid "1556729C-4396-5C07-A3FD-BD9FA177B745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveUU -n "animCurveUU6";
	rename -uid "183D8476-4741-0C65-86BA-8C9ED84BDBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode blendWeighted -n "blendWeighted4";
	rename -uid "2AA675FC-4339-E1F2-60DC-9DB0AFE6768D";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "L_Hand_1_orientConstraint1_L_IK_CTL_1W0";
	rename -uid "E305C3BA-4FB8-9D3D-C93F-1ABE516CD312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "animCurveUU4";
	rename -uid "D6873EC9-45C0-25AF-3B4D-2282CD959A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 1 1;
createNode blendWeighted -n "blendWeighted3";
	rename -uid "7E90D33D-4249-A6BD-D3DF-4CAB8E4E7526";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "ikHandle2_parentConstraint1_L_IK_CTL_1W1";
	rename -uid "75460435-4575-426F-114C-90B0332E373D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "animCurveUU3";
	rename -uid "B79D53D2-4C1B-003E-EEB1-99B66CF6F088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -1 0 -1 1 0;
createNode blendWeighted -n "blendWeighted2";
	rename -uid "BEEEC08A-48D7-8592-788D-BF8C46655DDF";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "ikHandle2_parentConstraint1_L_TwoHanded_CTLW0";
	rename -uid "862AD99E-4F2F-4A0B-F4DE-24A901464CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "animCurveUU2";
	rename -uid "2FFA4E91-4152-C926-872C-EBA5E62BF8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "0EE3989E-4028-8625-ED00-0AA04145F573";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "F0322CF5-44D6-4B60-8E9E-0F82B7EA4C93";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "41666FB6-44A3-C78E-CBE2-1987335E8527";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "1D882663-4A6E-5199-510F-DDB2396018FC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "BAF08F71-40A4-1019-6D7F-0C853242E38E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "FD0E4296-4566-0665-0C1E-CC8AE67BBAF3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "C5FFB3ED-4680-7545-B950-2E9DAB97F4FC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "7D4FEA68-4AF6-FC27-7F17-6EB34631F445";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7E64A419-4CBE-1A6E-6FBD-D9BFB36B478B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201900";
	setAttr ".exp" -type "string" "C:/Users/konie/Desktop";
	setAttr ".exf" -type "string" "Test";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EC3BC5E8-4697-65DE-9DC6-CF8D5523E093";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1B345710-404F-A1C1-1E03-0589EF1911B0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "C412C5D2-4E6F-97E0-0062-56A73F77BCC8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "821D382A-4112-517D-251A-F7B521302EBF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "C39EEE15-4B80-0F7B-7F18-05A0E21DA2DB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "EAD727E9-4286-50F1-C0C9-9AB16BC4B65C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "82180E7B-47AE-146E-179E-F3BFDA2E2D17";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "28B4AC87-450C-E9B1-BB94-6E88CBEDF0E4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "EED089B0-4E7E-DE93-3487-BEA62E761494";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "7742BF22-48E9-41CA-6A0D-FDA6A6F0DA96";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "E7DB3780-4FD7-086A-A929-7A8E26EDFED3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "1A008829-4B3E-A225-262F-8B8A11A071BF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "C840E55C-4823-1668-6EB9-B19357FFC044";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "46563D19-4B0A-F6E0-23DD-51AC4781C1A7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle36";
	rename -uid "3B96A8E6-4979-8BB4-9919-D4BD8DFB16C4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle37";
	rename -uid "65ABC3EB-4FBC-E428-9995-CC8A702DA9F4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle38";
	rename -uid "AE8ADFFD-41B3-4280-B35A-DF92167EB139";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle39";
	rename -uid "7B7EE53C-4B1D-FC75-1F57-FFA5274F5C8B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle40";
	rename -uid "DE55367F-4F8C-DCF7-CD88-438808B8A4B6";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle41";
	rename -uid "7895F1D4-40A9-7F6C-EB52-1B94AD2C97FC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode animCurveUU -n "R_Arm_IKH_ikBlend";
	rename -uid "28AAA217-45E9-0334-0625-1599D10B0239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 1;
createNode makeNurbCircle -n "makeNurbCircle42";
	rename -uid "8B8161BB-4ABD-3964-2452-30A0606EA6B6";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode pairBlend -n "pairBlend2";
	rename -uid "5F0C1A85-40AC-C8B4-5F91-11BB2567BD2A";
	setAttr ".rm" 2;
createNode animCurveUU -n "R_Arm_IKH_parentConstraint1_L_Hand_1_CTLW0";
	rename -uid "273A8AD5-412D-4740-EFFD-1CBA99425408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 1 1;
createNode animCurveUU -n "R_Arm_IKH_parentConstraint2_TH_L_Hand_1_CTLW0";
	rename -uid "06497C08-4B24-FCEC-E43C-68902D552700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode makeNurbCircle -n "makeNurbCircle43";
	rename -uid "0D0D9A55-400B-6F85-4D53-938E059E6556";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode animCurveUU -n "L_Hand_1_orientConstraint2_L_Hand_1_CTLW0";
	rename -uid "F3B7995D-4C97-1132-15AA-59AAB384836A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 1 1 0;
createNode animCurveUU -n "L_Hand_1_orientConstraint2_IK_L_Hand_1_CTLW1";
	rename -uid "8FBAEA31-4264-F397-BB05-729402BD6A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 1 1;
createNode animCurveUU -n "L_Hand_1_orientConstraint2_TH_L_Hand_1_CTLW2";
	rename -uid "02756160-4215-2426-871C-3EB5D77F4F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode animCurveUU -n "R_Arm_IKH_blendParent2";
	rename -uid "50413C7F-49AB-FC45-3A00-3DBB077A89ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode animCurveUU -n "R_Hand_1_orientConstraint2_R_Hand_1_CTLW0";
	rename -uid "7881A4A9-4FEB-E256-3813-148B2AE6A34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 1 1 0;
createNode animCurveUU -n "R_Hand_1_orientConstraint2_IK_R_Hand_1_CTLW1";
	rename -uid "7FB75100-49ED-975C-75B6-6B95125B5662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 1 1;
createNode animCurveUU -n "R_Hand_1_orientConstraint2_TH_R_Hand_1_CTLW2";
	rename -uid "1910C083-49B2-D0D6-F81F-67914CF2CA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "ABBDD663-4B74-EF45-75FA-088CD9A34111";
	setAttr ".rm" 2;
createNode animCurveUU -n "L_Arm_IKH_ikBlend";
	rename -uid "E6AA827F-4BEE-A8C5-ACC3-07AAE0A4E7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 1;
createNode animCurveUU -n "L_Arm_IKH_blendParent2";
	rename -uid "DE822A2A-4A81-528A-D7EF-06908F0730E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 1 1;
createNode animCurveUU -n "L_Arm_IKH_parentConstraint1_TH_R_Hand_1_CTLW0";
	rename -uid "ABF87652-4AC7-77DC-0F32-3580663687B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 0 0 1 0;
createNode animCurveUU -n "L_Arm_IKH_parentConstraint2_IK_R_Hand_1_CTLW0";
	rename -uid "CD7C8352-428F-2CF3-F1A2-28B8F47F0B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 1 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "219FB948-4140-6CFB-8BE0-2CAD03A518DD";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "14A66440-48B4-417E-A2A5-4A8AA357475B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "43960376-4E40-73A4-08FB-679D55E967D7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle44";
	rename -uid "0971EB9D-4954-3098-6567-978D32F27C83";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode animCurveUU -n "Weapon_2_parentConstraint1_Weapon_2_CTLW0";
	rename -uid "564587FF-48EC-06A3-FDD6-80A7A994BC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Weapon_2_parentConstraint1_L_Weapon_Snap_CTLW1";
	rename -uid "934EFF7F-4CBD-84E9-50D9-8AB76F6EDC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode makeNurbCircle -n "makeNurbCircle45";
	rename -uid "90274B5F-4766-550B-B282-1FABB672C03B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode animCurveUU -n "Weapon_1_parentConstraint1_Weapon_1_CTLW0";
	rename -uid "D2F430EA-495B-F178-774B-938F229E7586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "Weapon_1_parentConstraint1_R_Weapon_Snap_CTLW1";
	rename -uid "06209A2B-4A1E-6A79-A731-1589B00F38B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode makeNurbCircle -n "makeNurbCircle46";
	rename -uid "9C9EB079-4732-3E65-7846-71A18320E1AC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode makeNurbCircle -n "makeNurbCircle47";
	rename -uid "59A5D1F2-4C48-0EF7-59D2-3E8FBBFCC974";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 16;
createNode animCurveTA -n "L_Foot_1_CTL_rotateX";
	rename -uid "1B461A71-4257-E909-BA79-8BB4C6048FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_1_CTL_rotateY";
	rename -uid "DEDF506E-4E89-D023-E5DB-C0A95F2D658E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_1_CTL_rotateZ";
	rename -uid "9DF980F5-44B1-DF74-4846-6C8D080BB741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_1_CTL_visibility";
	rename -uid "03D76B88-44D7-4A2D-7781-63A4A4437DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_1_CTL_translateX";
	rename -uid "D2E8A00E-4E1B-4C5D-FC69-1E859F32FBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_1_CTL_translateY";
	rename -uid "C1B4FABA-49F6-C353-AA9D-8A851630AE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_1_CTL_translateZ";
	rename -uid "7CA015BB-496F-1C93-297B-859CA985CB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode reverseCurve -n "reverseCurve1";
	rename -uid "0E653119-4549-8C0B-3507-7888EBDF913E";
createNode reverseCurve -n "reverseCurve2";
	rename -uid "E7481ACD-4F31-7442-F06C-808927858B63";
createNode reverseCurve -n "reverseCurve3";
	rename -uid "52055ADD-42AD-14E9-7C78-539CE47E2727";
createNode reverseCurve -n "reverseCurve4";
	rename -uid "A27E5C31-4568-242E-8F62-609E13502EDD";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F538A17B-4911-135E-6258-CAABB442B7F2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 284.59054714694872 -859.26603534227013 ;
	setAttr ".tgi[0].vh" -type "double2" 1031.744351326894 24.843366337084134 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 414.28570556640625;
	setAttr ".tgi[0].ni[0].y" -365.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 400;
	setAttr ".tgi[0].ni[1].y" -415.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 400;
	setAttr ".tgi[0].ni[2].y" -314.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 414.28570556640625;
	setAttr ".tgi[0].ni[3].y" -467.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 721.4285888671875;
	setAttr ".tgi[0].ni[4].y" -411.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 564.28570556640625;
	setAttr ".tgi[0].ni[5].y" -254.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 564.28570556640625;
	setAttr ".tgi[0].ni[6].y" -124.28571319580078;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 564.28570556640625;
	setAttr ".tgi[0].ni[7].y" -384.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 564.28570556640625;
	setAttr ".tgi[0].ni[8].y" -644.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 564.28570556640625;
	setAttr ".tgi[0].ni[9].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 564.28570556640625;
	setAttr ".tgi[0].ni[10].y" -774.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 564.28570556640625;
	setAttr ".tgi[0].ni[11].y" -514.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 564.28570556640625;
	setAttr ".tgi[0].ni[12].y" -577.14288330078125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 564.28570556640625;
	setAttr ".tgi[0].ni[13].y" -317.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 564.28570556640625;
	setAttr ".tgi[0].ni[14].y" -187.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 564.28570556640625;
	setAttr ".tgi[0].ni[15].y" -447.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AA43782B-43FB-79AD-71CC-74B4274EDD2B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204119 -184.13665547826611 ;
	setAttr ".tgi[0].vh" -type "double2" 58.333331015375023 182.94617933509522 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 4 ".sol";
connectAttr "Skeleton.di" "Root.do";
connectAttr "Root_parentConstraint1.ctx" "Root.tx";
connectAttr "Root_parentConstraint1.cty" "Root.ty";
connectAttr "Root_parentConstraint1.ctz" "Root.tz";
connectAttr "Root_parentConstraint1.crx" "Root.rx";
connectAttr "Root_parentConstraint1.cry" "Root.ry";
connectAttr "Root_parentConstraint1.crz" "Root.rz";
connectAttr "Mother_joint_parentConstraint1.crx" "Mother_joint.rx";
connectAttr "Mother_joint_parentConstraint1.cry" "Mother_joint.ry";
connectAttr "Mother_joint_parentConstraint1.crz" "Mother_joint.rz";
connectAttr "Skeleton.di" "Mother_joint.do";
connectAttr "Root.s" "Mother_joint.is";
connectAttr "Mother_joint_parentConstraint1.ctx" "Mother_joint.tx";
connectAttr "Mother_joint_parentConstraint1.cty" "Mother_joint.ty";
connectAttr "Mother_joint_parentConstraint1.ctz" "Mother_joint.tz";
connectAttr "Mother_joint.s" "Spin_1.is";
connectAttr "Skeleton.di" "Spin_1.do";
connectAttr "Spin_1_parentConstraint1.ctx" "Spin_1.tx";
connectAttr "Spin_1_parentConstraint1.cty" "Spin_1.ty";
connectAttr "Spin_1_parentConstraint1.ctz" "Spin_1.tz";
connectAttr "Spin_1_parentConstraint1.crx" "Spin_1.rx";
connectAttr "Spin_1_parentConstraint1.cry" "Spin_1.ry";
connectAttr "Spin_1_parentConstraint1.crz" "Spin_1.rz";
connectAttr "Spin_1.s" "Spin_2.is";
connectAttr "Spin_2_parentConstraint1.ctx" "Spin_2.tx";
connectAttr "Spin_2_parentConstraint1.cty" "Spin_2.ty";
connectAttr "Spin_2_parentConstraint1.ctz" "Spin_2.tz";
connectAttr "Spin_2_parentConstraint1.crx" "Spin_2.rx";
connectAttr "Spin_2_parentConstraint1.cry" "Spin_2.ry";
connectAttr "Spin_2_parentConstraint1.crz" "Spin_2.rz";
connectAttr "Skeleton.di" "Spin_2.do";
connectAttr "Spin_2.s" "Spin_3.is";
connectAttr "Spin_3_parentConstraint1.ctx" "Spin_3.tx";
connectAttr "Spin_3_parentConstraint1.cty" "Spin_3.ty";
connectAttr "Spin_3_parentConstraint1.ctz" "Spin_3.tz";
connectAttr "Spin_3_parentConstraint1.crx" "Spin_3.rx";
connectAttr "Spin_3_parentConstraint1.cry" "Spin_3.ry";
connectAttr "Spin_3_parentConstraint1.crz" "Spin_3.rz";
connectAttr "Skeleton.di" "Spin_3.do";
connectAttr "Spin_3.s" "Spin_4.is";
connectAttr "Spin_4_parentConstraint1.ctx" "Spin_4.tx";
connectAttr "Spin_4_parentConstraint1.cty" "Spin_4.ty";
connectAttr "Spin_4_parentConstraint1.ctz" "Spin_4.tz";
connectAttr "Spin_4_parentConstraint1.crx" "Spin_4.rx";
connectAttr "Spin_4_parentConstraint1.cry" "Spin_4.ry";
connectAttr "Spin_4_parentConstraint1.crz" "Spin_4.rz";
connectAttr "Skeleton.di" "Spin_4.do";
connectAttr "Spin_4.s" "Spin_5.is";
connectAttr "Spin_5_parentConstraint1.ctx" "Spin_5.tx";
connectAttr "Spin_5_parentConstraint1.cty" "Spin_5.ty";
connectAttr "Spin_5_parentConstraint1.ctz" "Spin_5.tz";
connectAttr "Spin_5_parentConstraint1.crx" "Spin_5.rx";
connectAttr "Spin_5_parentConstraint1.cry" "Spin_5.ry";
connectAttr "Spin_5_parentConstraint1.crz" "Spin_5.rz";
connectAttr "Skeleton.di" "Spin_5.do";
connectAttr "Spin_5.s" "Head.is";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Skeleton.di" "Head.do";
connectAttr "Head.s" "Head_top.is";
connectAttr "Skeleton.di" "Head_top.do";
connectAttr "Head.s" "Jaw.is";
connectAttr "Skeleton.di" "Jaw.do";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "Head.jo" "Head_parentConstraint1.cjo";
connectAttr "Head_CTL.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "Head_CTL.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "Head_CTL.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "Head_CTL.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "Head_CTL.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "Head_CTL.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "Head_CTL.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "Spin_5.ro" "Spin_5_parentConstraint1.cro";
connectAttr "Spin_5.pim" "Spin_5_parentConstraint1.cpim";
connectAttr "Spin_5.rp" "Spin_5_parentConstraint1.crp";
connectAttr "Spin_5.rpt" "Spin_5_parentConstraint1.crt";
connectAttr "Spin_5.jo" "Spin_5_parentConstraint1.cjo";
connectAttr "Spin_5_CTL.t" "Spin_5_parentConstraint1.tg[0].tt";
connectAttr "Spin_5_CTL.rp" "Spin_5_parentConstraint1.tg[0].trp";
connectAttr "Spin_5_CTL.rpt" "Spin_5_parentConstraint1.tg[0].trt";
connectAttr "Spin_5_CTL.r" "Spin_5_parentConstraint1.tg[0].tr";
connectAttr "Spin_5_CTL.ro" "Spin_5_parentConstraint1.tg[0].tro";
connectAttr "Spin_5_CTL.s" "Spin_5_parentConstraint1.tg[0].ts";
connectAttr "Spin_5_CTL.pm" "Spin_5_parentConstraint1.tg[0].tpm";
connectAttr "Spin_5_parentConstraint1.w0" "Spin_5_parentConstraint1.tg[0].tw";
connectAttr "Spin_4.s" "R_Arm_1.is";
connectAttr "R_Arm_1_parentConstraint1.ctx" "R_Arm_1.tx";
connectAttr "R_Arm_1_parentConstraint1.cty" "R_Arm_1.ty";
connectAttr "R_Arm_1_parentConstraint1.ctz" "R_Arm_1.tz";
connectAttr "R_Arm_1_parentConstraint1.crx" "R_Arm_1.rx";
connectAttr "R_Arm_1_parentConstraint1.cry" "R_Arm_1.ry";
connectAttr "R_Arm_1_parentConstraint1.crz" "R_Arm_1.rz";
connectAttr "Skeleton.di" "R_Arm_1.do";
connectAttr "R_Arm_2_parentConstraint1.cry" "R_Arm_2.ry";
connectAttr "R_Arm_2_parentConstraint1.crx" "R_Arm_2.rx";
connectAttr "R_Arm_2_parentConstraint1.crz" "R_Arm_2.rz";
connectAttr "R_Arm_1.s" "R_Arm_2.is";
connectAttr "Skeleton.di" "R_Arm_2.do";
connectAttr "R_Arm_4_parentConstraint1.ctx" "R_Arm_4.tx";
connectAttr "R_Arm_4_parentConstraint1.cty" "R_Arm_4.ty";
connectAttr "R_Arm_4_parentConstraint1.ctz" "R_Arm_4.tz";
connectAttr "R_Arm_2.s" "R_Arm_4.is";
connectAttr "R_Arm_4_parentConstraint1.crx" "R_Arm_4.rx";
connectAttr "R_Arm_4_parentConstraint1.cry" "R_Arm_4.ry";
connectAttr "R_Arm_4_parentConstraint1.crz" "R_Arm_4.rz";
connectAttr "Skeleton.di" "R_Arm_4.do";
connectAttr "R_Arm_4.ro" "R_Arm_4_parentConstraint1.cro";
connectAttr "R_Arm_4.pim" "R_Arm_4_parentConstraint1.cpim";
connectAttr "R_Arm_4.rp" "R_Arm_4_parentConstraint1.crp";
connectAttr "R_Arm_4.rpt" "R_Arm_4_parentConstraint1.crt";
connectAttr "R_Arm_4.jo" "R_Arm_4_parentConstraint1.cjo";
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL.t" "R_Arm_4_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL.rp" "R_Arm_4_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL.rpt" "R_Arm_4_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL.r" "R_Arm_4_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL.ro" "R_Arm_4_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL.s" "R_Arm_4_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL.pm" "R_Arm_4_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_4_parentConstraint1.w0" "R_Arm_4_parentConstraint1.tg[0].tw";
connectAttr "R_Arm_4.s" "R_Hand_1.is";
connectAttr "R_Hand_1_orientConstraint2.crx" "R_Hand_1.rx";
connectAttr "R_Hand_1_orientConstraint2.cry" "R_Hand_1.ry";
connectAttr "R_Hand_1_orientConstraint2.crz" "R_Hand_1.rz";
connectAttr "Skeleton.di" "R_Hand_1.do";
connectAttr "R_Hand_1.s" "R_Thumb_1.is";
connectAttr "Skeleton.di" "R_Thumb_1.do";
connectAttr "R_Thumb_1.s" "R_Thumb_2.is";
connectAttr "Skeleton.di" "R_Thumb_2.do";
connectAttr "R_Thumb_2.s" "R_Thumb_top.is";
connectAttr "Skeleton.di" "R_Thumb_top.do";
connectAttr "R_Hand_1.s" "R_Middle_finger_1.is";
connectAttr "Skeleton.di" "R_Middle_finger_1.do";
connectAttr "R_Middle_finger_1.s" "R_Middle_finger_2.is";
connectAttr "Skeleton.di" "R_Middle_finger_2.do";
connectAttr "R_Middle_finger_2.s" "R_Middle_finger_top.is";
connectAttr "Skeleton.di" "R_Middle_finger_top.do";
connectAttr "R_Middle_finger_1.s" "R_Ring_finger_1.is";
connectAttr "Skeleton.di" "R_Ring_finger_1.do";
connectAttr "R_Ring_finger_1.s" "R_Ring_finger_2.is";
connectAttr "Skeleton.di" "R_Ring_finger_2.do";
connectAttr "R_Ring_finger_2.s" "R_Ring_finger_top.is";
connectAttr "Skeleton.di" "R_Ring_finger_top.do";
connectAttr "R_Ring_finger_1.s" "R_Rittle_finger_1.is";
connectAttr "Skeleton.di" "R_Rittle_finger_1.do";
connectAttr "R_Rittle_finger_1.s" "R_Rittle_finger_2.is";
connectAttr "Skeleton.di" "R_Rittle_finger_2.do";
connectAttr "R_Rittle_finger_2.s" "R_Rittle_finger_top.is";
connectAttr "Skeleton.di" "R_Rittle_finger_top.do";
connectAttr "R_Hand_1.s" "R_Indicative_finger_1.is";
connectAttr "Skeleton.di" "R_Indicative_finger_1.do";
connectAttr "R_Indicative_finger_1.s" "R_Indicative_finger_2.is";
connectAttr "Skeleton.di" "R_Indicative_finger_2.do";
connectAttr "R_Indicative_finger_2.s" "R_Indicative_finger_top.is";
connectAttr "Skeleton.di" "R_Indicative_finger_top.do";
connectAttr "R_Hand_1.s" "R_Weapon_Snap.is";
connectAttr "R_Weapon_Snap_parentConstraint1.ctx" "R_Weapon_Snap.tx";
connectAttr "R_Weapon_Snap_parentConstraint1.cty" "R_Weapon_Snap.ty";
connectAttr "R_Weapon_Snap_parentConstraint1.ctz" "R_Weapon_Snap.tz";
connectAttr "R_Weapon_Snap_parentConstraint1.crx" "R_Weapon_Snap.rx";
connectAttr "R_Weapon_Snap_parentConstraint1.cry" "R_Weapon_Snap.ry";
connectAttr "R_Weapon_Snap_parentConstraint1.crz" "R_Weapon_Snap.rz";
connectAttr "R_Weapon_Snap.ro" "R_Weapon_Snap_parentConstraint1.cro";
connectAttr "R_Weapon_Snap.pim" "R_Weapon_Snap_parentConstraint1.cpim";
connectAttr "R_Weapon_Snap.rp" "R_Weapon_Snap_parentConstraint1.crp";
connectAttr "R_Weapon_Snap.rpt" "R_Weapon_Snap_parentConstraint1.crt";
connectAttr "R_Weapon_Snap.jo" "R_Weapon_Snap_parentConstraint1.cjo";
connectAttr "R_Weapon_Snap_CTL.t" "R_Weapon_Snap_parentConstraint1.tg[0].tt";
connectAttr "R_Weapon_Snap_CTL.rp" "R_Weapon_Snap_parentConstraint1.tg[0].trp";
connectAttr "R_Weapon_Snap_CTL.rpt" "R_Weapon_Snap_parentConstraint1.tg[0].trt";
connectAttr "R_Weapon_Snap_CTL.r" "R_Weapon_Snap_parentConstraint1.tg[0].tr";
connectAttr "R_Weapon_Snap_CTL.ro" "R_Weapon_Snap_parentConstraint1.tg[0].tro";
connectAttr "R_Weapon_Snap_CTL.s" "R_Weapon_Snap_parentConstraint1.tg[0].ts";
connectAttr "R_Weapon_Snap_CTL.pm" "R_Weapon_Snap_parentConstraint1.tg[0].tpm";
connectAttr "R_Weapon_Snap_parentConstraint1.w0" "R_Weapon_Snap_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_1.ro" "R_Hand_1_orientConstraint2.cro";
connectAttr "R_Hand_1.pim" "R_Hand_1_orientConstraint2.cpim";
connectAttr "R_Hand_1.jo" "R_Hand_1_orientConstraint2.cjo";
connectAttr "R_Hand_1.is" "R_Hand_1_orientConstraint2.is";
connectAttr "R_Hand_1_CTL.r" "R_Hand_1_orientConstraint2.tg[0].tr";
connectAttr "R_Hand_1_CTL.ro" "R_Hand_1_orientConstraint2.tg[0].tro";
connectAttr "R_Hand_1_CTL.pm" "R_Hand_1_orientConstraint2.tg[0].tpm";
connectAttr "R_Hand_1_orientConstraint2.w0" "R_Hand_1_orientConstraint2.tg[0].tw"
		;
connectAttr "IK_R_Hand_1_CTL.r" "R_Hand_1_orientConstraint2.tg[1].tr";
connectAttr "IK_R_Hand_1_CTL.ro" "R_Hand_1_orientConstraint2.tg[1].tro";
connectAttr "IK_R_Hand_1_CTL.pm" "R_Hand_1_orientConstraint2.tg[1].tpm";
connectAttr "R_Hand_1_orientConstraint2.w1" "R_Hand_1_orientConstraint2.tg[1].tw"
		;
connectAttr "TH_R_Hand_1_CTL.r" "R_Hand_1_orientConstraint2.tg[2].tr";
connectAttr "TH_R_Hand_1_CTL.ro" "R_Hand_1_orientConstraint2.tg[2].tro";
connectAttr "TH_R_Hand_1_CTL.pm" "R_Hand_1_orientConstraint2.tg[2].tpm";
connectAttr "R_Hand_1_orientConstraint2.w2" "R_Hand_1_orientConstraint2.tg[2].tw"
		;
connectAttr "R_Hand_1_orientConstraint2_IK_R_Hand_1_CTLW1.o" "R_Hand_1_orientConstraint2.w1"
		;
connectAttr "R_Hand_1_orientConstraint2_TH_R_Hand_1_CTLW2.o" "R_Hand_1_orientConstraint2.w2"
		;
connectAttr "R_Hand_1_orientConstraint2_R_Hand_1_CTLW0.o" "R_Hand_1_orientConstraint2.w0"
		;
connectAttr "Skeleton.di" "effector9.do";
connectAttr "R_Hand_1.tx" "effector15.tx";
connectAttr "R_Hand_1.ty" "effector15.ty";
connectAttr "R_Hand_1.tz" "effector15.tz";
connectAttr "R_Arm_2.ro" "R_Arm_2_parentConstraint1.cro";
connectAttr "R_Arm_2.pim" "R_Arm_2_parentConstraint1.cpim";
connectAttr "R_Arm_2.rp" "R_Arm_2_parentConstraint1.crp";
connectAttr "R_Arm_2.rpt" "R_Arm_2_parentConstraint1.crt";
connectAttr "R_Arm_2.jo" "R_Arm_2_parentConstraint1.cjo";
connectAttr "R_Arm_2_CTL.t" "R_Arm_2_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_2_CTL.rp" "R_Arm_2_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_2_CTL.rpt" "R_Arm_2_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_2_CTL.r" "R_Arm_2_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_2_CTL.ro" "R_Arm_2_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_2_CTL.s" "R_Arm_2_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_2_CTL.pm" "R_Arm_2_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_2_parentConstraint1.w0" "R_Arm_2_parentConstraint1.tg[0].tw";
connectAttr "R_Arm_1.ro" "R_Arm_1_parentConstraint1.cro";
connectAttr "R_Arm_1.pim" "R_Arm_1_parentConstraint1.cpim";
connectAttr "R_Arm_1.rp" "R_Arm_1_parentConstraint1.crp";
connectAttr "R_Arm_1.rpt" "R_Arm_1_parentConstraint1.crt";
connectAttr "R_Arm_1.jo" "R_Arm_1_parentConstraint1.cjo";
connectAttr "R_Arm_1_CTL.t" "R_Arm_1_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_1_CTL.rp" "R_Arm_1_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_1_CTL.rpt" "R_Arm_1_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_1_CTL.r" "R_Arm_1_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_1_CTL.ro" "R_Arm_1_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_1_CTL.s" "R_Arm_1_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_1_CTL.pm" "R_Arm_1_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_1_parentConstraint1.w0" "R_Arm_1_parentConstraint1.tg[0].tw";
connectAttr "Spin_4.s" "L_Arm_1.is";
connectAttr "Skeleton.di" "L_Arm_1.do";
connectAttr "L_Arm_2_parentConstraint1.ctx" "L_Arm_2.tx";
connectAttr "L_Arm_2_parentConstraint1.cty" "L_Arm_2.ty";
connectAttr "L_Arm_2_parentConstraint1.ctz" "L_Arm_2.tz";
connectAttr "L_Arm_2_parentConstraint1.cry" "L_Arm_2.ry";
connectAttr "L_Arm_2_parentConstraint1.crx" "L_Arm_2.rx";
connectAttr "L_Arm_2_parentConstraint1.crz" "L_Arm_2.rz";
connectAttr "L_Arm_1.s" "L_Arm_2.is";
connectAttr "Skeleton.di" "L_Arm_2.do";
connectAttr "L_Arm_2.ro" "L_Arm_2_parentConstraint1.cro";
connectAttr "L_Arm_2.pim" "L_Arm_2_parentConstraint1.cpim";
connectAttr "L_Arm_2.rp" "L_Arm_2_parentConstraint1.crp";
connectAttr "L_Arm_2.rpt" "L_Arm_2_parentConstraint1.crt";
connectAttr "L_Arm_2.jo" "L_Arm_2_parentConstraint1.cjo";
connectAttr "L_Arm_2_CTL.t" "L_Arm_2_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_2_CTL.rp" "L_Arm_2_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_2_CTL.rpt" "L_Arm_2_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_2_CTL.r" "L_Arm_2_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_2_CTL.ro" "L_Arm_2_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_2_CTL.s" "L_Arm_2_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_2_CTL.pm" "L_Arm_2_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_2_parentConstraint1.w0" "L_Arm_2_parentConstraint1.tg[0].tw";
connectAttr "L_Arm_4_parentConstraint1.ctx" "L_Arm_4.tx";
connectAttr "L_Arm_4_parentConstraint1.cty" "L_Arm_4.ty";
connectAttr "L_Arm_4_parentConstraint1.ctz" "L_Arm_4.tz";
connectAttr "L_Arm_2.s" "L_Arm_4.is";
connectAttr "L_Arm_4_parentConstraint1.crx" "L_Arm_4.rx";
connectAttr "L_Arm_4_parentConstraint1.cry" "L_Arm_4.ry";
connectAttr "L_Arm_4_parentConstraint1.crz" "L_Arm_4.rz";
connectAttr "Skeleton.di" "L_Arm_4.do";
connectAttr "L_Arm_4.ro" "L_Arm_4_parentConstraint1.cro";
connectAttr "L_Arm_4.pim" "L_Arm_4_parentConstraint1.cpim";
connectAttr "L_Arm_4.rp" "L_Arm_4_parentConstraint1.crp";
connectAttr "L_Arm_4.rpt" "L_Arm_4_parentConstraint1.crt";
connectAttr "L_Arm_4.jo" "L_Arm_4_parentConstraint1.cjo";
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL.t" "L_Arm_4_parentConstraint1.tg[0].tt"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL.rp" "L_Arm_4_parentConstraint1.tg[0].trp"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL.rpt" "L_Arm_4_parentConstraint1.tg[0].trt"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL.r" "L_Arm_4_parentConstraint1.tg[0].tr"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL.ro" "L_Arm_4_parentConstraint1.tg[0].tro"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL.s" "L_Arm_4_parentConstraint1.tg[0].ts"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL.pm" "L_Arm_4_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_4_parentConstraint1.w0" "L_Arm_4_parentConstraint1.tg[0].tw";
connectAttr "L_Arm_4.s" "L_Hand_1.is";
connectAttr "L_Hand_1_orientConstraint2.crx" "L_Hand_1.rx";
connectAttr "L_Hand_1_orientConstraint2.cry" "L_Hand_1.ry";
connectAttr "L_Hand_1_orientConstraint2.crz" "L_Hand_1.rz";
connectAttr "Skeleton.di" "L_Hand_1.do";
connectAttr "L_Hand_1.s" "L_Thumb_1.is";
connectAttr "Skeleton.di" "L_Thumb_1.do";
connectAttr "L_Thumb_1.s" "L_Thumb_2.is";
connectAttr "Skeleton.di" "L_Thumb_2.do";
connectAttr "L_Thumb_2.s" "L_Thumb_top.is";
connectAttr "Skeleton.di" "L_Thumb_top.do";
connectAttr "L_Hand_1.s" "L_Middle_finger_1.is";
connectAttr "Skeleton.di" "L_Middle_finger_1.do";
connectAttr "L_Middle_finger_1.s" "L_Middle_finger_2.is";
connectAttr "Skeleton.di" "L_Middle_finger_2.do";
connectAttr "L_Middle_finger_2.s" "L_Middle_finger_top.is";
connectAttr "Skeleton.di" "L_Middle_finger_top.do";
connectAttr "L_Middle_finger_1.s" "L_Ling_finger_1.is";
connectAttr "Skeleton.di" "L_Ling_finger_1.do";
connectAttr "L_Ling_finger_1.s" "L_Ling_finger_2.is";
connectAttr "Skeleton.di" "L_Ling_finger_2.do";
connectAttr "L_Ling_finger_2.s" "L_Ling_finger_top.is";
connectAttr "Skeleton.di" "L_Ling_finger_top.do";
connectAttr "L_Ling_finger_1.s" "L_Little_finger_1.is";
connectAttr "Skeleton.di" "L_Little_finger_1.do";
connectAttr "L_Little_finger_1.s" "L_Little_finger_2.is";
connectAttr "Skeleton.di" "L_Little_finger_2.do";
connectAttr "L_Little_finger_2.s" "L_Little_finger_top.is";
connectAttr "Skeleton.di" "L_Little_finger_top.do";
connectAttr "L_Hand_1.s" "L_Indicative_finger_1.is";
connectAttr "Skeleton.di" "L_Indicative_finger_1.do";
connectAttr "L_Indicative_finger_1.s" "L_Indicative_finger_2.is";
connectAttr "Skeleton.di" "L_Indicative_finger_2.do";
connectAttr "L_Indicative_finger_2.s" "L_Indicative_finger_top.is";
connectAttr "Skeleton.di" "L_Indicative_finger_top.do";
connectAttr "L_Hand_1.s" "L_Weapon_Snap.is";
connectAttr "L_Weapon_Snap_parentConstraint1.ctx" "L_Weapon_Snap.tx";
connectAttr "L_Weapon_Snap_parentConstraint1.cty" "L_Weapon_Snap.ty";
connectAttr "L_Weapon_Snap_parentConstraint1.ctz" "L_Weapon_Snap.tz";
connectAttr "L_Weapon_Snap_parentConstraint1.crx" "L_Weapon_Snap.rx";
connectAttr "L_Weapon_Snap_parentConstraint1.cry" "L_Weapon_Snap.ry";
connectAttr "L_Weapon_Snap_parentConstraint1.crz" "L_Weapon_Snap.rz";
connectAttr "L_Weapon_Snap.ro" "L_Weapon_Snap_parentConstraint1.cro";
connectAttr "L_Weapon_Snap.pim" "L_Weapon_Snap_parentConstraint1.cpim";
connectAttr "L_Weapon_Snap.rp" "L_Weapon_Snap_parentConstraint1.crp";
connectAttr "L_Weapon_Snap.rpt" "L_Weapon_Snap_parentConstraint1.crt";
connectAttr "L_Weapon_Snap.jo" "L_Weapon_Snap_parentConstraint1.cjo";
connectAttr "L_Weapon_Snap_CTL.t" "L_Weapon_Snap_parentConstraint1.tg[0].tt";
connectAttr "L_Weapon_Snap_CTL.rp" "L_Weapon_Snap_parentConstraint1.tg[0].trp";
connectAttr "L_Weapon_Snap_CTL.rpt" "L_Weapon_Snap_parentConstraint1.tg[0].trt";
connectAttr "L_Weapon_Snap_CTL.r" "L_Weapon_Snap_parentConstraint1.tg[0].tr";
connectAttr "L_Weapon_Snap_CTL.ro" "L_Weapon_Snap_parentConstraint1.tg[0].tro";
connectAttr "L_Weapon_Snap_CTL.s" "L_Weapon_Snap_parentConstraint1.tg[0].ts";
connectAttr "L_Weapon_Snap_CTL.pm" "L_Weapon_Snap_parentConstraint1.tg[0].tpm";
connectAttr "L_Weapon_Snap_parentConstraint1.w0" "L_Weapon_Snap_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_1.ro" "L_Hand_1_orientConstraint2.cro";
connectAttr "L_Hand_1.pim" "L_Hand_1_orientConstraint2.cpim";
connectAttr "L_Hand_1.jo" "L_Hand_1_orientConstraint2.cjo";
connectAttr "L_Hand_1.is" "L_Hand_1_orientConstraint2.is";
connectAttr "L_Hand_1_CTL.r" "L_Hand_1_orientConstraint2.tg[0].tr";
connectAttr "L_Hand_1_CTL.ro" "L_Hand_1_orientConstraint2.tg[0].tro";
connectAttr "L_Hand_1_CTL.pm" "L_Hand_1_orientConstraint2.tg[0].tpm";
connectAttr "L_Hand_1_orientConstraint2.w0" "L_Hand_1_orientConstraint2.tg[0].tw"
		;
connectAttr "IK_L_Hand_1_CTL.r" "L_Hand_1_orientConstraint2.tg[1].tr";
connectAttr "IK_L_Hand_1_CTL.ro" "L_Hand_1_orientConstraint2.tg[1].tro";
connectAttr "IK_L_Hand_1_CTL.pm" "L_Hand_1_orientConstraint2.tg[1].tpm";
connectAttr "L_Hand_1_orientConstraint2.w1" "L_Hand_1_orientConstraint2.tg[1].tw"
		;
connectAttr "TH_L_Hand_1_CTL.r" "L_Hand_1_orientConstraint2.tg[2].tr";
connectAttr "TH_L_Hand_1_CTL.ro" "L_Hand_1_orientConstraint2.tg[2].tro";
connectAttr "TH_L_Hand_1_CTL.pm" "L_Hand_1_orientConstraint2.tg[2].tpm";
connectAttr "L_Hand_1_orientConstraint2.w2" "L_Hand_1_orientConstraint2.tg[2].tw"
		;
connectAttr "L_Hand_1_orientConstraint2_L_Hand_1_CTLW0.o" "L_Hand_1_orientConstraint2.w0"
		;
connectAttr "L_Hand_1_orientConstraint2_IK_L_Hand_1_CTLW1.o" "L_Hand_1_orientConstraint2.w1"
		;
connectAttr "L_Hand_1_orientConstraint2_TH_L_Hand_1_CTLW2.o" "L_Hand_1_orientConstraint2.w2"
		;
connectAttr "Skeleton.di" "effector10.do";
connectAttr "L_Hand_1.tx" "effector11.tx";
connectAttr "L_Hand_1.ty" "effector11.ty";
connectAttr "L_Hand_1.tz" "effector11.tz";
connectAttr "Spin_4.ro" "Spin_4_parentConstraint1.cro";
connectAttr "Spin_4.pim" "Spin_4_parentConstraint1.cpim";
connectAttr "Spin_4.rp" "Spin_4_parentConstraint1.crp";
connectAttr "Spin_4.rpt" "Spin_4_parentConstraint1.crt";
connectAttr "Spin_4.jo" "Spin_4_parentConstraint1.cjo";
connectAttr "Spin_4_CTL.t" "Spin_4_parentConstraint1.tg[0].tt";
connectAttr "Spin_4_CTL.rp" "Spin_4_parentConstraint1.tg[0].trp";
connectAttr "Spin_4_CTL.rpt" "Spin_4_parentConstraint1.tg[0].trt";
connectAttr "Spin_4_CTL.r" "Spin_4_parentConstraint1.tg[0].tr";
connectAttr "Spin_4_CTL.ro" "Spin_4_parentConstraint1.tg[0].tro";
connectAttr "Spin_4_CTL.s" "Spin_4_parentConstraint1.tg[0].ts";
connectAttr "Spin_4_CTL.pm" "Spin_4_parentConstraint1.tg[0].tpm";
connectAttr "Spin_4_parentConstraint1.w0" "Spin_4_parentConstraint1.tg[0].tw";
connectAttr "Spin_3.ro" "Spin_3_parentConstraint1.cro";
connectAttr "Spin_3.pim" "Spin_3_parentConstraint1.cpim";
connectAttr "Spin_3.rp" "Spin_3_parentConstraint1.crp";
connectAttr "Spin_3.rpt" "Spin_3_parentConstraint1.crt";
connectAttr "Spin_3.jo" "Spin_3_parentConstraint1.cjo";
connectAttr "Spin_3_CTL.t" "Spin_3_parentConstraint1.tg[0].tt";
connectAttr "Spin_3_CTL.rp" "Spin_3_parentConstraint1.tg[0].trp";
connectAttr "Spin_3_CTL.rpt" "Spin_3_parentConstraint1.tg[0].trt";
connectAttr "Spin_3_CTL.r" "Spin_3_parentConstraint1.tg[0].tr";
connectAttr "Spin_3_CTL.ro" "Spin_3_parentConstraint1.tg[0].tro";
connectAttr "Spin_3_CTL.s" "Spin_3_parentConstraint1.tg[0].ts";
connectAttr "Spin_3_CTL.pm" "Spin_3_parentConstraint1.tg[0].tpm";
connectAttr "Spin_3_parentConstraint1.w0" "Spin_3_parentConstraint1.tg[0].tw";
connectAttr "Spin_2.ro" "Spin_2_parentConstraint1.cro";
connectAttr "Spin_2.pim" "Spin_2_parentConstraint1.cpim";
connectAttr "Spin_2.rp" "Spin_2_parentConstraint1.crp";
connectAttr "Spin_2.rpt" "Spin_2_parentConstraint1.crt";
connectAttr "Spin_2.jo" "Spin_2_parentConstraint1.cjo";
connectAttr "Spin_2_CTL.t" "Spin_2_parentConstraint1.tg[0].tt";
connectAttr "Spin_2_CTL.rp" "Spin_2_parentConstraint1.tg[0].trp";
connectAttr "Spin_2_CTL.rpt" "Spin_2_parentConstraint1.tg[0].trt";
connectAttr "Spin_2_CTL.r" "Spin_2_parentConstraint1.tg[0].tr";
connectAttr "Spin_2_CTL.ro" "Spin_2_parentConstraint1.tg[0].tro";
connectAttr "Spin_2_CTL.s" "Spin_2_parentConstraint1.tg[0].ts";
connectAttr "Spin_2_CTL.pm" "Spin_2_parentConstraint1.tg[0].tpm";
connectAttr "Spin_2_parentConstraint1.w0" "Spin_2_parentConstraint1.tg[0].tw";
connectAttr "Spin_1.ro" "Spin_1_parentConstraint1.cro";
connectAttr "Spin_1.pim" "Spin_1_parentConstraint1.cpim";
connectAttr "Spin_1.rp" "Spin_1_parentConstraint1.crp";
connectAttr "Spin_1.rpt" "Spin_1_parentConstraint1.crt";
connectAttr "Spin_1.jo" "Spin_1_parentConstraint1.cjo";
connectAttr "Spin_1_CTL.t" "Spin_1_parentConstraint1.tg[0].tt";
connectAttr "Spin_1_CTL.rp" "Spin_1_parentConstraint1.tg[0].trp";
connectAttr "Spin_1_CTL.rpt" "Spin_1_parentConstraint1.tg[0].trt";
connectAttr "Spin_1_CTL.r" "Spin_1_parentConstraint1.tg[0].tr";
connectAttr "Spin_1_CTL.ro" "Spin_1_parentConstraint1.tg[0].tro";
connectAttr "Spin_1_CTL.s" "Spin_1_parentConstraint1.tg[0].ts";
connectAttr "Spin_1_CTL.pm" "Spin_1_parentConstraint1.tg[0].tpm";
connectAttr "Spin_1_parentConstraint1.w0" "Spin_1_parentConstraint1.tg[0].tw";
connectAttr "Mother_joint.s" "L_Leg_1.is";
connectAttr "Skeleton.di" "L_Leg_1.do";
connectAttr "L_Leg_1.s" "L_Leg_2.is";
connectAttr "Skeleton.di" "L_Leg_2.do";
connectAttr "L_Leg_2.s" "L_Leg_4.is";
connectAttr "Skeleton.di" "L_Leg_4.do";
connectAttr "L_Leg_4.s" "L_Foot_1.is";
connectAttr "Skeleton.di" "L_Foot_1.do";
connectAttr "L_Foot_1_parentConstraint1.crx" "L_Foot_1.rx";
connectAttr "L_Foot_1_parentConstraint1.cry" "L_Foot_1.ry";
connectAttr "L_Foot_1_parentConstraint1.crz" "L_Foot_1.rz";
connectAttr "L_Foot_1.s" "L_Foot_2.is";
connectAttr "Skeleton.di" "L_Foot_2.do";
connectAttr "L_Foot_2_parentConstraint1.ctx" "L_Foot_2.tx";
connectAttr "L_Foot_2_parentConstraint1.cty" "L_Foot_2.ty";
connectAttr "L_Foot_2_parentConstraint1.ctz" "L_Foot_2.tz";
connectAttr "L_Foot_2_parentConstraint1.crx" "L_Foot_2.rx";
connectAttr "L_Foot_2_parentConstraint1.cry" "L_Foot_2.ry";
connectAttr "L_Foot_2_parentConstraint1.crz" "L_Foot_2.rz";
connectAttr "L_Foot_2.s" "L_Foot_3.is";
connectAttr "L_Foot_3_parentConstraint1.ctx" "L_Foot_3.tx";
connectAttr "L_Foot_3_parentConstraint1.cty" "L_Foot_3.ty";
connectAttr "L_Foot_3_parentConstraint1.ctz" "L_Foot_3.tz";
connectAttr "L_Foot_3_parentConstraint1.crx" "L_Foot_3.rx";
connectAttr "L_Foot_3_parentConstraint1.cry" "L_Foot_3.ry";
connectAttr "L_Foot_3_parentConstraint1.crz" "L_Foot_3.rz";
connectAttr "L_Foot_3.s" "L_Foot_4.is";
connectAttr "Skeleton.di" "L_Foot_4.do";
connectAttr "L_Foot_3.ro" "L_Foot_3_parentConstraint1.cro";
connectAttr "L_Foot_3.pim" "L_Foot_3_parentConstraint1.cpim";
connectAttr "L_Foot_3.rp" "L_Foot_3_parentConstraint1.crp";
connectAttr "L_Foot_3.rpt" "L_Foot_3_parentConstraint1.crt";
connectAttr "L_Foot_3.jo" "L_Foot_3_parentConstraint1.cjo";
connectAttr "L_Foot_3_CTL.t" "L_Foot_3_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_3_CTL.rp" "L_Foot_3_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_3_CTL.rpt" "L_Foot_3_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_3_CTL.r" "L_Foot_3_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_3_CTL.ro" "L_Foot_3_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_3_CTL.s" "L_Foot_3_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_3_CTL.pm" "L_Foot_3_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_3_parentConstraint1.w0" "L_Foot_3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_2.ro" "L_Foot_2_parentConstraint1.cro";
connectAttr "L_Foot_2.pim" "L_Foot_2_parentConstraint1.cpim";
connectAttr "L_Foot_2.rp" "L_Foot_2_parentConstraint1.crp";
connectAttr "L_Foot_2.rpt" "L_Foot_2_parentConstraint1.crt";
connectAttr "L_Foot_2.jo" "L_Foot_2_parentConstraint1.cjo";
connectAttr "L_Foot_2_CTL.t" "L_Foot_2_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_2_CTL.rp" "L_Foot_2_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_2_CTL.rpt" "L_Foot_2_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_2_CTL.r" "L_Foot_2_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_2_CTL.ro" "L_Foot_2_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_2_CTL.s" "L_Foot_2_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_2_CTL.pm" "L_Foot_2_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_2_parentConstraint1.w0" "L_Foot_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_1.ro" "L_Foot_1_parentConstraint1.cro";
connectAttr "L_Foot_1.pim" "L_Foot_1_parentConstraint1.cpim";
connectAttr "L_Foot_1.rp" "L_Foot_1_parentConstraint1.crp";
connectAttr "L_Foot_1.rpt" "L_Foot_1_parentConstraint1.crt";
connectAttr "L_Foot_1.jo" "L_Foot_1_parentConstraint1.cjo";
connectAttr "L_Foot_1_CTL.t" "L_Foot_1_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_1_CTL.rp" "L_Foot_1_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_1_CTL.rpt" "L_Foot_1_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_1_CTL.r" "L_Foot_1_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_1_CTL.ro" "L_Foot_1_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_1_CTL.s" "L_Foot_1_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_1_CTL.pm" "L_Foot_1_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_1_parentConstraint1.w0" "L_Foot_1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_1.tx" "effector13.tx";
connectAttr "L_Foot_1.ty" "effector13.ty";
connectAttr "L_Foot_1.tz" "effector13.tz";
connectAttr "Mother_joint.s" "R_Leg_1.is";
connectAttr "Skeleton.di" "R_Leg_1.do";
connectAttr "R_Leg_1.s" "R_Leg_2.is";
connectAttr "Skeleton.di" "R_Leg_2.do";
connectAttr "R_Leg_2.s" "R_Reg_4.is";
connectAttr "Skeleton.di" "R_Reg_4.do";
connectAttr "R_Reg_4.s" "R_Foot_1.is";
connectAttr "Skeleton.di" "R_Foot_1.do";
connectAttr "R_Foot_1_parentConstraint1.crx" "R_Foot_1.rx";
connectAttr "R_Foot_1_parentConstraint1.cry" "R_Foot_1.ry";
connectAttr "R_Foot_1_parentConstraint1.crz" "R_Foot_1.rz";
connectAttr "R_Foot_1.s" "R_Foot_2.is";
connectAttr "Skeleton.di" "R_Foot_2.do";
connectAttr "R_Foot_2_parentConstraint1.ctx" "R_Foot_2.tx";
connectAttr "R_Foot_2_parentConstraint1.cty" "R_Foot_2.ty";
connectAttr "R_Foot_2_parentConstraint1.ctz" "R_Foot_2.tz";
connectAttr "R_Foot_2_parentConstraint1.crx" "R_Foot_2.rx";
connectAttr "R_Foot_2_parentConstraint1.cry" "R_Foot_2.ry";
connectAttr "R_Foot_2_parentConstraint1.crz" "R_Foot_2.rz";
connectAttr "R_Foot_2.s" "R_Foot_3.is";
connectAttr "R_Foot_3_parentConstraint1.ctx" "R_Foot_3.tx";
connectAttr "R_Foot_3_parentConstraint1.cty" "R_Foot_3.ty";
connectAttr "R_Foot_3_parentConstraint1.ctz" "R_Foot_3.tz";
connectAttr "R_Foot_3_parentConstraint1.crx" "R_Foot_3.rx";
connectAttr "R_Foot_3_parentConstraint1.cry" "R_Foot_3.ry";
connectAttr "R_Foot_3_parentConstraint1.crz" "R_Foot_3.rz";
connectAttr "R_Foot_3.s" "R_Foot_4.is";
connectAttr "Skeleton.di" "R_Foot_4.do";
connectAttr "R_Foot_3.ro" "R_Foot_3_parentConstraint1.cro";
connectAttr "R_Foot_3.pim" "R_Foot_3_parentConstraint1.cpim";
connectAttr "R_Foot_3.rp" "R_Foot_3_parentConstraint1.crp";
connectAttr "R_Foot_3.rpt" "R_Foot_3_parentConstraint1.crt";
connectAttr "R_Foot_3.jo" "R_Foot_3_parentConstraint1.cjo";
connectAttr "R_Foot_3_CTL.t" "R_Foot_3_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_3_CTL.rp" "R_Foot_3_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_3_CTL.rpt" "R_Foot_3_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_3_CTL.r" "R_Foot_3_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_3_CTL.ro" "R_Foot_3_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_3_CTL.s" "R_Foot_3_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_3_CTL.pm" "R_Foot_3_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_3_parentConstraint1.w0" "R_Foot_3_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_2.ro" "R_Foot_2_parentConstraint1.cro";
connectAttr "R_Foot_2.pim" "R_Foot_2_parentConstraint1.cpim";
connectAttr "R_Foot_2.rp" "R_Foot_2_parentConstraint1.crp";
connectAttr "R_Foot_2.rpt" "R_Foot_2_parentConstraint1.crt";
connectAttr "R_Foot_2.jo" "R_Foot_2_parentConstraint1.cjo";
connectAttr "R_Foot_2_CTL.t" "R_Foot_2_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_2_CTL.rp" "R_Foot_2_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_2_CTL.rpt" "R_Foot_2_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_2_CTL.r" "R_Foot_2_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_2_CTL.ro" "R_Foot_2_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_2_CTL.s" "R_Foot_2_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_2_CTL.pm" "R_Foot_2_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_2_parentConstraint1.w0" "R_Foot_2_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_1.ro" "R_Foot_1_parentConstraint1.cro";
connectAttr "R_Foot_1.pim" "R_Foot_1_parentConstraint1.cpim";
connectAttr "R_Foot_1.rp" "R_Foot_1_parentConstraint1.crp";
connectAttr "R_Foot_1.rpt" "R_Foot_1_parentConstraint1.crt";
connectAttr "R_Foot_1.jo" "R_Foot_1_parentConstraint1.cjo";
connectAttr "R_Foot_1_CTL.t" "R_Foot_1_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_1_CTL.rp" "R_Foot_1_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_1_CTL.rpt" "R_Foot_1_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_1_CTL.r" "R_Foot_1_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_1_CTL.ro" "R_Foot_1_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_1_CTL.s" "R_Foot_1_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_1_CTL.pm" "R_Foot_1_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_1_parentConstraint1.w0" "R_Foot_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_1.tx" "effector14.tx";
connectAttr "R_Foot_1.ty" "effector14.ty";
connectAttr "R_Foot_1.tz" "effector14.tz";
connectAttr "Mother_joint.ro" "Mother_joint_parentConstraint1.cro";
connectAttr "Mother_joint.pim" "Mother_joint_parentConstraint1.cpim";
connectAttr "Mother_joint.rp" "Mother_joint_parentConstraint1.crp";
connectAttr "Mother_joint.rpt" "Mother_joint_parentConstraint1.crt";
connectAttr "Mother_joint.jo" "Mother_joint_parentConstraint1.cjo";
connectAttr "Mother_joint_CTL.t" "Mother_joint_parentConstraint1.tg[0].tt";
connectAttr "Mother_joint_CTL.rp" "Mother_joint_parentConstraint1.tg[0].trp";
connectAttr "Mother_joint_CTL.rpt" "Mother_joint_parentConstraint1.tg[0].trt";
connectAttr "Mother_joint_CTL.r" "Mother_joint_parentConstraint1.tg[0].tr";
connectAttr "Mother_joint_CTL.ro" "Mother_joint_parentConstraint1.tg[0].tro";
connectAttr "Mother_joint_CTL.s" "Mother_joint_parentConstraint1.tg[0].ts";
connectAttr "Mother_joint_CTL.pm" "Mother_joint_parentConstraint1.tg[0].tpm";
connectAttr "Mother_joint_parentConstraint1.w0" "Mother_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Weapon_2_parentConstraint1.ctx" "Weapon_2.tx";
connectAttr "Weapon_2_parentConstraint1.cty" "Weapon_2.ty";
connectAttr "Weapon_2_parentConstraint1.ctz" "Weapon_2.tz";
connectAttr "Weapon_2_parentConstraint1.crx" "Weapon_2.rx";
connectAttr "Weapon_2_parentConstraint1.cry" "Weapon_2.ry";
connectAttr "Weapon_2_parentConstraint1.crz" "Weapon_2.rz";
connectAttr "Root.s" "Weapon_2.is";
connectAttr "Weapon_2.s" "Weapon_2_top.is";
connectAttr "Weapon_2.ro" "Weapon_2_parentConstraint1.cro";
connectAttr "Weapon_2.pim" "Weapon_2_parentConstraint1.cpim";
connectAttr "Weapon_2.rp" "Weapon_2_parentConstraint1.crp";
connectAttr "Weapon_2.rpt" "Weapon_2_parentConstraint1.crt";
connectAttr "Weapon_2.jo" "Weapon_2_parentConstraint1.cjo";
connectAttr "Weapon_2_CTL.t" "Weapon_2_parentConstraint1.tg[0].tt";
connectAttr "Weapon_2_CTL.rp" "Weapon_2_parentConstraint1.tg[0].trp";
connectAttr "Weapon_2_CTL.rpt" "Weapon_2_parentConstraint1.tg[0].trt";
connectAttr "Weapon_2_CTL.r" "Weapon_2_parentConstraint1.tg[0].tr";
connectAttr "Weapon_2_CTL.ro" "Weapon_2_parentConstraint1.tg[0].tro";
connectAttr "Weapon_2_CTL.s" "Weapon_2_parentConstraint1.tg[0].ts";
connectAttr "Weapon_2_CTL.pm" "Weapon_2_parentConstraint1.tg[0].tpm";
connectAttr "Weapon_2_parentConstraint1.w0" "Weapon_2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Weapon_Snap_CTL.t" "Weapon_2_parentConstraint1.tg[1].tt";
connectAttr "L_Weapon_Snap_CTL.rp" "Weapon_2_parentConstraint1.tg[1].trp";
connectAttr "L_Weapon_Snap_CTL.rpt" "Weapon_2_parentConstraint1.tg[1].trt";
connectAttr "L_Weapon_Snap_CTL.r" "Weapon_2_parentConstraint1.tg[1].tr";
connectAttr "L_Weapon_Snap_CTL.ro" "Weapon_2_parentConstraint1.tg[1].tro";
connectAttr "L_Weapon_Snap_CTL.s" "Weapon_2_parentConstraint1.tg[1].ts";
connectAttr "L_Weapon_Snap_CTL.pm" "Weapon_2_parentConstraint1.tg[1].tpm";
connectAttr "Weapon_2_parentConstraint1.w1" "Weapon_2_parentConstraint1.tg[1].tw"
		;
connectAttr "Weapon_2_parentConstraint1_Weapon_2_CTLW0.o" "Weapon_2_parentConstraint1.w0"
		;
connectAttr "Weapon_2_parentConstraint1_L_Weapon_Snap_CTLW1.o" "Weapon_2_parentConstraint1.w1"
		;
connectAttr "Weapon_1_parentConstraint1.ctx" "Weapon_1.tx";
connectAttr "Weapon_1_parentConstraint1.cty" "Weapon_1.ty";
connectAttr "Weapon_1_parentConstraint1.ctz" "Weapon_1.tz";
connectAttr "Weapon_1_parentConstraint1.crx" "Weapon_1.rx";
connectAttr "Weapon_1_parentConstraint1.cry" "Weapon_1.ry";
connectAttr "Weapon_1_parentConstraint1.crz" "Weapon_1.rz";
connectAttr "Root.s" "Weapon_1.is";
connectAttr "Weapon_1.s" "Weapon_1_top.is";
connectAttr "Weapon_1.ro" "Weapon_1_parentConstraint1.cro";
connectAttr "Weapon_1.pim" "Weapon_1_parentConstraint1.cpim";
connectAttr "Weapon_1.rp" "Weapon_1_parentConstraint1.crp";
connectAttr "Weapon_1.rpt" "Weapon_1_parentConstraint1.crt";
connectAttr "Weapon_1.jo" "Weapon_1_parentConstraint1.cjo";
connectAttr "Weapon_1_CTL.t" "Weapon_1_parentConstraint1.tg[0].tt";
connectAttr "Weapon_1_CTL.rp" "Weapon_1_parentConstraint1.tg[0].trp";
connectAttr "Weapon_1_CTL.rpt" "Weapon_1_parentConstraint1.tg[0].trt";
connectAttr "Weapon_1_CTL.r" "Weapon_1_parentConstraint1.tg[0].tr";
connectAttr "Weapon_1_CTL.ro" "Weapon_1_parentConstraint1.tg[0].tro";
connectAttr "Weapon_1_CTL.s" "Weapon_1_parentConstraint1.tg[0].ts";
connectAttr "Weapon_1_CTL.pm" "Weapon_1_parentConstraint1.tg[0].tpm";
connectAttr "Weapon_1_parentConstraint1.w0" "Weapon_1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Weapon_Snap_CTL.t" "Weapon_1_parentConstraint1.tg[1].tt";
connectAttr "R_Weapon_Snap_CTL.rp" "Weapon_1_parentConstraint1.tg[1].trp";
connectAttr "R_Weapon_Snap_CTL.rpt" "Weapon_1_parentConstraint1.tg[1].trt";
connectAttr "R_Weapon_Snap_CTL.r" "Weapon_1_parentConstraint1.tg[1].tr";
connectAttr "R_Weapon_Snap_CTL.ro" "Weapon_1_parentConstraint1.tg[1].tro";
connectAttr "R_Weapon_Snap_CTL.s" "Weapon_1_parentConstraint1.tg[1].ts";
connectAttr "R_Weapon_Snap_CTL.pm" "Weapon_1_parentConstraint1.tg[1].tpm";
connectAttr "Weapon_1_parentConstraint1.w1" "Weapon_1_parentConstraint1.tg[1].tw"
		;
connectAttr "Weapon_1_parentConstraint1_Weapon_1_CTLW0.o" "Weapon_1_parentConstraint1.w0"
		;
connectAttr "Weapon_1_parentConstraint1_R_Weapon_Snap_CTLW1.o" "Weapon_1_parentConstraint1.w1"
		;
connectAttr "TwoHanded_Weapon_parentConstraint1.ctx" "TwoHanded_Weapon.tx";
connectAttr "TwoHanded_Weapon_parentConstraint1.cty" "TwoHanded_Weapon.ty";
connectAttr "TwoHanded_Weapon_parentConstraint1.ctz" "TwoHanded_Weapon.tz";
connectAttr "TwoHanded_Weapon_parentConstraint1.crx" "TwoHanded_Weapon.rx";
connectAttr "TwoHanded_Weapon_parentConstraint1.cry" "TwoHanded_Weapon.ry";
connectAttr "TwoHanded_Weapon_parentConstraint1.crz" "TwoHanded_Weapon.rz";
connectAttr "Root.s" "TwoHanded_Weapon.is";
connectAttr "TwoHanded_Weapon.s" "TwoHanded_Weapon_top.is";
connectAttr "TwoHanded_Weapon.ro" "TwoHanded_Weapon_parentConstraint1.cro";
connectAttr "TwoHanded_Weapon.pim" "TwoHanded_Weapon_parentConstraint1.cpim";
connectAttr "TwoHanded_Weapon.rp" "TwoHanded_Weapon_parentConstraint1.crp";
connectAttr "TwoHanded_Weapon.rpt" "TwoHanded_Weapon_parentConstraint1.crt";
connectAttr "TwoHanded_Weapon.jo" "TwoHanded_Weapon_parentConstraint1.cjo";
connectAttr "TwoHanded_Weapon_CTL.t" "TwoHanded_Weapon_parentConstraint1.tg[0].tt"
		;
connectAttr "TwoHanded_Weapon_CTL.rp" "TwoHanded_Weapon_parentConstraint1.tg[0].trp"
		;
connectAttr "TwoHanded_Weapon_CTL.rpt" "TwoHanded_Weapon_parentConstraint1.tg[0].trt"
		;
connectAttr "TwoHanded_Weapon_CTL.r" "TwoHanded_Weapon_parentConstraint1.tg[0].tr"
		;
connectAttr "TwoHanded_Weapon_CTL.ro" "TwoHanded_Weapon_parentConstraint1.tg[0].tro"
		;
connectAttr "TwoHanded_Weapon_CTL.s" "TwoHanded_Weapon_parentConstraint1.tg[0].ts"
		;
connectAttr "TwoHanded_Weapon_CTL.pm" "TwoHanded_Weapon_parentConstraint1.tg[0].tpm"
		;
connectAttr "TwoHanded_Weapon_parentConstraint1.w0" "TwoHanded_Weapon_parentConstraint1.tg[0].tw"
		;
connectAttr "Root.ro" "Root_parentConstraint1.cro";
connectAttr "Root.pim" "Root_parentConstraint1.cpim";
connectAttr "Root.rp" "Root_parentConstraint1.crp";
connectAttr "Root.rpt" "Root_parentConstraint1.crt";
connectAttr "Root.jo" "Root_parentConstraint1.cjo";
connectAttr "Root_CTL.t" "Root_parentConstraint1.tg[0].tt";
connectAttr "Root_CTL.rp" "Root_parentConstraint1.tg[0].trp";
connectAttr "Root_CTL.rpt" "Root_parentConstraint1.tg[0].trt";
connectAttr "Root_CTL.r" "Root_parentConstraint1.tg[0].tr";
connectAttr "Root_CTL.ro" "Root_parentConstraint1.tg[0].tro";
connectAttr "Root_CTL.s" "Root_parentConstraint1.tg[0].ts";
connectAttr "Root_CTL.pm" "Root_parentConstraint1.tg[0].tpm";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
connectAttr "makeNurbCircle9.oc" "Root_CTLShape.cr";
connectAttr "makeNurbCircle10.oc" "Mother_joint_CTLShape.cr";
connectAttr "makeNurbCircle11.oc" "Spin_1_CTLShape.cr";
connectAttr "makeNurbCircle12.oc" "Spin_2_CTLShape.cr";
connectAttr "makeNurbCircle13.oc" "Spin_3_CTLShape.cr";
connectAttr "makeNurbCircle14.oc" "Spin_4_CTLShape.cr";
connectAttr "makeNurbCircle15.oc" "Spin_5_CTLShape.cr";
connectAttr "makeNurbCircle16.oc" "Head_CTLShape.cr";
connectAttr "makeNurbCircle17.oc" "L_Arm_1_CTLShape.cr";
connectAttr "makeNurbCircle18.oc" "L_Arm_2_CTLShape.cr";
connectAttr "makeNurbCircle20.oc" "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|L_Arm_1_CTL_GRP|L_Arm_1_CTL|L_Arm_2_CTL_GRP|L_Arm_2_CTL|L_Arm_4_CTL_GRP|L_Arm_4_CTL|L_Arm_4_CTLShape.cr"
		;
connectAttr "makeNurbCircle22.oc" "L_Hand_1_CTLShape.cr";
connectAttr "makeNurbCircle23.oc" "R_Arm_1_CTLShape.cr";
connectAttr "makeNurbCircle24.oc" "R_Arm_2_CTLShape.cr";
connectAttr "makeNurbCircle26.oc" "|Root_CTL_GRP|Root_CTL|Mother_joint_CTL_GRP|Mother_joint_CTL|Spin_1_CTL_GRP|Spin_1_CTL|Spin_2_CTL_GRP|Spin_2_CTL|Spin_3_CTL_GRP|Spin_3_CTL|Spin_4_CTL_GRP|Spin_4_CTL|R_Arm_1_CTL_GRP|R_Arm_1_CTL|R_Arm_2_CTL_GRP|R_Arm_2_CTL|R_Arm_4_CTL_GRP|R_Arm_4_CTL|R_Arm_4_CTLShape.cr"
		;
connectAttr "makeNurbCircle28.oc" "R_Hand_1_CTLShape.cr";
connectAttr "makeNurbCircle37.oc" "TwoHanded_Weapon_CTLShape.cr";
connectAttr "makeNurbCircle42.oc" "TH_L_Hand_1_CTLShape.cr";
connectAttr "makeNurbCircle43.oc" "TH_R_Hand_1_CTLShape.cr";
connectAttr "makeNurbCircle35.oc" "Weapon_2_CTLShape.cr";
connectAttr "makeNurbCircle36.oc" "Weapon_1_CTLShape.cr";
connectAttr "makeNurbCircle39.oc" "|Root_CTL_GRP|Root_CTL|PV_L_Arm_4_CTL_GRP|L_Arm_4_CTL|L_Arm_4_CTLShape.cr"
		;
connectAttr "makeNurbCircle38.oc" "|Root_CTL_GRP|Root_CTL|PV_R_Arm_4_CTL_GRP|R_Arm_4_CTL|R_Arm_4_CTLShape.cr"
		;
connectAttr "makeNurbCircle33.oc" "IK_R_Hand_1_CTLShape.cr";
connectAttr "makeNurbCircle34.oc" "IK_L_Hand_1_CTLShape.cr";
connectAttr "L_Foot_1_CTL_translateX.o" "L_Foot_1_CTL.tx";
connectAttr "L_Foot_1_CTL_translateY.o" "L_Foot_1_CTL.ty";
connectAttr "L_Foot_1_CTL_translateZ.o" "L_Foot_1_CTL.tz";
connectAttr "L_Foot_1_CTL_rotateX.o" "L_Foot_1_CTL.rx";
connectAttr "L_Foot_1_CTL_rotateY.o" "L_Foot_1_CTL.ry";
connectAttr "L_Foot_1_CTL_rotateZ.o" "L_Foot_1_CTL.rz";
connectAttr "L_Foot_1_CTL_visibility.o" "L_Foot_1_CTL.v";
connectAttr "reverseCurve1.oc" "L_Foot_1_CTLShape.cr";
connectAttr "reverseCurve2.oc" "L_Foot_2_CTLShape.cr";
connectAttr "reverseCurve3.oc" "L_Foot_3_CTLShape.cr";
connectAttr "reverseCurve4.oc" "PV_L_Leg_2_CTLShape.cr";
connectAttr "makeNurbCircle32.oc" "R_Foot_1_CTLShape.cr";
connectAttr "makeNurbCircle47.oc" "R_Foot_2_CTLShape.cr";
connectAttr "makeNurbCircle40.oc" "R_Foot_3_CTLShape.cr";
connectAttr "makeNurbCircle30.oc" "PV_R_Leg_2_CTLShape.cr";
connectAttr "R_IK_FK_CTL_GRP_parentConstraint1.ctx" "R_IK_FK_CTL_GRP.tx";
connectAttr "R_IK_FK_CTL_GRP_parentConstraint1.cty" "R_IK_FK_CTL_GRP.ty";
connectAttr "R_IK_FK_CTL_GRP_parentConstraint1.ctz" "R_IK_FK_CTL_GRP.tz";
connectAttr "R_IK_FK_CTL_GRP_parentConstraint1.crx" "R_IK_FK_CTL_GRP.rx";
connectAttr "R_IK_FK_CTL_GRP_parentConstraint1.cry" "R_IK_FK_CTL_GRP.ry";
connectAttr "R_IK_FK_CTL_GRP_parentConstraint1.crz" "R_IK_FK_CTL_GRP.rz";
connectAttr "makeNurbCircle45.oc" "R_Weapon_Snap_CTLShape.cr";
connectAttr "R_IK_FK_CTL_GRP.ro" "R_IK_FK_CTL_GRP_parentConstraint1.cro";
connectAttr "R_IK_FK_CTL_GRP.pim" "R_IK_FK_CTL_GRP_parentConstraint1.cpim";
connectAttr "R_IK_FK_CTL_GRP.rp" "R_IK_FK_CTL_GRP_parentConstraint1.crp";
connectAttr "R_IK_FK_CTL_GRP.rpt" "R_IK_FK_CTL_GRP_parentConstraint1.crt";
connectAttr "R_Hand_1.t" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].tt";
connectAttr "R_Hand_1.rp" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].trp";
connectAttr "R_Hand_1.rpt" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].trt";
connectAttr "R_Hand_1.r" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].tr";
connectAttr "R_Hand_1.ro" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].tro";
connectAttr "R_Hand_1.s" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].ts";
connectAttr "R_Hand_1.pm" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_1.jo" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].tjo";
connectAttr "R_Hand_1.ssc" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].tsc";
connectAttr "R_Hand_1.is" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].tis";
connectAttr "R_IK_FK_CTL_GRP_parentConstraint1.w0" "R_IK_FK_CTL_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "L_IK_FK_CTL_GRP_parentConstraint1.ctx" "L_IK_FK_CTL_GRP.tx";
connectAttr "L_IK_FK_CTL_GRP_parentConstraint1.cty" "L_IK_FK_CTL_GRP.ty";
connectAttr "L_IK_FK_CTL_GRP_parentConstraint1.ctz" "L_IK_FK_CTL_GRP.tz";
connectAttr "L_IK_FK_CTL_GRP_parentConstraint1.crx" "L_IK_FK_CTL_GRP.rx";
connectAttr "L_IK_FK_CTL_GRP_parentConstraint1.cry" "L_IK_FK_CTL_GRP.ry";
connectAttr "L_IK_FK_CTL_GRP_parentConstraint1.crz" "L_IK_FK_CTL_GRP.rz";
connectAttr "transformGeometry20.og" "L_IK_FK_CTLShape.cr";
connectAttr "makeNurbCircle44.oc" "L_Weapon_Snap_CTLShape.cr";
connectAttr "L_IK_FK_CTL_GRP.ro" "L_IK_FK_CTL_GRP_parentConstraint1.cro";
connectAttr "L_IK_FK_CTL_GRP.pim" "L_IK_FK_CTL_GRP_parentConstraint1.cpim";
connectAttr "L_IK_FK_CTL_GRP.rp" "L_IK_FK_CTL_GRP_parentConstraint1.crp";
connectAttr "L_IK_FK_CTL_GRP.rpt" "L_IK_FK_CTL_GRP_parentConstraint1.crt";
connectAttr "L_Hand_1.t" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].tt";
connectAttr "L_Hand_1.rp" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].trp";
connectAttr "L_Hand_1.rpt" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].trt";
connectAttr "L_Hand_1.r" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].tr";
connectAttr "L_Hand_1.ro" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].tro";
connectAttr "L_Hand_1.s" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].ts";
connectAttr "L_Hand_1.pm" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].tpm";
connectAttr "L_Hand_1.jo" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].tjo";
connectAttr "L_Hand_1.ssc" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].tsc";
connectAttr "L_Hand_1.is" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].tis";
connectAttr "L_IK_FK_CTL_GRP_parentConstraint1.w0" "L_IK_FK_CTL_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_2.msg" "R_Arm_IKH.hsj";
connectAttr "effector11.hp" "R_Arm_IKH.hee";
connectAttr "ikRPsolver.msg" "R_Arm_IKH.hsv";
connectAttr "R_Arm_IKH_poleVectorConstraint1.ctx" "R_Arm_IKH.pvx";
connectAttr "R_Arm_IKH_poleVectorConstraint1.cty" "R_Arm_IKH.pvy";
connectAttr "R_Arm_IKH_poleVectorConstraint1.ctz" "R_Arm_IKH.pvz";
connectAttr "Kinematics.di" "R_Arm_IKH.do";
connectAttr "pairBlend2.otx" "R_Arm_IKH.tx";
connectAttr "pairBlend2.oty" "R_Arm_IKH.ty";
connectAttr "pairBlend2.otz" "R_Arm_IKH.tz";
connectAttr "R_Arm_IKH_ikBlend.o" "R_Arm_IKH.ikb";
connectAttr "R_Arm_IKH_blendParent2.o" "R_Arm_IKH.blendParent2";
connectAttr "R_Arm_IKH.pim" "R_Arm_IKH_poleVectorConstraint1.cpim";
connectAttr "L_Arm_2.pm" "R_Arm_IKH_poleVectorConstraint1.ps";
connectAttr "L_Arm_2.t" "R_Arm_IKH_poleVectorConstraint1.crp";
connectAttr "|Root_CTL_GRP|Root_CTL|PV_L_Arm_4_CTL_GRP|L_Arm_4_CTL.t" "R_Arm_IKH_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|PV_L_Arm_4_CTL_GRP|L_Arm_4_CTL.rp" "R_Arm_IKH_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|PV_L_Arm_4_CTL_GRP|L_Arm_4_CTL.rpt" "R_Arm_IKH_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|PV_L_Arm_4_CTL_GRP|L_Arm_4_CTL.pm" "R_Arm_IKH_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_IKH_poleVectorConstraint1.w0" "R_Arm_IKH_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_IKH.ro" "R_Arm_IKH_parentConstraint1.cro";
connectAttr "R_Arm_IKH.pim" "R_Arm_IKH_parentConstraint1.cpim";
connectAttr "R_Arm_IKH.rp" "R_Arm_IKH_parentConstraint1.crp";
connectAttr "R_Arm_IKH.rpt" "R_Arm_IKH_parentConstraint1.crt";
connectAttr "IK_L_Hand_1_CTL.t" "R_Arm_IKH_parentConstraint1.tg[0].tt";
connectAttr "IK_L_Hand_1_CTL.rp" "R_Arm_IKH_parentConstraint1.tg[0].trp";
connectAttr "IK_L_Hand_1_CTL.rpt" "R_Arm_IKH_parentConstraint1.tg[0].trt";
connectAttr "IK_L_Hand_1_CTL.r" "R_Arm_IKH_parentConstraint1.tg[0].tr";
connectAttr "IK_L_Hand_1_CTL.ro" "R_Arm_IKH_parentConstraint1.tg[0].tro";
connectAttr "IK_L_Hand_1_CTL.s" "R_Arm_IKH_parentConstraint1.tg[0].ts";
connectAttr "IK_L_Hand_1_CTL.pm" "R_Arm_IKH_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_IKH_parentConstraint1.w0" "R_Arm_IKH_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_IKH_parentConstraint1_L_Hand_1_CTLW0.o" "R_Arm_IKH_parentConstraint1.w0"
		;
connectAttr "R_Arm_IKH.ro" "R_Arm_IKH_parentConstraint2.cro";
connectAttr "R_Arm_IKH.pim" "R_Arm_IKH_parentConstraint2.cpim";
connectAttr "R_Arm_IKH.rp" "R_Arm_IKH_parentConstraint2.crp";
connectAttr "R_Arm_IKH.rpt" "R_Arm_IKH_parentConstraint2.crt";
connectAttr "TH_L_Hand_1_CTL.t" "R_Arm_IKH_parentConstraint2.tg[0].tt";
connectAttr "TH_L_Hand_1_CTL.rp" "R_Arm_IKH_parentConstraint2.tg[0].trp";
connectAttr "TH_L_Hand_1_CTL.rpt" "R_Arm_IKH_parentConstraint2.tg[0].trt";
connectAttr "TH_L_Hand_1_CTL.r" "R_Arm_IKH_parentConstraint2.tg[0].tr";
connectAttr "TH_L_Hand_1_CTL.ro" "R_Arm_IKH_parentConstraint2.tg[0].tro";
connectAttr "TH_L_Hand_1_CTL.s" "R_Arm_IKH_parentConstraint2.tg[0].ts";
connectAttr "TH_L_Hand_1_CTL.pm" "R_Arm_IKH_parentConstraint2.tg[0].tpm";
connectAttr "R_Arm_IKH_parentConstraint2.w0" "R_Arm_IKH_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_IKH_parentConstraint2_TH_L_Hand_1_CTLW0.o" "R_Arm_IKH_parentConstraint2.w0"
		;
connectAttr "L_Leg_1.msg" "L_Leg_IKH.hsj";
connectAttr "effector13.hp" "L_Leg_IKH.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IKH.hsv";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "L_Leg_IKH.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "L_Leg_IKH.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "L_Leg_IKH.pvz";
connectAttr "Kinematics.di" "L_Leg_IKH.do";
connectAttr "L_Leg_IKH_parentConstraint1.ctx" "L_Leg_IKH.tx";
connectAttr "L_Leg_IKH_parentConstraint1.cty" "L_Leg_IKH.ty";
connectAttr "L_Leg_IKH_parentConstraint1.ctz" "L_Leg_IKH.tz";
connectAttr "L_Leg_IKH.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "L_Leg_1.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "L_Leg_1.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "PV_L_Leg_2_CTL.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "PV_L_Leg_2_CTL.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "PV_L_Leg_2_CTL.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "PV_L_Leg_2_CTL.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_IKH.ro" "L_Leg_IKH_parentConstraint1.cro";
connectAttr "L_Leg_IKH.pim" "L_Leg_IKH_parentConstraint1.cpim";
connectAttr "L_Leg_IKH.rp" "L_Leg_IKH_parentConstraint1.crp";
connectAttr "L_Leg_IKH.rpt" "L_Leg_IKH_parentConstraint1.crt";
connectAttr "L_Foot_1_CTL.t" "L_Leg_IKH_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_1_CTL.rp" "L_Leg_IKH_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_1_CTL.rpt" "L_Leg_IKH_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_1_CTL.r" "L_Leg_IKH_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_1_CTL.ro" "L_Leg_IKH_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_1_CTL.s" "L_Leg_IKH_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_1_CTL.pm" "L_Leg_IKH_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_IKH_parentConstraint1.w0" "L_Leg_IKH_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_1.msg" "R_Leg_IKH.hsj";
connectAttr "effector14.hp" "R_Leg_IKH.hee";
connectAttr "ikRPsolver.msg" "R_Leg_IKH.hsv";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "R_Leg_IKH.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "R_Leg_IKH.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "R_Leg_IKH.pvz";
connectAttr "Kinematics.di" "R_Leg_IKH.do";
connectAttr "R_Leg_IKH_parentConstraint1.ctx" "R_Leg_IKH.tx";
connectAttr "R_Leg_IKH_parentConstraint1.cty" "R_Leg_IKH.ty";
connectAttr "R_Leg_IKH_parentConstraint1.ctz" "R_Leg_IKH.tz";
connectAttr "R_Leg_IKH.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "R_Leg_1.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "R_Leg_1.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "PV_R_Leg_2_CTL.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "PV_R_Leg_2_CTL.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "PV_R_Leg_2_CTL.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "PV_R_Leg_2_CTL.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_IKH.ro" "R_Leg_IKH_parentConstraint1.cro";
connectAttr "R_Leg_IKH.pim" "R_Leg_IKH_parentConstraint1.cpim";
connectAttr "R_Leg_IKH.rp" "R_Leg_IKH_parentConstraint1.crp";
connectAttr "R_Leg_IKH.rpt" "R_Leg_IKH_parentConstraint1.crt";
connectAttr "R_Foot_1_CTL.t" "R_Leg_IKH_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_1_CTL.rp" "R_Leg_IKH_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_1_CTL.rpt" "R_Leg_IKH_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_1_CTL.r" "R_Leg_IKH_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_1_CTL.ro" "R_Leg_IKH_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_1_CTL.s" "R_Leg_IKH_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_1_CTL.pm" "R_Leg_IKH_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_IKH_parentConstraint1.w0" "R_Leg_IKH_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_2.msg" "L_Arm_IKH.hsj";
connectAttr "effector15.hp" "L_Arm_IKH.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IKH.hsv";
connectAttr "pairBlend3.otx" "L_Arm_IKH.tx";
connectAttr "pairBlend3.oty" "L_Arm_IKH.ty";
connectAttr "pairBlend3.otz" "L_Arm_IKH.tz";
connectAttr "L_Arm_IKH_blendParent2.o" "L_Arm_IKH.blendParent2";
connectAttr "L_Arm_IKH_ikBlend.o" "L_Arm_IKH.ikb";
connectAttr "L_Arm_IKH_poleVectorConstraint1.ctx" "L_Arm_IKH.pvx";
connectAttr "L_Arm_IKH_poleVectorConstraint1.cty" "L_Arm_IKH.pvy";
connectAttr "L_Arm_IKH_poleVectorConstraint1.ctz" "L_Arm_IKH.pvz";
connectAttr "Kinematics.di" "L_Arm_IKH.do";
connectAttr "L_Arm_IKH.ro" "L_Arm_IKH_parentConstraint1.cro";
connectAttr "L_Arm_IKH.pim" "L_Arm_IKH_parentConstraint1.cpim";
connectAttr "L_Arm_IKH.rp" "L_Arm_IKH_parentConstraint1.crp";
connectAttr "L_Arm_IKH.rpt" "L_Arm_IKH_parentConstraint1.crt";
connectAttr "TH_R_Hand_1_CTL.t" "L_Arm_IKH_parentConstraint1.tg[0].tt";
connectAttr "TH_R_Hand_1_CTL.rp" "L_Arm_IKH_parentConstraint1.tg[0].trp";
connectAttr "TH_R_Hand_1_CTL.rpt" "L_Arm_IKH_parentConstraint1.tg[0].trt";
connectAttr "TH_R_Hand_1_CTL.r" "L_Arm_IKH_parentConstraint1.tg[0].tr";
connectAttr "TH_R_Hand_1_CTL.ro" "L_Arm_IKH_parentConstraint1.tg[0].tro";
connectAttr "TH_R_Hand_1_CTL.s" "L_Arm_IKH_parentConstraint1.tg[0].ts";
connectAttr "TH_R_Hand_1_CTL.pm" "L_Arm_IKH_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_IKH_parentConstraint1.w0" "L_Arm_IKH_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IKH_parentConstraint1_TH_R_Hand_1_CTLW0.o" "L_Arm_IKH_parentConstraint1.w0"
		;
connectAttr "L_Arm_IKH.ro" "L_Arm_IKH_parentConstraint2.cro";
connectAttr "L_Arm_IKH.pim" "L_Arm_IKH_parentConstraint2.cpim";
connectAttr "L_Arm_IKH.rp" "L_Arm_IKH_parentConstraint2.crp";
connectAttr "L_Arm_IKH.rpt" "L_Arm_IKH_parentConstraint2.crt";
connectAttr "IK_R_Hand_1_CTL.t" "L_Arm_IKH_parentConstraint2.tg[0].tt";
connectAttr "IK_R_Hand_1_CTL.rp" "L_Arm_IKH_parentConstraint2.tg[0].trp";
connectAttr "IK_R_Hand_1_CTL.rpt" "L_Arm_IKH_parentConstraint2.tg[0].trt";
connectAttr "IK_R_Hand_1_CTL.r" "L_Arm_IKH_parentConstraint2.tg[0].tr";
connectAttr "IK_R_Hand_1_CTL.ro" "L_Arm_IKH_parentConstraint2.tg[0].tro";
connectAttr "IK_R_Hand_1_CTL.s" "L_Arm_IKH_parentConstraint2.tg[0].ts";
connectAttr "IK_R_Hand_1_CTL.pm" "L_Arm_IKH_parentConstraint2.tg[0].tpm";
connectAttr "L_Arm_IKH_parentConstraint2.w0" "L_Arm_IKH_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_IKH_parentConstraint2_IK_R_Hand_1_CTLW0.o" "L_Arm_IKH_parentConstraint2.w0"
		;
connectAttr "L_Arm_IKH.pim" "L_Arm_IKH_poleVectorConstraint1.cpim";
connectAttr "R_Arm_2.pm" "L_Arm_IKH_poleVectorConstraint1.ps";
connectAttr "R_Arm_2.t" "L_Arm_IKH_poleVectorConstraint1.crp";
connectAttr "|Root_CTL_GRP|Root_CTL|PV_R_Arm_4_CTL_GRP|R_Arm_4_CTL.t" "L_Arm_IKH_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|PV_R_Arm_4_CTL_GRP|R_Arm_4_CTL.rp" "L_Arm_IKH_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|PV_R_Arm_4_CTL_GRP|R_Arm_4_CTL.rpt" "L_Arm_IKH_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|Root_CTL_GRP|Root_CTL|PV_R_Arm_4_CTL_GRP|R_Arm_4_CTL.pm" "L_Arm_IKH_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IKH_poleVectorConstraint1.w0" "L_Arm_IKH_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ilrBssrdfShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CubeFBXASC046003SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ilrBssrdfShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CubeFBXASC046003SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "Skeleton.id";
connectAttr "ilrBssrdfShader1.oc" "ilrBssrdfShader1SG.ss";
connectAttr "ilrBssrdfShader1SG.msg" "materialInfo1.sg";
connectAttr "ilrBssrdfShader1.msg" "materialInfo1.m";
connectAttr "ilrBssrdfShader1.msg" "materialInfo1.t" -na;
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo2.sg";
connectAttr "typeBlinn.msg" "materialInfo2.m";
connectAttr "makeNurbCircle8.oc" "transformGeometry16.ig";
connectAttr "transformGeometry16.og" "transformGeometry17.ig";
connectAttr "transformGeometry17.og" "transformGeometry20.ig";
connectAttr "layerManager.dli[4]" "Kinematics.id";
connectAttr "multiplyDivide14.ox" "reverse8.ix";
connectAttr "multiplyDivide21.ox" "reverse10.ix";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo3.sg";
connectAttr "typeBlinn1.msg" "materialInfo3.m";
connectAttr "layerManager.dli[3]" "Controlls.id";
connectAttr "Weapon_1.msg" "bindPose1.m[0]";
connectAttr "Weapon_1_top.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "Weapon_1.bps" "bindPose1.wm[0]";
connectAttr "Weapon_1_top.bps" "bindPose1.wm[1]";
connectAttr "Weapon_2.msg" "bindPose2.m[0]";
connectAttr "Weapon_2_top.msg" "bindPose2.m[1]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "Weapon_2.bps" "bindPose2.wm[0]";
connectAttr "Weapon_2_top.bps" "bindPose2.wm[1]";
connectAttr "MaterialFBXASC046004.oc" "CubeFBXASC046003SG.ss";
connectAttr "CubeFBXASC046003SG.msg" "materialInfo4.sg";
connectAttr "MaterialFBXASC046004.msg" "materialInfo4.m";
connectAttr "TwoHanded_Weapon.msg" "bindPose3.m[1]";
connectAttr "TwoHanded_Weapon_top.msg" "bindPose3.m[2]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "TwoHanded_Weapon.bps" "bindPose3.wm[1]";
connectAttr "TwoHanded_Weapon_top.bps" "bindPose3.wm[2]";
connectAttr "L_Hand_1_orientConstraint1_L_FK_CTL_3W1.o" "blendWeighted5.i[0]";
connectAttr "animCurveUU5.o" "blendWeighted5.i[1]";
connectAttr "L_IK_FK_CTL.TH_FK_IK" "animCurveUU5.i";
connectAttr "R_Hand_1_orientConstraint1_R_FK_CTL_3W1.o" "blendWeighted12.i[0]";
connectAttr "animCurveUU12.o" "blendWeighted12.i[1]";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "animCurveUU12.i";
connectAttr "Root.msg" "bindPose4.m[2]";
connectAttr "Mother_joint.msg" "bindPose4.m[3]";
connectAttr "Spin_1.msg" "bindPose4.m[4]";
connectAttr "Spin_2.msg" "bindPose4.m[5]";
connectAttr "Spin_3.msg" "bindPose4.m[6]";
connectAttr "Spin_4.msg" "bindPose4.m[7]";
connectAttr "Spin_5.msg" "bindPose4.m[8]";
connectAttr "Head.msg" "bindPose4.m[9]";
connectAttr "Head_top.msg" "bindPose4.m[10]";
connectAttr "Jaw.msg" "bindPose4.m[11]";
connectAttr "L_Leg_1.msg" "bindPose4.m[56]";
connectAttr "L_Leg_2.msg" "bindPose4.m[57]";
connectAttr "L_Leg_4.msg" "bindPose4.m[59]";
connectAttr "L_Foot_1.msg" "bindPose4.m[60]";
connectAttr "L_Foot_2.msg" "bindPose4.m[61]";
connectAttr "L_Foot_3.msg" "bindPose4.m[62]";
connectAttr "L_Foot_4.msg" "bindPose4.m[63]";
connectAttr "R_Leg_1.msg" "bindPose4.m[66]";
connectAttr "R_Leg_2.msg" "bindPose4.m[67]";
connectAttr "R_Reg_4.msg" "bindPose4.m[69]";
connectAttr "R_Foot_1.msg" "bindPose4.m[70]";
connectAttr "R_Foot_2.msg" "bindPose4.m[71]";
connectAttr "R_Foot_3.msg" "bindPose4.m[72]";
connectAttr "R_Foot_4.msg" "bindPose4.m[73]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[8]" "bindPose4.p[9]";
connectAttr "bindPose4.m[9]" "bindPose4.p[10]";
connectAttr "bindPose4.m[9]" "bindPose4.p[11]";
connectAttr "bindPose4.m[7]" "bindPose4.p[12]";
connectAttr "bindPose4.m[12]" "bindPose4.p[13]";
connectAttr "bindPose4.m[13]" "bindPose4.p[14]";
connectAttr "bindPose4.m[14]" "bindPose4.p[15]";
connectAttr "bindPose4.m[15]" "bindPose4.p[16]";
connectAttr "bindPose4.m[16]" "bindPose4.p[17]";
connectAttr "bindPose4.m[17]" "bindPose4.p[18]";
connectAttr "bindPose4.m[18]" "bindPose4.p[19]";
connectAttr "bindPose4.m[19]" "bindPose4.p[20]";
connectAttr "bindPose4.m[17]" "bindPose4.p[21]";
connectAttr "bindPose4.m[21]" "bindPose4.p[22]";
connectAttr "bindPose4.m[22]" "bindPose4.p[23]";
connectAttr "bindPose4.m[21]" "bindPose4.p[24]";
connectAttr "bindPose4.m[24]" "bindPose4.p[25]";
connectAttr "bindPose4.m[25]" "bindPose4.p[26]";
connectAttr "bindPose4.m[24]" "bindPose4.p[27]";
connectAttr "bindPose4.m[27]" "bindPose4.p[28]";
connectAttr "bindPose4.m[28]" "bindPose4.p[29]";
connectAttr "bindPose4.m[17]" "bindPose4.p[30]";
connectAttr "bindPose4.m[30]" "bindPose4.p[31]";
connectAttr "bindPose4.m[31]" "bindPose4.p[32]";
connectAttr "bindPose4.m[14]" "bindPose4.p[33]";
connectAttr "bindPose4.m[7]" "bindPose4.p[34]";
connectAttr "bindPose4.m[34]" "bindPose4.p[35]";
connectAttr "bindPose4.m[35]" "bindPose4.p[36]";
connectAttr "bindPose4.m[36]" "bindPose4.p[37]";
connectAttr "bindPose4.m[37]" "bindPose4.p[38]";
connectAttr "bindPose4.m[38]" "bindPose4.p[39]";
connectAttr "bindPose4.m[39]" "bindPose4.p[40]";
connectAttr "bindPose4.m[40]" "bindPose4.p[41]";
connectAttr "bindPose4.m[41]" "bindPose4.p[42]";
connectAttr "bindPose4.m[39]" "bindPose4.p[43]";
connectAttr "bindPose4.m[43]" "bindPose4.p[44]";
connectAttr "bindPose4.m[44]" "bindPose4.p[45]";
connectAttr "bindPose4.m[43]" "bindPose4.p[46]";
connectAttr "bindPose4.m[46]" "bindPose4.p[47]";
connectAttr "bindPose4.m[47]" "bindPose4.p[48]";
connectAttr "bindPose4.m[46]" "bindPose4.p[49]";
connectAttr "bindPose4.m[49]" "bindPose4.p[50]";
connectAttr "bindPose4.m[50]" "bindPose4.p[51]";
connectAttr "bindPose4.m[39]" "bindPose4.p[52]";
connectAttr "bindPose4.m[52]" "bindPose4.p[53]";
connectAttr "bindPose4.m[53]" "bindPose4.p[54]";
connectAttr "bindPose4.m[36]" "bindPose4.p[55]";
connectAttr "bindPose4.m[3]" "bindPose4.p[56]";
connectAttr "bindPose4.m[56]" "bindPose4.p[57]";
connectAttr "bindPose4.m[57]" "bindPose4.p[59]";
connectAttr "bindPose4.m[59]" "bindPose4.p[60]";
connectAttr "bindPose4.m[60]" "bindPose4.p[61]";
connectAttr "bindPose4.m[61]" "bindPose4.p[62]";
connectAttr "bindPose4.m[62]" "bindPose4.p[63]";
connectAttr "bindPose4.m[57]" "bindPose4.p[64]";
connectAttr "bindPose4.m[56]" "bindPose4.p[65]";
connectAttr "bindPose4.m[3]" "bindPose4.p[66]";
connectAttr "bindPose4.m[66]" "bindPose4.p[67]";
connectAttr "bindPose4.m[67]" "bindPose4.p[69]";
connectAttr "bindPose4.m[69]" "bindPose4.p[70]";
connectAttr "bindPose4.m[70]" "bindPose4.p[71]";
connectAttr "bindPose4.m[71]" "bindPose4.p[72]";
connectAttr "bindPose4.m[72]" "bindPose4.p[73]";
connectAttr "bindPose4.m[67]" "bindPose4.p[74]";
connectAttr "bindPose4.m[66]" "bindPose4.p[75]";
connectAttr "Root.bps" "bindPose4.wm[2]";
connectAttr "Mother_joint.bps" "bindPose4.wm[3]";
connectAttr "Spin_1.bps" "bindPose4.wm[4]";
connectAttr "Spin_2.bps" "bindPose4.wm[5]";
connectAttr "Spin_3.bps" "bindPose4.wm[6]";
connectAttr "Spin_4.bps" "bindPose4.wm[7]";
connectAttr "Spin_5.bps" "bindPose4.wm[8]";
connectAttr "Head.bps" "bindPose4.wm[9]";
connectAttr "Head_top.bps" "bindPose4.wm[10]";
connectAttr "Jaw.bps" "bindPose4.wm[11]";
connectAttr "L_Leg_1.bps" "bindPose4.wm[56]";
connectAttr "L_Leg_2.bps" "bindPose4.wm[57]";
connectAttr "L_Leg_4.bps" "bindPose4.wm[59]";
connectAttr "L_Foot_1.bps" "bindPose4.wm[60]";
connectAttr "L_Foot_2.bps" "bindPose4.wm[61]";
connectAttr "L_Foot_3.bps" "bindPose4.wm[62]";
connectAttr "L_Foot_4.bps" "bindPose4.wm[63]";
connectAttr "R_Leg_1.bps" "bindPose4.wm[66]";
connectAttr "R_Leg_2.bps" "bindPose4.wm[67]";
connectAttr "R_Reg_4.bps" "bindPose4.wm[69]";
connectAttr "R_Foot_1.bps" "bindPose4.wm[70]";
connectAttr "R_Foot_2.bps" "bindPose4.wm[71]";
connectAttr "R_Foot_3.bps" "bindPose4.wm[72]";
connectAttr "R_Foot_4.bps" "bindPose4.wm[73]";
connectAttr "R_Hand_1_orientConstraint1_locator4W2.o" "blendWeighted13.i[0]";
connectAttr "animCurveUU13.o" "blendWeighted13.i[1]";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "animCurveUU13.i";
connectAttr "R_Hand_1_orientConstraint1_R_IK_CTL_2W0.o" "blendWeighted11.i[0]";
connectAttr "animCurveUU11.o" "blendWeighted11.i[1]";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "animCurveUU11.i";
connectAttr "ikHandle1_parentConstraint1_R_TwoHanded_CTLW1.o" "blendWeighted9.i[0]"
		;
connectAttr "animCurveUU9.o" "blendWeighted9.i[1]";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "animCurveUU9.i";
connectAttr "ikHandle1_parentConstraint1_R_IK_CTL_2W0.o" "blendWeighted8.i[0]";
connectAttr "animCurveUU8.o" "blendWeighted8.i[1]";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "animCurveUU8.i";
connectAttr "L_Hand_1_orientConstraint1_locator3W2.o" "blendWeighted6.i[0]";
connectAttr "animCurveUU6.o" "blendWeighted6.i[1]";
connectAttr "L_IK_FK_CTL.TH_FK_IK" "animCurveUU6.i";
connectAttr "L_Hand_1_orientConstraint1_L_IK_CTL_1W0.o" "blendWeighted4.i[0]";
connectAttr "animCurveUU4.o" "blendWeighted4.i[1]";
connectAttr "L_IK_FK_CTL.TH_FK_IK" "animCurveUU4.i";
connectAttr "ikHandle2_parentConstraint1_L_IK_CTL_1W1.o" "blendWeighted3.i[0]";
connectAttr "animCurveUU3.o" "blendWeighted3.i[1]";
connectAttr "L_IK_FK_CTL.TH_FK_IK" "animCurveUU3.i";
connectAttr "ikHandle2_parentConstraint1_L_TwoHanded_CTLW0.o" "blendWeighted2.i[0]"
		;
connectAttr "animCurveUU2.o" "blendWeighted2.i[1]";
connectAttr "L_IK_FK_CTL.TH_FK_IK" "animCurveUU2.i";
connectAttr "L_IK_FK_CTL.TH_FK_IK" "R_Arm_IKH_ikBlend.i";
connectAttr "R_Arm_IKH_parentConstraint1.ctx" "pairBlend2.itx1";
connectAttr "R_Arm_IKH_parentConstraint1.cty" "pairBlend2.ity1";
connectAttr "R_Arm_IKH_parentConstraint1.ctz" "pairBlend2.itz1";
connectAttr "R_Arm_IKH.blendParent2" "pairBlend2.w";
connectAttr "R_Arm_IKH.ro" "pairBlend2.ro";
connectAttr "R_Arm_IKH_parentConstraint2.ctx" "pairBlend2.itx2";
connectAttr "R_Arm_IKH_parentConstraint2.cty" "pairBlend2.ity2";
connectAttr "R_Arm_IKH_parentConstraint2.ctz" "pairBlend2.itz2";
connectAttr "L_IK_FK_CTL.TH_FK_IK" "R_Arm_IKH_parentConstraint1_L_Hand_1_CTLW0.i"
		;
connectAttr "L_IK_FK_CTL.TH_FK_IK" "R_Arm_IKH_parentConstraint2_TH_L_Hand_1_CTLW0.i"
		;
connectAttr "L_IK_FK_CTL.TH_FK_IK" "L_Hand_1_orientConstraint2_L_Hand_1_CTLW0.i"
		;
connectAttr "L_IK_FK_CTL.TH_FK_IK" "L_Hand_1_orientConstraint2_IK_L_Hand_1_CTLW1.i"
		;
connectAttr "L_IK_FK_CTL.TH_FK_IK" "L_Hand_1_orientConstraint2_TH_L_Hand_1_CTLW2.i"
		;
connectAttr "L_IK_FK_CTL.TH_FK_IK" "R_Arm_IKH_blendParent2.i";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "R_Hand_1_orientConstraint2_R_Hand_1_CTLW0.i"
		;
connectAttr "R_IK_FK_CTL.TH_FK_IK" "R_Hand_1_orientConstraint2_IK_R_Hand_1_CTLW1.i"
		;
connectAttr "R_IK_FK_CTL.TH_FK_IK" "R_Hand_1_orientConstraint2_TH_R_Hand_1_CTLW2.i"
		;
connectAttr "L_Arm_IKH_parentConstraint1.ctx" "pairBlend3.itx1";
connectAttr "L_Arm_IKH_parentConstraint1.cty" "pairBlend3.ity1";
connectAttr "L_Arm_IKH_parentConstraint1.ctz" "pairBlend3.itz1";
connectAttr "L_Arm_IKH.blendParent2" "pairBlend3.w";
connectAttr "L_Arm_IKH.ro" "pairBlend3.ro";
connectAttr "L_Arm_IKH_parentConstraint2.ctx" "pairBlend3.itx2";
connectAttr "L_Arm_IKH_parentConstraint2.cty" "pairBlend3.ity2";
connectAttr "L_Arm_IKH_parentConstraint2.ctz" "pairBlend3.itz2";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "L_Arm_IKH_ikBlend.i";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "L_Arm_IKH_blendParent2.i";
connectAttr "R_IK_FK_CTL.TH_FK_IK" "L_Arm_IKH_parentConstraint1_TH_R_Hand_1_CTLW0.i"
		;
connectAttr "R_IK_FK_CTL.TH_FK_IK" "L_Arm_IKH_parentConstraint2_IK_R_Hand_1_CTLW0.i"
		;
connectAttr "L_IK_FK_CTL.EquipOneHanded" "Weapon_2_parentConstraint1_Weapon_2_CTLW0.i"
		;
connectAttr "L_IK_FK_CTL.EquipOneHanded" "Weapon_2_parentConstraint1_L_Weapon_Snap_CTLW1.i"
		;
connectAttr "R_IK_FK_CTL.EquipOneHanded" "Weapon_1_parentConstraint1_Weapon_1_CTLW0.i"
		;
connectAttr "R_IK_FK_CTL.EquipOneHanded" "Weapon_1_parentConstraint1_R_Weapon_Snap_CTLW1.i"
		;
connectAttr "makeNurbCircle31.oc" "reverseCurve1.ic";
connectAttr "makeNurbCircle46.oc" "reverseCurve2.ic";
connectAttr "makeNurbCircle41.oc" "reverseCurve3.ic";
connectAttr "makeNurbCircle29.oc" "reverseCurve4.ic";
connectAttr "R_Foot_2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "R_Foot_1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Skeleton.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "R_Foot_2_CTL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "R_Foot_2_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "L_Foot_1_CTL_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Foot_1_CTL_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_Foot_1_CTL_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Foot_1_CTL_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Foot_1_CTL_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Foot_1_CTL_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Foot_1_CTL_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "reverseCurve1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "reverseCurve2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "reverseCurve3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "reverseCurve4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "ilrBssrdfShader1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "CubeFBXASC046003SG.pa" ":renderPartition.st" -na;
connectAttr "ilrBssrdfShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "MaterialFBXASC046004.msg" ":defaultShaderList1.s" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Zgiecie.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Obrot.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Human_Rigg.0008.ma
