//Maya ASCII 2023 scene
//Name: uvmaptablelampextra.ma
//Last modified: Fri, Sep 23, 2022 12:51:49 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "EC1CBAF1-44FC-985B-2058-8AB89615B903";
createNode transform -s -n "persp";
	rename -uid "1BE58E65-4EF2-21E6-1A05-848DE954316F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21017710941697132 4.1192390686832878 11.886972762639676 ;
	setAttr ".r" -type "double3" -10.538352735294428 361.40000000015976 -4.9711006141191653e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C7AA921-4978-DAC0-7A35-48959F40BF84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.592220550258768;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1163030629965744 4.0689357408400113 -1.7423868223473278 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63B1E942-45A6-CB2E-1D86-69BD7F9DA3A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F375C9D1-4C69-8B6B-CBF3-98990B2E9E0F";
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
	rename -uid "155E7B6F-4015-C456-D38C-A8AE41635FB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68FF0B02-48C7-8A26-863A-969909CFAFC0";
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
	rename -uid "1376D3B4-4E78-69CF-D4E1-38A2088457DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10EDEFE1-4F7F-C3B3-C932-36AD88FFCAA2";
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
createNode transform -n "tabletop";
	rename -uid "9309F929-4B3F-3A61-E151-8B85B1426A03";
	setAttr ".t" -type "double3" 0 2.5 0 ;
	setAttr ".s" -type "double3" 6.1281240546394278 6.1281240546394278 6.1281240546394278 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "tabletopShape" -p "tabletop";
	rename -uid "6A67EF1E-4E7F-2572-D6C7-51BED47F421C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71488851308822632 0.95070129632949829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg1" -p "tabletop";
	rename -uid "B6C761F4-4292-4183-9DB0-C597865DDA5F";
	setAttr ".t" -type "double3" -0.39340473592140918 -0.78695990227175894 -0.39472014814469825 ;
	setAttr ".s" -type "double3" 0.078808496048196605 0.078808496048196605 0.078808496048196605 ;
	setAttr ".rp" -type "double3" 0 -0.039404248024098303 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.46059575197590169 0 ;
createNode mesh -n "legShape" -p "|tabletop|leg1";
	rename -uid "82379274-48D7-D292-BB13-E788059FAEDE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8977442985250601 0.16526575885544459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg3" -p "tabletop";
	rename -uid "AA751994-4F9F-A571-7848-5E89A31272D0";
	setAttr ".t" -type "double3" 0.39455869991350179 -0.78695990227175883 -0.39620888635690904 ;
	setAttr ".s" -type "double3" 0.078808496048196605 0.078808496048196605 0.078808496048196605 ;
	setAttr ".rp" -type "double3" 0 -0.039404248024098296 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.46059575197590169 0 ;
createNode transform -n "leg2" -p "tabletop";
	rename -uid "090194D9-4ECC-E23F-90D1-E08B57552DEA";
	setAttr ".t" -type "double3" 0.39517260207937105 -0.78695990227175883 0.39396628841481329 ;
	setAttr ".s" -type "double3" 0.078808496048196605 0.078808496048196605 0.078808496048196605 ;
	setAttr ".rp" -type "double3" 0 -0.039404248024098296 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.46059575197590169 0 ;
createNode transform -n "leg" -p "tabletop";
	rename -uid "D80626C5-4571-5964-0D6E-50A449DB5084";
	setAttr ".t" -type "double3" -0.40259052848621529 -0.78695990227175894 0.39396628841481329 ;
	setAttr ".s" -type "double3" 0.078808496048196605 0.078808496048196605 0.078808496048196605 ;
	setAttr ".rp" -type "double3" 0 -0.039404248024098303 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.46059575197590169 0 ;
createNode transform -n "lampshade" -p "tabletop";
	rename -uid "A966E6AC-4895-8D37-485C-52B8BA9B9AE4";
	setAttr ".t" -type "double3" -0.33068650363720425 -0.25260118016751931 -0.28432629172712198 ;
	setAttr ".s" -type "double3" 0.094857039418851888 0.094857039418851888 0.094857039418851888 ;
	setAttr ".rp" -type "double3" 0 -0.093689183083158559 0 ;
	setAttr ".sp" -type "double3" 0 -0.98768824809578648 0 ;
	setAttr ".spt" -type "double3" 0 0.89399906501262794 0 ;
createNode mesh -n "lampshadeShape" -p "lampshade";
	rename -uid "1CBD891C-4E70-9143-53E0-F78B8A045286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16297821557941217 0.52813033146483601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamppost" -p "lampshade";
	rename -uid "17A4A06A-4A6A-4C94-DE6A-9F84F736B832";
	setAttr ".t" -type "double3" 0.027933167844505835 -1.0943371825319028 -0.0084733000073367037 ;
	setAttr ".r" -type "double3" 0 100.62720023483872 0 ;
	setAttr ".s" -type "double3" 0.89223645381694694 0.89223645381694683 0.89223645381694694 ;
	setAttr ".rp" -type "double3" 0 -0.89223632465647551 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999985523964463 0 ;
	setAttr ".spt" -type "double3" 0 0.10776353058316412 0 ;
createNode mesh -n "lamppostShape" -p "lamppost";
	rename -uid "65D41730-47DF-34E4-D33C-3B9DC3C04F2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20723999712729929 0.32088977027034615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -8.9406967e-08 0 ;
createNode transform -n "shell" -p "tabletop";
	rename -uid "AD30BCBE-41F5-FA22-763C-CAA491C0039B";
	setAttr ".t" -type "double3" 0.095172450534731043 -0.29857061834765031 0.14135284101928447 ;
	setAttr ".s" -type "double3" 0.1903892404534549 0.1903892404534549 0.1903892404534549 ;
	setAttr ".rp" -type "double3" 0 -0.16963806712095134 0 ;
	setAttr ".sp" -type "double3" 0 -0.89100658586020831 0 ;
	setAttr ".spt" -type "double3" 0 0.721368518739257 0 ;
createNode mesh -n "shellShape" -p "shell";
	rename -uid "13833B07-476D-2A82-0629-F18D6EE68A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18233088617194271 0.8794355396424407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "head" -p "shell";
	rename -uid "0F339ADE-49F2-F1EE-53B3-A0A0C4C898EE";
	setAttr ".t" -type "double3" 0.0011891109152573076 -0.5868811732334418 0.98834023934221782 ;
	setAttr ".s" -type "double3" 0.30986124814485394 0.30986124814485394 0.30986124814485394 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "178DCC34-415B-C0B2-E9E1-AE8F4667476D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48701145674753155 0.50934232158286274 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2" -p "shell";
	rename -uid "89584200-4C3B-DE94-9D90-9EBD71038A14";
	setAttr ".t" -type "double3" 0.82014070027615849 -0.68682716076111872 0.44660198684465691 ;
	setAttr ".r" -type "double3" 97.069005184864395 5.3343389757170181 -109.57910687421311 ;
	setAttr ".s" -type "double3" 0.14757946560311508 0.14757946560311508 0.14757946560311508 ;
createNode mesh -n "legShape1" -p "|tabletop|shell|leg2";
	rename -uid "49576B40-446A-5D56-B32D-3AA956157349";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62484943866729736 0.8143007755279541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg3" -p "shell";
	rename -uid "2F21D884-4D7B-1665-8FE6-D4BB266C7036";
	setAttr ".t" -type "double3" 0.78830698310274183 -0.68224904088166882 -0.51271917211554408 ;
	setAttr ".r" -type "double3" -29.319501507224913 -49.859013142972692 -61.34825991624863 ;
	setAttr ".s" -type "double3" 0.14757946560311502 0.14757946560311505 0.14757946560311508 ;
createNode transform -n "leg1" -p "shell";
	rename -uid "BE38F0FF-461F-1CEE-474B-6786E6CC1C7A";
	setAttr ".t" -type "double3" -0.88208307196180158 -0.68224904088166882 0.44602453644859774 ;
	setAttr ".r" -type "double3" -29.319501507224924 -49.859013142972664 -61.348259916248622 ;
	setAttr ".s" -type "double3" 0.14757946560311502 0.14757946560311508 0.14757946560311505 ;
createNode transform -n "leg4" -p "shell";
	rename -uid "D538FA4A-4AA1-781C-BBB7-3C91BD3757A0";
	setAttr ".t" -type "double3" -0.78462231833236462 -0.68224904088166882 -0.49260826814835529 ;
	setAttr ".r" -type "double3" -65.885860045820934 -43.765752899220701 -147.88875406303364 ;
	setAttr ".s" -type "double3" 0.147579465603115 0.14757946560311508 0.14757946560311513 ;
createNode transform -n "tail" -p "shell";
	rename -uid "CC6F33FC-4748-8C1E-4EF8-46A34BF71D9E";
	setAttr ".t" -type "double3" -0.021859666273288447 -0.55819816518507004 -1.0600184877810266 ;
	setAttr ".r" -type "double3" -76.198652456908448 0 0 ;
	setAttr ".s" -type "double3" 0.18236106642085248 0.18236106642085248 0.18236106642085248 ;
createNode mesh -n "tailShape" -p "tail";
	rename -uid "D4B0A0AC-4C00-84E2-E345-D6B337308C11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31317917756342373 0.69583443620709695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|tabletop|leg1|legShape" "leg" ;
parent -s -nc -r -add "|tabletop|leg1|legShape" "|tabletop|leg2" ;
parent -s -nc -r -add "|tabletop|leg1|legShape" "|tabletop|leg3" ;
parent -s -nc -r -add "|tabletop|shell|leg2|legShape1" "|tabletop|shell|leg1" ;
parent -s -nc -r -add "|tabletop|shell|leg2|legShape1" "|tabletop|shell|leg3" ;
parent -s -nc -r -add "|tabletop|shell|leg2|legShape1" "leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F73C49A1-4699-396D-4D0B-1584E90DA822";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "694EE285-4FF4-7EFA-2784-AD9AC990CDA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0470063A-4937-46FF-BA98-FBB95D2E7504";
createNode displayLayerManager -n "layerManager";
	rename -uid "447E4BB7-419F-5CC7-FFAE-B1A4634EBDD9";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA58311E-4F17-60D5-8047-AA98409A2CF5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B32380ED-4AD4-7578-5B92-C99FBDA8D2A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56BED714-4C5C-27FB-27DA-93919A0A553D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "50F028F5-411F-321A-7F23-67915D886B32";
	setAttr ".cuv" 4;
createNode lambert -n "leonardotheleaderinblue";
	rename -uid "54A0C79D-486B-0805-60EB-7A896594E078";
	setAttr ".c" -type "float3" 0 0.27761224 0.80199999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0D4AE5B4-4168-7192-6B44-04B16BFB84D3";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "299247B8-4F24-DAD0-D366-03BB012AE097";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A6F63C9C-4E56-D79A-7785-8DAACD79875F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.1281240546394278 0 0 0 0 6.1281240546394278 0 0 0 0 6.1281240546394278 0
		 0 5.0640620273197143 0 1;
	setAttr ".wt" 0.93377631902694702;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A24A0B93-4B24-8DC8-71B8-AE9700D063D7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.93602949 0 0 -0.93602949
		 0 0 -0.93602949 0 0 -0.93602949 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94F1FEA3-40E9-1084-2B36-DB8DB79D35A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 6.1281240546394278 0 0 0 0 6.1281240546394278 0 0 0 0 6.1281240546394278 0
		 0 5.0640620273197143 0 1;
	setAttr ".wt" 0.070203967392444611;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "9B96DA24-497C-781F-FC42-6592B6F1D70C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CFF20C3F-4C8C-D3F8-4624-1588CE9DCB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.4829482403429099 0 0 0 0 0.4829482403429099 0 0 0 0 0.4829482403429099 0
		 -2.4671247017863758 0.24147412017145495 2.414274288751832 1;
	setAttr ".wt" 0.42304286360740662;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F89FF480-4B57-4F86-5FB3-82893E3E59BE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 3.29272747 0 0 3.29272747
		 0 0 3.29272747 0 0 3.29272747 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EC02A9E6-466F-8EEE-B10F-EF917AF30F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.4829482403429099 0 0 0 0 0.4829482403429099 0 0 0 0 0.4829482403429099 0
		 -2.4671247017863758 0.24147412017145495 2.414274288751832 1;
	setAttr ".wt" 0.50243735313415527;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8979D1B9-4580-F097-F226-75A9864A0C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.4829482403429099 0 0 0 0 0.4829482403429099 0 0 0 0 0.4829482403429099 0
		 -2.4671247017863758 0.24147412017145495 2.414274288751832 1;
	setAttr ".wt" 0.86791783571243286;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6EBD0833-4A46-22D7-9C69-18BA59AC5FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.4829482403429099 0 0 0 0 0.4829482403429099 0 0 0 0 0.4829482403429099 0
		 -2.4671247017863758 0.24147412017145495 2.414274288751832 1;
	setAttr ".wt" 0.87909168004989624;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "99D1A0EC-4D7C-0B25-6305-7DA79A7A9BBF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "raphaelsgothemostattitudeontheteam";
	rename -uid "43FB5923-4222-CF5F-4D99-C3A5F354D5AC";
	setAttr ".c" -type "float3" 1 0.045000017 0.045000017 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2ECBDD6B-4FA4-877E-1DA5-3E8DB219E49C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "20E96B01-476A-35E8-0FD5-E9BED0DF5CA7";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F427B9F5-4F3C-C591-0337-178C41C669C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51865321846120105 0 0 0 0 0.51865321846120105 0 0
		 0 0 0.51865321846120105 0 -2.0102504869882982 2.8799571548613154 -1.7473122806009682 1;
	setAttr ".wt" 0.15184037387371063;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8BCE7F3F-4CD3-F619-B6E2-329D20BF5B76";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 3.5350997e-08 0 0 3.5350997e-08
		 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08
		 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08
		 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08
		 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 3.5350997e-08 0 0 -0.47031495 0 0 -0.47031495
		 0 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0
		 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0 0
		 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495 0 0 -0.47031495
		 0 0 -0.47031495 0 0 -0.47031495 0 0 3.5350997e-08 0 0 -0.47031495 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BF2771D9-4591-5F47-0D4B-6E914245AB6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.51865321846120105 0 0 0 0 0.51865321846120105 0 0
		 0 0 0.51865321846120105 0 -2.0102504869882982 2.8799571548613154 -1.7473122806009682 1;
	setAttr ".wt" 0.72009938955307007;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "BD3303E2-4E7E-71E6-5DF7-1C93D94E6794";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3F1AAE35-44E5-C784-6AD1-2BB21A722394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:399]";
	setAttr ".ix" -type "matrix" 0.58129570501454664 0 0 0 0 0.58129570501454664 0 0
		 0 0 0.58129570501454664 0 -2.02648791748376 3.5160906589048309 -1.7423867876994037 1;
	setAttr ".wt" 0.20646220445632935;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode lambert -n "leanmeangreenincredibleteam";
	rename -uid "DA4C6DCB-4D95-E222-4743-58BA659F03AB";
	setAttr ".c" -type "float3" 0.048380528 0.62900001 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6390FA92-46E9-4681-042B-C09F5B2C9EFF";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "153C9435-470C-A603-B1EC-9E8E64E79419";
createNode polySphere -n "polySphere2";
	rename -uid "9713CC9B-4387-C945-177F-428DDC47C0FA";
createNode polySphere -n "polySphere3";
	rename -uid "E88DE9EF-4BA1-B48E-8BCF-7E9E396AE09F";
createNode polySphere -n "polySphere4";
	rename -uid "2D7BEDF4-498B-7B15-E5AA-8F9DF4D5D4E6";
createNode polyCone -n "polyCone1";
	rename -uid "941D3C73-4843-5256-DCA7-60A0B5655498";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC718D73-4DF3-A6F2-E957-D9AC68FC9D32";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E7AE826-4FDF-F4A4-01CF-34ABEE36E023";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CEE7FBB0-414E-55DA-E3F6-D594825EE95C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.4829482403429099 0 0 0 0 0.4829482403429099 0 0 0 0 0.4829482403429099 0
		 -2.4671247017863758 0.2414741201714552 2.414274288751832 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4671247005462646 1.0365825891494751 2.4142742156982422 ;
	setAttr ".ps" -type "double2" 1.4488509362050266 2.0731651782989502 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "7AD774F7-460A-5430-DF08-08AC90FE67A9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" -0.087314077 2.220446e-16 -0.087314136 ;
	setAttr ".tk[9]" -type "float3" 0.087314077 2.220446e-16 -0.087314136 ;
	setAttr ".tk[10]" -type "float3" 0.087314084 2.220446e-16 0.087314077 ;
	setAttr ".tk[11]" -type "float3" -0.087314084 2.220446e-16 0.087314077 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0.11263904 5.5511151e-17 -0.11263904 ;
	setAttr ".tk[21]" -type "float3" 0.11263904 5.5511151e-17 0.11263904 ;
	setAttr ".tk[22]" -type "float3" -0.11263904 1.6653345e-16 0.11263904 ;
	setAttr ".tk[23]" -type "float3" -0.11263904 1.6653345e-16 -0.11263904 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "20260BA7-4136-0B04-AB1D-E8A6BB579A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[6]" "e[8]" "e[10]" "e[15]" "e[23]" "e[29]" "e[37]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5803C491-4E2A-451D-1754-61956FE1AFEE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12919024 -0.026003696 ;
	setAttr ".uvtk[4]" -type "float2" 0.17090946 0.036524892 ;
	setAttr ".uvtk[6]" -type "float2" 0.14447784 -0.023704827 ;
	setAttr ".uvtk[7]" -type "float2" 0.6653173 -0.099233031 ;
	setAttr ".uvtk[8]" -type "float2" 0.41135299 0.03502351 ;
	setAttr ".uvtk[10]" -type "float2" 0.061781228 0.0074371477 ;
	setAttr ".uvtk[11]" -type "float2" -0.12095045 -0.047372583 ;
	setAttr ".uvtk[14]" -type "float2" 0.44117856 -0.031964451 ;
	setAttr ".uvtk[20]" -type "float2" -0.17142034 -0.0050008893 ;
	setAttr ".uvtk[21]" -type "float2" 0.48337919 -0.022920817 ;
	setAttr ".uvtk[24]" -type "float2" -0.17845382 -0.022731751 ;
	setAttr ".uvtk[25]" -type "float2" 0.29195499 -0.13285482 ;
	setAttr ".uvtk[26]" -type "float2" 0.54339427 0.1029016 ;
	setAttr ".uvtk[27]" -type "float2" -0.174602 0.0090117753 ;
	setAttr ".uvtk[28]" -type "float2" 0.47672242 0.027378216 ;
	setAttr ".uvtk[29]" -type "float2" -0.1775222 0.023124129 ;
	setAttr ".uvtk[30]" -type "float2" 0.35938019 0.1581465 ;
	setAttr ".uvtk[31]" -type "float2" -0.047656655 0.063450933 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B34CDB64-45AC-2FFC-893D-33B1E778389E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ABBC98A3-4CBA-E8CB-03E3-7E9B6D08F5DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.063584685 -0.0018335134 ;
	setAttr ".uvtk[10]" -type "float2" -0.0073168874 0.047381684 ;
	setAttr ".uvtk[32]" -type "float2" 0.019924998 -0.024557054 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7B34A22C-40F5-617E-D7CD-C580CF891EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "71AB81E4-470E-955C-4BFA-9B883943FC47";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.015987575 0.048829176 -0.038295984
		 0.10111734 0.015886366 0.03697978 0.097460121 0.026125401 0.0092258453 -0.075579643
		 0.021837056 -0.094688237 0.050178528 -0.029494643 0.096096039 -0.0092309713 0.1904934
		 -0.052306116 0.11667895 0.003619194 0.058130801 -0.035592113 0.057326302 0.095156364
		 0.11520576 0.017261326 0.015790641 0.0057824552 0.19995439 0.0013617873 0.19549978
		 -0.010484189 0.13361296 0.031984732 -0.022602618 0.039650977 -0.01328516 0.0068615973
		 0.14104876 0.01440829 0.11797631 0.040277839 0.20420808 -0.011102676 0.16498613 -0.01213643
		 0.14775395 0.0082098842 0.11357398 0.051113978 0 0 0.10676986 -0.096789934 0.12419811
		 0.014098108 0.1926989 -0.040960148 0.12049215 0.0031135082 0.0016592145 -0.031019568
		 0.022449881 -0.096682727 0.041548967 0.019213576 0.079359353 -0.053251743;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D136C138-4E07-71E1-B0F2-E1BC06D0CC6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D1C87FD6-4868-1CD3-1EAA-EBAA7F7502D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00069189072 -0.0031715035 ;
	setAttr ".uvtk[12]" -type "float2" -0.00010564923 0.0011163056 ;
	setAttr ".uvtk[34]" -type "float2" 0.0015087128 0.005717814 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6E93B704-4D8E-4D56-2D15-ED95E6023F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "73A2354A-4234-267F-40B6-21BCB7502DA3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.017785102 0.052346423
		 -0.032128572 0.0091678649 -0.029978812 -0.0071233362 -0.029566318 -0.01927951 -0.21293795
		 -0.0057963729 -0.0083465576 -0.0080379844 -0.010683477 0.021922588 0.16210389 -0.11805707
		 -0.035448551 -0.050282575 -0.020987988 -0.039327964 -0.026319861 0.018488366 0.021797419
		 -0.0064046122 -0.036931038 0.011062354 -0.013252795 -0.016483277 0.00093638897 -0.10526815
		 0.010967135 -0.011965036 -0.027001172 -0.01248695 -0.026441991 -0.0073842704 -0.018229485
		 -0.01321879 -0.03448233 0.009424895 -0.024436265 -0.031648621 -0.015946865 -0.095275789
		 0.0025675893 -0.013667613 -0.018630505 -0.032805637 -0.032473028 -0.024858981 -0.011651278
		 0.0096780732 -0.051388681 -0.0072685881 -0.025482625 -0.050908685 -0.039503753 -0.059238687
		 -0.033948511 -0.05155772 -0.015301824 0.012466431 -0.22134249 -0.065358162 -0.04163605
		 0.032016695 0.17490035 -0.10083336 -0.01039809 0.0066682696 -0.0077475011 -0.0011606831;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9AE3BF12-4D35-107A-D2F6-E9A9D46E5989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3C7EE5E2-4D50-F86C-206B-AF8FA2C5FBF6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.41542 0.00092169642 0.30450338
		 -0.037622236 0.28574461 -0.10922723 0.42764884 -0.084807292 0.55774963 -0.69424015
		 0.22096401 -0.63943005 0.092540048 -0.71219462 -0.27850527 -0.51798111 0.031124232
		 -0.014650203 0.14692265 -0.040983394 0.17413121 0.037190296 0.54303265 0.028178826
		 0.42380452 -0.29938951 0.2602756 -0.25898296 -0.032990329 -0.13564496 0.092303239
		 -0.24815056 0.42560828 -0.11704029 0.28296161 -0.13091366 0.26531792 -0.24153878
		 0.42459357 -0.27191916 0.57226342 -0.10619548 -0.029373877 -0.12067332 0.10246065
		 -0.2227637 0.13980737 -0.073272049 0.56017369 -0.086295456 0.33171207 0.15679616
		 0.036950536 0.07149557 0.56753629 -0.2232043 0.011152035 -0.028650671 0.55758727
		 -0.24687557 0.17914957 -0.84060216 0.73035818 -0.64743406 0.19402412 0.041453145
		 -0.12914228 -0.56534398 0.35453111 -0.71643919 0.38826716 0.05379279 0.049647886
		 -0.66886318 0.43269861 0.0090068001;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6670A337-414E-B994-A58A-F0AEAC5217E2";
	setAttr ".uopa" yes;
	setAttr -s 460 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539
		 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663011 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008;
	setAttr ".uvtk[250:459]" -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539
		 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663009 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539
		 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663014 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539
		 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008 -0.71315539 0.14663008;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0E8BB33E-4419-182E-D946-6A859C0329A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".ix" -type "matrix" -0.095648969718838614 0 -0.50975723203490431 0 0 0.51865321846120105 0 0
		 0.50975723203490431 0 -0.095648969718838614 0 -2.0102504869882982 2.8799571548613176 -1.747312280600968 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0102505683898926 2.7579920291900635 -1.7473121881484985 ;
	setAttr ".ps" -type "double2" 2.6906728104322366 1.3827765793318016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "948D338A-4EB6-D303-347E-D88DE800182D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[42]" -type "float3" -0.018900815 0 0.17418724 ;
	setAttr ".tk[43]" -type "float3" -0.066533566 0 0.12655443 ;
	setAttr ".tk[44]" -type "float3" -0.097115785 0 0.066533655 ;
	setAttr ".tk[45]" -type "float3" -0.10765365 0 3.849992e-08 ;
	setAttr ".tk[46]" -type "float3" -0.097115785 0 -0.066533513 ;
	setAttr ".tk[47]" -type "float3" -0.06653358 0 -0.12655437 ;
	setAttr ".tk[48]" -type "float3" -0.018900856 0 -0.17418718 ;
	setAttr ".tk[49]" -type "float3" 0.041119955 0 -0.2047694 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.21530721 ;
	setAttr ".tk[51]" -type "float3" -0.041119955 0 -0.20476933 ;
	setAttr ".tk[52]" -type "float3" 0.018900873 0 -0.17418721 ;
	setAttr ".tk[53]" -type "float3" 0.066533685 0 -0.1265544 ;
	setAttr ".tk[54]" -type "float3" 0.097115844 0 -0.066533528 ;
	setAttr ".tk[55]" -type "float3" 0.10765352 0 3.849992e-08 ;
	setAttr ".tk[56]" -type "float3" 0.097115681 0 0.06653361 ;
	setAttr ".tk[57]" -type "float3" 0.066533543 0 0.12655441 ;
	setAttr ".tk[58]" -type "float3" 0.018900797 0 0.17418721 ;
	setAttr ".tk[59]" -type "float3" -0.041119996 0 0.20476937 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.21530724 ;
	setAttr ".tk[61]" -type "float3" 0.041119989 0 0.20476937 ;
	setAttr ".tk[62]" -type "float3" -0.04514261 -3.0531133e-16 0.4160285 ;
	setAttr ".tk[63]" -type "float3" -0.15890859 -3.0531133e-16 0.3022624 ;
	setAttr ".tk[64]" -type "float3" -0.231951 -3.0531133e-16 0.15890869 ;
	setAttr ".tk[65]" -type "float3" -0.25711951 -3.0531133e-16 9.1953069e-08 ;
	setAttr ".tk[66]" -type "float3" -0.231951 -3.0531133e-16 -0.15890859 ;
	setAttr ".tk[67]" -type "float3" -0.15890874 -3.0531133e-16 -0.30226186 ;
	setAttr ".tk[68]" -type "float3" -0.045142688 -3.0531133e-16 -0.41602832 ;
	setAttr ".tk[69]" -type "float3" 0.098210841 -3.0531133e-16 -0.48907065 ;
	setAttr ".tk[70]" -type "float3" 0 -3.0531133e-16 -0.51423901 ;
	setAttr ".tk[71]" -type "float3" -0.098210841 -5.8286709e-16 -0.48907059 ;
	setAttr ".tk[72]" -type "float3" 0.045142695 -5.8286709e-16 -0.41602838 ;
	setAttr ".tk[73]" -type "float3" 0.15890884 -5.8286709e-16 -0.30226213 ;
	setAttr ".tk[74]" -type "float3" 0.23195113 -5.8286709e-16 -0.15890864 ;
	setAttr ".tk[75]" -type "float3" 0.25711936 -5.8286709e-16 9.1953069e-08 ;
	setAttr ".tk[76]" -type "float3" 0.23195088 -5.8286709e-16 0.15890872 ;
	setAttr ".tk[77]" -type "float3" 0.15890855 -5.8286709e-16 0.30226219 ;
	setAttr ".tk[78]" -type "float3" 0.045142565 -5.8286709e-16 0.41602835 ;
	setAttr ".tk[79]" -type "float3" -0.09821099 -5.8286709e-16 0.48907062 ;
	setAttr ".tk[80]" -type "float3" 0 -3.0531133e-16 0.51423919 ;
	setAttr ".tk[81]" -type "float3" 0.098210894 -3.0531133e-16 0.48907056 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1ACCE691-4B93-FF40-0487-74A37D3BC907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.095648969718838614 0 -0.50975723203490431 0 0 0.51865321846120105 0 0
		 0.50975723203490431 0 -0.095648969718838614 0 -2.0102504869882982 2.8799571548613176 -1.747312280600968 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0102507472038269 3.1546800136566162 -1.7473122477531433 ;
	setAttr ".ic" -type "double2" 1.010096642241646 0.88135798293328316 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.4127718443755914 2.4127707260076061 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "49475161-4B29-CBEC-C245-0DACD9495C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.095648969718838614 0 -0.50975723203490431 0 0 0.51865321846120105 0 0
		 0.50975723203490431 0 -0.095648969718838614 0 -2.0102504869882982 2.8799571548613176 -1.747312280600968 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0102509260177612 2.3613040447235107 -1.7473123073577881 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0287306308746338 1.0287299156188965 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AF6742CA-4ECA-A997-C5E3-84A8AC218CF7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.76896703 -0.14036205 ;
	setAttr ".uvtk[1]" -type "float2" 0.71218604 -0.18413213 ;
	setAttr ".uvtk[2]" -type "float2" 0.60239983 0.017002972 ;
	setAttr ".uvtk[3]" -type "float2" 0.80944312 -0.081187859 ;
	setAttr ".uvtk[4]" -type "float2" 0.82965237 -0.012402289 ;
	setAttr ".uvtk[5]" -type "float2" 0.82761645 0.059261866 ;
	setAttr ".uvtk[6]" -type "float2" 0.80353504 0.1267895 ;
	setAttr ".uvtk[7]" -type "float2" 0.75976485 0.18357047 ;
	setAttr ".uvtk[8]" -type "float2" 0.70059073 0.2240466 ;
	setAttr ".uvtk[9]" -type "float2" 0.63180482 0.24425577 ;
	setAttr ".uvtk[10]" -type "float2" 0.56014097 0.24221979 ;
	setAttr ".uvtk[11]" -type "float2" 0.49261346 0.21813835 ;
	setAttr ".uvtk[12]" -type "float2" 0.43583256 0.17436811 ;
	setAttr ".uvtk[13]" -type "float2" 0.39535654 0.11519413 ;
	setAttr ".uvtk[14]" -type "float2" 0.37514728 0.046408527 ;
	setAttr ".uvtk[15]" -type "float2" 0.37718314 -0.025255881 ;
	setAttr ".uvtk[16]" -type "float2" 0.40126473 -0.092783168 ;
	setAttr ".uvtk[17]" -type "float2" 0.4450348 -0.14956418 ;
	setAttr ".uvtk[18]" -type "float2" 0.50420874 -0.1900402 ;
	setAttr ".uvtk[19]" -type "float2" 0.57299447 -0.2102493 ;
	setAttr ".uvtk[82]" -type "float2" 0.64465874 -0.2082139 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "614E1C2E-4171-AB27-583C-9C97A31A8B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[62]" "e[82]" "e[119]" "e[159]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "CBC54A77-48D2-F131-3B92-EEB98C12995A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".ix" -type "matrix" -0.095648969718838614 0 -0.50975723203490431 0 0 0.51865321846120105 0 0
		 0.50975723203490431 0 -0.095648969718838614 0 -2.0102504869882982 2.8799571548613176 -1.747312280600968 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.010250985622406 2.7579920291900635 -1.7473126649856567 ;
	setAttr ".ps" -type "double2" 180 0.79337596893310547 ;
	setAttr ".r" 1.5437890291213989;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "461A6551-4665-4E04-0D51-C1A94B83F926";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" -0.85165703 -0.52920103 -0.89894903
		 -0.56565642 -0.99038792 -0.39813435 -0.81794524 -0.47991586 -0.80111325 -0.42262551
		 -0.80280894 -0.36293766 -0.82286584 -0.30669504 -0.8593213 -0.25940317 -0.90860653
		 -0.22569124 -0.96589708 -0.20885938 -1.025584817 -0.21055511 -1.081827164 -0.23061213
		 -1.12911904 -0.26706767 -1.16283095 -0.31635267 -1.17966282 -0.37364304 -1.17796719
		 -0.43333107 -1.15790999 -0.48957345 -1.12145483 -0.53686541 -1.072169662 -0.57057709
		 -1.014879346 -0.58740902 0.39794132 0.23743027 0.31463304 0.23743027 0.29977575 0.11093497
		 0.390017 0.11093497 0.23132493 0.23743027 0.21131556 0.11093497 0.14801691 0.23743027
		 0.12510519 0.11093497 0.064708889 0.23743027 0.06470865 0.11093497 -0.018599328 0.23743027
		 0.0043122321 0.11093497 -0.10190761 0.23743027 -0.081898123 0.11093497 -0.1852158
		 0.23743027 -0.17035855 0.11093497 -0.26852396 0.23743027 -0.26059967 0.11093497 -0.35183197
		 0.23743027 -0.35183197 0.11093497 -0.43514007 0.23743027 -0.44306421 0.11093497 -0.51844823
		 0.23743027 -0.53330529 0.11093497 -0.60175616 0.23743027 -0.62176538 0.11093497 -0.68506408
		 0.23743027 -0.7079758 0.11093497 -0.76837248 0.23743027 -0.76837206 0.11093497 -0.85168046
		 0.23743027 -0.82876879 0.11093497 -0.93498844 0.23743027 -0.91497898 0.11093497 -1.018296361
		 0.23743027 -1.0034393072 0.11093497 -1.093680501 0.11093497 0.4812493 0.23743027
		 0.48124954 0.11093497 -0.64191318 -0.39787707 -0.54899359 -0.39787707 -0.62622249
		 -0.88095492 -0.59257179 -0.85501504 -0.69128615 -0.76175416 -0.56858402 -0.81994611
		 -0.55660725 -0.77918088 -0.55781376 -0.73670983 -0.57208544 -0.69669032 -0.59802538
		 -0.66303962 -0.63309437 -0.63905191 -0.67385954 -0.62707514 -0.71633059 -0.62828165
		 -0.75634998 -0.64255333 -0.79000062 -0.66849327 -0.81398851 -0.70356226 -0.82596529
		 -0.74432731 -0.82475871 -0.78679848 -0.81048697 -0.82681787 -0.78454703 -0.86046851
		 -0.74947822 -0.88445628 -0.70871305 -0.89643323 -0.95519143 -0.58571362 -0.66624194
		 -0.89522672 -0.45171252 -0.39787707 -0.35183197 -0.39787707 -0.25195137 -0.39787707
		 -0.15467037 -0.39787707 -0.061750378 -0.39787707 0.026165567 -0.39787707 0.064708829
		 -0.39787707 0.10325171 -0.39787707 0.19116776 -0.39787707 0.28408769 -0.39787707
		 0.38136867 -0.39787707 0.48124954 -0.39787707 -1.085032463 -0.39787707 -0.98775113
		 -0.39787707 -0.89483112 -0.39787707 -0.80691546 -0.39787707 -0.76837248 -0.39787707
		 -0.72982925 -0.39787707 -0.60175616 -0.59565073 -0.51844823 -0.59565073 -0.43514007
		 -0.59565073 -0.35183197 -0.59565073 -0.26852396 -0.59565073 -0.1852158 -0.59565073
		 -0.10190761 -0.59565073 -0.018599328 -0.59565073 0.064708889 -0.59565073 0.14801691
		 -0.59565073 0.23132493 -0.59565073 0.31463304 -0.59565073 0.39794132 -0.59565073
		 0.4812493 -0.59565073 -1.018296361 -0.59565073 -0.93498844 -0.59565073 -0.85168046
		 -0.59565073 -0.76837248 -0.59565073 -0.68506408 -0.59565073 -0.81794524 -0.47991586
		 -0.56858402 -0.81994611 -1.10160458 0.23743027 -1.18491292 0.23743027 -1.18491268
		 0.11093497 -1.18491268 -0.39787707 -1.18491292 -0.59565073 -1.10160458 -0.59565073;
