//Maya ASCII 2023 scene
//Name: uvmapadditivehammer.ma
//Last modified: Wed, Sep 28, 2022 12:52:21 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "AD762771-425E-7CFA-862B-97A7AE8B1E7E";
createNode transform -s -n "persp";
	rename -uid "B714CEDA-437C-2551-2349-808B42C299CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9871919790162336 8.3838669020980667 -11.416839396458803 ;
	setAttr ".r" -type "double3" -20.738352725056274 874.19999999962067 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF21A4EC-4DF4-2013-83F5-AB87B1D3598C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.24131084582018;
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
	setAttr ".pv" -type "double2" 0.84247255325317383 0.42353351414203644 ;
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
	setAttr ".pv" -type "double2" 0.30026499943133211 0.77639604418398378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "644D151D-41D9-A3FE-AFDF-F48382688E29";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "840D9C10-4C61-6E6D-4E94-A0BEAE258EF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D4205E0C-489A-8232-067D-3EB46D7E2E46";
createNode displayLayerManager -n "layerManager";
	rename -uid "82DBF9B0-41DB-3F42-413A-EBB9D8F19D72";
createNode displayLayer -n "defaultLayer";
	rename -uid "91488D52-4C2D-EE21-E048-62A57FF44CE6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB7C8077-4B5A-C7BA-BF29-2D871A0C53D5";
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
	setAttr -s 18 ".tk";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 48 ".tk";
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
	setAttr -s 15 ".tk";
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
	setAttr -s 60 ".uvtk";
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 31 ".uvtk";
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
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -0.34880179 -0.23645654 -0.34298688
		 -0.23645654 -0.15913926 -0.24587896 -0.088922113 -0.24587896 -0.088922113 -0.32472447
		 -0.15913926 -0.32472447 -0.27717623 -0.27008134 -0.26838753 -0.27008134 -0.0063650515
		 0.27478069 -0.3191351 0.27491057 -0.31899613 0.47146618 -0.0062260535 0.47133631
		 -0.34298688 -0.11241338 -0.34880179 -0.11241338 -0.3415893 -0.23645654 -0.33973327
		 0.31902984 -0.38870192 0.32856342 -0.38870192 0.27262321 -0.140319 0.38824314 0.0098729674
		 -0.20762566 0.0098729674 -0.23785663 -0.090550929 0.38824314 -0.3415893 -0.16908008
		 -0.35019928 -0.11241338 -0.39430389 0.2749418 -0.3942284 0.38170481 -0.17601468 -0.28870538
		 -0.26838753 -0.39575189 -0.17601468 -0.24587896 -0.072046682 -0.20922562 -0.35019928
		 -0.23645654 -0.072046682 -0.26697502 -0.27717623 -0.39575189 -0.26627535 -0.32749146
		 -0.3401919 -0.12787238 0.068766341 0.22215874 -0.26627535 -0.39575189 -0.19289012
		 -0.31189641 -0.22664095 -0.31189641 -0.33276165 0.27262321 -0.46935171 0.44563842
		 -0.46947241 0.27497303 -0.38870192 0.21668293 -0.61968893 0.44570082 -0.3401919 -0.23645654
		 -0.33739686 -0.23645654 -0.19289012 -0.24587896 -0.055171255 -0.23939645 -0.055171255
		 -0.28206047 -0.038295824 -0.291181 -0.038295824 -0.25763759 -0.33739686 -0.12787238
		 -0.3515968 -0.23645654 0.14390847 0.18452054 -0.3515968 -0.11241335 -0.3529942 -0.11241335
		 0.21906099 0.16175266 -0.27928844 -0.39575189 -0.27928844 -0.27008134 -0.26416317
		 -0.39575189 -0.26416317 -0.28544021 -0.021420404 -0.27881685 -0.021420404 -0.24858585
		 -0.3529942 -0.23645654 -0.35439181 -0.11241335 0.29425138 0.1925443 -0.090550929
		 0.32156652 -0.25993875 -0.28544021 -0.25993875 -0.39575189 -0.140319 0.32156652 0.21900186
		 0.078131393 0.30302578 0.11717719 0.14383325 0.078162625 0.068664536 0.078193858
		 -0.28140071 -0.27008134 -0.28140071 -0.39575189 -0.28351286 -0.39575189 -0.28351286
		 -0.27008134 -0.28602865 -0.3989827 0.43431509 0.29238051 -0.097857505 0.25488979
		 -0.28580305 -0.27427107 0.42543411 0.21702069 -0.13608517 0.25488979 -0.30891904
		 0.31960553 -0.25302592 0.31960553 -0.25847027 0.25292897 0.0084510837 -0.2680876
		 -0.019998552 -0.30904785 -0.35439181 -0.23645654 -0.3529942 -0.36049974 -0.29834756
		 0.25292897 0.43436837 0.36774391 0.29430467 0.26790774 -0.26416317 -0.50690824 -0.25993875
		 -0.50690824 -0.61980963 0.27503538 -0.35439181 -0.36049974 -0.22664095 -0.24587896
		 -0.26627535 -0.46401221 -0.26838753 -0.52142233 0.21912012 0.24537379 -0.3515968
		 -0.36049974 -0.038295824 -0.32472447 -0.27717623 -0.52142233 -0.27928844 -0.52142233
		 0.068868145 0.36612326 0.14398369 0.29087871 -0.35019928 -0.36049974 -0.34880179
		 -0.36049974 -0.072046682 -0.32472447 -0.055171255 -0.32472447 -0.17601468 -0.20305243
		 -0.19289012 -0.18047044 -0.34298688 -0.36049974 -0.3415893 -0.30383313 -0.39437938
		 0.16817887 -0.46959174 0.10619003 -0.28140071 -0.52142233 -0.28351286 -0.52142233
		 -0.22664095 -0.18047044 -0.61992896 0.10625249 -0.0065040197 0.078224972 -0.28587314
		 -0.51512271 -0.088922113 -0.16703346 -0.3401919 -0.34026891 -0.28931084 -0.49495357
		 -0.3192741 0.07835491 -0.15913926 -0.16703346 -0.33739686 -0.34026891 -0.35699439
		 -0.29010525 -0.33959842 0.22578432 -0.28931084 -0.45549196 -0.43551853 0.32119498
		 -0.44464213 0.27262321 -0.4381814 0.22458704 -0.30891904 0.38628227 -0.28936401 -0.33438283
		 -0.28936401 -0.29655379 -0.25302592 0.38628227 -0.19810072 0.23122568 -0.35699439
		 -0.3446995 -0.20136562 0.16454899 -0.19810072 0.29790229 -0.35698318 -0.13140628
		 -0.35698318 -0.18001771;
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
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.20092449 0.13018166 -0.0081537664
		 0.097080737 0.34214792 0.054216214 0.13305041 0.021718502 0.46909919 -0.24537648
		 0.16589859 -0.24447568 0.055812836 -0.047808215 0.16484514 -0.71919721 0.055812836
		 -0.17146841 -0.067847326 -0.17146841 -0.21607943 0.063805908 -0.07489343 -0.012521321
		 0.40970659 0.16437727 0.55005646 0.088394925 0.35641298 0.062527895 0.13802102 0.03821357
		 0.17292011 -0.22813098 0.33442608 -0.1575103 0.46384779 0.23267888 0.24329886 0.21423765
		 0.27376318 -0.053735312 0.43320915 0.00017059222 0.25848216 0.080057323 0.44862512
		 0.11646509 0.34484527 -0.047655165 0.4461275 0.071343198 0.3329964 -0.054518864 0.30557564
		 0.14732487 0.055812836 -0.10963841 -0.067847326 -0.10963841 -0.1121446 0.08062309
		 0.1507569 -0.10570325 0.029077999 0.0045913439 0.1557554 -0.094310604 0.35342303
		 0.22340785 0.41840151 0.17236651 0.41361585 -0.062945366 0.31673846 -0.23103069 0.31729272
		 -0.245129 0.31677881 -0.71910423 -0.006017264 -0.10963841 0.096812725 0.11415251
		 -0.006017264 -0.17146841 0.23777047 0.038208198 0.24672994 0.049700532 0.15924126
		 0.074817777 0.27206275 0.083397739 0.38509426 0.092211954 0.37460479 -0.022107329
		 0.46462384 -0.19629361 0.32532939 -0.1926349 0.18616214 -0.1884626 0.17271239 -0.056890488
		 0.21253046 0.16303326 0.3244119 0.17053901 0.4362382 0.17805116 0.42263779 0.059701432
		 0.51230568 -0.12171292 0.37536946 -0.11232266 0.23824587 -0.10339198 0.2253814 0.029864181
		 0.1967327 0.13687991 0.31000969 0.14350967 0.42346677 0.15047677 0.41144064 0.031533994
		 0.49127403 -0.14369474 0.35561225 -0.13528809 0.21974513 -0.12747313 0.20814636 0.0045709107
		 0.18500575 0.11748996 0.29917625 0.12410027 0.41360292 0.13073623 0.40296075 0.012388704
		 0.47769979 -0.15775131 0.34261557 -0.15163134 0.2068499 -0.14534076 0.19598272 -0.014041575
		 0.17227718 0.09643124 0.28630009 0.10384868 0.40031192 0.11116377 0.39007518 -0.0053634569
		 0.4702619 -0.17616694 0.33292505 -0.17121284 0.19574162 -0.16616412 0.18405393 -0.034845166
		 0.0064646304 0.08858107 0.11181957 0.10598563 0.21573368 0.12159677 0.32078132 0.13868061
		 0.42471242 0.15563662 0.468427 -0.66875303 0.31661072 -0.6689707 0.1648024 -0.66898334
		 -0.2017186 0.055593178 -0.097676754 0.072678864 0.012470692 0.087666646 0.11730969
		 0.10438561 0.22176352 0.12064236 0.32663795 0.13715395 0.43341941 0.15182319 0.46427357
		 -0.65132946 0.31656328 -0.65142453 0.16883728 -0.65143329 -0.19906648 0.056680858
		 -0.092184305 0.071457371 0.018606126 0.086439267 0.12289909 0.10278296 0.227586 0.11965974
		 0.33177963 0.13622023 0.43578637 0.15320235 0.46842033 -0.63367748 0.31652001 -0.63368165
		 0.16463593 -0.63365269 -0.1898931 0.052543771 -0.085843429 0.069572046 0.51206386
		 0.30462974 0.39833602 0.29229128 0.53350794 0.19025524 0.43821517 0.047229677 0.48150846
		 0.0739462 0.2848039 0.28226638 0.29893792 0.15196608 0.31482628 0.02315655 0.5535078
		 -0.072405547 0.37990037 -0.12165286 0.3928012 -0.10647909 0.39896616 -0.087910011
		 0.40869072 -0.059080541 0.3645471 -0.13603668 0.46006909 -0.23213957 0.3181918 -0.15895061
		 -0.006017264 -0.047808215 -0.067847326 -0.047808215 0.46870214 -0.71889496 0.45533261
		 0.01401284 0.49667138 0.18923707 0.59583765 0.0052639507 0.5546627 0.066466138;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
