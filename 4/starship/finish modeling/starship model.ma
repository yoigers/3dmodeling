//Maya ASCII 2023 scene
//Name: starship model.ma
//Last modified: Tue, Oct 18, 2022 08:46:00 PM
//Codeset: 1252
file -rdi 1 -ns "ccd_enterprise_sheet_1" -rfn "ccd_enterprise_sheet_1RN" -typ
		 "image" "C:/Users/lymer/OneDrive/Documents/things/fall 2022/dgm 1660/3dmodeling/4/starship/ccd-enterprise-sheet-1.jpg";
file -r -ns "ccd_enterprise_sheet_1" -dr 1 -rfn "ccd_enterprise_sheet_1RN" -typ "image"
		 "C:/Users/lymer/OneDrive/Documents/things/fall 2022/dgm 1660/3dmodeling/4/starship/ccd-enterprise-sheet-1.jpg";
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "C49F8276-4212-C9D1-CC64-68BC1DE5D5F3";
createNode transform -s -n "persp";
	rename -uid "E4379FE5-4492-DAA1-4C18-0DB3AD317827";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.106760946751178 11.29861082355478 -9.3193194698486934 ;
	setAttr ".r" -type "double3" -22.199999999996891 119.19999999996577 360 ;
	setAttr ".rpt" -type "double3" -2.2001540995903166e-15 1.1494131150954136e-15 -4.3123959118220308e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDF16495-449E-E837-56C1-FA98F5A62CB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.125216626656858;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.55506420624021546 5.3470703416635956 2.6345818617007959 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C93096E2-4D09-651D-923E-81992135BD97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.6665572240095 6.3746721744537647 3.9989593029021675 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.2476601784993887e-13 -2.9656813473834354e-14 5.4297749276026654e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A737C67B-4FBA-065D-83A8-63AA61DF0631";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.774330020805689;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.5665572240093297 6.3746721744537354 3.9989593029022217 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1ACBD732-4096-F624-7BB7-F591062604F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8718382055158145 3.6468571935049479 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E21C8D8-4FA0-3672-F31C-F79CFECA0589";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.16756028626277;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "33E6E352-49F8-2552-2EAE-72B278060A3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2830105714264652 14.227717617369009 -21.748222797685578 ;
	setAttr ".r" -type "double3" -21.600000000002016 174.39999999999935 0 ;
	setAttr ".rpt" -type "double3" -1.6629593758140719e-14 -1.3795788757360111e-14 2.1165769056856018e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "276B713F-4692-4167-7688-B7A21B9D6F41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.97018299247658;
	setAttr ".ow" 61.368880881886739;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.0863662032582494e-07 6.905346820765744 -0.45565501340100223 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "nurbsCircle1";
	rename -uid "502424CB-4E5F-CC78-AE46-EA987FB0D4F6";
	setAttr ".t" -type "double3" 0.98281442875874603 6.8994587949193535 -4.8518686989355819 ;
	setAttr ".s" -type "double3" 3.9212006280504283 3.9212006280504283 3.9212006280504283 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "B650CA44-4571-D34B-EBA8-3AB2AAB28ACD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "E38417C9-4173-1251-4B97-B5A23E1E72AF";
	setAttr ".t" -type "double3" 0.9454923618438571 7.3348891482685783 -4.8394280099639513 ;
	setAttr ".s" -type "double3" 0.79361082519208981 0.79361082519208981 0.79361082519208981 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "85C09711-4799-F599-B9C6-278269A48EDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "665E7C29-4C95-97D2-2EBA-A993DC5E16E8";
	setAttr ".t" -type "double3" 0.98281442875874603 6.5384375105808816 -4.8518686989355819 ;
	setAttr ".s" -type "double3" 3.9212006280504283 3.9212006280504283 3.9212006280504283 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "E1474403-458A-DB81-5807-FA97C43EB4B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.740077645111333
		6.7857323231109122e-17 6.7857323231109122e-17 -1.0466278429255889
		-0.78361162489122449 4.7982373409884719e-17 -0.74007764511133278
		-1.1081941875543881 3.5177356190060272e-33 -5.4257372197889604e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.74007764511133289
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.0466278429255895
		0.78361162489122449 -4.7982373409884719e-17 0.74007764511133278
		1.1081941875543881 -9.2536792101100989e-33 1.427282693986778e-16
		0.78361162489122449 4.7982373409884731e-17 -0.740077645111333
		6.7857323231109122e-17 6.7857323231109122e-17 -1.0466278429255889
		-0.78361162489122449 4.7982373409884719e-17 -0.74007764511133278
		;
createNode transform -n "side1";
	rename -uid "0630459A-42FC-E670-9ACF-2DA2E9C8A427";
	setAttr ".t" -type "double3" 1001.0454923618444 4.5773967835404337 3.096853540842281 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.6627242571182654e-14 -1.3783847996336827e-14 2.1187181599557485e-14 ;
createNode camera -n "side1Shape" -p "side1";
	rename -uid "C63BDF50-41CA-D1A5-8CD8-3F8CA2F4F571";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 17.006906880271735;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.94549236184388974 7.560773389592085 -4.8394280099639513 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle4";
	rename -uid "49D07DD2-41F3-B6A7-6009-AEAF177CA81B";
	setAttr ".t" -type "double3" 0.9454923618438571 7.1235383025749925 -4.8394280099639513 ;
	setAttr ".s" -type "double3" 1.5630015251862057 1.5630015251862057 1.5630015251862057 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "33B54EA1-483A-5B10-3D61-4FA5D3834C11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "BB75D8C0-47C6-4596-65CC-1B9DBC9D6065";
	setAttr ".t" -type "double3" 0.9454923618438571 6.9037229009134844 -4.8394280099639513 ;
	setAttr ".s" -type "double3" 2.364652257524722 2.364652257524722 2.364652257524722 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "1D82C759-4BAC-EB72-BEA5-A8B9049EB52D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "7FB86EAF-4AA4-EE9D-523E-BFAF59C0C581";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "ACCAA8F1-47FD-CF73-15DB-449697414406";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "3EE3EDE2-47C4-30F0-491E-60AD989B82F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "5349A0B3-4BB2-EABD-199F-F3979D14D3B2";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "E895BF13-458D-C6DD-4ABF-579B0D22EB1D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "C008F0A1-49F0-5ACD-8DE0-458EE48905B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "E0261D58-488C-70E8-5818-D8B05B4CA257";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "A1CCC2A6-4DDC-4D74-A9A2-8F9D08F19CC0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "56323209-4BF5-A278-E730-E89055209A1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "29C42F67-4DCC-C35B-14AC-369038D927E0";
	setAttr ".t" -type "double3" 0.98281442875874603 6.4639618339996687 -4.8518686989355819 ;
	setAttr ".s" -type "double3" 1.5039670741581437 1.5039670741581437 1.5039670741581437 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "8F72735D-42D5-D4A4-25EF-9B9A4E2A77B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.740077645111333
		6.7857323231109122e-17 6.7857323231109122e-17 -1.0466278429255889
		-0.78361162489122449 4.7982373409884719e-17 -0.74007764511133278
		-1.1081941875543881 3.5177356190060272e-33 -5.4257372197889604e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.74007764511133289
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.0466278429255895
		0.78361162489122449 -4.7982373409884719e-17 0.74007764511133278
		1.1081941875543881 -9.2536792101100989e-33 1.427282693986778e-16
		0.78361162489122449 4.7982373409884731e-17 -0.740077645111333
		6.7857323231109122e-17 6.7857323231109122e-17 -1.0466278429255889
		-0.78361162489122449 4.7982373409884719e-17 -0.74007764511133278
		;
createNode transform -n "nurbsCircle7";
	rename -uid "B033B9D9-460D-295C-A94C-CD91E90DEFE5";
	setAttr ".t" -type "double3" 0.98281442875874603 6.2876038988669745 -4.8518686989355819 ;
	setAttr ".s" -type "double3" 1.0767788323355674 1.0767788323355674 1.0767788323355674 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "58FF1361-483E-8DA9-25B7-9EBDE5292D86";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.740077645111333
		6.7857323231109122e-17 6.7857323231109122e-17 -1.0466278429255889
		-0.78361162489122449 4.7982373409884719e-17 -0.74007764511133278
		-1.1081941875543881 3.5177356190060272e-33 -5.4257372197889604e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.74007764511133289
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.0466278429255895
		0.78361162489122449 -4.7982373409884719e-17 0.74007764511133278
		1.1081941875543881 -9.2536792101100989e-33 1.427282693986778e-16
		0.78361162489122449 4.7982373409884731e-17 -0.740077645111333
		6.7857323231109122e-17 6.7857323231109122e-17 -1.0466278429255889
		-0.78361162489122449 4.7982373409884719e-17 -0.74007764511133278
		;
createNode transform -n "nurbsCircle8";
	rename -uid "7AD03868-4E56-F26F-19EA-82A1427ED25D";
	setAttr ".t" -type "double3" 0.98281442875874603 6.0501989861883478 -4.8518686989355819 ;
	setAttr ".s" -type "double3" 0.5427935300573471 0.5427935300573471 0.5427935300573471 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "FC27951A-456D-8D9A-249C-3B9054EFF7AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.740077645111333
		6.7857323231109122e-17 6.7857323231109122e-17 -1.0466278429255889
		-0.78361162489122449 4.7982373409884719e-17 -0.74007764511133278
		-1.1081941875543881 3.5177356190060272e-33 -5.4257372197889604e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.74007764511133289
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.0466278429255895
		0.78361162489122449 -4.7982373409884719e-17 0.74007764511133278
		1.1081941875543881 -9.2536792101100989e-33 1.427282693986778e-16
		0.78361162489122449 4.7982373409884731e-17 -0.740077645111333
		6.7857323231109122e-17 6.7857323231109122e-17 -1.0466278429255889
		-0.78361162489122449 4.7982373409884719e-17 -0.74007764511133278
		;
createNode transform -n "loftedSurface4";
	rename -uid "0EFC6D5D-4D78-8B8F-DAC6-53A4DA6DC164";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "9307D7A7-413F-63C5-B662-728E710ECE88";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "48B6A253-4300-ABAB-DA9A-8082B9D6663C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "126B3078-4364-73B3-72A5-62AB771F99E7";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "7E49F3CF-4530-FC96-7E00-7B8110C50BB1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "48D7FEE6-424C-570F-A1BC-35A28FF3F33F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "75AAB577-40E1-4ACE-3D7C-CFAC70B027DE";
	setAttr ".rp" -type "double3" 0.98281443119049072 6.6925439834594727 -4.8518687188625336 ;
	setAttr ".sp" -type "double3" 0.98281443119049072 6.6925439834594727 -4.8518687188625336 ;
createNode transform -n "transform9" -p "loftedSurface6";
	rename -uid "714CD43E-4F1A-A86D-C43D-F0A33277ECBF";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform9";
	rename -uid "203E9158-4A2E-919E-BFC2-EAA9E6F94033";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "96AE96E4-44BD-AA05-EAAA-8B8B32F9C21C";
	setAttr ".t" -type "double3" 0.94422111650370666 6.0275959424932362 -1.6007874112044556 ;
createNode transform -n "transform18" -p "pCube1";
	rename -uid "6FEB96ED-42FE-FFC0-C73D-F4A868447D91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform18";
	rename -uid "7A6243E9-4E67-54D7-A244-D08479965E74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "E17B5F25-4F68-54D1-2CA9-0E9B6ADD3372";
	setAttr ".t" -type "double3" 0.95756136512645385 4.5345291180393641 -2.0301989938257572 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.52556410147874111 0.52556410147874111 0.52556410147874111 ;
createNode transform -n "transform17" -p "pCylinder1";
	rename -uid "6C5F2D18-4062-59A3-F178-C8A24D8BD23E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform17";
	rename -uid "9642BF17-4801-A602-71B1-B68238DA3675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37359106540679932 0.93559145927429199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "C80B5199-4C86-525F-56B9-30B3BF8DDA4E";
	setAttr ".t" -type "double3" 0.94057568430483962 0 -0.024538971478882843 ;
	setAttr ".rp" -type "double3" 0.014603448981731937 7.1358457336059438 -4.8227887859038105 ;
	setAttr ".sp" -type "double3" 0.014603448981731937 7.1358457336059438 -4.8227887859038105 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "4880CC84-4C8B-4627-C764-DEAF6523D32E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 7.520684257947388 -5.2644275555675986
		0 7.5186649442457592 -5.3164141423410909
		0 7.5146263168424463 -5.4203873158880373
		0 7.4289128948463619 -5.5454129088722599
		0 7.3599125160372552 -5.5952512895808901
		0 7.3254123266326792 -5.6201704799351901
		;
createNode transform -n "revolvedSurface1";
	rename -uid "7C72A350-42DA-6C83-878B-76B00E8E9DF4";
createNode transform -n "transform6" -p "revolvedSurface1";
	rename -uid "F8F4C061-445C-5B9C-C759-C1A61D9B3F0B";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform6";
	rename -uid "9B362149-4499-FC82-FDEF-4BBD5F10516F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.17610429 0.62866807 ;
	setAttr ".pt[3]" -type "float3" 0.0015869529 -0.040489629 0.072703891 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.023220951 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.0052188649 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.00061641546 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.015750162 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.0071096239 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.002300882 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.0095735677 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.002300882 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.00088139746 ;
	setAttr ".pt[51]" -type "float3" 0.056771759 -0.044120573 0.13608642 ;
	setAttr ".pt[52]" -type "float3" 0.0039222147 -0.0013467246 0.085729443 ;
	setAttr ".pt[53]" -type "float3" 0.051240347 -0.032241732 0.14364311 ;
	setAttr ".pt[54]" -type "float3" 0.0019223028 -0.0018444316 0.050892916 ;
	setAttr ".pt[55]" -type "float3" 0.0056314357 -0.0041322005 0.030591294 ;
	setAttr ".pt[56]" -type "float3" 0.0034076662 -0.0027159653 0.044043027 ;
	setAttr ".pt[57]" -type "float3" 0.0046559102 -0.0034694895 0.036914915 ;
	setAttr ".pt[58]" -type "float3" 0.032739826 -0.017776696 0.13859586 ;
	setAttr ".pt[59]" -type "float3" 0.012400902 -0.0063517722 0.089089714 ;
	setAttr ".pt[60]" -type "float3" 0.019321352 -0.0091459546 0.086815648 ;
	setAttr ".pt[61]" -type "float3" 0.031668764 -0.01494115 0.078389913 ;
	setAttr ".pt[62]" -type "float3" 0.025881151 -0.012033612 0.0828216 ;
	setAttr ".pt[63]" -type "float3" 0.042734846 -0.024641957 0.14139958 ;
	setAttr ".pt[64]" -type "float3" 0.0052035511 -0.0046183695 0.016498648 ;
	setAttr ".pt[65]" -type "float3" 0.0060964669 -0.0045891847 0.025192725 ;
	setAttr ".pt[66]" -type "float3" 0.005944042 -0.0047573354 0.020671122 ;
	setAttr ".pt[67]" -type "float3" 0.056555882 -0.038396798 0.14344953 ;
	setAttr ".pt[68]" -type "float3" 0.035619579 -0.017371573 0.073671803 ;
	setAttr ".pt[69]" -type "float3" 0.036348924 -0.019420721 0.063213117 ;
	setAttr ".pt[70]" -type "float3" 0.037136704 -0.018895803 0.068761133 ;
	setAttr ".pt[71]" -type "float3" 0.058206826 -0.042372555 0.1409924 ;
	setAttr ".pt[72]" -type "float3" 0 -0.10501055 0.53895259 ;
	setAttr ".pt[73]" -type "float3" 0.0037761808 -0.01301924 0.080673657 ;
	setAttr ".pt[74]" -type "float3" 0.034188651 -0.074036188 0.28802368 ;
	setAttr ".pt[75]" -type "float3" 0.03036212 -0.041723073 0.22433692 ;
	setAttr ".pt[76]" -type "float3" 0.03465208 -0.059298553 0.25803721 ;
	setAttr ".pt[77]" -type "float3" 0.00045128961 -0.062345915 0.38488713 ;
	setAttr ".pt[78]" -type "float3" 0.012006529 -0.039571632 0.059863403 ;
	setAttr ".pt[79]" -type "float3" 0.011669539 -0.063046545 0.33364686 ;
	setAttr ".pt[80]" -type "float3" 0.0018703764 -0.099200346 0.46299264 ;
	setAttr ".pt[81]" -type "float3" 0.0068450407 -0.082522035 0.40229058 ;
	setAttr ".pt[82]" -type "float3" 0 -0.082865462 0.46722829 ;
	setAttr ".pt[83]" -type "float3" 0.020982511 -0.089790605 0.31935912 ;
	setAttr ".pt[84]" -type "float3" 0.030307408 -0.084099747 0.30947551 ;
	setAttr ".pt[85]" -type "float3" 0.025481839 -0.089089975 0.31977502 ;
	setAttr ".pt[86]" -type "float3" 0 -0.13182779 0.59091294 ;
	setAttr ".pt[87]" -type "float3" 0 -0.11272829 0.50751817 ;
	setAttr ".pt[88]" -type "float3" 0 -0.12593266 0.53931952 ;
	setAttr ".pt[89]" -type "float3" 0 -0.1217446 0.53219724 ;
	setAttr ".pt[90]" -type "float3" 0 -0.16268755 0.61970294 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.025750916 ;
	setAttr ".pt[93]" -type "float3" -0.042285025 -0.00079921115 0.13652429 ;
	setAttr ".pt[94]" -type "float3" -0.0052085882 0.0015674616 0.095265843 ;
	setAttr ".pt[95]" -type "float3" -0.033123292 -0.00095628126 0.14640155 ;
	setAttr ".pt[96]" -type "float3" -0.0056069731 -0.027417071 0.083842061 ;
	setAttr ".pt[97]" -type "float3" -0.0012255465 -0.076490939 0.46768719 ;
	setAttr ".pt[98]" -type "float3" -0.0060920757 -0.044189643 0.34084898 ;
	setAttr ".pt[99]" -type "float3" -0.0038882091 -0.06008729 0.40850803 ;
	setAttr ".pt[100]" -type "float3" -0.019355625 -2.3283064e-10 0.1425757 ;
	setAttr ".pt[101]" -type "float3" -0.0046358053 -0.0081742844 0.10000618 ;
	setAttr ".pt[102]" -type "float3" -0.017448122 -0.018542146 0.23367147 ;
	setAttr ".pt[103]" -type "float3" -0.022136614 -0.033170059 0.29490593 ;
	setAttr ".pt[104]" -type "float3" -0.021039488 -0.026345728 0.26649779 ;
	setAttr ".pt[105]" -type "float3" -0.026471419 -0.00042909078 0.14518379 ;
	setAttr ".pt[106]" -type "float3" 0 -0.10928252 0.53980517 ;
	setAttr ".pt[107]" -type "float3" 0 -0.091832295 0.51058215 ;
	setAttr ".pt[108]" -type "float3" 0 -0.10310565 0.53385013 ;
	setAttr ".pt[109]" -type "float3" -0.038285635 -0.0012683383 0.14553893 ;
	setAttr ".pt[110]" -type "float3" -0.021218628 -0.038432859 0.31453678 ;
	setAttr ".pt[111]" -type "float3" -0.017434642 -0.042182151 0.32127142 ;
	setAttr ".pt[112]" -type "float3" -0.019396212 -0.041610796 0.32338268 ;
	setAttr ".pt[113]" -type "float3" -0.041312385 -0.0012683383 0.14242674 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.0056485748 ;
	setAttr ".pt[115]" -type "float3" -0.0069188131 0 0.093871899 ;
	setAttr ".pt[116]" -type "float3" -0.020496676 0 0.080100685 ;
	setAttr ".pt[117]" -type "float3" -0.01151285 0 0.09048672 ;
	setAttr ".pt[118]" -type "float3" -0.016116459 0 0.085438401 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.017335903 ;
	setAttr ".pt[120]" -type "float3" -0.00082075287 0 0.054716501 ;
	setAttr ".pt[121]" -type "float3" -0.0017001046 0 0.046779294 ;
	setAttr ".pt[122]" -type "float3" -0.0032236213 0 0.031686779 ;
	setAttr ".pt[123]" -type "float3" -0.0025134019 0 0.038723886 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.010457081 ;
	setAttr ".pt[125]" -type "float3" -0.026117815 0 0.063213117 ;
	setAttr ".pt[126]" -type "float3" -0.023910701 0 0.074654676 ;
	setAttr ".pt[127]" -type "float3" -0.025803117 0 0.069195859 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.0026180968 ;
	setAttr ".pt[129]" -type "float3" -0.003654161 0 0.025750916 ;
	setAttr ".pt[130]" -type "float3" -0.0033408795 0 0.016498648 ;
	setAttr ".pt[131]" -type "float3" -0.0036985215 0 0.020911474 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.00088139746 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0083954381 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.0026180968 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.00088139746 ;
createNode transform -n "curve2";
	rename -uid "0EA19410-474F-2F69-56BD-36AA49576574";
	setAttr ".t" -type "double3" 0.93984229422168886 0 -0.019109139875494563 ;
	setAttr ".rp" -type "double3" 0.013874159437569644 6.4483630932619223 -4.7771006435411172 ;
	setAttr ".sp" -type "double3" 0.013874159437569644 6.4483630932619223 -4.7771006435411172 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "AAC7594D-46E1-4369-1D41-14BDDBC9E181";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 7.674791614205966 -5.0371441778768684
		0 7.6754777910581309 -5.0748381596623915
		0 7.6768501447624029 -5.150226123233403
		0 7.5368700667672517 -5.3135362142218554
		0 7.4929547481794492 -5.2308290308839069
		0 7.4709970888855244 -5.1894754392149167
		;
createNode transform -n "revolvedSurface2";
	rename -uid "7D08DCB7-48EA-D442-034C-289DFE2235CE";
createNode transform -n "transform7" -p "revolvedSurface2";
	rename -uid "220CF806-4EB7-1A86-545E-B4A8B0BF7AF2";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape2" -p "transform7";
	rename -uid "ABC6765B-4943-7961-995C-60AA0392FFEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "AC0AF714-45A1-24EC-05CE-41BDE1F8C51E";
	setAttr ".t" -type "double3" 0.91470472345506959 7.5053726366543607 -4.7974461105111867 ;
	setAttr ".s" -type "double3" 0.3092504531592315 0.3092504531592315 0.3092504531592315 ;
createNode transform -n "transform8" -p "pSphere3";
	rename -uid "66818E4C-438C-5D5C-6ECE-2691EC3E9C45";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform8";
	rename -uid "47DC1893-4B65-BB5C-8E9D-4598DB2DAEA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "B12CD9E0-473A-55E4-92A6-5D89797A0AE3";
	setAttr ".rp" -type "double3" 0.95517914742231369 7.4819656472322356 -4.5329936742782593 ;
	setAttr ".sp" -type "double3" 0.95517914742231369 7.4819656472322356 -4.5329936742782593 ;
createNode transform -n "transform10" -p "pSphere4";
	rename -uid "2719B279-45D5-3981-2DEF-C69B6A816EC4";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform10";
	rename -uid "33AFBAC8-4074-083E-27D3-C49B39BC6BD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "F543C8F1-4DAE-3D8E-E4CA-8DBA985F7220";
	setAttr ".rp" -type "double3" 0.98281443119049072 6.9324109554290771 -4.8518687188625336 ;
	setAttr ".sp" -type "double3" 0.98281443119049072 6.9324109554290771 -4.8518687188625336 ;
createNode transform -n "transform11" -p "pSphere5";
	rename -uid "ECBB3BAC-4DE7-2C76-22E7-F3AF1B961727";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform11";
	rename -uid "BB3C4589-4933-60F5-9E49-DF98DBBC6B9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083333395421505 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[749]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[759]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[763]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[799]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[845]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[870]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[878]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[881]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1245]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1246]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1247]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1251]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1259]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1263]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1264]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1265]" -type "float3" 0 0 -7.4505806e-09 ;
createNode transform -n "curve3";
	rename -uid "7CAF9289-4542-4AE5-0CE1-769AB2266C78";
	setAttr ".t" -type "double3" 0.98241406479232207 0 0 ;
	setAttr ".rp" -type "double3" -0.0059940143054137973 5.7214395004934229 -4.8446491255152484 ;
	setAttr ".sp" -type "double3" -0.0059940143054137973 5.7214395004934229 -4.8446491255152484 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "5223AB85-4BB6-7012-DF8E-2D8A7DE52DEF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 5.8412403426237285 -4.8983034039060707
		0 5.8477407851254402 -4.9482675894099444
		0 5.86074167012882 -5.0481959604176518
		0 5.9353055694133143 -5.098861174033928
		0 5.958630686625451 -5.1735525329758882
		0 5.9702932452315016 -5.2108982124468524
		;
createNode transform -n "revolvedSurface3";
	rename -uid "C8954717-4419-700F-F3C8-4CBC0A5E5774";
createNode transform -n "transform12" -p "revolvedSurface3";
	rename -uid "9FFD7AB9-42EA-E6FA-5E88-D5A0135BB50F";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape3" -p "transform12";
	rename -uid "7F1AAFC1-4A58-2E79-60D9-53AB36EA24C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.4791666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface4";
	rename -uid "C33F5DD1-4E8A-C4E3-8272-9AB2A488D24C";
	setAttr ".rp" -type "double3" 0.98281443119049072 6.8199880123138428 -4.8518687188625336 ;
	setAttr ".sp" -type "double3" 0.98281443119049072 6.8199880123138428 -4.8518687188625336 ;
createNode transform -n "transform19" -p "revolvedSurface4";
	rename -uid "C6B7254A-49CE-511C-F92B-2097C83D574E";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface4Shape" -p "transform19";
	rename -uid "2D888D7F-49EF-A91F-C935-8AAE29DD3690";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle11";
	rename -uid "47F6FACF-46E8-E036-1807-8CA294DB68AB";
	setAttr ".t" -type "double3" 0.94135560533488771 4.5476373572404327 -2.681793343249073 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13587621992749313 0.13587621992749313 0.13587621992749313 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "CCC23FF8-477E-C071-5678-38BD70092C9D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "F872E433-4363-DC19-BF78-D19E3A51431B";
	setAttr ".t" -type "double3" 0.94135560533488771 4.544405197625113 -2.8098989148737474 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.4906000628212186 0.4906000628212186 0.4906000628212186 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "14338D13-4E7F-4100-1A79-C8B24D878BCF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface8";
	rename -uid "BDE53FCB-49BF-DB64-6EC5-C0AFB2E8558B";
	setAttr ".t" -type "double3" 0.017985559417394992 -0.016089024249213324 0 ;
	setAttr ".rp" -type "double3" 0.9052800639923515 4.5255636017662297 -2.1701396310306036 ;
	setAttr ".sp" -type "double3" 0.9052800639923515 4.5255636017662297 -2.1701396310306036 ;
createNode transform -n "transform16" -p "loftedSurface8";
	rename -uid "AD2E2E4C-42DB-B6BB-58A2-1093D7351F2B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform16";
	rename -uid "31CB5008-47A8-BE4A-51D3-6997A173FB05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6";
	rename -uid "AA649979-48A9-75B9-3FEA-158C911AC039";
	setAttr ".t" -type "double3" 0.93170898818607384 4.4164904670010614 3.3955198174750247 ;
	setAttr ".r" -type "double3" 180.89544442180664 -162.00347016137351 -0.2068063016200701 ;
	setAttr ".s" -type "double3" 0.45300430698578509 0.45300430698578509 0.45300430698578509 ;
createNode transform -n "transform13" -p "pSphere6";
	rename -uid "04355AA2-4212-21E9-1DA1-41AE638E26D9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform13";
	rename -uid "30A6F271-4629-B503-1AB2-E1B412A0D737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[180:199]" -type "float3"  0 0 9.3132257e-10 0 0 0 0 
		0 0 1.8626451e-09 0 -2.3283064e-10 1.8626451e-09 0 0 0 0 0 0 -9.3132257e-10 -9.3132257e-10 
		0 1.8626451e-09 9.3132257e-10 0 1.8626451e-09 -1.8626451e-09 2.3283064e-10 0 0 2.3283064e-10 
		3.7252903e-09 0 0 0 9.3132257e-10 0 1.8626451e-09 0 0 0 -2.3283064e-10 -1.8626451e-09 
		4.6566129e-10 0 0 -4.6566129e-10 0 -1.8626451e-09 0 9.3132257e-10 0 0 0 0 -1.8626451e-09 
		0 0 0 0;