createNode polySphProj -n "polySphProj1";
	rename -uid "2CDDFCB7-419E-82A4-3493-49891F346987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 0.58129570501454664 0 0 0 0 0.58129570501454664 0 0
		 0 0 0.58129570501454664 0 -2.02648791748376 3.5160906589048326 -1.7423867876994035 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0264878273010254 3.5160906314849854 -1.7423868477344513 ;
	setAttr ".r" 1.5990890860557556;
createNode polyTweak -n "polyTweak6";
	rename -uid "E33BA592-4755-7FB6-D03D-35B574A1900A";
	setAttr ".uopa" yes;
	setAttr -s 402 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -0.24523957 2.9802322e-08
		 0.16801247 -0.16801268 2.9802322e-08 0.31957877 -0.047728937 2.9802322e-08 0.43986246
		 0.10383739 2.9802322e-08 0.51708937 0 2.9802322e-08 0.54369992 -0.10383739 2.9802322e-08
		 0.51708937 0.047728874 2.9802322e-08 0.43986237 0.16801253 2.9802322e-08 0.31957865
		 0.24523939 2.9802322e-08 0.16801243 0.27184993 2.9802322e-08 -8.0114582e-08 0.24523939
		 2.9802322e-08 -0.16801259 0.16801248 2.9802322e-08 -0.31957883 0.047728818 2.9802322e-08
		 -0.43986243 -0.10383743 2.9802322e-08 -0.51708937 0 2.9802322e-08 -0.54369992 0.10383747
		 2.9802322e-08 -0.51708937 -0.047728755 2.9802322e-08 -0.43986237 -0.16801241 2.9802322e-08
		 -0.31957877 -0.24523924 2.9802322e-08 -0.16801254 -0.27184978 2.9802322e-08 -8.0114582e-08
		 0.21851254 2.9802322e-08 -0.14970195 0.14970213 2.9802322e-08 -0.28474984 0.042527318
		 2.9802322e-08 -0.39192501 -0.092520863 2.9802322e-08 -0.46073535 0 2.9802322e-08
		 -0.48444539 0.092520863 2.9802322e-08 -0.46073535 -0.042527203 2.9802322e-08 -0.39192471
		 -0.14970201 2.9802322e-08 -0.28474984 -0.21851262 2.9802322e-08 -0.14970185 -0.24222282
		 2.9802322e-08 8.1018591e-08 -0.21851262 2.9802322e-08 0.14970201 -0.14970201 2.9802322e-08
		 0.28475001 -0.042527147 2.9802322e-08 0.39192507 0.092520952 2.9802322e-08 0.46073541
		 0 2.9802322e-08 0.48444569 -0.092520982 2.9802322e-08 0.46073523 0.042527135 2.9802322e-08
		 0.39192513 0.14970198 2.9802322e-08 0.28474995 0.21851239 2.9802322e-08 0.1497021
		 0.24222282 2.9802322e-08 8.1018591e-08 0.11725229 2.9802322e-08 -0.080329038 0.080329083
		 2.9802322e-08 -0.152795 0.022819862 2.9802322e-08 -0.21030401 -0.049646016 2.9802322e-08
		 -0.24722765 0 2.9802322e-08 -0.25994974 0.049646016 2.9802322e-08 -0.24722756 -0.022819851
		 2.9802322e-08 -0.2103039 -0.080329061 2.9802322e-08 -0.15279503 -0.11725216 2.9802322e-08
		 -0.080328941 -0.12997514 2.9802322e-08 4.8874885e-08 -0.11725216 2.9802322e-08 0.080329061
		 -0.080329001 2.9802322e-08 0.152795 -0.0228198 2.9802322e-08 0.21030407 0.049646039
		 2.9802322e-08 0.24722762 0 2.9802322e-08 0.2599498 -0.049646024 2.9802322e-08 0.24722748
		 0.022819761 2.9802322e-08 0.21030413 0.080329001 2.9802322e-08 0.15279502 0.11725208
		 2.9802322e-08 0.080328979 0.12997505 2.9802322e-08 4.8874885e-08 0.049657747 2.9802322e-08
		 -0.034020282 0.034020346 2.9802322e-08 -0.064710446 0.009664489 2.9802322e-08 -0.089066282
		 -0.021025678 2.9802322e-08 -0.10470371 0 2.9802322e-08 -0.11009199 0.021025678 2.9802322e-08
		 -0.10470368;
	setAttr ".tk[166:331]" -0.0096644787 2.9802322e-08 -0.089066282 -0.034020305
		 2.9802322e-08 -0.064710431 -0.049657714 2.9802322e-08 -0.034020267 -0.055046018 2.9802322e-08
		 1.9931358e-08 -0.049657714 2.9802322e-08 0.034020308 -0.034020305 2.9802322e-08 0.064710468
		 -0.0096644601 2.9802322e-08 0.089066282 0.021025684 2.9802322e-08 0.10470371 0 2.9802322e-08
		 0.11009199 -0.021025693 2.9802322e-08 0.10470371 0.009664448 2.9802322e-08 0.089066267
		 0.034020282 2.9802322e-08 0.064710453 0.049657702 2.9802322e-08 0.034020305 0.055045981
		 2.9802322e-08 1.9931358e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0;
	setAttr ".tk[332:401]" 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 -4.9960036e-16 2.9802322e-08 7.4505815e-09 -4.9960036e-16 2.9802322e-08 1.4901159e-08
		 9.3132224e-10 2.9802322e-08 7.4505815e-09 1.8626448e-09 2.9802322e-08 1.4901159e-08
		 0 2.9802322e-08 4.9960036e-16 -1.8626448e-09 2.9802322e-08 4.9960036e-16 -9.3132224e-10
		 2.9802322e-08 4.9960036e-16 3.7252907e-09 2.9802322e-08 2.2351742e-08 -7.4505802e-09
		 2.9802322e-08 7.4505815e-09 4.9960036e-16 2.9802322e-08 5.8135683e-15 -7.4505802e-09
		 2.9802322e-08 7.4505815e-09 -3.7252899e-09 2.9802322e-08 -2.2351742e-08 4.7184479e-16
		 2.9802322e-08 -7.4505802e-09 -3.7252901e-09 2.9802322e-08 -1.490116e-08 0 2.9802322e-08
		 4.9960036e-16 -4.8572257e-16 2.9802322e-08 4.9960036e-16 -4.7184479e-16 2.9802322e-08
		 -7.4505802e-09 -4.9960036e-16 2.9802322e-08 -2.2351742e-08 -7.4505815e-09 2.9802322e-08
		 7.4505815e-09 1.490116e-08 2.9802322e-08 5.8135683e-15 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A63E9D3A-496C-469D-65AC-64B0EE7F3EF6";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.65622103 0.13484097 -0.72351956
		 0.12080926 -0.69726658 0.11783895 -0.63463831 0.13256042 -0.79376519 0.10506514 -0.76209968
		 0.1013273 -0.82974064 0.083211362 0.35911426 0.062339783 0.30853137 0.060962588 0.27676612
		 0.083629966 0.23810241 0.079281837 0.20217001 0.10152403 0.17034894 0.097227156 0.1319063
		 0.11740628 0.10533896 0.11387026 0.064538136 0.13172787 0.042551734 0.12895867 -0.00051709195
		 0.14455023 -0.018258883 0.14220808 -0.063434586 0.15582301 -0.077125676 0.15346293
		 -0.12424865 0.16543935 -0.13407107 0.1627527 -0.18304798 0.1731014 -0.18930095 0.16999142
		 -0.24014631 0.17823121 -0.24325579 0.17475146 -0.29620826 0.18019012 -0.29651004
		 0.17650011 -0.3522228 0.17875631 -0.34966817 0.17529202 -0.40923336 0.17418584 -0.40356356
		 0.17116369 -0.46789584 0.16710024 -0.45865399 0.1646053 -0.52853572 0.15803637 -0.51537186
		 0.15597297 -0.59128678 0.14725605 -0.57400453 0.14530624 -0.5712781 0.12468183 -0.62057269
		 0.10765909 -0.55550402 0.095318325 -0.51573986 0.1158594 -0.66976172 0.088850364
		 -0.59363598 0.073902443 -0.62769848 0.05422686 0.17396659 0.040975153 0.061434567
		 0.020641506 0.12576792 0.061747342 0.034320116 0.042885005 0.076257989 0.081499457
		 -0.0026487708 0.063428178 0.026225314 0.10088235 -0.042187601 0.086247347 -0.023644224
		 0.11877678 -0.082595363 0.10823232 -0.072575331 0.13368955 -0.12189174 0.12508136
		 -0.11996445 0.14510086 -0.15885496 0.13516405 -0.16563582 0.15397187 -0.19340241
		 0.14244516 -0.21009043 0.16124842 -0.22702159 0.15109311 -0.25424248 0.16644879 -0.26244071
		 0.16032419 -0.29854047 0.16785707 -0.30094695 0.1595993 -0.34230351 0.16716877 -0.33705264
		 0.16106701 -0.38651851 0.16301009 -0.37321419 0.15331647 -0.430774 0.15687309 -0.40660596
		 0.14617285 -0.47595629 0.14908895 -0.44051307 0.14031272 -0.5227921 0.13864988 -0.47677737
		 0.13142791 -0.50656414 0.082492024 -0.47195655 0.1084071 -0.5408228 0.058010753 -0.57199085
		 0.043601882 0 0 -0.023051947 0.02933681 -0.05914107 0.046274405 -0.094306529 0.072451502
		 -0.12948844 0.099795021 -0.16158473 0.11886389 -0.18914561 0.12470408 -0.21303084
		 0.12746458 -0.23587902 0.13837081 -0.26367652 0.16091588 -0.30340815 0.15095487 -0.33762261
		 0.16180384 -0.36711097 0.14099877 -0.38948244 0.13171983 -0.41299057 0.13061374 -0.44003314
		 0.12612656 -0.46303618 0.068554282 -0.43202376 0.10267136 -0.49734432 0.038995709
		 -0.53792965 0.041201051 0.011283666 -0.049454007 -0.068976313 0.030818088 -0.10551718
		 0.02852965 -0.14019412 0.058308687 -0.17224035 0.093036853 -0.19747783 0.11560213
		 -0.21430126 0.11342121 -0.22709408 0.1069262 -0.23832159 0.11823611 -0.25485593 0.17439805
		 -0.30264688 0.13792813 -0.35117862 0.1754154 -0.36530149 0.12092711 -0.37673774 0.11150996
		 -0.39028925 0.11971799 -0.40775365 0.12384897 -0.34705544 0.28897527 -0.35300976
		 0.28479314 -0.34224176 0.29760927 -0.33884287 0.3099494 -0.17448789 0.32310244 -0.26872063
		 0.29541332 -0.26550075 0.28435406 -0.26078451 0.27700609 -0.25487122 0.27411824 -0.25039732
		 0.27632487 -0.24701674 0.27852309 -0.24472202 0.28545594 -0.24493861 0.29725 -0.24638313
		 0.31382892 -0.30240816 0.34416628 -0.36058819 0.31881002 -0.36232641 0.30326191 -0.36279452
		 0.29254162 -0.36071223 0.28676617 -0.35749245 0.28576621 -0.24188626 0.40288299 -0.28462034
		 0.39657459 -0.16706288 0.39434913 -0.055372834 0.35717344 -0.63526142 0.31623179
		 -0.56089562 0.33095378 -0.44967407 0.3727634 -0.37472618 0.38537148 -0.33158764 0.38263297
		 -0.31409794 0.37766808 -0.3143447 0.38467246 -0.32053751 0.39108673 -0.32273632 0.38509917
		 -0.31662494 0.35346973 -0.30801347 0.35919943 -0.29912931 0.35455084 -0.29343268
		 0.38848639 -0.2955713 0.39680192 -0.30156142 0.39281654 -0.30175591 0.38850486 -0.2463963
		 0.43599266 -0.28227353 0.42577249 -0.18474948 0.44026268 -0.094788194 0.43187976
		 -0.5978148 0.40408796 -0.52392572 0.40694901 -0.43398887 0.41946864 -0.37208265 0.41890165
		 -0.33581409 0.41194242 -0.32004505 0.40688163 -0.31832421 0.41284478 -0.32194623
		 0.4216688 -0.32349101 0.4254275 -0.31838453 0.41651082 -0.30902094 0.4138664 -0.29962119
		 0.41805512 -0.29459777 0.42924607 -0.2960127 0.42776006 -0.29946935 0.4212774 -0.29773068
		 0.41785038 -0.25165784 0.44996458 -0.28259313 0.43842369 -0.20015967 0.46059901 -0.12660587
		 0.46704036 -0.57161462 0.45100421 -0.49428558 0.44311786 -0.42054474 0.44042945 -0.36872017
		 0.43320543 -0.33740601 0.42469916 -0.32257268 0.41987312 -0.31907114 0.42435601 -0.32045573
		 0.43284848 -0.32128003 0.44004434 -0.31806165 0.44116247 -0.31003225 0.44239998 -0.30191022
		 0.44302762 -0.29865718 0.44413334 -0.29935518 0.43916646 -0.3006224 0.43295395 -0.29713053
		 0.43090352 -0.26049465 0.45232272 -0.28690886 0.44049633 -0.21781254 0.46621996 -0.15763664
		 0.48109871 -0.54062951 0.47460443 -0.46544105 0.4580943 -0.40493822 0.44662935 -0.36185771
		 0.43590176 -0.33505273 0.42692274 -0.32140464 0.4220444 -0.31694642 0.42511928 -0.31689695
		 0.43207639 -0.31734729 0.43967056 -0.31571779 0.44502872 -0.31106794 0.44971609 -0.30616269
		 0.44708526 -0.30447391 0.44393343 -0.30480993 0.43852568 -0.30468011 0.43379116 -0.30023414
		 0.4330619 -0.27133268 0.4449023 -0.29489326 0.43337357 -0.23372722 0.45947349 -0.18068254
		 0.47704327 -0.5143019 0.47277927 -0.44447237 0.45432401 -0.39094752 0.44029963 -0.35293227
		 0.42882395 -0.329016 0.42005193 -0.31663424 0.41535187 -0.3122738 0.41655457 -0.31213027
		 0.42113781 -0.31309304 0.42652333 -0.31321889 0.43065822 -0.31178838 0.43388259 -0.31039792
		 0.43281579 -0.31046003 0.43076545 -0.31138763 0.42750013 -0.31125873 0.42509407 -0.30703485
		 0.42618459 -0.28767383 0.43741232 -0.30733508 0.42573875 -0.25593197 0.45285809 -0.2104404
		 0.47257119 -0.47898257 0.47180229 -0.41678244 0.45039618 -0.37071991 0.43418348 -0.33853239
		 0.42174995 -0.31851971 0.41273904 -0.30844361 0.40772444 -0.30536115 0.40737438 -0.30624071
		 0.4099924;
	setAttr ".uvtk[250:421]" -0.30861434 0.41359502 -0.31094182 0.41666096 -0.31261295
		 0.41896671 -0.31437299 0.4188078 -0.31669322 0.41777968 -0.31909451 0.41623682 -0.32006258
		 0.41573763 -0.3171708 0.41831565 -0.30982035 0.42972249 -0.32447952 0.41762859 -0.2850014
		 0.44609219 -0.24837041 0.46760714 -0.43250525 0.47088379 -0.38094497 0.44628358 -0.34367222
		 0.42808646 -0.31836486 0.41459072 -0.30333498 0.40503967 -0.2966648 0.39940685 -0.29598677
		 0.39768445 -0.29892284 0.3986302 -0.30353335 0.40073895 -0.30857393 0.40285212 -0.31348485
		 0.4045406 -0.31847414 0.40494066 -0.32355893 0.40482485 -0.32825074 0.40471548 -0.33133143
		 0.40581882 -0.33087969 0.40968758 -0.33861655 0.42172241 -0.34699643 0.40905011 -0.32211173
		 0.43897963 -0.29620385 0.46197736 -0.37291533 0.4693135 -0.33523309 0.4418509 -0.30863285
		 0.42187929 -0.29160085 0.40728629 -0.28281876 0.39699388 -0.28078312 0.39054775 -0.28369358
		 0.3875525 -0.28975126 0.38702911 -0.2974709 0.38783878 -0.30585724 0.38908947 -0.31439459
		 0.39032459 -0.32299381 0.39109403 -0.33146068 0.39178342 -0.33930638 0.39290255 -0.34555358
		 0.39538896 -0.34872288 0.40042603 -0.37559307 0.41330177 -0.37612605 0.39998871 -0.36917746
		 0.43132377 -0.35626054 0.45538497 -0.29790878 0.46635181 -0.27732694 0.43685675 -0.2637006
		 0.41544145 -0.25673512 0.3997944 -0.2557689 0.38863969 -0.25983247 0.38125205 -0.2676959
		 0.37703335 -0.27809572 0.37517256 -0.28995809 0.37480909 -0.30252603 0.37526143 -0.31535575
		 0.37612796 -0.32823685 0.37716043 -0.34090948 0.3785634 -0.35293365 0.38076258 -0.36356002
		 0.38447416 -0.37171453 0.39059711 -0.42333853 0.40431142 -0.41401243 0.39040005 -0.42925924
		 0.42284679 -0.43195367 0.44734001 -0.20422864 0.46111047 -0.20381719 0.43090999 -0.20583969
		 0.40860581 -0.21122086 0.39207017 -0.22009996 0.38001895 -0.23213302 0.37161517 -0.24667031
		 0.36618924 -0.26295859 0.36306274 -0.28031722 0.36159372 -0.29823953 0.36128056 -0.31640476
		 0.36181259 -0.33461663 0.36304462 -0.35265905 0.36508977 -0.37020561 0.36826313 -0.38674891
		 0.37308621 -0.40160376 0.38022792 -0.4863767 0.39447916 -0.46447444 0.38017011 -0.50752664
		 0.41305029 -0.5288353 0.43700111 -0.086565495 0.45237935 -0.10916835 0.42335904 -0.12992877
		 0.40106821 -0.1506094 0.38402164 -0.17209461 0.37117541 -0.19467747 0.36174846 -0.21827623
		 0.35511434 -0.24262688 0.35073364 -0.26743576 0.34815896 -0.29247704 0.34706438 -0.31762236
		 0.34725261 -0.34281233 0.3486414 -0.36797917 0.35128319 -0.39298728 0.3553648 -0.41760248
		 0.36121714 -0.44152218 0.36929989 -0.5735395 0.38318276 -0.53508496 0.3689934 -0.61387378
		 0.4008733 -0.6574105 0.42277002 0.065449089 0.43837667 0.017067909 0.41305256 -0.02616486
		 0.39216399 -0.066208601 0.37539029 -0.10438575 0.3621366 -0.14148024 0.35182607 -0.1778889
		 0.34398556 -0.21377823 0.33826697 -0.24922273 0.33445179 -0.28431326 0.33243871 -0.3192139
		 0.3321979 -0.35415268 0.33371389 -0.38935244 0.33696592 -0.42496693 0.34196317 -0.46107167
		 0.34879971 -0.49772608 0.35769308 -0.70680225 0.36862683 -0.6448884 0.3559525 -0.7727949
		 0.38336802 -0.84442025 0.40061712 0.28144026 0.41749465 0.20185418 0.39692664 0.129996
		 0.37974381 0.063711748 0.36525702 0.0015195608 0.3529309 -0.05755477 0.34237218 -0.11410704
		 0.33334625 -0.16848926 0.32581913 -0.22096184 0.31999505 -0.27189273 0.31629586 -0.32192594
		 0.31518698 -0.37196335 0.31687355 -0.42289516 0.32113361 -0.47533962 0.3274889 -0.52963877
		 0.33550966 -0.58603823 0.34498739 -0.29543269 0.18004751 -0.32211277 0.30898869 -0.95047981
		 0.065460682 -0.90071833 0.064593136 -0.76676702 0.048595846 -0.6547215 0.031636372
		 -0.59102941 0.015784435 -0.62417942 0.0047730422 -0.43187141 0.34390181 0.019126296
		 0.34480101 -0.020989418 0.43189806 -0.049572825 0.47828752 -0.082978249 0.50127888
		 -0.11134827 0.49956846 -0.14886248 0.49800891 -0.19757593 0.49598843 -0.25939918
		 0.49284565 -0.33661473 0.48782498 -0.43246114 0.47996712 -0.55220783 0.46790814 -0.70607626
		 0.44951248 -0.86837137 0.08713454 -0.92393804 0.42082965 -0.71841174 0.069209144;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EB564A2B-497D-1B8A-B4D0-1AB865EBB1DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[103:104]" "e[483]" "e[485]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "236F8FE4-4A83-F310-2DB4-77B7EB3528DE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0.2598033 -0.15752774 ;
	setAttr ".uvtk[122]" -type "float2" -0.2485683 -0.11568288 ;
	setAttr ".uvtk[123]" -type "float2" 0.004232049 0.00099599361 ;
	setAttr ".uvtk[141]" -type "float2" 0.0088248253 -0.012660325 ;
	setAttr ".uvtk[143]" -type "float2" -0.008503437 -0.012368977 ;
	setAttr ".uvtk[406]" -type "float2" -0.0084571838 0.053463295 ;
	setAttr ".uvtk[422]" -type "float2" -0.25491613 -0.1607535 ;
	setAttr ".uvtk[423]" -type "float2" -0.0060420632 -0.00088648498 ;
	setAttr ".uvtk[424]" -type "float2" 0.00059217215 0.041709453 ;
	setAttr ".uvtk[425]" -type "float2" 0.25406396 -0.11395168 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4D5EFF4B-4B74-AEDA-0620-A28872C591AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[394]" "e[754]" "e[817]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AB389A06-4504-E289-7472-AE844BBCDE58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.011504546 -0.026776522 ;
	setAttr ".uvtk[28]" -type "float2" -0.00072769821 -0.013477564 ;
	setAttr ".uvtk[66]" -type "float2" -0.0010525286 -0.0015852451 ;
	setAttr ".uvtk[398]" -type "float2" 0.16221696 -0.047196716 ;
	setAttr ".uvtk[426]" -type "float2" 0.0016854852 -0.012370855 ;
	setAttr ".uvtk[427]" -type "float2" -0.16176097 -0.049451083 ;
	setAttr ".uvtk[428]" -type "float2" 0.013808936 -0.025531024 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "7D1605DD-41B9-C5FE-A106-AF99BE26CD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[734]" "e[774]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "206CF14C-4DD3-67FB-2789-51860BE1B516";
	setAttr ".uopa" yes;
	setAttr -s 431 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24833915 0.712165 -0.27858618 0.72478926
		 -0.30347377 0.70831335 -0.26892328 0.69520032 -0.30643466 0.73866272 -0.33638024
		 0.72265285 -0.36718929 0.73815525 0.26701847 0.77638376 0.3152912 0.75712538 0.24969715
		 0.75748247 0.28631347 0.74164581 0.2254743 0.74181187 0.25555182 0.72632009 0.19761553
		 0.72783089 0.22279111 0.71189547 0.16742951 0.71494949 0.18840335 0.69846535 0.1353616
		 0.70299911 0.15249239 0.68621069 0.10142458 0.69198912 0.11495892 0.67525911 0.06547489
		 0.68205947 0.075696699 0.66562557 0.027400032 0.67356443 0.034752648 0.65745521 -0.012788072
		 0.66708434 -0.0077030286 0.65119529 -0.043497458 0.68993396 -0.050983295 0.66076452
		 -0.067370355 0.66672879 -0.071982414 0.65076935 -0.1077229 0.67268825 -0.11455449
		 0.65646303 -0.14594567 0.68065053 -0.15561214 0.6640116 -0.18205759 0.69005728 -0.19507068
		 0.67302418 -0.21615225 0.70059687 -0.23282593 0.68341446 -0.32845628 0.62914276 -0.37509778
		 0.64377272 -0.4345631 0.56240404 -0.37952769 0.54514664 -0.42243704 0.65931416 -0.49170101
		 0.57938302 -0.5533427 0.5937776 0.4414618 0.69812083 0.54384351 0.62042236 0.39115497
		 0.68181479 0.47410482 0.60423255 0.34328681 0.66605198 0.41522074 0.58903134 0.29674059
		 0.65000856 0.35942665 0.57073629 0.25066543 0.63459498 0.30498865 0.55213034 0.20420918
		 0.62114799 0.25000024 0.53723633 0.15672788 0.61013293 0.19324893 0.52753222 0.10802708
		 0.60072088 0.1345505 0.51944578 0.058641203 0.59217668 0.075304039 0.50933367 0.0096763
		 0.58526862 0.018210176 0.49859634 -0.0367385 0.58372509 -0.035536185 0.4984501 -0.085700981
		 0.58458996 -0.09159302 0.49805713 -0.13465476 0.5905031 -0.14799088 0.5073452 -0.18429703
		 0.59798086 -0.20749408 0.5160023 -0.23351425 0.60639989 -0.26683801 0.52276051 -0.28155041
		 0.61654311 -0.32424513 0.53140187 -0.4786481 0.48182562 -0.41926613 0.46002689 -0.53875458
		 0.50089496 -0.60183913 0.50919169 0.59576499 0.54484004 0.52415216 0.5223555 0.46585381
		 0.51165807 0.4065631 0.49099252 0.3476485 0.46785519 0.28636032 0.45122856 0.22124881
		 0.44559684 0.15277541 0.44165546 0.083397232 0.42901683 0.01907644 0.40509066 -0.033193544
		 0.41407236 -0.09084972 0.40439367 -0.15352967 0.4266901 -0.22340956 0.43776822 -0.29229742
		 0.44015402 -0.35788354 0.44459757 -0.51775086 0.40252656 -0.45530334 0.37326196 -0.57738841
		 0.425881 -0.63003558 0.41721994 0.57608479 0.49996936 0.56417239 0.4263581 0.50731516
		 0.43530786 0.44784582 0.41181603 0.38626581 0.38205004 0.31913394 0.36249882 0.24466527
		 0.36451522 0.16588387 0.36938798 0.085277982 0.35600254 0.0098395273 0.2986356 -0.033951446
		 0.33346063 -0.077118605 0.29777199 -0.15490693 0.35365263 -0.2353549 0.36526462 -0.31342876
		 0.35880634 -0.38731167 0.3549729 -0.53156555 0.24206026 -0.48198286 0.23561978 -0.58060825
		 0.25230914 -0.85301638 0.41522574 0.96767437 0.48939222 0.55867445 0.28014958 0.51485294
		 0.26445976 0.46587801 0.25302231 0.41631338 0.24539357 0.36843729 0.24049084 0.32184404
		 0.24267881 0.2763491 0.24800861 0.23301142 0.25686452 0.19065174 0.27013537 -0.034378797
		 0.37498915 -0.25725755 0.26554409 -0.29932123 0.25133696 -0.34240535 0.24150698 -0.38768578
		 0.2351262 -0.43411562 0.2318451 -0.74815941 -0.1469571 -0.60424727 -0.13501987 -0.91659671
		 -0.14809221 -1.12204278 -0.11214377 1.16430247 -0.092797294 1.06390059 -0.088371947
		 0.85918909 -0.12831905 0.69061857 -0.13093558 0.54632115 -0.12227969 0.42265439 -0.11545891
		 0.31504411 -0.12334898 0.21569508 -0.13431028 0.11771087 -0.13627598 0.01790351 -0.11593354
		 -0.029119102 -0.12783037 -0.076386511 -0.11691636 -0.17577776 -0.1393604 -0.27377853
		 -0.1395167 -0.37328011 -0.13077155 -0.48091501 -0.12534735 -0.7291044 -0.23148794
		 -0.59786981 -0.22010942 -0.88168454 -0.23855074 -1.057626605 -0.23490413 1.13053179
		 -0.21199007 1.0020631552 -0.21203806 0.8261205 -0.2195064 0.67328191 -0.2158512 0.54168165
		 -0.20747365 0.42755401 -0.20210643 0.32620794 -0.20774277 0.23113382 -0.21714707
		 0.13674976 -0.2229584 0.039523374 -0.21825041 -0.028170062 -0.21948989 -0.095892303
		 -0.21965636 -0.19301823 -0.22643693 -0.2874884 -0.22269411 -0.38268527 -0.21542479
		 -0.48403004 -0.21211107 -0.71329153 -0.31680402 -0.5914433 -0.30647841 -0.85330689
		 -0.32624212 -1.012861013 -0.33182845 1.10763443 -0.31592265 0.95931494 -0.30989087
		 0.79954535 -0.30775735 0.65921223 -0.30146384 0.53701997 -0.2939395 0.42953849 -0.28960857
		 0.33244643 -0.29328272 0.24041933 -0.30045798 0.14899576 -0.30656692 0.055300675
		 -0.3077254 -0.027222006 -0.30966324 -0.10982408 -0.3094219 -0.20353317 -0.31029344
		 -0.2950449 -0.30621114 -0.38715312 -0.30111426 -0.48422319 -0.29966548 -0.69662249
		 -0.40487179 -0.58283818 -0.39504167 -0.8256923 -0.41601709 -0.97146004 -0.42744544
		 1.080724478 -0.41802934 0.91992843 -0.40631917 0.77379018 -0.39803091 0.64434671
		 -0.38982949 0.53022277 -0.38264146 0.42836928 -0.3785474 0.33500063 -0.3808504 0.24579322
		 -0.38616553 0.15719588 -0.39186892 0.066854395 -0.39582601 -0.02625495 -0.39968345
		 -0.11957904 -0.3976967 -0.20997545 -0.39575258 -0.29864886 -0.39204106 -0.38790476
		 -0.3887504 -0.48124912 -0.38858727 -0.6870594 -0.48958513 -0.57569575 -0.480198 -0.81179684
		 -0.50100982 -0.95151496 -0.51433003 1.058069944 -0.50629842 0.90185887 -0.4934468
		 0.76172179 -0.48339662 0.63660622 -0.47484359 0.52491456 -0.46801743 0.42407203 -0.46415421
		 0.33076218 -0.46485063 0.24148282 -0.46810707 0.15337622 -0.47191641 0.064605348
		 -0.47482619 -0.02554716 -0.47739014 -0.11567079 -0.47678944 -0.20450222 -0.47576889
		 -0.29264235 -0.47389802 -0.38189983 -0.47263369 -0.47507951 -0.47403929 -0.67269826
		 -0.5743137 -0.56467378 -0.56493491 -0.79240441 -0.58626628 -0.9256382 -0.60110718
		 1.027517676 -0.59570736 0.87785691 -0.58069652 0.74416769 -0.56909889 0.62407362
		 -0.55993992 0.51572263 -0.55303204 0.41683972 -0.54894602 0.32462677 -0.54831195
		 0.23624849 -0.54986107;
	setAttr ".uvtk[250:430]" 0.14939865 -0.55212259 0.062596567 -0.55409896 -0.024760855
		 -0.55584633 -0.11204808 -0.55604362 -0.19886526 -0.55591339 -0.28569892 -0.5555374
		 -0.37399581 -0.55593592 -0.466028 -0.55862373 -0.6532129 -0.65896708 -0.54951203
		 -0.64930081 -0.76692557 -0.67157942 -0.89247358 -0.68777823 0.98703051 -0.68568105
		 0.84660244 -0.66811758 0.72055852 -0.65500849 0.60643917 -0.64506465 0.50240111 -0.63775671
		 0.40646648 -0.63315272 0.31634575 -0.63132799 0.2297743 -0.63140869 0.14490476 -0.63234937
		 0.060520761 -0.6334669 -0.023939906 -0.63465536 -0.10834043 -0.63534778 -0.19269478
		 -0.63604093 -0.27749839 -0.63693422 -0.36393645 -0.63874584 -0.45384097 -0.64255887
		 -0.6277653 -0.74347478 -0.52954125 -0.73331815 -0.73421127 -0.75682014 -0.85036284
		 -0.77426267 0.93469083 -0.77572966 0.80644357 -0.75566727 0.689762 -0.7410593 0.58288616
		 -0.73019379 0.4843055 -0.72224569 0.39242107 -0.71691495 0.3054457 -0.7139585 0.22162625
		 -0.7127223 0.13951591 -0.7124812 0.058121495 -0.71278602 -0.02309121 -0.713543 -0.10426005
		 -0.71457881 -0.18559083 -0.71603507 -0.26758775 -0.71805269 -0.35122627 -0.72111011
		 -0.43795207 -0.72596568 -0.5948568 -0.82776862 -0.50353813 -0.81699109 -0.69239855
		 -0.84186345 -0.79704106 -0.8603757 0.8681699 -0.86533314 0.75511885 -0.84321553 0.64993382
		 -0.8271994 0.55194664 -0.8153227 0.46024925 -0.80655056 0.37373453 -0.80033314 0.29112726
		 -0.79625094 0.21115601 -0.7937789 0.13274594 -0.7924248 0.055120997 -0.79192811 -0.022202266
		 -0.79229659 -0.099494658 -0.79361069 -0.17702937 -0.7957983 -0.25528136 -0.79885471
		 -0.3350274 -0.80305248 -0.41735077 -0.80891049 -0.55195618 -0.91174811 -0.46939194
		 -0.90029705 -0.63849753 -0.9265157 -0.72914064 -0.94576019 0.78414047 -0.95381862
		 0.68926954 -0.93050301 0.5981127 -0.91334248 0.51113403 -0.90044963 0.42817914 -0.89072812
		 0.34872827 -0.88349867 0.27204037 -0.87825984 0.19731754 -0.87457091 0.12385774 -0.87210721
		 0.051131792 -0.8707664 -0.021240219 -0.87071085 -0.093593262 -0.87230664 -0.16620326
		 -0.87524474 -0.23946315 -0.87930632 -0.31392109 -0.88458437 -0.3902939 -0.89142418
		 -0.49462193 -0.99520105 -0.42332652 -0.98314846 -0.56743026 -1.010384321 -0.64115143
		 -1.029732347 0.67718863 -1.040182233 0.60340977 -1.017036796 0.52927369 -0.99928588
		 0.45608342 -0.98553407 0.38441905 -0.9748376 0.3143774 -0.96651798 0.24576098 -0.9600696
		 0.1782487 -0.95512295 0.11154357 -0.95147365 0.045459129 -0.94914657 -0.020133577
		 -0.94848365 -0.085721932 -0.95049375 -0.15165743 -0.95429438 -0.21813068 -0.95937526
		 -0.28535181 -0.96570122 -0.3536385 -0.97349465 -0.41412133 -1.077579856 -0.35778898
		 -1.065266132 -0.46941784 -1.092544317 -0.52261281 -1.11088181 0.53682214 -1.12283731
		 0.4871453 -1.10185742 0.43373573 -1.084496975 0.37820464 -1.07038343 0.32161689 -1.058920026
		 0.26457429 -1.04955256 0.20735756 -1.041850805 0.15009204 -1.035535932 0.092934035
		 -1.030498624 0.036314573 -1.026818991 -0.018682994 -1.024776459 -0.073732197 -1.028011322
		 -0.13020277 -1.032861471 -0.18711114 -1.039005041 -0.24409136 -1.046347141 -0.3010208
		 -1.05500412 -0.28852576 -1.15709758 -0.25352296 -1.14560199 -0.32009527 -1.17017961
		 -0.34684554 -1.18537498 0.33330345 -1.20035148 0.31358409 -1.18213081 0.28709799
		 -1.16699219 0.25583306 -1.1541388 0.22110593 -1.14296532 0.18372291 -1.13303947 0.14410102
		 -1.1241188 0.10239453 -1.1161828 0.058607347 -1.10944486 0.012685768 -1.10432279
		 0.0031841472 -1.10098732 -0.044708341 -1.10468304 -0.09052556 -1.1103158 -0.13433513
		 -1.11752939 -0.17614043 -1.12593102 -0.21592063 -1.13528836 -0.17640224 0.8074373
		 0.018173847 -1.19175768 -0.34812418 0.77364445 -0.39555791 0.75388885 -0.5210529
		 0.69106591 -0.622913 0.61026585 -0.67713535 0.5302422 -0.6358577 0.44745013 -0.81240547
		 0.30923602 -1.22227466 -0.11904454 -1.18602097 -0.23754962 -1.16088986 -0.34099153
		 -1.13165057 -0.44248232 -1.10728931 -0.53089219 -1.074828148 -0.61981636 -1.032350898
		 -0.70884222 -0.97798359 -0.79751927 -0.90941405 -0.88530266 -0.82332802 -0.97143865
		 -0.71434724 -1.054758072 -0.57212222 -1.13330507 -0.33060229 0.75438035 -0.36667028
		 -1.2032634 -0.47104844 0.67498708 0.78246164 0.43123159 -0.62276316 0.2686871 0.75330019
		 0.33997536 -1.039965153 0.46892256 -0.029229833 0.6598745 0.094382115 0.80939996
		 -0.038793474 0.68888533 -0.035463892 -1.10131788 -0.049764395 -1.19212806;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7129A62B-4B96-A076-B582-13A365AA4224";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.72302067 0.055782013 0.72302067
		 0.055782013 0.72302067 0.05578202 0.72302067 0.05578202 0.72302067 0.05578199 0.72302067
		 0.05578199 0.72302067 0.05578199 0.72302067 0.05578199 0.72302067 0.05578199 0.72302067
		 0.05578199 0.72302067 0.055782013 0.72302067 0.05578202 0.72302067 0.055782013 0.72302067
		 0.05578202 0.72302067 0.05578202 0.72302067 0.05578199 0.72302067 0.055782013 0.72302067
		 0.05578199 0.72302067 0.05578199 0.72302067 0.055782013 0.72302067 0.05578199 0.72302067
		 0.05578202 0.72302067 0.05578202 0.72302067 0.05578202 0.72302067 0.055782013 0.72302067
		 0.05578205 0.72302067 0.05578205 0.72302067 0.055782013 0.72302067 0.05578202 0.72302067
		 0.05578202;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5BCE66FE-43DE-0024-8A96-07A02D9A40ED";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.21205044 0.69254619 0.21205045 0.69254619
		 0.2120505 0.69254619 0.21205038 0.69254619 0.21205042 0.69254619 0.21205044 0.69254619
		 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619
		 0.21205044 0.69254619 0.21205041 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619
		 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619 0.21205038 0.69254619
		 0.2120505 0.69254619 0.2120505 0.69254619 0.21205044 0.69254619 0.21205044 0.69254625
		 0.21205045 0.69254625 0.2120505 0.69254625 0.21205038 0.69254625 0.21205042 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205041 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205038 0.69254625 0.2120505 0.69254625 0.2120505 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205045 0.69254625 0.2120505 0.69254625 0.21205038 0.69254625
		 0.21205042 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205041 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205038 0.69254625 0.2120505 0.69254625 0.2120505 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254619 0.21205045 0.69254619 0.2120505 0.69254619
		 0.21205038 0.69254619 0.21205042 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619
		 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619
		 0.21205041 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619
		 0.21205044 0.69254619 0.21205044 0.69254619 0.21205038 0.69254619 0.2120505 0.69254619
		 0.2120505 0.69254619 0.21205044 0.69254619 0.21205044 0.69254601 0.21205045 0.69254601
		 0.2120505 0.69254601 0.21205038 0.69254601 0.21205042 0.69254601 0.21205044 0.69254601
		 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601
		 0.21205044 0.69254601 0.21205041 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601
		 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205038 0.69254601
		 0.2120505 0.69254601 0.2120505 0.69254601 0.21205044 0.69254601 0.21205044 0.69254619
		 0.21205045 0.69254619 0.2120505 0.69254619 0.21205038 0.69254619 0.21205042 0.69254619
		 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619
		 0.21205044 0.69254619 0.21205044 0.69254619 0.21205041 0.69254619 0.21205044 0.69254619
		 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619 0.21205044 0.69254619
		 0.21205038 0.69254619 0.2120505 0.69254619 0.2120505 0.69254619 0.21205044 0.69254619
		 0.21205044 0.69254625 0.21205045 0.69254625 0.2120505 0.69254625 0.21205038 0.69254625
		 0.21205042 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205041 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205038 0.69254625 0.2120505 0.69254625 0.2120505 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254601 0.21205045 0.69254601 0.2120505 0.69254601
		 0.21205038 0.69254601 0.21205042 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601
		 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601
		 0.21205041 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601
		 0.21205044 0.69254601 0.21205044 0.69254601 0.21205038 0.69254601 0.2120505 0.69254601
		 0.2120505 0.69254601 0.21205044 0.69254601 0.21205044 0.69254625 0.21205045 0.69254625
		 0.2120505 0.69254625 0.21205038 0.69254625 0.21205042 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205041 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205038 0.69254625
		 0.2120505 0.69254625 0.2120505 0.69254625 0.21205044 0.69254625 0.21205044 0.69254613
		 0.21205045 0.69254613 0.2120505 0.69254613 0.21205038 0.69254613 0.21205042 0.69254613
		 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613
		 0.21205044 0.69254613 0.21205044 0.69254613 0.21205041 0.69254613 0.21205044 0.69254613
		 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613
		 0.21205038 0.69254613 0.2120505 0.69254613 0.2120505 0.69254613 0.21205044 0.69254613
		 0.21205044 0.69254625 0.21205045 0.69254625 0.2120505 0.69254625 0.21205038 0.69254625
		 0.21205042 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205041 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625
		 0.21205044 0.69254625 0.21205038 0.69254625 0.2120505 0.69254625 0.2120505 0.69254625
		 0.21205044 0.69254625 0.21205044 0.69254601 0.21205045 0.69254601 0.2120505 0.69254601
		 0.21205038 0.69254601 0.21205042 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601
		 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601
		 0.21205041 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601
		 0.21205044 0.69254601 0.21205044 0.69254601 0.21205038 0.69254601 0.2120505 0.69254601;
	setAttr ".uvtk[250:438]" 0.2120505 0.69254601 0.21205044 0.69254601 0.21205044
		 0.69254625 0.21205045 0.69254625 0.2120505 0.69254625 0.21205038 0.69254625 0.21205042
		 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205041 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044
		 0.69254625 0.21205038 0.69254625 0.2120505 0.69254625 0.2120505 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254613 0.21205045 0.69254613 0.2120505 0.69254613 0.21205038
		 0.69254613 0.21205042 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044
		 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205041
		 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044
		 0.69254613 0.21205044 0.69254613 0.21205038 0.69254613 0.2120505 0.69254613 0.2120505
		 0.69254613 0.21205044 0.69254613 0.21205044 0.69254589 0.21205045 0.69254589 0.2120505
		 0.69254589 0.21205038 0.69254589 0.21205042 0.69254589 0.21205044 0.69254589 0.21205044
		 0.69254589 0.21205044 0.69254589 0.21205044 0.69254589 0.21205044 0.69254589 0.21205044
		 0.69254589 0.21205041 0.69254589 0.21205044 0.69254589 0.21205044 0.69254589 0.21205044
		 0.69254589 0.21205044 0.69254589 0.21205044 0.69254589 0.21205038 0.69254589 0.2120505
		 0.69254589 0.2120505 0.69254589 0.21205044 0.69254589 0.21205044 0.69254601 0.21205045
		 0.69254601 0.2120505 0.69254601 0.21205038 0.69254601 0.21205042 0.69254601 0.21205044
		 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044
		 0.69254601 0.21205044 0.69254601 0.21205041 0.69254601 0.21205044 0.69254601 0.21205044
		 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205038
		 0.69254601 0.2120505 0.69254601 0.2120505 0.69254601 0.21205044 0.69254601 0.21205044
		 0.69254601 0.21205045 0.69254601 0.2120505 0.69254601 0.21205038 0.69254601 0.21205042
		 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044
		 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205041 0.69254601 0.21205044
		 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044 0.69254601 0.21205044
		 0.69254601 0.21205038 0.69254601 0.2120505 0.69254601 0.2120505 0.69254601 0.21205044
		 0.69254601 0.21205044 0.69254613 0.21205045 0.69254613 0.2120505 0.69254613 0.21205038
		 0.69254613 0.21205042 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044
		 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205041
		 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044
		 0.69254613 0.21205044 0.69254613 0.21205038 0.69254613 0.2120505 0.69254613 0.2120505
		 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205045 0.69254613 0.2120505
		 0.69254613 0.21205038 0.69254613 0.21205042 0.69254613 0.21205044 0.69254613 0.21205044
		 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044
		 0.69254613 0.21205041 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205044
		 0.69254613 0.21205044 0.69254613 0.21205044 0.69254613 0.21205038 0.69254613 0.2120505
		 0.69254613 0.2120505 0.69254613 0.21205044 0.69254613 0.21205038 0.69254625 0.21205042
		 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205045 0.69254625 0.21205044
		 0.69254625 0.21205041 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254625 0.21205047 0.69254625 0.21205041 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254625 0.2120505 0.69254625 0.21205038 0.69254625 0.21205042
		 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205045 0.69254625 0.21205044
		 0.69254625 0.21205041 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254625 0.21205047 0.69254625 0.21205041 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044 0.69254625 0.21205044
		 0.69254625 0.21205044 0.69254625 0.2120505 0.69254625;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4661638C-41F0-B0BA-A060-3FA8A48A2C32";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.62569642 0.63826448 1.62569642 0.63826448
		 1.62569642 0.63826448 1.62569642 0.63826448 1.6256963 0.63826448 1.62569642 0.63826448
		 1.62569642 0.63826448 1.6256963 0.63826448 1.62569642 0.63826448 1.62569642 0.63826448
		 1.62569642 0.63826448 1.6256963 0.63826448 1.62569642 0.63826448 1.62569642 0.63826448
		 1.62569642 0.63826448 1.6256963 0.63826448 1.62569642 0.63826448 1.62569642 0.63826448
		 1.62569642 0.63826448 1.6256963 0.63826448 1.6256963 0.63826448 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.6256963 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454
		 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454
		 1.6256963 0.63826454 1.62569642 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646
		 1.62569642 0.6382646 1.6256963 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646
		 1.6256963 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646
		 1.6256963 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646
		 1.6256963 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646
		 1.6256963 0.6382646 1.6256963 0.6382646 1.62569642 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.6256963 0.63826454 1.6256963 0.63826454 1.62569642 0.6382646
		 1.62569642 0.6382646 1.62569642 0.6382646 1.62569642 0.6382646 1.6256963 0.6382646
		 1.62569642 0.6382646 1.62569642 0.6382646 1.6256963 0.6382646 1.62569642 0.6382646
		 1.62569642 0.6382646 1.62569642 0.6382646 1.6256963 0.6382646 1.62569642 0.6382646
		 1.62569642 0.6382646 1.62569642 0.6382646 1.6256963 0.6382646 1.62569642 0.6382646
		 1.62569642 0.6382646 1.62569642 0.6382646 1.6256963 0.6382646 1.6256963 0.6382646
		 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466
		 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.6256963 0.63826466
		 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.6256963 0.63826466
		 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.6256963 0.63826466
		 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.6256963 0.63826466
		 1.6256963 0.63826466 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.62569642 0.63826442 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.6256963 0.63826442 1.6256963 0.63826442 1.62569642 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.6256963 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454
		 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.6256963 0.63826454
		 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442
		 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442
		 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442
		 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442
		 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.62569642 0.63826442 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442
		 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442;
	setAttr ".uvtk[250:438]" 1.6256963 0.63826442 1.6256963 0.63826442 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.6256963
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642
		 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963
		 0.63826454 1.6256963 0.63826454 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.62569642 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.6256963 0.63826466 1.62569642 0.63826442 1.62569642
		 0.63826442 1.62569642 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442 1.62569642
		 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642
		 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642
		 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442 1.62569642 0.63826442 1.62569642
		 0.63826442 1.62569642 0.63826442 1.6256963 0.63826442 1.6256963 0.63826442 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.6256963
		 0.63826454 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.6256963
		 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.6256963
		 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.6256963
		 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.6256963
		 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.62569642 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.62569642 0.63826466 1.62569642 0.63826466 1.62569642
		 0.63826466 1.6256963 0.63826466 1.6256963 0.63826466 1.62569642 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569666 0.63826454 1.6256963 0.63826454 1.62569642
		 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963
		 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569666 0.63826454 1.6256963 0.63826454 1.62569642
		 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.6256963
		 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.6256963 0.63826454 1.62569642 0.63826454 1.62569642
		 0.63826454 1.62569642 0.63826454 1.62569642 0.63826454;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "EE25F554-432A-3B5B-F9E9-FDA1E3412665";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.27091777 0.31609172 1.27091789 0.31609172
		 1.27091777 0.31609172 1.27091789 0.31609172 1.27091777 0.31609172 1.27091777 0.31609172
		 1.27091789 0.31609172 1.27091777 0.31609172 1.27091789 0.31609172 1.27091777 0.31609172
		 1.27091777 0.31609172 1.27091777 0.31609172 1.27091777 0.31609172 1.27091777 0.31609172
		 1.27091777 0.31609172 1.27091777 0.31609172 1.27091777 0.31609172 1.27091765 0.31609172
		 1.27091789 0.31609172 1.27091777 0.31609172 1.27091765 0.31609172 1.27091777 0.31609181
		 1.27091789 0.31609181 1.27091777 0.31609181 1.27091789 0.31609181 1.27091777 0.31609181
		 1.27091777 0.31609181 1.27091789 0.31609181 1.27091777 0.31609181 1.27091789 0.31609181
		 1.27091777 0.31609181 1.27091777 0.31609181 1.27091777 0.31609181 1.27091777 0.31609181
		 1.27091777 0.31609181 1.27091777 0.31609181 1.27091777 0.31609181 1.27091777 0.31609181
		 1.27091765 0.31609181 1.27091789 0.31609181 1.27091777 0.31609181 1.27091765 0.31609181
		 1.27091777 0.31609175 1.27091789 0.31609175 1.27091777 0.31609175 1.27091789 0.31609175
		 1.27091777 0.31609175 1.27091777 0.31609175 1.27091789 0.31609175 1.27091777 0.31609175
		 1.27091789 0.31609175 1.27091777 0.31609175 1.27091777 0.31609175 1.27091777 0.31609175
		 1.27091777 0.31609175 1.27091777 0.31609175 1.27091777 0.31609175 1.27091777 0.31609175
		 1.27091777 0.31609175 1.27091765 0.31609175 1.27091789 0.31609175 1.27091777 0.31609175
		 1.27091765 0.31609175 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091765 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091765 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091765 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091765 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091765 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091765 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178
		 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178
		 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178
		 1.27091777 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178;
	setAttr ".uvtk[250:438]" 1.27091777 0.31609178 1.27091765 0.31609178 1.27091777
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091765
		 0.31609178 1.27091777 0.31609184 1.27091789 0.31609184 1.27091777 0.31609184 1.27091789
		 0.31609184 1.27091777 0.31609184 1.27091777 0.31609184 1.27091789 0.31609184 1.27091777
		 0.31609184 1.27091789 0.31609184 1.27091777 0.31609184 1.27091777 0.31609184 1.27091777
		 0.31609184 1.27091777 0.31609184 1.27091777 0.31609184 1.27091777 0.31609184 1.27091777
		 0.31609184 1.27091777 0.31609184 1.27091765 0.31609184 1.27091789 0.31609184 1.27091777
		 0.31609184 1.27091765 0.31609184 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091777 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091765
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091777
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091765
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091765 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091765 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091789
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091777 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178 1.27091777
		 0.31609178 1.27091789 0.31609178 1.27091777 0.31609178;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7722629B-4AE6-ED55-55DC-A4880277A4B1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.19379392 0.039957523 ;
	setAttr ".uvtk[21]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[22]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[23]" -type "float2" 0.19379388 0.039957523 ;
	setAttr ".uvtk[24]" -type "float2" 0.19379388 0.039957523 ;
	setAttr ".uvtk[25]" -type "float2" 0.19379388 0.039957523 ;
	setAttr ".uvtk[26]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[27]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[28]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[29]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[30]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[31]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[32]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[33]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[34]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[35]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[36]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[37]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[38]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[39]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[40]" -type "float2" 0.19379391 0.039957523 ;
	setAttr ".uvtk[41]" -type "float2" 0.19379391 0.039957464 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "E5E7E012-4128-B9BB-5114-78A006EFC295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 0.21276592354076868 0 0 0 0 0.050756650992703996 -0.20662308825530865 0
		 0 0.20662308825530865 0.050756650992703996 0 0.557724279421562 2.5831183166042719 -0.37052644220361597 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58704608678817749 2.5635912418365479 -0.29779607057571411 ;
	setAttr ".ro" -type "double3" -24.338352050531768 -4.2000001982567889 1.9482157775174959e-08 ;
	setAttr ".ps" -type "double2" 0.42438912209776236 0.59325353774742329 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 0.049897465854883194 0.066730678081512451 0.066729344427585602
		 -1.7867152516343376e-17 1.5062317848205566 -0.41213259100914001 -0.41212433576583862
		 0.1424076110124588 -0.67947423458099365 -0.9086989164352417 -0.90868073701858521
		 -1.1355518102645874 -4.4023861885070801 9.0000858306884766 9.1999044418334961;
	setAttr ".prgt" 664;
	setAttr ".ptop" 781;
