//Maya ASCII 2023 scene
//Name: uvmapadditivehammer.ma
//Last modified: Wed, Sep 21, 2022 07:48:40 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "D7D357C5-488A-31ED-BFBD-8699E4E222E0";
createNode transform -s -n "persp";
	rename -uid "B714CEDA-437C-2551-2349-808B42C299CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0766404096019802 10.548585001915828 5.5906786304745015 ;
	setAttr ".r" -type "double3" -39.938352726141858 674.99999999999704 4.4979835663951762e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF21A4EC-4DF4-2013-83F5-AB87B1D3598C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.2248023936755104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "17948AEE-4F4F-C8EE-333F-52ABB3838339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0924EF7-4133-9779-0512-94BB0E69A752";
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
	rename -uid "CF1CC4EB-4C60-BBC6-07AA-AB9A860F9AFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E768CE2-45A9-115D-4B96-C4A13AEAEC2A";
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
	rename -uid "006FB901-45E4-0F29-0D62-418ADBED521D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E2F9DB8-4C2E-20FE-6484-37B4CB6FF151";
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
createNode transform -n "handle";
	rename -uid "9285F038-4136-C92F-B7D1-409D4D619233";
	setAttr ".t" -type "double3" 0 0.49999994911210122 0 ;
	setAttr ".s" -type "double3" 0.849013711017088 0.849013711017088 0.849013711017088 ;
	setAttr ".rp" -type "double3" 0 -0.49999994911210122 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994911210122 0 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "FB30555A-4FCC-2F44-E65B-378DE260FEC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56652042706153016 0.40750920000708046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hammerhead" -p "handle";
	rename -uid "3D399FE0-4472-0F55-B8D3-71964574BCC0";
	setAttr ".t" -type "double3" 0 8.2220430074068833 0 ;
	setAttr ".s" -type "double3" 1.706412652132292 1.706412652132292 1.706412652132292 ;
createNode mesh -n "hammerheadShape" -p "hammerhead";
	rename -uid "C57E9B43-4D87-F040-2CE1-C992D4BECE24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60908509790897369 0.86282628774642944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D94D356-463C-3228-5BDF-EE859DBA728E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CB4833A-4A41-E97E-2ACF-8E8FDF7AC71F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCDABBB6-49A0-F0AF-0AA8-629FD68FD25F";
createNode displayLayerManager -n "layerManager";
	rename -uid "490B6B00-4EB9-786D-146F-DEB6868710BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "91488D52-4C2D-EE21-E048-62A57FF44CE6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA5DCEAD-421C-0146-812B-16B1310865A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5BAD0DA-497B-D78E-F518-D69D15EFDF1B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "92DB59A5-4E2E-965C-A852-EA8F91C56585";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8BE57809-4C65-09C2-0E33-64B54332B264";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5173039 0 ;
	setAttr ".rs" 63762;
	setAttr ".lt" -type "double3" 0 0 0.32803891062966528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.424506855508544 3.5173039561097026 -0.424506855508544 ;
	setAttr ".cbx" -type "double3" 0.424506855508544 3.5173039561097026 0.424506855508544 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "77BA8EA2-4944-4D9E-A6AD-4E9EE41045D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.4154763e-07 0 0 -1.4154763e-07
		 0 0 3.14281178 0 0 3.14281178 0 0 3.14281178 0 0 3.14281178 0 0 -1.4154763e-07 0
		 0 -1.4154763e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5E24CE2E-430F-C3BA-1F6E-A3AD7BC98E3C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6800911 0 ;
	setAttr ".rs" 48427;
	setAttr ".lt" -type "double3" 0 0 3.1895071856316468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28002676869966292 3.6800912441653786 -0.28002676869966292 ;
	setAttr ".cbx" -type "double3" 0.28002676869966292 3.6800912441653786 0.28002676869966292 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B70FD0EA-47D2-EC1C-E9E9-9888794EF54A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.170174 -0.19463889 -0.170174
		 -0.170174 -0.19463889 -0.170174 -0.170174 -0.19463889 0.170174 0.170174 -0.19463889
		 0.170174;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "20FCC391-4DC8-BC3D-B006-11A611CB2819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.58326905965805054;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E3292CC5-482E-C11E-D784-E3A0BA4346F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.67494189739227295;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode blinn -n "hammertime";
	rename -uid "DEA5F5A0-4555-86DD-5434-7EA22E41BEA3";
	setAttr ".c" -type "float3" 0.71799999 0.25776201 0.25776201 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "10865050-404F-AD61-1E6D-3887D3D1450D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D344FF45-4F81-9F36-4584-DFA207E34721";