createNode transform -n "pCube3";
	rename -uid "A0542EF4-4E2D-D377-EEF0-9D84019DDB90";
	setAttr ".t" -type "double3" 0.016032230194111818 0 0 ;
	setAttr ".rp" -type "double3" -0.63491514559195805 6.3098353658174648 3.9989593029022217 ;
	setAttr ".sp" -type "double3" -0.63491514559195805 6.3098353658174648 3.9989593029022217 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "EBEACD38-4445-95F8-9FB6-BE99182F3CE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:706]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 927 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0.66666669 1 1 0.94999999 1 0.94999999 0.66666669 0.5 0.66666669 0.5 1 0.44999999
		 1 0.44999999 0.66666669 0.25 0.66666669 0.25 1 0.2 1 0.2 0.66666669 0.1 0.66666669
		 0.1 1 0.050000001 1 0.050000001 0.66666669 0.050000001 0 0.1 0 0.1 0.33333334 0.050000001
		 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.2 0 0.25 0 0.25 0.33333334 0.2 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.15000001 1 0.15000001 0.66666669 0.34999999
		 0.66666669 0.34999999 1 0.30000001 1 0.30000001 0.66666669 0.30000001 0 0.34999999
		 0 0.34999999 0.33333334 0.30000001 0.33333334 0.44999999 0 0.5 0 0.5 0.33333334 0.44999999
		 0.33333334 0.40000001 0 0.40000001 0.33333334 0.40000001 1 0.40000001 0.66666669
		 0.75 0.66666669 0.75 1 0.69999999 1 0.69999999 0.66666669 0.60000002 0.66666669 0.60000002
		 1 0.55000001 1 0.55000001 0.66666669 0.55000001 0 0.60000002 0 0.60000002 0.33333334
		 0.55000001 0.33333334 0.69999999 0 0.75 0 0.75 0.33333334 0.69999999 0.33333334 0.64999998
		 0 0.64999998 0.33333334 0.64999998 1 0.64999998 0.66666669 0.85000002 0.66666669
		 0.85000002 1 0.80000001 1 0.80000001 0.66666669 0.80000001 0 0.85000002 0 0.85000002
		 0.33333334 0.80000001 0.33333334 0.94999999 0 1 0 1 0.33333334 0.94999999 0.33333334
		 0.89999998 0 0.89999998 0.33333334 0.89999998 1 0.89999998 0.66666669 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1;
	setAttr ".uvst[0].uvsp[500:749]" 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001;
	setAttr ".uvst[0].uvsp[750:926]" 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001
		 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014
		 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014
		 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017
		 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 711 ".vt";
	setAttr ".vt[0:165]"  0.57584679 4.85533714 2.3616817 0.77093387 5.018378258 2.3616817
		 -1.61220574 6.93269157 2.3616817 -1.41711879 7.095732689 2.3616817 -1.61220574 6.93269157 1.77928805
		 -1.41711879 7.095732689 1.77928805 0.57584679 4.85533714 1.77928805 0.77093387 5.018378258 1.77928805
		 -1.44112301 7.3972578 -0.75974262 -1.4527216 7.42002153 -0.75974262 -1.47078645 7.43808651 -0.75974262
		 -1.49354935 7.44968414 -0.75974262 -1.51878262 7.45368099 -0.75974262 -1.54401565 7.44968414 -0.75974262
		 -1.56677878 7.43808651 -0.75974262 -1.5848434 7.42002153 -0.75974262 -1.59644198 7.3972578 -0.75974262
		 -1.60043824 7.37202549 -0.75974262 -1.59644198 7.34679127 -0.75974262 -1.5848434 7.32402897 -0.75974262
		 -1.56677878 7.30596447 -0.75974262 -1.54401565 7.29436636 -0.75974262 -1.51878262 7.29036951 -0.75974262
		 -1.49354935 7.29436636 -0.75974262 -1.47078645 7.30596447 -0.75974262 -1.4527216 7.32402897 -0.75974262
		 -1.44112301 7.34679127 -0.75974262 -1.43712676 7.37202549 -0.75974262 -1.36537576 7.42187023 -0.74062163
		 -1.38828719 7.46683598 -0.74062163 -1.42397213 7.50252056 -0.74062163 -1.46893775 7.52543211 -0.74062163
		 -1.51878262 7.53332663 -0.74062163 -1.56862748 7.52543211 -0.74062163 -1.61359286 7.50252056 -0.74062163
		 -1.64927793 7.46683598 -0.74062163 -1.67218912 7.42187023 -0.74062163 -1.68008351 7.37202549 -0.74062163
		 -1.67218912 7.32218075 -0.74062163 -1.64927793 7.277215 -0.74062163 -1.61359286 7.24152899 -0.74062163
		 -1.56862736 7.21861887 -0.74062163 -1.51878262 7.21072435 -0.74062163 -1.46893787 7.21861887 -0.74062163
		 -1.42397225 7.24152899 -0.74062163 -1.38828731 7.277215 -0.74062163 -1.36537588 7.32218075 -0.74062163
		 -1.35748148 7.37202549 -0.74062163 -1.29340625 7.4452548 -0.70927656 -1.32706606 7.51131582 -0.70927656
		 -1.3794924 7.56374216 -0.70927656 -1.44555318 7.59740162 -0.70927656 -1.51878262 7.60900021 -0.70927656
		 -1.59201181 7.59740162 -0.70927656 -1.65807283 7.56374216 -0.70927656 -1.71049905 7.51131582 -0.70927656
		 -1.74415863 7.4452548 -0.70927656 -1.75575697 7.37202549 -0.70927656 -1.74415863 7.29879618 -0.70927656
		 -1.71049905 7.23273516 -0.70927656 -1.65807283 7.18030882 -0.70927656 -1.59201181 7.14664936 -0.70927656
		 -1.51878262 7.13505077 -0.70927656 -1.44555318 7.14664936 -0.70927656 -1.37949252 7.18030882 -0.70927656
		 -1.32706618 7.23273516 -0.70927656 -1.29340637 7.29879618 -0.70927656 -1.2818079 7.37202549 -0.70927656
		 -1.22698581 7.46683598 -0.66647965 -1.27056563 7.55236483 -0.66647965 -1.33844244 7.6202426 -0.66647965
		 -1.42397213 7.66382217 -0.66647965 -1.51878262 7.67883873 -0.66647965 -1.61359286 7.66382217 -0.66647965
		 -1.69912279 7.6202426 -0.66647965 -1.76699948 7.55236483 -0.66647965 -1.81057906 7.46683598 -0.66647965
		 -1.82559538 7.37202549 -0.66647965 -1.81057906 7.277215 -0.66647965 -1.76699948 7.19168425 -0.66647965
		 -1.69912279 7.12380838 -0.66647965 -1.61359274 7.080228329 -0.66647965 -1.51878262 7.065212727 -0.66647965
		 -1.42397225 7.080228329 -0.66647965 -1.33844256 7.12380838 -0.66647965 -1.27056575 7.19168425 -0.66647965
		 -1.22698617 7.277215 -0.66647965 -1.21196973 7.37202549 -0.66647965 -1.16775072 7.48608255 -0.61328441
		 -1.22017705 7.58897495 -0.61328441 -1.3018328 7.67063093 -0.61328441 -1.40472543 7.72305727 -0.61328441
		 -1.51878262 7.74112129 -0.61328441 -1.63283956 7.72305727 -0.61328441 -1.73573208 7.67063093 -0.61328441
		 -1.81738806 7.58897495 -0.61328441 -1.8698144 7.48608255 -0.61328441 -1.88787901 7.37202549 -0.61328441
		 -1.8698144 7.25796843 -0.61328441 -1.81738806 7.15507555 -0.61328441 -1.73573208 7.073420048 -0.61328441
		 -1.63283944 7.02099371 -0.61328441 -1.51878262 7.0029287338 -0.61328441 -1.40472555 7.02099371 -0.61328441
		 -1.30183315 7.073420048 -0.61328441 -1.22017729 7.15507555 -0.61328441 -1.16775095 7.25796843 -0.61328441
		 -1.1496861 7.37202549 -0.61328441 -1.11715889 7.50252056 -0.55100083 -1.17714119 7.6202426 -0.55100083
		 -1.27056563 7.71366692 -0.55100083 -1.38828719 7.77364922 -0.55100083 -1.51878262 7.79431725 -0.55100083
		 -1.64927793 7.77364922 -0.55100083 -1.7669996 7.71366692 -0.55100083 -1.8604238 7.6202426 -0.55100083
		 -1.9204061 7.50252056 -0.55100083 -1.94107449 7.37202549 -0.55100083 -1.9204061 7.24152899 -0.55100083
		 -1.8604238 7.12380838 -0.55100083 -1.76699948 7.030383587 -0.55100083 -1.64927793 6.97040224 -0.55100083
		 -1.51878262 6.94973373 -0.55100083 -1.38828731 6.97040224 -0.55100083 -1.27056575 7.030383587 -0.55100083
		 -1.17714143 7.12380838 -0.55100083 -1.11715913 7.24152899 -0.55100083 -1.09649086 7.37202549 -0.55100083
		 -1.076456666 7.51574516 -0.48116249 -1.14251757 7.64539719 -0.48116249 -1.2454102 7.74828959 -0.48116249
		 -1.37506223 7.81435061 -0.48116249 -1.51878262 7.83711433 -0.48116249 -1.662503 7.81435061 -0.48116249
		 -1.79215479 7.74828959 -0.48116249 -1.89504743 7.64539671 -0.48116249 -1.96110845 7.51574469 -0.48116249
		 -1.98387134 7.37202549 -0.48116249 -1.96110845 7.22830439 -0.48116249 -1.89504743 7.098652363 -0.48116249
		 -1.79215479 6.99576092 -0.48116249 -1.662503 6.92969894 -0.48116249 -1.51878262 6.90693665 -0.48116249
		 -1.37506235 6.92969894 -0.48116249 -1.24541032 6.99576092 -0.48116249 -1.14251781 7.098652363 -0.48116249
		 -1.076456904 7.22830439 -0.48116249 -1.053693891 7.37202549 -0.48116249 -1.046645761 7.52543211 -0.40548891
		 -1.11715889 7.66382217 -0.40548891 -1.22698581 7.77364922 -0.40548891 -1.36537588 7.84416246 -0.40548891
		 -1.51878262 7.8684597 -0.40548891 -1.67218912 7.84416246 -0.40548891 -1.81057906 7.77364922 -0.40548891
		 -1.9204061 7.66382217 -0.40548891 -1.99091935 7.52543211 -0.40548891 -2.015216351 7.37202549 -0.40548891
		 -1.99091935 7.21861887 -0.40548891 -1.9204061 7.080228329 -0.40548891 -1.81057906 6.97040224 -0.40548891
		 -1.67218912 6.89988899 -0.40548891 -1.51878262 6.87559175 -0.40548891 -1.36537588 6.89988899 -0.40548891
		 -1.22698617 6.97040224 -0.40548891 -1.11715913 7.080228329 -0.40548891;
	setAttr ".vt[166:331]" -1.046646118 7.21861887 -0.40548891 -1.022348881 7.37202549 -0.40548891
		 -1.028460503 7.5313406 -0.32584372 -1.1016897 7.67506123 -0.32584372 -1.21574688 7.78911829 -0.32584372
		 -1.35946727 7.8623476 -0.32584372 -1.51878262 7.88757992 -0.32584372 -1.67809796 7.8623476 -0.32584372
		 -1.82181823 7.78911829 -0.32584372 -1.93587518 7.67506123 -0.32584372 -2.0091044903 7.5313406 -0.32584372
		 -2.034337521 7.37202549 -0.32584372 -2.0091044903 7.21271038 -0.32584372 -1.93587506 7.068989754 -0.32584372
		 -1.82181823 6.95493269 -0.32584372 -1.67809784 6.88170338 -0.32584372 -1.51878262 6.85647011 -0.32584372
		 -1.35946739 6.88170338 -0.32584372 -1.21574712 6.95493269 -0.32584372 -1.10169005 7.068989754 -0.32584372
		 -1.028460741 7.21271038 -0.32584372 -1.0032277107 7.37202549 -0.32584372 -1.022348642 7.53332663 -0.24418788
		 -1.096490622 7.67883873 -0.24418788 -1.21196949 7.79431725 -0.24418788 -1.35748148 7.8684597 -0.24418788
		 -1.51878262 7.89400721 -0.24418788 -1.68008351 7.86845922 -0.24418788 -1.82559538 7.79431725 -0.24418788
		 -1.94107449 7.67883873 -0.24418788 -2.015216351 7.53332663 -0.24418788 -2.040764093 7.37202549 -0.24418788
		 -2.015216351 7.21072435 -0.24418788 -1.94107449 7.065212727 -0.24418788 -1.82559538 6.94973373 -0.24418788
		 -1.68008351 6.87559175 -0.24418788 -1.51878262 6.85004425 -0.24418788 -1.35748148 6.87559175 -0.24418788
		 -1.21196973 6.94973373 -0.24418788 -1.09649086 7.065212727 -0.24418788 -1.022348881 7.21072435 -0.24418788
		 -0.99680132 7.37202549 -0.24418788 -1.51878262 7.37202549 -0.76616907 -1.11853945 7.50207233 8.014501572
		 -1.1783154 7.61938953 8.014501572 -1.27141857 7.71249247 8.014501572 -1.38873565 7.77226877 8.014501572
		 -1.51878262 7.79286575 8.014501572 -1.64882958 7.7722683 8.014501572 -1.76614642 7.71249247 8.014501572
		 -1.85924983 7.61938953 8.014501572 -1.91902554 7.50207233 8.014501572 -1.93962324 7.37202501 8.014501572
		 -1.91902578 7.24197817 8.014501572 -1.85924983 7.12466097 8.014501572 -1.76614642 7.031558514 8.014501572
		 -1.64882958 6.97178221 8.014501572 -1.51878262 6.95118523 8.014501572 -1.38873565 6.97178221 8.014501572
		 -1.27141881 7.031558514 8.014501572 -1.17831564 7.12466097 8.014501572 -1.11853969 7.24197865 8.014501572
		 -1.097942233 7.37202549 8.014501572 -1.11853945 7.50207233 8.13854694 -1.1783154 7.61938953 8.13854694
		 -1.27141857 7.71249247 8.13854694 -1.38873565 7.77226877 8.13854694 -1.51878262 7.79286575 8.13854694
		 -1.64882958 7.7722683 8.13854694 -1.76614642 7.71249247 8.13854694 -1.85924983 7.61938953 8.13854694
		 -1.91902554 7.50207233 8.13854694 -1.93962324 7.37202501 8.13854694 -1.91902578 7.24197817 8.13854694
		 -1.85924983 7.12466097 8.13854694 -1.76614642 7.031558514 8.13854694 -1.64882958 6.97178221 8.13854694
		 -1.51878262 6.95118523 8.13854694 -1.38873565 6.97178221 8.13854694 -1.27141881 7.031558514 8.13854694
		 -1.17831564 7.12466097 8.13854694 -1.11853969 7.24197865 8.13854694 -1.097942233 7.37202549 8.13854694
		 -1.51878262 7.77662754 8.13639259 -1.51878262 7.77662754 8.75736523 -1.51878262 6.96936274 8.13639259
		 -1.51878262 6.96757698 8.18819523 -1.92215085 7.37293482 8.13639259 -1.92319798 7.36417532 8.49257469
		 -1.75598919 7.69938278 8.13639259 -1.78629911 7.67473221 8.75298309 -1.76609254 7.69116592 8.34192276
		 -1.51878262 7.77662754 8.34338284 -1.64343476 7.75663233 8.13639259 -1.65027201 7.75382423 8.34562397
		 -1.77619576 7.68294907 8.54745293 -1.51878262 7.77662754 8.55037403 -1.65710926 7.75101566 8.55485535
		 -1.66394651 7.74820757 8.76408768 -1.9224999 7.37001514 8.25512028 -1.84511888 7.60999441 8.13639259
		 -1.85276175 7.59805632 8.32102108 -1.90258157 7.49763966 8.13639259 -1.9055444 7.48700428 8.28917217
		 -1.86804748 7.57417965 8.69027901 -1.86040461 7.58611822 8.50564957 -1.92284894 7.36709499 8.37384796
		 -1.90850735 7.47636843 8.44195271 -1.91147017 7.46573305 8.59473228 -1.84511888 7.13582754 8.13639259
		 -1.86425519 7.16452408 8.28327179 -1.85149765 7.14539289 8.18535233 -1.90258157 7.24821472 8.13639259
		 -1.90412009 7.25397491 8.22005939 -1.85787642 7.15495872 8.23431206 -1.9056586 7.25973463 8.3037262
		 -1.90719712 7.26549435 8.38739395 -1.51878262 6.96876764 8.15365982 -1.75598919 7.046450615 8.13639259
		 -1.76569545 7.054395676 8.16056633 -1.64343476 6.98929405 8.13639259 -1.6502701 6.99194956 8.15312576
		 -1.78510821 7.070286274 8.20891476 -1.77540183 7.062340736 8.18474102 -1.51878262 6.96817207 8.170928
		 -1.65710545 6.99460506 8.16985893 -1.66394079 6.99726105 8.1865921 -1.11541438 7.37293482 8.13639259
		 -1.11436725 7.36417532 8.49257469 -1.28157604 7.046450615 8.13639259 -1.25245702 7.070286274 8.20891476
		 -1.27186978 7.054395676 8.16056633 -1.39413047 6.98929405 8.13639259 -1.38729513 6.99194956 8.15312576
		 -1.2621634 7.062340736 8.18474102 -1.38045979 6.99460506 8.16985893 -1.37362444 6.99726105 8.1865921
		 -1.11506534 7.37001514 8.25512028 -1.19244635 7.13582754 8.13639259 -1.18606758 7.14539289 8.18535233
		 -1.13498366 7.24821472 8.13639259 -1.13344514 7.25397491 8.22005939 -1.17331004 7.16452408 8.28327179
		 -1.17968881 7.15495872 8.23431206 -1.11471629 7.36709499 8.37384796 -1.13190663 7.25973463 8.3037262
		 -1.13036811 7.26549435 8.38739395 -1.19244635 7.60999441 8.13639259 -1.16951776 7.57417965 8.69027901
		 -1.18480349 7.59805632 8.32102108 -1.13498366 7.49763966 8.13639259 -1.13202083 7.48700428 8.28917217
		 -1.17716062 7.58611822 8.50564957 -1.12905788 7.47636843 8.44195271 -1.12609506 7.46573305 8.59473228
		 -1.28157604 7.69938278 8.13639259 -1.27147269 7.69116592 8.34192276 -1.39413047 7.75663233 8.13639259
		 -1.38729322 7.75382423 8.34562397 -1.25126612 7.67473221 8.75298309 -1.26136947 7.68294907 8.54745293
		 -1.38045597 7.75101566 8.55485535 -1.37361872 7.74820757 8.76408768 -1.455953 7.41030121 8.22357178
		 -1.46403897 7.42007637 8.22288513 -1.47472429 7.42686701 8.22182941;
	setAttr ".vt[332:497]" -1.48696315 7.43000889 8.22050667 -1.49955726 7.42919445 8.21904755
		 -1.5112741 7.42450285 8.21759319 -1.52096665 7.41639328 8.21628761 -1.527686 7.40566063 8.21525764
		 -1.53077459 7.39335442 8.21460342 -1.52993 7.38067961 8.21439075 -1.52523482 7.36887693 8.21463966
		 -1.51714885 7.35910177 8.21532631 -1.50646353 7.35231066 8.21638203 -1.49422479 7.34916878 8.21770477
		 -1.48163056 7.34998369 8.21916389 -1.46991372 7.35467529 8.22061825 -1.46022129 7.36278439 8.22192383
		 -1.45350194 7.37351751 8.2229538 -1.45041335 7.38582373 8.22360802 -1.45125794 7.39849854 8.22382069
		 -1.42324471 7.43027258 8.23737144 -1.43921757 7.44958258 8.23601627 -1.46032524 7.46299696 8.23393059
		 -1.48450148 7.46920347 8.23131847 -1.50937974 7.46759415 8.22843456 -1.53252482 7.45832634 8.2255621
		 -1.55167115 7.44230747 8.22298241 -1.56494451 7.42110586 8.22094822 -1.57104552 7.3967967 8.21965694
		 -1.56937718 7.37175894 8.21923733 -1.56010258 7.34844446 8.21972847 -1.54412973 7.32913446 8.22108364
		 -1.52302217 7.31572008 8.22316933 -1.49884593 7.30951357 8.22578239 -1.47396767 7.31112289 8.22866535
		 -1.45082259 7.3203907 8.23153782 -1.43167627 7.33640957 8.23411751 -1.41840291 7.35761118 8.23615265
		 -1.4123019 7.38192034 8.23744297 -1.41397023 7.4069581 8.23786354 -1.39291167 7.44908953 8.25699234
		 -1.41637814 7.47745848 8.25500202 -1.44738829 7.49716616 8.25193691 -1.4829067 7.50628424 8.24809933
		 -1.51945639 7.50392008 8.24386311 -1.55345988 7.49030447 8.2396431 -1.58158863 7.46677065 8.2358532
		 -1.601089 7.43562222 8.23286343 -1.61005235 7.39990854 8.23096752 -1.60760128 7.36312485 8.23035049
		 -1.59397566 7.3288722 8.23107243 -1.5705092 7.30050325 8.23306274 -1.53949916 7.2807951 8.23612785
		 -1.50398076 7.27167702 8.23996544 -1.46743107 7.27404165 8.24420261 -1.43342757 7.28765726 8.24842167
		 -1.40529883 7.31119108 8.25221157 -1.38579845 7.34233904 8.25520134 -1.37683511 7.37805319 8.25709724
		 -1.37928617 7.41483688 8.25771427 -1.36570084 7.46628809 8.28195095 -1.396083 7.50301743 8.27937317
		 -1.43623209 7.52853394 8.27540588 -1.48221803 7.54033899 8.27043629 -1.52953935 7.5372777 8.26495171
		 -1.57356393 7.51964951 8.25948811 -1.60998237 7.48918009 8.25458145 -1.63522971 7.44885206 8.25071049
		 -1.64683461 7.40261316 8.24825573 -1.64366114 7.35498905 8.24745655 -1.62601995 7.31064177 8.24839211
		 -1.5956378 7.27391243 8.25096893 -1.55548871 7.2483964 8.25493717 -1.50950289 7.23659134 8.25990582
		 -1.46218157 7.23965263 8.26539135 -1.41815698 7.25728035 8.270854 -1.38173854 7.28774977 8.2757616
		 -1.35649121 7.32807779 8.27963161 -1.3448863 7.37431717 8.28208637 -1.34805965 7.42194128 8.28288555
		 -1.34228206 7.48144531 8.3116312 -1.37883186 7.52563095 8.30853081 -1.4271313 7.55632687 8.30375767
		 -1.48245251 7.57052851 8.29778004 -1.53938007 7.56684589 8.29118156 -1.59234178 7.54563904 8.28460884
		 -1.63615322 7.50898457 8.27870655 -1.66652584 7.46046972 8.27404976 -1.68048668 7.40484428 8.27109718
		 -1.67666888 7.3475523 8.27013588 -1.65544653 7.29420233 8.27126026 -1.61889672 7.25001717 8.27436066
		 -1.57059729 7.21932125 8.2791338 -1.51527619 7.20511961 8.28511238 -1.45834863 7.20880222 8.2917099
		 -1.40538692 7.2300086 8.29828262 -1.36157548 7.26666355 8.30418587 -1.33120286 7.31517792 8.30884171
		 -1.31724215 7.37080383 8.31179523 -1.32105982 7.42809582 8.31275654 -1.32323217 7.49418783 8.34530449
		 -1.3650496 7.54474163 8.34175682 -1.42031002 7.57986164 8.33629608 -1.48360431 7.59610987 8.32945633
		 -1.54873645 7.59189653 8.32190704 -1.60933113 7.56763363 8.31438732 -1.65945673 7.5256958 8.30763435
		 -1.69420683 7.47018909 8.30230713 -1.71017969 7.40654659 8.29892826 -1.70581174 7.3409977 8.29782772
		 -1.68153071 7.27995872 8.29911518 -1.63971317 7.2294054 8.3026619 -1.58445275 7.19428539 8.30812359
		 -1.5211587 7.17803717 8.31496334 -1.45602643 7.1822505 8.32251167 -1.39543188 7.2065134 8.33003139
		 -1.34530616 7.24845076 8.33678532 -1.31055617 7.30395746 8.34211254 -1.29458332 7.36760044 8.34549141
		 -1.29895115 7.43314934 8.346591 -1.30902004 7.50420189 8.38214016 -1.35507548 7.55987883 8.37823296
		 -1.41593635 7.59855795 8.37221909 -1.48564506 7.61645317 8.36468601 -1.55737805 7.61181259 8.35637188
		 -1.62411356 7.58509064 8.34809017 -1.67931926 7.53890324 8.34065247 -1.71759105 7.47777081 8.33478546
		 -1.73518264 7.4076786 8.33106422 -1.73037207 7.33548641 8.3298521 -1.70363021 7.26826191 8.33126926
		 -1.65757477 7.21258497 8.33517647 -1.59671402 7.17390585 8.34119129 -1.52700531 7.15601063 8.34872341
		 -1.45527232 7.16065121 8.3570385 -1.38853681 7.18737316 8.36531925 -1.33333111 7.23356056 8.37275791
		 -1.29505944 7.29469252 8.37862492 -1.27746785 7.36478519 8.38234615 -1.2822783 7.43697739 8.38355732
		 -1.29999578 7.51124048 8.42123222 -1.34915519 7.57067013 8.41706181 -1.41411769 7.61195564 8.41064167
		 -1.48852444 7.63105726 8.40260124 -1.56509197 7.62610388 8.3937273 -1.63632524 7.59758091 8.38488674
		 -1.69525158 7.54828072 8.3769474 -1.7361027 7.48302841 8.37068558 -1.75487983 7.40821171 8.36671352
		 -1.74974513 7.33115435 8.36542034 -1.72120094 7.25939941 8.36693287 -1.67204165 7.19997025 8.37110329
		 -1.60707903 7.15868425 8.37752247 -1.53267229 7.13958263 8.38556385 -1.45610487 7.14453602 8.39443779
		 -1.3848716 7.17305899 8.4032774 -1.32594538 7.22235918 8.41121769 -1.28509426 7.28761148 8.41747952
		 -1.26631701 7.36242771 8.42145157 -1.27145183 7.43948507 8.42274475 -1.29638147 7.515131 8.46161652
		 -1.3474344 7.57684898 8.45728588 -1.41489911 7.61972523 8.45061874 -1.49217176 7.63956213 8.44226837
		 -1.57168841 7.63441849 8.43305206 -1.64566541 7.60479689 8.42387199 -1.70686138 7.55359745 8.41562653
		 -1.74928594 7.48583221 8.40912342 -1.76878631 7.40813398 8.40499783;
	setAttr ".vt[498:663]" -1.76345372 7.32810831 8.40365505 -1.73381019 7.25358963 8.40522671
		 -1.68275738 7.19187117 8.40955734 -1.61529267 7.14899492 8.41622448 -1.53802001 7.12915802 8.42457485
		 -1.45850348 7.13430214 8.43379116 -1.38452649 7.16392326 8.44297123 -1.32333064 7.2151227 8.4512167
		 -1.28090596 7.28288841 8.4577198 -1.26140559 7.36058664 8.4618454 -1.26673818 7.44061184 8.46318817
		 -1.29826629 7.51577711 8.50230026 -1.34995544 7.57826471 8.49791622 -1.41826117 7.62167501 8.49116611
		 -1.49649704 7.6417594 8.48271179 -1.57700491 7.63655138 8.47338009 -1.65190399 7.60656071 8.46408558
		 -1.71386278 7.55472326 8.45573711 -1.75681615 7.48611307 8.44915295 -1.77655959 7.40744638 8.44497585
		 -1.7711606 7.32642317 8.44361687 -1.74114764 7.25097513 8.4452076 -1.68945837 7.18848753 8.44959164
		 -1.62115276 7.14507723 8.45634174 -1.54291689 7.12499285 8.46479607 -1.46240902 7.13020086 8.47412777
		 -1.38750994 7.16019154 8.48342228 -1.32555127 7.21202898 8.49177074 -1.28259778 7.28063917 8.49835491
		 -1.26285434 7.35930586 8.50253201 -1.26825333 7.44032907 8.50389099 -1.30560362 7.51316309 8.54228115
		 -1.35665643 7.57488108 8.53795052 -1.42412114 7.61775732 8.53128338 -1.50139391 7.63759422 8.52293301
		 -1.58091056 7.6324501 8.5137167 -1.65488756 7.60282898 8.50453663 -1.71608341 7.55162954 8.49629116
		 -1.75850797 7.48386383 8.48978806 -1.77800846 7.4061656 8.48566246 -1.77267587 7.3261404 8.48431969
		 -1.74303234 7.25162125 8.48589134 -1.69197953 7.18990326 8.49022198 -1.62451482 7.14702702 8.49688911
		 -1.54724216 7.12719011 8.50523949 -1.46772552 7.13233423 8.5144558 -1.39374852 7.16195536 8.52363586
		 -1.33255267 7.21315479 8.53188133 -1.29012811 7.28092003 8.53838444 -1.27062762 7.35861826 8.54251003
		 -1.27596021 7.43864393 8.54385281 -1.31821287 7.50735283 8.58057499 -1.36737227 7.56678247 8.57640457
		 -1.43233478 7.60806847 8.56998539 -1.50674164 7.62716961 8.56194401 -1.58330917 7.62221622 8.55307007
		 -1.65454245 7.59369326 8.54423046 -1.71346867 7.54439306 8.53629017 -1.75431979 7.47914076 8.53002834
		 -1.77309692 7.40432453 8.52605629 -1.76796222 7.32726717 8.52476311 -1.73941803 7.25551176 8.52627563
		 -1.69025874 7.19608259 8.53044605 -1.62529612 7.1547966 8.53686619 -1.55088949 7.13569546 8.54490662
		 -1.47432196 7.14064837 8.55378056 -1.40308869 7.16917133 8.56262112 -1.34416246 7.21847153 8.57056046
		 -1.30331135 7.28372383 8.57682228 -1.28453422 7.35854053 8.58079433 -1.28966892 7.4355979 8.58208752
		 -1.3357836 7.49849033 8.61623859 -1.38183904 7.55416727 8.61233139 -1.44269991 7.59284639 8.60631657
		 -1.51240861 7.61074162 8.59878445 -1.58414161 7.60610104 8.59046936 -1.65087724 7.57937908 8.58218861
		 -1.70608282 7.53319168 8.57474995 -1.74435461 7.47205973 8.56888294 -1.7619462 7.40196705 8.56516171
		 -1.75713563 7.32977486 8.56395054 -1.73039377 7.26255035 8.5653677 -1.68433833 7.20687342 8.5692749
		 -1.62347758 7.16819429 8.57528877 -1.55376887 7.15029907 8.58282185 -1.48203588 7.15493965 8.59113598
		 -1.41530037 7.18166161 8.59941769 -1.36009479 7.22784901 8.60685539 -1.321823 7.28898144 8.6127224
		 -1.30423141 7.35907364 8.61644363 -1.30904198 7.43126583 8.61765575 -1.35788321 7.48679352 8.64839268
		 -1.39970064 7.53734684 8.64484596 -1.45496106 7.57246685 8.63938427 -1.51825523 7.58871508 8.63254452
		 -1.58338749 7.58450174 8.62499619 -1.64398217 7.56023884 8.61747646 -1.69410777 7.51830149 8.61072254
		 -1.72885787 7.46279478 8.60539532 -1.74483073 7.3991518 8.60201645 -1.74046278 7.33360291 8.60091686
		 -1.71618176 7.27256441 8.60220337 -1.67436421 7.22201061 8.60575104 -1.61910379 7.18689108 8.61121178
		 -1.55580962 7.17064238 8.61805153 -1.49067748 7.17485571 8.62560081 -1.43008292 7.19911861 8.63312054
		 -1.3799572 7.24105644 8.6398735 -1.34520721 7.29656315 8.64520073 -1.32923436 7.36020565 8.6485796
		 -1.33360219 7.42575455 8.64968014 -1.3839674 7.47254992 8.6762476 -1.42051721 7.51673508 8.6731472
		 -1.46881664 7.54743099 8.66837406 -1.52413774 7.56163263 8.66239548 -1.58106542 7.55795002 8.65579796
		 -1.634027 7.53674364 8.64922523 -1.67783844 7.50008869 8.64332199 -1.70821106 7.45157433 8.63866615
		 -1.7221719 7.39594841 8.63571262 -1.71835423 7.33865643 8.63475132 -1.69713175 7.28530693 8.63587666
		 -1.66058195 7.24112129 8.63897705 -1.61228251 7.21042538 8.64375019 -1.55696142 7.19622374 8.64972782
		 -1.50003386 7.19990635 8.65632629 -1.44707215 7.2211132 8.66289902 -1.40326083 7.25776768 8.66880131
		 -1.37288809 7.30628252 8.6734581 -1.35892737 7.36190796 8.67641068 -1.36274505 7.41919994 8.67737198
		 -1.41339397 7.45611048 8.69911575 -1.44377613 7.49283981 8.69653893 -1.4839251 7.51835585 8.69257069
		 -1.52991104 7.5301609 8.68760204 -1.57723236 7.52709961 8.68211651 -1.62125695 7.50947189 8.67665386
		 -1.65767539 7.47900248 8.67174625 -1.68292284 7.43867445 8.66787624 -1.69452775 7.39243507 8.66542149
		 -1.69135427 7.34481096 8.66462231 -1.67371297 7.30046415 8.66555691 -1.64333093 7.26373482 8.66813469
		 -1.60318184 7.23821878 8.67210197 -1.5571959 7.22641325 8.67707157 -1.50987458 7.22947454 8.68255615
		 -1.46585 7.24710274 8.68801975 -1.42943168 7.27757215 8.69292641 -1.40418422 7.31790018 8.69679737
		 -1.39257932 7.36413908 8.69925213 -1.39575279 7.41176319 8.70005131 -1.44543827 7.43788004 8.71643543
		 -1.46890461 7.46624899 8.71444511 -1.49991477 7.48595715 8.71138 -1.53543317 7.49507523 8.70754242
		 -1.57198298 7.49271059 8.70330524 -1.60598648 7.47909498 8.69908619 -1.6341151 7.45556116 8.69529629
		 -1.65361547 7.4244132 8.69230652 -1.66257894 7.38869905 8.69041061 -1.66012776 7.35191536 8.68979359
		 -1.64650214 7.31766272 8.69051552 -1.62303579 7.28929377 8.69250584 -1.59202564 7.26958609 8.69557095
		 -1.55650723 7.26046801 8.69940853 -1.51995754 7.26283216 8.70364475;
	setAttr ".vt[664:710]" -1.48595405 7.27644777 8.70786476 -1.4578253 7.29998159 8.71165466
		 -1.43832493 7.33113003 8.71464443 -1.42936158 7.3668437 8.71654034 -1.43181264 7.4036274 8.71715736
		 -1.47931135 7.41830778 8.72777939 -1.4952842 7.43761778 8.72642422 -1.51639175 7.45103216 8.72433853
		 -1.54056799 7.45723867 8.72172546 -1.56544626 7.45562935 8.71884251 -1.58859134 7.44636154 8.71597004
		 -1.60773766 7.43034267 8.71339035 -1.62101102 7.40914106 8.71135521 -1.62711215 7.38483191 8.71006489
		 -1.6254437 7.35979414 8.70964432 -1.61616921 7.33647966 8.71013641 -1.60019636 7.31717014 8.71149158
		 -1.57908869 7.30375528 8.71357727 -1.55491245 7.29754877 8.71618938 -1.53003418 7.2991581 8.7190733
		 -1.5068891 7.3084259 8.72194576 -1.48774278 7.32444477 8.72452545 -1.47446954 7.34564638 8.72655964
		 -1.46836841 7.36995554 8.72785091 -1.47003675 7.39499331 8.72827053 -1.51417899 7.39787531 8.73286819
		 -1.52226496 7.40765047 8.73218155 -1.5329504 7.41444159 8.73112583 -1.54518914 7.41758347 8.72980309
		 -1.55778337 7.41676855 8.72834396 -1.56950021 7.41207695 8.72688961 -1.57919264 7.40396786 8.72558403
		 -1.58591199 7.39323473 8.72455406 -1.58900058 7.38092852 8.72389984 -1.58815598 7.36825371 8.72368717
		 -1.58346093 7.35645103 8.72393608 -1.57537496 7.34667587 8.72462273 -1.56468964 7.33988523 8.72567844
		 -1.55245078 7.33674335 8.72700119 -1.53985667 7.33755779 8.72846031 -1.52813983 7.34224939 8.72991467
		 -1.5184474 7.35035896 8.73122025 -1.51172793 7.36109161 8.73225021 -1.50863934 7.37339783 8.73290443
		 -1.50948393 7.38607264 8.7331171 -1.49023104 7.38966656 8.21593189 -1.54918289 7.37708569 8.73157597;
	setAttr -s 1412 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 8 1
		 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 28 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 48 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 68 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 88 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 108 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 128 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1;
	setAttr ".ed[166:331]" 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 148 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 168 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 188 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1;
	setAttr ".ed[332:497]" 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 208 8 1 208 9 1 208 10 1 208 11 1 208 12 1 208 13 1 208 14 1 208 15 1 208 16 1 208 17 1
		 208 18 1 208 19 1 208 20 1 208 21 1 208 22 1 208 23 1 208 24 1 208 25 1 208 26 1
		 208 27 1 188 209 1 189 210 1 209 210 0 190 211 1 210 211 0 191 212 1 211 212 0 192 213 1
		 212 213 0 193 214 1 213 214 0 194 215 1 214 215 0 195 216 1 215 216 0 196 217 1 216 217 0
		 197 218 1 217 218 0 198 219 1 218 219 0 199 220 1 219 220 0 200 221 1 220 221 0 201 222 1
		 221 222 0 202 223 1 222 223 0 203 224 1 223 224 0 204 225 1 224 225 0 205 226 1 225 226 0
		 206 227 1 226 227 0 207 228 1 227 228 0 228 209 0 209 229 0 210 230 0 229 230 0 211 231 0
		 230 231 0 212 232 0 231 232 0 213 233 0 232 233 0 214 234 0 233 234 0 215 235 0 234 235 0
		 216 236 0 235 236 0 217 237 0 236 237 0 218 238 0 237 238 0 219 239 0 238 239 0 220 240 0
		 239 240 0 221 241 0 240 241 0 222 242 0 241 242 0 223 243 0 242 243 0 224 244 0 243 244 0
		 225 245 0 244 245 0 226 246 0 245 246 0 227 247 0 246 247 0 228 248 0 247 248 0 248 229 0
		 262 250 1 250 328 0 328 327 1 327 262 1 290 252 1 252 292 0;
	setAttr ".ed[498:663]" 292 291 1 291 290 1 272 254 1 254 274 0 274 273 1 273 272 1
		 261 256 1 256 264 0 264 263 1 263 261 1 259 255 0 255 257 1 257 260 1 260 259 1 249 259 0
		 260 258 1 258 249 1 257 261 1 263 260 1 263 262 1 262 258 1 264 250 0 268 253 0 253 265 1
		 265 269 1 269 268 1 255 266 0 266 267 1 267 257 1 266 268 0 269 267 1 270 256 0 261 271 1
		 271 270 1 267 271 1 265 272 1 273 269 1 273 271 1 274 270 0 280 276 1 276 282 0 282 281 1
		 281 280 1 278 275 0 275 277 1 277 279 1 279 278 1 253 278 0 279 265 1 277 280 1 281 279 1
		 281 272 1 282 254 0 286 251 0 251 283 1 283 287 1 287 286 1 275 284 0 284 285 1 285 277 1
		 284 286 0 287 285 1 288 276 0 280 289 1 289 288 1 285 289 1 283 290 1 291 287 1 291 289 1
		 292 288 0 310 294 1 294 312 0 312 311 1 311 310 1 300 296 1 296 302 0 302 301 1 301 300 1
		 298 295 0 295 297 1 297 299 1 299 298 1 251 298 0 299 283 1 297 300 1 301 299 1 301 290 1
		 302 252 0 306 293 0 293 303 1 303 307 1 307 306 1 295 304 0 304 305 1 305 297 1 304 306 0
		 307 305 1 308 296 0 300 309 1 309 308 1 305 309 1 303 310 1 311 307 1 311 309 1 312 308 0
		 318 314 1 314 320 0 320 319 1 319 318 1 316 313 0 313 315 1 315 317 1 317 316 1 293 316 0
		 317 303 1 315 318 1 319 317 1 319 310 1 320 294 0 323 249 0 258 324 1 324 323 1 313 321 0
		 321 322 1 322 315 1 321 323 0 324 322 1 325 314 0 318 326 1 326 325 1 322 326 1 327 324 1
		 327 326 1 328 325 0 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 329 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1;
	setAttr ".ed[664:829]" 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 349 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1
		 385 386 1 386 387 1 387 388 1 388 369 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1
		 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 389 1 409 410 1 410 411 1 411 412 1
		 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 409 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1
		 448 429 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1
		 466 467 1 467 468 1 468 449 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 485 1 485 486 1 486 487 1 487 488 1 488 469 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 489 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1;
	setAttr ".ed[830:995]" 527 528 1 528 509 1 529 530 1 530 531 1 531 532 1 532 533 1
		 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1
		 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 529 1 549 550 1 550 551 1
		 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1
		 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 549 1
		 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1
		 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1
		 587 588 1 588 569 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1
		 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1
		 605 606 1 606 607 1 607 608 1 608 589 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 609 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 629 1 649 650 1
		 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1
		 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1
		 668 649 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1
		 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1
		 686 687 1 687 688 1 688 669 1 689 690 1 690 691 1 691 692 1 692 693 1;
	setAttr ".ed[996:1161]" 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1
		 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1
		 708 689 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1
		 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1
		 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1
		 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1
		 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1
		 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1;
	setAttr ".ed[1162:1327]" 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1
		 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1
		 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1
		 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1
		 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1
		 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1
		 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1
		 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1
		 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1
		 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1
		 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1;
	setAttr ".ed[1328:1411]" 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1
		 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1
		 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1
		 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1
		 678 698 1 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1
		 687 707 1 688 708 1 709 329 1 709 330 1 709 331 1 709 332 1 709 333 1 709 334 1 709 335 1
		 709 336 1 709 337 1 709 338 1 709 339 1 709 340 1 709 341 1 709 342 1 709 343 1 709 344 1
		 709 345 1 709 346 1 709 347 1 709 348 1 689 710 1 690 710 1 691 710 1 692 710 1 693 710 1
		 694 710 1 695 710 1 696 710 1 697 710 1 698 710 1 699 710 1 700 710 1 701 710 1 702 710 1
		 703 710 1 704 710 1 705 710 1 706 710 1 707 710 1 708 710 1;
	setAttr -s 707 -ch 2784 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 213 -33 -213
		mu 0 4 14 15 16 17
		f 4 13 214 -34 -214
		mu 0 4 15 18 19 16
		f 4 14 215 -35 -215
		mu 0 4 18 20 21 19
		f 4 15 216 -36 -216
		mu 0 4 20 22 23 21
		f 4 16 217 -37 -217
		mu 0 4 22 24 25 23
		f 4 17 218 -38 -218
		mu 0 4 24 26 27 25
		f 4 18 219 -39 -219
		mu 0 4 26 28 29 27
		f 4 19 220 -40 -220
		mu 0 4 28 30 31 29
		f 4 20 221 -41 -221
		mu 0 4 30 32 33 31
		f 4 21 222 -42 -222
		mu 0 4 32 34 35 33
		f 4 22 223 -43 -223
		mu 0 4 34 36 37 35
		f 4 23 224 -44 -224
		mu 0 4 36 38 39 37
		f 4 24 225 -45 -225
		mu 0 4 38 40 41 39
		f 4 25 226 -46 -226
		mu 0 4 40 42 43 41
		f 4 26 227 -47 -227
		mu 0 4 42 44 45 43
		f 4 27 228 -48 -228
		mu 0 4 44 46 47 45
		f 4 28 229 -49 -229
		mu 0 4 46 48 49 47
		f 4 29 230 -50 -230
		mu 0 4 48 50 51 49
		f 4 30 231 -51 -231
		mu 0 4 50 52 53 51
		f 4 31 212 -52 -232
		mu 0 4 52 54 55 53
		f 4 32 233 -53 -233
		mu 0 4 17 16 56 57
		f 4 33 234 -54 -234
		mu 0 4 16 19 58 56
		f 4 34 235 -55 -235
		mu 0 4 19 21 59 58
		f 4 35 236 -56 -236
		mu 0 4 21 23 60 59
		f 4 36 237 -57 -237
		mu 0 4 23 25 61 60
		f 4 37 238 -58 -238
		mu 0 4 25 27 62 61
		f 4 38 239 -59 -239
		mu 0 4 27 29 63 62
		f 4 39 240 -60 -240
		mu 0 4 29 31 64 63
		f 4 40 241 -61 -241
		mu 0 4 31 33 65 64
		f 4 41 242 -62 -242
		mu 0 4 33 35 66 65
		f 4 42 243 -63 -243
		mu 0 4 35 37 67 66
		f 4 43 244 -64 -244
		mu 0 4 37 39 68 67
		f 4 44 245 -65 -245
		mu 0 4 39 41 69 68
		f 4 45 246 -66 -246
		mu 0 4 41 43 70 69
		f 4 46 247 -67 -247
		mu 0 4 43 45 71 70
		f 4 47 248 -68 -248
		mu 0 4 45 47 72 71
		f 4 48 249 -69 -249
		mu 0 4 47 49 73 72
		f 4 49 250 -70 -250
		mu 0 4 49 51 74 73
		f 4 50 251 -71 -251
		mu 0 4 51 53 75 74
		f 4 51 232 -72 -252
		mu 0 4 53 55 76 75
		f 4 52 253 -73 -253
		mu 0 4 57 56 77 78
		f 4 53 254 -74 -254
		mu 0 4 56 58 79 77
		f 4 54 255 -75 -255
		mu 0 4 58 59 80 79
		f 4 55 256 -76 -256
		mu 0 4 59 60 81 80
		f 4 56 257 -77 -257
		mu 0 4 60 61 82 81
		f 4 57 258 -78 -258
		mu 0 4 61 62 83 82
		f 4 58 259 -79 -259
		mu 0 4 62 63 84 83
		f 4 59 260 -80 -260
		mu 0 4 63 64 85 84
		f 4 60 261 -81 -261
		mu 0 4 64 65 86 85
		f 4 61 262 -82 -262
		mu 0 4 65 66 87 86
		f 4 62 263 -83 -263
		mu 0 4 66 67 88 87
		f 4 63 264 -84 -264
		mu 0 4 67 68 89 88
		f 4 64 265 -85 -265
		mu 0 4 68 69 90 89
		f 4 65 266 -86 -266
		mu 0 4 69 70 91 90
		f 4 66 267 -87 -267
		mu 0 4 70 71 92 91
		f 4 67 268 -88 -268
		mu 0 4 71 72 93 92
		f 4 68 269 -89 -269
		mu 0 4 72 73 94 93
		f 4 69 270 -90 -270
		mu 0 4 73 74 95 94
		f 4 70 271 -91 -271
		mu 0 4 74 75 96 95
		f 4 71 252 -92 -272
		mu 0 4 75 76 97 96
		f 4 72 273 -93 -273
		mu 0 4 78 77 98 99
		f 4 73 274 -94 -274
		mu 0 4 77 79 100 98
		f 4 74 275 -95 -275
		mu 0 4 79 80 101 100
		f 4 75 276 -96 -276
		mu 0 4 80 81 102 101
		f 4 76 277 -97 -277
		mu 0 4 81 82 103 102
		f 4 77 278 -98 -278
		mu 0 4 82 83 104 103
		f 4 78 279 -99 -279
		mu 0 4 83 84 105 104
		f 4 79 280 -100 -280
		mu 0 4 84 85 106 105
		f 4 80 281 -101 -281
		mu 0 4 85 86 107 106
		f 4 81 282 -102 -282
		mu 0 4 86 87 108 107
		f 4 82 283 -103 -283
		mu 0 4 87 88 109 108
		f 4 83 284 -104 -284
		mu 0 4 88 89 110 109
		f 4 84 285 -105 -285
		mu 0 4 89 90 111 110
		f 4 85 286 -106 -286
		mu 0 4 90 91 112 111
		f 4 86 287 -107 -287
		mu 0 4 91 92 113 112
		f 4 87 288 -108 -288
		mu 0 4 92 93 114 113
		f 4 88 289 -109 -289
		mu 0 4 93 94 115 114
		f 4 89 290 -110 -290
		mu 0 4 94 95 116 115
		f 4 90 291 -111 -291
		mu 0 4 95 96 117 116
		f 4 91 272 -112 -292
		mu 0 4 96 97 118 117
		f 4 92 293 -113 -293
		mu 0 4 99 98 119 120
		f 4 93 294 -114 -294
		mu 0 4 98 100 121 119
		f 4 94 295 -115 -295
		mu 0 4 100 101 122 121
		f 4 95 296 -116 -296
		mu 0 4 101 102 123 122
		f 4 96 297 -117 -297
		mu 0 4 102 103 124 123
		f 4 97 298 -118 -298
		mu 0 4 103 104 125 124
		f 4 98 299 -119 -299
		mu 0 4 104 105 126 125
		f 4 99 300 -120 -300
		mu 0 4 105 106 127 126
		f 4 100 301 -121 -301
		mu 0 4 106 107 128 127
		f 4 101 302 -122 -302
		mu 0 4 107 108 129 128
		f 4 102 303 -123 -303
		mu 0 4 108 109 130 129
		f 4 103 304 -124 -304
		mu 0 4 109 110 131 130
		f 4 104 305 -125 -305
		mu 0 4 110 111 132 131
		f 4 105 306 -126 -306
		mu 0 4 111 112 133 132
		f 4 106 307 -127 -307
		mu 0 4 112 113 134 133
		f 4 107 308 -128 -308
		mu 0 4 113 114 135 134
		f 4 108 309 -129 -309
		mu 0 4 114 115 136 135
		f 4 109 310 -130 -310
		mu 0 4 115 116 137 136
		f 4 110 311 -131 -311
		mu 0 4 116 117 138 137
		f 4 111 292 -132 -312
		mu 0 4 117 118 139 138
		f 4 112 313 -133 -313
		mu 0 4 120 119 140 141
		f 4 113 314 -134 -314
		mu 0 4 119 121 142 140
		f 4 114 315 -135 -315
		mu 0 4 121 122 143 142
		f 4 115 316 -136 -316
		mu 0 4 122 123 144 143
		f 4 116 317 -137 -317
		mu 0 4 123 124 145 144
		f 4 117 318 -138 -318
		mu 0 4 124 125 146 145
		f 4 118 319 -139 -319
		mu 0 4 125 126 147 146
		f 4 119 320 -140 -320
		mu 0 4 126 127 148 147
		f 4 120 321 -141 -321
		mu 0 4 127 128 149 148
		f 4 121 322 -142 -322
		mu 0 4 128 129 150 149
		f 4 122 323 -143 -323
		mu 0 4 129 130 151 150
		f 4 123 324 -144 -324
		mu 0 4 130 131 152 151
		f 4 124 325 -145 -325
		mu 0 4 131 132 153 152
		f 4 125 326 -146 -326
		mu 0 4 132 133 154 153
		f 4 126 327 -147 -327
		mu 0 4 133 134 155 154
		f 4 127 328 -148 -328
		mu 0 4 134 135 156 155
		f 4 128 329 -149 -329
		mu 0 4 135 136 157 156
		f 4 129 330 -150 -330
		mu 0 4 136 137 158 157
		f 4 130 331 -151 -331
		mu 0 4 137 138 159 158
		f 4 131 312 -152 -332
		mu 0 4 138 139 160 159
		f 4 132 333 -153 -333
		mu 0 4 141 140 161 162
		f 4 133 334 -154 -334
		mu 0 4 140 142 163 161
		f 4 134 335 -155 -335
		mu 0 4 142 143 164 163
		f 4 135 336 -156 -336
		mu 0 4 143 144 165 164
		f 4 136 337 -157 -337
		mu 0 4 144 145 166 165
		f 4 137 338 -158 -338
		mu 0 4 145 146 167 166
		f 4 138 339 -159 -339
		mu 0 4 146 147 168 167
		f 4 139 340 -160 -340
		mu 0 4 147 148 169 168
		f 4 140 341 -161 -341
		mu 0 4 148 149 170 169
		f 4 141 342 -162 -342
		mu 0 4 149 150 171 170
		f 4 142 343 -163 -343
		mu 0 4 150 151 172 171
		f 4 143 344 -164 -344
		mu 0 4 151 152 173 172
		f 4 144 345 -165 -345
		mu 0 4 152 153 174 173
		f 4 145 346 -166 -346
		mu 0 4 153 154 175 174
		f 4 146 347 -167 -347
		mu 0 4 154 155 176 175
		f 4 147 348 -168 -348
		mu 0 4 155 156 177 176
		f 4 148 349 -169 -349
		mu 0 4 156 157 178 177
		f 4 149 350 -170 -350
		mu 0 4 157 158 179 178
		f 4 150 351 -171 -351
		mu 0 4 158 159 180 179
		f 4 151 332 -172 -352
		mu 0 4 159 160 181 180
		f 4 152 353 -173 -353
		mu 0 4 162 161 182 183
		f 4 153 354 -174 -354
		mu 0 4 161 163 184 182
		f 4 154 355 -175 -355
		mu 0 4 163 164 185 184
		f 4 155 356 -176 -356
		mu 0 4 164 165 186 185
		f 4 156 357 -177 -357
		mu 0 4 165 166 187 186
		f 4 157 358 -178 -358
		mu 0 4 166 167 188 187
		f 4 158 359 -179 -359
		mu 0 4 167 168 189 188
		f 4 159 360 -180 -360
		mu 0 4 168 169 190 189
		f 4 160 361 -181 -361
		mu 0 4 169 170 191 190
		f 4 161 362 -182 -362
		mu 0 4 170 171 192 191
		f 4 162 363 -183 -363
		mu 0 4 171 172 193 192
		f 4 163 364 -184 -364
		mu 0 4 172 173 194 193
		f 4 164 365 -185 -365
		mu 0 4 173 174 195 194
		f 4 165 366 -186 -366
		mu 0 4 174 175 196 195
		f 4 166 367 -187 -367
		mu 0 4 175 176 197 196
		f 4 167 368 -188 -368
		mu 0 4 176 177 198 197
		f 4 168 369 -189 -369
		mu 0 4 177 178 199 198
		f 4 169 370 -190 -370
		mu 0 4 178 179 200 199
		f 4 170 371 -191 -371
		mu 0 4 179 180 201 200
		f 4 171 352 -192 -372
		mu 0 4 180 181 202 201
		f 4 172 373 -193 -373
		mu 0 4 183 182 203 204
		f 4 173 374 -194 -374
		mu 0 4 182 184 205 203
		f 4 174 375 -195 -375
		mu 0 4 184 185 206 205
		f 4 175 376 -196 -376
		mu 0 4 185 186 207 206
		f 4 176 377 -197 -377
		mu 0 4 186 187 208 207
		f 4 177 378 -198 -378
		mu 0 4 187 188 209 208
		f 4 178 379 -199 -379
		mu 0 4 188 189 210 209
		f 4 179 380 -200 -380
		mu 0 4 189 190 211 210
		f 4 180 381 -201 -381
		mu 0 4 190 191 212 211
		f 4 181 382 -202 -382
		mu 0 4 191 192 213 212
		f 4 182 383 -203 -383
		mu 0 4 192 193 214 213
		f 4 183 384 -204 -384
		mu 0 4 193 194 215 214
		f 4 184 385 -205 -385
		mu 0 4 194 195 216 215
		f 4 185 386 -206 -386
		mu 0 4 195 196 217 216
		f 4 186 387 -207 -387
		mu 0 4 196 197 218 217
		f 4 187 388 -208 -388
		mu 0 4 197 198 219 218
		f 4 188 389 -209 -389
		mu 0 4 198 199 220 219
		f 4 189 390 -210 -390
		mu 0 4 199 200 221 220
		f 4 190 391 -211 -391
		mu 0 4 200 201 222 221
		f 4 191 372 -212 -392
		mu 0 4 201 202 223 222
		f 3 -13 -393 393
		mu 0 3 15 14 224
		f 3 -14 -394 394
		mu 0 3 18 15 225
		f 3 -15 -395 395
		mu 0 3 20 18 226
		f 3 -16 -396 396
		mu 0 3 22 20 227
		f 3 -17 -397 397
		mu 0 3 24 22 228
		f 3 -18 -398 398
		mu 0 3 26 24 229
		f 3 -19 -399 399
		mu 0 3 28 26 230
		f 3 -20 -400 400
		mu 0 3 30 28 231
		f 3 -21 -401 401
		mu 0 3 32 30 232
		f 3 -22 -402 402
		mu 0 3 34 32 233
		f 3 -23 -403 403
		mu 0 3 36 34 234
		f 3 -24 -404 404
		mu 0 3 38 36 235
		f 3 -25 -405 405
		mu 0 3 40 38 236
		f 3 -26 -406 406
		mu 0 3 42 40 237
		f 3 -27 -407 407
		mu 0 3 44 42 238
		f 3 -28 -408 408
		mu 0 3 46 44 239
		f 3 -29 -409 409
		mu 0 3 48 46 240
		f 3 -30 -410 410
		mu 0 3 50 48 241
		f 3 -31 -411 411
		mu 0 3 52 50 242
		f 3 -32 -412 392
		mu 0 3 54 52 243
		f 4 192 413 -415 -413
		mu 0 4 244 245 246 247
		f 4 193 415 -417 -414
		mu 0 4 248 249 250 251
		f 4 194 417 -419 -416
		mu 0 4 252 253 254 255
		f 4 195 419 -421 -418
		mu 0 4 256 257 258 259
		f 4 196 421 -423 -420
		mu 0 4 260 261 262 263
		f 4 197 423 -425 -422
		mu 0 4 264 265 266 267
		f 4 198 425 -427 -424
		mu 0 4 268 269 270 271
		f 4 199 427 -429 -426
		mu 0 4 272 273 274 275
		f 4 200 429 -431 -428
		mu 0 4 276 277 278 279
		f 4 201 431 -433 -430
		mu 0 4 280 281 282 283
		f 4 202 433 -435 -432
		mu 0 4 284 285 286 287
		f 4 203 435 -437 -434
		mu 0 4 288 289 290 291
		f 4 204 437 -439 -436
		mu 0 4 292 293 294 295
		f 4 205 439 -441 -438
		mu 0 4 296 297 298 299
		f 4 206 441 -443 -440
		mu 0 4 300 301 302 303
		f 4 207 443 -445 -442
		mu 0 4 304 305 306 307
		f 4 208 445 -447 -444
		mu 0 4 308 309 310 311
		f 4 209 447 -449 -446
		mu 0 4 312 313 314 315
		f 4 210 449 -451 -448
		mu 0 4 316 317 318 319
		f 4 211 412 -452 -450
		mu 0 4 320 321 322 323
		f 4 414 453 -455 -453
		mu 0 4 324 325 326 327
		f 4 416 455 -457 -454
		mu 0 4 328 329 330 331
		f 4 418 457 -459 -456
		mu 0 4 332 333 334 335
		f 4 420 459 -461 -458
		mu 0 4 336 337 338 339
		f 4 422 461 -463 -460
		mu 0 4 340 341 342 343
		f 4 424 463 -465 -462
		mu 0 4 344 345 346 347
		f 4 426 465 -467 -464
		mu 0 4 348 349 350 351
		f 4 428 467 -469 -466
		mu 0 4 352 353 354 355
		f 4 430 469 -471 -468
		mu 0 4 356 357 358 359
		f 4 432 471 -473 -470
		mu 0 4 360 361 362 363
		f 4 434 473 -475 -472
		mu 0 4 364 365 366 367
		f 4 436 475 -477 -474
		mu 0 4 368 369 370 371
		f 4 438 477 -479 -476
		mu 0 4 372 373 374 375
		f 4 440 479 -481 -478
		mu 0 4 376 377 378 379
		f 4 442 481 -483 -480
		mu 0 4 380 381 382 383
		f 4 444 483 -485 -482
		mu 0 4 384 385 386 387
		f 4 446 485 -487 -484
		mu 0 4 388 389 390 391
		f 4 448 487 -489 -486
		mu 0 4 392 393 394 395
		f 4 450 489 -491 -488
		mu 0 4 396 397 398 399
		f 4 451 452 -492 -490
		mu 0 4 400 401 402 403
		f 4 492 493 494 495
		mu 0 4 404 405 406 407
		f 4 496 497 498 499
		mu 0 4 408 409 410 411
		f 4 500 501 502 503
		mu 0 4 412 413 414 415
		f 4 504 505 506 507
		mu 0 4 416 417 418 419
		f 4 508 509 510 511
		mu 0 4 420 421 422 423
		f 4 512 -512 513 514
		mu 0 4 424 420 423 425
		f 4 515 -508 516 -511
		mu 0 4 422 416 419 423
		f 4 517 518 -514 -517
		mu 0 4 419 426 425 423
		f 4 519 -493 -518 -507
		mu 0 4 418 427 426 419
		f 4 520 521 522 523
		mu 0 4 428 429 430 431
		f 4 524 525 526 -510
		mu 0 4 421 432 433 422
		f 4 527 -524 528 -526
		mu 0 4 432 428 431 433
		f 4 529 -505 530 531
		mu 0 4 434 417 416 435
		f 4 -516 -527 532 -531
		mu 0 4 416 422 433 435
		f 4 533 -504 534 -523
		mu 0 4 430 412 415 431
		f 4 535 -533 -529 -535
		mu 0 4 415 435 433 431
		f 4 536 -532 -536 -503
		mu 0 4 414 434 435 415
		f 4 537 538 539 540
		mu 0 4 436 437 438 439
		f 4 541 542 543 544
		mu 0 4 440 441 442 443
		f 4 545 -545 546 -522
		mu 0 4 429 440 443 430
		f 4 547 -541 548 -544
		mu 0 4 442 436 439 443
		f 4 549 -534 -547 -549
		mu 0 4 439 412 430 443
		f 4 550 -501 -550 -540
		mu 0 4 438 413 412 439
		f 4 551 552 553 554
		mu 0 4 444 445 446 447
		f 4 555 556 557 -543
		mu 0 4 441 448 449 442
		f 4 558 -555 559 -557
		mu 0 4 448 444 447 449
		f 4 560 -538 561 562
		mu 0 4 450 437 436 451
		f 4 -548 -558 563 -562
		mu 0 4 436 442 449 451
		f 4 564 -500 565 -554
		mu 0 4 446 408 411 447
		f 4 566 -564 -560 -566
		mu 0 4 411 451 449 447
		f 4 567 -563 -567 -499
		mu 0 4 410 450 451 411
		f 4 568 569 570 571
		mu 0 4 452 453 454 455
		f 4 572 573 574 575
		mu 0 4 456 457 458 459
		f 4 576 577 578 579
		mu 0 4 460 461 462 463
		f 4 580 -580 581 -553
		mu 0 4 445 460 463 446
		f 4 582 -576 583 -579
		mu 0 4 462 456 459 463
		f 4 584 -565 -582 -584
		mu 0 4 459 408 446 463
		f 4 585 -497 -585 -575
		mu 0 4 458 409 408 459
		f 4 586 587 588 589
		mu 0 4 464 465 466 467
		f 4 590 591 592 -578
		mu 0 4 461 468 469 462
		f 4 593 -590 594 -592
		mu 0 4 468 464 467 469
		f 4 595 -573 596 597
		mu 0 4 470 457 456 471
		f 4 -583 -593 598 -597
		mu 0 4 456 462 469 471
		f 4 599 -572 600 -589
		mu 0 4 466 452 455 467
		f 4 601 -599 -595 -601
		mu 0 4 455 471 469 467
		f 4 602 -598 -602 -571
		mu 0 4 454 470 471 455
		f 4 603 604 605 606
		mu 0 4 472 473 474 475
		f 4 607 608 609 610
		mu 0 4 476 477 478 479
		f 4 611 -611 612 -588
		mu 0 4 465 476 479 466
		f 4 613 -607 614 -610
		mu 0 4 478 472 475 479
		f 4 615 -600 -613 -615
		mu 0 4 475 452 466 479
		f 4 616 -569 -616 -606
		mu 0 4 474 453 452 475
		f 4 617 -515 618 619
		mu 0 4 480 481 482 483
		f 4 620 621 622 -609
		mu 0 4 477 484 485 478
		f 4 623 -620 624 -622
		mu 0 4 484 480 483 485
		f 4 625 -604 626 627
		mu 0 4 486 473 472 487
		f 4 -614 -623 628 -627
		mu 0 4 472 478 485 487
		f 4 -519 -496 629 -619
		mu 0 4 482 404 407 483
		f 4 630 -629 -625 -630
		mu 0 4 407 487 485 483
		f 4 631 -628 -631 -495
		mu 0 4 406 486 487 407
		f 20 -509 -513 -618 -624 -621 -608 -612 -587 -594 -591 -577 -581 -552 -559 -556 -542
		 -546 -521 -528 -525
		mu 0 20 421 420 481 480 484 477 476 465 464 468 461 460 445 444 448 441 440 429 428 432
		f 4 632 1013 -653 -1013
		mu 0 4 488 489 490 491
		f 4 633 1014 -654 -1014
		mu 0 4 489 492 493 490
		f 4 634 1015 -655 -1015
		mu 0 4 492 494 495 493
		f 4 635 1016 -656 -1016
		mu 0 4 494 496 497 495
		f 4 636 1017 -657 -1017
		mu 0 4 496 498 499 497
		f 4 637 1018 -658 -1018
		mu 0 4 498 500 501 499
		f 4 638 1019 -659 -1019
		mu 0 4 500 502 503 501
		f 4 639 1020 -660 -1020
		mu 0 4 502 504 505 503
		f 4 640 1021 -661 -1021
		mu 0 4 504 506 507 505
		f 4 641 1022 -662 -1022
		mu 0 4 506 508 509 507
		f 4 642 1023 -663 -1023
		mu 0 4 508 510 511 509
		f 4 643 1024 -664 -1024
		mu 0 4 510 512 513 511
		f 4 644 1025 -665 -1025
		mu 0 4 512 514 515 513
		f 4 645 1026 -666 -1026
		mu 0 4 514 516 517 515
		f 4 646 1027 -667 -1027
		mu 0 4 516 518 519 517
		f 4 647 1028 -668 -1028
		mu 0 4 518 520 521 519
		f 4 648 1029 -669 -1029
		mu 0 4 520 522 523 521
		f 4 649 1030 -670 -1030
		mu 0 4 522 524 525 523
		f 4 650 1031 -671 -1031
		mu 0 4 524 526 527 525
		f 4 651 1012 -672 -1032
		mu 0 4 526 528 529 527
		f 4 652 1033 -673 -1033
		mu 0 4 491 490 530 531
		f 4 653 1034 -674 -1034
		mu 0 4 490 493 532 530
		f 4 654 1035 -675 -1035
		mu 0 4 493 495 533 532
		f 4 655 1036 -676 -1036
		mu 0 4 495 497 534 533
		f 4 656 1037 -677 -1037
		mu 0 4 497 499 535 534
		f 4 657 1038 -678 -1038
		mu 0 4 499 501 536 535
		f 4 658 1039 -679 -1039
		mu 0 4 501 503 537 536
		f 4 659 1040 -680 -1040
		mu 0 4 503 505 538 537
		f 4 660 1041 -681 -1041
		mu 0 4 505 507 539 538
		f 4 661 1042 -682 -1042
		mu 0 4 507 509 540 539
		f 4 662 1043 -683 -1043
		mu 0 4 509 511 541 540
		f 4 663 1044 -684 -1044
		mu 0 4 511 513 542 541
		f 4 664 1045 -685 -1045
		mu 0 4 513 515 543 542
		f 4 665 1046 -686 -1046
		mu 0 4 515 517 544 543
		f 4 666 1047 -687 -1047
		mu 0 4 517 519 545 544
		f 4 667 1048 -688 -1048
		mu 0 4 519 521 546 545
		f 4 668 1049 -689 -1049
		mu 0 4 521 523 547 546
		f 4 669 1050 -690 -1050
		mu 0 4 523 525 548 547
		f 4 670 1051 -691 -1051
		mu 0 4 525 527 549 548
		f 4 671 1032 -692 -1052
		mu 0 4 527 529 550 549
		f 4 672 1053 -693 -1053
		mu 0 4 531 530 551 552
		f 4 673 1054 -694 -1054
		mu 0 4 530 532 553 551
		f 4 674 1055 -695 -1055
		mu 0 4 532 533 554 553
		f 4 675 1056 -696 -1056
		mu 0 4 533 534 555 554
		f 4 676 1057 -697 -1057
		mu 0 4 534 535 556 555
		f 4 677 1058 -698 -1058
		mu 0 4 535 536 557 556
		f 4 678 1059 -699 -1059
		mu 0 4 536 537 558 557
		f 4 679 1060 -700 -1060
		mu 0 4 537 538 559 558
		f 4 680 1061 -701 -1061
		mu 0 4 538 539 560 559
		f 4 681 1062 -702 -1062
		mu 0 4 539 540 561 560
		f 4 682 1063 -703 -1063
		mu 0 4 540 541 562 561
		f 4 683 1064 -704 -1064
		mu 0 4 541 542 563 562
		f 4 684 1065 -705 -1065
		mu 0 4 542 543 564 563
		f 4 685 1066 -706 -1066
		mu 0 4 543 544 565 564
		f 4 686 1067 -707 -1067
		mu 0 4 544 545 566 565
		f 4 687 1068 -708 -1068
		mu 0 4 545 546 567 566
		f 4 688 1069 -709 -1069
		mu 0 4 546 547 568 567
		f 4 689 1070 -710 -1070
		mu 0 4 547 548 569 568
		f 4 690 1071 -711 -1071
		mu 0 4 548 549 570 569
		f 4 691 1052 -712 -1072
		mu 0 4 549 550 571 570
		f 4 692 1073 -713 -1073
		mu 0 4 552 551 572 573
		f 4 693 1074 -714 -1074
		mu 0 4 551 553 574 572
		f 4 694 1075 -715 -1075
		mu 0 4 553 554 575 574
		f 4 695 1076 -716 -1076
		mu 0 4 554 555 576 575
		f 4 696 1077 -717 -1077
		mu 0 4 555 556 577 576
		f 4 697 1078 -718 -1078
		mu 0 4 556 557 578 577
		f 4 698 1079 -719 -1079
		mu 0 4 557 558 579 578
		f 4 699 1080 -720 -1080
		mu 0 4 558 559 580 579
		f 4 700 1081 -721 -1081
		mu 0 4 559 560 581 580
		f 4 701 1082 -722 -1082
		mu 0 4 560 561 582 581
		f 4 702 1083 -723 -1083
		mu 0 4 561 562 583 582
		f 4 703 1084 -724 -1084
		mu 0 4 562 563 584 583
		f 4 704 1085 -725 -1085
		mu 0 4 563 564 585 584
		f 4 705 1086 -726 -1086
		mu 0 4 564 565 586 585
		f 4 706 1087 -727 -1087
		mu 0 4 565 566 587 586
		f 4 707 1088 -728 -1088
		mu 0 4 566 567 588 587
		f 4 708 1089 -729 -1089
		mu 0 4 567 568 589 588
		f 4 709 1090 -730 -1090
		mu 0 4 568 569 590 589
		f 4 710 1091 -731 -1091
		mu 0 4 569 570 591 590
		f 4 711 1072 -732 -1092
		mu 0 4 570 571 592 591
		f 4 712 1093 -733 -1093
		mu 0 4 573 572 593 594
		f 4 713 1094 -734 -1094
		mu 0 4 572 574 595 593
		f 4 714 1095 -735 -1095
		mu 0 4 574 575 596 595
		f 4 715 1096 -736 -1096
		mu 0 4 575 576 597 596
		f 4 716 1097 -737 -1097
		mu 0 4 576 577 598 597
		f 4 717 1098 -738 -1098
		mu 0 4 577 578 599 598
		f 4 718 1099 -739 -1099
		mu 0 4 578 579 600 599
		f 4 719 1100 -740 -1100
		mu 0 4 579 580 601 600
		f 4 720 1101 -741 -1101
		mu 0 4 580 581 602 601
		f 4 721 1102 -742 -1102
		mu 0 4 581 582 603 602
		f 4 722 1103 -743 -1103
		mu 0 4 582 583 604 603
		f 4 723 1104 -744 -1104
		mu 0 4 583 584 605 604
		f 4 724 1105 -745 -1105
		mu 0 4 584 585 606 605
		f 4 725 1106 -746 -1106
		mu 0 4 585 586 607 606
		f 4 726 1107 -747 -1107
		mu 0 4 586 587 608 607
		f 4 727 1108 -748 -1108
		mu 0 4 587 588 609 608
		f 4 728 1109 -749 -1109
		mu 0 4 588 589 610 609
		f 4 729 1110 -750 -1110
		mu 0 4 589 590 611 610
		f 4 730 1111 -751 -1111
		mu 0 4 590 591 612 611
		f 4 731 1092 -752 -1112
		mu 0 4 591 592 613 612
		f 4 732 1113 -753 -1113
		mu 0 4 594 593 614 615
		f 4 733 1114 -754 -1114
		mu 0 4 593 595 616 614
		f 4 734 1115 -755 -1115
		mu 0 4 595 596 617 616
		f 4 735 1116 -756 -1116
		mu 0 4 596 597 618 617
		f 4 736 1117 -757 -1117
		mu 0 4 597 598 619 618
		f 4 737 1118 -758 -1118
		mu 0 4 598 599 620 619
		f 4 738 1119 -759 -1119
		mu 0 4 599 600 621 620
		f 4 739 1120 -760 -1120
		mu 0 4 600 601 622 621
		f 4 740 1121 -761 -1121
		mu 0 4 601 602 623 622
		f 4 741 1122 -762 -1122
		mu 0 4 602 603 624 623
		f 4 742 1123 -763 -1123
		mu 0 4 603 604 625 624
		f 4 743 1124 -764 -1124
		mu 0 4 604 605 626 625
		f 4 744 1125 -765 -1125
		mu 0 4 605 606 627 626
		f 4 745 1126 -766 -1126
		mu 0 4 606 607 628 627
		f 4 746 1127 -767 -1127
		mu 0 4 607 608 629 628
		f 4 747 1128 -768 -1128
		mu 0 4 608 609 630 629
		f 4 748 1129 -769 -1129
		mu 0 4 609 610 631 630
		f 4 749 1130 -770 -1130
		mu 0 4 610 611 632 631
		f 4 750 1131 -771 -1131
		mu 0 4 611 612 633 632
		f 4 751 1112 -772 -1132
		mu 0 4 612 613 634 633
		f 4 752 1133 -773 -1133
		mu 0 4 615 614 635 636
		f 4 753 1134 -774 -1134
		mu 0 4 614 616 637 635
		f 4 754 1135 -775 -1135
		mu 0 4 616 617 638 637
		f 4 755 1136 -776 -1136
		mu 0 4 617 618 639 638
		f 4 756 1137 -777 -1137
		mu 0 4 618 619 640 639
		f 4 757 1138 -778 -1138
		mu 0 4 619 620 641 640
		f 4 758 1139 -779 -1139
		mu 0 4 620 621 642 641
		f 4 759 1140 -780 -1140
		mu 0 4 621 622 643 642
		f 4 760 1141 -781 -1141
		mu 0 4 622 623 644 643
		f 4 761 1142 -782 -1142
		mu 0 4 623 624 645 644
		f 4 762 1143 -783 -1143
		mu 0 4 624 625 646 645
		f 4 763 1144 -784 -1144
		mu 0 4 625 626 647 646
		f 4 764 1145 -785 -1145
		mu 0 4 626 627 648 647
		f 4 765 1146 -786 -1146
		mu 0 4 627 628 649 648
		f 4 766 1147 -787 -1147
		mu 0 4 628 629 650 649
		f 4 767 1148 -788 -1148
		mu 0 4 629 630 651 650
		f 4 768 1149 -789 -1149
		mu 0 4 630 631 652 651
		f 4 769 1150 -790 -1150
		mu 0 4 631 632 653 652
		f 4 770 1151 -791 -1151
		mu 0 4 632 633 654 653
		f 4 771 1132 -792 -1152
		mu 0 4 633 634 655 654
		f 4 772 1153 -793 -1153
		mu 0 4 636 635 656 657
		f 4 773 1154 -794 -1154
		mu 0 4 635 637 658 656
		f 4 774 1155 -795 -1155
		mu 0 4 637 638 659 658
		f 4 775 1156 -796 -1156
		mu 0 4 638 639 660 659
		f 4 776 1157 -797 -1157
		mu 0 4 639 640 661 660
		f 4 777 1158 -798 -1158
		mu 0 4 640 641 662 661
		f 4 778 1159 -799 -1159
		mu 0 4 641 642 663 662
		f 4 779 1160 -800 -1160
		mu 0 4 642 643 664 663
		f 4 780 1161 -801 -1161
		mu 0 4 643 644 665 664
		f 4 781 1162 -802 -1162
		mu 0 4 644 645 666 665
		f 4 782 1163 -803 -1163
		mu 0 4 645 646 667 666
		f 4 783 1164 -804 -1164
		mu 0 4 646 647 668 667
		f 4 784 1165 -805 -1165
		mu 0 4 647 648 669 668
		f 4 785 1166 -806 -1166
		mu 0 4 648 649 670 669
		f 4 786 1167 -807 -1167
		mu 0 4 649 650 671 670
		f 4 787 1168 -808 -1168
		mu 0 4 650 651 672 671
		f 4 788 1169 -809 -1169
		mu 0 4 651 652 673 672
		f 4 789 1170 -810 -1170
		mu 0 4 652 653 674 673
		f 4 790 1171 -811 -1171
		mu 0 4 653 654 675 674
		f 4 791 1152 -812 -1172
		mu 0 4 654 655 676 675
		f 4 792 1173 -813 -1173
		mu 0 4 657 656 677 678
		f 4 793 1174 -814 -1174
		mu 0 4 656 658 679 677
		f 4 794 1175 -815 -1175
		mu 0 4 658 659 680 679
		f 4 795 1176 -816 -1176
		mu 0 4 659 660 681 680
		f 4 796 1177 -817 -1177
		mu 0 4 660 661 682 681
		f 4 797 1178 -818 -1178
		mu 0 4 661 662 683 682
		f 4 798 1179 -819 -1179
		mu 0 4 662 663 684 683
		f 4 799 1180 -820 -1180
		mu 0 4 663 664 685 684
		f 4 800 1181 -821 -1181
		mu 0 4 664 665 686 685
		f 4 801 1182 -822 -1182
		mu 0 4 665 666 687 686
		f 4 802 1183 -823 -1183
		mu 0 4 666 667 688 687
		f 4 803 1184 -824 -1184
		mu 0 4 667 668 689 688
		f 4 804 1185 -825 -1185
		mu 0 4 668 669 690 689
		f 4 805 1186 -826 -1186
		mu 0 4 669 670 691 690
		f 4 806 1187 -827 -1187
		mu 0 4 670 671 692 691
		f 4 807 1188 -828 -1188
		mu 0 4 671 672 693 692
		f 4 808 1189 -829 -1189
		mu 0 4 672 673 694 693
		f 4 809 1190 -830 -1190
		mu 0 4 673 674 695 694
		f 4 810 1191 -831 -1191
		mu 0 4 674 675 696 695
		f 4 811 1172 -832 -1192
		mu 0 4 675 676 697 696
		f 4 812 1193 -833 -1193
		mu 0 4 678 677 698 699
		f 4 813 1194 -834 -1194
		mu 0 4 677 679 700 698
		f 4 814 1195 -835 -1195
		mu 0 4 679 680 701 700
		f 4 815 1196 -836 -1196
		mu 0 4 680 681 702 701
		f 4 816 1197 -837 -1197
		mu 0 4 681 682 703 702
		f 4 817 1198 -838 -1198
		mu 0 4 682 683 704 703
		f 4 818 1199 -839 -1199
		mu 0 4 683 684 705 704
		f 4 819 1200 -840 -1200
		mu 0 4 684 685 706 705
		f 4 820 1201 -841 -1201
		mu 0 4 685 686 707 706
		f 4 821 1202 -842 -1202
		mu 0 4 686 687 708 707
		f 4 822 1203 -843 -1203
		mu 0 4 687 688 709 708
		f 4 823 1204 -844 -1204
		mu 0 4 688 689 710 709
		f 4 824 1205 -845 -1205
		mu 0 4 689 690 711 710;
	setAttr ".fc[500:706]"
		f 4 825 1206 -846 -1206
		mu 0 4 690 691 712 711
		f 4 826 1207 -847 -1207
		mu 0 4 691 692 713 712
		f 4 827 1208 -848 -1208
		mu 0 4 692 693 714 713
		f 4 828 1209 -849 -1209
		mu 0 4 693 694 715 714
		f 4 829 1210 -850 -1210
		mu 0 4 694 695 716 715
		f 4 830 1211 -851 -1211
		mu 0 4 695 696 717 716
		f 4 831 1192 -852 -1212
		mu 0 4 696 697 718 717
		f 4 832 1213 -853 -1213
		mu 0 4 699 698 719 720
		f 4 833 1214 -854 -1214
		mu 0 4 698 700 721 719
		f 4 834 1215 -855 -1215
		mu 0 4 700 701 722 721
		f 4 835 1216 -856 -1216
		mu 0 4 701 702 723 722
		f 4 836 1217 -857 -1217
		mu 0 4 702 703 724 723
		f 4 837 1218 -858 -1218
		mu 0 4 703 704 725 724
		f 4 838 1219 -859 -1219
		mu 0 4 704 705 726 725
		f 4 839 1220 -860 -1220
		mu 0 4 705 706 727 726
		f 4 840 1221 -861 -1221
		mu 0 4 706 707 728 727
		f 4 841 1222 -862 -1222
		mu 0 4 707 708 729 728
		f 4 842 1223 -863 -1223
		mu 0 4 708 709 730 729
		f 4 843 1224 -864 -1224
		mu 0 4 709 710 731 730
		f 4 844 1225 -865 -1225
		mu 0 4 710 711 732 731
		f 4 845 1226 -866 -1226
		mu 0 4 711 712 733 732
		f 4 846 1227 -867 -1227
		mu 0 4 712 713 734 733
		f 4 847 1228 -868 -1228
		mu 0 4 713 714 735 734
		f 4 848 1229 -869 -1229
		mu 0 4 714 715 736 735
		f 4 849 1230 -870 -1230
		mu 0 4 715 716 737 736
		f 4 850 1231 -871 -1231
		mu 0 4 716 717 738 737
		f 4 851 1212 -872 -1232
		mu 0 4 717 718 739 738
		f 4 852 1233 -873 -1233
		mu 0 4 720 719 740 741
		f 4 853 1234 -874 -1234
		mu 0 4 719 721 742 740
		f 4 854 1235 -875 -1235
		mu 0 4 721 722 743 742
		f 4 855 1236 -876 -1236
		mu 0 4 722 723 744 743
		f 4 856 1237 -877 -1237
		mu 0 4 723 724 745 744
		f 4 857 1238 -878 -1238
		mu 0 4 724 725 746 745
		f 4 858 1239 -879 -1239
		mu 0 4 725 726 747 746
		f 4 859 1240 -880 -1240
		mu 0 4 726 727 748 747
		f 4 860 1241 -881 -1241
		mu 0 4 727 728 749 748
		f 4 861 1242 -882 -1242
		mu 0 4 728 729 750 749
		f 4 862 1243 -883 -1243
		mu 0 4 729 730 751 750
		f 4 863 1244 -884 -1244
		mu 0 4 730 731 752 751
		f 4 864 1245 -885 -1245
		mu 0 4 731 732 753 752
		f 4 865 1246 -886 -1246
		mu 0 4 732 733 754 753
		f 4 866 1247 -887 -1247
		mu 0 4 733 734 755 754
		f 4 867 1248 -888 -1248
		mu 0 4 734 735 756 755
		f 4 868 1249 -889 -1249
		mu 0 4 735 736 757 756
		f 4 869 1250 -890 -1250
		mu 0 4 736 737 758 757
		f 4 870 1251 -891 -1251
		mu 0 4 737 738 759 758
		f 4 871 1232 -892 -1252
		mu 0 4 738 739 760 759
		f 4 872 1253 -893 -1253
		mu 0 4 741 740 761 762
		f 4 873 1254 -894 -1254
		mu 0 4 740 742 763 761
		f 4 874 1255 -895 -1255
		mu 0 4 742 743 764 763
		f 4 875 1256 -896 -1256
		mu 0 4 743 744 765 764
		f 4 876 1257 -897 -1257
		mu 0 4 744 745 766 765
		f 4 877 1258 -898 -1258
		mu 0 4 745 746 767 766
		f 4 878 1259 -899 -1259
		mu 0 4 746 747 768 767
		f 4 879 1260 -900 -1260
		mu 0 4 747 748 769 768
		f 4 880 1261 -901 -1261
		mu 0 4 748 749 770 769
		f 4 881 1262 -902 -1262
		mu 0 4 749 750 771 770
		f 4 882 1263 -903 -1263
		mu 0 4 750 751 772 771
		f 4 883 1264 -904 -1264
		mu 0 4 751 752 773 772
		f 4 884 1265 -905 -1265
		mu 0 4 752 753 774 773
		f 4 885 1266 -906 -1266
		mu 0 4 753 754 775 774
		f 4 886 1267 -907 -1267
		mu 0 4 754 755 776 775
		f 4 887 1268 -908 -1268
		mu 0 4 755 756 777 776
		f 4 888 1269 -909 -1269
		mu 0 4 756 757 778 777
		f 4 889 1270 -910 -1270
		mu 0 4 757 758 779 778
		f 4 890 1271 -911 -1271
		mu 0 4 758 759 780 779
		f 4 891 1252 -912 -1272
		mu 0 4 759 760 781 780
		f 4 892 1273 -913 -1273
		mu 0 4 762 761 782 783
		f 4 893 1274 -914 -1274
		mu 0 4 761 763 784 782
		f 4 894 1275 -915 -1275
		mu 0 4 763 764 785 784
		f 4 895 1276 -916 -1276
		mu 0 4 764 765 786 785
		f 4 896 1277 -917 -1277
		mu 0 4 765 766 787 786
		f 4 897 1278 -918 -1278
		mu 0 4 766 767 788 787
		f 4 898 1279 -919 -1279
		mu 0 4 767 768 789 788
		f 4 899 1280 -920 -1280
		mu 0 4 768 769 790 789
		f 4 900 1281 -921 -1281
		mu 0 4 769 770 791 790
		f 4 901 1282 -922 -1282
		mu 0 4 770 771 792 791
		f 4 902 1283 -923 -1283
		mu 0 4 771 772 793 792
		f 4 903 1284 -924 -1284
		mu 0 4 772 773 794 793
		f 4 904 1285 -925 -1285
		mu 0 4 773 774 795 794
		f 4 905 1286 -926 -1286
		mu 0 4 774 775 796 795
		f 4 906 1287 -927 -1287
		mu 0 4 775 776 797 796
		f 4 907 1288 -928 -1288
		mu 0 4 776 777 798 797
		f 4 908 1289 -929 -1289
		mu 0 4 777 778 799 798
		f 4 909 1290 -930 -1290
		mu 0 4 778 779 800 799
		f 4 910 1291 -931 -1291
		mu 0 4 779 780 801 800
		f 4 911 1272 -932 -1292
		mu 0 4 780 781 802 801
		f 4 912 1293 -933 -1293
		mu 0 4 783 782 803 804
		f 4 913 1294 -934 -1294
		mu 0 4 782 784 805 803
		f 4 914 1295 -935 -1295
		mu 0 4 784 785 806 805
		f 4 915 1296 -936 -1296
		mu 0 4 785 786 807 806
		f 4 916 1297 -937 -1297
		mu 0 4 786 787 808 807
		f 4 917 1298 -938 -1298
		mu 0 4 787 788 809 808
		f 4 918 1299 -939 -1299
		mu 0 4 788 789 810 809
		f 4 919 1300 -940 -1300
		mu 0 4 789 790 811 810
		f 4 920 1301 -941 -1301
		mu 0 4 790 791 812 811
		f 4 921 1302 -942 -1302
		mu 0 4 791 792 813 812
		f 4 922 1303 -943 -1303
		mu 0 4 792 793 814 813
		f 4 923 1304 -944 -1304
		mu 0 4 793 794 815 814
		f 4 924 1305 -945 -1305
		mu 0 4 794 795 816 815
		f 4 925 1306 -946 -1306
		mu 0 4 795 796 817 816
		f 4 926 1307 -947 -1307
		mu 0 4 796 797 818 817
		f 4 927 1308 -948 -1308
		mu 0 4 797 798 819 818
		f 4 928 1309 -949 -1309
		mu 0 4 798 799 820 819
		f 4 929 1310 -950 -1310
		mu 0 4 799 800 821 820
		f 4 930 1311 -951 -1311
		mu 0 4 800 801 822 821
		f 4 931 1292 -952 -1312
		mu 0 4 801 802 823 822
		f 4 932 1313 -953 -1313
		mu 0 4 804 803 824 825
		f 4 933 1314 -954 -1314
		mu 0 4 803 805 826 824
		f 4 934 1315 -955 -1315
		mu 0 4 805 806 827 826
		f 4 935 1316 -956 -1316
		mu 0 4 806 807 828 827
		f 4 936 1317 -957 -1317
		mu 0 4 807 808 829 828
		f 4 937 1318 -958 -1318
		mu 0 4 808 809 830 829
		f 4 938 1319 -959 -1319
		mu 0 4 809 810 831 830
		f 4 939 1320 -960 -1320
		mu 0 4 810 811 832 831
		f 4 940 1321 -961 -1321
		mu 0 4 811 812 833 832
		f 4 941 1322 -962 -1322
		mu 0 4 812 813 834 833
		f 4 942 1323 -963 -1323
		mu 0 4 813 814 835 834
		f 4 943 1324 -964 -1324
		mu 0 4 814 815 836 835
		f 4 944 1325 -965 -1325
		mu 0 4 815 816 837 836
		f 4 945 1326 -966 -1326
		mu 0 4 816 817 838 837
		f 4 946 1327 -967 -1327
		mu 0 4 817 818 839 838
		f 4 947 1328 -968 -1328
		mu 0 4 818 819 840 839
		f 4 948 1329 -969 -1329
		mu 0 4 819 820 841 840
		f 4 949 1330 -970 -1330
		mu 0 4 820 821 842 841
		f 4 950 1331 -971 -1331
		mu 0 4 821 822 843 842
		f 4 951 1312 -972 -1332
		mu 0 4 822 823 844 843
		f 4 952 1333 -973 -1333
		mu 0 4 825 824 845 846
		f 4 953 1334 -974 -1334
		mu 0 4 824 826 847 845
		f 4 954 1335 -975 -1335
		mu 0 4 826 827 848 847
		f 4 955 1336 -976 -1336
		mu 0 4 827 828 849 848
		f 4 956 1337 -977 -1337
		mu 0 4 828 829 850 849
		f 4 957 1338 -978 -1338
		mu 0 4 829 830 851 850
		f 4 958 1339 -979 -1339
		mu 0 4 830 831 852 851
		f 4 959 1340 -980 -1340
		mu 0 4 831 832 853 852
		f 4 960 1341 -981 -1341
		mu 0 4 832 833 854 853
		f 4 961 1342 -982 -1342
		mu 0 4 833 834 855 854
		f 4 962 1343 -983 -1343
		mu 0 4 834 835 856 855
		f 4 963 1344 -984 -1344
		mu 0 4 835 836 857 856
		f 4 964 1345 -985 -1345
		mu 0 4 836 837 858 857
		f 4 965 1346 -986 -1346
		mu 0 4 837 838 859 858
		f 4 966 1347 -987 -1347
		mu 0 4 838 839 860 859
		f 4 967 1348 -988 -1348
		mu 0 4 839 840 861 860
		f 4 968 1349 -989 -1349
		mu 0 4 840 841 862 861
		f 4 969 1350 -990 -1350
		mu 0 4 841 842 863 862
		f 4 970 1351 -991 -1351
		mu 0 4 842 843 864 863
		f 4 971 1332 -992 -1352
		mu 0 4 843 844 865 864
		f 4 972 1353 -993 -1353
		mu 0 4 846 845 866 867
		f 4 973 1354 -994 -1354
		mu 0 4 845 847 868 866
		f 4 974 1355 -995 -1355
		mu 0 4 847 848 869 868
		f 4 975 1356 -996 -1356
		mu 0 4 848 849 870 869
		f 4 976 1357 -997 -1357
		mu 0 4 849 850 871 870
		f 4 977 1358 -998 -1358
		mu 0 4 850 851 872 871
		f 4 978 1359 -999 -1359
		mu 0 4 851 852 873 872
		f 4 979 1360 -1000 -1360
		mu 0 4 852 853 874 873
		f 4 980 1361 -1001 -1361
		mu 0 4 853 854 875 874
		f 4 981 1362 -1002 -1362
		mu 0 4 854 855 876 875
		f 4 982 1363 -1003 -1363
		mu 0 4 855 856 877 876
		f 4 983 1364 -1004 -1364
		mu 0 4 856 857 878 877
		f 4 984 1365 -1005 -1365
		mu 0 4 857 858 879 878
		f 4 985 1366 -1006 -1366
		mu 0 4 858 859 880 879
		f 4 986 1367 -1007 -1367
		mu 0 4 859 860 881 880
		f 4 987 1368 -1008 -1368
		mu 0 4 860 861 882 881
		f 4 988 1369 -1009 -1369
		mu 0 4 861 862 883 882
		f 4 989 1370 -1010 -1370
		mu 0 4 862 863 884 883
		f 4 990 1371 -1011 -1371
		mu 0 4 863 864 885 884
		f 4 991 1352 -1012 -1372
		mu 0 4 864 865 886 885
		f 3 -633 -1373 1373
		mu 0 3 489 488 887
		f 3 -634 -1374 1374
		mu 0 3 492 489 888
		f 3 -635 -1375 1375
		mu 0 3 494 492 889
		f 3 -636 -1376 1376
		mu 0 3 496 494 890
		f 3 -637 -1377 1377
		mu 0 3 498 496 891
		f 3 -638 -1378 1378
		mu 0 3 500 498 892
		f 3 -639 -1379 1379
		mu 0 3 502 500 893
		f 3 -640 -1380 1380
		mu 0 3 504 502 894
		f 3 -641 -1381 1381
		mu 0 3 506 504 895
		f 3 -642 -1382 1382
		mu 0 3 508 506 896
		f 3 -643 -1383 1383
		mu 0 3 510 508 897
		f 3 -644 -1384 1384
		mu 0 3 512 510 898
		f 3 -645 -1385 1385
		mu 0 3 514 512 899
		f 3 -646 -1386 1386
		mu 0 3 516 514 900
		f 3 -647 -1387 1387
		mu 0 3 518 516 901
		f 3 -648 -1388 1388
		mu 0 3 520 518 902
		f 3 -649 -1389 1389
		mu 0 3 522 520 903
		f 3 -650 -1390 1390
		mu 0 3 524 522 904
		f 3 -651 -1391 1391
		mu 0 3 526 524 905
		f 3 -652 -1392 1372
		mu 0 3 528 526 906
		f 3 992 1393 -1393
		mu 0 3 867 866 907
		f 3 993 1394 -1394
		mu 0 3 866 868 908
		f 3 994 1395 -1395
		mu 0 3 868 869 909
		f 3 995 1396 -1396
		mu 0 3 869 870 910
		f 3 996 1397 -1397
		mu 0 3 870 871 911
		f 3 997 1398 -1398
		mu 0 3 871 872 912
		f 3 998 1399 -1399
		mu 0 3 872 873 913
		f 3 999 1400 -1400
		mu 0 3 873 874 914
		f 3 1000 1401 -1401
		mu 0 3 874 875 915
		f 3 1001 1402 -1402
		mu 0 3 875 876 916
		f 3 1002 1403 -1403
		mu 0 3 876 877 917
		f 3 1003 1404 -1404
		mu 0 3 877 878 918
		f 3 1004 1405 -1405
		mu 0 3 878 879 919
		f 3 1005 1406 -1406
		mu 0 3 879 880 920
		f 3 1006 1407 -1407
		mu 0 3 880 881 921
		f 3 1007 1408 -1408
		mu 0 3 881 882 922
		f 3 1008 1409 -1409
		mu 0 3 882 883 923
		f 3 1009 1410 -1410
		mu 0 3 883 884 924
		f 3 1010 1411 -1411
		mu 0 3 884 885 925
		f 3 1011 1392 -1412
		mu 0 3 885 886 926;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "pCube3";
	rename -uid "197240D5-4191-9918-DD60-72BABDE52E41";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform15";
	rename -uid "2727B1FA-479E-38C5-450D-95815B5A0D3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "BDA32554-4A06-C2F3-1C1E-CFB6C7B0CF91";
	setAttr ".t" -type "double3" 6.7480689756816554 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.63491514559195805 6.3098353658174648 3.9989593029022217 ;
	setAttr ".sp" -type "double3" -0.63491514559195805 6.3098353658174648 3.9989593029022217 ;
	setAttr ".spt" -type "double3" -3.5465965739375251 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "75194278-4051-A7C8-829D-749AD6D3A61D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:706]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 927 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0.66666669 1 1 0.94999999 1 0.94999999 0.66666669 0.5 0.66666669 0.5 1 0.44999999
		 1 0.44999999 0.66666669 0.25 0.66666669 0.25 1 0.2 1 0.2 0.66666669 0.1 0.66666669
		 0.1 1 0.050000001 1 0.050000001 0.66666669 0.050000001 0 0.1 0 0.1 0.33333334 0.050000001
		 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.2 0 0.25 0 0.25 0.33333334 0.2 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.15000001 1 0.15000001 0.66666669 0.34999999
		 0.66666669 0.34999999 1 0.30000001 1 0.30000001 0.66666669 0.30000001 0 0.34999999
		 0 0.34999999 0.33333334 0.30000001 0.33333334 0.44999999 0 0.5 0 0.5 0.33333334 0.44999999
		 0.33333334 0.40000001 0 0.40000001 0.33333334 0.40000001 1 0.40000001 0.66666669
		 0.75 0.66666669 0.75 1 0.69999999 1 0.69999999 0.66666669 0.60000002 0.66666669 0.60000002
		 1 0.55000001 1 0.55000001 0.66666669 0.55000001 0 0.60000002 0 0.60000002 0.33333334
		 0.55000001 0.33333334 0.69999999 0 0.75 0 0.75 0.33333334 0.69999999 0.33333334 0.64999998
		 0 0.64999998 0.33333334 0.64999998 1 0.64999998 0.66666669 0.85000002 0.66666669
		 0.85000002 1 0.80000001 1 0.80000001 0.66666669 0.80000001 0 0.85000002 0 0.85000002
		 0.33333334 0.80000001 0.33333334 0.94999999 0 1 0 1 0.33333334 0.94999999 0.33333334
		 0.89999998 0 0.89999998 0.33333334 0.89999998 1 0.89999998 0.66666669 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1;
	setAttr ".uvst[0].uvsp[500:749]" 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001;
	setAttr ".uvst[0].uvsp[750:926]" 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001
		 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014
		 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014
		 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017
		 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 711 ".vt";
	setAttr ".vt[0:165]"  0.57584679 4.85533714 2.3616817 0.77093387 5.018378258 2.3616817
		 -1.61220574 6.93269157 2.3616817 -1.41711879 7.095732689 2.3616817 -1.61220574 6.93269157 1.77928805
		 -1.41711879 7.095732689 1.77928805 0.57584679 4.85533714 1.77928805 0.77093387 5.018378258 1.77928805
		 -1.44112301 7.3972578 -0.75974262 -1.4527216 7.42002153 -0.75974262 -1.47078645 7.43808651 -0.75974262
		 -1.49354935 7.44968414 -0.75974262 -1.51878262 7.45368099 -0.75974262 -1.54401565 7.44968414 -0.75974262
		 -1.56677878 7.43808651 -0.75974262 -1.5848434 7.42002153 -0.75974262 -1.59644198 7.3972578 -0.75974262
		 -1.60043824 7.37202549 -0.75974262 -1.59644198 7.34679127 -0.75974262 -1.5848434 7.32402897 -0.75974262
		 -1.56677878 7.30596447 -0.75974262 -1.54401565 7.29436636 -0.75974262 -1.51878262 7.29036951 -0.75974262
		 -1.49354935 7.29436636 -0.75974262 -1.47078645 7.30596447 -0.75974262 -1.4527216 7.32402897 -0.75974262
		 -1.44112301 7.34679127 -0.75974262 -1.43712676 7.37202549 -0.75974262 -1.36537576 7.42187023 -0.74062163
		 -1.38828719 7.46683598 -0.74062163 -1.42397213 7.50252056 -0.74062163 -1.46893775 7.52543211 -0.74062163
		 -1.51878262 7.53332663 -0.74062163 -1.56862748 7.52543211 -0.74062163 -1.61359286 7.50252056 -0.74062163
		 -1.64927793 7.46683598 -0.74062163 -1.67218912 7.42187023 -0.74062163 -1.68008351 7.37202549 -0.74062163
		 -1.67218912 7.32218075 -0.74062163 -1.64927793 7.277215 -0.74062163 -1.61359286 7.24152899 -0.74062163
		 -1.56862736 7.21861887 -0.74062163 -1.51878262 7.21072435 -0.74062163 -1.46893787 7.21861887 -0.74062163
		 -1.42397225 7.24152899 -0.74062163 -1.38828731 7.277215 -0.74062163 -1.36537588 7.32218075 -0.74062163
		 -1.35748148 7.37202549 -0.74062163 -1.29340625 7.4452548 -0.70927656 -1.32706606 7.51131582 -0.70927656
		 -1.3794924 7.56374216 -0.70927656 -1.44555318 7.59740162 -0.70927656 -1.51878262 7.60900021 -0.70927656
		 -1.59201181 7.59740162 -0.70927656 -1.65807283 7.56374216 -0.70927656 -1.71049905 7.51131582 -0.70927656
		 -1.74415863 7.4452548 -0.70927656 -1.75575697 7.37202549 -0.70927656 -1.74415863 7.29879618 -0.70927656
		 -1.71049905 7.23273516 -0.70927656 -1.65807283 7.18030882 -0.70927656 -1.59201181 7.14664936 -0.70927656
		 -1.51878262 7.13505077 -0.70927656 -1.44555318 7.14664936 -0.70927656 -1.37949252 7.18030882 -0.70927656
		 -1.32706618 7.23273516 -0.70927656 -1.29340637 7.29879618 -0.70927656 -1.2818079 7.37202549 -0.70927656
		 -1.22698581 7.46683598 -0.66647965 -1.27056563 7.55236483 -0.66647965 -1.33844244 7.6202426 -0.66647965
		 -1.42397213 7.66382217 -0.66647965 -1.51878262 7.67883873 -0.66647965 -1.61359286 7.66382217 -0.66647965
		 -1.69912279 7.6202426 -0.66647965 -1.76699948 7.55236483 -0.66647965 -1.81057906 7.46683598 -0.66647965
		 -1.82559538 7.37202549 -0.66647965 -1.81057906 7.277215 -0.66647965 -1.76699948 7.19168425 -0.66647965
		 -1.69912279 7.12380838 -0.66647965 -1.61359274 7.080228329 -0.66647965 -1.51878262 7.065212727 -0.66647965
		 -1.42397225 7.080228329 -0.66647965 -1.33844256 7.12380838 -0.66647965 -1.27056575 7.19168425 -0.66647965
		 -1.22698617 7.277215 -0.66647965 -1.21196973 7.37202549 -0.66647965 -1.16775072 7.48608255 -0.61328441
		 -1.22017705 7.58897495 -0.61328441 -1.3018328 7.67063093 -0.61328441 -1.40472543 7.72305727 -0.61328441
		 -1.51878262 7.74112129 -0.61328441 -1.63283956 7.72305727 -0.61328441 -1.73573208 7.67063093 -0.61328441
		 -1.81738806 7.58897495 -0.61328441 -1.8698144 7.48608255 -0.61328441 -1.88787901 7.37202549 -0.61328441
		 -1.8698144 7.25796843 -0.61328441 -1.81738806 7.15507555 -0.61328441 -1.73573208 7.073420048 -0.61328441
		 -1.63283944 7.02099371 -0.61328441 -1.51878262 7.0029287338 -0.61328441 -1.40472555 7.02099371 -0.61328441
		 -1.30183315 7.073420048 -0.61328441 -1.22017729 7.15507555 -0.61328441 -1.16775095 7.25796843 -0.61328441
		 -1.1496861 7.37202549 -0.61328441 -1.11715889 7.50252056 -0.55100083 -1.17714119 7.6202426 -0.55100083
		 -1.27056563 7.71366692 -0.55100083 -1.38828719 7.77364922 -0.55100083 -1.51878262 7.79431725 -0.55100083
		 -1.64927793 7.77364922 -0.55100083 -1.7669996 7.71366692 -0.55100083 -1.8604238 7.6202426 -0.55100083
		 -1.9204061 7.50252056 -0.55100083 -1.94107449 7.37202549 -0.55100083 -1.9204061 7.24152899 -0.55100083
		 -1.8604238 7.12380838 -0.55100083 -1.76699948 7.030383587 -0.55100083 -1.64927793 6.97040224 -0.55100083
		 -1.51878262 6.94973373 -0.55100083 -1.38828731 6.97040224 -0.55100083 -1.27056575 7.030383587 -0.55100083
		 -1.17714143 7.12380838 -0.55100083 -1.11715913 7.24152899 -0.55100083 -1.09649086 7.37202549 -0.55100083
		 -1.076456666 7.51574516 -0.48116249 -1.14251757 7.64539719 -0.48116249 -1.2454102 7.74828959 -0.48116249
		 -1.37506223 7.81435061 -0.48116249 -1.51878262 7.83711433 -0.48116249 -1.662503 7.81435061 -0.48116249
		 -1.79215479 7.74828959 -0.48116249 -1.89504743 7.64539671 -0.48116249 -1.96110845 7.51574469 -0.48116249
		 -1.98387134 7.37202549 -0.48116249 -1.96110845 7.22830439 -0.48116249 -1.89504743 7.098652363 -0.48116249
		 -1.79215479 6.99576092 -0.48116249 -1.662503 6.92969894 -0.48116249 -1.51878262 6.90693665 -0.48116249
		 -1.37506235 6.92969894 -0.48116249 -1.24541032 6.99576092 -0.48116249 -1.14251781 7.098652363 -0.48116249
		 -1.076456904 7.22830439 -0.48116249 -1.053693891 7.37202549 -0.48116249 -1.046645761 7.52543211 -0.40548891
		 -1.11715889 7.66382217 -0.40548891 -1.22698581 7.77364922 -0.40548891 -1.36537588 7.84416246 -0.40548891
		 -1.51878262 7.8684597 -0.40548891 -1.67218912 7.84416246 -0.40548891 -1.81057906 7.77364922 -0.40548891
		 -1.9204061 7.66382217 -0.40548891 -1.99091935 7.52543211 -0.40548891 -2.015216351 7.37202549 -0.40548891
		 -1.99091935 7.21861887 -0.40548891 -1.9204061 7.080228329 -0.40548891 -1.81057906 6.97040224 -0.40548891
		 -1.67218912 6.89988899 -0.40548891 -1.51878262 6.87559175 -0.40548891 -1.36537588 6.89988899 -0.40548891
		 -1.22698617 6.97040224 -0.40548891 -1.11715913 7.080228329 -0.40548891;
	setAttr ".vt[166:331]" -1.046646118 7.21861887 -0.40548891 -1.022348881 7.37202549 -0.40548891
		 -1.028460503 7.5313406 -0.32584372 -1.1016897 7.67506123 -0.32584372 -1.21574688 7.78911829 -0.32584372
		 -1.35946727 7.8623476 -0.32584372 -1.51878262 7.88757992 -0.32584372 -1.67809796 7.8623476 -0.32584372
		 -1.82181823 7.78911829 -0.32584372 -1.93587518 7.67506123 -0.32584372 -2.0091044903 7.5313406 -0.32584372
		 -2.034337521 7.37202549 -0.32584372 -2.0091044903 7.21271038 -0.32584372 -1.93587506 7.068989754 -0.32584372
		 -1.82181823 6.95493269 -0.32584372 -1.67809784 6.88170338 -0.32584372 -1.51878262 6.85647011 -0.32584372
		 -1.35946739 6.88170338 -0.32584372 -1.21574712 6.95493269 -0.32584372 -1.10169005 7.068989754 -0.32584372
		 -1.028460741 7.21271038 -0.32584372 -1.0032277107 7.37202549 -0.32584372 -1.022348642 7.53332663 -0.24418788
		 -1.096490622 7.67883873 -0.24418788 -1.21196949 7.79431725 -0.24418788 -1.35748148 7.8684597 -0.24418788
		 -1.51878262 7.89400721 -0.24418788 -1.68008351 7.86845922 -0.24418788 -1.82559538 7.79431725 -0.24418788
		 -1.94107449 7.67883873 -0.24418788 -2.015216351 7.53332663 -0.24418788 -2.040764093 7.37202549 -0.24418788
		 -2.015216351 7.21072435 -0.24418788 -1.94107449 7.065212727 -0.24418788 -1.82559538 6.94973373 -0.24418788
		 -1.68008351 6.87559175 -0.24418788 -1.51878262 6.85004425 -0.24418788 -1.35748148 6.87559175 -0.24418788
		 -1.21196973 6.94973373 -0.24418788 -1.09649086 7.065212727 -0.24418788 -1.022348881 7.21072435 -0.24418788
		 -0.99680132 7.37202549 -0.24418788 -1.51878262 7.37202549 -0.76616907 -1.11853945 7.50207233 8.014501572
		 -1.1783154 7.61938953 8.014501572 -1.27141857 7.71249247 8.014501572 -1.38873565 7.77226877 8.014501572
		 -1.51878262 7.79286575 8.014501572 -1.64882958 7.7722683 8.014501572 -1.76614642 7.71249247 8.014501572
		 -1.85924983 7.61938953 8.014501572 -1.91902554 7.50207233 8.014501572 -1.93962324 7.37202501 8.014501572
		 -1.91902578 7.24197817 8.014501572 -1.85924983 7.12466097 8.014501572 -1.76614642 7.031558514 8.014501572
		 -1.64882958 6.97178221 8.014501572 -1.51878262 6.95118523 8.014501572 -1.38873565 6.97178221 8.014501572
		 -1.27141881 7.031558514 8.014501572 -1.17831564 7.12466097 8.014501572 -1.11853969 7.24197865 8.014501572
		 -1.097942233 7.37202549 8.014501572 -1.11853945 7.50207233 8.13854694 -1.1783154 7.61938953 8.13854694
		 -1.27141857 7.71249247 8.13854694 -1.38873565 7.77226877 8.13854694 -1.51878262 7.79286575 8.13854694
		 -1.64882958 7.7722683 8.13854694 -1.76614642 7.71249247 8.13854694 -1.85924983 7.61938953 8.13854694
		 -1.91902554 7.50207233 8.13854694 -1.93962324 7.37202501 8.13854694 -1.91902578 7.24197817 8.13854694
		 -1.85924983 7.12466097 8.13854694 -1.76614642 7.031558514 8.13854694 -1.64882958 6.97178221 8.13854694
		 -1.51878262 6.95118523 8.13854694 -1.38873565 6.97178221 8.13854694 -1.27141881 7.031558514 8.13854694
		 -1.17831564 7.12466097 8.13854694 -1.11853969 7.24197865 8.13854694 -1.097942233 7.37202549 8.13854694
		 -1.51878262 7.77662754 8.13639259 -1.51878262 7.77662754 8.75736523 -1.51878262 6.96936274 8.13639259
		 -1.51878262 6.96757698 8.18819523 -1.92215085 7.37293482 8.13639259 -1.92319798 7.36417532 8.49257469
		 -1.75598919 7.69938278 8.13639259 -1.78629911 7.67473221 8.75298309 -1.76609254 7.69116592 8.34192276
		 -1.51878262 7.77662754 8.34338284 -1.64343476 7.75663233 8.13639259 -1.65027201 7.75382423 8.34562397
		 -1.77619576 7.68294907 8.54745293 -1.51878262 7.77662754 8.55037403 -1.65710926 7.75101566 8.55485535
		 -1.66394651 7.74820757 8.76408768 -1.9224999 7.37001514 8.25512028 -1.84511888 7.60999441 8.13639259
		 -1.85276175 7.59805632 8.32102108 -1.90258157 7.49763966 8.13639259 -1.9055444 7.48700428 8.28917217
		 -1.86804748 7.57417965 8.69027901 -1.86040461 7.58611822 8.50564957 -1.92284894 7.36709499 8.37384796
		 -1.90850735 7.47636843 8.44195271 -1.91147017 7.46573305 8.59473228 -1.84511888 7.13582754 8.13639259
		 -1.86425519 7.16452408 8.28327179 -1.85149765 7.14539289 8.18535233 -1.90258157 7.24821472 8.13639259
		 -1.90412009 7.25397491 8.22005939 -1.85787642 7.15495872 8.23431206 -1.9056586 7.25973463 8.3037262
		 -1.90719712 7.26549435 8.38739395 -1.51878262 6.96876764 8.15365982 -1.75598919 7.046450615 8.13639259
		 -1.76569545 7.054395676 8.16056633 -1.64343476 6.98929405 8.13639259 -1.6502701 6.99194956 8.15312576
		 -1.78510821 7.070286274 8.20891476 -1.77540183 7.062340736 8.18474102 -1.51878262 6.96817207 8.170928
		 -1.65710545 6.99460506 8.16985893 -1.66394079 6.99726105 8.1865921 -1.11541438 7.37293482 8.13639259
		 -1.11436725 7.36417532 8.49257469 -1.28157604 7.046450615 8.13639259 -1.25245702 7.070286274 8.20891476
		 -1.27186978 7.054395676 8.16056633 -1.39413047 6.98929405 8.13639259 -1.38729513 6.99194956 8.15312576
		 -1.2621634 7.062340736 8.18474102 -1.38045979 6.99460506 8.16985893 -1.37362444 6.99726105 8.1865921
		 -1.11506534 7.37001514 8.25512028 -1.19244635 7.13582754 8.13639259 -1.18606758 7.14539289 8.18535233
		 -1.13498366 7.24821472 8.13639259 -1.13344514 7.25397491 8.22005939 -1.17331004 7.16452408 8.28327179
		 -1.17968881 7.15495872 8.23431206 -1.11471629 7.36709499 8.37384796 -1.13190663 7.25973463 8.3037262
		 -1.13036811 7.26549435 8.38739395 -1.19244635 7.60999441 8.13639259 -1.16951776 7.57417965 8.69027901
		 -1.18480349 7.59805632 8.32102108 -1.13498366 7.49763966 8.13639259 -1.13202083 7.48700428 8.28917217
		 -1.17716062 7.58611822 8.50564957 -1.12905788 7.47636843 8.44195271 -1.12609506 7.46573305 8.59473228
		 -1.28157604 7.69938278 8.13639259 -1.27147269 7.69116592 8.34192276 -1.39413047 7.75663233 8.13639259
		 -1.38729322 7.75382423 8.34562397 -1.25126612 7.67473221 8.75298309 -1.26136947 7.68294907 8.54745293
		 -1.38045597 7.75101566 8.55485535 -1.37361872 7.74820757 8.76408768 -1.455953 7.41030121 8.22357178
		 -1.46403897 7.42007637 8.22288513 -1.47472429 7.42686701 8.22182941;
	setAttr ".vt[332:497]" -1.48696315 7.43000889 8.22050667 -1.49955726 7.42919445 8.21904755
		 -1.5112741 7.42450285 8.21759319 -1.52096665 7.41639328 8.21628761 -1.527686 7.40566063 8.21525764
		 -1.53077459 7.39335442 8.21460342 -1.52993 7.38067961 8.21439075 -1.52523482 7.36887693 8.21463966
		 -1.51714885 7.35910177 8.21532631 -1.50646353 7.35231066 8.21638203 -1.49422479 7.34916878 8.21770477
		 -1.48163056 7.34998369 8.21916389 -1.46991372 7.35467529 8.22061825 -1.46022129 7.36278439 8.22192383
		 -1.45350194 7.37351751 8.2229538 -1.45041335 7.38582373 8.22360802 -1.45125794 7.39849854 8.22382069
		 -1.42324471 7.43027258 8.23737144 -1.43921757 7.44958258 8.23601627 -1.46032524 7.46299696 8.23393059
		 -1.48450148 7.46920347 8.23131847 -1.50937974 7.46759415 8.22843456 -1.53252482 7.45832634 8.2255621
		 -1.55167115 7.44230747 8.22298241 -1.56494451 7.42110586 8.22094822 -1.57104552 7.3967967 8.21965694
		 -1.56937718 7.37175894 8.21923733 -1.56010258 7.34844446 8.21972847 -1.54412973 7.32913446 8.22108364
		 -1.52302217 7.31572008 8.22316933 -1.49884593 7.30951357 8.22578239 -1.47396767 7.31112289 8.22866535
		 -1.45082259 7.3203907 8.23153782 -1.43167627 7.33640957 8.23411751 -1.41840291 7.35761118 8.23615265
		 -1.4123019 7.38192034 8.23744297 -1.41397023 7.4069581 8.23786354 -1.39291167 7.44908953 8.25699234
		 -1.41637814 7.47745848 8.25500202 -1.44738829 7.49716616 8.25193691 -1.4829067 7.50628424 8.24809933
		 -1.51945639 7.50392008 8.24386311 -1.55345988 7.49030447 8.2396431 -1.58158863 7.46677065 8.2358532
		 -1.601089 7.43562222 8.23286343 -1.61005235 7.39990854 8.23096752 -1.60760128 7.36312485 8.23035049
		 -1.59397566 7.3288722 8.23107243 -1.5705092 7.30050325 8.23306274 -1.53949916 7.2807951 8.23612785
		 -1.50398076 7.27167702 8.23996544 -1.46743107 7.27404165 8.24420261 -1.43342757 7.28765726 8.24842167
		 -1.40529883 7.31119108 8.25221157 -1.38579845 7.34233904 8.25520134 -1.37683511 7.37805319 8.25709724
		 -1.37928617 7.41483688 8.25771427 -1.36570084 7.46628809 8.28195095 -1.396083 7.50301743 8.27937317
		 -1.43623209 7.52853394 8.27540588 -1.48221803 7.54033899 8.27043629 -1.52953935 7.5372777 8.26495171
		 -1.57356393 7.51964951 8.25948811 -1.60998237 7.48918009 8.25458145 -1.63522971 7.44885206 8.25071049
		 -1.64683461 7.40261316 8.24825573 -1.64366114 7.35498905 8.24745655 -1.62601995 7.31064177 8.24839211
		 -1.5956378 7.27391243 8.25096893 -1.55548871 7.2483964 8.25493717 -1.50950289 7.23659134 8.25990582
		 -1.46218157 7.23965263 8.26539135 -1.41815698 7.25728035 8.270854 -1.38173854 7.28774977 8.2757616
		 -1.35649121 7.32807779 8.27963161 -1.3448863 7.37431717 8.28208637 -1.34805965 7.42194128 8.28288555
		 -1.34228206 7.48144531 8.3116312 -1.37883186 7.52563095 8.30853081 -1.4271313 7.55632687 8.30375767
		 -1.48245251 7.57052851 8.29778004 -1.53938007 7.56684589 8.29118156 -1.59234178 7.54563904 8.28460884
		 -1.63615322 7.50898457 8.27870655 -1.66652584 7.46046972 8.27404976 -1.68048668 7.40484428 8.27109718
		 -1.67666888 7.3475523 8.27013588 -1.65544653 7.29420233 8.27126026 -1.61889672 7.25001717 8.27436066
		 -1.57059729 7.21932125 8.2791338 -1.51527619 7.20511961 8.28511238 -1.45834863 7.20880222 8.2917099
		 -1.40538692 7.2300086 8.29828262 -1.36157548 7.26666355 8.30418587 -1.33120286 7.31517792 8.30884171
		 -1.31724215 7.37080383 8.31179523 -1.32105982 7.42809582 8.31275654 -1.32323217 7.49418783 8.34530449
		 -1.3650496 7.54474163 8.34175682 -1.42031002 7.57986164 8.33629608 -1.48360431 7.59610987 8.32945633
		 -1.54873645 7.59189653 8.32190704 -1.60933113 7.56763363 8.31438732 -1.65945673 7.5256958 8.30763435
		 -1.69420683 7.47018909 8.30230713 -1.71017969 7.40654659 8.29892826 -1.70581174 7.3409977 8.29782772
		 -1.68153071 7.27995872 8.29911518 -1.63971317 7.2294054 8.3026619 -1.58445275 7.19428539 8.30812359
		 -1.5211587 7.17803717 8.31496334 -1.45602643 7.1822505 8.32251167 -1.39543188 7.2065134 8.33003139
		 -1.34530616 7.24845076 8.33678532 -1.31055617 7.30395746 8.34211254 -1.29458332 7.36760044 8.34549141
		 -1.29895115 7.43314934 8.346591 -1.30902004 7.50420189 8.38214016 -1.35507548 7.55987883 8.37823296
		 -1.41593635 7.59855795 8.37221909 -1.48564506 7.61645317 8.36468601 -1.55737805 7.61181259 8.35637188
		 -1.62411356 7.58509064 8.34809017 -1.67931926 7.53890324 8.34065247 -1.71759105 7.47777081 8.33478546
		 -1.73518264 7.4076786 8.33106422 -1.73037207 7.33548641 8.3298521 -1.70363021 7.26826191 8.33126926
		 -1.65757477 7.21258497 8.33517647 -1.59671402 7.17390585 8.34119129 -1.52700531 7.15601063 8.34872341
		 -1.45527232 7.16065121 8.3570385 -1.38853681 7.18737316 8.36531925 -1.33333111 7.23356056 8.37275791
		 -1.29505944 7.29469252 8.37862492 -1.27746785 7.36478519 8.38234615 -1.2822783 7.43697739 8.38355732
		 -1.29999578 7.51124048 8.42123222 -1.34915519 7.57067013 8.41706181 -1.41411769 7.61195564 8.41064167
		 -1.48852444 7.63105726 8.40260124 -1.56509197 7.62610388 8.3937273 -1.63632524 7.59758091 8.38488674
		 -1.69525158 7.54828072 8.3769474 -1.7361027 7.48302841 8.37068558 -1.75487983 7.40821171 8.36671352
		 -1.74974513 7.33115435 8.36542034 -1.72120094 7.25939941 8.36693287 -1.67204165 7.19997025 8.37110329
		 -1.60707903 7.15868425 8.37752247 -1.53267229 7.13958263 8.38556385 -1.45610487 7.14453602 8.39443779
		 -1.3848716 7.17305899 8.4032774 -1.32594538 7.22235918 8.41121769 -1.28509426 7.28761148 8.41747952
		 -1.26631701 7.36242771 8.42145157 -1.27145183 7.43948507 8.42274475 -1.29638147 7.515131 8.46161652
		 -1.3474344 7.57684898 8.45728588 -1.41489911 7.61972523 8.45061874 -1.49217176 7.63956213 8.44226837
		 -1.57168841 7.63441849 8.43305206 -1.64566541 7.60479689 8.42387199 -1.70686138 7.55359745 8.41562653
		 -1.74928594 7.48583221 8.40912342 -1.76878631 7.40813398 8.40499783;
	setAttr ".vt[498:663]" -1.76345372 7.32810831 8.40365505 -1.73381019 7.25358963 8.40522671
		 -1.68275738 7.19187117 8.40955734 -1.61529267 7.14899492 8.41622448 -1.53802001 7.12915802 8.42457485
		 -1.45850348 7.13430214 8.43379116 -1.38452649 7.16392326 8.44297123 -1.32333064 7.2151227 8.4512167
		 -1.28090596 7.28288841 8.4577198 -1.26140559 7.36058664 8.4618454 -1.26673818 7.44061184 8.46318817
		 -1.29826629 7.51577711 8.50230026 -1.34995544 7.57826471 8.49791622 -1.41826117 7.62167501 8.49116611
		 -1.49649704 7.6417594 8.48271179 -1.57700491 7.63655138 8.47338009 -1.65190399 7.60656071 8.46408558
		 -1.71386278 7.55472326 8.45573711 -1.75681615 7.48611307 8.44915295 -1.77655959 7.40744638 8.44497585
		 -1.7711606 7.32642317 8.44361687 -1.74114764 7.25097513 8.4452076 -1.68945837 7.18848753 8.44959164
		 -1.62115276 7.14507723 8.45634174 -1.54291689 7.12499285 8.46479607 -1.46240902 7.13020086 8.47412777
		 -1.38750994 7.16019154 8.48342228 -1.32555127 7.21202898 8.49177074 -1.28259778 7.28063917 8.49835491
		 -1.26285434 7.35930586 8.50253201 -1.26825333 7.44032907 8.50389099 -1.30560362 7.51316309 8.54228115
		 -1.35665643 7.57488108 8.53795052 -1.42412114 7.61775732 8.53128338 -1.50139391 7.63759422 8.52293301
		 -1.58091056 7.6324501 8.5137167 -1.65488756 7.60282898 8.50453663 -1.71608341 7.55162954 8.49629116
		 -1.75850797 7.48386383 8.48978806 -1.77800846 7.4061656 8.48566246 -1.77267587 7.3261404 8.48431969
		 -1.74303234 7.25162125 8.48589134 -1.69197953 7.18990326 8.49022198 -1.62451482 7.14702702 8.49688911
		 -1.54724216 7.12719011 8.50523949 -1.46772552 7.13233423 8.5144558 -1.39374852 7.16195536 8.52363586
		 -1.33255267 7.21315479 8.53188133 -1.29012811 7.28092003 8.53838444 -1.27062762 7.35861826 8.54251003
		 -1.27596021 7.43864393 8.54385281 -1.31821287 7.50735283 8.58057499 -1.36737227 7.56678247 8.57640457
		 -1.43233478 7.60806847 8.56998539 -1.50674164 7.62716961 8.56194401 -1.58330917 7.62221622 8.55307007
		 -1.65454245 7.59369326 8.54423046 -1.71346867 7.54439306 8.53629017 -1.75431979 7.47914076 8.53002834
		 -1.77309692 7.40432453 8.52605629 -1.76796222 7.32726717 8.52476311 -1.73941803 7.25551176 8.52627563
		 -1.69025874 7.19608259 8.53044605 -1.62529612 7.1547966 8.53686619 -1.55088949 7.13569546 8.54490662
		 -1.47432196 7.14064837 8.55378056 -1.40308869 7.16917133 8.56262112 -1.34416246 7.21847153 8.57056046
		 -1.30331135 7.28372383 8.57682228 -1.28453422 7.35854053 8.58079433 -1.28966892 7.4355979 8.58208752
		 -1.3357836 7.49849033 8.61623859 -1.38183904 7.55416727 8.61233139 -1.44269991 7.59284639 8.60631657
		 -1.51240861 7.61074162 8.59878445 -1.58414161 7.60610104 8.59046936 -1.65087724 7.57937908 8.58218861
		 -1.70608282 7.53319168 8.57474995 -1.74435461 7.47205973 8.56888294 -1.7619462 7.40196705 8.56516171
		 -1.75713563 7.32977486 8.56395054 -1.73039377 7.26255035 8.5653677 -1.68433833 7.20687342 8.5692749
		 -1.62347758 7.16819429 8.57528877 -1.55376887 7.15029907 8.58282185 -1.48203588 7.15493965 8.59113598
		 -1.41530037 7.18166161 8.59941769 -1.36009479 7.22784901 8.60685539 -1.321823 7.28898144 8.6127224
		 -1.30423141 7.35907364 8.61644363 -1.30904198 7.43126583 8.61765575 -1.35788321 7.48679352 8.64839268
		 -1.39970064 7.53734684 8.64484596 -1.45496106 7.57246685 8.63938427 -1.51825523 7.58871508 8.63254452
		 -1.58338749 7.58450174 8.62499619 -1.64398217 7.56023884 8.61747646 -1.69410777 7.51830149 8.61072254
		 -1.72885787 7.46279478 8.60539532 -1.74483073 7.3991518 8.60201645 -1.74046278 7.33360291 8.60091686
		 -1.71618176 7.27256441 8.60220337 -1.67436421 7.22201061 8.60575104 -1.61910379 7.18689108 8.61121178
		 -1.55580962 7.17064238 8.61805153 -1.49067748 7.17485571 8.62560081 -1.43008292 7.19911861 8.63312054
		 -1.3799572 7.24105644 8.6398735 -1.34520721 7.29656315 8.64520073 -1.32923436 7.36020565 8.6485796
		 -1.33360219 7.42575455 8.64968014 -1.3839674 7.47254992 8.6762476 -1.42051721 7.51673508 8.6731472
		 -1.46881664 7.54743099 8.66837406 -1.52413774 7.56163263 8.66239548 -1.58106542 7.55795002 8.65579796
		 -1.634027 7.53674364 8.64922523 -1.67783844 7.50008869 8.64332199 -1.70821106 7.45157433 8.63866615
		 -1.7221719 7.39594841 8.63571262 -1.71835423 7.33865643 8.63475132 -1.69713175 7.28530693 8.63587666
		 -1.66058195 7.24112129 8.63897705 -1.61228251 7.21042538 8.64375019 -1.55696142 7.19622374 8.64972782
		 -1.50003386 7.19990635 8.65632629 -1.44707215 7.2211132 8.66289902 -1.40326083 7.25776768 8.66880131
		 -1.37288809 7.30628252 8.6734581 -1.35892737 7.36190796 8.67641068 -1.36274505 7.41919994 8.67737198
		 -1.41339397 7.45611048 8.69911575 -1.44377613 7.49283981 8.69653893 -1.4839251 7.51835585 8.69257069
		 -1.52991104 7.5301609 8.68760204 -1.57723236 7.52709961 8.68211651 -1.62125695 7.50947189 8.67665386
		 -1.65767539 7.47900248 8.67174625 -1.68292284 7.43867445 8.66787624 -1.69452775 7.39243507 8.66542149
		 -1.69135427 7.34481096 8.66462231 -1.67371297 7.30046415 8.66555691 -1.64333093 7.26373482 8.66813469
		 -1.60318184 7.23821878 8.67210197 -1.5571959 7.22641325 8.67707157 -1.50987458 7.22947454 8.68255615
		 -1.46585 7.24710274 8.68801975 -1.42943168 7.27757215 8.69292641 -1.40418422 7.31790018 8.69679737
		 -1.39257932 7.36413908 8.69925213 -1.39575279 7.41176319 8.70005131 -1.44543827 7.43788004 8.71643543
		 -1.46890461 7.46624899 8.71444511 -1.49991477 7.48595715 8.71138 -1.53543317 7.49507523 8.70754242
		 -1.57198298 7.49271059 8.70330524 -1.60598648 7.47909498 8.69908619 -1.6341151 7.45556116 8.69529629
		 -1.65361547 7.4244132 8.69230652 -1.66257894 7.38869905 8.69041061 -1.66012776 7.35191536 8.68979359
		 -1.64650214 7.31766272 8.69051552 -1.62303579 7.28929377 8.69250584 -1.59202564 7.26958609 8.69557095
		 -1.55650723 7.26046801 8.69940853 -1.51995754 7.26283216 8.70364475;
	setAttr ".vt[664:710]" -1.48595405 7.27644777 8.70786476 -1.4578253 7.29998159 8.71165466
		 -1.43832493 7.33113003 8.71464443 -1.42936158 7.3668437 8.71654034 -1.43181264 7.4036274 8.71715736
		 -1.47931135 7.41830778 8.72777939 -1.4952842 7.43761778 8.72642422 -1.51639175 7.45103216 8.72433853
		 -1.54056799 7.45723867 8.72172546 -1.56544626 7.45562935 8.71884251 -1.58859134 7.44636154 8.71597004
		 -1.60773766 7.43034267 8.71339035 -1.62101102 7.40914106 8.71135521 -1.62711215 7.38483191 8.71006489
		 -1.6254437 7.35979414 8.70964432 -1.61616921 7.33647966 8.71013641 -1.60019636 7.31717014 8.71149158
		 -1.57908869 7.30375528 8.71357727 -1.55491245 7.29754877 8.71618938 -1.53003418 7.2991581 8.7190733
		 -1.5068891 7.3084259 8.72194576 -1.48774278 7.32444477 8.72452545 -1.47446954 7.34564638 8.72655964
		 -1.46836841 7.36995554 8.72785091 -1.47003675 7.39499331 8.72827053 -1.51417899 7.39787531 8.73286819
		 -1.52226496 7.40765047 8.73218155 -1.5329504 7.41444159 8.73112583 -1.54518914 7.41758347 8.72980309
		 -1.55778337 7.41676855 8.72834396 -1.56950021 7.41207695 8.72688961 -1.57919264 7.40396786 8.72558403
		 -1.58591199 7.39323473 8.72455406 -1.58900058 7.38092852 8.72389984 -1.58815598 7.36825371 8.72368717
		 -1.58346093 7.35645103 8.72393608 -1.57537496 7.34667587 8.72462273 -1.56468964 7.33988523 8.72567844
		 -1.55245078 7.33674335 8.72700119 -1.53985667 7.33755779 8.72846031 -1.52813983 7.34224939 8.72991467
		 -1.5184474 7.35035896 8.73122025 -1.51172793 7.36109161 8.73225021 -1.50863934 7.37339783 8.73290443
		 -1.50948393 7.38607264 8.7331171 -1.49023104 7.38966656 8.21593189 -1.54918289 7.37708569 8.73157597;
	setAttr -s 1412 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 8 1
		 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 28 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 48 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 68 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 88 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 108 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 128 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1;
	setAttr ".ed[166:331]" 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 148 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 168 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 188 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1;
	setAttr ".ed[332:497]" 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 208 8 1 208 9 1 208 10 1 208 11 1 208 12 1 208 13 1 208 14 1 208 15 1 208 16 1 208 17 1
		 208 18 1 208 19 1 208 20 1 208 21 1 208 22 1 208 23 1 208 24 1 208 25 1 208 26 1
		 208 27 1 188 209 1 189 210 1 209 210 0 190 211 1 210 211 0 191 212 1 211 212 0 192 213 1
		 212 213 0 193 214 1 213 214 0 194 215 1 214 215 0 195 216 1 215 216 0 196 217 1 216 217 0
		 197 218 1 217 218 0 198 219 1 218 219 0 199 220 1 219 220 0 200 221 1 220 221 0 201 222 1
		 221 222 0 202 223 1 222 223 0 203 224 1 223 224 0 204 225 1 224 225 0 205 226 1 225 226 0
		 206 227 1 226 227 0 207 228 1 227 228 0 228 209 0 209 229 0 210 230 0 229 230 0 211 231 0
		 230 231 0 212 232 0 231 232 0 213 233 0 232 233 0 214 234 0 233 234 0 215 235 0 234 235 0
		 216 236 0 235 236 0 217 237 0 236 237 0 218 238 0 237 238 0 219 239 0 238 239 0 220 240 0
		 239 240 0 221 241 0 240 241 0 222 242 0 241 242 0 223 243 0 242 243 0 224 244 0 243 244 0
		 225 245 0 244 245 0 226 246 0 245 246 0 227 247 0 246 247 0 228 248 0 247 248 0 248 229 0
		 262 250 1 250 328 0 328 327 1 327 262 1 290 252 1 252 292 0;
	setAttr ".ed[498:663]" 292 291 1 291 290 1 272 254 1 254 274 0 274 273 1 273 272 1
		 261 256 1 256 264 0 264 263 1 263 261 1 259 255 0 255 257 1 257 260 1 260 259 1 249 259 0
		 260 258 1 258 249 1 257 261 1 263 260 1 263 262 1 262 258 1 264 250 0 268 253 0 253 265 1
		 265 269 1 269 268 1 255 266 0 266 267 1 267 257 1 266 268 0 269 267 1 270 256 0 261 271 1
		 271 270 1 267 271 1 265 272 1 273 269 1 273 271 1 274 270 0 280 276 1 276 282 0 282 281 1
		 281 280 1 278 275 0 275 277 1 277 279 1 279 278 1 253 278 0 279 265 1 277 280 1 281 279 1
		 281 272 1 282 254 0 286 251 0 251 283 1 283 287 1 287 286 1 275 284 0 284 285 1 285 277 1
		 284 286 0 287 285 1 288 276 0 280 289 1 289 288 1 285 289 1 283 290 1 291 287 1 291 289 1
		 292 288 0 310 294 1 294 312 0 312 311 1 311 310 1 300 296 1 296 302 0 302 301 1 301 300 1
		 298 295 0 295 297 1 297 299 1 299 298 1 251 298 0 299 283 1 297 300 1 301 299 1 301 290 1
		 302 252 0 306 293 0 293 303 1 303 307 1 307 306 1 295 304 0 304 305 1 305 297 1 304 306 0
		 307 305 1 308 296 0 300 309 1 309 308 1 305 309 1 303 310 1 311 307 1 311 309 1 312 308 0
		 318 314 1 314 320 0 320 319 1 319 318 1 316 313 0 313 315 1 315 317 1 317 316 1 293 316 0
		 317 303 1 315 318 1 319 317 1 319 310 1 320 294 0 323 249 0 258 324 1 324 323 1 313 321 0
		 321 322 1 322 315 1 321 323 0 324 322 1 325 314 0 318 326 1 326 325 1 322 326 1 327 324 1
		 327 326 1 328 325 0 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1
		 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 329 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1;
	setAttr ".ed[664:829]" 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 349 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1
		 385 386 1 386 387 1 387 388 1 388 369 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1
		 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 389 1 409 410 1 410 411 1 411 412 1
		 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 409 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1
		 448 429 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1
		 466 467 1 467 468 1 468 449 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1
		 484 485 1 485 486 1 486 487 1 487 488 1 488 469 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 489 1 509 510 1 510 511 1
		 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1;
	setAttr ".ed[830:995]" 527 528 1 528 509 1 529 530 1 530 531 1 531 532 1 532 533 1
		 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1
		 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 529 1 549 550 1 550 551 1
		 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1
		 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 549 1
		 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1
		 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1
		 587 588 1 588 569 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1
		 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1
		 605 606 1 606 607 1 607 608 1 608 589 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1
		 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 609 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1
		 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 629 1 649 650 1
		 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1
		 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1
		 668 649 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1
		 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1
		 686 687 1 687 688 1 688 669 1 689 690 1 690 691 1 691 692 1 692 693 1;
	setAttr ".ed[996:1161]" 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1
		 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1
		 708 689 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1
		 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1
		 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1
		 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1
		 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1
		 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1
		 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1
		 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1
		 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1
		 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1
		 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1;
	setAttr ".ed[1162:1327]" 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1
		 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1
		 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1
		 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1
		 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1
		 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1
		 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1
		 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1
		 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1
		 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1
		 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1
		 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1
		 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1
		 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1
		 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1
		 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1
		 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1
		 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1
		 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1;
	setAttr ".ed[1328:1411]" 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1
		 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1
		 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1
		 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1
		 678 698 1 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1
		 687 707 1 688 708 1 709 329 1 709 330 1 709 331 1 709 332 1 709 333 1 709 334 1 709 335 1
		 709 336 1 709 337 1 709 338 1 709 339 1 709 340 1 709 341 1 709 342 1 709 343 1 709 344 1
		 709 345 1 709 346 1 709 347 1 709 348 1 689 710 1 690 710 1 691 710 1 692 710 1 693 710 1
		 694 710 1 695 710 1 696 710 1 697 710 1 698 710 1 699 710 1 700 710 1 701 710 1 702 710 1
		 703 710 1 704 710 1 705 710 1 706 710 1 707 710 1 708 710 1;
	setAttr -s 707 -ch 2784 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 213 -33 -213
		mu 0 4 14 15 16 17
		f 4 13 214 -34 -214
		mu 0 4 15 18 19 16
		f 4 14 215 -35 -215
		mu 0 4 18 20 21 19
		f 4 15 216 -36 -216
		mu 0 4 20 22 23 21
		f 4 16 217 -37 -217
		mu 0 4 22 24 25 23
		f 4 17 218 -38 -218
		mu 0 4 24 26 27 25
		f 4 18 219 -39 -219
		mu 0 4 26 28 29 27
		f 4 19 220 -40 -220
		mu 0 4 28 30 31 29
		f 4 20 221 -41 -221
		mu 0 4 30 32 33 31
		f 4 21 222 -42 -222
		mu 0 4 32 34 35 33
		f 4 22 223 -43 -223
		mu 0 4 34 36 37 35
		f 4 23 224 -44 -224
		mu 0 4 36 38 39 37
		f 4 24 225 -45 -225
		mu 0 4 38 40 41 39
		f 4 25 226 -46 -226
		mu 0 4 40 42 43 41
		f 4 26 227 -47 -227
		mu 0 4 42 44 45 43
		f 4 27 228 -48 -228
		mu 0 4 44 46 47 45
		f 4 28 229 -49 -229
		mu 0 4 46 48 49 47
		f 4 29 230 -50 -230
		mu 0 4 48 50 51 49
		f 4 30 231 -51 -231
		mu 0 4 50 52 53 51
		f 4 31 212 -52 -232
		mu 0 4 52 54 55 53
		f 4 32 233 -53 -233
		mu 0 4 17 16 56 57
		f 4 33 234 -54 -234
		mu 0 4 16 19 58 56
		f 4 34 235 -55 -235
		mu 0 4 19 21 59 58
		f 4 35 236 -56 -236
		mu 0 4 21 23 60 59
		f 4 36 237 -57 -237
		mu 0 4 23 25 61 60
		f 4 37 238 -58 -238
		mu 0 4 25 27 62 61
		f 4 38 239 -59 -239
		mu 0 4 27 29 63 62
		f 4 39 240 -60 -240
		mu 0 4 29 31 64 63
		f 4 40 241 -61 -241
		mu 0 4 31 33 65 64
		f 4 41 242 -62 -242
		mu 0 4 33 35 66 65
		f 4 42 243 -63 -243
		mu 0 4 35 37 67 66
		f 4 43 244 -64 -244
		mu 0 4 37 39 68 67
		f 4 44 245 -65 -245
		mu 0 4 39 41 69 68
		f 4 45 246 -66 -246
		mu 0 4 41 43 70 69
		f 4 46 247 -67 -247
		mu 0 4 43 45 71 70
		f 4 47 248 -68 -248
		mu 0 4 45 47 72 71
		f 4 48 249 -69 -249
		mu 0 4 47 49 73 72
		f 4 49 250 -70 -250
		mu 0 4 49 51 74 73
		f 4 50 251 -71 -251
		mu 0 4 51 53 75 74
		f 4 51 232 -72 -252
		mu 0 4 53 55 76 75
		f 4 52 253 -73 -253
		mu 0 4 57 56 77 78
		f 4 53 254 -74 -254
		mu 0 4 56 58 79 77
		f 4 54 255 -75 -255
		mu 0 4 58 59 80 79
		f 4 55 256 -76 -256
		mu 0 4 59 60 81 80
		f 4 56 257 -77 -257
		mu 0 4 60 61 82 81
		f 4 57 258 -78 -258
		mu 0 4 61 62 83 82
		f 4 58 259 -79 -259
		mu 0 4 62 63 84 83
		f 4 59 260 -80 -260
		mu 0 4 63 64 85 84
		f 4 60 261 -81 -261
		mu 0 4 64 65 86 85
		f 4 61 262 -82 -262
		mu 0 4 65 66 87 86
		f 4 62 263 -83 -263
		mu 0 4 66 67 88 87
		f 4 63 264 -84 -264
		mu 0 4 67 68 89 88
		f 4 64 265 -85 -265
		mu 0 4 68 69 90 89
		f 4 65 266 -86 -266
		mu 0 4 69 70 91 90
		f 4 66 267 -87 -267
		mu 0 4 70 71 92 91
		f 4 67 268 -88 -268
		mu 0 4 71 72 93 92
		f 4 68 269 -89 -269
		mu 0 4 72 73 94 93
		f 4 69 270 -90 -270
		mu 0 4 73 74 95 94
		f 4 70 271 -91 -271
		mu 0 4 74 75 96 95
		f 4 71 252 -92 -272
		mu 0 4 75 76 97 96
		f 4 72 273 -93 -273
		mu 0 4 78 77 98 99
		f 4 73 274 -94 -274
		mu 0 4 77 79 100 98
		f 4 74 275 -95 -275
		mu 0 4 79 80 101 100
		f 4 75 276 -96 -276
		mu 0 4 80 81 102 101
		f 4 76 277 -97 -277
		mu 0 4 81 82 103 102
		f 4 77 278 -98 -278
		mu 0 4 82 83 104 103
		f 4 78 279 -99 -279
		mu 0 4 83 84 105 104
		f 4 79 280 -100 -280
		mu 0 4 84 85 106 105
		f 4 80 281 -101 -281
		mu 0 4 85 86 107 106
		f 4 81 282 -102 -282
		mu 0 4 86 87 108 107
		f 4 82 283 -103 -283
		mu 0 4 87 88 109 108
		f 4 83 284 -104 -284
		mu 0 4 88 89 110 109
		f 4 84 285 -105 -285
		mu 0 4 89 90 111 110
		f 4 85 286 -106 -286
		mu 0 4 90 91 112 111
		f 4 86 287 -107 -287
		mu 0 4 91 92 113 112
		f 4 87 288 -108 -288
		mu 0 4 92 93 114 113
		f 4 88 289 -109 -289
		mu 0 4 93 94 115 114
		f 4 89 290 -110 -290
		mu 0 4 94 95 116 115
		f 4 90 291 -111 -291
		mu 0 4 95 96 117 116
		f 4 91 272 -112 -292
		mu 0 4 96 97 118 117
		f 4 92 293 -113 -293
		mu 0 4 99 98 119 120
		f 4 93 294 -114 -294
		mu 0 4 98 100 121 119
		f 4 94 295 -115 -295
		mu 0 4 100 101 122 121
		f 4 95 296 -116 -296
		mu 0 4 101 102 123 122
		f 4 96 297 -117 -297
		mu 0 4 102 103 124 123
		f 4 97 298 -118 -298
		mu 0 4 103 104 125 124
		f 4 98 299 -119 -299
		mu 0 4 104 105 126 125
		f 4 99 300 -120 -300
		mu 0 4 105 106 127 126
		f 4 100 301 -121 -301
		mu 0 4 106 107 128 127
		f 4 101 302 -122 -302
		mu 0 4 107 108 129 128
		f 4 102 303 -123 -303
		mu 0 4 108 109 130 129
		f 4 103 304 -124 -304
		mu 0 4 109 110 131 130
		f 4 104 305 -125 -305
		mu 0 4 110 111 132 131
		f 4 105 306 -126 -306
		mu 0 4 111 112 133 132
		f 4 106 307 -127 -307
		mu 0 4 112 113 134 133
		f 4 107 308 -128 -308
		mu 0 4 113 114 135 134
		f 4 108 309 -129 -309
		mu 0 4 114 115 136 135
		f 4 109 310 -130 -310
		mu 0 4 115 116 137 136
		f 4 110 311 -131 -311
		mu 0 4 116 117 138 137
		f 4 111 292 -132 -312
		mu 0 4 117 118 139 138
		f 4 112 313 -133 -313
		mu 0 4 120 119 140 141
		f 4 113 314 -134 -314
		mu 0 4 119 121 142 140
		f 4 114 315 -135 -315
		mu 0 4 121 122 143 142
		f 4 115 316 -136 -316
		mu 0 4 122 123 144 143
		f 4 116 317 -137 -317
		mu 0 4 123 124 145 144
		f 4 117 318 -138 -318
		mu 0 4 124 125 146 145
		f 4 118 319 -139 -319
		mu 0 4 125 126 147 146
		f 4 119 320 -140 -320
		mu 0 4 126 127 148 147
		f 4 120 321 -141 -321
		mu 0 4 127 128 149 148
		f 4 121 322 -142 -322
		mu 0 4 128 129 150 149
		f 4 122 323 -143 -323
		mu 0 4 129 130 151 150
		f 4 123 324 -144 -324
		mu 0 4 130 131 152 151
		f 4 124 325 -145 -325
		mu 0 4 131 132 153 152
		f 4 125 326 -146 -326
		mu 0 4 132 133 154 153
		f 4 126 327 -147 -327
		mu 0 4 133 134 155 154
		f 4 127 328 -148 -328
		mu 0 4 134 135 156 155
		f 4 128 329 -149 -329
		mu 0 4 135 136 157 156
		f 4 129 330 -150 -330
		mu 0 4 136 137 158 157
		f 4 130 331 -151 -331
		mu 0 4 137 138 159 158
		f 4 131 312 -152 -332
		mu 0 4 138 139 160 159
		f 4 132 333 -153 -333
		mu 0 4 141 140 161 162
		f 4 133 334 -154 -334
		mu 0 4 140 142 163 161
		f 4 134 335 -155 -335
		mu 0 4 142 143 164 163
		f 4 135 336 -156 -336
		mu 0 4 143 144 165 164
		f 4 136 337 -157 -337
		mu 0 4 144 145 166 165
		f 4 137 338 -158 -338
		mu 0 4 145 146 167 166
		f 4 138 339 -159 -339
		mu 0 4 146 147 168 167
		f 4 139 340 -160 -340
		mu 0 4 147 148 169 168
		f 4 140 341 -161 -341
		mu 0 4 148 149 170 169
		f 4 141 342 -162 -342
		mu 0 4 149 150 171 170
		f 4 142 343 -163 -343
		mu 0 4 150 151 172 171
		f 4 143 344 -164 -344
		mu 0 4 151 152 173 172
		f 4 144 345 -165 -345
		mu 0 4 152 153 174 173
		f 4 145 346 -166 -346
		mu 0 4 153 154 175 174
		f 4 146 347 -167 -347
		mu 0 4 154 155 176 175
		f 4 147 348 -168 -348
		mu 0 4 155 156 177 176
		f 4 148 349 -169 -349
		mu 0 4 156 157 178 177
		f 4 149 350 -170 -350
		mu 0 4 157 158 179 178
		f 4 150 351 -171 -351
		mu 0 4 158 159 180 179
		f 4 151 332 -172 -352
		mu 0 4 159 160 181 180
		f 4 152 353 -173 -353
		mu 0 4 162 161 182 183
		f 4 153 354 -174 -354
		mu 0 4 161 163 184 182
		f 4 154 355 -175 -355
		mu 0 4 163 164 185 184
		f 4 155 356 -176 -356
		mu 0 4 164 165 186 185
		f 4 156 357 -177 -357
		mu 0 4 165 166 187 186
		f 4 157 358 -178 -358
		mu 0 4 166 167 188 187
		f 4 158 359 -179 -359
		mu 0 4 167 168 189 188
		f 4 159 360 -180 -360
		mu 0 4 168 169 190 189
		f 4 160 361 -181 -361
		mu 0 4 169 170 191 190
		f 4 161 362 -182 -362
		mu 0 4 170 171 192 191
		f 4 162 363 -183 -363
		mu 0 4 171 172 193 192
		f 4 163 364 -184 -364
		mu 0 4 172 173 194 193
		f 4 164 365 -185 -365
		mu 0 4 173 174 195 194
		f 4 165 366 -186 -366
		mu 0 4 174 175 196 195
		f 4 166 367 -187 -367
		mu 0 4 175 176 197 196
		f 4 167 368 -188 -368
		mu 0 4 176 177 198 197
		f 4 168 369 -189 -369
		mu 0 4 177 178 199 198
		f 4 169 370 -190 -370
		mu 0 4 178 179 200 199
		f 4 170 371 -191 -371
		mu 0 4 179 180 201 200
		f 4 171 352 -192 -372
		mu 0 4 180 181 202 201
		f 4 172 373 -193 -373
		mu 0 4 183 182 203 204
		f 4 173 374 -194 -374
		mu 0 4 182 184 205 203
		f 4 174 375 -195 -375
		mu 0 4 184 185 206 205
		f 4 175 376 -196 -376
		mu 0 4 185 186 207 206
		f 4 176 377 -197 -377
		mu 0 4 186 187 208 207
		f 4 177 378 -198 -378
		mu 0 4 187 188 209 208
		f 4 178 379 -199 -379
		mu 0 4 188 189 210 209
		f 4 179 380 -200 -380
		mu 0 4 189 190 211 210
		f 4 180 381 -201 -381
		mu 0 4 190 191 212 211
		f 4 181 382 -202 -382
		mu 0 4 191 192 213 212
		f 4 182 383 -203 -383
		mu 0 4 192 193 214 213
		f 4 183 384 -204 -384
		mu 0 4 193 194 215 214
		f 4 184 385 -205 -385
		mu 0 4 194 195 216 215
		f 4 185 386 -206 -386
		mu 0 4 195 196 217 216
		f 4 186 387 -207 -387
		mu 0 4 196 197 218 217
		f 4 187 388 -208 -388
		mu 0 4 197 198 219 218
		f 4 188 389 -209 -389
		mu 0 4 198 199 220 219
		f 4 189 390 -210 -390
		mu 0 4 199 200 221 220
		f 4 190 391 -211 -391
		mu 0 4 200 201 222 221
		f 4 191 372 -212 -392
		mu 0 4 201 202 223 222
		f 3 -13 -393 393
		mu 0 3 15 14 224
		f 3 -14 -394 394
		mu 0 3 18 15 225
		f 3 -15 -395 395
		mu 0 3 20 18 226
		f 3 -16 -396 396
		mu 0 3 22 20 227
		f 3 -17 -397 397
		mu 0 3 24 22 228
		f 3 -18 -398 398
		mu 0 3 26 24 229
		f 3 -19 -399 399
		mu 0 3 28 26 230
		f 3 -20 -400 400
		mu 0 3 30 28 231
		f 3 -21 -401 401
		mu 0 3 32 30 232
		f 3 -22 -402 402
		mu 0 3 34 32 233
		f 3 -23 -403 403
		mu 0 3 36 34 234
		f 3 -24 -404 404
		mu 0 3 38 36 235
		f 3 -25 -405 405
		mu 0 3 40 38 236
		f 3 -26 -406 406
		mu 0 3 42 40 237
		f 3 -27 -407 407
		mu 0 3 44 42 238
		f 3 -28 -408 408
		mu 0 3 46 44 239
		f 3 -29 -409 409
		mu 0 3 48 46 240
		f 3 -30 -410 410
		mu 0 3 50 48 241
		f 3 -31 -411 411
		mu 0 3 52 50 242
		f 3 -32 -412 392
		mu 0 3 54 52 243
		f 4 192 413 -415 -413
		mu 0 4 244 245 246 247
		f 4 193 415 -417 -414
		mu 0 4 248 249 250 251
		f 4 194 417 -419 -416
		mu 0 4 252 253 254 255
		f 4 195 419 -421 -418
		mu 0 4 256 257 258 259
		f 4 196 421 -423 -420
		mu 0 4 260 261 262 263
		f 4 197 423 -425 -422
		mu 0 4 264 265 266 267
		f 4 198 425 -427 -424
		mu 0 4 268 269 270 271
		f 4 199 427 -429 -426
		mu 0 4 272 273 274 275
		f 4 200 429 -431 -428
		mu 0 4 276 277 278 279
		f 4 201 431 -433 -430
		mu 0 4 280 281 282 283
		f 4 202 433 -435 -432
		mu 0 4 284 285 286 287
		f 4 203 435 -437 -434
		mu 0 4 288 289 290 291
		f 4 204 437 -439 -436
		mu 0 4 292 293 294 295
		f 4 205 439 -441 -438
		mu 0 4 296 297 298 299
		f 4 206 441 -443 -440
		mu 0 4 300 301 302 303
		f 4 207 443 -445 -442
		mu 0 4 304 305 306 307
		f 4 208 445 -447 -444
		mu 0 4 308 309 310 311
		f 4 209 447 -449 -446
		mu 0 4 312 313 314 315
		f 4 210 449 -451 -448
		mu 0 4 316 317 318 319
		f 4 211 412 -452 -450
		mu 0 4 320 321 322 323
		f 4 414 453 -455 -453
		mu 0 4 324 325 326 327
		f 4 416 455 -457 -454
		mu 0 4 328 329 330 331
		f 4 418 457 -459 -456
		mu 0 4 332 333 334 335
		f 4 420 459 -461 -458
		mu 0 4 336 337 338 339
		f 4 422 461 -463 -460
		mu 0 4 340 341 342 343
		f 4 424 463 -465 -462
		mu 0 4 344 345 346 347
		f 4 426 465 -467 -464
		mu 0 4 348 349 350 351
		f 4 428 467 -469 -466
		mu 0 4 352 353 354 355
		f 4 430 469 -471 -468
		mu 0 4 356 357 358 359
		f 4 432 471 -473 -470
		mu 0 4 360 361 362 363
		f 4 434 473 -475 -472
		mu 0 4 364 365 366 367
		f 4 436 475 -477 -474
		mu 0 4 368 369 370 371
		f 4 438 477 -479 -476
		mu 0 4 372 373 374 375
		f 4 440 479 -481 -478
		mu 0 4 376 377 378 379
		f 4 442 481 -483 -480
		mu 0 4 380 381 382 383
		f 4 444 483 -485 -482
		mu 0 4 384 385 386 387
		f 4 446 485 -487 -484
		mu 0 4 388 389 390 391
		f 4 448 487 -489 -486
		mu 0 4 392 393 394 395
		f 4 450 489 -491 -488
		mu 0 4 396 397 398 399
		f 4 451 452 -492 -490
		mu 0 4 400 401 402 403
		f 4 492 493 494 495
		mu 0 4 404 405 406 407
		f 4 496 497 498 499
		mu 0 4 408 409 410 411
		f 4 500 501 502 503
		mu 0 4 412 413 414 415
		f 4 504 505 506 507
		mu 0 4 416 417 418 419
		f 4 508 509 510 511
		mu 0 4 420 421 422 423
		f 4 512 -512 513 514
		mu 0 4 424 420 423 425
		f 4 515 -508 516 -511
		mu 0 4 422 416 419 423
		f 4 517 518 -514 -517
		mu 0 4 419 426 425 423
		f 4 519 -493 -518 -507
		mu 0 4 418 427 426 419
		f 4 520 521 522 523
		mu 0 4 428 429 430 431
		f 4 524 525 526 -510
		mu 0 4 421 432 433 422
		f 4 527 -524 528 -526
		mu 0 4 432 428 431 433
		f 4 529 -505 530 531
		mu 0 4 434 417 416 435
		f 4 -516 -527 532 -531
		mu 0 4 416 422 433 435
		f 4 533 -504 534 -523
		mu 0 4 430 412 415 431
		f 4 535 -533 -529 -535
		mu 0 4 415 435 433 431
		f 4 536 -532 -536 -503
		mu 0 4 414 434 435 415
		f 4 537 538 539 540
		mu 0 4 436 437 438 439
		f 4 541 542 543 544
		mu 0 4 440 441 442 443
		f 4 545 -545 546 -522
		mu 0 4 429 440 443 430
		f 4 547 -541 548 -544
		mu 0 4 442 436 439 443
		f 4 549 -534 -547 -549
		mu 0 4 439 412 430 443
		f 4 550 -501 -550 -540
		mu 0 4 438 413 412 439
		f 4 551 552 553 554
		mu 0 4 444 445 446 447
		f 4 555 556 557 -543
		mu 0 4 441 448 449 442
		f 4 558 -555 559 -557
		mu 0 4 448 444 447 449
		f 4 560 -538 561 562
		mu 0 4 450 437 436 451
		f 4 -548 -558 563 -562
		mu 0 4 436 442 449 451
		f 4 564 -500 565 -554
		mu 0 4 446 408 411 447
		f 4 566 -564 -560 -566
		mu 0 4 411 451 449 447
		f 4 567 -563 -567 -499
		mu 0 4 410 450 451 411
		f 4 568 569 570 571
		mu 0 4 452 453 454 455
		f 4 572 573 574 575
		mu 0 4 456 457 458 459
		f 4 576 577 578 579
		mu 0 4 460 461 462 463
		f 4 580 -580 581 -553
		mu 0 4 445 460 463 446
		f 4 582 -576 583 -579
		mu 0 4 462 456 459 463
		f 4 584 -565 -582 -584
		mu 0 4 459 408 446 463
		f 4 585 -497 -585 -575
		mu 0 4 458 409 408 459
		f 4 586 587 588 589
		mu 0 4 464 465 466 467
		f 4 590 591 592 -578
		mu 0 4 461 468 469 462
		f 4 593 -590 594 -592
		mu 0 4 468 464 467 469
		f 4 595 -573 596 597
		mu 0 4 470 457 456 471
		f 4 -583 -593 598 -597
		mu 0 4 456 462 469 471
		f 4 599 -572 600 -589
		mu 0 4 466 452 455 467
		f 4 601 -599 -595 -601
		mu 0 4 455 471 469 467
		f 4 602 -598 -602 -571
		mu 0 4 454 470 471 455
		f 4 603 604 605 606
		mu 0 4 472 473 474 475
		f 4 607 608 609 610
		mu 0 4 476 477 478 479
		f 4 611 -611 612 -588
		mu 0 4 465 476 479 466
		f 4 613 -607 614 -610
		mu 0 4 478 472 475 479
		f 4 615 -600 -613 -615
		mu 0 4 475 452 466 479
		f 4 616 -569 -616 -606
		mu 0 4 474 453 452 475
		f 4 617 -515 618 619
		mu 0 4 480 481 482 483
		f 4 620 621 622 -609
		mu 0 4 477 484 485 478
		f 4 623 -620 624 -622
		mu 0 4 484 480 483 485
		f 4 625 -604 626 627
		mu 0 4 486 473 472 487
		f 4 -614 -623 628 -627
		mu 0 4 472 478 485 487
		f 4 -519 -496 629 -619
		mu 0 4 482 404 407 483
		f 4 630 -629 -625 -630
		mu 0 4 407 487 485 483
		f 4 631 -628 -631 -495
		mu 0 4 406 486 487 407
		f 20 -509 -513 -618 -624 -621 -608 -612 -587 -594 -591 -577 -581 -552 -559 -556 -542
		 -546 -521 -528 -525
		mu 0 20 421 420 481 480 484 477 476 465 464 468 461 460 445 444 448 441 440 429 428 432
		f 4 632 1013 -653 -1013
		mu 0 4 488 489 490 491
		f 4 633 1014 -654 -1014
		mu 0 4 489 492 493 490
		f 4 634 1015 -655 -1015
		mu 0 4 492 494 495 493
		f 4 635 1016 -656 -1016
		mu 0 4 494 496 497 495
		f 4 636 1017 -657 -1017
		mu 0 4 496 498 499 497
		f 4 637 1018 -658 -1018
		mu 0 4 498 500 501 499
		f 4 638 1019 -659 -1019
		mu 0 4 500 502 503 501
		f 4 639 1020 -660 -1020
		mu 0 4 502 504 505 503
		f 4 640 1021 -661 -1021
		mu 0 4 504 506 507 505
		f 4 641 1022 -662 -1022
		mu 0 4 506 508 509 507
		f 4 642 1023 -663 -1023
		mu 0 4 508 510 511 509
		f 4 643 1024 -664 -1024
		mu 0 4 510 512 513 511
		f 4 644 1025 -665 -1025
		mu 0 4 512 514 515 513
		f 4 645 1026 -666 -1026
		mu 0 4 514 516 517 515
		f 4 646 1027 -667 -1027
		mu 0 4 516 518 519 517
		f 4 647 1028 -668 -1028
		mu 0 4 518 520 521 519
		f 4 648 1029 -669 -1029
		mu 0 4 520 522 523 521
		f 4 649 1030 -670 -1030
		mu 0 4 522 524 525 523
		f 4 650 1031 -671 -1031
		mu 0 4 524 526 527 525
		f 4 651 1012 -672 -1032
		mu 0 4 526 528 529 527
		f 4 652 1033 -673 -1033
		mu 0 4 491 490 530 531
		f 4 653 1034 -674 -1034
		mu 0 4 490 493 532 530
		f 4 654 1035 -675 -1035
		mu 0 4 493 495 533 532
		f 4 655 1036 -676 -1036
		mu 0 4 495 497 534 533
		f 4 656 1037 -677 -1037
		mu 0 4 497 499 535 534
		f 4 657 1038 -678 -1038
		mu 0 4 499 501 536 535
		f 4 658 1039 -679 -1039
		mu 0 4 501 503 537 536
		f 4 659 1040 -680 -1040
		mu 0 4 503 505 538 537
		f 4 660 1041 -681 -1041
		mu 0 4 505 507 539 538
		f 4 661 1042 -682 -1042
		mu 0 4 507 509 540 539
		f 4 662 1043 -683 -1043
		mu 0 4 509 511 541 540
		f 4 663 1044 -684 -1044
		mu 0 4 511 513 542 541
		f 4 664 1045 -685 -1045
		mu 0 4 513 515 543 542
		f 4 665 1046 -686 -1046
		mu 0 4 515 517 544 543
		f 4 666 1047 -687 -1047
		mu 0 4 517 519 545 544
		f 4 667 1048 -688 -1048
		mu 0 4 519 521 546 545
		f 4 668 1049 -689 -1049
		mu 0 4 521 523 547 546
		f 4 669 1050 -690 -1050
		mu 0 4 523 525 548 547
		f 4 670 1051 -691 -1051
		mu 0 4 525 527 549 548
		f 4 671 1032 -692 -1052
		mu 0 4 527 529 550 549
		f 4 672 1053 -693 -1053
		mu 0 4 531 530 551 552
		f 4 673 1054 -694 -1054
		mu 0 4 530 532 553 551
		f 4 674 1055 -695 -1055
		mu 0 4 532 533 554 553
		f 4 675 1056 -696 -1056
		mu 0 4 533 534 555 554
		f 4 676 1057 -697 -1057
		mu 0 4 534 535 556 555
		f 4 677 1058 -698 -1058
		mu 0 4 535 536 557 556
		f 4 678 1059 -699 -1059
		mu 0 4 536 537 558 557
		f 4 679 1060 -700 -1060
		mu 0 4 537 538 559 558
		f 4 680 1061 -701 -1061
		mu 0 4 538 539 560 559
		f 4 681 1062 -702 -1062
		mu 0 4 539 540 561 560
		f 4 682 1063 -703 -1063
		mu 0 4 540 541 562 561
		f 4 683 1064 -704 -1064
		mu 0 4 541 542 563 562
		f 4 684 1065 -705 -1065
		mu 0 4 542 543 564 563
		f 4 685 1066 -706 -1066
		mu 0 4 543 544 565 564
		f 4 686 1067 -707 -1067
		mu 0 4 544 545 566 565
		f 4 687 1068 -708 -1068
		mu 0 4 545 546 567 566
		f 4 688 1069 -709 -1069
		mu 0 4 546 547 568 567
		f 4 689 1070 -710 -1070
		mu 0 4 547 548 569 568
		f 4 690 1071 -711 -1071
		mu 0 4 548 549 570 569
		f 4 691 1052 -712 -1072
		mu 0 4 549 550 571 570
		f 4 692 1073 -713 -1073
		mu 0 4 552 551 572 573
		f 4 693 1074 -714 -1074
		mu 0 4 551 553 574 572
		f 4 694 1075 -715 -1075
		mu 0 4 553 554 575 574
		f 4 695 1076 -716 -1076
		mu 0 4 554 555 576 575
		f 4 696 1077 -717 -1077
		mu 0 4 555 556 577 576
		f 4 697 1078 -718 -1078
		mu 0 4 556 557 578 577
		f 4 698 1079 -719 -1079
		mu 0 4 557 558 579 578
		f 4 699 1080 -720 -1080
		mu 0 4 558 559 580 579
		f 4 700 1081 -721 -1081
		mu 0 4 559 560 581 580
		f 4 701 1082 -722 -1082
		mu 0 4 560 561 582 581
		f 4 702 1083 -723 -1083
		mu 0 4 561 562 583 582
		f 4 703 1084 -724 -1084
		mu 0 4 562 563 584 583
		f 4 704 1085 -725 -1085
		mu 0 4 563 564 585 584
		f 4 705 1086 -726 -1086
		mu 0 4 564 565 586 585
		f 4 706 1087 -727 -1087
		mu 0 4 565 566 587 586
		f 4 707 1088 -728 -1088
		mu 0 4 566 567 588 587
		f 4 708 1089 -729 -1089
		mu 0 4 567 568 589 588
		f 4 709 1090 -730 -1090
		mu 0 4 568 569 590 589
		f 4 710 1091 -731 -1091
		mu 0 4 569 570 591 590
		f 4 711 1072 -732 -1092
		mu 0 4 570 571 592 591
		f 4 712 1093 -733 -1093
		mu 0 4 573 572 593 594
		f 4 713 1094 -734 -1094
		mu 0 4 572 574 595 593
		f 4 714 1095 -735 -1095
		mu 0 4 574 575 596 595
		f 4 715 1096 -736 -1096
		mu 0 4 575 576 597 596
		f 4 716 1097 -737 -1097
		mu 0 4 576 577 598 597
		f 4 717 1098 -738 -1098
		mu 0 4 577 578 599 598
		f 4 718 1099 -739 -1099
		mu 0 4 578 579 600 599
		f 4 719 1100 -740 -1100
		mu 0 4 579 580 601 600
		f 4 720 1101 -741 -1101
		mu 0 4 580 581 602 601
		f 4 721 1102 -742 -1102
		mu 0 4 581 582 603 602
		f 4 722 1103 -743 -1103
		mu 0 4 582 583 604 603
		f 4 723 1104 -744 -1104
		mu 0 4 583 584 605 604
		f 4 724 1105 -745 -1105
		mu 0 4 584 585 606 605
		f 4 725 1106 -746 -1106
		mu 0 4 585 586 607 606
		f 4 726 1107 -747 -1107
		mu 0 4 586 587 608 607
		f 4 727 1108 -748 -1108
		mu 0 4 587 588 609 608
		f 4 728 1109 -749 -1109
		mu 0 4 588 589 610 609
		f 4 729 1110 -750 -1110
		mu 0 4 589 590 611 610
		f 4 730 1111 -751 -1111
		mu 0 4 590 591 612 611
		f 4 731 1092 -752 -1112
		mu 0 4 591 592 613 612
		f 4 732 1113 -753 -1113
		mu 0 4 594 593 614 615
		f 4 733 1114 -754 -1114
		mu 0 4 593 595 616 614
		f 4 734 1115 -755 -1115
		mu 0 4 595 596 617 616
		f 4 735 1116 -756 -1116
		mu 0 4 596 597 618 617
		f 4 736 1117 -757 -1117
		mu 0 4 597 598 619 618
		f 4 737 1118 -758 -1118
		mu 0 4 598 599 620 619
		f 4 738 1119 -759 -1119
		mu 0 4 599 600 621 620
		f 4 739 1120 -760 -1120
		mu 0 4 600 601 622 621
		f 4 740 1121 -761 -1121
		mu 0 4 601 602 623 622
		f 4 741 1122 -762 -1122
		mu 0 4 602 603 624 623
		f 4 742 1123 -763 -1123
		mu 0 4 603 604 625 624
		f 4 743 1124 -764 -1124
		mu 0 4 604 605 626 625
		f 4 744 1125 -765 -1125
		mu 0 4 605 606 627 626
		f 4 745 1126 -766 -1126
		mu 0 4 606 607 628 627
		f 4 746 1127 -767 -1127
		mu 0 4 607 608 629 628
		f 4 747 1128 -768 -1128
		mu 0 4 608 609 630 629
		f 4 748 1129 -769 -1129
		mu 0 4 609 610 631 630
		f 4 749 1130 -770 -1130
		mu 0 4 610 611 632 631
		f 4 750 1131 -771 -1131
		mu 0 4 611 612 633 632
		f 4 751 1112 -772 -1132
		mu 0 4 612 613 634 633
		f 4 752 1133 -773 -1133
		mu 0 4 615 614 635 636
		f 4 753 1134 -774 -1134
		mu 0 4 614 616 637 635
		f 4 754 1135 -775 -1135
		mu 0 4 616 617 638 637
		f 4 755 1136 -776 -1136
		mu 0 4 617 618 639 638
		f 4 756 1137 -777 -1137
		mu 0 4 618 619 640 639
		f 4 757 1138 -778 -1138
		mu 0 4 619 620 641 640
		f 4 758 1139 -779 -1139
		mu 0 4 620 621 642 641
		f 4 759 1140 -780 -1140
		mu 0 4 621 622 643 642
		f 4 760 1141 -781 -1141
		mu 0 4 622 623 644 643
		f 4 761 1142 -782 -1142
		mu 0 4 623 624 645 644
		f 4 762 1143 -783 -1143
		mu 0 4 624 625 646 645
		f 4 763 1144 -784 -1144
		mu 0 4 625 626 647 646
		f 4 764 1145 -785 -1145
		mu 0 4 626 627 648 647
		f 4 765 1146 -786 -1146
		mu 0 4 627 628 649 648
		f 4 766 1147 -787 -1147
		mu 0 4 628 629 650 649
		f 4 767 1148 -788 -1148
		mu 0 4 629 630 651 650
		f 4 768 1149 -789 -1149
		mu 0 4 630 631 652 651
		f 4 769 1150 -790 -1150
		mu 0 4 631 632 653 652
		f 4 770 1151 -791 -1151
		mu 0 4 632 633 654 653
		f 4 771 1132 -792 -1152
		mu 0 4 633 634 655 654
		f 4 772 1153 -793 -1153
		mu 0 4 636 635 656 657
		f 4 773 1154 -794 -1154
		mu 0 4 635 637 658 656
		f 4 774 1155 -795 -1155
		mu 0 4 637 638 659 658
		f 4 775 1156 -796 -1156
		mu 0 4 638 639 660 659
		f 4 776 1157 -797 -1157
		mu 0 4 639 640 661 660
		f 4 777 1158 -798 -1158
		mu 0 4 640 641 662 661
		f 4 778 1159 -799 -1159
		mu 0 4 641 642 663 662
		f 4 779 1160 -800 -1160
		mu 0 4 642 643 664 663
		f 4 780 1161 -801 -1161
		mu 0 4 643 644 665 664
		f 4 781 1162 -802 -1162
		mu 0 4 644 645 666 665
		f 4 782 1163 -803 -1163
		mu 0 4 645 646 667 666
		f 4 783 1164 -804 -1164
		mu 0 4 646 647 668 667
		f 4 784 1165 -805 -1165
		mu 0 4 647 648 669 668
		f 4 785 1166 -806 -1166
		mu 0 4 648 649 670 669
		f 4 786 1167 -807 -1167
		mu 0 4 649 650 671 670
		f 4 787 1168 -808 -1168
		mu 0 4 650 651 672 671
		f 4 788 1169 -809 -1169
		mu 0 4 651 652 673 672
		f 4 789 1170 -810 -1170
		mu 0 4 652 653 674 673
		f 4 790 1171 -811 -1171
		mu 0 4 653 654 675 674
		f 4 791 1152 -812 -1172
		mu 0 4 654 655 676 675
		f 4 792 1173 -813 -1173
		mu 0 4 657 656 677 678
		f 4 793 1174 -814 -1174
		mu 0 4 656 658 679 677
		f 4 794 1175 -815 -1175
		mu 0 4 658 659 680 679
		f 4 795 1176 -816 -1176
		mu 0 4 659 660 681 680
		f 4 796 1177 -817 -1177
		mu 0 4 660 661 682 681
		f 4 797 1178 -818 -1178
		mu 0 4 661 662 683 682
		f 4 798 1179 -819 -1179
		mu 0 4 662 663 684 683
		f 4 799 1180 -820 -1180
		mu 0 4 663 664 685 684
		f 4 800 1181 -821 -1181
		mu 0 4 664 665 686 685
		f 4 801 1182 -822 -1182
		mu 0 4 665 666 687 686
		f 4 802 1183 -823 -1183
		mu 0 4 666 667 688 687
		f 4 803 1184 -824 -1184
		mu 0 4 667 668 689 688
		f 4 804 1185 -825 -1185
		mu 0 4 668 669 690 689
		f 4 805 1186 -826 -1186
		mu 0 4 669 670 691 690
		f 4 806 1187 -827 -1187
		mu 0 4 670 671 692 691
		f 4 807 1188 -828 -1188
		mu 0 4 671 672 693 692
		f 4 808 1189 -829 -1189
		mu 0 4 672 673 694 693
		f 4 809 1190 -830 -1190
		mu 0 4 673 674 695 694
		f 4 810 1191 -831 -1191
		mu 0 4 674 675 696 695
		f 4 811 1172 -832 -1192
		mu 0 4 675 676 697 696
		f 4 812 1193 -833 -1193
		mu 0 4 678 677 698 699
		f 4 813 1194 -834 -1194
		mu 0 4 677 679 700 698
		f 4 814 1195 -835 -1195
		mu 0 4 679 680 701 700
		f 4 815 1196 -836 -1196
		mu 0 4 680 681 702 701
		f 4 816 1197 -837 -1197
		mu 0 4 681 682 703 702
		f 4 817 1198 -838 -1198
		mu 0 4 682 683 704 703
		f 4 818 1199 -839 -1199
		mu 0 4 683 684 705 704
		f 4 819 1200 -840 -1200
		mu 0 4 684 685 706 705
		f 4 820 1201 -841 -1201
		mu 0 4 685 686 707 706
		f 4 821 1202 -842 -1202
		mu 0 4 686 687 708 707
		f 4 822 1203 -843 -1203
		mu 0 4 687 688 709 708
		f 4 823 1204 -844 -1204
		mu 0 4 688 689 710 709
		f 4 824 1205 -845 -1205
		mu 0 4 689 690 711 710;
	setAttr ".fc[500:706]"
		f 4 825 1206 -846 -1206
		mu 0 4 690 691 712 711
		f 4 826 1207 -847 -1207
		mu 0 4 691 692 713 712
		f 4 827 1208 -848 -1208
		mu 0 4 692 693 714 713
		f 4 828 1209 -849 -1209
		mu 0 4 693 694 715 714
		f 4 829 1210 -850 -1210
		mu 0 4 694 695 716 715
		f 4 830 1211 -851 -1211
		mu 0 4 695 696 717 716
		f 4 831 1192 -852 -1212
		mu 0 4 696 697 718 717
		f 4 832 1213 -853 -1213
		mu 0 4 699 698 719 720
		f 4 833 1214 -854 -1214
		mu 0 4 698 700 721 719
		f 4 834 1215 -855 -1215
		mu 0 4 700 701 722 721
		f 4 835 1216 -856 -1216
		mu 0 4 701 702 723 722
		f 4 836 1217 -857 -1217
		mu 0 4 702 703 724 723
		f 4 837 1218 -858 -1218
		mu 0 4 703 704 725 724
		f 4 838 1219 -859 -1219
		mu 0 4 704 705 726 725
		f 4 839 1220 -860 -1220
		mu 0 4 705 706 727 726
		f 4 840 1221 -861 -1221
		mu 0 4 706 707 728 727
		f 4 841 1222 -862 -1222
		mu 0 4 707 708 729 728
		f 4 842 1223 -863 -1223
		mu 0 4 708 709 730 729
		f 4 843 1224 -864 -1224
		mu 0 4 709 710 731 730
		f 4 844 1225 -865 -1225
		mu 0 4 710 711 732 731
		f 4 845 1226 -866 -1226
		mu 0 4 711 712 733 732
		f 4 846 1227 -867 -1227
		mu 0 4 712 713 734 733
		f 4 847 1228 -868 -1228
		mu 0 4 713 714 735 734
		f 4 848 1229 -869 -1229
		mu 0 4 714 715 736 735
		f 4 849 1230 -870 -1230
		mu 0 4 715 716 737 736
		f 4 850 1231 -871 -1231
		mu 0 4 716 717 738 737
		f 4 851 1212 -872 -1232
		mu 0 4 717 718 739 738
		f 4 852 1233 -873 -1233
		mu 0 4 720 719 740 741
		f 4 853 1234 -874 -1234
		mu 0 4 719 721 742 740
		f 4 854 1235 -875 -1235
		mu 0 4 721 722 743 742
		f 4 855 1236 -876 -1236
		mu 0 4 722 723 744 743
		f 4 856 1237 -877 -1237
		mu 0 4 723 724 745 744
		f 4 857 1238 -878 -1238
		mu 0 4 724 725 746 745
		f 4 858 1239 -879 -1239
		mu 0 4 725 726 747 746
		f 4 859 1240 -880 -1240
		mu 0 4 726 727 748 747
		f 4 860 1241 -881 -1241
		mu 0 4 727 728 749 748
		f 4 861 1242 -882 -1242
		mu 0 4 728 729 750 749
		f 4 862 1243 -883 -1243
		mu 0 4 729 730 751 750
		f 4 863 1244 -884 -1244
		mu 0 4 730 731 752 751
		f 4 864 1245 -885 -1245
		mu 0 4 731 732 753 752
		f 4 865 1246 -886 -1246
		mu 0 4 732 733 754 753
		f 4 866 1247 -887 -1247
		mu 0 4 733 734 755 754
		f 4 867 1248 -888 -1248
		mu 0 4 734 735 756 755
		f 4 868 1249 -889 -1249
		mu 0 4 735 736 757 756
		f 4 869 1250 -890 -1250
		mu 0 4 736 737 758 757
		f 4 870 1251 -891 -1251
		mu 0 4 737 738 759 758
		f 4 871 1232 -892 -1252
		mu 0 4 738 739 760 759
		f 4 872 1253 -893 -1253
		mu 0 4 741 740 761 762
		f 4 873 1254 -894 -1254
		mu 0 4 740 742 763 761
		f 4 874 1255 -895 -1255
		mu 0 4 742 743 764 763
		f 4 875 1256 -896 -1256
		mu 0 4 743 744 765 764
		f 4 876 1257 -897 -1257
		mu 0 4 744 745 766 765
		f 4 877 1258 -898 -1258
		mu 0 4 745 746 767 766
		f 4 878 1259 -899 -1259
		mu 0 4 746 747 768 767
		f 4 879 1260 -900 -1260
		mu 0 4 747 748 769 768
		f 4 880 1261 -901 -1261
		mu 0 4 748 749 770 769
		f 4 881 1262 -902 -1262
		mu 0 4 749 750 771 770
		f 4 882 1263 -903 -1263
		mu 0 4 750 751 772 771
		f 4 883 1264 -904 -1264
		mu 0 4 751 752 773 772
		f 4 884 1265 -905 -1265
		mu 0 4 752 753 774 773
		f 4 885 1266 -906 -1266
		mu 0 4 753 754 775 774
		f 4 886 1267 -907 -1267
		mu 0 4 754 755 776 775
		f 4 887 1268 -908 -1268
		mu 0 4 755 756 777 776
		f 4 888 1269 -909 -1269
		mu 0 4 756 757 778 777
		f 4 889 1270 -910 -1270
		mu 0 4 757 758 779 778
		f 4 890 1271 -911 -1271
		mu 0 4 758 759 780 779
		f 4 891 1252 -912 -1272
		mu 0 4 759 760 781 780
		f 4 892 1273 -913 -1273
		mu 0 4 762 761 782 783
		f 4 893 1274 -914 -1274
		mu 0 4 761 763 784 782
		f 4 894 1275 -915 -1275
		mu 0 4 763 764 785 784
		f 4 895 1276 -916 -1276
		mu 0 4 764 765 786 785
		f 4 896 1277 -917 -1277
		mu 0 4 765 766 787 786
		f 4 897 1278 -918 -1278
		mu 0 4 766 767 788 787
		f 4 898 1279 -919 -1279
		mu 0 4 767 768 789 788
		f 4 899 1280 -920 -1280
		mu 0 4 768 769 790 789
		f 4 900 1281 -921 -1281
		mu 0 4 769 770 791 790
		f 4 901 1282 -922 -1282
		mu 0 4 770 771 792 791
		f 4 902 1283 -923 -1283
		mu 0 4 771 772 793 792
		f 4 903 1284 -924 -1284
		mu 0 4 772 773 794 793
		f 4 904 1285 -925 -1285
		mu 0 4 773 774 795 794
		f 4 905 1286 -926 -1286
		mu 0 4 774 775 796 795
		f 4 906 1287 -927 -1287
		mu 0 4 775 776 797 796
		f 4 907 1288 -928 -1288
		mu 0 4 776 777 798 797
		f 4 908 1289 -929 -1289
		mu 0 4 777 778 799 798
		f 4 909 1290 -930 -1290
		mu 0 4 778 779 800 799
		f 4 910 1291 -931 -1291
		mu 0 4 779 780 801 800
		f 4 911 1272 -932 -1292
		mu 0 4 780 781 802 801
		f 4 912 1293 -933 -1293
		mu 0 4 783 782 803 804
		f 4 913 1294 -934 -1294
		mu 0 4 782 784 805 803
		f 4 914 1295 -935 -1295
		mu 0 4 784 785 806 805
		f 4 915 1296 -936 -1296
		mu 0 4 785 786 807 806
		f 4 916 1297 -937 -1297
		mu 0 4 786 787 808 807
		f 4 917 1298 -938 -1298
		mu 0 4 787 788 809 808
		f 4 918 1299 -939 -1299
		mu 0 4 788 789 810 809
		f 4 919 1300 -940 -1300
		mu 0 4 789 790 811 810
		f 4 920 1301 -941 -1301
		mu 0 4 790 791 812 811
		f 4 921 1302 -942 -1302
		mu 0 4 791 792 813 812
		f 4 922 1303 -943 -1303
		mu 0 4 792 793 814 813
		f 4 923 1304 -944 -1304
		mu 0 4 793 794 815 814
		f 4 924 1305 -945 -1305
		mu 0 4 794 795 816 815
		f 4 925 1306 -946 -1306
		mu 0 4 795 796 817 816
		f 4 926 1307 -947 -1307
		mu 0 4 796 797 818 817
		f 4 927 1308 -948 -1308
		mu 0 4 797 798 819 818
		f 4 928 1309 -949 -1309
		mu 0 4 798 799 820 819
		f 4 929 1310 -950 -1310
		mu 0 4 799 800 821 820
		f 4 930 1311 -951 -1311
		mu 0 4 800 801 822 821
		f 4 931 1292 -952 -1312
		mu 0 4 801 802 823 822
		f 4 932 1313 -953 -1313
		mu 0 4 804 803 824 825
		f 4 933 1314 -954 -1314
		mu 0 4 803 805 826 824
		f 4 934 1315 -955 -1315
		mu 0 4 805 806 827 826
		f 4 935 1316 -956 -1316
		mu 0 4 806 807 828 827
		f 4 936 1317 -957 -1317
		mu 0 4 807 808 829 828
		f 4 937 1318 -958 -1318
		mu 0 4 808 809 830 829
		f 4 938 1319 -959 -1319
		mu 0 4 809 810 831 830
		f 4 939 1320 -960 -1320
		mu 0 4 810 811 832 831
		f 4 940 1321 -961 -1321
		mu 0 4 811 812 833 832
		f 4 941 1322 -962 -1322
		mu 0 4 812 813 834 833
		f 4 942 1323 -963 -1323
		mu 0 4 813 814 835 834
		f 4 943 1324 -964 -1324
		mu 0 4 814 815 836 835
		f 4 944 1325 -965 -1325
		mu 0 4 815 816 837 836
		f 4 945 1326 -966 -1326
		mu 0 4 816 817 838 837
		f 4 946 1327 -967 -1327
		mu 0 4 817 818 839 838
		f 4 947 1328 -968 -1328
		mu 0 4 818 819 840 839
		f 4 948 1329 -969 -1329
		mu 0 4 819 820 841 840
		f 4 949 1330 -970 -1330
		mu 0 4 820 821 842 841
		f 4 950 1331 -971 -1331
		mu 0 4 821 822 843 842
		f 4 951 1312 -972 -1332
		mu 0 4 822 823 844 843
		f 4 952 1333 -973 -1333
		mu 0 4 825 824 845 846
		f 4 953 1334 -974 -1334
		mu 0 4 824 826 847 845
		f 4 954 1335 -975 -1335
		mu 0 4 826 827 848 847
		f 4 955 1336 -976 -1336
		mu 0 4 827 828 849 848
		f 4 956 1337 -977 -1337
		mu 0 4 828 829 850 849
		f 4 957 1338 -978 -1338
		mu 0 4 829 830 851 850
		f 4 958 1339 -979 -1339
		mu 0 4 830 831 852 851
		f 4 959 1340 -980 -1340
		mu 0 4 831 832 853 852
		f 4 960 1341 -981 -1341
		mu 0 4 832 833 854 853
		f 4 961 1342 -982 -1342
		mu 0 4 833 834 855 854
		f 4 962 1343 -983 -1343
		mu 0 4 834 835 856 855
		f 4 963 1344 -984 -1344
		mu 0 4 835 836 857 856
		f 4 964 1345 -985 -1345
		mu 0 4 836 837 858 857
		f 4 965 1346 -986 -1346
		mu 0 4 837 838 859 858
		f 4 966 1347 -987 -1347
		mu 0 4 838 839 860 859
		f 4 967 1348 -988 -1348
		mu 0 4 839 840 861 860
		f 4 968 1349 -989 -1349
		mu 0 4 840 841 862 861
		f 4 969 1350 -990 -1350
		mu 0 4 841 842 863 862
		f 4 970 1351 -991 -1351
		mu 0 4 842 843 864 863
		f 4 971 1332 -992 -1352
		mu 0 4 843 844 865 864
		f 4 972 1353 -993 -1353
		mu 0 4 846 845 866 867
		f 4 973 1354 -994 -1354
		mu 0 4 845 847 868 866
		f 4 974 1355 -995 -1355
		mu 0 4 847 848 869 868
		f 4 975 1356 -996 -1356
		mu 0 4 848 849 870 869
		f 4 976 1357 -997 -1357
		mu 0 4 849 850 871 870
		f 4 977 1358 -998 -1358
		mu 0 4 850 851 872 871
		f 4 978 1359 -999 -1359
		mu 0 4 851 852 873 872
		f 4 979 1360 -1000 -1360
		mu 0 4 852 853 874 873
		f 4 980 1361 -1001 -1361
		mu 0 4 853 854 875 874
		f 4 981 1362 -1002 -1362
		mu 0 4 854 855 876 875
		f 4 982 1363 -1003 -1363
		mu 0 4 855 856 877 876
		f 4 983 1364 -1004 -1364
		mu 0 4 856 857 878 877
		f 4 984 1365 -1005 -1365
		mu 0 4 857 858 879 878
		f 4 985 1366 -1006 -1366
		mu 0 4 858 859 880 879
		f 4 986 1367 -1007 -1367
		mu 0 4 859 860 881 880
		f 4 987 1368 -1008 -1368
		mu 0 4 860 861 882 881
		f 4 988 1369 -1009 -1369
		mu 0 4 861 862 883 882
		f 4 989 1370 -1010 -1370
		mu 0 4 862 863 884 883
		f 4 990 1371 -1011 -1371
		mu 0 4 863 864 885 884
		f 4 991 1352 -1012 -1372
		mu 0 4 864 865 886 885
		f 3 -633 -1373 1373
		mu 0 3 489 488 887
		f 3 -634 -1374 1374
		mu 0 3 492 489 888
		f 3 -635 -1375 1375
		mu 0 3 494 492 889
		f 3 -636 -1376 1376
		mu 0 3 496 494 890
		f 3 -637 -1377 1377
		mu 0 3 498 496 891
		f 3 -638 -1378 1378
		mu 0 3 500 498 892
		f 3 -639 -1379 1379
		mu 0 3 502 500 893
		f 3 -640 -1380 1380
		mu 0 3 504 502 894
		f 3 -641 -1381 1381
		mu 0 3 506 504 895
		f 3 -642 -1382 1382
		mu 0 3 508 506 896
		f 3 -643 -1383 1383
		mu 0 3 510 508 897
		f 3 -644 -1384 1384
		mu 0 3 512 510 898
		f 3 -645 -1385 1385
		mu 0 3 514 512 899
		f 3 -646 -1386 1386
		mu 0 3 516 514 900
		f 3 -647 -1387 1387
		mu 0 3 518 516 901
		f 3 -648 -1388 1388
		mu 0 3 520 518 902
		f 3 -649 -1389 1389
		mu 0 3 522 520 903
		f 3 -650 -1390 1390
		mu 0 3 524 522 904
		f 3 -651 -1391 1391
		mu 0 3 526 524 905
		f 3 -652 -1392 1372
		mu 0 3 528 526 906
		f 3 992 1393 -1393
		mu 0 3 867 866 907
		f 3 993 1394 -1394
		mu 0 3 866 868 908
		f 3 994 1395 -1395
		mu 0 3 868 869 909
		f 3 995 1396 -1396
		mu 0 3 869 870 910
		f 3 996 1397 -1397
		mu 0 3 870 871 911
		f 3 997 1398 -1398
		mu 0 3 871 872 912
		f 3 998 1399 -1399
		mu 0 3 872 873 913
		f 3 999 1400 -1400
		mu 0 3 873 874 914
		f 3 1000 1401 -1401
		mu 0 3 874 875 915
		f 3 1001 1402 -1402
		mu 0 3 875 876 916
		f 3 1002 1403 -1403
		mu 0 3 876 877 917
		f 3 1003 1404 -1404
		mu 0 3 877 878 918
		f 3 1004 1405 -1405
		mu 0 3 878 879 919
		f 3 1005 1406 -1406
		mu 0 3 879 880 920
		f 3 1006 1407 -1407
		mu 0 3 880 881 921
		f 3 1007 1408 -1408
		mu 0 3 881 882 922
		f 3 1008 1409 -1409
		mu 0 3 882 883 923
		f 3 1009 1410 -1410
		mu 0 3 883 884 924
		f 3 1010 1411 -1411
		mu 0 3 884 885 925
		f 3 1011 1392 -1412
		mu 0 3 885 886 926;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pCube4";
	rename -uid "4FB6DA8F-4F44-C336-2470-BC8DBD4108F9";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform14";
	rename -uid "AA742730-44E0-B0B5-A388-DEB89EFECD2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface5";
	rename -uid "82900514-4C49-BE02-73A5-66BBF77CF5DE";
	setAttr ".rp" -type "double3" 0.98281443119049072 5.7634434071841509 -0.0044908523559570312 ;
	setAttr ".sp" -type "double3" 0.98281443119049072 5.7634434071841509 -0.0044908523559570312 ;