createNode polyTweak -n "polyTweak7";
	rename -uid "4B263AD3-45FC-9277-8E8E-6F8BB7B049E3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  1.0436096e-14 -1.17870831
		 0.35103592 1.0436096e-14 -1.13864219 0.4425343 1.0436096e-14 -1.10684133 0.51514763
		 1.2323476e-14 -1.086427093 0.56176847 1.4210855e-14 -1.079391479 0.57783294 1.6098234e-14
		 -1.086427093 0.56176841 1.7985613e-14 -1.10684133 0.51514763 1.7985613e-14 -1.13864219
		 0.4425343 1.7985613e-14 -1.17870831 0.35103589 2.1760371e-14 -1.22312534 0.24960935
		 1.7985613e-14 -1.26754248 0.14818288 1.7985613e-14 -1.30761206 0.056684647 1.7985613e-14
		 -1.33940947 -0.015928805 1.6098234e-14 -1.35982764 -0.062549397 1.4210855e-14 -1.36686289
		 -0.07861381 1.2323476e-14 -1.35982764 -0.06254939 1.0436096e-14 -1.33940947 -0.015928773
		 1.0436096e-14 -1.30761206 0.056684569 1.0436096e-14 -1.26754248 0.14818288 1.0436096e-14
		 -1.22312534 0.24960935 1.4210855e-14 1.22312534 -0.24960935;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "DC2249F6-496F-3F57-4314-8E9BEBE7B21F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.46773541 0.4415887 ;
	setAttr ".uvtk[21]" -type "float2" 0.46773541 0.4415887 ;
	setAttr ".uvtk[22]" -type "float2" 0.46773538 0.44158873 ;
	setAttr ".uvtk[23]" -type "float2" 0.46773541 0.44158873 ;
	setAttr ".uvtk[24]" -type "float2" 0.46773541 0.44158873 ;
	setAttr ".uvtk[25]" -type "float2" 0.46773541 0.44158873 ;
	setAttr ".uvtk[26]" -type "float2" 0.46773541 0.44158873 ;
	setAttr ".uvtk[27]" -type "float2" 0.46773541 0.44158876 ;
	setAttr ".uvtk[28]" -type "float2" 0.46773541 0.44158873 ;
	setAttr ".uvtk[29]" -type "float2" 0.46773541 0.44158876 ;
	setAttr ".uvtk[30]" -type "float2" 0.46773541 0.4415887 ;
	setAttr ".uvtk[31]" -type "float2" 0.46773541 0.44158873 ;
	setAttr ".uvtk[32]" -type "float2" 0.46773538 0.4415887 ;
	setAttr ".uvtk[33]" -type "float2" 0.46773541 0.4415887 ;
	setAttr ".uvtk[34]" -type "float2" 0.46773541 0.44158873 ;
	setAttr ".uvtk[35]" -type "float2" 0.46773541 0.44158873 ;
	setAttr ".uvtk[36]" -type "float2" 0.46773541 0.4415887 ;
	setAttr ".uvtk[37]" -type "float2" 0.46773541 0.4415887 ;
	setAttr ".uvtk[38]" -type "float2" 0.46773541 0.44158876 ;
	setAttr ".uvtk[39]" -type "float2" 0.46773541 0.44158876 ;
	setAttr ".uvtk[40]" -type "float2" 0.46773541 0.44158876 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "20D98816-4AC0-E318-3490-7284B049F8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[26]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "11562169-4DB0-FB6A-9E7C-47B9F08D19F7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.56485265 0.50582165 -0.53903699
		 0.56305927 -0.49860302 0.60865039 -0.44750866 0.63813215 -0.39075539 0.64861852 -0.33389863
		 0.6390835 -0.28250393 0.61045992 -0.24160215 0.56554991 -0.21519694 0.5087496 -0.2058731
		 0.44561893 -0.21454337 0.38233751 -0.24035901 0.32509995 -0.28079295 0.27950895 -0.33188722
		 0.25002733 -0.38864049 0.23954092 -0.44549724 0.24907607 -0.49689195 0.27769941 -0.53779376
		 0.32260942 -0.56419897 0.37940967 -0.57352275 0.44254035 -0.78940117 0.16588295 -0.73986524
		 0.21807066 -0.5225358 -0.76406473 -0.66315991 0.26345956 -0.56703669 0.29874891 -0.46086684
		 0.32130235 -0.35487783 0.32951266 -0.24838944 0.12338838 -0.16078609 0.10124949 -0.10264497
		 0.068177715 -0.07935527 0.028579187 -0.092956603 -0.012048487 -0.14196105 -0.048082717
		 -0.22143924 -0.074682884 -0.32335395 -0.088262662 -0.43730047 -0.086757265 -0.5516082
		 -0.069758706 -0.65465194 -0.038496919 -0.73614496 0.0044045933 -0.7882486 0.055365875
		 -0.80634481 0.11045198 -0.25935921 0.32304132;