createNode polyCube -n "polyCube2";
	rename -uid "28B3D823-4A2E-4258-98F6-CEB6F37AB190";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "141F7912-4A17-21FC-98CE-8D9DC0B987A6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1853285 0 ;
	setAttr ".rs" 57070;
	setAttr ".lt" -type "double3" 0 -7.4032000613804049e-16 1.207355571133077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62796291970886642 6.5573657100144072 -0.62796291970886642 ;
	setAttr ".cbx" -type "double3" 0.62796291970886642 7.8132915494321402 0.62796291970886642 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "971B7573-4F91-D2AD-45E1-C6A8887E9F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".wt" 0.37709107995033264;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5CE6E035-45A5-6603-A113-A4B2C299A808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".wt" 0.4948655366897583;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B493D34C-421E-4EF1-1BF9-59A2E59991DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".wt" 0.36507639288902283;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D80239E0-4C8F-6C29-843E-F6981D1D2A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".wt" 0.38728010654449463;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "54C1C409-417E-8031-2EB0-539CEA5CF9A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".wt" 0.39555135369300842;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BEBC35A5-42D0-C2BA-0E55-05AB71BB055F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".wt" 0.5232771635055542;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "07EAFD94-47DB-E7A7-1AB6-12BB11003F49";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.5171659 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.5171659 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.099413536 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.099413536 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.22841528 -0.22841528 ;
	setAttr ".tk[21]" -type "float3" 0 -0.22841528 0.22841528 ;
	setAttr ".tk[22]" -type "float3" 0 0.22841528 0.22841528 ;
	setAttr ".tk[23]" -type "float3" 0 0.22841528 -0.22841528 ;
	setAttr ".tk[25]" -type "float3" 0 0.45889172 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.45889172 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0.26756284 -2.2351742e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0.26756284 2.2351742e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[32]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.57456797 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.57456797 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "85DC81A1-42F6-E314-CFBB-C4A38A506643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[86]" "e[103]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".wt" 0.43337228894233704;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BB9A3418-4E50-30AB-C570-78995F4730D1";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8353186 7.4476614 -0.31398144 ;
	setAttr ".rs" 51022;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -1.7763568394002505e-15 0.56214084503892137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8353185842547557 7.2068877261817654 -0.62796291970886642 ;
	setAttr ".cbx" -type "double3" -1.8353185842547557 7.6884355108103186 1.8714753380682064e-08 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2DCE55AF-4A95-11CA-9C0C-54BC93501ACF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.065859705 0.081547461 ;
	setAttr ".tk[9]" -type "float3" 0 0.085211031 -0.062313013 ;
	setAttr ".tk[10]" -type "float3" 0 -0.070647888 0.057746395 ;
	setAttr ".tk[11]" -type "float3" 0 -0.081348628 -0.061107762 ;
	setAttr ".tk[16]" -type "float3" 0 -0.081348628 -0.061107762 ;
	setAttr ".tk[17]" -type "float3" 0 -0.070647888 0.057746395 ;
	setAttr ".tk[18]" -type "float3" 0 0.065859705 0.081547461 ;
	setAttr ".tk[19]" -type "float3" 0 0.085211031 -0.062313013 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "44D29F45-4C52-D454-1EB0-1FBA855D3FC9";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[42]";
	setAttr ".ix" -type "matrix" 1.2559258394177328 0 0 0 0 1.2559258394177328 0 0 0 0 1.2559258394177328 0
		 0 7.1853286297232737 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8353187 7.4476619 0.31398147 ;
	setAttr ".rs" 34773;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.6645352591003757e-15 0.55972269051366386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8353187339727828 7.2068880256178192 0 ;
	setAttr ".cbx" -type "double3" -1.8353187339727828 7.6884356979578516 0.62796291970886642 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5F023DF9-40C0-D011-7C19-5FAB8A93ECCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[43]" "e[50]" "e[63]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.20215201377868652;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "409F682D-4675-7AE3-A718-2AA5FDE52F23";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:33]" -type "float3"  0.06380824 0 0 -0.06380824
		 0 0 -0.06380824 0 0 -0.096730106 0 0 -0.096730106 0 0 0.096730106 0 0 0.096730106
		 0 0 0.06380824 0 0 0 0 0.05202936 0 0 0 0 0 -0.05202936 0 0 -0.05202936 0 0 -0.078873947
		 0 0 -0.078873947 0 0 0 0 0 0.078873947 0 0 0.078873947 0 0 0.05202936;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D1BF458A-47E2-1A2A-F7E8-C58771D2BADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32]" "e[50]" "e[64:65]" "e[67]" "e[71]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.61614310741424561;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "59C27680-47F6-6B27-6F64-6B8E272F3A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[71]" "e[75]" "e[77]" "e[85]" "e[89]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.69186550378799438;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "36AC36D7-443F-E15E-A0D3-8F81AE0201AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[71]" "e[75]" "e[77]" "e[101]" "e[105]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.68485254049301147;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DE9878C7-420D-60BC-261C-E59CBE476B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[71]" "e[75]" "e[77]" "e[117]" "e[121]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.50881791114807129;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4556FAA7-48BD-CBF1-2BD2-74A694A50CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[36]" "e[40]" "e[54]" "e[60]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.10659284889698029;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "37C4214B-4870-8E2A-C4FC-B1813694E72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[36]" "e[54]" "e[144:145]" "e[147]" "e[157]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.037477429956197739;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5D3DABB9-4C8B-2A9E-ED7E-77866A499AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[36]" "e[54]" "e[160:161]" "e[163]" "e[173]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".wt" 0.039496481418609619;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C2B77998-4E3C-4C03-8EE9-78B3A9C09272";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[14]" "f[22:23]";
	setAttr ".ix" -type "matrix" 0.849013711017088 0 0 0 0 0.849013711017088 0 0 0 0 0.849013711017088 0
		 0 0.42450681230402021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8695979 0 ;
	setAttr ".rs" 57575;
	setAttr ".lt" -type "double3" 0 -8.3690031562277077e-18 1.3604906983729816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3342008330068586 6.8695978862916602 -0.32420041827635693 ;
	setAttr ".cbx" -type "double3" 0.3342008330068586 6.8695978862916602 0.32420041827635693 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4EB44523-4021-986D-919D-B68D86385B66";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[34]" -type "float3" -0.051939212 0 -0.051939212 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.060132518 ;
	setAttr ".tk[36]" -type "float3" 0.051939212 0 -0.051939212 ;
	setAttr ".tk[37]" -type "float3" 0.061987393 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.051939212 0 0.051939212 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.060132518 ;
	setAttr ".tk[40]" -type "float3" -0.051939212 0 0.051939212 ;
	setAttr ".tk[41]" -type "float3" -0.061987393 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.049408671 8.8817842e-16 -0.049408671 ;
	setAttr ".tk[43]" -type "float3" 0 8.8817842e-16 -0.057202786 ;
	setAttr ".tk[44]" -type "float3" 0.049408671 8.8817842e-16 -0.049408671 ;
	setAttr ".tk[45]" -type "float3" 0.058967285 8.8817842e-16 0 ;
	setAttr ".tk[46]" -type "float3" 0.049408671 8.8817842e-16 0.049408671 ;
	setAttr ".tk[47]" -type "float3" 0 8.8817842e-16 0.057202786 ;
	setAttr ".tk[48]" -type "float3" -0.049408671 8.8817842e-16 0.049408671 ;
	setAttr ".tk[49]" -type "float3" -0.058967285 8.8817842e-16 0 ;
	setAttr ".tk[50]" -type "float3" -0.078867517 0 -0.078867517 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.091308698 ;
	setAttr ".tk[52]" -type "float3" 0.078867517 0 -0.078867517 ;
	setAttr ".tk[53]" -type "float3" 0.094125248 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.078867517 0 0.078867517 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.091308698 ;
	setAttr ".tk[56]" -type "float3" -0.078867517 0 0.078867517 ;
	setAttr ".tk[57]" -type "float3" -0.094125248 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.10758381 3.5527137e-15 -0.10758381 ;
	setAttr ".tk[59]" -type "float3" 0 3.5527137e-15 -0.12455489 ;
	setAttr ".tk[60]" -type "float3" 0.10758381 3.5527137e-15 -0.10758381 ;
	setAttr ".tk[61]" -type "float3" 0.12839697 3.5527137e-15 0 ;
	setAttr ".tk[62]" -type "float3" 0.10758381 3.5527137e-15 0.10758381 ;
	setAttr ".tk[63]" -type "float3" 0 3.5527137e-15 0.12455489 ;
	setAttr ".tk[64]" -type "float3" -0.10758381 3.5527137e-15 0.10758381 ;
	setAttr ".tk[65]" -type "float3" -0.12839697 3.5527137e-15 0 ;
	setAttr ".tk[66]" -type "float3" -0.080660045 0 -0.080660045 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.093383998 ;
	setAttr ".tk[68]" -type "float3" 0.080660045 0 -0.080660045 ;
	setAttr ".tk[69]" -type "float3" 0.096264571 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.080660045 0 0.080660045 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.093383998 ;
	setAttr ".tk[72]" -type "float3" -0.080660045 0 0.080660045 ;
	setAttr ".tk[73]" -type "float3" -0.096264571 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.088907912 -4.1874135e-09 -0.088907912 ;
	setAttr ".tk[83]" -type "float3" 0 -4.1874135e-09 -0.10293294 ;
	setAttr ".tk[84]" -type "float3" 0.088907912 -4.1874135e-09 -0.088907912 ;
	setAttr ".tk[85]" -type "float3" 0.10610807 4.1874135e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0.088907912 4.1874135e-09 0.088907912 ;
	setAttr ".tk[87]" -type "float3" 0 4.1874135e-09 0.10293294 ;
	setAttr ".tk[88]" -type "float3" -0.088907912 4.1874135e-09 0.088907912 ;
	setAttr ".tk[89]" -type "float3" -0.10610807 -4.1874135e-09 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1ECB8D71-4087-211E-5C25-A4B2B234BE7C";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCE551DA-425D-6949-4657-10A41284C013";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "19EC4F80-4494-C475-9C96-37ACB9AB7721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1.4487677383133484 0 0 0 0 1.4487677383133484 0 0 0 0 1.4487677383133484 0
		 0 7.405134058164637 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.32422745227813721 7.4051344394683838 0 ;
	setAttr ".ps" -type "double2" 7.6193437798822394 5.2857263063922941 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "210F0B68-4CCA-F31E-8FB6-30B657AC8221";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[14]" -type "float3" -0.020249575 -5.5511151e-17 -0.016669508 ;
	setAttr ".tk[15]" -type "float3" -0.028223827 -1.110223e-16 0.025063613 ;
	setAttr ".tk[62]" -type "float3" -0.045919638 -1.6653345e-16 -0.012854384 ;
	setAttr ".tk[74]" -type "float3" 0 -0.25411183 -0.21624987 ;
	setAttr ".tk[75]" -type "float3" 0 -0.25411183 0.063688703 ;
	setAttr ".tk[76]" -type "float3" 0.028223827 -0.25411183 -0.23768553 ;
	setAttr ".tk[77]" -type "float3" 0.028223827 -0.25411183 0.10531026 ;
	setAttr ".tk[78]" -type "float3" 0 -0.25411183 0.063688703 ;
	setAttr ".tk[79]" -type "float3" 0 -0.25411183 -0.21624988 ;
	setAttr ".tk[80]" -type "float3" 0 -0.25974992 0.2274968 ;
	setAttr ".tk[81]" -type "float3" 0 -0.25974992 -0.076557532 ;
	setAttr ".tk[82]" -type "float3" 0 -0.25974995 -0.076557532 ;
	setAttr ".tk[83]" -type "float3" 0 -0.25974995 0.22749683 ;
	setAttr ".tk[84]" -type "float3" 0.020249575 -0.25974992 -0.10532474 ;
	setAttr ".tk[85]" -type "float3" 0.020249575 -0.25974992 0.24416628 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C7D8CB11-484E-E4B9-F8BF-79B8854C2BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[12:13]" "e[15:17]" "e[19:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68]" "e[100]" "e[147]" "e[149:150]" "e[154]" "e[156]" "e[159]" "e[163:164]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8ED71563-4166-3BF5-1ED1-54B7496D5E0A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.16267994 0.34407526 ;
	setAttr ".uvtk[3]" -type "float2" -0.16267994 0.34407526 ;
	setAttr ".uvtk[4]" -type "float2" -0.16267994 0.34407526 ;
	setAttr ".uvtk[5]" -type "float2" -0.16267994 0.34407526 ;
	setAttr ".uvtk[8]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[9]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[10]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[11]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[19]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[20]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[24]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[25]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[26]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[28]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[29]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[31]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[35]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[37]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[38]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[40]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[41]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[43]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[46]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[47]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[48]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[49]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[50]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[53]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[56]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[61]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[62]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[65]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[70]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[71]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[72]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[73]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[79]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[82]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[87]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[88]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[92]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[93]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[96]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[98]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[101]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[103]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[106]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[107]" -type "float2" -0.17131783 -0.34695458 ;
	setAttr ".uvtk[110]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[111]" -type "float2" -0.16267996 0.34407526 ;
	setAttr ".uvtk[112]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[113]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[116]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[117]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[120]" -type "float2" -0.16267997 0.34407526 ;
	setAttr ".uvtk[121]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[122]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[124]" -type "float2" -0.16267994 0.34407526 ;
	setAttr ".uvtk[127]" -type "float2" -0.17131785 -0.34695458 ;
	setAttr ".uvtk[128]" -type "float2" -0.16267994 0.34407526 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9CF45C65-4F25-5B06-BA00-86A510E962A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18:19]" "e[68]" "e[100]" "e[103]" "e[137]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9A973D2D-40CD-EA1A-6D77-959B78E41892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[51]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1.4487677383133484 0 0 0 0 1.4487677383133484 0 0 0 0 1.4487677383133484 0
		 0 7.405134058164637 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.117124080657959 7.4051344394683838 0 ;
	setAttr ".ps" -type "double2" 0 1.448768138885498 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "542188AF-4322-6E14-7F32-3D8A0A44953E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[51]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1.4487677383133484 0 0 0 0 1.4487677383133484 0 0 0 0 1.4487677383133484 0
		 0 7.405134058164637 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.117124080657959 7.4051344394683838 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7800513193451675 2.7800520055999565 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "86E17BD8-479A-FFD5-5FBC-1DA7B7A3F9C8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.12958613 0.1228067 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.14803511 ;
	setAttr ".uvtk[17]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[39]" -type "float2" 0.14803514 5.9604645e-08 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.14803511 ;
	setAttr ".uvtk[131]" -type "float2" 0.12994298 -0.12395006 ;
	setAttr ".uvtk[133]" -type "float2" -0.12389135 0.12853596 ;
	setAttr ".uvtk[134]" -type "float2" -0.14803511 5.9604645e-08 ;
	setAttr ".uvtk[135]" -type "float2" -0.13093817 -0.12711829 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "29FCF5F4-48BA-AC0E-75F3-31AED1DD769D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:2]" "e[15]" "e[17:18]" "e[23]" "e[25]" "e[28:29]" "e[36:37]" "e[44]" "e[49]" "e[52]" "e[57]" "e[60]" "e[65]" "e[103]" "e[145]" "e[147:148]" "e[163]" "e[165:166]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6B4ED47B-4D0C-8141-2196-84ADB918B3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[8]" "f[12]" "f[14]" "f[18]" "f[25]" "f[29]" "f[33]" "f[52:59]" "f[73]" "f[82]";
	setAttr ".ix" -type "matrix" 1.4487677383133484 0 0 0 0 1.4487677383133484 0 0 0 0 1.4487677383133484 0
		 0 7.405134058164637 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.30816435813903809 7.8693461418151855 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.073362624553861 3.0087067142037327 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F49B5548-4189-1A43-6D22-578E9AF439EE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.009096384 0.053004086 ;
	setAttr ".uvtk[7]" -type "float2" -0.02256608 0.053004086 ;
	setAttr ".uvtk[27]" -type "float2" -0.02256608 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.009096384 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.030175567 0.028790176 ;
	setAttr ".uvtk[36]" -type "float2" -0.030175567 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.016705871 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.016705871 0.053004086 ;
	setAttr ".uvtk[59]" -type "float2" -0.037785113 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.037785113 0.046526194 ;
	setAttr ".uvtk[67]" -type "float2" -0.053004086 0.046526194 ;
	setAttr ".uvtk[68]" -type "float2" -0.053004086 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.024315357 0.053004086 ;
	setAttr ".uvtk[75]" -type "float2" 0.024315357 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.031924874 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.031924874 0.053004086 ;
	setAttr ".uvtk[78]" -type "float2" 0.040988326 -0.0013626814 ;
	setAttr ".uvtk[81]" -type "float2" 0.040175527 0.051236987 ;
	setAttr ".uvtk[94]" -type "float2" -0.037785113 -0.04688251 ;
	setAttr ".uvtk[95]" -type "float2" -0.053004086 -0.04688251 ;
	setAttr ".uvtk[99]" -type "float2" -0.030175567 -0.028790236 ;
	setAttr ".uvtk[100]" -type "float2" -0.02256608 -0.053004086 ;
	setAttr ".uvtk[104]" -type "float2" 0.009096384 -0.053004086 ;
	setAttr ".uvtk[105]" -type "float2" 0.016705871 -0.053004086 ;
	setAttr ".uvtk[118]" -type "float2" 0.024315357 -0.053004086 ;
	setAttr ".uvtk[119]" -type "float2" 0.031924874 -0.053004086 ;
	setAttr ".uvtk[123]" -type "float2" 0.040428013 -0.050347149 ;
	setAttr ".uvtk[126]" -type "float2" 0.052812576 -0.041840315 ;
	setAttr ".uvtk[132]" -type "float2" 0.052812576 -0.025196612 ;
	setAttr ".uvtk[137]" -type "float2" 0.053004086 0.025883615 ;
	setAttr ".uvtk[138]" -type "float2" 0.053004086 0.041838795 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F648F39A-4A53-FD87-09CF-D59C8A4FDC81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[3]" "e[12:14]" "e[20:21]" "e[31]" "e[33]" "e[39]" "e[41]" "e[45]" "e[47]" "e[53]" "e[55]" "e[61]" "e[63]" "e[137]" "e[150:152]" "e[155:157]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "19B969F5-434C-3341-BA30-3EA990E6AAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[3]" "f[6]" "f[10]" "f[16]" "f[20]" "f[23]" "f[27]" "f[31]" "f[62:69]" "f[75]" "f[78]";
	setAttr ".ix" -type "matrix" 1.4487677383133484 0 0 0 0 1.4487677383133484 0 0 0 0 1.4487677383133484 0
		 0 7.405134058164637 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.32422745227813721 7.0969579219818115 0 ;
	setAttr ".ic" -type "double2" 0.57825661684742502 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 12.795671598860144 3.86457322914455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5814EFD4-4AEA-D6FD-2999-D9A132FE410E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[145]" "e[148:149]" "e[151:152]" "e[154:155]" "e[157]" "e[159]" "e[164:166]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B60E1ECD-4A41-D853-7885-7EAF2E2DC649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[42]" "f[60:61]" "f[72]" "f[76]" "f[80]" "f[83]";
	setAttr ".ix" -type "matrix" 1.4487677383133484 0 0 0 0 1.4487677383133484 0 0 0 0 1.4487677383133484 0
		 0 7.405134058164637 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4413515329360962 7.5195889472961426 -0.0093219578266143799 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.5721997097048339 2.6723154845819579 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2117337D-47D7-5FD2-0E78-70B77B9587D6";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -0.34546095 -0.094856523
		 -0.33964604 -0.094856523 -0.15746884 0.035571154 -0.0872517 0.035571154 -0.0872517
		 -0.015037655 -0.15746884 -0.015037655 -0.27049452 -0.26665357 -0.26170582 -0.26665357
		 -0.001353764 0.48845783 -0.31412381 0.48865071 -0.31398484 0.71407878 -0.0012147659
		 0.7138859 -0.33964604 -0.017884463 -0.34546095 -0.017884463 -0.33824846 -0.094856523
		 0.10908493 0.36282608 0.10908496 0.36282614 0.10908496 0.36282614 0.1237227 0.19224936
		 0.011543388 0.060124945 0.011543388 0.040720519 0.1637924 0.19224936 -0.33824846
		 -0.053047679 -0.34685844 -0.017884463 -0.3892926 0.48869702 -0.38921711 0.61114269
		 -0.17434426 0.0080820257 -0.26170582 -0.3462263 -0.17434426 0.035571154 -0.07037627
		 0.059097957 -0.34685844 -0.094856523 -0.07037627 0.022030169 -0.27049452 -0.3462263
		 -0.25959364 -0.30300483 -0.33685106 -0.027477175 0.073777638 0.42809543 -0.25959364
		 -0.3462263 -0.1912197 -0.0068036942 -0.22497053 -0.0068036942 0.10908496 0.36282614
		 -0.46434042 0.68447822 -0.46446112 0.48874339 0.10908496 0.36282614 -0.61467767 0.68457091
		 -0.33685106 -0.094856523 -0.33405602 -0.094856523 -0.1912197 0.035571154 -0.053500831
		 0.039732095 -0.053500831 0.012347216 -0.036625408 0.0064929659 -0.036625408 0.028023597
		 -0.33405602 -0.027477175 -0.34825596 -0.094856523 0.14891975 0.38491794 -0.34825596
		 -0.017884463 -0.34965336 -0.017884463 0.22407226 0.35879514 -0.27260673 -0.3462263
		 -0.27260673 -0.26665357 -0.25748146 -0.3462263 -0.25748146 -0.27637857 -0.01974998
		 0.01442921 -0.01974998 0.033833679 -0.34965336 -0.094856523 -0.35105097 -0.017884463
		 0.29926267 0.39409932 0.1637924 0.1398443 -0.25325704 -0.27637857 -0.25325704 -0.3462263
		 0.1237227 0.1398443 0.22401313 0.26289055 0.30803707 0.30766007 0.14884453 0.26293692
		 0.073675834 0.26298329 -0.274719 -0.26665357 -0.274719 -0.3462263 -0.27683115 -0.3462263
		 -0.27683115 -0.26665357 -0.27934694 -0.34827209 0.43932638 0.50858104 0.15790966
		 0.087439135 -0.27912134 -0.26930642 0.4304454 0.42215261 0.12713149 0.087439135 -0.012021909
		 0.13830304 0.032979261 0.13830304 0.028595816 0.085897997 0.010121518 0.021316046
		 -0.018328127 -0.0049752621 -0.35105097 -0.094856523 -0.34965336 -0.17182857 -0.0035104826
		 0.085897997 0.43937966 0.59501469 0.29931596 0.48053297 -0.25748146 -0.41660884 -0.25325704
		 -0.41660884 -0.61479837 0.48883608 -0.35105097 -0.17182857 -0.22497053 0.035571154
		 -0.25959364 -0.38944778 -0.26170582 -0.42579898 0.22413139 0.45469949 -0.34825596
		 -0.17182857 -0.036625408 -0.015037655 -0.27049452 -0.42579898 -0.27260673 -0.42579898
		 0.073879443 0.59320736 0.14899497 0.50689936 -0.34685844 -0.17182857 -0.34546095
		 -0.17182857 -0.07037627 -0.015037655 -0.053500831 -0.015037655 -0.17434426 0.063060425
		 -0.1912197 0.077555202 -0.33964604 -0.17182857 -0.33824846 -0.13666549 -0.38936809
		 0.36625132 -0.46458045 0.29516742 -0.274719 -0.42579898 -0.27683115 -0.42579898 -0.22497053
		 0.077555202 -0.6149177 0.29526016 -0.0014927322 0.26302955 -0.27919143 -0.42181012
		 -0.0872517 0.086179994 -0.33685106 -0.15927479 -0.28262913 -0.40903935 -0.31426281
		 0.26322243 -0.15746884 0.086179994 -0.33405602 -0.15927479 -0.35365355 -0.12814698
		 0.10908493 0.36282614 -0.28262913 -0.38405284 0.10908505 0.36282614 0.10908505 0.36282614
		 0.10908505 0.36282614 -0.012021909 0.19070816 -0.2826823 -0.30736834 -0.2826823 -0.28341556
		 0.032979261 0.19070816 0.077201068 0.068840101 -0.35365355 -0.16202408 0.074572384
		 0.016435005 0.077201068 0.12124518 -0.35364234 -0.029670082 -0.35364234 -0.059834749;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9A14CE02-4103-E1B5-F730-7798E90D8EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[17]" "e[25]" "e[67]" "e[83]" "e[99]" "e[115]" "e[131]" "e[147]" "e[163]" "e[179]" "e[197]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B1C026BF-4599-2610-6666-87A5AB82F7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[10]" "e[34]" "e[49]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "890B50A6-4C1B-6BAE-49FD-E5AE4C9E8170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[194]" "e[198:199]" "e[207]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7420C298-450D-D3EF-64F0-56AD2231331A";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.32304421 0.034104995 0.12512943
		 0.026530735 0.35564283 0.0058467183 0.1574038 -0.0012185872 0.49012342 -0.2219934
		 0.19391641 -0.248376 0.12835047 -0.40566066 0.30772355 -0.69215119 0.12835047 -0.52932084
		 0.0046903342 -0.52932084 -0.071705118 0.019395433 -0.038953915 -0.0091930274 0.52014524
		 0.042469315 0.55200142 0.013750594 0.36366656 0.020275768 0.1532577 0.01550277 0.19161081
		 -0.23073702 0.32946542 -0.21518375 0.36919299 0.22143014 0.15393135 0.22060628 0.18930221
		 -0.029297557 0.33391789 -0.029168811 0.17167377 0.095462769 0.35161784 0.096214622
		 0.34615591 -0.097888112 0.45382467 0.0098439269 0.33947077 -0.10983865 0.42179516
		 0.038458936 0.12835047 -0.46749082 0.0046903342 -0.46749082 0.026596354 0.023103409
		 0.1738658 -0.11926244 0.059228234 -0.005212279 0.17234838 -0.10691439 0.26145867
		 0.22089811 0.27958003 0.19266434 0.33177546 -0.029635455 0.33427289 -0.22362436 0.34194627
		 -0.23546438 0.45583633 -0.67832243 0.066520378 -0.46749082 0.22418821 0.030984305
		 0.066520378 -0.52932084 0.2565476 0.0026085787 0.25838557 0.017064396 0.15281975
		 0.057810869 0.26296774 0.058972023 0.37317672 0.060441874 0.35870484 -0.060728278
		 0.46121982 -0.18207176 0.32206038 -0.18622251 0.18274817 -0.18986659 0.16782796 -0.066080928
		 0.15361199 0.16086952 0.26349989 0.16062705 0.37333718 0.16036205 0.35824743 0.034138013
		 0.46415034 -0.093600005 0.32409301 -0.091618329 0.18410906 -0.090127617 0.16883251
		 0.035404969 0.15337789 0.13031606 0.26491311 0.13003282 0.3764309 0.13013153 0.36299768
		 0.0042012129 0.45728627 -0.12323801 0.31882694 -0.12145168 0.18049297 -0.12027894
		 0.16692349 0.00485746 0.15319178 0.10765648 0.26550522 0.10781258 0.3780258 0.10812148
		 0.36547878 -0.016590538 0.45278934 -0.1422544 0.31599382 -0.1421396 0.17852518 -0.14222585
		 0.16596505 -0.017356547 0.15299639 0.083050743 0.2647709 0.083825395 0.37658802 0.084506571
		 0.36346045 -0.038433246 0.45579401 -0.16188683 0.31765667 -0.16392441 0.17960295
		 -0.16580217 0.16632709 -0.041334741 0.12843558 0.022950675 0.22765839 0.027888592
		 0.32655779 0.030548971 0.42568007 0.035054289 0.52390748 0.038879734 0.59165138 -0.61768913
		 0.4437032 -0.63156509 0.29565731 -0.64526081 -0.068767101 0.015930511 0.029489459
		 0.019924041 0.12979397 0.02405747 0.2289232 0.028142568 0.32795706 0.031633537 0.42722252
		 0.035558384 0.52906823 0.038872439 0.5834586 -0.60365403 0.43897858 -0.61532867 0.29444113
		 -0.62693703 -0.071314648 0.017046921 0.030562999 0.020504661 0.13136208 0.024944421
		 0.23021314 0.028428014 0.32913104 0.032571178 0.42778614 0.036190566 0.52606523 0.040077057
		 0.58234805 -0.58516884 0.43421856 -0.59890413 0.28608635 -0.61260259 -0.065648943
		 0.016982596 0.032643512 0.020930644 0.37392524 0.30791312 0.26491645 0.30305737 0.38694099
		 0.20299645 0.29668763 0.077660948 0.33779028 0.05892577 0.15489504 0.300291 0.16975451
		 0.17794828 0.18536147 0.057782914 0.47441009 -0.030168381 0.3502647 -0.16113694 0.35361233
		 -0.14150359 0.34943464 -0.12238909 0.34308031 -0.092634648 0.34440497 -0.18134283
		 0.47560146 -0.21522056 0.31624094 -0.22470932 0.066520378 -0.40566066 0.0046903342
		 -0.40566066 0.6038807 -0.66439903 0.32836297 0.057835724 0.35578504 0.18331714 0.47116175
		 0.058227386 0.40451375 0.089836523;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV5.out" "handleShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "handleShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "hammerheadShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "hammerheadShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "handleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "handleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "handleShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "handleShape.wm" "polySplitRing2.mp";
connectAttr "hammertime.oc" "blinn1SG.ss";
connectAttr "handleShape.iog" "blinn1SG.dsm" -na;
connectAttr "hammerheadShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "hammertime.msg" "materialInfo1.m";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "hammerheadShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "hammerheadShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "hammerheadShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "hammerheadShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "hammerheadShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "hammerheadShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "hammerheadShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "hammerheadShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "hammerheadShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "hammerheadShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "handleShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "handleShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "handleShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "handleShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "handleShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "handleShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "handleShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "handleShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing17.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyPlanarProj1.ip";
connectAttr "hammerheadShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "hammerheadShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "hammerheadShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj4.ip";
connectAttr "hammerheadShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj5.ip";
connectAttr "hammerheadShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj6.ip";
connectAttr "hammerheadShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV4.ip";
connectAttr "polyExtrudeFace6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "hammertime.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of uvmapadditivehammer.ma