createNode mesh -n "revolvedSurface5Shape" -p "revolvedSurface5";
	rename -uid "71A23789-4FB8-C6A7-5097-479B31FD4D69";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99E94C30-4227-1B73-E2C7-24B0F5223AC8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1BBB356-481E-FA88-3F19-2C8FC83C993B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE3A4A3A-4F69-0CF7-F1F3-37ADBD0D7563";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB4B3179-41C5-8551-32C1-6888F5FA084A";
createNode displayLayer -n "defaultLayer";
	rename -uid "56FD6612-4C01-70EB-DE6D-B1BFB1A98247";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4A9FBFF-4A90-211C-D7CF-AA885F9806B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67BEB3EB-4793-D0D5-73AD-31A69824A0A1";
	setAttr ".g" yes;
createNode reference -n "ccd_enterprise_sheet_1RN";
	rename -uid "9B4459D5-4BB0-0F54-0233-CEA3126BC400";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ccd_enterprise_sheet_1RN"
		"ccd_enterprise_sheet_1RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BBE0BAA9-43EB-2867-3F67-2098AE82C3D7";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9B44196-4146-8521-D979-85B93FA23ACC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4AF316D5-4074-D6F8-1AA6-B88FB4A48616";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft1";
	rename -uid "95AC8772-4008-B4E2-3B78-7E8A585DFA95";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "79219ECE-488E-8DE3-9517-75A3989CE2DF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "A5552417-48B0-65D6-16A3-07BE169E51A1";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "3CC393A1-4C1C-6B5E-BA61-649ACBE114D6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "19F51084-4E41-9DB2-B54C-E59BB991C12B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "6CF7F7B1-40F7-6A1C-5CD2-F69D0D9060AE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "CBEE4F31-40F8-5CE6-68DD-3CB84407A829";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "5FD8728C-4C9F-D4C7-8098-B4B6CEE5DD26";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "1C8D7DC6-4B27-8E3A-D826-8689C61F93B2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "6CFE06D8-45A2-E1EE-E664-B8B714DF3DFD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft5";
	rename -uid "A71883AF-4F63-2811-5596-8995D5770863";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "88B5B86C-4061-657B-0995-499DF2F4543E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "6F3E3CCD-4F21-9C27-1C8B-F88F29BE082D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "AA23254E-4012-A289-170D-0BB8DD447B59";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "34D18D3B-4D9B-4AC8-1A5B-E7A9300CF4A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "267CA524-47E3-AE8A-7E94-90B28CDF9A43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "D300760F-4B4B-980B-C1F1-12B7CE15ACB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ACAF5E30-4744-34BF-35E8-A9B5AA18416A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "24F35071-4A12-ACEB-DC04-12877D099D42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "194B7D5C-48E4-F894-3F8D-F6929220F21E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6607946E-48DC-FBC0-F04E-A08BDEBB8EC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AB054199-44B2-9DD1-08FA-19A9AA3FFA8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "F9DA5014-4F14-954D-ADAF-C7A9BD4D5EC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F20867DD-4961-3B1A-1095-6C91BAF908C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CB2E9BC4-4D34-B1EA-A427-9789B3D24811";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "CC09FD08-4261-B8EC-04AE-47A629FB90B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A0F09893-408E-D8A3-B17B-86BB4FF4D795";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A39768DC-407D-22BC-15A5-A98395D686F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "7754242D-4C03-59B9-6924-6EA07307E070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C2A5922F-4D95-442D-9781-C0ACD1A9CA7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9EF73452-45D0-BAAB-6E67-B8A75EDB5D6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9C26FD1C-4213-8C07-C88C-2A8AC33484C0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BFD37104-46BB-3035-B96E-2D8D255A20A4";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "01872130-421B-FFCC-C55D-41B5E0749637";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5351A056-4D9D-D79D-E9B6-48964D53D2E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.016963077709078789;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "98739786-49C6-B859-3527-56BB66591CF7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.066608056 7.5646486 -0.045632832 ;
	setAttr ".tk[21]" -type "float3" 0.045632914 7.5646486 -0.086798839 ;
	setAttr ".tk[22]" -type "float3" 0.012963382 7.5646486 -0.11946838 ;
	setAttr ".tk[23]" -type "float3" -0.028202618 7.5646486 -0.14044347 ;
	setAttr ".tk[24]" -type "float3" 0 7.5646486 -0.147671 ;
	setAttr ".tk[25]" -type "float3" 0.028202618 7.5646486 -0.14044346 ;
	setAttr ".tk[26]" -type "float3" -0.012963368 7.5646486 -0.11946833 ;
	setAttr ".tk[27]" -type "float3" -0.045632876 7.5646486 -0.086798787 ;
	setAttr ".tk[28]" -type "float3" -0.066607989 7.5646486 -0.045632817 ;
	setAttr ".tk[29]" -type "float3" -0.073835507 7.5646491 2.6405626e-08 ;
	setAttr ".tk[30]" -type "float3" -0.066607989 7.5646486 0.045632865 ;
	setAttr ".tk[31]" -type "float3" -0.045632854 7.5646486 0.086798847 ;
	setAttr ".tk[32]" -type "float3" -0.012963352 7.5646486 0.11946838 ;
	setAttr ".tk[33]" -type "float3" 0.028202631 7.5646486 0.14044347 ;
	setAttr ".tk[34]" -type "float3" 0 7.5646486 0.147671 ;
	setAttr ".tk[35]" -type "float3" -0.028202644 7.5646486 0.14044347 ;
	setAttr ".tk[36]" -type "float3" 0.012963337 7.5646486 0.11946835 ;
	setAttr ".tk[37]" -type "float3" 0.045632835 7.5646486 0.086798839 ;
	setAttr ".tk[38]" -type "float3" 0.066607937 7.5646486 0.045632854 ;
	setAttr ".tk[39]" -type "float3" 0.073835485 7.5646491 2.6405626e-08 ;
	setAttr ".tk[41]" -type "float3" 0 7.5646486 2.6405626e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A4948757-40BC-9548-614A-CFAE062FA4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.016334665939211845;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "28F80613-433B-FC08-4E23-C28BF7CCA619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.078850813210010529;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C1E442C-4237-A5DC-AAAD-FD9DE930E69F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.036139756 -0.15358534 -0.17883298
		 0.016278733 -0.15358534 -0.1521244 0.057878315 -0.15358534 -0.11052486 0.084586889
		 -0.15358534 -0.058106318 0.09378992 -0.15358534 3.3623465e-08 0.084586754 -0.15358534
		 0.05810637 0.057878193 -0.15358534 0.11052485 0.016278667 -0.15358534 0.15212438
		 -0.036139794 -0.15358534 0.17883292 0 -0.15358534 0.18803607 0.036139783 -0.15358534
		 0.17883298 -0.016278688 -0.15358534 0.1521244 -0.057878248 -0.15358534 0.11052488
		 -0.084586814 -0.15358534 0.058106378 -0.09378995 -0.15358534 3.3623465e-08 -0.084586814
		 -0.15358534 -0.058106303 -0.057878256 -0.15358534 -0.11052481 -0.016278706 -0.15358534
		 -0.15212435 0.036139756 -0.15358534 -0.17883296 0 -0.15358534 -0.18803607;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2FCB76D7-4AD4-34EE-02F7-7E8F32971156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.01598723791539669;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CA6D4207-419E-C851-52BE-1EA27F16E019";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.037775561 -3.6366266e-09
		 -0.15561344 0.0078369733 -3.6366266e-09 -0.13237269 0.044035316 -3.6366266e-09 -0.096174397
		 0.067276038 -3.6366266e-09 -0.050561849 0.075284183 3.6366263e-09 3.7457809e-08 0.067275941
		 -3.6366266e-09 0.050561894 0.044035226 -3.6366266e-09 0.096174404 0.0078369156 -3.6366266e-09
		 0.13237269 -0.037775591 -3.6366266e-09 0.15561345 0 -3.6366266e-09 0.16362165 0.037775576
		 -3.6366266e-09 0.15561347 -0.0078369295 -3.6366266e-09 0.13237271 -0.044035241 -3.6366266e-09
		 0.096174426 -0.067276001 -3.6366266e-09 0.050561905 -0.075284198 3.6366263e-09 3.7457809e-08
		 -0.067276001 -3.6366266e-09 -0.05056183 -0.044035248 -3.6366266e-09 -0.096174382
		 -0.0078369444 -3.6366266e-09 -0.13237268 0.037775561 -3.6366266e-09 -0.15561344 0
		 -3.6366266e-09 -0.16362165;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1E892360-4033-385D-0CF4-7CAAB0756A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.041453994810581207;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BC7707D7-44BB-2F24-BB0F-A89F510ABDAE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.021340432 -0.1384656 -0.078602485
		 0.0016990898 -0.1384656 -0.066863269 0.019983364 -0.1384656 -0.048579007 0.031722575
		 -0.1384656 -0.025539484 0.035767604 -0.1384656 1.8922497e-08 0.031722527 -0.1384656
		 0.025539506 0.019983318 -0.1384656 0.048579015 0.0016990618 -0.1384656 0.066863269
		 -0.021340447 -0.1384656 0.078602493 0 -0.1384656 0.08264754 0.021340439 -0.1384656
		 0.0786025 -0.0016990687 -0.1384656 0.066863276 -0.019983329 -0.1384656 0.04857903
		 -0.031722557 -0.1384656 0.025539516 -0.035767615 -0.1384656 1.8922497e-08 -0.031722557
		 -0.1384656 -0.025539476 -0.019983333 -0.1384656 -0.048579 -0.0016990758 -0.1384656
		 -0.066863254 0.021340432 -0.1384656 -0.078602485 0 -0.1384656 -0.08264754;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E70F372A-4309-578D-19CF-8D93981EDCC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.083698965609073639;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "07A5EF61-4757-1F09-C477-2B8DAF20DEF6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.04837833 -6.6892807e-09
		 -0.17097707 0.0017374968 -6.6892807e-09 -0.14544179 0.041509669 -6.6892807e-09 -0.10566962
		 0.067044936 -6.6892807e-09 -0.05555379 0.075843714 6.6892807e-09 4.1171248e-08 0.067044839
		 -6.6892807e-09 0.055553846 0.041509576 -6.6892807e-09 0.10566965 0.0017374434 -6.6892807e-09
		 0.14544179 -0.048378363 -6.6892807e-09 0.17097707 0 -6.6892811e-09 0.17977589 0.048378348
		 -6.6892811e-09 0.17097709 -0.0017374643 -6.6892811e-09 0.14544179 -0.041509606 -6.6892811e-09
		 0.10566968 -0.067044891 -6.6892811e-09 0.055553846 -0.075843744 6.6892811e-09 4.1171248e-08
		 -0.067044891 -6.6892811e-09 -0.055553772 -0.041509613 -6.6892811e-09 -0.10566961
		 -0.0017374768 -6.6892811e-09 -0.14544177 0.04837833 -6.6892811e-09 -0.17097707 0
		 -6.6892811e-09 -0.17977589;