createNode polySphProj -n "polySphProj2";
	rename -uid "A46AC77F-44C6-8E4E-B7E9-AC81B5DADD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.1667288841673471 0 0 0 0 1.1667288841673471 0 0 0 0 1.1667288841673471 0
		 0.58322858346086637 3.2343842390149091 0.86622774524189994 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58322840929031372 2.7108741998672485 0.86622768640518188 ;
	setAttr ".r" 2.92387855052948;
createNode polyTweak -n "polyTweak8";
	rename -uid "5B65ED2C-4EF2-BD92-E5A5-C9B9F49002B5";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.048687641 -5.8286709e-16 0 0.048687641
		 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641
		 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641
		 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641 -6.3507778e-16 0 0.048687641
		 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641
		 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641
		 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641 -5.8286709e-16 0 0.048687641
		 -6.3507778e-16 0 0.03024037 -5.8286709e-16 0 0.03024037 -5.8286709e-16 0 0.03024037
		 -1.1657342e-15 0 0.03024037 -1.1657342e-15 0 0.03024037 -1.1657342e-15 0 0.03024037
		 -1.1657342e-15 0 0.03024037 -1.1657342e-15 0 0.03024037 -5.8286709e-16 0 0.03024037
		 -5.8286709e-16 0 0.03024037 -6.2085879e-16 0 0.03024037 -5.8286709e-16 0 0.03024037
		 -5.8286709e-16 0 0.03024037 -1.1657342e-15 0 0.03024037 -1.1657342e-15 0 0.03024037
		 -1.1657342e-15 0 0.03024037 -1.1657342e-15 0 0.03024037 -1.1657342e-15 0 0.03024037
		 -5.8286709e-16 0 0.03024037 -5.8286709e-16 0 0.03024037 -6.2085879e-16 0 -3.0210675e-08
		 -5.8286709e-16 0 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08 -1.1657342e-15 0
		 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08 -1.1657342e-15
		 0 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08
		 -5.8286709e-16 0 -3.0210675e-08 -5.9754982e-16 0 -3.0210675e-08 -5.8286709e-16 0
		 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08 -1.1657342e-15
		 0 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08
		 -1.1657342e-15 0 -3.0210675e-08 -1.1657342e-15 0 -3.0210675e-08 -5.8286709e-16 0
		 -3.0210675e-08 -5.9754982e-16 0 -0.041288886 -5.8286709e-16 0 -0.041288886 0 0 -0.041288886
		 0 0 -0.041288886 0 0 -0.041288886 0 0 -0.041288886 0 0 -0.041288886 0 0 -0.041288886
		 0 0 -0.041288886 -5.8286709e-16 0 -0.041288886 -5.6572478e-16 0 -0.041288886 -5.8286709e-16
		 0 -0.041288886 0 0 -0.041288886 0 0 -0.041288886 0 0 -0.041288886 0 0 -0.041288886
		 0 0 -0.041288886 0 0 -0.041288886 0 0 -0.041288886 -5.8286709e-16 0 -0.041288886
		 -5.6572478e-16 0 -0.092609532 -5.8286709e-16 0 -0.092609532 0 0 -0.092609532 0 0
		 -0.092609532 0 0 -0.092609532 0 0 -0.092609532 0 0 -0.092609532 0 0 -0.092609532
		 0 0 -0.092609532 -5.8286709e-16 0 -0.092609532 -5.2616728e-16 0 -0.092609532 -5.8286709e-16
		 0 -0.092609532 0 0 -0.092609532 0 0 -0.092609532 0 0 -0.092609532 0 0 -0.092609532
		 0 0 -0.092609532 0 0 -0.092609532 0 0 -0.092609532 -5.8286709e-16 0 -0.092609532
		 -5.2616728e-16 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0
		 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831
		 -4.7985142e-16 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0
		 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 0 0 -0.15269831 -5.8286709e-16
		 0 -0.15269831 -4.7985142e-16 -0.076012596 -0.22007543 0.05207587 -0.052075949 -0.22007543
		 0.099054247 -0.014793701 -0.22007543 0.13633649 0.032184649 -0.22007543 0.16027313
		 0 -0.22007543 0.16852114 -0.032184649 -0.22007543 0.16027313 0.01479367 -0.22007543
		 0.13633646 0.052075896 -0.22007543 0.099054217 0.076012537 -0.22007543 0.052075852
		 0.084260568 -0.22007543 -2.8183409e-08 0.076012537 -0.22007543 -0.052075915 0.052075896
		 -0.22007543 -0.099054255 0.014793671 -0.22007543 -0.13633648 -0.032184675 -0.22007543
		 -0.16027315 0 -0.22007543 -0.16852115 0.032184687 -0.22007543 -0.16027313 -0.01479364
		 -0.22007543 -0.13633648 -0.052075855 -0.22007543 -0.099054255 -0.076012485 -0.22007543
		 -0.052075908 -0.084260501 -0.22007543 -2.8183409e-08 0.13620441 -0.20170547 -0.093312964
		 0.09331318 -0.20170547 -0.1774919 0.026508374 -0.29308218 -0.2442967 -0.057670522
		 -0.18932542 -0.28718793 0 -0.18932542 -0.30196705 0.057670522 -0.18932542 -0.28718796
		 -0.02650835 -0.29308218 -0.24429666 -0.093313061 -0.20170547 -0.17749186 -0.13620435
		 -0.20170547 -0.093312934 -0.15098366 -0.29308218 5.6774702e-08 -0.13620435 -0.17556471
		 0.093313061 -0.093313068 -0.17556471 0.17749202 -0.0265083 -0.29308218 0.24429658
		 0.057670552 -0.039498199 0.28718802 0 0.066830836 0.30196714 -0.057670593 -0.039498199
		 0.28718787 0.026508255 -0.29308218 0.24429664 0.093312979 -0.17556471 0.17749196
		 0.1362042 -0.17556471 0.093313001 0.15098357 -0.29308218 5.6774702e-08 0.052553587
		 -0.3082189 -0.036004212 0.03600426 -0.3082189 -0.068484098 0.010228068 -0.36992079
		 -0.09426029 -0.022251822 -0.29810131 -0.11080959 0 -0.29810131 -0.1165121 0.022251822
		 -0.29810131 -0.11080958;
	setAttr ".tk[166:331]" -0.010228056 -0.36992079 -0.094260275 -0.036004215 -0.3082189
		 -0.068484083 -0.052553549 -0.3082189 -0.036004197 -0.058256045 -0.36992079 2.1093683e-08
		 -0.052553549 -0.29987264 0.036004238 -0.036004215 -0.29987264 0.068484105 -0.010228041
		 -0.36992079 0.09426029 0.022251833 -0.17130952 0.11080959 0 -0.064980477 0.1165121
		 -0.022251837 -0.17130952 0.11080959 0.010228029 -0.36992079 0.09426029 0.036004197
		 -0.29987264 0.068484105 0.052553516 -0.29987264 0.03600423 0.058256019 -0.36992079
		 2.1093683e-08 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927
		 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 -2.5169682e-16
		 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0
		 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 0 0 -0.44869927 -2.5169682e-16
		 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0
		 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 -1.9097525e-16
		 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0
		 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 0 0 -0.52747744 -1.9097525e-16
		 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157
		 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 -1.317487e-16 0 -0.6043157
		 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157
		 0 0 -0.6043157 0 0 -0.6043157 0 0 -0.6043157 -1.317487e-16 0 -0.67732239 0 0 -0.67732239
		 0 0 -0.67732239 0 0 -0.67732239 0 0 -0.67732239 0 0 -0.67732239 0 0 -0.67732239 0
		 0 -0.67732239 0 0 -0.67732239 0 0 -0.67732239 -7.5475804e-17 0 -0.67732239 0 0 -0.67732239
		 0 0 -0.67732239 0 0 -0.67732239 0 0 -0.67732239 0 0 -0.67732239 0 0 -0.67732239 0
		 0 -0.67732239 0 0 -0.67732239 0 0 -0.67732239 -7.5475804e-17 0 -0.74470001 0 0 -0.74470001
		 0 0 -0.74470001 0 0 -0.74470001 0 0 -0.74470001 0 0 -0.74470001 0 0 -0.74470001 0
		 0 -0.74470001 0 0 -0.74470001 0 0 -0.74470001 -2.3542196e-17 0 -0.74470001 0 0 -0.74470001
		 0 0 -0.74470001 0 0 -0.74470001 0 0 -0.74470001 0 0 -0.74470001 0 0 -0.74470001 0
		 0 -0.74470001 0 0 -0.74470001 0 0 -0.74470001 -2.3542196e-17 0 -0.80478841 0 0 -0.80478841
		 0 0 -0.80478841 0 0 -0.80478841 0 0 -0.80478841 0 0 -0.80478841 0 0 -0.80478841 0
		 0 -0.80478841 0 0 -0.80478841 0 0 -0.80478841 2.2773743e-17 0 -0.80478841 0 0 -0.80478841
		 0 0 -0.80478841 0 0 -0.80478841 0 0 -0.80478841 0 0 -0.80478841 0 0 -0.80478841 0
		 0 -0.80478841 0 0 -0.80478841 0 0 -0.80478841 2.2773743e-17 0 -0.85610992 0 0 -0.85610992
		 0 0 -0.85610992 0 0 -0.85610992 0 0 -0.85610992 0 0 -0.85610992 0 0 -0.85610992 0
		 0 -0.85610992 0 0 -0.85610992 0 0 -0.85610992 6.2330852e-17 0 -0.85610992 0 0 -0.85610992
		 0 0 -0.85610992 0 0 -0.85610992 0 0 -0.85610992 0 0 -0.85610992 0 0 -0.85610992 0
		 0 -0.85610992 0 0 -0.85610992 0 0 -0.85610992 6.2330852e-17 0 -0.89739853 0 0 -0.89739853
		 0 0 -0.89739853 0 0 -0.89739853 0 0 -0.89739853 0 0 -0.89739853 0 0 -0.89739853 0
		 0 -0.89739853 0 0 -0.89739853 0 0 -0.89739853 9.415609e-17 0 -0.89739853 0 0 -0.89739853
		 0;
	setAttr ".tk[332:381]" 0 -0.89739853 0 0 -0.89739853 0 0 -0.89739853 0 0 -0.89739853
		 0 0 -0.89739853 0 0 -0.89739853 0 0 -0.89739853 0 0 -0.89739853 9.415609e-17 0 -0.92763883
		 9.7144515e-17 0 -0.92763883 0 0 -0.92763883 0 0 -0.92763883 0 0 -0.92763883 0 0 -0.92763883
		 0 0 -0.92763883 0 0 -0.92763883 0 0 -0.92763883 9.7144515e-17 0 -0.92763883 1.1746514e-16
		 0 -0.92763883 9.7144515e-17 0 -0.92763883 0 0 -0.92763883 0 0 -0.92763883 0 0 -0.92763883
		 0 0 -0.92763883 0 0 -0.92763883 0 0 -0.92763883 0 0 -0.92763883 9.7144515e-17 0 -0.92763883
		 1.1746514e-16 0 -0.94608593 1.3183898e-16 0 -0.94608593 1.2490009e-16 0 -0.94608593
		 0 0 -0.94608593 0 0 -0.94608593 0 0 -0.94608593 0 0 -0.94608593 0 0 -0.94608593 1.2490009e-16
		 0 -0.94608593 1.3183898e-16 0 -0.94608593 1.3168418e-16 0 -0.94608593 1.3183898e-16
		 0 -0.94608593 1.2490009e-16 0 -0.94608593 0 0 -0.94608593 0 0 -0.94608593 0 0 -0.94608593
		 0 0 -0.94608593 0 0 -0.94608593 1.2490009e-16 0 -0.94608593 1.3183898e-16 0 -0.94608593
		 1.3168418e-16 0 0.054887641 -6.3985668e-16 0 -0.95228565 1.3646304e-16;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5B4B655A-439F-878C-2F25-87A24BCFE6F9";
	setAttr ".uopa" yes;
	setAttr -s 408 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.45472717 0.47567269 1.45472717 0.47567269
		 1.45472693 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269
		 1.45472693 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269
		 1.45472693 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269
		 1.45472693 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269
		 1.45472693 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269
		 1.45472717 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269
		 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269
		 1.45472693 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269
		 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269
		 1.45472717 0.47567269 1.45472693 0.47567272 1.45472693 0.47567269 1.45472693 0.47567272
		 1.45472717 0.47567272 1.45472705 0.47567272 1.45472705 0.47567269 1.45472717 0.47567269
		 1.45472705 0.47567272 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705 0.47567272
		 1.45472705 0.47567269 1.45472705 0.47567272 1.45472705 0.47567269 1.45472693 0.47567269
		 1.45472717 0.47567269 1.45472705 0.47567272 1.45472705 0.47567269 1.45472717 0.47567272
		 1.45472705 0.47567269 1.45472693 0.47567272 1.45472693 0.47567269 1.45472705 0.47567272
		 1.45472717 0.47567272 1.45472705 0.47567269 1.45472693 0.47567272 1.45472717 0.47567272
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567272
		 1.45472705 0.47567269 1.45472705 0.47567272 1.45472705 0.47567272 1.45472693 0.47567272
		 1.45472705 0.47567269 1.45472705 0.47567272 1.45472705 0.47567272 1.45472717 0.47567269
		 1.45472705 0.47567269 1.45472693 0.47567269 1.45472693 0.47567269 1.45472705 0.47567272
		 1.45472717 0.47567269 1.45472705 0.47567269 1.45472693 0.47567272 1.45472717 0.47567269
		 1.45472693 0.47567269 1.45472717 0.47567272 1.45472705 0.47567272 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269
		 1.45472705 0.47567269 1.45472693 0.47567272 1.45472717 0.47567269 1.45472693 0.47567269
		 1.45472717 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269
		 1.45472693 0.47567272 1.45472705 0.47567272 1.45472705 0.47567272 1.45472693 0.47567269
		 1.45472693 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567272
		 1.45472705 0.47567269 1.45472705 0.47567272 1.45472717 0.47567272 1.45472705 0.47567272
		 1.45472693 0.47567272 1.45472705 0.47567269 1.45472705 0.47567272 1.45472717 0.47567269
		 1.45472705 0.47567272 1.45472693 0.47567269 1.45472705 0.47567272 1.45472705 0.47567272
		 1.45472705 0.47567272 1.45472705 0.47567269 1.45472705 0.47567263 1.45472705 0.47567269
		 1.45472693 0.47567263 1.45472717 0.47567269 1.45472717 0.47567272 1.45472693 0.47567272
		 1.45472705 0.47567272 1.45472717 0.47567269 1.45472693 0.47567269 1.45472717 0.47567272
		 1.45472693 0.47567272 1.45472705 0.47567272 1.45472693 0.47567272 1.45472705 0.47567269
		 1.45472693 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269
		 1.45472693 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269
		 1.45472705 0.47567269 1.45472693 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269
		 1.45472717 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269
		 1.45472693 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269
		 1.45472705 0.47567269 1.45472693 0.47567263 1.45472693 0.47567263 1.45472705 0.47567263
		 1.45472717 0.47567263 1.45472705 0.47567263 1.45472693 0.47567263 1.45472717 0.47567263
		 1.45472693 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269
		 1.45472705 0.47567263 1.45472705 0.47567263 1.45472705 0.47567263 1.45472717 0.47567263
		 1.45472705 0.47567269 1.45472693 0.47567263 1.45472693 0.47567263 1.45472705 0.47567263
		 1.45472717 0.47567263 1.45472705 0.47567263 1.45472693 0.47567263 1.45472717 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269
		 1.45472705 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269
		 1.45472705 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269
		 1.45472705 0.47567269 1.45472693 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269
		 1.45472717 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472717 0.47567263
		 1.45472693 0.47567263 1.45472717 0.47567263 1.45472705 0.47567263 1.45472705 0.47567263;
	setAttr ".uvtk[250:407]" 1.45472705 0.47567263 1.45472705 0.47567263 1.45472705
		 0.47567263 1.45472693 0.47567263 1.45472705 0.47567263 1.45472705 0.47567263 1.45472693
		 0.47567263 1.45472717 0.47567263 1.45472705 0.47567263 1.45472693 0.47567269 1.45472693
		 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472705 0.47567275 1.45472693
		 0.47567275 1.45472717 0.47567275 1.45472693 0.47567269 1.45472717 0.47567269 1.45472705
		 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472693
		 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472693
		 0.47567263 1.45472705 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472693
		 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472693 0.47567269 1.45472705 0.47567275 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472717 0.47567275 1.45472705 0.47567269 1.45472693 0.47567275 1.45472693
		 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269 1.45472705 0.47567263 1.45472705
		 0.47567269 1.45472717 0.47567269 1.45472705 0.47567275 1.45472717 0.47567269 1.45472705
		 0.47567269 1.45472705 0.47567275 1.45472705 0.47567269 1.45472705 0.47567275 1.45472705
		 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472705
		 0.47567269 1.45472693 0.47567263 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472717 0.47567263 1.45472705
		 0.47567269 1.45472717 0.47567269 1.45472693 0.47567263 1.45472717 0.47567269 1.45472705
		 0.47567263 1.45472705 0.47567269 1.45472717 0.47567269 1.45472705 0.47567275 1.45472705
		 0.47567269 1.45472717 0.47567275 1.45472717 0.47567269 1.45472693 0.47567269 1.45472705
		 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472693
		 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269 1.45472693
		 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269 1.45472693 0.47567269 1.45472705
		 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269 1.45472717
		 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472705 0.47567269 1.45472717 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472705 0.47567269 1.45472717
		 0.47567269 1.45472693 0.47567269 1.45472693 0.47567269 1.45472705 0.47567269 1.45472705
		 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269 1.45472693
		 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269 1.45472717 0.47567272 1.45472717
		 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269 1.45472717 0.47567269 1.45472717
		 0.47567272 1.45472717 0.47567269 1.45472717 0.47567263 1.45472717 0.47567263 1.45472717
		 0.47567269 1.45472717 0.47567275 1.45472717 0.47567269 1.45472717 0.47567263 1.45472717
		 0.47567269 1.45472717 0.47567269 1.45472693 0.47567269 1.45472693 0.47567269 1.45472717
		 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472693 0.47567269 1.45472717
		 0.47567269 1.45472705 0.47567269 1.45472693 0.47567269 1.45472717 0.47567269;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "717840F7-4852-AA7F-E284-7481C70B5C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[778]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0C2EC96C-40C1-2792-EABE-CCB562F00921";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[377]" -type "float2" -0.0019671917 0.034748197 ;
	setAttr ".uvtk[380]" -type "float2" 0.51108241 -0.017207503 ;
	setAttr ".uvtk[408]" -type "float2" -0.50636101 -0.017110467 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "992FE029-4D4D-FD85-50B4-18AA73F7380D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[377:378]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B4A3C23A-46DA-FF50-42CC-D7A14E057185";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[376]" -type "float2" -0.032289982 0.030117154 ;
	setAttr ".uvtk[377]" -type "float2" 0.13180232 0.054364681 ;
	setAttr ".uvtk[378]" -type "float2" 0.029199362 0.029605985 ;
	setAttr ".uvtk[409]" -type "float2" 0.00060796738 -0.0079574585 ;
	setAttr ".uvtk[410]" -type "float2" -0.13107681 0.054945469 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B0727C1B-46DD-A6AD-05CB-F1AD81049462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[738]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DF9F3781-4978-D9C4-7163-4A9CF7974007";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[357]" -type "float2" -0.0017459393 0.040349841 ;
	setAttr ".uvtk[409]" -type "float2" 0.034907818 0.038157463 ;
	setAttr ".uvtk[411]" -type "float2" -0.036113977 0.037870288 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1BE302A9-43CC-FEA8-9A78-B09A2A3D3AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[368:369]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "091AE229-4E2A-AE56-42C5-48A40CAEC613";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.50001329 0.26736817 0.50001329 0.26736817
		 0.50001329 0.2673682 0.50001329 0.2673682 0.50001329 0.26736817 0.50001329 0.2673682
		 0.50001305 0.2673682 0.50001317 0.26736817 0.50001317 0.2673682 0.50001317 0.26736817
		 0.50001317 0.2673682 0.50001317 0.26736817 0.50001317 0.2673682 0.50001317 0.26736817
		 0.50001317 0.2673682 0.50001317 0.26736817 0.50001317 0.2673682 0.50001317 0.26736817
		 0.50001317 0.2673682 0.50001305 0.26736817 0.50001317 0.2673682 0.50001329 0.26736817
		 0.50001305 0.2673682 0.50001329 0.26736817 0.50001317 0.2673682 0.50001305 0.26736817
		 0.50001329 0.2673682 0.50001317 0.26736817 0.50001317 0.2673682 0.50001305 0.26736817
		 0.50001305 0.2673682 0.50001305 0.26736817 0.50001305 0.2673682 0.50001305 0.26736817
		 0.50001305 0.2673682 0.50001329 0.26736817 0.50001329 0.2673682 0.50001329 0.26736817
		 0.50001329 0.2673682 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817
		 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817
		 0.50001305 0.26736817 0.50001317 0.26736817 0.50001329 0.26736817 0.50001317 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817
		 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001329 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817 0.50001317 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329 0.26736817 0.50001305 0.26736817
		 0.50001329 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817
		 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001329 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817 0.50001317 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329 0.26736817 0.50001305 0.26736817
		 0.50001329 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817
		 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001329 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817 0.50001317 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001329 0.26736823 0.50001329 0.26736811 0.50001329 0.26736811
		 0.50001329 0.26736811 0.50001317 0.26736811 0.50001317 0.26736823 0.50001317 0.26736811
		 0.50001317 0.26736811 0.50001317 0.26736823 0.50001317 0.26736811 0.50001317 0.26736823
		 0.50001317 0.26736811 0.50001317 0.26736811 0.50001329 0.26736823 0.50001317 0.26736811
		 0.50001329 0.26736823 0.50001305 0.26736811 0.50001305 0.26736811 0.50001329 0.26736823
		 0.50001329 0.26736811 0.50001329 0.26736811 0.50001329 0.26736823 0.50001305 0.26736817
		 0.50001329 0.26736811 0.50001317 0.26736823 0.50001317 0.26736811 0.50001317 0.26736817
		 0.50001317 0.26736811 0.50001317 0.26736823 0.50001317 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001305 0.26736817 0.50001317 0.26736811 0.50001317 0.26736811
		 0.50001305 0.26736811 0.50001305 0.26736817 0.50001329 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329 0.26736811
		 0.50001329 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736823
		 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736823 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001317 0.26736823 0.50001317 0.26736823 0.50001317 0.26736823
		 0.50001305 0.26736823 0.50001305 0.26736823 0.50001305 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736823 0.50001329 0.26736817 0.50001329 0.26736817 0.50001305 0.26736817
		 0.50001329 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817
		 0.50001317 0.26736817 0.50001317 0.26736817 0.50001317 0.26736817 0.50001329 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817 0.50001317 0.26736817
		 0.50001305 0.26736817 0.50001305 0.26736817 0.50001305 0.26736817 0.50001329 0.26736817
		 0.50001329 0.26736817 0.50001329 0.26736811 0.50001329 0.26736811 0.50001305 0.26736811
		 0.50001329 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811
		 0.50001317 0.26736823 0.50001317 0.26736823 0.50001317 0.26736823 0.50001329 0.26736823
		 0.50001305 0.26736823 0.50001305 0.26736823 0.50001329 0.26736823 0.50001317 0.26736823
		 0.50001305 0.26736811 0.50001305 0.26736811 0.50001305 0.26736811 0.50001329 0.26736811
		 0.50001329 0.26736823 0.50001329 0.26736811 0.50001329 0.26736811 0.50001305 0.26736811
		 0.50001329 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317 0.26736823
		 0.50001317 0.26736823 0.50001317 0.26736823 0.50001317 0.26736823 0.50001329 0.26736823
		 0.50001305 0.26736823 0.50001305 0.26736823 0.50001329 0.26736823 0.50001317 0.26736823
		 0.50001305 0.26736823 0.50001305 0.26736823 0.50001305 0.26736823 0.50001329 0.26736823
		 0.50001329 0.26736823 0.50001329 0.26736811 0.50001329 0.26736811 0.50001305 0.26736811
		 0.50001329 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811
		 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811 0.50001329 0.26736811;
	setAttr ".uvtk[250:413]" 0.50001305 0.26736811 0.50001305 0.26736811 0.50001329
		 0.26736811 0.50001317 0.26736811 0.50001305 0.26736811 0.50001305 0.26736811 0.50001305
		 0.26736811 0.50001329 0.26736811 0.50001329 0.26736811 0.50001329 0.26736823 0.50001329
		 0.26736823 0.50001305 0.26736823 0.50001329 0.26736823 0.50001317 0.26736811 0.50001317
		 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317
		 0.26736811 0.50001329 0.26736811 0.50001305 0.26736811 0.50001305 0.26736811 0.50001329
		 0.26736811 0.50001317 0.26736811 0.50001305 0.26736811 0.50001305 0.26736811 0.50001305
		 0.26736811 0.50001329 0.26736811 0.50001329 0.26736811 0.50001329 0.26736811 0.50001329
		 0.26736811 0.50001305 0.26736823 0.50001329 0.26736823 0.50001317 0.26736823 0.50001317
		 0.26736823 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317
		 0.26736811 0.50001329 0.26736811 0.50001305 0.26736811 0.50001305 0.26736811 0.50001329
		 0.26736811 0.50001317 0.26736811 0.50001305 0.26736811 0.50001305 0.26736811 0.50001305
		 0.26736823 0.50001329 0.26736811 0.50001329 0.26736823 0.50001329 0.26736811 0.50001329
		 0.26736823 0.50001329 0.26736811 0.50001329 0.26736811 0.50001317 0.26736811 0.50001317
		 0.26736823 0.50001317 0.26736823 0.50001317 0.26736811 0.50001317 0.26736811 0.50001317
		 0.26736811 0.50001329 0.26736811 0.50001305 0.26736823 0.50001305 0.26736811 0.50001329
		 0.26736823 0.50001317 0.26736823 0.50001305 0.26736823 0.50001305 0.26736823 0.50001305
		 0.26736823 0.50001329 0.26736823 0.50001329 0.26736823 0.50001329 0.26736811 0.50001329
		 0.26736811 0.50001329 0.26736811 0.50001329 0.26736823 0.50001317 0.26736811 0.50001317
		 0.26736811 0.50001317 0.26736811 0.50001317 0.26736823 0.50001317 0.26736811 0.50001317
		 0.26736823 0.50001317 0.26736811 0.50001305 0.26736811 0.50001317 0.26736811 0.50001329
		 0.26736811 0.50001317 0.26736811 0.50001305 0.26736811 0.50001305 0.26736811 0.50001305
		 0.26736823 0.50001329 0.26736811 0.50001329 0.26736811 0.50001329 0.26736823 0.50001329
		 0.26736823 0.50001329 0.26736823 0.50001305 0.26736823 0.50001317 0.26736823 0.50001317
		 0.26736823 0.50001317 0.26736823 0.50001317 0.26736823 0.50001317 0.26736811 0.50001317
		 0.26736811 0.50001317 0.26736823 0.50001305 0.26736823 0.50001317 0.26736823 0.50001329
		 0.26736823 0.50001317 0.26736823 0.50001305 0.26736823 0.50001305 0.26736811 0.50001305
		 0.26736823 0.50001305 0.26736823 0.50001329 0.26736823 0.50001329 0.26736823 0.50001329
		 0.26736823 0.50001329 0.26736823 0.50001329 0.26736823 0.50001317 0.26736823 0.50001317
		 0.26736823 0.50001317 0.26736823 0.50001317 0.26736823 0.72858584 0.40465009 0.62605679
		 0.34784043 0.53002256 0.28762633 0.50001329 0.26736823 0.50001329 0.26736823 0.50001305
		 0.26736823 0.50001317 0.26736823 0.50001305 0.26736823 0.50001305 0.26736823 0.50001305
		 0.26736823 0.50001329 0.26736811 0.50001305 0.26736811 0.50001329 0.26736817 0.50001305
		 0.26736811 0.50001329 0.2673682 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329
		 0.26736817 0.50001329 0.26736817 0.50001329 0.26736811 0.50001329 0.26736823 0.50001329
		 0.26736817 0.50001329 0.26736817 0.50001329 0.26736811 0.50001329 0.26736811 0.50001329
		 0.26736811 0.50001329 0.26736811 0.50001329 0.26736823 0.50001329 0.26736811 0.50001329
		 0.26736811 0.50001329 0.26736823 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329
		 0.26736817 0.50001329 0.26736817 0.50001329 0.26736817 0.50001329 0.26736823 0.50001329
		 0.26736823 0.50001329 0.26736823 0.50001329 0.26736823 0.50001329 0.26736823 0.50001329
		 0.26736811 0.50001305 0.26736823 0.50001305 0.26736811 0.50001329 0.26736811 0.51561493
		 0.27852637 0.50603944 0.27239349;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "21533CAB-4F14-8BC6-26FF-5CB20A187100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[758]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "AA299375-426E-9A46-67AF-888057CA867F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[155]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0743B914-4C27-D513-F03D-75B30F72AF04";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.85050249 0.37536365 -2.94932318
		 0.37290406 -2.93535089 0.20489039 -2.83874846 0.20891751 -3.049281597 0.37011045
		 -3.032959461 0.20010819 -3.13173151 0.19471832 -1.30831742 0.35914344 -1.32232952
		 0.18752681 -1.40675294 0.36217225 -1.420151 0.19312976 -1.50267768 0.36486286 -1.5156852
		 0.1977699 -1.59638059 0.36715317 -1.60992897 0.2014394 -1.68775213 0.36906183 -1.70402348
		 0.2044992 -1.78615129 0.37219226 -1.79874265 0.20757152 -1.88369608 0.37478405 -1.89346206
		 0.21029295 -1.9806627 0.37688839 -1.98799968 0.2125368 -2.077223778 0.37854385 -2.082325697
		 0.21427284 -2.17350578 0.37976736 -2.17646599 0.21551464 -2.26962662 0.38055974 -2.27048564
		 0.2163391 -2.36571383 0.38090181 -2.36449337 0.21678375 -2.46191311 0.38076121 -2.45863295
		 0.21670936 -2.55836535 0.38012481 -2.55301857 0.21596681 -2.65519714 0.37900126 -2.6477499
		 0.21445571 -2.75252771 0.37740767 -2.74294329 0.21211322 -2.92470789 0.071606606
		 -2.83005714 0.076565117 -3.020213604 0.065530553 -3.11680412 0.058361221 -1.33650136
		 0.050132681 -1.43294895 0.057961989 -1.52728355 0.064272627 -1.62054527 0.069146588
		 -1.71352828 0.073012441 -1.80659854 0.076323181 -1.89966655 0.079072967 -1.99265611
		 0.081237867 -2.085536003 0.082827583 -2.17828321 0.083853081 -2.27090979 0.084550694
		 -2.3635273 0.085153952 -2.45630121 0.085312128 -2.54928064 0.084677413 -2.64249659
		 0.083074048 -2.73604488 0.08038713 -2.91642666 -0.031890538 -2.82345581 -0.026326645
		 -3.010088921 -0.038855884 -3.10474348 -0.047345478 -1.34937012 -0.056548361 -1.44390249
		 -0.047042761 -1.53676081 -0.03950749 -1.62872219 -0.033808496 -1.72041523 -0.029429074
		 -1.81215942 -0.02591883 -1.90397227 -0.023178566 -1.99581683 -0.021143079 -2.087667465
		 -0.019739866 -2.17947316 -0.019031763 -2.2711606 -0.01856696 -2.36285186 -0.017726297
		 -2.45471501 -0.017229909 -2.54667234 -0.017688388 -2.63871622 -0.019269347 -2.73094034
		 -0.022121068 -2.90992308 -0.11351267 -2.81839705 -0.10755697 -3.0019745827 -0.12106337
		 -3.094973087 -0.13045882 -1.36050367 -0.14021458 -1.4529289 -0.12963842 -1.54441214
		 -0.12127711 -1.63509607 -0.11506103 -1.72559428 -0.11037996 -1.81621158 -0.1067412
		 -1.90700924 -0.10404232 -1.99795711 -0.10215154 -2.08900547 -0.10091117 -2.18018961
		 -0.10054961 -2.27131891 -0.1003888 -2.36249876 -0.099239245 -2.45378399 -0.098372713
		 -2.54491329 -0.098680988 -2.63601351 -0.10017923 -2.7271533 -0.10309687 -2.90480471
		 -0.1801578 -2.81450987 -0.17396893 -2.99542618 -0.18809782 -3.087123871 -0.19804774
		 -1.36976182 -0.20788088 -1.4601723 -0.19679798 -1.5506134 -0.18794988 -1.640064 -0.18142603
		 -1.72952569 -0.17659046 -1.81916595 -0.17287542 -1.90913093 -0.17023839 -1.999385
		 -0.16850211 -2.089679718 -0.16738416 -2.18048501 -0.16733254 -2.2714119 -0.16749991
		 -2.36252499 -0.16599979 -2.45344067 -0.16481449 -2.54374433 -0.16504754 -2.63412857
		 -0.16638328 -2.7243681 -0.1693206 -2.88434792 -0.21888208 -2.80334806 -0.21580936
		 -2.96651316 -0.22189641 -3.050588131 -0.22517589 -1.37662566 -0.22852638 -1.49594879
		 -0.22398651 -1.57899821 -0.22194874 -1.66028845 -0.22029984 -1.74066722 -0.21845591
		 -1.82054245 -0.21593834 -1.90085006 -0.21275499 -1.98219156 -0.208859 -2.064809322
		 -0.2038205 -2.1492095 -0.19762664 -2.27156448 -0.18980683 -2.39406586 -0.19592957
		 -2.47843361 -0.20098875 -2.56108332 -0.20528546 -2.64253664 -0.20891955 -2.72307682
		 -0.21244207 -2.91512108 -0.33979964 -2.81812859 -0.33458388 -3.0078001022 -0.29840791
		 -3.091813564 -0.35780907 -1.40435791 -0.35903478 -1.45290899 -0.35463095 -1.53676057
		 -0.29690981 -1.62898362 -0.3400234 -1.72571313 -0.33660161 -1.82486308 -0.28432536
		 -1.92616129 -0.34483099 -2.025783062 -0.34263003 -2.12153172 -0.27911842 -2.21381807
		 -0.40285003 -2.27226448 -0.44624606 -2.33062744 -0.40174043 -2.4225359 -0.27696872
		 -2.5181241 -0.33916461 -2.61762667 -0.3408556 -2.71886635 -0.28084624 -2.90163994
		 -0.35895669 -2.81049442 -0.35540521 -2.99013042 -0.32695019 -3.073738575 -0.37023413
		 -1.40346813 -0.36704397 -1.47030222 -0.3673625 -1.55394292 -0.32568669 -1.64221847
		 -0.35937297 -1.73326063 -0.35749722 -1.82573497 -0.31969655 -1.91973925 -0.35713828
		 -2.013282776 -0.35421169 -2.10466099 -0.31132424 -2.19080257 -0.41517544 -2.27172399
		 -0.46304303 -2.35343742 -0.41379726 -2.43957758 -0.30895543 -2.53075457 -0.35058868
		 -2.62411451 -0.3531518 -2.718009 -0.31626534 -2.8923564 -0.36455095 -2.80540514 -0.36177206
		 -2.97767735 -0.36602664 -3.060692787 -0.3672303 -1.40139997 -0.36137843 -1.48295259
		 -0.36460912 -1.5660466 -0.36494815 -1.65135622 -0.36510813 -1.73829877 -0.36392188
		 -1.82640278 -0.36153889 -1.91528141 -0.35912704 -2.0044622421 -0.35595918 -2.093380928
		 -0.35255563 -2.18270421 -0.34947586 -2.27233219 -0.34620345 -2.36157322 -0.34835005
		 -2.45096111 -0.34984326 -2.53964901 -0.35223222 -2.62861204 -0.35514021 -2.7173667
		 -0.35813725 -2.89200926 -0.40943325 -2.80500555 -0.40681827 -2.97748375 -0.41074157
		 -3.061095715 -0.41120028 -1.39987826 -0.40459728 -1.48216033 -0.40859318 -1.56591916
		 -0.40961266 -1.65151334 -0.40994418 -1.73861825 -0.40892422 -1.82678616 -0.40675509
		 -1.91564596 -0.40443385 -2.004817009 -0.40147817 -2.093906641 -0.39827108 -2.18320847
		 -0.39527631 -2.27237797 -0.39235854 -2.36138058 -0.39403558 -2.45058346 -0.39547551
		 -2.53941917 -0.39767468 -2.6283412 -0.40040648 -2.71698713 -0.40337169 -2.89192677
		 -0.45586431 -2.80481243 -0.45342147 -2.97769547 -0.45694959 -3.061985016 -0.45670187
		 -1.39755678 -0.44936219 -1.48085999 -0.45412314 -1.5653708 -0.45578897 -1.65137517
		 -0.45632291 -1.73871052 -0.45548034 -1.82699549 -0.45353258 -1.91590166 -0.45132783
		 -2.0051150322 -0.44858196 -2.094326019 -0.44558135 -2.18357897 -0.44273344 -2.2724824
		 -0.44016135 -2.3612988 -0.44138467 -2.45037079 -0.44269958 -2.53927851 -0.44470039
		 -2.62817812 -0.44725767 -2.71677828 -0.45016304 -2.89220333 -0.50573117 -2.80489302
		 -0.50348061 -2.97842121 -0.50654119 -3.063556194 -0.5056029 -1.39415145 -0.49757367
		 -1.47882938 -0.50307214 -1.56426656 -0.50536132 -1.65083516 -0.5061301 -1.73850095
		 -0.50548488 -1.82698095 -0.50377601 -1.91600835 -0.50172049;
	setAttr ".uvtk[250:413]" -2.0053160191 -0.49920404 -2.094632149 -0.49644306
		 -2.18385363 -0.4938052 -2.27263641 -0.49157575 -2.36135483 -0.49234739 -2.45033932
		 -0.49346653 -2.53928208 -0.49523535 -2.62817907 -0.49759823 -2.71678782 -0.5004167
		 -2.89300203 -0.56157738 -2.80537319 -0.55954212 -2.9798584 -0.56207019 -3.066082478
		 -0.5604766 -1.38933778 -0.55189139 -1.4757756 -0.55802125 -1.56238592 -0.56088078
		 -1.64971077 -0.56190592 -1.73784792 -0.56147903 -1.82663393 -0.56002855 -1.9158771
		 -0.55816478 -2.0053458214 -0.55591625 -2.094789982 -0.55344766 -2.18404245 -0.55108434
		 -2.27285099 -0.54918492 -2.36159086 -0.54951566 -2.45054913 -0.55036294 -2.53952408
		 -0.551844 -2.62844419 -0.55397153 -2.71712065 -0.55667585 -2.89453077 -0.62696964
		 -2.8064208 -0.62516236 -2.98225594 -0.62713015 -3.069869995 -0.62497628 -1.38279963
		 -0.61611193 -1.47136891 -0.62263072 -1.55944586 -0.62593621 -1.64775789 -0.62720811
		 -1.73655009 -0.62700838 -1.82579172 -0.62583107 -1.91537368 -0.62420994 -2.0051026344
		 -0.62228858 -2.09475112 -0.62018061 -2.18415356 -0.6181531 -2.27315712 -0.61655492
		 -2.36206722 -0.61647385 -2.45109797 -0.61696976 -2.5401392 -0.61808258 -2.62911701
		 -0.61990875 -2.7179203 -0.62248081 -2.89700365 -0.70693004 -2.80820608 -0.70533669
		 -2.98587418 -0.70679194 -3.075201988 -0.70426899 -1.37430525 -0.69558525 -1.46528935
		 -0.70207214 -1.55512631 -0.70558929 -1.64468443 -0.70703578 -1.73435295 -0.70704097
		 -1.82423592 -0.70613778 -1.91431618 -0.70481491 -2.0044603348 -0.70330429 -2.094466209
		 -0.7016378 -2.18420935 -0.69999909 -2.2736187 -0.69866115 -2.3628912 -0.69821537
		 -2.45214748 -0.69827825 -2.54132557 -0.69890982 -2.6303792 -0.70032752 -2.71934557
		 -0.70278805 -2.9005475 -0.80822921 -2.81078672 -0.80679971 -2.9908967 -0.80789512
		 -3.08224678 -0.80531496 -1.36380839 -0.79745531 -1.45730031 -0.80330372 -1.5491221
		 -0.8066529 -1.64017975 -0.80809915 -1.73096049 -0.80822974 -1.82168627 -0.80757248
		 -1.91245651 -0.80659348 -2.0032596588 -0.80561352 -2.093888283 -0.80448383 -2.18427181
		 -0.80328035 -2.27438259 -0.80216503 -2.36429977 -0.80141079 -2.45402908 -0.80095458
		 -2.54344845 -0.80093038 -2.63245106 -0.80172718 -2.72146034 -0.80424982 -2.90487766
		 -0.93855828 -2.81364441 -0.93726718 -2.99719095 -0.93817598 -3.090858936 -0.93595803
		 -1.35164976 -0.92969739 -1.44743514 -0.93415624 -1.54130507 -0.93678522 -1.63404095
		 -0.93791181 -1.72610605 -0.93800426 -1.81778276 -0.93750548 -1.90934408 -0.93685031
		 -2.0012202263 -0.93661404 -2.092957497 -0.93614274 -2.18450737 -0.93543309 -2.27585554
		 -0.9345395 -2.36698723 -0.93354791 -2.45775604 -0.93248314 -2.54768562 -0.93148142
		 -2.63380957 -0.9713167 -2.7235713 -0.93458885 -2.90705156 -1.10159016 -2.81116056
		 -1.10091341 -3.0031824112 -1.10135078 -3.09995842 -1.10011876 -1.33929801 -1.096358538
		 -1.43691278 -1.098619342 -1.53276038 -1.099848151 -1.62715948 -1.10030568 -1.93040848
		 -1.22974646 -1.92807925 -1.17608106 -1.9328922 -1.11930871 -1.9972111 -1.099913239
		 -2.091347694 -1.10028374 -2.18538618 -1.10020125 -2.2794733 -1.099684954 -2.37381339
		 -1.098749995 -2.46869326 -1.097370982 -2.53230429 -1.12558532 -2.74642801 -1.18582571
		 -2.74423933 -1.12897825 -2.66412973 0.56841999 -3.11517954 -1.27151811 -3.2316184
		 0.18893956 -3.21471739 0.050110925 -3.20051765 -0.057414774 -3.18856096 -0.1416731
		 -3.17872953 -0.20974031 -3.1710968 -0.2308836 -3.14066029 -0.36320031 -3.14052439
		 -0.37115765 -3.14188719 -0.36534584 -3.14301968 -0.40844786 -3.14491844 -0.4530884
		 -3.14784956 -0.50115442 -3.15212154 -0.55529481 -3.15802956 -0.61929488 -3.16577721
		 -0.69849175 -3.17537022 -0.80001551 -3.18642616 -0.93182594 -3.15077782 0.36716896
		 -3.25430536 0.36443585 -3.36272669 0.36377966 -3.47098732 0.36436385 -3.57920837
		 0.36621106 -3.19779968 -1.097906947 -3.29666328 -1.095124602 -3.39630699 -1.092127442
		 -3.49678469 -1.08912909 -3.59807205 -1.086354375 -2.1760416 -1.27138579 -2.65228987
		 -1.16210973 -2.53200769 -1.18200207 -2.62275076 -1.15844285 -1.82778513 -1.11089242
		 -1.72630012 -1.10523212;