createNode revolve -n "revolve1";
	rename -uid "003CA000-4317-79E5-9006-3D9AB814BEBA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0.95517913328657156 7.1358457336059438 -4.8473277573826934 ;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "C9D143E4-4F9E-FDAE-870B-B5988CD3966E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal4";
	rename -uid "31A5A220-4429-5F3F-8D09-33BE685989B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode revolve -n "revolve2";
	rename -uid "A0059D13-4D71-E43A-EC81-3A9796C96D8C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0.9537164536592585 6.4483630932619223 -4.7962097834166117 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "A7C7457D-4621-A089-A2A8-EF88FAE16D80";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal5";
	rename -uid "6B9E100A-4F19-76A8-CED2-F1AAFAD08A4A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySphere -n "polySphere3";
	rename -uid "F23460EC-4F91-B148-4418-51BA7D5E68F9";
createNode polyUnite -n "polyUnite2";
	rename -uid "883C0135-498E-8E98-3766-63AAC931A29F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId12";
	rename -uid "340D06E4-4932-EECF-5FD3-F59B5E5A8407";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C0E68F89-4CAD-63BD-B774-F49152FC9818";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId13";
	rename -uid "350D7B7E-44A3-D9C4-B276-8E9721007D7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B78BE286-4800-C574-2488-5C85C539054C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AA4C8417-417A-B46A-A3E1-7AB7819DBBA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId15";
	rename -uid "20595B5F-4746-1C37-C8B7-A09D79FD0AD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F0AA0117-422C-E432-B75F-DCB4C7D677F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8708720D-465D-48C2-EF87-258155666DF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId17";
	rename -uid "9AB5B7AA-4A24-0D46-BF8F-9EB04B827B07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "872D96CA-416D-B631-01E3-D7BE7763075E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BCE4207D-4B93-7859-8FBE-639733379B1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:687]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E6FED514-4A9A-DC9B-2315-21A1C3992E59";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "5A1DC99C-4E51-4FFD-E0AA-7AA68944443A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts11";
	rename -uid "DD8FF216-4CE3-4F74-9A42-29ADC32C0916";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1191]";
	setAttr ".gi" 119;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "966F7C84-4378-9C55-61D0-9DBD473CFDEE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "4D86F0FD-4907-DED2-8CEA-4C829CE8F023";
	setAttr ".ics" -type "componentList" 24 "e[1405]" "e[1409]" "e[1413]" "e[1461]" "e[1472]" "e[1480]" "e[1487]" "e[1494]" "e[1537]" "e[1547]" "e[1554]" "e[1561]" "e[1568]" "e[1570]" "e[1615]" "e[1625]" "e[1632]" "e[1639]" "e[1646]" "e[1686]" "e[1696]" "e[1703]" "e[1709]" "e[1715]";