createNode polySphProj -n "polySphProj3";
	rename -uid "F681AAEB-4D4D-B9F3-E3B4-25B06A419097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.36152406829474687 0 0 0 0 0.36152406829474687 0 0
		 0 0 0.36152406829474687 0 0.58461595351217577 2.5496530226294318 2.0193528498673343 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58461591601371765 2.5496530532836914 2.0193528532981873 ;
	setAttr ".r" 0.72304832935333252;
createNode polyTweak -n "polyTweak9";
	rename -uid "C6D15B22-4028-2D68-8464-F496ECBA4FDD";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0096387705 0.48997718 2.2377933e-14
		 -0.008199227 0.48997718 2.2357116e-14 -0.0059570875 0.48997718 2.220446e-14 -0.0031318257
		 0.48997718 2.2121194e-14 0 0.48997718 2.2037927e-14 0.0031318257 0.48997718 2.1926905e-14
		 0.0059570861 0.48997718 2.1843638e-14 0.0081992242 0.48997718 2.1593838e-14 0.0096387668
		 0.48997718 2.1545266e-14 0.010134799 0.48997718 2.1522589e-14 0.0096387668 0.48997718
		 2.1545266e-14 0.0081992242 0.48997718 2.1593838e-14 0.0059570852 0.48997718 2.1843638e-14
		 0.0031318252 0.48997718 2.1926905e-14 3.0204048e-10 0.48997718 2.2037927e-14 -0.0031318241
		 0.48997718 2.2121194e-14 -0.0059570842 0.48997718 2.220446e-14 -0.0081992224 0.48997718
		 2.2357116e-14 -0.0096387658 0.48997718 2.2377933e-14 -0.010134797 0.48997718 2.2419243e-14
		 -0.019040201 0.47180477 2.2787328e-14 -0.016196564 0.47180477 2.2815083e-14 -0.01176749
		 0.47180477 2.2759572e-14 -0.0061865356 0.47180477 2.2759572e-14 0 0.47180477 2.2037927e-14
		 0.0061865356 0.47180477 2.1649349e-14 0.011767489 0.47180477 2.1316282e-14 0.016196556
		 0.47180477 2.1288526e-14 0.019040193 0.47180477 2.1163626e-14 0.020020043 0.47180477
		 2.1093966e-14 0.019040193 0.47180477 2.1163626e-14 0.016196555 0.47180477 2.1288526e-14
		 0.011767487 0.47180477 2.1316282e-14 0.0061865342 0.47180477 2.1649349e-14 5.9664368e-10
		 0.47180477 2.2037927e-14 -0.0061865319 0.47180477 2.2759572e-14 -0.011767483 0.47180477
		 2.2759572e-14 -0.016196553 0.47180477 2.2815083e-14 -0.01904019 0.47180477 2.2787328e-14
		 -0.02002004 0.47180477 2.28652e-14 -0.027972801 0.44201481 2.3231417e-14 -0.023795087
		 0.44201481 2.3092639e-14 -0.017288141 0.44201481 2.3092639e-14 -0.009088913 0.44201481
		 2.3037128e-14 0 0.44201481 2.2093438e-14 0.009088913 0.44201481 2.1538327e-14 0.017288137
		 0.44201481 2.120526e-14 0.023795076 0.44201481 2.120526e-14 0.027972791 0.44201481
		 2.0650148e-14 0.029412331 0.44201481 2.0692686e-14 0.027972791 0.44201481 2.0650148e-14
		 0.023795074 0.44201481 2.120526e-14 0.017288134 0.44201481 2.120526e-14 0.0090889083
		 0.44201481 2.1538327e-14 8.7655555e-10 0.44201481 2.2093438e-14 -0.0090889074 0.44201481
		 2.3037128e-14 -0.01728813 0.44201481 2.3092639e-14 -0.023795072 0.44201481 2.3092639e-14
		 -0.027972782 0.44201481 2.3231417e-14 -0.029412324 0.44201481 2.329488e-14 -0.036216617
		 0.40134111 2.364775e-14 -0.030807691 0.40134111 2.3203661e-14 -0.022383098 0.40134111
		 2.3203661e-14 -0.01176749 0.40134111 2.3203661e-14 0 0.40134111 2.3203661e-14 0.01176749
		 0.40134111 2.1760371e-14 0.022383092 0.40134111 2.1316282e-14 0.03080768 0.40134111
		 2.0761171e-14 0.036216598 0.40134111 2.0483615e-14 0.038080383 0.40134111 2.0328626e-14
		 0.036216598 0.40134111 2.0483615e-14 0.03080768 0.40134111 2.0761171e-14 0.02238309
		 0.40134111 2.1316282e-14 0.011767486 0.40134111 2.1760371e-14 1.1348836e-09 0.40134111
		 2.3203661e-14 -0.011767482 0.40134111 2.3203661e-14 -0.022383085 0.40134111 2.3203661e-14
		 -0.030807676 0.40134111 2.3203661e-14 -0.036216591 0.40134111 2.364775e-14 -0.038080376
		 0.40134111 2.3697703e-14 -0.043568656 0.35078496 2.3925306e-14 -0.03706171 0.35078496
		 2.3314684e-14 -0.026926909 0.35078496 2.3203661e-14 -0.014156314 0.35078496 2.3203661e-14
		 0 0.35078496 2.3203661e-14 0.014156314 0.35078496 2.0206059e-14 0.026926899 0.35078496
		 1.9428903e-14 0.037061699 0.35078496 1.9817481e-14 0.043568641 0.35078496 2.0067281e-14
		 0.045810774 0.35078496 2.001076e-14 0.043568641 0.35078496 2.0067281e-14 0.037061699
		 0.35078496 1.9817481e-14 0.026926897 0.35078496 1.9428903e-14 0.014156308 0.35078496
		 2.0206059e-14 1.3652672e-09 0.35078496 2.3203661e-14 -0.014156304 0.35078496 2.3203661e-14
		 -0.02692689 0.35078496 2.3203661e-14 -0.037061691 0.35078496 2.3314684e-14 -0.04356863
		 0.35078496 2.3925306e-14 -0.045810767 0.35078496 2.4063762e-14 -0.049847893 0.29159147
		 2.4036328e-14 -0.042403154 0.29159147 2.4036328e-14 -0.030807689 0.29159147 2.3203661e-14
		 -0.01619656 0.29159147 2.3203661e-14 0 0.29159147 2.120526e-14 0.01619656 0.29159147
		 1.9428903e-14 0.030807685 0.29159147 1.9428903e-14 0.042403135 0.29159147 2.026157e-14
		 0.049847875 0.29159147 2.026157e-14 0.052413154 0.29159147 1.9746915e-14 0.049847875
		 0.29159147 2.026157e-14 0.042403132 0.29159147 2.026157e-14 0.03080768 0.29159147
		 1.9428903e-14 0.016196555 0.29159147 1.9428903e-14 1.5620334e-09 0.29159147 2.120526e-14
		 -0.016196551 0.29159147 2.3203661e-14 -0.030807676 0.29159147 2.3203661e-14 -0.042403128
		 0.29159147 2.4036328e-14 -0.04984786 0.29159147 2.3314684e-14 -0.052413143 0.29159147
		 2.4384046e-14 -0.054899707 0.22521798 2.459144e-14 -0.046700485 0.22521798 2.3758773e-14
		 -0.033929884 0.22521798 2.3758773e-14 -0.017837996 0.22521798 2.3758773e-14 0 0.22521798
		 1.9984014e-14 0.017837996 0.22521798 1.9984014e-14 0.033929873 0.22521798 1.9984014e-14
		 0.046700463 0.22521798 1.9984014e-14 0.054899693 0.22521798 1.9650948e-14 0.057724949
		 0.22521798 1.9543569e-14 0.054899693 0.22521798 1.9650948e-14 0.046700463 0.22521798
		 1.9984014e-14 0.033929873 0.22521798 1.9984014e-14 0.017837988 0.22521798 1.9984014e-14
		 1.7203372e-09 0.22521798 1.9984014e-14 -0.017837984 0.22521798 2.3758773e-14 -0.033929866
		 0.22521798 2.3758773e-14 -0.046700455 0.22521798 2.3758773e-14 -0.054899674 0.22521798
		 2.459144e-14 -0.057724938 0.22521798 2.4650654e-14 -0.058599714 0.15329878 2.459144e-14
		 -0.049847893 0.15329878 2.5979219e-14 -0.036216617 0.15329878 2.5979219e-14 -0.019040199
		 0.15329878 2.3536728e-14 0 0.15329878 2.220446e-14 0.019040199 0.15329878 2.220446e-14
		 0.036216609 0.15329878 2.220446e-14 0.049847879 0.15329878 2.220446e-14 0.058599692
		 0.15329878 1.8929303e-14 0.061615359 0.15329878 1.9405748e-14 0.058599692 0.15329878
		 1.8929303e-14 0.049847875 0.15329878 2.220446e-14 0.036216598 0.15329878 2.220446e-14
		 0.019040193 0.15329878 2.220446e-14 1.8362806e-09 0.15329878 2.220446e-14 -0.019040188
		 0.15329878 2.3536728e-14 -0.036216591 0.15329878 2.5979219e-14 -0.04984786 0.15329878
		 2.5979219e-14 -0.058599673 0.15329878 2.459144e-14 -0.061615352 0.15329878 2.4857031e-14
		 -0.060856797 0.077604763 2.5979219e-14 -0.051767886 0.077604763 2.5979219e-14 -0.037611566
		 0.077604763 2.5979219e-14 -0.019773569 0.077604763 2.220446e-14 0 0.077604763 2.220446e-14
		 0.019773569 0.077604763 2.220446e-14;
	setAttr ".tk[166:331]" 0.037611559 0.077604763 2.220446e-14 0.051767871 0.077604763
		 2.220446e-14 0.060856771 0.077604763 2.0317081e-14 0.063988596 0.077604763 1.9336849e-14
		 0.060856771 0.077604763 2.0317081e-14 0.05176786 0.077604763 2.220446e-14 0.037611552
		 0.077604763 2.220446e-14 0.019773565 0.077604763 2.220446e-14 1.9070083e-09 0.077604763
		 2.220446e-14 -0.019773558 0.077604763 2.220446e-14 -0.037611544 0.077604763 2.5979219e-14
		 -0.051767848 0.077604763 2.5979219e-14 -0.060856763 0.077604763 2.5979219e-14 -0.063988581
		 0.077604763 2.4998095e-14 -0.061615381 3.9634013e-14 2.409184e-14 -0.052413177 3.710851e-14
		 2.5979219e-14 -0.038080398 3.3174943e-14 2.220446e-14 -0.020020049 2.8218361e-14
		 2.220446e-14 0 2.2723949e-14 2.220446e-14 0.020020049 1.7229538e-14 2.220446e-14
		 0.038080394 1.2272958e-14 2.220446e-14 0.052413158 8.339396e-15 1.8429702e-14 0.061615359
		 5.8138927e-15 2.0317081e-14 0.064786218 4.9436646e-15 1.9338531e-14 0.061615359 5.8138927e-15
		 2.0317081e-14 0.052413154 8.3393968e-15 1.8429702e-14 0.038080383 1.227296e-14 2.220446e-14
		 0.020020043 1.7229538e-14 2.220446e-14 1.9307795e-09 2.2723949e-14 2.220446e-14 -0.020020038
		 2.8218357e-14 2.220446e-14 -0.038080376 3.3174936e-14 2.220446e-14 -0.052413143 3.7108503e-14
		 2.5979219e-14 -0.061615352 3.9634003e-14 2.409184e-14 -0.064786211 4.0504224e-14
		 2.507039e-14 -0.060856797 -0.077604763 2.409184e-14 -0.051767886 -0.077604763 2.220446e-14
		 -0.037611566 -0.077604763 2.220446e-14 -0.019773569 -0.077604763 2.220446e-14 0 -0.077604763
		 2.220446e-14 0.019773569 -0.077604763 2.220446e-14 0.037611559 -0.077604763 1.8429702e-14
		 0.051767871 -0.077604763 1.8429702e-14 0.060856771 -0.077604763 1.8429702e-14 0.063988596
		 -0.077604763 1.9410826e-14 0.060856771 -0.077604763 1.8429702e-14 0.05176786 -0.077604763
		 1.8429702e-14 0.037611552 -0.077604763 1.8429702e-14 0.019773565 -0.077604763 2.220446e-14
		 1.9070083e-09 -0.077604763 2.220446e-14 -0.019773558 -0.077604763 2.220446e-14 -0.037611544
		 -0.077604763 2.220446e-14 -0.051767848 -0.077604763 2.220446e-14 -0.060856763 -0.077604763
		 2.409184e-14 -0.063988581 -0.077604763 2.5072072e-14 -0.058599714 -0.15329878 2.5479618e-14
		 -0.049847893 -0.15329878 2.220446e-14 -0.036216617 -0.15329878 2.220446e-14 -0.019040199
		 -0.15329878 2.220446e-14 0 -0.15329878 2.220446e-14 0.019040199 -0.15329878 2.0872193e-14
		 0.036216609 -0.15329878 1.8429702e-14 0.049847879 -0.15329878 1.8429702e-14 0.058599692
		 -0.15329878 1.9817481e-14 0.061615359 -0.15329878 1.9551889e-14 0.058599692 -0.15329878
		 1.9817481e-14 0.049847875 -0.15329878 1.8429702e-14 0.036216598 -0.15329878 1.8429702e-14
		 0.019040193 -0.15329878 2.0872193e-14 1.8362806e-09 -0.15329878 2.220446e-14 -0.019040188
		 -0.15329878 2.220446e-14 -0.036216591 -0.15329878 2.220446e-14 -0.04984786 -0.15329878
		 2.220446e-14 -0.058599673 -0.15329878 2.5479618e-14 -0.061615352 -0.15329878 2.5003171e-14
		 -0.054899707 -0.22521798 2.4757973e-14 -0.046700485 -0.22521798 2.4424907e-14 -0.033929884
		 -0.22521798 2.4424907e-14 -0.017837996 -0.22521798 2.4424907e-14 0 -0.22521798 2.4424907e-14
		 0.017837996 -0.22521798 2.0650148e-14 0.033929873 -0.22521798 2.0650148e-14 0.046700463
		 -0.22521798 2.0650148e-14 0.054899693 -0.22521798 1.9817481e-14 0.057724949 -0.22521798
		 1.9758265e-14 0.054899693 -0.22521798 1.9817481e-14 0.046700463 -0.22521798 2.0650148e-14
		 0.033929873 -0.22521798 2.0650148e-14 0.017837988 -0.22521798 2.0650148e-14 1.7203372e-09
		 -0.22521798 2.4424907e-14 -0.017837984 -0.22521798 2.4424907e-14 -0.033929866 -0.22521798
		 2.4424907e-14 -0.046700455 -0.22521798 2.4424907e-14 -0.054899674 -0.22521798 2.4757973e-14
		 -0.057724938 -0.22521798 2.4865352e-14 -0.049847893 -0.29159147 2.4147351e-14 -0.042403154
		 -0.29159147 2.4147351e-14 -0.030807689 -0.29159147 2.4980018e-14 -0.01619656 -0.29159147
		 2.4980018e-14 0 -0.29159147 2.3203661e-14 0.01619656 -0.29159147 2.120526e-14 0.030807685
		 -0.29159147 2.120526e-14 0.042403135 -0.29159147 2.0372593e-14 0.049847875 -0.29159147
		 2.0372593e-14 0.052413154 -0.29159147 2.0024875e-14 0.049847875 -0.29159147 2.0372593e-14
		 0.042403132 -0.29159147 2.0372593e-14 0.03080768 -0.29159147 2.120526e-14 0.016196555
		 -0.29159147 2.120526e-14 1.5620334e-09 -0.29159147 2.3203661e-14 -0.016196551 -0.29159147
		 2.4980018e-14 -0.030807676 -0.29159147 2.4980018e-14 -0.042403128 -0.29159147 2.4147351e-14
		 -0.04984786 -0.29159147 2.4147351e-14 -0.052413143 -0.29159147 2.4662008e-14 -0.043568656
		 -0.35078496 2.434164e-14 -0.03706171 -0.35078496 2.459144e-14 -0.026926909 -0.35078496
		 2.4980018e-14 -0.014156314 -0.35078496 2.4202862e-14 0 -0.35078496 2.120526e-14 0.014156314
		 -0.35078496 2.120526e-14 0.026926899 -0.35078496 2.120526e-14 0.037061699 -0.35078496
		 2.1094237e-14 0.043568641 -0.35078496 2.0483615e-14 0.045810774 -0.35078496 2.0345157e-14
		 0.043568641 -0.35078496 2.0483615e-14 0.037061699 -0.35078496 2.1094237e-14 0.026926897
		 -0.35078496 2.120526e-14 0.014156308 -0.35078496 2.120526e-14 1.3652672e-09 -0.35078496
		 2.120526e-14 -0.014156304 -0.35078496 2.4202862e-14 -0.02692689 -0.35078496 2.4980018e-14
		 -0.037061691 -0.35078496 2.459144e-14 -0.04356863 -0.35078496 2.434164e-14 -0.045810767
		 -0.35078496 2.4398159e-14 -0.036216617 -0.40134111 2.3925306e-14 -0.030807691 -0.40134111
		 2.364775e-14 -0.022383098 -0.40134111 2.3092639e-14 -0.01176749 -0.40134111 2.264855e-14
		 0 -0.40134111 2.120526e-14 0.01176749 -0.40134111 2.120526e-14 0.022383092 -0.40134111
		 2.120526e-14 0.03080768 -0.40134111 2.120526e-14 0.036216598 -0.40134111 2.0761171e-14
		 0.038080383 -0.40134111 2.0711216e-14 0.036216598 -0.40134111 2.0761171e-14 0.03080768
		 -0.40134111 2.120526e-14 0.02238309 -0.40134111 2.120526e-14 0.011767486 -0.40134111
		 2.120526e-14 1.1348836e-09 -0.40134111 2.120526e-14 -0.011767482 -0.40134111 2.264855e-14
		 -0.022383085 -0.40134111 2.3092639e-14 -0.030807676 -0.40134111 2.364775e-14 -0.036216591
		 -0.40134111 2.3925306e-14 -0.038080376 -0.40134111 2.4080295e-14 -0.027972801 -0.44201481
		 2.3758773e-14 -0.023795087 -0.44201481 2.3203661e-14 -0.017288141 -0.44201481 2.3203661e-14
		 -0.009088913 -0.44201481 2.2870594e-14 0 -0.44201481 2.2315483e-14 0.009088913 -0.44201481
		 2.1371793e-14 0.017288137 -0.44201481 2.1316282e-14 0.023795076 -0.44201481 2.1316282e-14
		 0.027972791 -0.44201481 2.1177504e-14 0.029412331 -0.44201481 2.1114039e-14 0.027972791
		 -0.44201481 2.1177504e-14 0.023795074 -0.44201481 2.1316282e-14;
	setAttr ".tk[332:381]" 0.017288134 -0.44201481 2.1316282e-14 0.0090889083 -0.44201481
		 2.1371793e-14 8.7655555e-10 -0.44201481 2.2315483e-14 -0.0090889074 -0.44201481 2.2870594e-14
		 -0.01728813 -0.44201481 2.3203661e-14 -0.023795072 -0.44201481 2.3203661e-14 -0.027972782
		 -0.44201481 2.3758773e-14 -0.029412324 -0.44201481 2.3716233e-14 -0.019040201 -0.47180477
		 2.3245295e-14 -0.016196564 -0.47180477 2.3120394e-14 -0.01176749 -0.47180477 2.3092639e-14
		 -0.0061865356 -0.47180477 2.2759572e-14 0 -0.47180477 2.2370994e-14 0.0061865356
		 -0.47180477 2.1649349e-14 0.011767489 -0.47180477 2.1649349e-14 0.016196556 -0.47180477
		 2.1593838e-14 0.019040193 -0.47180477 2.1621593e-14 0.020020043 -0.47180477 2.1543719e-14
		 0.019040193 -0.47180477 2.1621593e-14 0.016196555 -0.47180477 2.1593838e-14 0.011767487
		 -0.47180477 2.1649349e-14 0.0061865342 -0.47180477 2.1649349e-14 5.9664368e-10 -0.47180477
		 2.2370994e-14 -0.0061865319 -0.47180477 2.2759572e-14 -0.011767483 -0.47180477 2.3092639e-14
		 -0.016196553 -0.47180477 2.3120394e-14 -0.01904019 -0.47180477 2.3245295e-14 -0.02002004
		 -0.47180477 2.3314953e-14 -0.0096387705 -0.48997718 2.2863655e-14 -0.008199227 -0.48997718
		 2.2815083e-14 -0.0059570875 -0.48997718 2.2565283e-14 -0.0031318257 -0.48997718 2.2482016e-14
		 0 -0.48997718 2.2370994e-14 0.0031318257 -0.48997718 2.2287727e-14 0.0059570861 -0.48997718
		 2.220446e-14 0.0081992242 -0.48997718 2.2051805e-14 0.0096387668 -0.48997718 2.2030988e-14
		 0.010134799 -0.48997718 2.1989678e-14 0.0096387668 -0.48997718 2.2030988e-14 0.0081992242
		 -0.48997718 2.2051805e-14 0.0059570852 -0.48997718 2.220446e-14 0.0031318252 -0.48997718
		 2.2287727e-14 3.0204048e-10 -0.48997718 2.2370994e-14 -0.0031318241 -0.48997718 2.2482016e-14
		 -0.0059570842 -0.48997718 2.2565283e-14 -0.0081992224 -0.48997718 2.2815083e-14 -0.0096387658
		 -0.48997718 2.2863655e-14 -0.010134797 -0.48997718 2.2886332e-14 0 0.49608481 2.196801e-14
		 0 -0.49608481 2.2440913e-14;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5669D4C6-4214-984D-94CD-C79BE26A99F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[394]" "e[734]" "e[754]" "e[774]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "3E51B1E7-408F-A378-88C2-2C8BBF51CC41";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.050840467 -0.044231743 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.016726598 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.016726613 ;
	setAttr ".uvtk[373]" -type "float2" 0.050840497 0.044231892 ;
	setAttr ".uvtk[379]" -type "float2" 0.51151073 0.001996249 ;
	setAttr ".uvtk[380]" -type "float2" 0.51151085 -0.0019962788 ;
	setAttr ".uvtk[401]" -type "float2" -0.050840467 0.044231772 ;
	setAttr ".uvtk[402]" -type "float2" -0.51144707 -0.0019962788 ;
	setAttr ".uvtk[403]" -type "float2" -0.51144707 0.0019963086 ;
	setAttr ".uvtk[404]" -type "float2" 0.050840497 -0.044231892 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "12A30FB5-4D4E-9A38-D4B2-43A11EA18FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13:14]" "e[373:374]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "BEF986A3-4F05-B10B-ABED-DD9366E26477";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.053611755 -0.039290249 ;
	setAttr ".uvtk[27]" -type "float2" -0.088860154 -0.056438178 ;
	setAttr ".uvtk[29]" -type "float2" 0.053611755 -0.03929016 ;
	setAttr ".uvtk[372]" -type "float2" -0.053611755 0.039290309 ;
	setAttr ".uvtk[373]" -type "float2" 0.088860214 0.056438208 ;
	setAttr ".uvtk[374]" -type "float2" 0.053611755 0.03929019 ;
	setAttr ".uvtk[401]" -type "float2" -0.035561383 0.0044547319 ;
	setAttr ".uvtk[404]" -type "float2" 0.035561204 -0.0044545829 ;
	setAttr ".uvtk[405]" -type "float2" 0.035561204 0.0044546127 ;
	setAttr ".uvtk[406]" -type "float2" -0.088860124 0.056438208 ;
	setAttr ".uvtk[407]" -type "float2" -0.035561413 -0.0044547617 ;
	setAttr ".uvtk[408]" -type "float2" 0.088860154 -0.056438178 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "737B4AFF-41FA-B2AD-1AC4-5A91C13FF255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[15]" "e[372]" "e[375]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "68F69BC3-4810-777A-F6AC-B8AE76386846";
	setAttr ".uopa" yes;
	setAttr -s 413 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.57348514 0.77024764 -0.6733411 0.76628506
		 -0.66584939 0.60758865 -0.56870782 0.61381048 -0.76987225 0.76108629 -0.7597627 0.59943718
		 -0.85112613 0.59145212 0.9301334 0.75261408 0.91577941 0.58540648 0.83737332 0.75627601
		 0.82489699 0.59168559 0.74363166 0.76126891 0.73354501 0.5996545 0.64710563 0.76645654
		 0.63963944 0.60778588 0.54725271 0.77040547 0.54250222 0.61398482 0.44519767 0.77189237
		 0.44324037 0.61639303 0.34337234 0.77027327 0.34438112 0.6140402 0.24414343 0.7662372
		 0.248469 0.60809791 0.14860085 0.76100248 0.15698132 0.60073471 0.10617596 0.79449338
		 0.070195526 0.59444982 0.098348796 0.85198599 -0.013113175 0.60736853 -0.13242745
		 0.79439646 -0.096414849 0.59441358 -0.17484236 0.76090568 -0.18319508 0.60066652
		 -0.27037939 0.76612586 -0.27467778 0.60800123 -0.36960515 0.77014613 -0.37058654
		 0.6139167 -0.47142884 0.77174968 -0.46944425 0.61624342 -0.65995222 0.47749636 -0.56473482
		 0.48431733 -0.75171846 0.46852908 -0.84074444 0.45955816 0.90305048 0.45217532 0.81453878
		 0.45982721 0.72552603 0.46877387 0.63376802 0.47771373 0.53855497 0.48450533 0.44100198
		 0.48709795 0.34360084 0.48456886 0.24888095 0.47821191 0.15822753 0.47053036 0.071446747
		 0.46433279 -0.013095889 0.46183938 -0.097636506 0.46430072 -0.18441361 0.47046641
		 -0.27506331 0.47811666 -0.36978033 0.4844425 -0.46718034 0.48694059 -0.65556484 0.37368152
		 -0.56175756 0.38008392 -0.74561602 0.36524364 -0.83254212 0.35663903 0.89234489 0.34900376
		 0.80636269 0.35693628 0.71944934 0.36550957 0.62940603 0.37391397 0.53560251 0.3802821
		 0.43921158 0.38267961 0.3427088 0.38032943 0.24863839 0.37443674 0.15835813 0.3674404
		 0.071616977 0.3619675 -0.013081226 0.35992584 -0.097778723 0.36193591 -0.18451762
		 0.36737683 -0.2747952 0.37434071 -0.36886361 0.3802 -0.4653655 0.38251609 -0.65243453
		 0.29005229 -0.55963922 0.29554284 -0.7411868 0.28280956 -0.82638353 0.27531874 0.8838262
		 0.26826426 0.80023116 0.27563691 0.71504575 0.28309041 0.62629968 0.29029521 0.53350735
		 0.29574817 0.43791267 0.29777005 0.34199628 0.2957719 0.24832562 0.29074952 0.15826994
		 0.28484991 0.071610481 0.28030169 -0.013068233 0.27865967 -0.097746477 0.28026998
		 -0.18440461 0.28478599 -0.27445856 0.2906523 -0.36812785 0.29563987 -0.46404371 0.29760212
		 -0.65029281 0.22069427 -0.55819738 0.22508773 -0.73812121 0.21490493 -0.82201129
		 0.20887128 0.87745267 0.20296702 0.79588467 0.20920449 0.71200389 0.21519637 0.62418026
		 0.22094464 0.53208715 0.22529793 0.4370276 0.2268835 0.34149718 0.22529987 0.24808437
		 0.2212905 0.15817377 0.21661159 0.071582049 0.21303532 -0.013056431 0.2117776 -0.097694919
		 0.21300361 -0.18428588 0.21654734 -0.2741954 0.22119239 -0.36760738 0.22516623 -0.46313736
		 0.22671238 -0.64889663 0.16095695 -0.55726278 0.16421694 -0.73611301 0.15667379 -0.81910211
		 0.15220103 0.87301832 0.1477716 0.7929998 0.15254411 0.7100175 0.1569719 0.62280458
		 0.16121221 0.53117222 0.16443029 0.43645975 0.16557798 0.34117946 0.16441551 0.24793369
		 0.16144159 0.15811405 0.1579861 0.071563393 0.15535936 -0.013045941 0.15445864 -0.09765546
		 0.15532765 -0.18420565 0.1579217 -0.27402481 0.16134301 -0.3672699 0.16428074 -0.46255001
		 0.16540486 -0.64804536 0.10739835 -0.55669582 0.10954749 -0.73489004 0.10458554 -0.81732231
		 0.10165327 0.87021989 0.098829545 0.7912423 0.10200243 0.70881432 0.10488789 0.62197155
		 0.10765635 0.53062314 0.10976284 0.43612298 0.11049466 0.34099728 0.10973649 0.24785563
		 0.10777491 0.15808901 0.10550343 0.071557254 0.10378246 -0.013036642 0.10320605 -0.097630784
		 0.10375051 -0.18416226 0.10543881 -0.27392849 0.10767593 -0.36706999 0.10960098 -0.46219561
		 0.11032043 -0.64758843 0.057471171 -0.55639207 0.058545068 -0.73423737 0.056072429
		 -0.8163777 0.054617599 0.86874515 0.053411499 0.79031771 0.054969922 0.70817953 0.056376949
		 0.62153167 0.05773063 0.53033572 0.058761433 0.43595132 0.059104756 0.34091029 0.058726862
		 0.24782506 0.057746664 0.15808508 0.056615964 0.071558207 0.055759504 -0.013028298
		 0.055476502 -0.097614929 0.055727556 -0.18414152 0.056551233 -0.27388147 0.057647601
		 -0.36696687 0.058591083 -0.46200761 0.058929816 -0.64743203 0.0092123263 -0.55628514
		 0.0092340223 -0.73401493 0.0091896765 -0.81605846 0.0091657154 0.86836666 0.0095457546
		 0.79001766 0.0095190518 0.70797402 0.0094949715 0.62139112 0.0094723217 0.53024429
		 0.0094506256 0.43590376 0.0094298832 0.34089267 0.0094103329 0.24782211 0.0093919747
		 0.15808922 0.0093746893 0.071560472 0.0093583576 -0.01302043 0.0093423836 -0.097601339
		 0.0093264095 -0.18413001 0.0093100779 -0.27386287 0.0092927925 -0.36693373 0.0092744343
		 -0.46194455 0.0092547648 -0.64757258 -0.039045811 -0.55637658 -0.040076613 -0.73422033
		 -0.037692189 -0.81635863 -0.036285102 0.86876863 -0.034321368 0.79033679 -0.035932779
		 0.70819646 -0.037387609 0.62154752 -0.038786411 0.5303511 -0.039860308 0.43596694
		 -0.040245056 0.34092578 -0.039906263 0.24784067 -0.038962841 0.15810081 -0.037866473
		 0.071574062 -0.037042797 -0.013012562 -0.036791742 -0.097599074 -0.037074745 -0.18412578
		 -0.037931144 -0.27386585 -0.039061964 -0.36695138 -0.040042162 -0.46199211 -0.040420055
		 -0.64801246 -0.088971615 -0.55666399 -0.091077991 -0.73485512 -0.086203106 -0.81728309
		 -0.083317697 0.87026805 -0.079744518 0.79128152 -0.082968593 0.70884925 -0.085900791
		 0.62200433 -0.088713706 0.53065491 -0.090862818 0.43615481 -0.091635533 0.34102911
		 -0.090916105 0.2478877 -0.088991106 0.1581215 -0.086754084 0.071589917 -0.08506579
		 -0.013004217 -0.084521368 -0.097598121 -0.085097678 -0.18412983 -0.086818695 -0.27389637
		 -0.089090168 -0.36703816 -0.091051705 -0.46216378 -0.091809876 -0.64884537 -0.1425274
		 -0.55721307 -0.14574546 -0.73605829 -0.13828725 -0.81904072 -0.13385946 0.87309295
		 -0.12869626 0.7930612 -0.13351637 0.71007222 -0.13798898 0.62285584 -0.14227241 0.53122193
		 -0.14553225 0.43650922 -0.14672011 0.34122911 -0.14559591;
	setAttr ".uvtk[250:412]" 0.24798387 -0.14265811 0.15816483 -0.13923687 0.071614534
		 -0.13664275 -0.012994919 -0.13577396 -0.097604319 -0.13667482 -0.18415487 -0.13930142
		 -0.27397463 -0.14275694 -0.36722031 -0.14573091 -0.46250054 -0.1468932 -0.65022117
		 -0.20225981 -0.558128 -0.20661309 -0.73804468 -0.1965116 -0.8219257 -0.1905196 0.87755555
		 -0.18390694 0.79597038 -0.19018653 0.71208042 -0.19622031 0.6242519 -0.20200959 0.53215647
		 -0.20640305 0.43709657 -0.20802757 0.34156644 -0.20648131 0.24815458 -0.2025077 0.158245
		 -0.19786265 0.071654052 -0.1943188 -0.012984429 -0.19309279 -0.097622916 -0.19435063
		 -0.18421459 -0.19792691 -0.27412519 -0.20260581 -0.36753812 -0.20661518 -0.46306846
		 -0.20819876 -0.65234059 -0.27161053 -0.55954826 -0.27706343 -0.74108642 -0.26440564
		 -0.82627195 -0.25695223 0.88395792 -0.24922603 0.80034274 -0.25663406 0.71514601
		 -0.26412478 0.62639374 -0.27136758 0.5335983 -0.27685815 0.43800291 -0.27891719 0.34208706
		 -0.27695507 0.24841776 -0.27196756 0.15836388 -0.26610121 0.07170561 -0.26158538
		 -0.012972746 -0.25997499 -0.097651348 -0.26161698 -0.18431067 -0.26616529 -0.27436635
		 -0.27206489 -0.36803713 -0.27708715 -0.46395358 -0.27908534 -0.65544671 -0.35522905
		 -0.56164336 -0.36159721 -0.74549049 -0.34682468 -0.8324036 -0.33825138 0.89250463
		 -0.32999477 0.80650121 -0.33795443 0.71957511 -0.34655908 0.62952417 -0.35499695
		 0.53571677 -0.36139932 0.43932471 -0.36383125 0.34282276 -0.36151507 0.2487545 -0.35565594
		 0.15847674 -0.34869209 0.071737856 -0.34325114 -0.012959633 -0.34124103 -0.097657844
		 -0.34328273 -0.18439889 -0.34875569 -0.27467915 -0.35575202 -0.36874953 -0.36164477
		 -0.46525237 -0.36399487 -0.65980881 -0.45902902 -0.5645957 -0.46582061 -0.75156695
		 -0.45008916 -0.84057969 -0.44114256 0.9032349 -0.43320328 0.81470352 -0.4408735 0.72567767
		 -0.44984442 0.63391143 -0.4588117 0.53869402 -0.46563274 0.44113955 -0.46825582 0.3437396
		 -0.46575767 0.24902251 -0.45943195 0.15837279 -0.45178169 0.071595639 -0.44561601
		 -0.012945089 -0.44315475 -0.097487614 -0.44564807 -0.1842683 -0.45184571 -0.27492175
		 -0.45952731 -0.36964169 -0.46588427 -0.46704277 -0.46841329 -0.66568011 -0.58910108
		 -0.56854296 -0.59529996 -0.7595858 -0.58096969 -0.85093778 -0.57300091 0.91598326
		 -0.56647801 0.82508534 -0.5727675 0.73372191 -0.58075237 0.6398086 -0.5889039 0.54266709
		 -0.59512579 0.44340345 -0.59755862 0.34454563 -0.59523177 0.24863696 -0.58931637
		 0.15715429 -0.58198166 0.070373982 -0.57572877 -0.012927685 -0.58868384 -0.096236274
		 -0.57576513 -0.18302217 -0.58204985 -0.27450982 -0.58941305 -0.37042192 -0.59535563
		 -0.46928117 -0.59770834 -0.67314655 -0.74777186 -0.57329357 -0.75172073 -0.76967245
		 -0.74258411 -0.86341411 -0.73759121 0.93034929 -0.73373479 0.83758026 -0.73740059
		 0.74383146 -0.74240148 0.64730018 -0.74760038 0.54744411 -0.75156277 0.44538805 -0.75306481
		 0.34356427 -0.75146133 0.24433881 -0.74744099 0.14880148 -0.742221 0.10638648 -0.77571201
		 -0.12438975 -0.83330154 -0.13221681 -0.77580863 -0.17464173 -0.74231786 -0.27018407
		 -0.74755257 -0.36941323 -0.75158846 -0.47123846 -0.75320786 -0.48297331 0.94341856
		 -0.48275444 -0.92487657 -0.9563902 0.75241953 -0.94202417 0.58516264 -0.92927569
		 0.45188791 -0.91854542 0.34867951 -0.90999871 0.26791081 -0.90359634 0.20259175 -0.89913374
		 0.14738095 -0.89630884 0.09842924 -0.89480931 0.053006187 -0.89440745 0.0091390125
		 -0.89478594 -0.034726739 -0.89626068 -0.080144763 -0.89905912 -0.12908691 -0.90349358
		 -0.18428233 -0.90986699 -0.24957949 -0.9183858 -0.33031902 -0.92909127 -0.43349069
		 -0.9418202 -0.56672168 -0.86362118 0.75608534 -0.95617431 -0.73392934 0.054542422
		 -0.78390151 0.4569324 -0.92473382 0.45671353 0.94356132 -0.080583148 0.80258602 -0.080372147
		 -0.78396648 0.098568946 -0.83320463 0.054331452 0.80265111 -0.12460987 0.85188931
		 -0.13796139 -0.77758402 0.11212486 -0.77750707 -0.13816583 0.79619151 0.11192042
		 0.79626876;
createNode polySphProj -n "polySphProj4";
	rename -uid "BDB3F594-4E67-B2EE-C908-8C811A800DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" -0.057450758007252731 -0.16152683639548457 -0.016007601808724552 0
		 -0.025288206870869353 -0.0078664838753880941 0.17013634770942573 0 -0.16033611191761024 0.059118113490814764 -0.02109814351166811 0
		 1.5401104275542954 2.4330431521242621 1.3872911830200867 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5401104688644409 2.4330432415008545 1.3872912526130676 ;
	setAttr ".ic" -type "double2" 2.3133447142877896 -0.71584421150217681 ;
	setAttr ".r" 0.93254554271697998;
createNode polyTweak -n "polyTweak10";
	rename -uid "BD961CD0-469B-5627-FF8F-8995DDAB0D03";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.65527642 -1.21240151 0.9366073 0.62622464
		 -1.15865016 0.89508325 0.59733766 -1.10520053 0.85379285 0.57144064 -1.057286739
		 0.8167792 0.55107099 -1.019597769 0.7876637 0.53822172 -0.9958232 0.76929659 0.53415048
		 -0.98829222 0.76347804 0.5392549 -0.99773771 0.7707749 0.55303806 -1.023236394 0.79047507
		 0.57414776 -1.062295675 0.82064688 0.6005187 -1.11108828 0.8583402 0.62957114 -1.16483974
		 0.8998664 0.65845847 -1.21828938 0.94115543 0.68435609 -1.26620424 0.97817099 0.70472562
		 -1.30389154 1.0072859526 0.71757448 -1.32766557 1.025652647 0.72164524 -1.3351984
		 1.031472087 0.71653944 -1.32575309 1.024173975 0.70275825 -1.30025148 1.0044745207
		 0.68164849 -1.26119375 0.97430062 0.65869308 -1.21872377 0.94149172 0.60130554 -1.11254323
		 0.85946572 0.54424125 -1.0069617033 0.77790213 0.49308574 -0.91231519 0.70478386
		 0.4528484 -0.8378666 0.64727086 0.42746547 -0.79090315 0.61098969 0.41942325 -0.77602047
		 0.59949392 0.42950803 -0.79468143 0.61390883 0.45673302 -0.84505278 0.65282321 0.49843311
		 -0.9222067 0.71242595 0.55052716 -1.018592119 0.7868861 0.60791492 -1.12477136 0.86891264
		 0.66497946 -1.23035169 0.95047617 0.71613353 -1.32499886 1.023592472 0.75637174 -1.39944911
		 1.081106067 0.78175426 -1.44641066 1.11738813 0.78979659 -1.46129346 1.1288836 0.77971286
		 -1.44263351 1.11446702 0.75248796 -1.39226258 1.075553536 0.71078658 -1.31510806
		 1.015950322 0.64589101 -1.19503438 0.92319256 0.56157947 -1.039041758 0.80268419
		 0.47774503 -0.88392931 0.68285561 0.40259013 -0.74487686 0.57543528 0.34347472 -0.63550103
		 0.49093941 0.30618337 -0.56650531 0.43763763 0.29436791 -0.54464322 0.42075005 0.30918467
		 -0.57205713 0.44192645 0.3491821 -0.646061 0.4990966 0.41044614 -0.75941181 0.58666217
		 0.48697814 -0.90101439 0.69605356 0.57128972 -1.057008624 0.81656229 0.65512556 -1.21212173
		 0.93639141 0.73027867 -1.35117304 1.043811321 0.78939468 -1.46055102 1.12830782 0.82668614
		 -1.52954483 1.1816088 0.83850169 -1.55140853 1.19849837 0.82368642 -1.52399349 1.17732
		 0.78368807 -1.44998991 1.12014997 0.72242314 -1.33663833 1.032583714 0.61718428 -1.14192295
		 0.88216102 0.50802612 -0.93995839 0.72613889 0.39948395 -0.73912996 0.57099468 0.30218118
		 -0.55910009 0.43191758 0.2256439 -0.41748869 0.32251936 0.17736265 -0.3281588 0.25351024
		 0.16206509 -0.29985487 0.23164456 0.1812478 -0.33534709 0.25906295 0.23303279 -0.43116033
		 0.33308131 0.31235176 -0.57791692 0.4464547 0.41144013 -0.76125056 0.58808392 0.52059746
		 -0.96321571 0.74410707 0.62914097 -1.16404414 0.89924937 0.72644258 -1.34407508 1.038327575
		 0.80298126 -1.48568678 1.14772534 0.85126185 -1.57501495 1.21673644 0.86655998 -1.60331869
		 1.23860049 0.84737754 -1.56782556 1.211182 0.7955907 -1.47201359 1.13716304 0.71627206
		 -1.32525766 1.023790359 0.57328063 -1.060691953 0.81940818 0.44196364 -0.81772637
		 0.63171327 0.31138662 -0.57613128 0.44507429 0.19433126 -0.35955438 0.2777642 0.10225661
		 -0.18919607 0.14615843 0.044174615 -0.081732489 0.063140228 0.025771368 -0.047682557
		 0.036835831 0.048848141 -0.090379313 0.069820084 0.11114595 -0.20564353 0.15886451
		 0.20656641 -0.38219151 0.29525185 0.32576981 -0.60274303 0.46563283 0.4570871 -0.84570855
		 0.65332979 0.58766335 -1.087302446 0.83996618 0.7047196 -1.30388117 1.0072764158
		 0.79679358 -1.47423649 1.13888204 0.85487568 -1.58170128 1.2219007 0.87327945 -1.61575174
		 1.24820459 0.85020334 -1.57305467 1.215222 0.78790462 -1.45779109 1.126176 0.69248384
		 -1.28124261 0.98978984 0.51526135 -0.95334339 0.7364794 0.36501852 -0.67536134 0.52173215
		 0.2156221 -0.39894605 0.30819514 0.08169654 -0.15115604 0.1167714 -0.023648435 0.043754619
		 -0.033801481 -0.09010122 0.16670632 -0.1287844 -0.11115686 0.2056637 -0.15888003
		 -0.084754191 0.15681356 -0.12114201 -0.01347802 0.024937175 -0.019264553 0.095694914
		 -0.17705575 0.13677977 0.23207775 -0.42939398 0.33171618 0.38232091 -0.70737553 0.54646361
		 0.53171766 -0.9837907 0.75999951 0.66564298 -1.23158169 0.95142412 0.77098769 -1.42649102
		 1.10199678 0.83744085 -1.5494442 1.19698095 0.85849512 -1.58839929 1.22707438 0.83209306
		 -1.53955007 1.18933868 0.76081651 -1.40767324 1.087459564 0.65164405 -1.20567954
		 0.93141615 0.44455436 -0.82251883 0.63541561 0.27908456 -0.51636636 0.39890456 0.11454795
		 -0.21193834 0.16372718 -0.032949973 0.060964409 -0.047096446 -0.14897114 0.2756283
		 -0.21292903 -0.22215837 0.41104072 -0.31753802 -0.24534824 0.45394617 -0.35068384
		 -0.21626978 0.40014467 -0.30912104 -0.13776997 0.25490341 -0.19691879 -0.017532907
		 0.032439627 -0.025060358 0.13267186 -0.24547073 0.1896321 0.29814133 -0.55162466
		 0.4261426 0.46267802 -0.85605282 0.66132021 0.61017632 -1.12895703 0.87214345 0.72619748
		 -1.34361792 1.037976503 0.79938477 -1.47902966 1.14258528 0.8225742 -1.52193761 1.1757313
		 0.79349577 -1.46813655 1.13416982 0.71499658 -1.32289267 1.021967411 0.59475935 -1.10043061
		 0.85010815 0.36290061 -0.67144346 0.51870549 0.18627964 -0.34465632 0.26625511 0.010653582
		 -0.019711405 0.015227498 -0.14678532 0.27158388 -0.20980494 -0.27062571 0.5007149
		 -0.3868137 -0.34874594 0.64525318 -0.49847281 -0.37349814 0.69105059 -0.53385234
		 -0.34245998 0.63362396 -0.4894883 -0.2586695 0.47859359 -0.36972487 -0.13032889 0.24113669
		 -0.18628338 0.029998792 -0.055504132 0.042878263 0.20661996 -0.38229105 0.29532823
		 0.38224599 -0.70723653 0.54635614 0.5396843 -0.99853075 0.77138722 0.66352582 -1.22766256
		 0.94839835 0.74164426 -1.3721993 1.060056567 0.766397 -1.41799879 1.095436931 0.73535943
		 -1.36057138 1.051072836 0.65156829 -1.20554101 0.93130779 0.52322781 -0.96808332
		 0.74786717 0.27231112 -0.50383335 0.38922349 0.088887185 -0.16446005 0.12704925 -0.093503371
		 0.17300069 -0.13364714 -0.25700608 0.47551587 -0.36734718 -0.38561696 0.7134735 -0.55117357
		 -0.46674526 0.86357909 -0.66713375;
	setAttr ".tk[166:331]" -0.49245092 0.9111383 -0.70387554 -0.46021721 0.85149968
		 -0.65780348 -0.37319961 0.69049865 -0.53342611 -0.2399161 0.44389537 -0.34292006
		 -0.073412925 0.13582931 -0.10493147 0.11001129 -0.2035443 0.15724275 0.29240164 -0.54100484
		 0.41793817 0.4559046 -0.84352046 0.65163809 0.58451581 -1.08147645 0.83546484 0.66564441
		 -1.231583 0.95142543 0.69134992 -1.279145 0.9881683 0.65911603 -1.21950543 0.94209599
		 0.57209873 -1.058503747 0.81771833 0.43881497 -0.81189972 0.62721181 0.175017 -0.32381842
		 0.2501573 -0.010693739 0.019785687 -0.015284901 -0.19535777 0.36145312 -0.27923077
		 -0.36089894 0.66773832 -0.51584375 -0.49111241 0.90866137 -0.70196187 -0.57325244
		 1.060638189 -0.81936705 -0.59927839 1.10879278 -0.85656738 -0.5666433 1.048409939
		 -0.80992144 -0.47854108 0.88540268 -0.68399316 -0.34359553 0.6357252 -0.49111235
		 -0.175017 0.32381836 -0.2501573 0.010693741 -0.019785689 0.015284905 0.19535771 -0.36145309
		 0.27923059 0.3608987 -0.6677382 0.51584357 0.4911122 -0.90866065 0.7019617 0.57325238
		 -1.06063807 0.81936699 0.59927833 -1.1087923 0.85656679 0.56664306 -1.048409939 0.80992126
		 0.47854105 -0.88540244 0.68399316 0.3435955 -0.63572359 0.49111208 0.073413022 -0.13582955
		 0.10493163 -0.11001129 0.20354429 -0.15724273 -0.29240188 0.54100555 -0.4179396 -0.45590463
		 0.84352064 -0.65163815 -0.58451581 1.081476927 -0.83546561 -0.66564441 1.23158312
		 -0.95142549 -0.69134998 1.279145 -0.9881683 -0.65911609 1.21950614 -0.94209605 -0.57209879
		 1.058503747 -0.81771833 -0.43881506 0.81189972 -0.62721181 -0.27231112 0.50383323
		 -0.38922337 -0.08888717 0.16446005 -0.12704925 0.093503192 -0.17300062 0.13364697
		 0.25700596 -0.47551548 0.36734697 0.38561687 -0.71347314 0.55117297 0.46674517 -0.86357844
		 0.66713285 0.49245054 -0.91113818 0.70387548 0.46021718 -0.85149968 0.65780312 0.37319961
		 -0.69049865 0.53342611 0.23991609 -0.44389525 0.34291998 -0.029998701 0.05550395
		 -0.042878143 -0.20661998 0.38229105 -0.29532823 -0.38224623 0.70723653 -0.5463562
		 -0.53968459 0.99853128 -0.77138925 -0.663526 1.22766268 -0.94839841 -0.74164426 1.37220025
		 -1.060056686 -0.76639718 1.41799891 -1.095437288 -0.73535979 1.36057174 -1.051072955
		 -0.65156829 1.20554113 -0.93130779 -0.52322781 0.96808332 -0.74786729 -0.36290061
		 0.67144346 -0.51870537 -0.18627964 0.34465638 -0.26625514 -0.010653643 0.019711502
		 -0.015227606 0.14678514 -0.27158365 0.20980479 0.27062568 -0.50071418 0.38681358
		 0.34874582 -0.64525259 0.49847248 0.37349805 -0.69105047 0.53385216 0.34245989 -0.63362384
		 0.48948827 0.25866944 -0.47859347 0.36972478 0.13032889 -0.2411366 0.18628334 -0.13267185
		 0.24547064 -0.189632 -0.2981413 0.55162466 -0.4261426 -0.46267807 0.85605311 -0.66132051
		 -0.61017638 1.12895739 -0.87214345 -0.72619754 1.34361792 -1.037976623 -0.79938495
		 1.47902966 -1.1425854 -0.82257462 1.52193844 -1.17573166 -0.79349589 1.46813726 -1.13416982
		 -0.71499664 1.32289267 -1.02196753 -0.59475935 1.10043073 -0.85010827 -0.44455436
		 0.82251883 -0.63541549 -0.27908456 0.5163663 -0.39890456 -0.11454811 0.21193847 -0.16372733
		 0.03294985 -0.060964212 0.047096264 0.14897078 -0.27562791 0.21292889 0.22215818
		 -0.41104054 0.31753781 0.24534817 -0.45394605 0.35068357 0.21626972 -0.40014452 0.30912092
		 0.13776988 -0.25490332 0.19691874 0.017532842 -0.032439496 0.025060209 -0.23207775
		 0.42939395 -0.33171615 -0.38232091 0.70737553 -0.54646355 -0.53171766 0.9837907 -0.75999951
		 -0.66564298 1.23158169 -0.95142412 -0.77098775 1.42649102 -1.1019969 -0.83744097
		 1.54944444 -1.19698095 -0.8584953 1.58839941 -1.2270745 -0.83209312 1.53955007 -1.18933868
		 -0.76081663 1.40767324 -1.087459803 -0.65164405 1.20567954 -0.93141639 -0.51526123
		 0.95334339 -0.73647904 -0.36501852 0.67536128 -0.52173209 -0.21562211 0.39894608
		 -0.30819514 -0.081696667 0.15115616 -0.1167715 0.023648318 -0.04375441 0.033801343
		 0.090100996 -0.16670601 0.12878415 0.11115676 -0.20566364 0.15887995 0.084754147
		 -0.15681338 0.12114194 0.013477923 -0.024937006 0.019264415 -0.095694952 0.17705625
		 -0.1367798 -0.32576975 0.60274297 -0.46563283 -0.4570871 0.84570855 -0.65332979 -0.58766347
		 1.087302446 -0.83996618 -0.70471972 1.30388129 -1.007276535 -0.79679358 1.47423685
		 -1.13888204 -0.85487568 1.58170128 -1.2219007 -0.87327945 1.61575174 -1.24820471
		 -0.85020334 1.57305467 -1.215222 -0.78790462 1.45779121 -1.12617612 -0.69248408 1.28124416
		 -0.9897902 -0.57328063 1.060691953 -0.81940812 -0.44196364 0.81772637 -0.63171327
		 -0.31138662 0.57613134 -0.44507429 -0.19433133 0.35955444 -0.27776441 -0.10225677
		 0.18919657 -0.14615856 -0.044174831 0.081732795 -0.063140541 -0.025771528 0.047682829
		 -0.036836073 -0.048848201 0.090379618 -0.069820166 -0.11114603 0.20564368 -0.15886457
		 -0.20656642 0.38219157 -0.29525185 -0.41144013 0.76125044 -0.58808386 -0.5205974
		 0.96321571 -0.74410707 -0.62914097 1.16404414 -0.89924937 -0.72644264 1.34407508
		 -1.038327575 -0.80298126 1.4856869 -1.14772546 -0.85126191 1.57501578 -1.21673656
		 -0.86655998 1.60331929 -1.23860097 -0.84737754 1.56782556 -1.211182 -0.7955907 1.47201359
		 -1.13716316 -0.71627206 1.32525766 -1.023790359 -0.61718422 1.14192295 -0.88216102
		 -0.50802612 0.93995845 -0.72613889 -0.39948395 0.73912996 -0.57099468 -0.30218121
		 0.55910015 -0.43191764 -0.22564393 0.41748884 -0.32251948 -0.17736283 0.32815889
		 -0.25351036 -0.16206515 0.29985508 -0.2316447 -0.18124799 0.33534715 -0.25906312
		 -0.23303279 0.43116036 -0.33308131 -0.31235179 0.57791692 -0.4464547 -0.48697814
		 0.90101439 -0.69605356 -0.57128972 1.057008624 -0.81656229 -0.65512556 1.21212173
		 -0.93639141 -0.73027873 1.35117352 -1.043811321 -0.78939468 1.46055102 -1.12830782
		 -0.82668614 1.52954483 -1.1816088 -0.83850175 1.55140877 -1.19849873 -0.82368642
		 1.52399349 -1.17732 -0.78368807 1.44998991 -1.12014997 -0.72242314 1.33663833 -1.032583714
		 -0.64589101 1.19503438 -0.9231925 -0.56157947 1.039041758 -0.80268419;
	setAttr ".tk[332:381]" -0.47774503 0.88392931 -0.68285561 -0.40259019 0.74487704
		 -0.57543546 -0.34347495 0.63550133 -0.49093977 -0.30618373 0.56650555 -0.43763781
		 -0.29436791 0.54464322 -0.42075005 -0.30918467 0.57205713 -0.44192648 -0.3491821
		 0.646061 -0.4990966 -0.41044617 0.75941181 -0.58666217 -0.55052716 1.018592 -0.78688604
		 -0.60791492 1.12477136 -0.86891258 -0.66497946 1.23035169 -0.95047617 -0.71613353
		 1.32499886 -1.023592591 -0.75637186 1.39944911 -1.081106067 -0.78175461 1.44641209
		 -1.11738813 -0.78979659 1.46129346 -1.1288836 -0.77971292 1.44263351 -1.11446738
		 -0.75248796 1.39226258 -1.075553656 -0.71078658 1.31510806 -1.015950322 -0.65869302
		 1.21872377 -0.94149148 -0.60130554 1.11254323 -0.85946572 -0.54424131 1.0069617033
		 -0.77790213 -0.49308664 0.91231567 -0.70478392 -0.4528484 0.83786696 -0.64727092
		 -0.42746556 0.79090315 -0.61098975 -0.41942346 0.776021 -0.59949535 -0.42950815 0.79468143
		 -0.61390883 -0.45673305 0.84505278 -0.65282321 -0.49843311 0.9222067 -0.71242607
		 -0.6005187 1.11108828 -0.8583402 -0.62957132 1.16483974 -0.8998664 -0.65845853 1.21828938
		 -0.94115543 -0.68435615 1.26620424 -0.97817111 -0.70472562 1.30389154 -1.0072859526
		 -0.71757454 1.32766557 -1.025652647 -0.72164536 1.3351984 -1.031472087 -0.71653944
		 1.32575309 -1.024174094 -0.70275831 1.30025148 -1.0044745207 -0.68164849 1.26119375
		 -0.97430062 -0.65527642 1.21240139 -0.9366073 -0.62622464 1.15865016 -0.89508325
		 -0.59733778 1.10520053 -0.85379285 -0.57144064 1.057286859 -0.81677938 -0.55107099
		 1.019597769 -0.7876637 -0.53822172 0.99582326 -0.76929659 -0.53415048 0.98829222
		 -0.76347804 -0.53925496 0.99773777 -0.7707749 -0.55303806 1.023236394 -0.79047507
		 -0.57414776 1.062295675 -0.82064688 0.63572359 -1.17622411 0.90866053 -0.63572359
		 1.17622411 -0.90866053;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "231CE0DA-4922-58E8-F4F7-A4AA1A9CFE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[570]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7BF75061-4BD8-8CAE-0365-30A926637244";
	setAttr ".uopa" yes;
	setAttr -s 412 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33210957 -0.29892302 -0.34705484
		 -0.30503863 -0.33235586 -0.33811194 -0.30496776 -0.32043612 -0.36462057 -0.30456567
		 -0.37274551 -0.3419013 -0.3825444 -0.29906178 -0.42618537 -0.3339963 -0.3993277 -0.28977394
		 -0.47768778 -0.27802718 -0.41080844 -0.27407604 -0.50114429 -0.24258536 -0.41514212
		 -0.25933212 -0.50371259 -0.21744996 -0.4122721 -0.24706167 -0.48950303 -0.19593263
		 -0.40344185 -0.24093467 -0.46025681 -0.16713792 -0.39112771 -0.23842818 -0.424146
		 -0.17734694 -0.37651467 -0.23924005 -0.39048994 -0.19243467 -0.36096251 -0.24337238
		 -0.36064374 -0.20983827 -0.34678316 -0.249125 -0.33475244 -0.2256645 -0.33421826
		 -0.25320816 -0.31304109 -0.23664016 -0.32318521 -0.25800592 -0.29445684 -0.24538171
		 -0.31545031 -0.26366639 -0.28114259 -0.25335675 -0.311692 -0.26986545 -0.27462554
		 -0.26163244 -0.3111577 -0.27673829 -0.27347219 -0.27153182 -0.31485724 -0.28416556
		 -0.27868855 -0.28405458 -0.32221842 -0.29174507 -0.28852248 -0.29925627 -0.3064419
		 -0.37837923 -0.27315676 -0.34001923 -0.37082684 -0.39149839 -0.44639283 -0.45254999
		 0.10438061 -0.30618465 0.1333282 -0.30812997 0.16786504 -0.3248902 -0.46770424 -0.016836345
		 -0.42367339 -0.089825392 -0.38722265 -0.1325354 -0.35320342 -0.17215949 -0.32250452
		 -0.20170003 -0.29246724 -0.22231102 -0.26903188 -0.23518026 -0.25249422 -0.24488431
		 -0.24428177 -0.2532692 -0.24246776 -0.26398712 -0.24741077 -0.28074276 -0.2568301
		 -0.30531889 -0.26423371 -0.43264633 -0.2321229 -0.3609013 -0.43727231 -0.41536218
		 0.027397871 -0.22165745 0.070570707 -0.21452332 0.10874748 -0.23670405 0.13800883
		 -0.27072185 0.16991425 -0.30309421 -0.45979279 -0.044657588 -0.36238694 -0.056863368
		 -0.33408797 -0.12910467 -0.30606246 -0.17603201 -0.27490044 -0.20483899 -0.24692583
		 -0.22523278 -0.22901082 -0.23850155 -0.21946311 -0.24530637 -0.21644998 -0.25468081
		 -0.21852183 -0.27642512 -0.22527254 -0.3117224 -0.12768507 -0.50066614 -0.174703
		 -0.38227004 -0.057018757 -0.15198761 0.022447348 -0.11498666 0.094165325 -0.1343587
		 0.14031482 -0.17905414 0.15839863 -0.23769397 0.15867686 -0.28871962 0.17625666 -0.30891949
		 -0.25724208 0.027896613 -0.29753089 -0.082542956 -0.28375196 -0.14713037 -0.25485849
		 -0.18631828 -0.22682369 -0.21226406 -0.20895171 -0.22846586 -0.200176 -0.23772728
		 -0.1933949 -0.25043064 -0.19060421 -0.27526557 -0.18756175 -0.31706202 -0.012045026
		 -0.52217197 -0.074660897 -0.39958727 -0.054229736 -0.023268819 0.070917368 -0.030859649
		 0.15466905 -0.065170467 0.20054841 -0.10486269 0.21773553 -0.17221856 0.20245504
		 -0.27337763 0.15264225 -0.32361823 -0.15450144 0.038128197 -0.22313213 -0.039736927
		 -0.25221825 -0.11563659 -0.23134911 -0.1643759 -0.20486331 -0.19670749 -0.18742931
		 -0.21810472 -0.17923546 -0.23053849 -0.16785884 -0.24565756 -0.15788293 -0.27462637
		 -0.14019108 -0.32258558 0.028025985 -0.55498958 0.050387263 -0.40586329 0.0031836033
		 0.063110709 0.13274455 0.017572105 0.20316339 -0.00044345856 0.23672819 -0.013288796
		 0.25265551 -0.055292964 0.26413798 -0.16907731 0.2052443 -0.33978271 -0.094782591
		 0.0039608926 -0.1323173 -0.018060148 -0.20351064 -0.086053431 -0.20201302 -0.13927519
		 -0.17899823 -0.17757511 -0.16163206 -0.20427585 -0.15173388 -0.22193295 -0.13614428
		 -0.24116099 -0.11694491 -0.27319467 -0.072373033 -0.32175529 0.27046788 -0.33895123
		 -0.134413 0.16467702 0.071741581 0.088039339 0.17520308 0.050146163 0.22342896 0.052409589
		 0.24444294 0.060059279 0.24800563 0.052571535 0.2615099 -0.016452312 0.31288314 -0.21531582
		 0.052026033 -0.38849759 0.008846283 -0.039055943 -0.14277291 -0.062416285 -0.16309273
		 -0.1133005 -0.1476959 -0.15495676 -0.12997186 -0.1867981 -0.11657321 -0.21026433
		 -0.095997214 -0.2338196 -0.06277597 -0.26567662 0.015310764 -0.31309652 0.48303795
		 -0.19295013 -0.029059649 0.19079721 0.12090397 0.093096614 0.19103813 0.074117601
		 0.22341943 0.087198675 0.23511052 0.10316822 0.23595572 0.11047277 0.22106528 0.099133238
		 0.27714586 -0.018422112 0.47040153 -0.3545267 0.1262244 -0.12262142 -0.063456655
		 -0.060207814 -0.11555398 -0.087766469 -0.10920954 -0.12976861 -0.092034459 -0.16514385
		 -0.073838592 -0.19342619 -0.045600176 -0.21930051 0.0054788589 -0.24862707 0.14063144
		 -0.26146293 0.6762476 0.033891678 0.04949975 0.16679537 0.14001226 0.094814301 0.18943381
		 0.091390848 0.2106328 0.10854739 0.21506858 0.12575322 0.21494746 0.13818863 0.2038095
		 0.13997345 0.17841268 0.12028079 -0.15484643 0.021249363 0.1091305 -0.21027684 0.010149598
		 -0.085308373 -0.058308363 -0.070444167 -0.064144611 -0.10224903 -0.047561765 -0.1382814
		 -0.023693085 -0.16841781 0.014680982 -0.19266766 0.092903495 -0.20281196 0.27657676
		 -0.16125846 0.0024812222 0.28698671 0.72425795 0.32218242 0.079912901 0.13861239
		 0.14118361 0.098393917 0.17727685 0.1042431 0.19026017 0.12211818 0.18991613 0.13794523
		 0.1898303 0.15184197 0.18058419 0.16123965 0.15995598 0.1556771 0.13812971 0.11852156
		 -0.058287382 -0.14899802 0.044918299 -0.12261638 -0.0025812387 -0.064946234 -0.013932347
		 -0.075393379 0.0019720793 -0.10479587 0.032480717 -0.13104957 0.084557414 -0.14404464
		 0.1874826 -0.122944 0.39153326 -0.009911418 0.040356159 0.20937717 0.14445972 0.35749066
		 0.086440325 0.122105 0.13218284 0.10369992 0.15935087 0.11440235 0.16688371 0.13136792
		 0.16357708 0.14425993 0.16401935 0.15738505 0.15585518 0.17077971 0.13727975 0.17607401
		 0.11129928 0.16426447 0 0 0.016340733 -0.12741518 0.031143785 -0.068555862 0.031366944
		 -0.051053703 0.051081777 -0.064640164 0.089151502 -0.078439176 0.15262365 -0.070907831
		 0.26338959 -0.009403348 0.42678165 0.1666919 0.045055389 0.16052103 0.06125164 0.25739324
		 0.081424236 0.11565447 0.117764 0.1101529 0.13920808 0.12295109 0.14388108 0.13804924
		 0.13927031 0.14733866 0.14009595 0.15839821 0.13212109 0.17318928 0.11438251 0.18482928
		 0.08825922 0.18635435 0.024387121 0.091092661 -0.010314226 -0.045637399 0.024713516
		 -0.064680338 0.051988602 -0.030023515 0.083348393 -0.019822836 0.12838554 -0.012211859
		 0.19095778 0.022441745;
	setAttr ".uvtk[250:411]" 0.26804709 0.11713827 0.23578668 0.27835107 0.039720297
		 0.13605773 0.031100273 0.18553835 0.070961714 0.11587733 0.10105395 0.11732924 0.11922073
		 0.13021493 0.12346458 0.14292306 0.11929202 0.14899054 0.11966968 0.15759394 0.1108954
		 0.17182282 0.093249321 0.18614045 0.068161964 0.19447945 0.025316954 0.14130376 -0.014834642
		 0.047241986 -0.0056180954 -0.015399098 0.032792449 -0.0050697327 0.074728012 0.023780406
		 0.11871541 0.056431353 0.15731263 0.11148053 0.16086149 0.19802576 0.085705042 0.24036103
		 0.031300068 0.12715608 0.014097452 0.14824051 0.058466911 0.1202668 0.084002018 0.12478739
		 0.10049939 0.13622957 0.10590506 0.14576769 0.1042366 0.15051803 0.10241914 0.15754122
		 0.092564344 0.16929644 0.074771881 0.18345091 0.051209927 0.19437817 0.018689871
		 0.16610664 -0.014004707 0.11018017 -0.025361538 0.055928409 -0.0068314075 0.039906621
		 0.025558472 0.06091857 0.055378914 0.099457085 0.068226814 0.14626908 0.052264214
		 0.18296713 0.022108316 0.17870599 0.022791862 0.12745261 0.0038068295 0.13421017
		 0.04588747 0.12701893 0.067352057 0.13187951 0.083184481 0.14210522 0.089459181 0.15051067
		 0.090512037 0.15289655 0.087118864 0.15604162 0.076906681 0.16648453 0.058524847
		 0.17948627 0.037629128 0.1896674 0.011625528 0.17564034 -0.013582468 0.14474472 -0.029993773
		 0.11066049 -0.03065443 0.090934336 -0.019090652 0.094397426 -0.0058951378 0.11430401
		 0.00025010109 0.13728231 -0.0024554729 0.14967334 -0.0046060085 0.14560974 0.015656948
		 0.13285583 -0.0014784336 0.13339865 0.03412056 0.13489079 0.052389383 0.14027256
		 0.064792871 0.14550608 0.07136178 0.15062195 0.071712732 0.15465456 0.068740129 0.15947622
		 0.059541464 0.16617298 0.045406818 0.17404267 0.027311802 0.18260488 0.006727457
		 0.17640769 -0.012291908 0.16047859 -0.026984453 0.14189389 -0.03457284 0.12781066
		 -0.03502202 0.12308389 -0.031434298 0.12674671 -0.026361227 0.13349837 -0.021478415
		 0.13733882 -0.014034033 0.13631618 0.010401964 0.14076608 -0.0025477409 0.1393379
		 0.02361989 0.14330918 0.035342932 0.14553511 0.044319391 0.14898252 0.049843311 0.15259236
		 0.050290823 0.15632331 0.04804492 0.16062582 0.041056633 0.16504282 0.031155825 0.16929242
		 0.018632412 0.17523569 0.0042076111 0.1725378 -0.0088865757 0.16508684 -0.019625187
		 0.15609396 -0.027125597 0.14810538 -0.030832291 0.14277983 -0.030916452 0.14038515
		 -0.027288914 0.14014292 -0.021610737 0.14012855 -0.013467073 0.13959289 0.0060708523
		 0.14925712 -0.00068926811 0.14819157 0.012477636 0.15087682 0.018507957 0.15181327
		 0.02340889 0.15345269 0.02608037 0.15567917 0.026206732 0.15801567 0.024966955 0.16055632
		 0.021259785 0.16286907 0.016097546 0.16496345 0.010553837 0.16650537 0.0034041405
		 0.16627657 -0.0034205914 0.16357654 -0.0091896057 0.1601668 -0.013611794 0.15671271
		 -0.016294718 0.15361267 -0.016932726 0.1511333 -0.01500988 0.14958805 -0.011571646
		 0.14861977 -0.006746769 0.14808697 -0.35701549 -0.27596128 0.0020992756 0.15833694
		 0.16810846 -0.42188895 0.1878314 -0.45157814 0.17543125 -0.4020738 0.19493604 -0.39589268
		 0.22271228 -0.40378034 0.25821567 -0.43015695 0.082443953 -0.37744218 0.099867344
		 -0.45630378 0.08437562 -0.32741636 0.21207643 -0.35039306 0.27044153 -0.38093942
		 0.0030732155 -0.36872822 -0.056705952 -0.42290223 0.037394524 -0.50603312 -0.0019626617
		 -0.27249056 0.22316766 -0.32993066 0.31829524 -0.32562375 -0.093978882 -0.26210213
		 -0.17684841 -0.3278904 0.24836898 -0.31468642 -0.17548013 -0.12865579 0.18651581
		 -0.2968446 -0.32174778 -0.19950509 -0.47211885 -0.37688684 -0.36281967 -0.52996302
		 -0.19675851 0.036248326 0.10223651 -0.30531892 0.21796536 -0.14058039 -0.41918206
		 -0.0061545372 -0.62955832 -0.20366049 0.099805117 -0.16634169 -0.43513608 0.21897554
		 -0.84584022 0.028169751 -0.071716785 -0.21100038 -0.4127171 -0.24350305 -1.40333176
		 -0.052133162 -0.18143606 0.34596527 0.42281699 -0.057481576;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "EBBB83B6-46BE-ECC1-F9F8-38A829CDBD32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[590]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0F70329A-4228-D116-853D-9B8245A89554";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" -0.1428442 0.021096405 ;
	setAttr ".uvtk[222]" -type "float2" 0.0071642399 0.022029296 ;
	setAttr ".uvtk[412]" -type "float2" 0.13075399 0.031892873 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "86ACEDD8-4F2F-CA65-16B6-FC919EE8EC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[610]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "7ABE9483-4A3A-271A-3D8C-BCBBBA767EE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" -0.052528858 0.011119366 ;
	setAttr ".uvtk[242]" -type "float2" 0.0050148964 0.027740613 ;
	setAttr ".uvtk[413]" -type "float2" 0.034550667 0.04395061 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "AF748C31-4E6C-424C-A5DB-8FA5065FD149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "42BBE957-4A1B-4E7F-314E-11B5B375FA99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" 0.04209733 -0.051668882 ;
	setAttr ".uvtk[213]" -type "float2" -0.00029349327 -0.039274216 ;
	setAttr ".uvtk[414]" -type "float2" -0.080424309 -0.048317194 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "3204BCCC-4030-E7E8-7314-DE881D583CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[385]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "91B6120F-4DD5-11C7-8B83-95B4BD527A6D";
	setAttr ".uopa" yes;
	setAttr -s 416 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.67974645 2.017846584 -0.6586991
		 2.025074959 -0.67365086 2.092756271 -0.71305865 2.071433067 -0.6341064 2.022760391
		 -0.61924469 2.093119383 -0.60909921 2.011926651 -0.55294639 2.072502613 -0.586375
		 1.99401438 -0.49092114 1.99497092 -0.5708071 1.9675132 -0.43040985 1.95885587 -0.56350446
		 1.94031286 -0.42331505 1.89912832 -0.56688744 1.91585732 -0.44291413 1.84536207 -0.57944632
		 1.89972246 -0.48449528 1.79274797 -0.5976963 1.8907088 -0.53934276 1.78881013 -0.6194151
		 1.8889159 -0.59278882 1.80073607 -0.64244586 1.89412689 -0.64052367 1.82373989 -0.66371018
		 1.90431559 -0.68106896 1.85117626 -0.68203902 1.91554892 -0.71374291 1.87769818 -0.69730288
		 1.92910266 -0.73972017 1.90390992 -0.70768321 1.94444907 -0.75725728 1.93020988 -0.71242434
		 1.9605962 -0.76515472 1.95690978 -0.71222061 1.97689688 -0.76490664 1.98439157 -0.70617694
		 1.99265134 -0.75562686 2.012902737 -0.69492805 2.0067381859 -0.7388584 2.041316509
		 -0.69946676 2.16932917 -0.75066763 2.12320828 -0.61227524 2.18122149 -0.51480168
		 2.2236433 -2.84297943 1.71996307 -2.86417413 1.65730155 -2.91161346 1.61644602 -0.42321646
		 1.59041321 -0.50584733 1.64497387 -0.57931113 1.69039094 -0.64475548 1.74545014 -0.69861603
		 1.79743302 -0.74434805 1.84311604 -0.77768087 1.88229573 -0.79953355 1.91832089 -0.80926275
		 1.95269406 -0.80912983 1.98836839 -0.79892278 2.02836895 -0.78037435 2.073204279
		 -0.74107659 2.26372337 -0.79740387 2.17733073 -0.53400952 2.26315737 -2.71255541
		 1.73702419 -2.70929861 1.63561451 -2.73432446 1.55306113 -2.78798127 1.49631727 -2.87459135
		 1.47255492 -0.43365532 1.52279961 -0.58282709 1.55016577 -0.65964687 1.6553359 -0.72031981
		 1.74019778 -0.77170086 1.80617368 -0.81175101 1.86170697 -0.83595282 1.90887773 -0.8469243
		 1.94872713 -0.84744948 1.99002135 -0.83933097 2.041945219 -0.82189393 2.1051333 -0.87046057
		 2.37335539 -0.86033875 2.23446226 -2.61580658 1.80928028 -2.58830452 1.67380834 -2.5894115
		 1.55301404 -2.61378717 1.45237935 -2.66517997 1.37969601 -2.75593328 1.3420763 -2.89075899
		 1.3509649 -0.65768522 1.37320316 -0.69140244 1.55136967 -0.74817973 1.67640221 -0.80164915
		 1.76739597 -0.84350497 1.83854473 -0.86836874 1.89630103 -0.8789466 1.94525039 -0.88315201
		 1.99607527 -0.87925237 2.058243275 -0.86970973 2.13642883 -0.97348785 2.45590973
		 -0.96413058 2.29097366 -2.49674201 1.76127231 -2.48256898 1.6117512 -2.48868656 1.47617257
		 -2.50630307 1.36040771 -2.5447638 1.27201009 -2.62820554 1.22076547 -2.77196217 1.21261656
		 -0.73002034 1.23494434 -0.76072347 1.43341887 -0.78627872 1.60443437 -0.8355661 1.7235713
		 -0.87722361 1.81237185 -0.90228981 1.88311744 -0.91268665 1.9418236 -0.92146921 2.0013561249
		 -0.92450529 2.075098038 -0.92797393 2.16929436 -1.000009059906 2.57773972 -1.092601657
		 2.34552813 -2.39522409 1.71339262 -2.40046358 1.55398405 -2.40918922 1.40960824 -2.41434908
		 1.28509235 -2.43044162 1.18183041 -2.49165368 1.11125565 -2.63374448 1.090207338
		 -0.75079966 1.098383427 -0.85082722 1.31228244 -0.84392935 1.52504766 -0.87659782
		 1.67362154 -0.91546559 1.78156102 -0.94076294 1.86599338 -0.95326221 1.9364711 -0.96668565
		 2.0067276955 -0.97901088 2.091856003 -1.0072767735 2.19845009 -1.30830145 2.34040356
		 -2.31113243 1.84029472 -2.31883168 1.66457295 -2.34007406 1.50158823 -2.34412384
		 1.36090171 -2.33931684 1.23838246 -2.33065081 1.12405682 -2.35087395 1.029709458
		 -2.4738307 0.97747022 -2.71388626 0.99659663 -1.0014703274 1.1944375 -0.91923475
		 1.43856835 -0.92988163 1.61783695 -0.96067101 1.74542439 -0.98613858 1.84441054 -1.0024397373
		 1.92770183 -1.02157855 2.0095944405 -1.048197627 2.10423279 -1.10855734 2.22496653
		 -1.51934958 2.28773403 -2.224751 1.79138589 -2.26723099 1.61223018 -2.28698397 1.46111906
		 -2.28760362 1.33252752 -2.27651906 1.2201792 -2.25982475 1.11278796 -2.23158383 0.99325567
		 -2.28154755 0.90052807 -2.55346155 0.87360334 -1.16721249 1.09840095 -1.025126934
		 1.35358036 -0.99695754 1.55537879 -1.016058445 1.70379746 -1.039991617 1.81758165
		 -1.06117022 1.91372573 -1.088852644 2.0064043999 -1.13440466 2.11041641 -1.24873233
		 2.21794367 -1.73091435 2.19786572 -2.17742109 1.72858346 -2.21916151 1.56767213 -2.23789263
		 1.43243122 -2.23581886 1.31772602 -2.22050095 1.21808541 -2.20099425 1.12278306 -2.16834188
		 1.018801928 -2.11157227 0.88074207 -1.75515223 0.85576177 -1.35250092 1.013867855
		 -1.15141797 1.27387416 -1.083743811 1.49040997 -1.083539963 1.65564406 -1.10440826
		 1.78410208 -1.13091993 1.89193785 -1.16994894 1.99341714 -1.24410582 2.093932629
		 -1.40883517 2.17894602 -2.06794405 1.8382957 -1.99941278 2.086576939 -2.13265824
		 1.67098093 -2.17388844 1.53109205 -2.19117689 1.41167605 -2.18695593 1.31022584 -2.16985464
		 1.22283387 -2.1507597 1.13801754 -2.11667776 1.049303532 -2.058439732 0.94151235
		 -1.85572982 0.87037295 -1.54328012 0.98769552 -1.29190135 1.20042038 -1.18788576
		 1.42431653 -1.16636324 1.60187066 -1.18119276 1.74197185 -1.21324992 1.85860097 -1.26771283
		 1.96232712 -1.37207174 2.052913904 -1.57604742 2.11064911 -2.028779268 1.75839484
		 -1.93799233 1.95805454 -2.09103179 1.62015331 -2.13059068 1.50042772 -2.14652181
		 1.39578271 -2.14135766 1.30657756 -2.12403822 1.23104024 -2.10668397 1.15650308 -2.074099064
		 1.077780724 -2.017791748 0.9952184 -1.89958382 0.90182495 -1.71483755 0.98259926
		 -1.43769813 1.15466821 -1.30369782 1.35907519 -1.26305056 1.54252398 -1.27118552
		 1.68994963 -1.30863094 1.81085908 -1.37872005 1.91174996 -1.50746059 1.98861361 -1.74153829
		 2.020129681 -1.9939208 1.68672979 -1.91366696 1.80726826 -2.051880121 1.57481229
		 -2.089199543 1.47371209 -2.1044383 1.38274205 -2.09982729 1.30500901 -2.0835917 1.24074554
		 -2.06814909 1.1763587 -2.037078142 1.10752916 -1.98490691 1.037185192 -1.90752268
		 0.94129229 -1.77375865 1.0096259117 -1.57124567 1.1290555 -1.42437696 1.30627179
		 -1.36759758 1.47981203 -1.36973763 1.62795436 -1.4111321 1.74820817 -1.49083352 1.84219944;
	setAttr ".uvtk[250:415]" -1.62504387 1.90355718 -1.78797007 1.89035606 -1.96256495
		 1.62225044 -1.89252901 1.71119082 -2.015165806 1.53344619 -2.050047398 1.44946599
		 -2.065436363 1.3715781 -2.063001871 1.30470574 -2.049227715 1.25056648 -2.035025358
		 1.19597924 -2.0050835609 1.13729286 -1.95676303 1.078520656 -1.8857429 1.026211023
		 -1.78914046 1.044549465 -1.65808606 1.13032377 -1.53602743 1.26835585 -1.47282052
		 1.4208045 -1.46780944 1.55862844 -1.50654936 1.67102432 -1.58105659 1.75363791 -1.68817258
		 1.79152989 -1.79977274 1.77405703 -1.93461728 1.56347704 -1.87485838 1.6273793 -1.98113966
		 1.49479401 -2.013370752 1.42680264 -2.029437304 1.36183786 -2.030226231 1.3059603
		 -2.020522594 1.25962925 -2.0058572292 1.21379089 -1.97726059 1.16604018 -1.93294477
		 1.11878538 -1.87243295 1.079469323 -1.79761457 1.088938475 -1.70861697 1.14852834
		 -1.62246847 1.24992943 -1.56784081 1.37160504 -1.55731034 1.48870659 -1.58586431
		 1.58572245 -1.64450908 1.65336442 -1.72219372 1.68210137 -1.80263138 1.6709013 -1.91023803
		 1.50908864 -1.86100745 1.55313575 -1.94994736 1.45804989 -1.97878456 1.40545785 -1.99560547
		 1.35222709 -1.99871922 1.30528533 -1.99323344 1.26782358 -1.97909546 1.23275661 -1.95272946
		 1.19410443 -1.91224313 1.15744042 -1.86248159 1.12985277 -1.80464339 1.13626432 -1.74246812
		 1.17733872 -1.68451905 1.24832988 -1.64483953 1.33737171 -1.63343263 1.42759693 -1.65089273
		 1.5046798 -1.6917398 1.55865276 -1.74620342 1.58379972 -1.80489564 1.58038914 -1.88947988
		 1.45812964 -1.85125399 1.48646796 -1.92133951 1.42264926 -1.94648862 1.383057 -1.96100259
		 1.34504688 -1.96569777 1.30944574 -1.96072507 1.27768254 -1.94871259 1.24799967 -1.92654896
		 1.22025275 -1.89525461 1.19612122 -1.85570955 1.1780802 -1.81254101 1.18350196 -1.76966882
		 1.21153092 -1.73176599 1.25867367 -1.7054553 1.31848776 -1.69625092 1.38122928 -1.70572186
		 1.43688726 -1.73188281 1.4774543 -1.76830983 1.49907339 -1.80961752 1.50135732 -1.87202263
		 1.40988851 -1.84555578 1.42597497 -1.89486408 1.38778162 -1.91244459 1.36360538 -1.92364216
		 1.33771324 -1.92818356 1.31245649 -1.92476225 1.28890765 -1.91573834 1.26711643 -1.89931011
		 1.24858737 -1.87743783 1.23443592 -1.85051107 1.22433662 -1.82174635 1.22945976 -1.79463911
		 1.24751174 -1.77171826 1.27611113 -1.75588298 1.31184661 -1.74971294 1.34991109 -1.754318
		 1.3848511 -1.76949024 1.41161001 -1.79157591 1.42776978 -1.817837 1.43242633 -1.85639572
		 1.36404884 -1.84293818 1.37060988 -1.86807299 1.35384679 -1.87767315 1.3422302 -1.88416481
		 1.32893944 -1.88650966 1.31509435 -1.88452101 1.30195844 -1.87944365 1.29004133 -1.87047887
		 1.28055334 -1.85888195 1.27404058 -1.84614944 1.27132332 -1.83197498 1.27419102 -1.81888056
		 1.28333342 -1.80817246 1.29679954 -1.80084991 1.31311953 -1.79783773 1.33047533 -1.79962564
		 1.34677052 -1.80646324 1.35980761 -1.81669593 1.36850727 -1.82924724 1.37218952 -0.64798498
		 1.9614557 -1.84147906 1.31892502 -2.98799086 1.85465038 -3.028038025 1.90623236 -2.98128033
		 1.8031038 -2.99625111 1.76131785 -3.029869556 1.7360673 -3.08050108 1.73673761 -2.88682604
		 1.88714504 -2.94764853 1.98166382 -2.84966803 1.79856694 -2.98506498 1.60231698 -3.080368519
		 1.61489832 -2.82517672 1.96541858 -2.81826019 2.081472635 -2.92212081 2.090266228
		 -2.74995971 1.84923887 -2.9936769 1.48516464 -3.1444993 1.49631512 -2.69095159 1.94736755
		 -2.6852417 2.07861805 -3.057654619 1.40324497 -2.55035496 1.9241302 -2.9712894 1.27010071
		 -2.51875997 2.068900108 -2.4963026 2.23305988 -2.59941387 2.2888875 -2.42425108 1.88310838
		 -2.85001969 1.11827898 -3.084463596 1.13955092 -2.37459493 2.027012825 -2.35320234
		 2.1874814 -2.98714948 1.049494624 -2.23116708 1.97950459 -2.17317557 2.1267252 -2.87183809
		 0.94124722 -2.7398026 0.83098543 -2.45116997 0.76417255 -2.10933781 1.92130339 -2.27897787
		 0.78136349 -2.084357023 0.75326788 -1.95933986 0.81403285 -1.89470673 2.12442303
		 -0.46433043 1.92964661;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "78C7D485-4281-42E0-C2C9-B382CF2D1557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 6.1281240546394278 0 0 0 0 6.1281240546394278 0 0 0 0 6.1281240546394278 0
		 0 5.0640620273197143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.196009635925293 0 ;
	setAttr ".ic" -type "double2" 1.684021780903677 0.63587135798762873 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.1281242370605469 6.1281242370605469 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "19771D0B-42D8-3396-58FB-53B8BA0EC2CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.069438905 0 0 -0.069438905
		 0 0 0.069438905 0 0 -0.069438905 0 0 0.068184741 0 0 -0.068184741 0 0 0.068184741
		 0 0 -0.068184741 0 0;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "09AD520A-4F2D-5B95-59DF-E797FEEA5222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:4]" "e[6:7]" "e[10:13]" "e[15:17]" "e[19:21]" "e[23:25]" "e[27]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "3A44E578-45E5-36C3-B212-D1AA13CB103E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 6.1281240546394278 0 0 0 0 6.1281240546394278 0 0 0 0 6.1281240546394278 0
		 0 5.0640620273197143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.196009635925293 0 ;
	setAttr ".ps" -type "double2" 6.1281242370605469 0.39201927185058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "BBEBDAC2-4C9C-71FD-E463-7FAA3ADB82DA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.85744047 0.93034905 -1.19525194
		 0.22307663 -0.0026255986 0.7354272 -0.79163045 -0.089064226 -1.47160745 -0.13696632
		 -0.74089009 -0.13696632 0.011271105 -0.26678276 -1.4217838 -0.81978142 0.87109107
		 -0.067540623 -0.55832595 -0.51549405 -0.50796682 0.1746598 0.6200639 -0.068811573
		 -0.50796682 -0.46658319 -0.2426419 -0.26899505 -0.22866045 0.73343307 -1.47160745
		 -0.77139068 0.63394296 0.92893094 -1.47160745 -0.13696632 -0.085698746 0.72019488
		 -0.74089009 -0.13696632 -1.47160745 -0.77139068 -0.083586596 -0.29328454 0.91245943
		 0.94484675 -0.50796682 0.1746598 -1.24653745 0.1746598 -1.24653745 0.1746598 0.9147259
		 -0.041302867 0.71592921 0.94388491 -0.5592522 0.22307663 -0.74089009 -0.77139068
		 -0.74089009 -0.77139068 0.71384794 -0.042482324 -0.28437376 -0.29469407 -0.50796682
		 -0.46658319 -1.24653745 -0.46658319 -1.24653745 -0.46658319 -0.79071397 -0.81978142
		 -1.1961782 -0.51549405 -0.28243029 0.71896493 -1.42086744 -0.089064226;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV35.out" "tabletopShape.i";