createNode groupId -n "groupId19";
	rename -uid "17E65A5D-4D0A-762A-F555-5F9674ADA96E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DBF5593F-4C68-7A85-B11E-B8AE5E019538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1192]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "34B5E6A9-4E2F-4B55-F6D7-AE84CEA99E7D";
	setAttr ".ics" -type "componentList" 1 "f[1192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98281443 6.050199 -4.8518691 ;
	setAttr ".rs" 60301;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 7.4268508243641381e-16 0.081900949799956893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44002088904380798 6.050199031829834 -5.3645071983337402 ;
	setAttr ".cbx" -type "double3" 1.5256079435348511 6.050199031829834 -4.3392305374145508 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "99B8775F-4473-3389-3D58-8AA1379C2CDE";
	setAttr ".ics" -type "componentList" 1 "f[1192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98281443 5.9682984 -4.8518691 ;
	setAttr ".rs" 39049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44002088904380798 5.9682984352111816 -5.3645071983337402 ;
	setAttr ".cbx" -type "double3" 1.5256079435348511 5.9682984352111816 -4.3392305374145508 ;
createNode revolve -n "revolve3";
	rename -uid "47EF7DCA-4556-6570-1DD3-459F6070C0D2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0.97642005048690828 5.7214395004934229 -4.8446491255152484 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "6A4EDF37-4438-3015-62F2-7EB79AC35769";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "91A51342-4857-B439-0473-2580C4548C5E";
	setAttr ".ics" -type "componentList" 24 "e[27]" "e[31]" "e[34]" "e[63]" "e[68]" "e[71]" "e[102]" "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[220]" "e[223]" "e[254]" "e[259]" "e[262]" "e[288]" "e[292]" "e[295]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "437B0F27-42A1-4CE7-C677-AD94BB1B22CC";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97642004 5.8412404 -4.8446488 ;
	setAttr ".rs" 38271;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 6.4530740872809107e-16 0.015886863220669494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92276579141616821 5.841240406036377 -4.8983035087585449 ;
	setAttr ".cbx" -type "double3" 1.0300743579864502 5.841240406036377 -4.7909946441650391 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "1ADAF6ED-4757-93A6-0185-3D8D9A1D5C35";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "80E3779D-4936-D7D5-55F7-F5B1791D476B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4110BB00-478A-8A96-E246-CF8EAC009B7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:168]";