connectAttr "polyTweakUV35.uvtk[0]" "tabletopShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|tabletop|leg1|legShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "|tabletop|leg1|legShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "lampshadeShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "lampshadeShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "lamppostShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "lamppostShape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "shellShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "shellShape.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "headShape.i";
connectAttr "polyTweakUV29.uvtk[0]" "headShape.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "|tabletop|shell|leg2|legShape1.i";
connectAttr "polyTweakUV34.uvtk[0]" "|tabletop|shell|leg2|legShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV20.out" "tailShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "tailShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "leonardotheleaderinblue.oc" "lambert2SG.ss";
connectAttr "tabletopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|tabletop|leg|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|tabletop|leg1|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|tabletop|leg2|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|tabletop|leg3|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "leonardotheleaderinblue.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "tabletopShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "tabletopShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|tabletop|leg|legShape.wm" "polySplitRing3.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|tabletop|leg|legShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|tabletop|leg|legShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|tabletop|leg|legShape.wm" "polySplitRing6.mp";
connectAttr "raphaelsgothemostattitudeontheteam.oc" "lambert3SG.ss";
connectAttr "lamppostShape.iog" "lambert3SG.dsm" -na;
connectAttr "lampshadeShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "raphaelsgothemostattitudeontheteam.msg" "materialInfo2.m";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "lamppostShape.wm" "polySplitRing7.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "lamppostShape.wm" "polySplitRing8.mp";
connectAttr "polySphere1.out" "polySplitRing9.ip";
connectAttr "lampshadeShape.wm" "polySplitRing9.mp";
connectAttr "leanmeangreenincredibleteam.oc" "lambert4SG.ss";
connectAttr "shellShape.iog" "lambert4SG.dsm" -na;
connectAttr "headShape.iog" "lambert4SG.dsm" -na;
connectAttr "|tabletop|shell|leg1|legShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tabletop|shell|leg2|legShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tabletop|shell|leg3|legShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tabletop|shell|leg4|legShape1.iog" "lambert4SG.dsm" -na;
connectAttr "tailShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "leanmeangreenincredibleteam.msg" "materialInfo3.m";
connectAttr "polyTweak4.out" "polyPlanarProj1.ip";
connectAttr "|tabletop|leg|legShape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polySplitRing9.out" "polyTweakUV7.ip";
connectAttr "polyTweak5.out" "polyPlanarProj2.ip";
connectAttr "lamppostShape.wm" "polyPlanarProj2.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "lamppostShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "lamppostShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyCylProj1.ip";
connectAttr "lamppostShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweak6.out" "polySphProj1.ip";
connectAttr "lampshadeShape.wm" "polySphProj1.mp";
connectAttr "polyTweakUV7.out" "polyTweak6.ip";
connectAttr "polySphProj1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV13.ip";
connectAttr "polySplitRing2.out" "polyTweakUV14.ip";
connectAttr "polySphere2.out" "polyTweakUV15.ip";
connectAttr "polySphere3.out" "polyTweakUV16.ip";
connectAttr "polySphere4.out" "polyTweakUV17.ip";
connectAttr "polyCone1.out" "polyTweakUV18.ip";
connectAttr "polyTweak7.out" "polyPlanarProj5.ip";
connectAttr "tailShape.wm" "polyPlanarProj5.mp";
connectAttr "polyTweakUV18.out" "polyTweak7.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV20.ip";
connectAttr "polyTweak8.out" "polySphProj2.ip";
connectAttr "shellShape.wm" "polySphProj2.mp";
connectAttr "polyTweakUV15.out" "polyTweak8.ip";
connectAttr "polySphProj2.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV26.ip";
connectAttr "polyTweak9.out" "polySphProj3.ip";
connectAttr "headShape.wm" "polySphProj3.mp";
connectAttr "polyTweakUV16.out" "polyTweak9.ip";
connectAttr "polySphProj3.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV29.ip";
connectAttr "polyTweak10.out" "polySphProj4.ip";
connectAttr "|tabletop|shell|leg2|legShape1.wm" "polySphProj4.mp";
connectAttr "polyTweakUV17.out" "polyTweak10.ip";
connectAttr "polySphProj4.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV34.ip";
connectAttr "polyTweak11.out" "polyPlanarProj6.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj6.mp";
connectAttr "polyTweakUV14.out" "polyTweak11.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyPlanarProj7.ip";
connectAttr "tabletopShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV35.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "leonardotheleaderinblue.msg" ":defaultShaderList1.s" -na;
connectAttr "raphaelsgothemostattitudeontheteam.msg" ":defaultShaderList1.s" -na
		;
connectAttr "leanmeangreenincredibleteam.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of uvmaptablelampextra.ma