createNode groupId -n "groupId21";
	rename -uid "43098BA4-4FB5-F64A-CAE1-8F964D48D459";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E55EA378-47A9-AE8F-9AD6-8BBAD96F32F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "555A5036-465B-C7AB-E989-149C48E576C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1409]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C0C00746-4A21-648E-4ACE-86BD11E635EB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "322B37BC-4219-AF6B-AF0B-CCB465317550";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft6";
	rename -uid "BB7A29C3-430D-5F76-832A-64B542D5D56F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "487A7BC8-4D1A-E194-6A91-5A90D09BC1C8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyNormal -n "polyNormal6";
	rename -uid "696C1345-4E84-7DB6-1C99-87AA9BE4D820";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "056D0C04-47D2-0B0D-4B6C-EFB9015A62F3";
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[39]" "e[51]" "e[61]" "e[63]" "e[67]" "e[79]" "e[89]" "e[91]" "e[103]" "e[111]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "13809B07-4D0C-5CB3-EBA6-5EAF04855FB8";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94135565 4.5476375 -2.6817935 ;
	setAttr ".rs" 65231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80547940731048584 4.4117612838745117 -2.6817934513092041 ;
	setAttr ".cbx" -type "double3" 1.0772318840026855 4.6835136413574219 -2.6817934513092041 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "09324345-4858-26F4-2975-CCA60DC68C8D";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94135565 4.5476375 -2.6817935 ;
	setAttr ".rs" 44781;
	setAttr ".lt" -type "double3" -1.2133507417912457e-16 -3.997510263496329e-18 -0.032642148465006827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80547940731048584 4.4117612838745117 -2.6817934513092041 ;
	setAttr ".cbx" -type "double3" 1.0772318840026855 4.6835136413574219 -2.6817934513092041 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "00268329-4CEF-978B-19C0-A8B85785DC57";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94135565 4.5476375 -2.6491511 ;
	setAttr ".rs" 50964;
	setAttr ".lt" -type "double3" 0 1.2040521430627139e-17 -0.098318318710425068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80547940731048584 4.4117612838745117 -2.649151086807251 ;
	setAttr ".cbx" -type "double3" 1.0772318840026855 4.6835136413574219 -2.649151086807251 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A0B1FDC9-40D9-4631-25A3-11B404841B97";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95756131 4.5345292 2.4710732 ;
	setAttr ".rs" 63010;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 1.27706927065194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39319185426277059 3.9313543857471078 2.471072866953631 ;
	setAttr ".cbx" -type "double3" 1.521930750685891 5.1377040382879899 2.4710733681706163 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ED37F237-4E4E-61FE-8B0D-A1A78F41C49E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.044190023 -8.0468228e-09
		 -0.14566579 -0.0014932856 -8.0468228e-09 -0.12391073 0.032391071 -8.0468228e-09 -0.090026408
		 0.054146118 -8.0468228e-09 -0.047329661 0.061642345 8.046821e-09 4.0935596e-08 0.054146033
		 -8.0468228e-09 0.04732972 0.032390986 -8.0468228e-09 0.090026423 -0.0014933234 -8.0468228e-09
		 0.12391076 -0.044190049 -8.0468237e-09 0.14566579 0 -8.0468237e-09 0.15316206 0.044190023
		 -8.0468237e-09 0.14566588 0.0014933072 -8.0468228e-09 0.12391076 -0.032391012 -8.0468228e-09
		 0.090026453 -0.054146085 -8.0468228e-09 0.047329724 -0.061642352 8.0468201e-09 4.0935596e-08
		 -0.054146085 -8.0468228e-09 -0.047329638 -0.032391023 -8.0468228e-09 -0.090026379
		 0.0014932964 -8.0468228e-09 -0.12391072 0.044190023 -8.0468228e-09 -0.14566579 0
		 -8.0468228e-09 -0.15316209;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F5664FFC-42C5-E58B-40F0-888A2C6F53B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[346]" "e[349]" "e[352]" "e[355]" "e[358]" "e[361]" "e[364]" "e[367]" "e[370]" "e[373]" "e[376]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.060141526162624359;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "272CDC84-4711-10B2-6ECF-7BBBC0770B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.18100480735301971;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "44108F22-4AC9-EFE7-DBCF-E78AAFC1D684";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  0.016173331 6.5133214e-08
		 0.0022495855 -0.0040310607 6.5133214e-08 -0.0080450969 -0.020065326 6.5133214e-08
		 -0.024079341 -0.030359976 6.5133214e-08 -0.044283748 -0.033907223 -6.5133165e-08
		 -0.066680498 -0.030359972 6.5133214e-08 -0.089077197 -0.020065334 6.5133214e-08 -0.10928148
		 -0.0040310356 6.5133214e-08 -0.12531585 0.01617334 6.5133214e-08 -0.13561051 0 6.5133214e-08
		 -0.13915788 -0.016173307 6.5133214e-08 -0.13561051 0.0040310458 6.5133214e-08 -0.12531585
		 0.020065315 6.5133214e-08 -0.10928148 0.030359924 6.5133214e-08 -0.089077197 0.033907264
		 -6.5133165e-08 -0.066680498 0.030359924 6.5133214e-08 -0.044283748 0.020065324 6.5133214e-08
		 -0.024079341 0.0040310458 6.5133214e-08 -0.0080451416 -0.016173292 6.5133214e-08
		 0.0022494365 0 6.5133214e-08 0.0057969;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E29EF532-4FFC-3EEA-2B38-D9A6CEF13200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.12114922702312469;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "57B90D4F-4D67-42E8-0BA6-6A984E91BA29";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  -0.057519432 0 0.0052664177
		 0.016052134 -1.916455e-07 -0.023404337 0.074438944 -1.916455e-07 -0.068060234 0.1119255
		 -1.916455e-07 -0.12432978 0.12484232 1.916455e-07 -0.18670538 0.11192538 0 -0.24908079
		 0.074438833 -1.916455e-07 -0.30535021 0.016052028 -1.916455e-07 -0.35000616 -0.057519488
		 -1.916455e-07 -0.37867719 0 -1.916455e-07 -0.38855624 0.057519414 -1.916455e-07 -0.37867719
		 -0.016052075 -1.916455e-07 -0.35000616 -0.07443887 -1.916455e-07 -0.30535021 -0.11192548
		 -1.916455e-07 -0.24908079 -0.12484238 1.916455e-07 -0.18670538 -0.11192548 -1.916455e-07
		 -0.12432978 -0.074438944 -1.916455e-07 -0.068060234 -0.016052075 -1.916455e-07 -0.023404635
		 0.057519373 -1.916455e-07 0.0052661495 0 0 0.015145385;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C27873AC-44EA-75F6-917B-6695F32630CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.1215626448392868;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B0BC8907-40A2-C82B-0D58-B4A39FF10AC5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0.033180572 -5.2762477e-08
		 0.005784763 -0.0031819518 1.5828741e-07 -0.0070296722 -0.032039482 1.5828741e-07
		 -0.02698848 -0.050567113 1.5828741e-07 -0.052137952 -0.056951158 -1.5828741e-07 -0.080016628
		 -0.050567016 -5.2762477e-08 -0.1078952 -0.032039419 1.5828741e-07 -0.13304467 -0.003181906
		 1.5828741e-07 -0.1530035 0.033180594 1.5828741e-07 -0.16581787 0 1.5828741e-07 -0.1702334
		 -0.033180546 1.5828741e-07 -0.16581787 0.0031819248 1.5828741e-07 -0.1530035 0.032039441
		 1.5828741e-07 -0.13304467 0.050567042 1.5828741e-07 -0.1078952 0.056951214 -1.5828741e-07
		 -0.080016628 0.050567042 1.5828741e-07 -0.052137952 0.03203946 1.5828741e-07 -0.02698848
		 0.0031819248 1.5828741e-07 -0.0070297318 -0.033180539 1.5828741e-07 0.0057847034
		 0 -5.276247e-08 0.010200197;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "052F0D6A-49AC-FA5B-9496-9C84105063AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.13873907923698425;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7AC2B44B-4A76-80B7-9C0F-A8B072DCF23A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  0.020838832 -3.938392e-08
		 -0.0025906982 -0.0049741794 1.1815173e-07 -0.01216253 -0.025459569 1.1815173e-07
		 -0.027070869 -0.038611945 1.1815173e-07 -0.045856379 -0.043143876 -1.181517e-07 -0.066680528
		 -0.03861193 -3.938392e-08 -0.087504603 -0.025459534 1.1815173e-07 -0.1062901 -0.0049741417
		 1.1815173e-07 -0.12119845 0.02083886 1.1815173e-07 -0.13077021 0 1.1815173e-07 -0.1340684
		 -0.020838834 1.1815173e-07 -0.13077021 0.0049741608 1.1815173e-07 -0.12119845 0.025459545
		 1.1815173e-07 -0.1062901 0.038611945 1.1815173e-07 -0.087504603 0.043143924 -1.181517e-07
		 -0.066680528 0.038611945 1.1815173e-07 -0.045856379 0.025459556 1.1815173e-07 -0.027070869
		 0.0049741608 1.1815173e-07 -0.01216256 -0.020838819 1.1815173e-07 -0.0025907652 0
		 -3.938392e-08 0.00070740469;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D9161B8C-4CF6-EA44-1E86-628CCDEA9F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.1176755279302597;
	setAttr ".re" 541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "43ECCCB8-4259-0FC2-706E-FA82A6806BD0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  0.027893666 -6.2241625e-08
		 -0.01186685 0.0018491162 1.8654991e-07 -0.022045035 -0.018820053 1.8654991e-07 -0.037897781
		 -0.032090373 1.8654991e-07 -0.057873327 -0.036662996 -1.8654991e-07 -0.080016628
		 -0.032090399 -6.2241625e-08 -0.10215987 -0.01882001 1.8654991e-07 -0.12213535 0.0018491526
		 1.8654991e-07 -0.13798812 0.027893711 1.8654991e-07 -0.14816608 0 1.8654991e-07 -0.1516733
		 -0.027893702 1.8654991e-07 -0.14816608 -0.0018491512 1.8654991e-07 -0.13798812 0.018819969
		 1.8654991e-07 -0.12213535 0.032090418 1.8654991e-07 -0.10215987 0.036663018 -1.8654983e-07
		 -0.080016628 0.032090418 1.8654991e-07 -0.057873327 0.018820042 1.8654991e-07 -0.037897781
		 -0.0018491512 1.8654991e-07 -0.022045027 -0.027893675 1.8654991e-07 -0.011867006
		 0 -6.2241625e-08 -0.0083598476;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "752ACE3F-4D33-59C4-286A-41A4846EBC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.16563896834850311;
	setAttr ".re" 617;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "632188D5-4E90-4A75-9140-7C8FE937A893";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  -0.0086977025 1.0183266e-07
		 0.01064861 -0.030637842 1.0183266e-07 -0.0068507725 -0.044724241 1.0183266e-07 -0.028901089
		 -0.049577966 -1.0183267e-07 -0.053344402 -0.044724181 -1.0183267e-07 -0.077787653
		 -0.030637804 1.0183266e-07 -0.099837989 -0.0086976588 1.0183266e-07 -0.11733735 0.0189484
		 1.0183266e-07 -0.12857264 0 1.0183266e-07 -0.13244407 -0.018948371 1.0183266e-07
		 -0.12857264 0.0086976774 1.0183266e-07 -0.11733735 0.030637823 1.0183266e-07 -0.099837989
		 0.044724204 1.0183266e-07 -0.077787653 0.049578022 -1.0183267e-07 -0.053344402 0.044724204
		 1.0183266e-07 -0.028901089 0.030637838 1.0183266e-07 -0.0068507725 0.0086976774 1.0183266e-07
		 0.010648543 -0.018948361 1.0183266e-07 0.021883883 0 -1.0183267e-07 0.025755253 0.018948387
		 -1.0183267e-07 0.021883912;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6B807837-4132-0AAD-875E-788457ECF0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[620:621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.19081957638263702;
	setAttr ".re" 620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "AE0FB0C7-4C64-9DDF-136C-94A8B029D98A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.019709814 -1.2268288e-07
		 0.019251138 -0.0089335795 1.2268288e-07 0.0070284707 -0.031665184 1.2268288e-07 -0.012008569
		 -0.046259861 1.2268288e-07 -0.035996553 -0.051288635 -1.2268288e-07 -0.062587805
		 -0.046259645 -1.2268288e-07 -0.089178972 -0.031665165 1.2268288e-07 -0.11316695 -0.0089335404
		 1.2268288e-07 -0.13220404 0.019709824 1.2268288e-07 -0.14442666 0 1.2268276e-07 -0.14863826
		 -0.01970979 1.2268276e-07 -0.14442666 0.0089335758 1.2268276e-07 -0.13220404 0.031665124
		 1.2268276e-07 -0.11316695 0.04625969 1.2268276e-07 -0.089178972 0.051288635 -1.2268288e-07
		 -0.062587805 0.04625969 1.2268276e-07 -0.035996553 0.031665184 1.2268276e-07 -0.012008569
		 0.0089335758 1.2268276e-07 0.0070284856 -0.019709809 1.2268276e-07 0.019251086 0
		 -1.2268288e-07 0.023462579;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6CBBBC48-4568-0DDA-096A-AC96F6C3AA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".wt" 0.24402825534343719;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C20DE56B-40D4-40E1-959C-888309CC7B5E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  0.0147849 -1.0206462e-07 0.0091297887
		 -0.0092037683 1.0206459e-07 -0.0015811929 -0.028241392 1.0206459e-07 -0.018263921
		 -0.040464241 1.0206459e-07 -0.039285168 -0.04467582 -1.0206462e-07 -0.062587805 -0.040464211
		 -1.0206462e-07 -0.085890375 -0.028241364 1.0206459e-07 -0.10691164 -0.0092037357
		 1.0206459e-07 -0.12359436 0.014784918 1.0206459e-07 -0.13430531 0 1.0206459e-07 -0.13799605
		 -0.014784896 1.0206459e-07 -0.13430531 0.0092037413 1.0206459e-07 -0.12359436 0.028241379
		 1.0206459e-07 -0.10691164 0.040464211 1.0206459e-07 -0.085890375 0.044675857 -1.0206462e-07
		 -0.062587805 0.040464211 1.0206459e-07 -0.039285168 0.028241379 1.0206459e-07 -0.018263921
		 0.0092037413 1.0206459e-07 -0.0015812507 -0.014784882 1.0206459e-07 0.0091297599
		 0 -1.0206462e-07 0.012820445;
createNode polySphere -n "polySphere4";
	rename -uid "396CD353-4422-514A-A7B3-40B909FC0490";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CB0D2415-4009-0236-820C-E680893B575C";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "9FC1C2C4-4D6B-491C-18C5-2DB830180AAB";
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyTweak -n "polyTweak16";
	rename -uid "D6D25959-43C5-A10A-3BCA-73ABB41FBB13";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.054533269 -0.17302559 0.020421801
		 -0.051855505 -0.17290445 0.019549893 -0.044084761 -0.17280567 0.017023697 -0.031981681
		 -0.1727383 0.013090468 -0.016731121 -0.17270961 0.0081352042 0.00017417816 -0.17272122
		 0.0026429985 0.017079379 -0.17277351 -0.0028485586 0.032329679 -0.17286022 -0.0078019104
		 0.04443229 -0.17297313 -0.011732195 0.052202538 -0.17310174 -0.014254671 0.054879759
		 -0.17323236 -0.015122441 0.052201957 -0.17335366 -0.014250542 0.044431172 -0.17345232
		 -0.011724335 0.032328144 -0.17351989 -0.0077911057 0.017077584 -0.17354849 -0.0028358581
		 0.00017229523 -0.17353638 0.0026563546 -0.016732896 -0.17348486 0.0081479112 -0.031983204
		 -0.17339785 0.013101256 -0.044085816 -0.17328477 0.017031539 -0.051856019 -0.1731566
		 0.019554032 -0.10789914 -0.16650333 0.037658039 -0.10260953 -0.16626455 0.035935711
		 -0.08725933 -0.16606921 0.030945504 -0.063351281 -0.16593631 0.02317588 -0.033225644
		 -0.16587892 0.013387393 0.00016867286 -0.16590254 0.0025382184 0.033562817 -0.16600555
		 -0.0083096828 0.063687891 -0.1661768 -0.018094415 0.087595098 -0.16640024 -0.025858188
		 0.10294422 -0.16665363 -0.030841038 0.10823281 -0.16691282 -0.032555208 0.102943
		 -0.16715127 -0.030832909 0.0875929 -0.16734658 -0.025842687 0.063684903 -0.16747975
		 -0.018073073 0.033559255 -0.16753687 -0.0082845921 0.00016495316 -0.16751294 0.0025645874
		 -0.033229146 -0.16741058 0.013412481 -0.063354246 -0.167239 0.023197213 -0.087261446
		 -0.16701585 0.030961005 -0.10261054 -0.16676219 0.03594387 -0.15860826 -0.15588117
		 0.053966992 -0.15083697 -0.15553035 0.051436659 -0.12828529 -0.15524334 0.04410534
		 -0.09316086 -0.1550481 0.032690637 -0.048902035 -0.15496406 0.018309966 0.00015901466
		 -0.154999 0.0023709352 0.049219813 -0.15514974 -0.013566195 0.093477972 -0.15540187
		 -0.027941387 0.12860104 -0.15572986 -0.039347492 0.15115109 -0.15610245 -0.04666803
		 0.15892084 -0.15648292 -0.049186334 0.15114938 -0.15683331 -0.046656027 0.12859787
		 -0.15712059 -0.039324705 0.093473494 -0.15731581 -0.027910009 0.049214587 -0.15739974
		 -0.013529332 0.00015354987 -0.15736489 0.0024096807 -0.048907194 -0.15721427 0.018346798
		 -0.093165301 -0.15696225 0.032721985 -0.12828846 -0.15663397 0.044128101 -0.15083852
		 -0.15626135 0.051448576 -0.20541184 -0.14142096 0.068947114 -0.19535024 -0.14096694
		 0.065671101 -0.16615239 -0.14059518 0.056179143 -0.12067669 -0.14034228 0.041400462
		 -0.063374318 -0.14023314 0.022781653 0.00014544 -0.14027871 0.0021452636 0.063664861
		 -0.14047396 -0.018488657 0.12096618 -0.14079987 -0.037100319 0.16644035 -0.14122498
		 -0.05186788 0.19563612 -0.14170735 -0.061345868 0.20569566 -0.14219947 -0.064606413
		 0.19563387 -0.14265376 -0.061330386 0.16643625 -0.14302544 -0.051838383 0.12096042
		 -0.14327788 -0.037059747 0.063658096 -0.14338712 -0.018440934 0.00013836898 -0.14334176
		 0.0021954393 -0.063381039 -0.14314644 0.022829358 -0.12068234 -0.14282043 0.04144102
		 -0.1661565 -0.14239565 0.056208599 -0.19535221 -0.14191346 0.065686539 -0.24715756
		 -0.1234782 0.082229495 -0.23505349 -0.12293207 0.078288481 -0.19992846 -0.12248489
		 0.066869646 -0.14522092 -0.12218092 0.049090873 -0.076286092 -0.12204982 0.0266924
		 0.00012828395 -0.12210426 0.0018667771 0.076542266 -0.12233886 -0.022955865 0.14547591
		 -0.12273118 -0.045345739 0.20018138 -0.12324236 -0.063111201 0.23530413 -0.12382255
		 -0.074513152 0.2474055 -0.12441493 -0.07843557 0.23530139 -0.12496126 -0.074494503
		 0.2001763 -0.12540828 -0.063075706 0.14546901 -0.12571236 -0.045296915 0.076534107
		 -0.12584345 -0.022898465 0.00011977905 -0.12578912 0.0019271352 -0.076294154 -0.12555435
		 0.026749786 -0.14522785 -0.12516229 0.04913963 -0.19993336 -0.12465087 0.066905104
		 -0.23505582 -0.12407086 0.07830707 -0.28281736 -0.10249545 0.093487121 -0.26896885
		 -0.10187031 0.088978127 -0.22878131 -0.10135873 0.075913638 -0.16618949 -0.10101084
		 0.055572432 -0.087319486 -0.10086083 0.029945863 0.00010797062 -0.10092312 0.0015423239
		 0.087534949 -0.10119183 -0.02685784 0.16640352 -0.10164075 -0.052474603 0.22899337
		 -0.10222563 -0.07280042 0.26917776 -0.10288939 -0.085845679 0.28302339 -0.10356686
		 -0.090333469 0.26917493 -0.10419206 -0.085824378 0.22898768 -0.10470362 -0.072759852
		 0.16639552 -0.10505152 -0.052418742 0.087525666 -0.10520158 -0.026792141 9.8238968e-05
		 -0.10513908 0.0016113799 -0.087328725 -0.10487061 0.030011527 -0.1661972 -0.10442168
		 0.055628322 -0.22878699 -0.10383677 0.075954109 -0.26897153 -0.10317299 0.088999383
		 -0.31151319 -0.078988627 0.10244294 -0.29626113 -0.078300178 0.097476847 -0.25200117
		 -0.077736795 0.083088249 -0.18306562 -0.077353664 0.060685687 -0.096202768 -0.077188335
		 0.032461986 8.4993844e-05 -0.077257134 0.0011798932 0.096372224 -0.077553026 -0.030098485
		 0.18323365 -0.078047223 -0.058311358 0.25216663 -0.078691401 -0.080697134 0.29642376
		 -0.079422295 -0.095064417 0.31167227 -0.080168612 -0.10000703 0.29642019 -0.080857128
		 -0.095040962 0.25216037 -0.081420541 -0.080652416 0.18322493 -0.081803747 -0.058249816
		 0.096361972 -0.08196903 -0.030026138 7.427184e-05 -0.081900187 0.0012559486 -0.096212983
		 -0.081604287 0.03253429 -0.1830745 -0.081110097 0.060747199 -0.25200742 -0.080466092
		 0.083132878 -0.2962645 -0.079734996 0.097500257 -0.33253893 -0.05353684 0.10887611
		 -0.31625876 -0.052801941 0.10357531 -0.26901573 -0.052200597 0.088217035 -0.19543436
		 -0.051791728 0.064304672 -0.10271724 -0.051615261 0.034178775 5.9926355e-05 -0.051688612
		 0.00078840967 0.1028365 -0.052004535 -0.032597985 0.19555199 -0.052531999 -0.062712312
		 0.26913086 -0.053219631 -0.086606786 0.31637031 -0.053999841 -0.10194237 0.3326472
		 -0.054796472 -0.10721809 0.31636685 -0.055531397 -0.10191727 0.26912403 -0.056132782
		 -0.086559027 0.19554278 -0.056541592 -0.062646605 0.10282558 -0.05671801 -0.032520764
		 4.8482885e-05 -0.056644689 0.00086959015 -0.10272807 -0.056328826 0.034255959 -0.19544357
		 -0.055801325 0.064370282 -0.2690222 -0.055113759 0.088264778 -0.31626204 -0.054333486
		 0.1036004 -0.34537598 -0.026766887 0.11262837 -0.32846904 -0.026003631 0.1071235
		 -0.27940616 -0.025379119 0.091173694 -0.20299077 -0.024954446 0.066340208 -0.10670243
		 -0.024771256 0.035053998 3.3395027e-05 -0.024847383 0.00037750811;
	setAttr ".tk[166:200]" 0.10676859 -0.025175458 -0.034294836 0.20305541 -0.02572332
		 -0.06556908 0.27946809 -0.026437368 -0.090383843 0.32852745 -0.027247706 -0.10631021
		 0.34543085 -0.028074922 -0.111789 0.32852358 -0.028838197 -0.10628416 0.27946126
		 -0.029462744 -0.090334363 0.20304567 -0.029887345 -0.065500855 0.10675723 -0.030070651
		 -0.034214634 2.1508964e-05 -0.029994506 0.00046181696 -0.10671368 -0.029666439 0.035134152
		 -0.2030001 -0.029118503 0.066408381 -0.27941313 -0.028404448 0.091223195 -0.32847241
		 -0.027594173 0.1071495 -0.34970903 0.00066219148 0.11360747 -0.332591 0.001434958
		 0.10803388 -0.28291681 0.0020672588 0.091885202 -0.20554899 0.0024972048 0.066742234
		 -0.10806025 0.0026827068 0.035066038 6.0282568e-06 0.0026056059 -4.2683441e-05 0.10807166
		 0.002273448 -0.035147231 0.20555861 0.0017187527 -0.066811301 0.28292397 0.00099581142
		 -0.091935426 0.33259466 0.00017539531 -0.1080603 0.34970868 -0.00066219136 -0.11360742
		 0.33259085 -0.0014349575 -0.10803391 0.28291664 -0.0020672574 -0.091885157 0.20554888
		 -0.0024972062 -0.066742212 0.10806029 -0.0026827063 -0.035066023 -6.006278e-06 -0.002605604
		 4.2676289e-05 -0.10807162 -0.002273448 0.035147194 -0.20555852 -0.0017187522 0.066811234
		 -0.28292388 -0.00099581119 0.091935419 -0.33259463 -0.00017539528 0.10806027 0.00017539386
		 -0.17528689 0.0026827026;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "928D4717-4859-4183-DD45-C1BFC226EF08";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2123A475-44B0-86F0-3E0D-D2845D03C4A5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94422111650370666 6.0275959424932362 -1.6007874112044556 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "FFB9E1A6-4A5B-B9A8-6DEA-76A9361F3563";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.27728394 -0.38692853 1.56831539
		 -0.27728394 -0.38692853 1.56831539 0.27728394 0.095243976 -0.027018771 -0.27728394
		 0.095243976 -0.027018771 0.27728394 -0.029763751 -1.044477463 -0.27728394 -0.029763751
		 -1.044477463 0.27728394 -0.25001538 0.62824649 -0.27728394 -0.25001538 0.62824649;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "00FD5895-4548-5B6D-06EC-19B44643B19E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.52556410147874111 0 0 0 0 0 0.52556410147874111 0
		 0 -0.52556410147874111 0 0 0.95756136512645385 4.5345291180393641 -2.0301989938257572 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "6377F552-4340-8FED-97A4-DDB9FAF38A8B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[161]" -type "float3" -0.22058146 -0.37082833 -0.22318457 ;
	setAttr ".tk[162]" -type "float3" -0.15055864 -0.24549749 -0.085757449 ;
	setAttr ".tk[163]" -type "float3" 0 -1.149819 0 ;
	setAttr ".tk[164]" -type "float3" -0.041494753 -0.016432198 0.023306422 ;
	setAttr ".tk[165]" -type "float3" 0.095932595 0.069214366 0.093330063 ;
	setAttr ".tk[166]" -type "float3" 0 0.069214366 0.1174578 ;
	setAttr ".tk[167]" -type "float3" -0.095932409 0.069214843 0.093329616 ;
	setAttr ".tk[168]" -type "float3" 0.04149466 -0.016432198 0.023305975 ;
	setAttr ".tk[169]" -type "float3" 0.15055861 -0.18114302 -0.085757449 ;
	setAttr ".tk[170]" -type "float3" 0.22058129 -0.37082833 -0.22318457 ;
	setAttr ".tk[171]" -type "float3" 0.24470909 -0.37082878 -0.37552679 ;
	setAttr ".tk[172]" -type "float3" 0.22058129 -0.37082833 -0.52786839 ;
	setAttr ".tk[173]" -type "float3" 0.15055852 -0.37082833 -0.66529596 ;
	setAttr ".tk[174]" -type "float3" 0.04149466 -0.37082833 -0.7743597 ;
	setAttr ".tk[175]" -type "float3" -0.095932476 -0.37082833 -0.84438324 ;
	setAttr ".tk[176]" -type "float3" 0 -0.37082833 -0.86851168 ;
	setAttr ".tk[177]" -type "float3" 0.09593267 -0.37082833 -0.84438324 ;
	setAttr ".tk[178]" -type "float3" -0.041494567 -0.37082833 -0.7743597 ;
	setAttr ".tk[179]" -type "float3" -0.15055847 -0.37082833 -0.66529596 ;
	setAttr ".tk[180]" -type "float3" -0.22058113 -0.37082878 -0.52786839 ;
	setAttr ".tk[181]" -type "float3" -0.24470893 -0.37082925 -0.37552679 ;
	setAttr ".tk[342]" -type "float3" 0.025026061 -1.9500077e-07 0.021334551 ;
	setAttr ".tk[343]" -type "float3" -0.01792278 1.9500065e-07 0.0013227928 ;
	setAttr ".tk[344]" -type "float3" -0.05200744 1.9500065e-07 -0.029846121 ;
	setAttr ".tk[345]" -type "float3" -0.073890932 1.9500065e-07 -0.069120876 ;
	setAttr ".tk[346]" -type "float3" -0.081431344 -1.9500077e-07 -0.11265805 ;
	setAttr ".tk[347]" -type "float3" -0.073890895 -1.9500077e-07 -0.1561951 ;
	setAttr ".tk[348]" -type "float3" -0.052007366 1.9500065e-07 -0.1954699 ;
	setAttr ".tk[349]" -type "float3" -0.017922729 1.9500065e-07 -0.22663882 ;
	setAttr ".tk[350]" -type "float3" 0.025026092 1.9500065e-07 -0.2466505 ;
	setAttr ".tk[351]" -type "float3" 0 1.9500065e-07 -0.25354591 ;
	setAttr ".tk[352]" -type "float3" -0.025026029 1.9500065e-07 -0.2466505 ;
	setAttr ".tk[353]" -type "float3" 0.017922757 1.9500065e-07 -0.22663882 ;
	setAttr ".tk[354]" -type "float3" 0.052007433 1.9500065e-07 -0.1954699 ;
	setAttr ".tk[355]" -type "float3" 0.073890917 1.9500065e-07 -0.1561951 ;
	setAttr ".tk[356]" -type "float3" 0.081431344 -1.9500077e-07 -0.11265805 ;
	setAttr ".tk[357]" -type "float3" 0.073890917 1.9500065e-07 -0.069120876 ;
	setAttr ".tk[358]" -type "float3" 0.052007444 1.9500065e-07 -0.029846121 ;
	setAttr ".tk[359]" -type "float3" 0.017922757 1.9500065e-07 0.0013226513 ;
	setAttr ".tk[360]" -type "float3" -0.02502602 1.9500065e-07 0.021334462 ;
	setAttr ".tk[361]" -type "float3" 0 -1.9500077e-07 0.028229874 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4A6C969C-4A23-F6EE-710B-DF9F6E16CA44";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.017985559417394992 -0.016089024249213324 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "63F3341B-45E4-9113-6C6B-DB8353D98DDB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[1]" -type "float3" -8.8817842e-16 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" -8.8817842e-16 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 1.8626451e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[65]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" 1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[67]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[68]" -type "float3" 1.8626451e-09 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[70]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[71]" -type "float3" -8.8817842e-16 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[72]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[74]" -type "float3" 1.8626451e-09 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[75]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" 1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[78]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[79]" -type "float3" -8.8817842e-16 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[80]" -type "float3" -0.027293064 -0.065891244 0.061357901 ;
	setAttr ".tk[81]" -type "float3" -0.050489165 -0.050489146 0.061357901 ;
	setAttr ".tk[82]" -type "float3" -0.065891378 -0.027292937 0.061357901 ;
	setAttr ".tk[83]" -type "float3" -0.071402512 0 0.061357901 ;
	setAttr ".tk[84]" -type "float3" -0.065891378 0.027292937 0.061357901 ;
	setAttr ".tk[85]" -type "float3" -0.050489165 0.050489146 0.061357901 ;
	setAttr ".tk[86]" -type "float3" -0.027293064 0.065891244 0.061357901 ;
	setAttr ".tk[87]" -type "float3" 2.1421265e-08 0.071402453 0.061357901 ;
	setAttr ".tk[88]" -type "float3" 0.027293123 0.065891244 0.061357901 ;
	setAttr ".tk[89]" -type "float3" 0.050489224 0.050489146 0.061357901 ;
	setAttr ".tk[90]" -type "float3" 0.06589137 0.027292937 0.061357901 ;
	setAttr ".tk[91]" -type "float3" 0.071402535 0 0.061357901 ;
	setAttr ".tk[92]" -type "float3" 0.06589137 -0.027292937 0.061357901 ;
	setAttr ".tk[93]" -type "float3" 0.050489224 -0.050489146 0.061357901 ;
	setAttr ".tk[94]" -type "float3" 0.027293123 -0.065891244 0.061357901 ;
	setAttr ".tk[95]" -type "float3" 2.1421265e-08 -0.071402453 0.061357901 ;
	setAttr ".tk[96]" -type "float3" -0.027293064 -0.065891244 0.0096919741 ;
	setAttr ".tk[97]" -type "float3" -0.050489165 -0.050489146 0.0096919741 ;
	setAttr ".tk[98]" -type "float3" -0.065891378 -0.027292937 0.0096919741 ;
	setAttr ".tk[99]" -type "float3" -0.071402512 0 0.0096919741 ;
	setAttr ".tk[100]" -type "float3" -0.065891378 0.027292937 0.0096919741 ;
	setAttr ".tk[101]" -type "float3" -0.050489165 0.050489146 0.0096919741 ;
	setAttr ".tk[102]" -type "float3" -0.027293064 0.065891244 0.0096919741 ;
	setAttr ".tk[103]" -type "float3" 2.1421265e-08 0.071402453 0.0096919741 ;
	setAttr ".tk[104]" -type "float3" 0.027293123 0.065891244 0.0096919741 ;
	setAttr ".tk[105]" -type "float3" 0.050489224 0.050489146 0.0096919741 ;
	setAttr ".tk[106]" -type "float3" 0.06589137 0.027292937 0.0096919741 ;
	setAttr ".tk[107]" -type "float3" 0.071402535 0 0.0096919741 ;
	setAttr ".tk[108]" -type "float3" 0.06589137 -0.027292937 0.0096919741 ;
	setAttr ".tk[109]" -type "float3" 0.050489224 -0.050489146 0.0096919741 ;
	setAttr ".tk[110]" -type "float3" 0.027293123 -0.065891244 0.0096919741 ;
	setAttr ".tk[111]" -type "float3" 2.1421265e-08 -0.071402453 0.0096919741 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F56102BA-4587-5B1A-6645-CAAD3128ECF8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016032230194111818 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId25";
	rename -uid "3DF7884C-469E-5FA1-6197-05A65866A55F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "CB30D4FC-4EB7-8696-446A-3E9DA6F45F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:706]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "52621D20-43B1-A464-FEF2-52A675DC7792";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 1.9316421105602135 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId26";
	rename -uid "DFA18010-4A9D-85D1-2873-F6B26DB7DBAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9E7C787E-47B7-1CE4-8841-6DAAD4A184BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:706]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A5A923C8-4176-5F81-C473-329CA537AD39";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.43083836911048945 0.00155509668263529 0.13995993542508064 0
		 0.00055236048037385702 -0.45295392957086805 0.0067331071490246211 0 0.13996748460905056 0.0065743066773753418 0.43078856053938852 0
		 0.93170898818607384 4.4164904670010614 3.3955198174750247 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "95391C20-408A-AC75-B282-67822C8CC872";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId27";
	rename -uid "2C9CF1D2-48EF-6912-0507-66B1DC0A7986";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "41E37D59-481A-4516-B460-E69F636AE75B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "191CD857-48E6-2D3C-B00B-EABC9D692C62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9797D57A-491A-5677-7862-3B84F0B8CB8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9BFE7DB8-4483-5BC4-246E-41A2EBFF0FE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode groupId -n "groupId30";
	rename -uid "AC9F90EE-439E-8277-60C9-E0A2C58EB285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "8CB2CEB1-4FED-0C59-C35F-A5833C05362B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "83CC4FF9-470F-75CD-B5F9-00AED56389C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId32";
	rename -uid "1BF7BDD0-414C-415E-698C-25A068F80B45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "ED5EA2BF-4343-F12F-0D3B-33867DEE750C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C8790D89-45CA-6713-458C-6CB2688BC2C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId34";
	rename -uid "64DC3413-49DD-1F78-5341-93A81E924EF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "57041ECF-46F6-427B-4CA3-94BF50ACCB2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E4C849FF-4048-DA96-5E97-7DAE787F2653";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3467]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C93B5BED-4618-0C53-262A-4A8A9DDEE3CD";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -392.40594945278127 -2150.2405427232775 ;
	setAttr ".tgi[0].vh" -type "double2" 866.09514035650795 325.38625860020051 ;
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" -74.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1922;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape1.i";
connectAttr "groupId27.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCylinderShape1.i";
connectAttr "groupId29.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "revolvedSurfaceShape1.i";
connectAttr "groupId16.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId17.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "revolvedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "revolvedSurfaceShape2.i";
connectAttr "groupId15.id" "revolvedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape3.i";
connectAttr "groupId13.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert2.out" "pSphere4Shape.i";
connectAttr "groupId18.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "pSphere5Shape.i";
connectAttr "groupId19.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupId20.id" "revolvedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts13.og" "revolvedSurfaceShape3.i";
connectAttr "groupId21.id" "revolvedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert5.out" "revolvedSurface4Shape.i";
connectAttr "groupId22.id" "revolvedSurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface4Shape.iog.og[0].gco";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape11.cr";
connectAttr "groupParts19.og" "loftedSurfaceShape7.i";
connectAttr "groupId31.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupId32.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pSphereShape4.i";
connectAttr "groupId33.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId34.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyMergeVert9.out" "pCube3Shape.i";
connectAttr "groupId26.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyMergeVert10.out" "pCube4Shape.i";
connectAttr "groupParts21.og" "revolvedSurface5Shape.i";
connectAttr "groupId35.id" "revolvedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "pSphereShape3.o" "polyUnite2.ip[0]";
connectAttr "revolvedSurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite2.ip[2]";
connectAttr "pSphereShape3.wm" "polyUnite2.im[0]";
connectAttr "revolvedSurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite2.im[2]";
connectAttr "polySphere3.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyNormal5.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyNormal4.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMergeVert2.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert2.mp";
connectAttr "pSphere4Shape.o" "polyUnite3.ip[0]";
connectAttr "loftedSurface6Shape.o" "polyUnite3.ip[1]";
connectAttr "pSphere4Shape.wm" "polyUnite3.im[0]";
connectAttr "loftedSurface6Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyMergeVert3.ip";
connectAttr "pSphere5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyExtrudeFace1.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphere5Shape.wm" "polyExtrudeFace2.mp";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "revolve3.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyExtrudeFace3.ip";
connectAttr "revolvedSurfaceShape3.wm" "polyExtrudeFace3.mp";
connectAttr "revolvedSurfaceShape3.o" "polyUnite4.ip[0]";
connectAttr "pSphere5Shape.o" "polyUnite4.ip[1]";
connectAttr "revolvedSurfaceShape3.wm" "polyUnite4.im[0]";
connectAttr "pSphere5Shape.wm" "polyUnite4.im[1]";
connectAttr "polyExtrudeFace3.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyMergeVert4.ip";
connectAttr "revolvedSurface4Shape.wm" "polyMergeVert4.mp";
connectAttr "nurbsCircleShape12.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurfaceShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "loftedSurfaceShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "loftedSurfaceShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak15.ip";
connectAttr "polySphere4.out" "deleteComponent8.ig";
connectAttr "polyTweak16.out" "polyCloseBorder10.ip";
connectAttr "deleteComponent8.og" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "revolvedSurface4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyCube1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polySplitRing15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "loftedSurfaceShape7.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "groupParts15.og" "polyMergeVert9.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert9.mp";
connectAttr "polySurfaceShape1.o" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "groupParts16.og" "polyMergeVert10.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert10.mp";
connectAttr "polySurfaceShape2.o" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polyCloseBorder10.out" "polyMergeVert11.ip";
connectAttr "pSphereShape4.wm" "polyMergeVert11.mp";
connectAttr "revolvedSurface4Shape.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite5.ip[2]";
connectAttr "loftedSurfaceShape7.o" "polyUnite5.ip[3]";
connectAttr "pCube3Shape.o" "polyUnite5.ip[4]";
connectAttr "pCube4Shape.o" "polyUnite5.ip[5]";
connectAttr "pSphereShape4.o" "polyUnite5.ip[6]";
connectAttr "revolvedSurface4Shape.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite5.im[2]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite5.im[3]";
connectAttr "pCube3Shape.wm" "polyUnite5.im[4]";
connectAttr "pCube4Shape.wm" "polyUnite5.im[5]";
connectAttr "pSphereShape4.wm" "polyUnite5.im[6]";
connectAttr "polyMergeVert6.out" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "polyMergeVert7.out" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "polyMergeVert8.out" "groupParts19.ig";
connectAttr "groupId31.id" "groupParts19.gi";
connectAttr "polyMergeVert11.out" "groupParts20.ig";
connectAttr "groupId33.id" "groupParts20.gi";
connectAttr "polyUnite5.out" "groupParts21.ig";
connectAttr "groupId35.id" "groupParts21.gi";
connectAttr "side1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of starship model.ma
