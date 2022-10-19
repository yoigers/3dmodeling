//Maya ASCII 2023 scene
//Name: starship model.ma
//Last modified: Wed, Oct 19, 2022 11:50:56 AM
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
fileInfo "UUID" "4F4E7D6D-49C5-93ED-E50B-27AA82FDE1D3";
createNode transform -s -n "persp";
	rename -uid "E4379FE5-4492-DAA1-4C18-0DB3AD317827";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.40651012614989 13.199755227792849 -10.030619350023482 ;
	setAttr ".r" -type "double3" -26.39999999996019 127.19999999999993 0 ;
	setAttr ".rpt" -type "double3" -1.1278381602379344e-15 1.2441956987345878e-15 -9.9682719823922595e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDF16495-449E-E837-56C1-FA98F5A62CB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.771548947359417;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.98281442875874703 5.7634434700012207 -0.21661638308686371 ;
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
createNode transform -n "polySurface1" -p "revolvedSurface5";
	rename -uid "DFE87E68-43A3-FC78-C69C-AE869C7392B3";
createNode transform -n "transform21" -p "polySurface1";
	rename -uid "CA590477-4002-93FD-3DDC-2495A60183A9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform21";
	rename -uid "AB11162D-4FF6-A726-43E9-9CAF0EAF5A3D";
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
createNode transform -n "polySurface2" -p "revolvedSurface5";
	rename -uid "B36F349C-45B1-155A-860C-D587FD6D1578";
createNode transform -n "transform22" -p "polySurface2";
	rename -uid "36B2DEAD-4E15-90FD-58C9-28A3E1E6B4F9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform22";
	rename -uid "9300210A-4D2E-2270-B22E-568DAA7888E7";
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
createNode transform -n "polySurface3" -p "revolvedSurface5";
	rename -uid "DEEB58B7-4042-16B7-8058-DCAF42E5F7B3";
createNode transform -n "transform23" -p "|revolvedSurface5|polySurface3";
	rename -uid "E4DBF041-4F34-DE12-6A3A-6AB24773055A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform23";
	rename -uid "B99DE35A-42E4-C13C-723B-8DBE8D0F4420";
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
createNode transform -n "polySurface4" -p "revolvedSurface5";
	rename -uid "8C572742-43B2-DB3A-6637-06841B188B54";
	setAttr ".rp" -type "double3" 0.9442211389541626 5.88175368309021 -1.3388683795928955 ;
	setAttr ".sp" -type "double3" 0.9442211389541626 5.88175368309021 -1.3388683795928955 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "D847D8BC-4FF2-669A-FE39-86BA00542DED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49232572689652443 0.55359392613172531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "revolvedSurface5";
	rename -uid "A8F1BCCB-4D35-1312-B501-EE91BFEEC6ED";
	setAttr ".rp" -type "double3" 0.95756125450134277 4.534529447555542 0.61437773704528809 ;
	setAttr ".sp" -type "double3" 0.95756125450134277 4.534529447555542 0.61437773704528809 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "F470F848-4857-1E9A-3910-619090B5648A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29593579360010708 0.38791603266637265 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "revolvedSurface5";
	rename -uid "C5854C61-496B-5766-DB9E-DD85D7710574";
	setAttr ".rp" -type "double3" 0.95934118330478668 4.5283162593841553 -2.6755199432373047 ;
	setAttr ".sp" -type "double3" 0.95934118330478668 4.5283162593841553 -2.6755199432373047 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "971FF474-4540-24B4-3D48-67BD3E4D028B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90729547787522558 0.56486996704744752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface7" -p "revolvedSurface5";
	rename -uid "74A529A8-4761-D9C1-3CA0-F98DEC9A6B1A";
	setAttr ".rp" -type "double3" -0.40460371971130371 5.9755349159240723 2.0704848766326904 ;
	setAttr ".sp" -type "double3" -0.40460371971130371 5.9755349159240723 2.0704848766326904 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "DF95FFDA-4618-1459-ABD9-78A6D9E1A3D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83693951180998472 0.90931470721920427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "revolvedSurface5";
	rename -uid "382D8F37-4122-0CA4-2803-34BC96E62937";
createNode transform -n "transform29" -p "|revolvedSurface5|polySurface8";
	rename -uid "230DACAA-489E-FF16-FA8B-358413B1E210";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform29";
	rename -uid "F41D33AF-4ECF-EEC0-9DCC-1FB99CFD1F13";
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
createNode transform -n "polySurface9" -p "revolvedSurface5";
	rename -uid "DC751BA0-40F0-3C82-900E-B09A6A0B691F";
createNode transform -n "transform28" -p "polySurface9";
	rename -uid "D7DF74D9-40A1-0115-E0DE-C5B44C6AA724";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform28";
	rename -uid "95042614-4963-AFF6-20DD-4D87CE037A1C";
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
createNode transform -n "polySurface10" -p "revolvedSurface5";
	rename -uid "3AEC2553-4C5C-B6BC-CB83-ACA288AF7440";
createNode transform -n "transform27" -p "polySurface10";
	rename -uid "6C2D1253-48AE-2AC0-FEC2-23AB3DE95333";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform27";
	rename -uid "5E6876F7-4A84-BC9E-E4DB-5FBD3BC9D78B";
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
createNode transform -n "polySurface11" -p "revolvedSurface5";
	rename -uid "5C02BBE9-4784-27E1-13F1-8FB37DBFF8F0";
	setAttr ".rp" -type "double3" 2.3522779941558838 5.9755349159240723 2.0704848766326904 ;
	setAttr ".sp" -type "double3" 2.3522779941558838 5.9755349159240723 2.0704848766326904 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface11";
	rename -uid "15AC2877-42F4-53C3-9AEB-238748DD947F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84613429457737255 0.76628255490932895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "revolvedSurface5";
	rename -uid "61D7B70C-42C2-FC88-07F6-F78DB15DF043";
createNode transform -n "transform26" -p "|revolvedSurface5|polySurface12";
	rename -uid "D0F71FBC-40AB-BF5E-716E-5C9EF81147FA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform26";
	rename -uid "C3E45A09-4024-BEEA-C33C-BEB799C250B8";
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
createNode transform -n "polySurface13" -p "revolvedSurface5";
	rename -uid "F55350B7-4BCB-701A-D6CB-0FA32800FAB1";
createNode transform -n "transform25" -p "polySurface13";
	rename -uid "0A4A5E6D-41EB-D79F-AF35-A39B074C1CA9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform25";
	rename -uid "F9989F86-492D-5F8C-F4E7-2192832194E1";
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
createNode transform -n "polySurface14" -p "revolvedSurface5";
	rename -uid "964FE221-45BB-533C-FEC1-6FAA8399AC9C";
createNode transform -n "transform24" -p "polySurface14";
	rename -uid "7AA0210F-4B07-FB3C-C5D9-55A760D2270F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform24";
	rename -uid "DFBD8EA7-409C-0EF5-C993-9B8BC4273B5C";
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
createNode transform -n "polySurface15" -p "revolvedSurface5";
	rename -uid "DF2F54F5-49E2-12AE-DF9E-ABB67DBDD644";
	setAttr ".rp" -type "double3" 0.93170899152755737 4.678718090057373 3.3955196142196655 ;
	setAttr ".sp" -type "double3" 0.93170899152755737 4.678718090057373 3.3955196142196655 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface15";
	rename -uid "D04D8690-47AE-2A05-30A0-90BE75EA23EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58889683321461039 0.70156607218334743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform20" -p "revolvedSurface5";
	rename -uid "9DE20134-4A89-B7C5-E0BE-30890287DE8D";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface5Shape" -p "transform20";
	rename -uid "71A23789-4FB8-C6A7-5097-479B31FD4D69";
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
createNode transform -n "polySurface3";
	rename -uid "37C9808B-410D-FF3C-D79C-D384076EF67D";
	setAttr ".rp" -type "double3" 0.98281443119049072 6.8199880123138428 -4.8518687188625336 ;
	setAttr ".sp" -type "double3" 0.98281443119049072 6.8199880123138428 -4.8518687188625336 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "242606C0-4DE0-1783-A812-D88ED51965C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064968860404154727 0.069330173230837788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
	rename -uid "41088EAE-4BFF-9156-32D3-32B3394DA7C2";
	setAttr ".rp" -type "double3" 3.4504247903823853 7.372025728225708 3.9989593029022217 ;
	setAttr ".sp" -type "double3" 3.4504247903823853 7.372025728225708 3.9989593029022217 ;
createNode mesh -n "polySurface12Shape" -p "|polySurface12";
	rename -uid "0C2C1E44-4B8F-B072-A9D8-99B9717BFAC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35436176851596946 0.70586813631629974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 388 ".pt";
	setAttr ".pt[321]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[355]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[369]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[370]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[371]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[372]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[373]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[375]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[377]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[379]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[380]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[381]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[391]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[392]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[394]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[395]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[396]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[398]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[400]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[401]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[405]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[406]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[407]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[408]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[409]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[410]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[411]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[413]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[414]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[415]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[416]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[417]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[418]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[419]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[421]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[423]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[425]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[429]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[430]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[435]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[436]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[437]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[439]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[440]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[441]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[442]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[443]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[444]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[445]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[446]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[449]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[450]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[455]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[456]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[458]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[459]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[460]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[465]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[466]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[469]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[470]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[471]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[472]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[473]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[475]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[476]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[477]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[478]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[479]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[480]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[481]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[482]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[483]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[484]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[485]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[486]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[487]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[488]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[489]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[490]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[492]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[493]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[494]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[495]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[496]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[497]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[498]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[499]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[500]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[501]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[502]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[503]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[504]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[505]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[506]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[508]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[509]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[510]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[512]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[513]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[514]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[515]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[516]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[517]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[518]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[519]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[520]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[521]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[522]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[523]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[524]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[525]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[526]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[527]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[529]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[530]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[531]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[532]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[533]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[534]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[535]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[536]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[537]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[538]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[539]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[540]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[541]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[542]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[543]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[544]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[545]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[546]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[547]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[548]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[549]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[550]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[551]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[552]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[553]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[554]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[555]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[556]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[557]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[558]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[559]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[560]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[561]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[562]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[563]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[564]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[565]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[566]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[567]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[568]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[569]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[570]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[571]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[572]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[573]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[574]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[575]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[576]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[577]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[578]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[579]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[580]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[581]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[582]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[583]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[584]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[585]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[586]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[587]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[588]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[589]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[590]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[591]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[592]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[593]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[594]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[595]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[596]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[597]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[598]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[599]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[600]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[601]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[602]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[603]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[605]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[606]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[607]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[608]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[609]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[610]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[611]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[612]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[613]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[614]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[615]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[616]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[617]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[618]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[619]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[620]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[621]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[622]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[623]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[624]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[625]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[626]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[627]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[628]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[629]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[630]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[631]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[632]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[633]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[634]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[635]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[636]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[637]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[638]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[639]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[640]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[641]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[642]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[643]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[644]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[645]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[646]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[650]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[652]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[653]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[655]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[656]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[657]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[658]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[659]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[660]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[661]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[662]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[663]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[664]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[665]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[666]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[667]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[668]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[669]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[670]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[672]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[673]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[674]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[675]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[676]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[677]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[678]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[679]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[680]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[681]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[682]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[683]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[684]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[685]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[686]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[687]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[688]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[690]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[691]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[693]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[694]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[695]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[696]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[697]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[698]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[699]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[700]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[701]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[702]" -type "float3" 0 0 2.3841858e-07 ;
createNode transform -n "polySurface8";
	rename -uid "32EAB739-4C6B-ACD4-1234-B88FFFE549B3";
	setAttr ".rp" -type "double3" -1.5027504861354828 7.372025728225708 3.9989593029022217 ;
	setAttr ".sp" -type "double3" -1.5027504861354828 7.372025728225708 3.9989593029022217 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "38D5B88D-4A2D-4267-202E-92AA685E4D9B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.074218034744262695 0.77793851494789124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B85E2D3-49FC-0B80-B3BB-6598223C373D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BDFDAD5A-4F24-BA2F-CC25-988A7BE5E6DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E4D614F-425D-56D0-20A8-948DEA647B56";
createNode displayLayerManager -n "layerManager";
	rename -uid "26B1FA3D-4352-4B35-3ECB-D196515CE94A";
createNode displayLayer -n "defaultLayer";
	rename -uid "56FD6612-4C01-70EB-DE6D-B1BFB1A98247";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57762BAD-4838-A24D-6385-57B5515A6B38";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySeparate -n "polySeparate1";
	rename -uid "5C27805C-4A19-9611-8121-F1B0A0ECEFCF";
	setAttr ".ic" 15;
	setAttr -s 15 ".out";
createNode groupId -n "groupId36";
	rename -uid "8B213DF3-4537-8BF8-28A3-F5999C4866CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7CEA75FD-487F-5399-2294-899D4BF39584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:168]";
createNode groupId -n "groupId37";
	rename -uid "3AA761EE-48FC-2CAB-49C4-ED8354D89830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "24C01430-4ED9-459C-7B1B-9883C17FA297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId38";
	rename -uid "DA60399C-4537-65C7-E081-2F95B4CC7D98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "402FA17F-468A-33C9-1FA2-B9B6780AFD20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:816]";
createNode groupId -n "groupId39";
	rename -uid "99F147E9-4722-08E7-2F02-499AF9765E7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "83D11AE0-4A3C-D853-4B52-5BB3175CC979";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "36D82A58-42D8-7E47-1342-3098CC6E8F31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "1E542681-40C4-CF69-AEDD-1B91C8BCAE3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode groupId -n "groupId41";
	rename -uid "B64BC6FD-4AE4-3133-99DE-C684E123F3B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "9A78556F-43F9-69D4-0B4F-C8A21A107C21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode groupId -n "groupId42";
	rename -uid "370688A6-4C3F-AEF1-9DA5-98A98A6FBABE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "4308E29F-4984-4E8E-5423-4AB3A1449097";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId43";
	rename -uid "DC147C17-4248-89DD-42DC-7390B663B9D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "E825FA1A-40BD-794E-9591-908AD1600D06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId44";
	rename -uid "9D67387B-4B4F-00DC-3F3D-50981A8280EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "5BB2118E-4001-CB13-66F3-45A8F25082A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId45";
	rename -uid "C7A098B2-44CC-FEFA-DEFF-2AB06570518F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "35FECE01-4D0F-C2E9-65CA-A193EAFD4377";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId46";
	rename -uid "E884760C-4481-31A9-BF64-A89E576108F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "DD97DDE1-47B1-7ED8-1771-F7987774D21C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "7E182851-4233-384E-1239-0D9344433160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "735BF836-47D0-EEFC-51D4-21851F7E5E77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId48";
	rename -uid "04D536B5-4FA2-5072-2C13-2CB5B636C759";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "DA6D768F-4976-1506-B8FC-5197985D44B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId49";
	rename -uid "5E33ECCC-4F32-D04A-7ACE-2FA9B25114CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "19AA0CE1-4409-AEC5-F641-6392FC399291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId50";
	rename -uid "31B568CD-4770-D2FD-E592-B9B9767AB006";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "6CA11CBD-414C-51A9-64F7-10AB8DEA26B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A6329E03-464C-32F9-2298-A8B67E22B0CF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "32765994-45B1-C4AA-6DD4-BE91BCE82E15";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F806AD00-447F-9E2D-F62F-F6881B81A133";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "92028957-4886-325F-78F6-04B341A5E794";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId51";
	rename -uid "AA4A6DEA-47BB-05C6-9AF2-48A53DE480F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "A625FC09-46CC-18F2-3DC7-B5946FAA56B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1385]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "18FC6447-4734-D36D-2AE6-CAAFF1E413C6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "04B69450-4C30-1554-3714-56B964C1665C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "040D93B3-417C-72C8-4DCA-2ABF6224E38A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite7";
	rename -uid "DE6E3912-4A59-A181-03F6-EBBEB826C27E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId52";
	rename -uid "EE14DDBF-4364-5B50-0F38-FCAE550DD87A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "DA350435-4E53-C0C0-DB92-389D286FE896";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:700]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E4333192-476B-2504-941C-72B08DFBDF9A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F1A718C7-448C-AC51-4CEE-C69517AF9462";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "986B5829-4BF0-E216-251C-EEB807B860B3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite8";
	rename -uid "63BFB99A-4034-478E-5403-23A40DB33C1B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId53";
	rename -uid "24EBF74B-4BCE-188B-C1D2-C29CD0DF659D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "52C30621-4318-1E91-6869-72B6D4172B39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:700]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E4BCD675-44A4-FE92-DF62-37B7C3A20E0B";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -392.40594945278127 -2150.2405427232775 ;
	setAttr ".tgi[0].vh" -type "double2" 866.09514035650795 325.38625860020051 ;
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" -74.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1922;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3FF60ACF-4870-1BF8-C588-129382049651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DB0F2939-45CF-6EE5-581F-F6AD9A910633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.98281455039978027 6.7189478874206543 -4.8518686294555664 ;
	setAttr ".ro" -type "double3" -23.99999943988637 87.59999994107929 1.8703286909789435e-06 ;
	setAttr ".ps" -type "double2" 7.8355222069693653 3.5168037040526627 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.081424884498119354 -0.48362037539482117 -0.91276240348815918 -0.91274410486221313
		 -2.3611513243301552e-17 1.0871827602386475 -0.40674477815628052 -0.40673664212226868
		 -1.9427388906478882 -0.020269699394702911 -0.038256078958511353 -0.038255311548709869
		 -9.1362228393554688 -5.2849621772766113 13.434934616088867 13.634663581848145;
	setAttr ".prgt" 478;
	setAttr ".ptop" 781;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ADD2928A-41AA-9095-F2EA-1D889404870A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1092]" "e[1096]" "e[1100]" "e[1109]" "e[1113]" "e[1116]" "e[1127]" "e[1131]" "e[1134]" "e[1142]" "e[1146]" "e[1149]" "e[1163]" "e[1167]" "e[1170]" "e[1178]" "e[1182]" "e[1185]" "e[1196]" "e[1200]" "e[1203]" "e[1211]" "e[1214]" "e[1217]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "03548B37-457E-8D7B-2BCF-B193B8B4927B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[948]" "e[952]" "e[956]" "e[965]" "e[969]" "e[972]" "e[983]" "e[987]" "e[990]" "e[998]" "e[1002]" "e[1005]" "e[1019]" "e[1023]" "e[1026]" "e[1034]" "e[1038]" "e[1041]" "e[1052]" "e[1056]" "e[1059]" "e[1067]" "e[1070]" "e[1073]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "97CA7BFE-4514-E492-0567-7DB9197F1D47";
	setAttr ".dc" -type "componentList" 14 "f[817]" "f[834:837]" "f[854:857]" "f[874:877]" "f[894:897]" "f[914:917]" "f[934:937]" "f[954:957]" "f[974:977]" "f[994:997]" "f[1014:1017]" "f[1034:1036]" "f[1177]" "f[1194:1196]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B26C16C4-4276-3ED8-6B82-10BBB20E123B";
	setAttr ".dc" -type "componentList" 12 "f[831:832]" "f[847:848]" "f[863:864]" "f[879:880]" "f[895:896]" "f[911:912]" "f[927:928]" "f[943:944]" "f[959:960]" "f[975:976]" "f[991:992]" "f[1147:1148]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FC087F33-49F5-4384-03D7-0CBA4038A008";
	setAttr ".dc" -type "componentList" 6 "f[888]" "f[902]" "f[916]" "f[929:930]" "f[943:944]" "f[957:958]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "43CA3F51-4930-4365-0120-BD936B2F2CBD";
	setAttr ".dc" -type "componentList" 4 "f[873]" "f[887]" "f[900]" "f[913]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6489082C-4079-1640-A7A9-F38E66A4F24C";
	setAttr ".dc" -type "componentList" 6 "f[817:818]" "f[831:832]" "f[845:846]" "f[859:860]" "f[873]" "f[1098:1099]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2EB71B9C-4764-D022-5B66-6AB8A66266AE";
	setAttr ".dc" -type "componentList" 12 "f[825:828]" "f[837:840]" "f[849:852]" "f[861:864]" "f[873:876]" "f[885:888]" "f[897:900]" "f[909:912]" "f[921:924]" "f[933:936]" "f[945:948]" "f[1097:1100]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7F58EC20-438B-C9FB-65FF-2AB48B1B9E2A";
	setAttr ".dc" -type "componentList" 1 "f[1045:1052]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5C88D557-48D7-B16E-2797-27AFF1F3353A";
	setAttr ".dc" -type "componentList" 11 "f[823:824]" "f[831:832]" "f[839:840]" "f[847:848]" "f[855:856]" "f[863:864]" "f[871:872]" "f[879:880]" "f[887:888]" "f[895:896]" "f[903:904]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "259F0C35-47C4-4ADD-FEC7-E7BFB07F8C16";
	setAttr ".dc" -type "componentList" 1 "f[859:882]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5E4235B2-48B9-6043-489C-80A12A64DFF5";
	setAttr ".dc" -type "componentList" 1 "f[817:858]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "86149144-4EF4-4874-E998-E589C1B2FAB1";
	setAttr ".uopa" yes;
	setAttr -s 1287 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982;
	setAttr ".uvtk[250:499]" 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.052167103 0 0.052167103 0
		 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167088 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167118 0 0.052167118
		 0 0.052167103 0 0.052167118 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167118 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167088 0 0.052167103 0 0.052167088 0 0.052167118 0 0.052167088 0 0.052167088
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167088 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167118 0 0.052167118 0 0.052167103
		 0 0.052167103 0 0.052167118 0 0.052167103 0 0.052167103 0 0.052167088 0 0.052167103
		 0 0.052167088 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167118 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103;
	setAttr ".uvtk[500:749]" 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167118 0 0.052167088 0 0.052167103
		 0 0.052167118 0 0.40317529 0 0.052167118 0 0.052167103 0 0.40317523 0 0.40317523
		 0 0.052167103 0 0.052167103 0 0.40317529 0 0.052167103 0 0.40317529 0 0.052167103
		 0 0.052167118 0 0.40317523 0 0.052167103 0 0.40317523 0 0.052167088 0 0.052167103
		 0 0.052167088 0 0.40317529 0 0.052167103 0 0.052167118 0 0.40317529 0 0.052167103
		 0 0.40317523 0 0.052167088 0 0.40317523 0 0.052167103 0 0.052167103 0 0.40317523
		 0 0.052167103 0 0.40317529 0 0.052167103 0 0.05216711 0 0.05216711 0 0.052167103
		 0 0.052167103 0 0.40317523 0 0.052167103 0 0.05216711 0 0.40317523 0 0.052167103
		 0 0.40317529 0 0.052167103 0 0.40317523 0 0.052167095 0 0.052167099 0 0.40317523
		 0 0.052167095 0 0.40317526 0 0.052167103 0 0.052167103 0 0.052167103 0 0.40317523
		 0 0.05216711 0 0.05216711 0 0.40317523 0 0.052167103 0 0.40317523 0 0.052167103 0
		 0.40317523 0 0.052167103 0 0.052167103 0 0.40317526 0 0.052167103 0 0.40317523 0
		 0.40317523 0 0.40317523 0 0.40317529 0 0.40317523 0 0.40317529 0 0.40317523 0 0.40317529
		 0 0.62227976 0 0.40317523 0 0.40317523 0 0.62227982 0 0.62227982 0 0.40317523 0 0.40317523
		 0 0.62227982 0 0.40317529 0 0.62227982 0 0.40317523 0 0.40317529 0 0.62227982 0 0.40317529
		 0 0.62227982 0 0.40317529 0 0.40317523 0 0.40317523 0 0.62227976 0 0.40317523 0 0.40317529
		 0 0.62227982 0 0.40317529 0 0.62227982 0 0.40317529 0 0.62227982 0 0.40317523 0 0.40317523
		 0 0.62227982 0 0.40317523 0 0.62227982 0 0.40317523 0 0.40317526 0 0.40317526 0 0.40317523
		 0 0.40317526 0 0.62227982 0 0.40317523 0 0.40317526 0 0.62227982 0 0.40317523 0 0.62227982
		 0 0.40317523 0 0.62227982 0 0.40317526 0 0.40317526 0 0.62227976 0 0.40317523 0 0.62227982
		 0 0.40317523 0 0.40317523 0 0.40317523 0 0.62227982 0 0.40317526 0 0.40317523 0 0.62227982
		 0 0.40317523 0 0.62227982 0 0.40317526 0 0.62227982 0 0.40317523 0 0.40317523 0 0.62227982
		 0 0.40317523 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982;
	setAttr ".uvtk[750:999]" 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227976 0 0.62227982 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.62227982 0 0.62227976 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982;
	setAttr ".uvtk[1000:1249]" 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227976 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.62227982 0 0.62227976 0 0.62227982 0 0.62227982 0 0.62227982 0 0.62227982
		 0 0.62227982 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.40317523 0 0.40317523 0 0.40317523 0 0.40317529 0 0.40317523 0
		 0.40317526 0 0.40317523 0 0.40317523 0 0.40317523 0 0.40317523 0 0.40317523;
	setAttr ".uvtk[1250:1286]" 0 0.40317523 0 0.40317529 0 0.40317529 0 0.40317529
		 0 0.40317529 0 0.40317523 0 0.40317523 0 0.40317523 0 0.40317523 0 0.40317529 0 0.40317523
		 0 0.40317529 0 0.40317523 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167088
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167106 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167118 0 0.052167103 0 0.052167103
		 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103 0 0.052167103
		 0 0.052167118 0 0.052167118;
createNode polyNormal -n "polyNormal7";
	rename -uid "35529613-4795-0EE7-93CB-F18C8DF7FBA2";
	setAttr ".ics" -type "componentList" 1 "f[0:1145]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "6DFCC90D-45FB-90DE-8139-B798BEE9D4D0";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[886]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[887]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[888]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[889]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[890]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[891]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[892]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[893]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[894]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[895]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[896]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[897]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[898]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[899]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[900]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[901]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[902]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[903]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[904]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[905]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[906]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[907]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[908]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[909]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[910]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[911]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[912]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[913]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[914]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[915]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[916]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[917]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[918]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[919]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[920]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[921]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[922]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[923]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[924]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[925]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[926]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[927]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[928]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[929]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[930]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[931]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[932]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[933]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[934]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[935]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[936]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[937]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[938]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[939]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[940]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[941]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[942]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[943]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[944]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[945]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[946]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[947]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[948]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[949]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[950]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[951]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[952]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[953]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[954]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[955]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[956]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[957]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[958]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[959]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[960]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[961]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[962]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[963]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[964]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[965]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[966]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[967]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[968]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[969]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[970]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[971]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[972]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[973]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[974]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[975]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[976]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[977]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[978]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[979]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[980]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[981]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[982]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[983]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[984]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[985]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[986]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[987]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[988]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[989]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[990]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[991]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[992]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[993]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[994]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[995]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[996]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[997]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[998]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[999]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1000]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1001]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1002]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1003]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1004]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1005]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1006]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1007]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1008]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1009]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1010]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1011]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1012]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1013]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1014]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1015]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1016]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1017]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1018]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1019]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1020]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1021]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1022]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1023]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1024]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1025]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1026]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1027]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1028]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1029]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1030]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1031]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1032]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1033]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1034]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1035]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1036]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1037]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1038]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1039]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1040]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1041]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1042]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1043]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1044]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1045]" -type "float3" 0.039614107 0 0.0022868442 ;
	setAttr ".tk[1046]" -type "float3" 0.039614107 0 0.0022868442 ;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "5D1232CE-41EF-742E-8546-988AFC741F10";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[318]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "9B51792E-4D32-0BC7-1CDF-F2B6EA5A1C14";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 35970;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "09D70287-4664-FAFF-CD23-4CA7D86518DC";
	setAttr ".uopa" yes;
	setAttr -s 1204 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42787036 -1.0172772 ;
	setAttr ".uvtk[1]" -type "float2" 0.41791704 -1.0249751 ;
	setAttr ".uvtk[2]" -type "float2" 0.41975781 -1.0309838 ;
	setAttr ".uvtk[3]" -type "float2" 0.43086162 -1.024627 ;
	setAttr ".uvtk[4]" -type "float2" 0.44650209 -1.0644729 ;
	setAttr ".uvtk[5]" -type "float2" 0.45865551 -1.0681337 ;
	setAttr ".uvtk[6]" -type "float2" 0.45743206 -1.0613084 ;
	setAttr ".uvtk[7]" -type "float2" 0.44587857 -1.0579381 ;
	setAttr ".uvtk[8]" -type "float2" 0.45148873 -1.0674119 ;
	setAttr ".uvtk[9]" -type "float2" 0.44583285 -1.0669215 ;
	setAttr ".uvtk[10]" -type "float2" 0.45224088 -1.0721662 ;
	setAttr ".uvtk[11]" -type "float2" 0.45511177 -1.0734023 ;
	setAttr ".uvtk[12]" -type "float2" 0.43857303 -1.0422616 ;
	setAttr ".uvtk[13]" -type "float2" 0.42745283 -1.045612 ;
	setAttr ".uvtk[14]" -type "float2" 0.4328973 -1.0532417 ;
	setAttr ".uvtk[15]" -type "float2" 0.44285074 -1.0513716 ;
	setAttr ".uvtk[16]" -type "float2" 0.42101428 -1.0576699 ;
	setAttr ".uvtk[17]" -type "float2" 0.42275575 -1.0638993 ;
	setAttr ".uvtk[18]" -type "float2" 0.42755893 -1.0687023 ;
	setAttr ".uvtk[19]" -type "float2" 0.42662337 -1.0634836 ;
	setAttr ".uvtk[20]" -type "float2" 0.41701141 -1.0548904 ;
	setAttr ".uvtk[21]" -type "float2" 0.41918197 -1.059191 ;
	setAttr ".uvtk[22]" -type "float2" 0.41681382 -1.0519409 ;
	setAttr ".uvtk[23]" -type "float2" 0.41420606 -1.0466843 ;
	setAttr ".uvtk[24]" -type "float2" 0.4237555 -1.0609796 ;
	setAttr ".uvtk[25]" -type "float2" 0.42522398 -1.0638914 ;
	setAttr ".uvtk[26]" -type "float2" 0.42224678 -1.0627245 ;
	setAttr ".uvtk[27]" -type "float2" 0.42044434 -1.059166 ;
	setAttr ".uvtk[28]" -type "float2" 0.42920813 -1.0706545 ;
	setAttr ".uvtk[29]" -type "float2" 0.42522064 -1.0666409 ;
	setAttr ".uvtk[30]" -type "float2" 0.42764559 -1.0671186 ;
	setAttr ".uvtk[31]" -type "float2" 0.43087986 -1.0704482 ;
	setAttr ".uvtk[32]" -type "float2" 0.42301247 -1.0380132 ;
	setAttr ".uvtk[33]" -type "float2" 0.43451962 -1.0331391 ;
	setAttr ".uvtk[34]" -type "float2" 0.4170672 -1.0439619 ;
	setAttr ".uvtk[35]" -type "float2" 0.41410407 -1.0378442 ;
	setAttr ".uvtk[36]" -type "float2" 0.42758688 -1.057328 ;
	setAttr ".uvtk[37]" -type "float2" 0.42162326 -1.0506136 ;
	setAttr ".uvtk[38]" -type "float2" 0.44831502 -1.0782645 ;
	setAttr ".uvtk[39]" -type "float2" 0.44085881 -1.0740829 ;
	setAttr ".uvtk[40]" -type "float2" 0.43973526 -1.0775025 ;
	setAttr ".uvtk[41]" -type "float2" 0.4461298 -1.0809913 ;
	setAttr ".uvtk[42]" -type "float2" 0.43336704 -1.0733237 ;
	setAttr ".uvtk[43]" -type "float2" 0.4334189 -1.0690591 ;
	setAttr ".uvtk[44]" -type "float2" 0.43475005 -1.0736756 ;
	setAttr ".uvtk[45]" -type "float2" 0.43400612 -1.0745271 ;
	setAttr ".uvtk[46]" -type "float2" 0.44453245 -1.080965 ;
	setAttr ".uvtk[47]" -type "float2" 0.43925694 -1.0780368 ;
	setAttr ".uvtk[48]" -type "float2" 0.43897358 -1.0766085 ;
	setAttr ".uvtk[49]" -type "float2" 0.44322348 -1.0790493 ;
	setAttr ".uvtk[50]" -type "float2" 0.43920556 -1.0604863 ;
	setAttr ".uvtk[51]" -type "float2" 0.44728792 -1.0599263 ;
	setAttr ".uvtk[52]" -type "float2" 0.43476793 -1.0637414 ;
	setAttr ".uvtk[53]" -type "float2" 0.45033354 -1.0742543 ;
	setAttr ".uvtk[54]" -type "float2" 0.44256434 -1.0694973 ;
	setAttr ".uvtk[55]" -type "float2" 0.45957154 -1.0801591 ;
	setAttr ".uvtk[56]" -type "float2" 0.46201599 -1.0783597 ;
	setAttr ".uvtk[57]" -type "float2" 0.46380246 -1.0792954 ;
	setAttr ".uvtk[58]" -type "float2" 0.46055248 -1.0815215 ;
	setAttr ".uvtk[59]" -type "float2" 0.4638887 -1.0836816 ;
	setAttr ".uvtk[60]" -type "float2" 0.46050194 -1.0833032 ;
	setAttr ".uvtk[61]" -type "float2" 0.45673749 -1.0850763 ;
	setAttr ".uvtk[62]" -type "float2" 0.45997259 -1.0852538 ;
	setAttr ".uvtk[63]" -type "float2" 0.45197526 -1.0835745 ;
	setAttr ".uvtk[64]" -type "float2" 0.45509836 -1.0813985 ;
	setAttr ".uvtk[65]" -type "float2" 0.44716567 -1.0808058 ;
	setAttr ".uvtk[66]" -type "float2" 0.44938064 -1.0831041 ;
	setAttr ".uvtk[67]" -type "float2" 0.45626768 -1.0843643 ;
	setAttr ".uvtk[68]" -type "float2" 0.45340124 -1.0842979 ;
	setAttr ".uvtk[69]" -type "float2" 0.45050415 -1.0817492 ;
	setAttr ".uvtk[70]" -type "float2" 0.45297673 -1.081751 ;
	setAttr ".uvtk[71]" -type "float2" 0.45785555 -1.0760337 ;
	setAttr ".uvtk[72]" -type "float2" 0.45788035 -1.0776815 ;
	setAttr ".uvtk[73]" -type "float2" 0.45736322 -1.077826 ;
	setAttr ".uvtk[74]" -type "float2" 0.46600866 -1.0806899 ;
	setAttr ".uvtk[75]" -type "float2" 0.46284461 -1.0800548 ;
	setAttr ".uvtk[76]" -type "float2" 0.46338779 -1.0719607 ;
	setAttr ".uvtk[77]" -type "float2" 0.4646014 -1.0772872 ;
	setAttr ".uvtk[78]" -type "float2" 0.46172488 -1.0805465 ;
	setAttr ".uvtk[79]" -type "float2" 0.46069822 -1.0763496 ;
	setAttr ".uvtk[80]" -type "float2" 0.46146196 -1.0837431 ;
	setAttr ".uvtk[81]" -type "float2" 0.4647513 -1.0817455 ;
	setAttr ".uvtk[82]" -type "float2" 0.45439848 -1.0807247 ;
	setAttr ".uvtk[83]" -type "float2" 0.45780918 -1.0831254 ;
	setAttr ".uvtk[84]" -type "float2" 0.45733091 -1.0773327 ;
	setAttr ".uvtk[85]" -type "float2" 0.45817527 -1.080663 ;
	setAttr ".uvtk[86]" -type "float2" 0.45476153 -1.0787878 ;
	setAttr ".uvtk[87]" -type "float2" 0.45407179 -1.0761633 ;
	setAttr ".uvtk[88]" -type "float2" 0.32707807 -1.1973639 ;
	setAttr ".uvtk[89]" -type "float2" 0.46550727 -1.0782484 ;
	setAttr ".uvtk[90]" -type "float2" 0.46332425 -1.0659877 ;
	setAttr ".uvtk[91]" -type "float2" 0.46456438 -1.0721761 ;
	setAttr ".uvtk[92]" -type "float2" 0.42739177 -1.017081 ;
	setAttr ".uvtk[93]" -type "float2" 0.43237242 -1.0260524 ;
	setAttr ".uvtk[94]" -type "float2" 0.42736354 -1.0212146 ;
	setAttr ".uvtk[95]" -type "float2" 0.42503458 -1.011559 ;
	setAttr ".uvtk[96]" -type "float2" 0.43872359 -1.0412898 ;
	setAttr ".uvtk[97]" -type "float2" 0.44929522 -1.0468395 ;
	setAttr ".uvtk[98]" -type "float2" 0.44379997 -1.0393587 ;
	setAttr ".uvtk[99]" -type "float2" 0.434589 -1.0325238 ;
	setAttr ".uvtk[100]" -type "float2" 0.44982302 -1.0545225 ;
	setAttr ".uvtk[101]" -type "float2" 0.45559075 -1.0603871 ;
	setAttr ".uvtk[102]" -type "float2" 0.45415631 -1.0667052 ;
	setAttr ".uvtk[103]" -type "float2" 0.4492268 -1.0618095 ;
	setAttr ".uvtk[104]" -type "float2" 0.4580994 -1.0716362 ;
	setAttr ".uvtk[105]" -type "float2" 0.46027389 -1.0662789 ;
	setAttr ".uvtk[106]" -type "float2" 0.45233983 -1.0730608 ;
	setAttr ".uvtk[107]" -type "float2" 0.4551923 -1.0734676 ;
	setAttr ".uvtk[108]" -type "float2" 0.44786355 -1.065272 ;
	setAttr ".uvtk[109]" -type "float2" 0.45194751 -1.0693635 ;
	setAttr ".uvtk[110]" -type "float2" 0.44972199 -1.0697252 ;
	setAttr ".uvtk[111]" -type "float2" 0.44641024 -1.0663733 ;
	setAttr ".uvtk[112]" -type "float2" 0.45405051 -1.0542802 ;
	setAttr ".uvtk[113]" -type "float2" 0.44271359 -1.0499663 ;
	setAttr ".uvtk[114]" -type "float2" 0.45989835 -1.059629 ;
	setAttr ".uvtk[115]" -type "float2" 0.4487111 -1.0462803 ;
	setAttr ".uvtk[116]" -type "float2" 0.45483044 -1.0529634 ;
	setAttr ".uvtk[117]" -type "float2" 0.43045709 -1.0402671 ;
	setAttr ".uvtk[118]" -type "float2" 0.43678018 -1.0441155 ;
	setAttr ".uvtk[119]" -type "float2" 0.43785331 -1.0531663 ;
	setAttr ".uvtk[120]" -type "float2" 0.43221653 -1.0499554 ;
	setAttr ".uvtk[121]" -type "float2" 0.44365191 -1.0572077 ;
	setAttr ".uvtk[122]" -type "float2" 0.44337854 -1.0489836 ;
	setAttr ".uvtk[123]" -type "float2" 0.44261336 -1.0631995 ;
	setAttr ".uvtk[124]" -type "float2" 0.44321126 -1.061425 ;
	setAttr ".uvtk[125]" -type "float2" 0.43354595 -1.0553336 ;
	setAttr ".uvtk[126]" -type "float2" 0.43832901 -1.0580387 ;
	setAttr ".uvtk[127]" -type "float2" 0.43860397 -1.0603825 ;
	setAttr ".uvtk[128]" -type "float2" 0.43465695 -1.0581104 ;
	setAttr ".uvtk[129]" -type "float2" 0.43797049 -1.0322617 ;
	setAttr ".uvtk[130]" -type "float2" 0.43065694 -1.0242512 ;
	setAttr ".uvtk[131]" -type "float2" 0.44197562 -1.0399367 ;
	setAttr ".uvtk[132]" -type "float2" 0.42887232 -1.0299668 ;
	setAttr ".uvtk[133]" -type "float2" 0.43522152 -1.0343552 ;
	setAttr ".uvtk[134]" -type "float2" 0.42329994 -1.0068514 ;
	setAttr ".uvtk[135]" -type "float2" 0.42003685 -1.0168195 ;
	setAttr ".uvtk[136]" -type "float2" 0.41803059 -1.0176389 ;
	setAttr ".uvtk[137]" -type "float2" 0.42392752 -1.0080887 ;
	setAttr ".uvtk[138]" -type "float2" 0.41630265 -1.0370085 ;
	setAttr ".uvtk[139]" -type "float2" 0.41994986 -1.0365834 ;
	setAttr ".uvtk[140]" -type "float2" 0.42267701 -1.0468276 ;
	setAttr ".uvtk[141]" -type "float2" 0.41929361 -1.0471046 ;
	setAttr ".uvtk[142]" -type "float2" 0.42706975 -1.0478016 ;
	setAttr ".uvtk[143]" -type "float2" 0.42475227 -1.0376978 ;
	setAttr ".uvtk[144]" -type "float2" 0.43102032 -1.056555 ;
	setAttr ".uvtk[145]" -type "float2" 0.42915323 -1.0535055 ;
	setAttr ".uvtk[146]" -type "float2" 0.42247352 -1.0528235 ;
	setAttr ".uvtk[147]" -type "float2" 0.42538592 -1.0526483 ;
	setAttr ".uvtk[148]" -type "float2" 0.42789391 -1.055795 ;
	setAttr ".uvtk[149]" -type "float2" 0.42547178 -1.0558844 ;
	setAttr ".uvtk[150]" -type "float2" 0.42318401 -1.0180446 ;
	setAttr ".uvtk[151]" -type "float2" 0.42365566 -1.0080439 ;
	setAttr ".uvtk[152]" -type "float2" 0.42324933 -1.0270498 ;
	setAttr ".uvtk[153]" -type "float2" 0.41524443 -1.026421 ;
	setAttr ".uvtk[154]" -type "float2" 0.41863918 -1.0258362 ;
	setAttr ".uvtk[155]" -type "float2" 0.41334447 -1.0422564 ;
	setAttr ".uvtk[156]" -type "float2" 0.41637257 -1.0512993 ;
	setAttr ".uvtk[157]" -type "float2" 0.4171643 -1.0486399 ;
	setAttr ".uvtk[158]" -type "float2" 0.41407612 -1.0389478 ;
	setAttr ".uvtk[159]" -type "float2" 0.42392984 -1.0568464 ;
	setAttr ".uvtk[160]" -type "float2" 0.42062733 -1.0540512 ;
	setAttr ".uvtk[161]" -type "float2" 0.4199259 -1.0562162 ;
	setAttr ".uvtk[162]" -type "float2" 0.42333779 -1.0585856 ;
	setAttr ".uvtk[163]" -type "float2" 0.41733971 -1.0204074 ;
	setAttr ".uvtk[164]" -type "float2" 0.42551664 -1.0116272 ;
	setAttr ".uvtk[165]" -type "float2" 0.41332164 -1.0287383 ;
	setAttr ".uvtk[166]" -type "float2" 0.41291848 -1.0326502 ;
	setAttr ".uvtk[167]" -type "float2" 0.26838142 -1.1366796 ;
	setAttr ".uvtk[168]" -type "float2" 0.26816374 -1.1445082 ;
	setAttr ".uvtk[169]" -type "float2" 0.26666778 -1.1536914 ;
	setAttr ".uvtk[170]" -type "float2" 0.26689827 -1.1466591 ;
	setAttr ".uvtk[171]" -type "float2" 0.3660965 -1.1718317 ;
	setAttr ".uvtk[172]" -type "float2" 0.36560714 -1.1765869 ;
	setAttr ".uvtk[173]" -type "float2" 0.36649781 -1.1642853 ;
	setAttr ".uvtk[174]" -type "float2" 0.36608097 -1.1576631 ;
	setAttr ".uvtk[175]" -type "float2" 0.29598856 -1.1920571 ;
	setAttr ".uvtk[176]" -type "float2" 0.29540282 -1.1956547 ;
	setAttr ".uvtk[177]" -type "float2" 0.30654699 -1.1999214 ;
	setAttr ".uvtk[178]" -type "float2" 0.3072964 -1.1966276 ;
	setAttr ".uvtk[179]" -type "float2" 0.27107638 -1.1676233 ;
	setAttr ".uvtk[180]" -type "float2" 0.27084619 -1.1730258 ;
	setAttr ".uvtk[181]" -type "float2" 0.27677077 -1.1819134 ;
	setAttr ".uvtk[182]" -type "float2" 0.27704781 -1.1772375 ;
	setAttr ".uvtk[183]" -type "float2" 0.27260441 -1.1827312 ;
	setAttr ".uvtk[184]" -type "float2" 0.27505654 -1.1858127 ;
	setAttr ".uvtk[185]" -type "float2" 0.28009564 -1.1924627 ;
	setAttr ".uvtk[186]" -type "float2" 0.27810001 -1.190136 ;
	setAttr ".uvtk[187]" -type "float2" 0.2712571 -1.1715021 ;
	setAttr ".uvtk[188]" -type "float2" 0.2721045 -1.1786718 ;
	setAttr ".uvtk[189]" -type "float2" 0.26943916 -1.1747565 ;
	setAttr ".uvtk[190]" -type "float2" 0.26859081 -1.1667275 ;
	setAttr ".uvtk[191]" -type "float2" 0.27868211 -1.1757693 ;
	setAttr ".uvtk[192]" -type "float2" 0.27945435 -1.1811419 ;
	setAttr ".uvtk[193]" -type "float2" 0.27562666 -1.1805198 ;
	setAttr ".uvtk[194]" -type "float2" 0.27480042 -1.1742272 ;
	setAttr ".uvtk[195]" -type "float2" 0.28273982 -1.1926831 ;
	setAttr ".uvtk[196]" -type "float2" 0.27828765 -1.1868081 ;
	setAttr ".uvtk[197]" -type "float2" 0.28177249 -1.1865351 ;
	setAttr ".uvtk[198]" -type "float2" 0.28557348 -1.1915951 ;
	setAttr ".uvtk[199]" -type "float2" 0.26750451 -1.1634109 ;
	setAttr ".uvtk[200]" -type "float2" 0.2677297 -1.1572063 ;
	setAttr ".uvtk[201]" -type "float2" 0.26792747 -1.1693875 ;
	setAttr ".uvtk[202]" -type "float2" 0.26708549 -1.1605015 ;
	setAttr ".uvtk[203]" -type "float2" 0.27700573 -1.1863499 ;
	setAttr ".uvtk[204]" -type "float2" 0.27121878 -1.1781936 ;
	setAttr ".uvtk[205]" -type "float2" 0.30531782 -1.2052646 ;
	setAttr ".uvtk[206]" -type "float2" 0.29502022 -1.2016561 ;
	setAttr ".uvtk[207]" -type "float2" 0.29539883 -1.2028303 ;
	setAttr ".uvtk[208]" -type "float2" 0.3049441 -1.20613 ;
	setAttr ".uvtk[209]" -type "float2" 0.28705394 -1.1982249 ;
	setAttr ".uvtk[210]" -type "float2" 0.28577077 -1.1965415 ;
	setAttr ".uvtk[211]" -type "float2" 0.29073489 -1.1960034 ;
	setAttr ".uvtk[212]" -type "float2" 0.28881603 -1.1977836 ;
	setAttr ".uvtk[213]" -type "float2" 0.30474246 -1.2048589 ;
	setAttr ".uvtk[214]" -type "float2" 0.29618734 -1.2018853 ;
	setAttr ".uvtk[215]" -type "float2" 0.29717547 -1.1995935 ;
	setAttr ".uvtk[216]" -type "float2" 0.30461073 -1.202201 ;
	setAttr ".uvtk[217]" -type "float2" 0.28517818 -1.1895721 ;
	setAttr ".uvtk[218]" -type "float2" 0.28557545 -1.1855054 ;
	setAttr ".uvtk[219]" -type "float2" 0.2851581 -1.1933916 ;
	setAttr ".uvtk[220]" -type "float2" 0.30586576 -1.2029514 ;
	setAttr ".uvtk[221]" -type "float2" 0.29503131 -1.1989921 ;
	setAttr ".uvtk[222]" -type "float2" 0.33150476 -1.198822 ;
	setAttr ".uvtk[223]" -type "float2" 0.33083984 -1.2020394 ;
	setAttr ".uvtk[224]" -type "float2" 0.34172726 -1.1982278 ;
	setAttr ".uvtk[225]" -type "float2" 0.34217459 -1.1946349 ;
	setAttr ".uvtk[226]" -type "float2" 0.33860099 -1.2047198 ;
	setAttr ".uvtk[227]" -type "float2" 0.32824755 -1.2073557 ;
	setAttr ".uvtk[228]" -type "float2" 0.32612503 -1.2081325 ;
	setAttr ".uvtk[229]" -type "float2" 0.33565816 -1.2064748 ;
	setAttr ".uvtk[230]" -type "float2" 0.31537986 -1.207819 ;
	setAttr ".uvtk[231]" -type "float2" 0.3166109 -1.2071533 ;
	setAttr ".uvtk[232]" -type "float2" 0.31259799 -1.2035048 ;
	setAttr ".uvtk[233]" -type "float2" 0.31402528 -1.2063534 ;
	setAttr ".uvtk[234]" -type "float2" 0.33224684 -1.2064445 ;
	setAttr ".uvtk[235]" -type "float2" 0.32347149 -1.2065554 ;
	setAttr ".uvtk[236]" -type "float2" 0.32048425 -1.2035711 ;
	setAttr ".uvtk[237]" -type "float2" 0.32421976 -1.2018267 ;
	setAttr ".uvtk[238]" -type "float2" 0.31852543 -1.2021093 ;
	setAttr ".uvtk[239]" -type "float2" 0.3192656 -1.1989588 ;
	setAttr ".uvtk[240]" -type "float2" 0.31766722 -1.2049897 ;
	setAttr ".uvtk[241]" -type "float2" 0.34063354 -1.2017274 ;
	setAttr ".uvtk[242]" -type "float2" 0.32981804 -1.2050431 ;
	setAttr ".uvtk[243]" -type "float2" 0.36191425 -1.1794161 ;
	setAttr ".uvtk[244]" -type "float2" 0.35951665 -1.186581 ;
	setAttr ".uvtk[245]" -type "float2" 0.35356393 -1.1903622 ;
	setAttr ".uvtk[246]" -type "float2" 0.35565475 -1.1841949 ;
	setAttr ".uvtk[247]" -type "float2" 0.34531441 -1.1982961 ;
	setAttr ".uvtk[248]" -type "float2" 0.34974611 -1.1956047 ;
	setAttr ".uvtk[249]" -type "float2" 0.33985275 -1.198875 ;
	setAttr ".uvtk[250]" -type "float2" 0.34790075 -1.1865892 ;
	setAttr ".uvtk[251]" -type "float2" 0.3463138 -1.1921766 ;
	setAttr ".uvtk[252]" -type "float2" 0.32749519 -1.1899749 ;
	setAttr ".uvtk[253]" -type "float2" 0.3276881 -1.1847563 ;
	setAttr ".uvtk[254]" -type "float2" 0.35424435 -1.1876076 ;
	setAttr ".uvtk[255]" -type "float2" 0.35468626 -1.1836836 ;
	setAttr ".uvtk[256]" -type "float2" 0.35273802 -1.1917238 ;
	setAttr ".uvtk[257]" -type "float2" 0.36569157 -1.1724631 ;
	setAttr ".uvtk[258]" -type "float2" 0.36357838 -1.1816597 ;
	setAttr ".uvtk[259]" -type "float2" 0.3034898 -1.121161 ;
	setAttr ".uvtk[260]" -type "float2" 0.3044467 -1.130495 ;
	setAttr ".uvtk[261]" -type "float2" 0.29590327 -1.1263411 ;
	setAttr ".uvtk[262]" -type "float2" 0.29522955 -1.1167883 ;
	setAttr ".uvtk[263]" -type "float2" 0.34043312 -1.1465836 ;
	setAttr ".uvtk[264]" -type "float2" 0.34134966 -1.1539577 ;
	setAttr ".uvtk[265]" -type "float2" 0.32557744 -1.1456337 ;
	setAttr ".uvtk[266]" -type "float2" 0.32445914 -1.1374598 ;
	setAttr ".uvtk[267]" -type "float2" 0.32599342 -1.1610165 ;
	setAttr ".uvtk[268]" -type "float2" 0.3396894 -1.1676619 ;
	setAttr ".uvtk[269]" -type "float2" 0.33681986 -1.1728263 ;
	setAttr ".uvtk[270]" -type "float2" 0.32499903 -1.1669571 ;
	setAttr ".uvtk[271]" -type "float2" 0.34917292 -1.1789315 ;
	setAttr ".uvtk[272]" -type "float2" 0.35428134 -1.1741776 ;
	setAttr ".uvtk[273]" -type "float2" 0.32627851 -1.1807418 ;
	setAttr ".uvtk[274]" -type "float2" 0.34273297 -1.1815162 ;
	setAttr ".uvtk[275]" -type "float2" 0.32333359 -1.1708329 ;
	setAttr ".uvtk[276]" -type "float2" 0.33299017 -1.1761165 ;
	setAttr ".uvtk[277]" -type "float2" 0.32388037 -1.177681 ;
	setAttr ".uvtk[278]" -type "float2" 0.31929275 -1.173448 ;
	setAttr ".uvtk[279]" -type "float2" 0.35834166 -1.1607826 ;
	setAttr ".uvtk[280]" -type "float2" 0.35778415 -1.1537807 ;
	setAttr ".uvtk[281]" -type "float2" 0.35735685 -1.1677703 ;
	setAttr ".uvtk[282]" -type "float2" 0.3261607 -1.1536081 ;
	setAttr ".uvtk[283]" -type "float2" 0.34120798 -1.1611118 ;
	setAttr ".uvtk[284]" -type "float2" 0.29735085 -1.14458 ;
	setAttr ".uvtk[285]" -type "float2" 0.30594105 -1.1482587 ;
	setAttr ".uvtk[286]" -type "float2" 0.30638301 -1.1554236 ;
	setAttr ".uvtk[287]" -type "float2" 0.29815862 -1.1520219 ;
	setAttr ".uvtk[288]" -type "float2" 0.315451 -1.1603737 ;
	setAttr ".uvtk[289]" -type "float2" 0.31557897 -1.1537001 ;
	setAttr ".uvtk[290]" -type "float2" 0.31408173 -1.1685042 ;
	setAttr ".uvtk[291]" -type "float2" 0.31490141 -1.1650062 ;
	setAttr ".uvtk[292]" -type "float2" 0.29905534 -1.1574779 ;
	setAttr ".uvtk[293]" -type "float2" 0.30665815 -1.160565 ;
	setAttr ".uvtk[294]" -type "float2" 0.30684343 -1.164607 ;
	setAttr ".uvtk[295]" -type "float2" 0.30004743 -1.1618724 ;
	setAttr ".uvtk[296]" -type "float2" 0.31439629 -1.1368859 ;
	setAttr ".uvtk[297]" -type "float2" 0.31329572 -1.1279978 ;
	setAttr ".uvtk[298]" -type "float2" 0.31520286 -1.1455635 ;
	setAttr ".uvtk[299]" -type "float2" 0.29660195 -1.1357077 ;
	setAttr ".uvtk[300]" -type "float2" 0.30528036 -1.1396351 ;
	setAttr ".uvtk[301]" -type "float2" 0.69337136 -1.2113049 ;
	setAttr ".uvtk[302]" -type "float2" 0.28201932 -1.1260338 ;
	setAttr ".uvtk[303]" -type "float2" 0.27620429 -1.1301949 ;
	setAttr ".uvtk[304]" -type "float2" 0.27627146 -1.121114 ;
	setAttr ".uvtk[305]" -type "float2" 0.2776683 -1.1474452 ;
	setAttr ".uvtk[306]" -type "float2" 0.28343034 -1.1442064 ;
	setAttr ".uvtk[307]" -type "float2" 0.28488547 -1.1515753 ;
	setAttr ".uvtk[308]" -type "float2" 0.27951998 -1.1543887 ;
	setAttr ".uvtk[309]" -type "float2" 0.29102084 -1.150754 ;
	setAttr ".uvtk[310]" -type "float2" 0.28996933 -1.1432724 ;
	setAttr ".uvtk[311]" -type "float2" 0.2940172 -1.1607349 ;
	setAttr ".uvtk[312]" -type "float2" 0.29238799 -1.1562614 ;
	setAttr ".uvtk[313]" -type "float2" 0.28197414 -1.1593273 ;
	setAttr ".uvtk[314]" -type "float2" 0.28675574 -1.1569264 ;
	setAttr ".uvtk[315]" -type "float2" 0.28887594 -1.1612036 ;
	setAttr ".uvtk[316]" -type "float2" 0.2847119 -1.1631792 ;
	setAttr ".uvtk[317]" -type "float2" 0.28855285 -1.1249129 ;
	setAttr ".uvtk[318]" -type "float2" 0.28805968 -1.1152842 ;
	setAttr ".uvtk[319]" -type "float2" 0.28915173 -1.1343442 ;
	setAttr ".uvtk[320]" -type "float2" 0.27657992 -1.1390693 ;
	setAttr ".uvtk[321]" -type "float2" 0.28248811 -1.1353793 ;
	setAttr ".uvtk[322]" -type "float2" 0.26994723 -1.1591733 ;
	setAttr ".uvtk[323]" -type "float2" 0.27243614 -1.1647766 ;
	setAttr ".uvtk[324]" -type "float2" 0.27529293 -1.1589262 ;
	setAttr ".uvtk[325]" -type "float2" 0.27309018 -1.1525828 ;
	setAttr ".uvtk[326]" -type "float2" 0.28152114 -1.1664705 ;
	setAttr ".uvtk[327]" -type "float2" 0.2782414 -1.1632531 ;
	setAttr ".uvtk[328]" -type "float2" 0.27576423 -1.1683466 ;
	setAttr ".uvtk[329]" -type "float2" 0.27944124 -1.1707737 ;
	setAttr ".uvtk[330]" -type "float2" 0.2714749 -1.1364746 ;
	setAttr ".uvtk[331]" -type "float2" 0.27163357 -1.1279435 ;
	setAttr ".uvtk[332]" -type "float2" 0.27184159 -1.1447964 ;
	setAttr ".uvtk[333]" -type "float2" 0.26854903 -1.1521208 ;
	setAttr ".uvtk[334]" -type "float2" -0.22141822 -0.88087982 ;
	setAttr ".uvtk[335]" -type "float2" -0.20802344 -0.87677324 ;
	setAttr ".uvtk[336]" -type "float2" -0.18665816 -0.85700023 ;
	setAttr ".uvtk[337]" -type "float2" -0.19696619 -0.86013341 ;
	setAttr ".uvtk[338]" -type "float2" -0.027035698 -0.78598058 ;
	setAttr ".uvtk[339]" -type "float2" -0.043008313 -0.78992438 ;
	setAttr ".uvtk[340]" -type "float2" -0.063260779 -0.79163969 ;
	setAttr ".uvtk[341]" -type "float2" -0.051519766 -0.78860056 ;
	setAttr ".uvtk[342]" -type "float2" -0.16845019 -0.84104419 ;
	setAttr ".uvtk[343]" -type "float2" -0.19082053 -0.85304213 ;
	setAttr ".uvtk[344]" -type "float2" -0.17450409 -0.83969808 ;
	setAttr ".uvtk[345]" -type "float2" -0.15755545 -0.83062589 ;
	setAttr ".uvtk[346]" -type "float2" -0.20001109 -0.86652464 ;
	setAttr ".uvtk[347]" -type "float2" -0.23690273 -0.88707238 ;
	setAttr ".uvtk[348]" -type "float2" -0.22308455 -0.87734056 ;
	setAttr ".uvtk[349]" -type "float2" -0.19045316 -0.85938656 ;
	setAttr ".uvtk[350]" -type "float2" -0.28814483 -0.92160428 ;
	setAttr ".uvtk[351]" -type "float2" -0.29939193 -0.93279302 ;
	setAttr ".uvtk[352]" -type "float2" -0.27818203 -0.91681468 ;
	setAttr ".uvtk[353]" -type "float2" -0.26836413 -0.90725648 ;
	setAttr ".uvtk[354]" -type "float2" -0.33826685 -0.9616276 ;
	setAttr ".uvtk[355]" -type "float2" -0.31883949 -0.94728458 ;
	setAttr ".uvtk[356]" -type "float2" -0.30626792 -0.93454242 ;
	setAttr ".uvtk[357]" -type "float2" -0.32435727 -0.94727874 ;
	setAttr ".uvtk[358]" -type "float2" -0.32823622 -0.96975112 ;
	setAttr ".uvtk[359]" -type "float2" -0.30908853 -0.95413148 ;
	setAttr ".uvtk[360]" -type "float2" -0.3199333 -0.95406771 ;
	setAttr ".uvtk[361]" -type "float2" -0.33974332 -0.96940958 ;
	setAttr ".uvtk[362]" -type "float2" -0.27863908 -0.92167699 ;
	setAttr ".uvtk[363]" -type "float2" -0.30015421 -0.93862796 ;
	setAttr ".uvtk[364]" -type "float2" -0.29005384 -0.93846178 ;
	setAttr ".uvtk[365]" -type "float2" -0.26944053 -0.92131233 ;
	setAttr ".uvtk[366]" -type "float2" -0.26234907 -0.90400779 ;
	setAttr ".uvtk[367]" -type "float2" -0.24961482 -0.89568245 ;
	setAttr ".uvtk[368]" -type "float2" -0.20886226 -0.87273216 ;
	setAttr ".uvtk[369]" -type "float2" -0.21778004 -0.87863743 ;
	setAttr ".uvtk[370]" -type "float2" -0.28265798 -0.91682553 ;
	setAttr ".uvtk[371]" -type "float2" -0.29847938 -0.92749178 ;
	setAttr ".uvtk[372]" -type "float2" -0.24954997 -0.89370996 ;
	setAttr ".uvtk[373]" -type "float2" -0.26681972 -0.90591025 ;
	setAttr ".uvtk[374]" -type "float2" -0.19777109 -0.85430384 ;
	setAttr ".uvtk[375]" -type "float2" -0.22173212 -0.87260187 ;
	setAttr ".uvtk[376]" -type "float2" -0.22821666 -0.87862366 ;
	setAttr ".uvtk[377]" -type "float2" -0.20252366 -0.85871261 ;
	setAttr ".uvtk[378]" -type "float2" -0.254053 -0.89845705 ;
	setAttr ".uvtk[379]" -type "float2" -0.2458473 -0.89066434 ;
	setAttr ".uvtk[380]" -type "float2" -0.24616157 -0.90177619 ;
	setAttr ".uvtk[381]" -type "float2" -0.25422692 -0.90229774 ;
	setAttr ".uvtk[382]" -type "float2" -0.20227824 -0.86071545 ;
	setAttr ".uvtk[383]" -type "float2" -0.22815426 -0.88148141 ;
	setAttr ".uvtk[384]" -type "float2" -0.20744209 -0.86585045 ;
	setAttr ".uvtk[385]" -type "float2" -0.17972474 -0.85080463 ;
	setAttr ".uvtk[386]" -type "float2" -0.22992082 -0.87947834 ;
	setAttr ".uvtk[387]" -type "float2" -0.18819259 -0.84778875 ;
	setAttr ".uvtk[388]" -type "float2" -0.20894764 -0.86382997 ;
	setAttr ".uvtk[389]" -type "float2" 0.041980073 -0.77684343 ;
	setAttr ".uvtk[390]" -type "float2" 0.013166949 -0.78284591 ;
	setAttr ".uvtk[391]" -type "float2" -0.0036103576 -0.78524959 ;
	setAttr ".uvtk[392]" -type "float2" 0.021207228 -0.77980101 ;
	setAttr ".uvtk[393]" -type "float2" -0.067077145 -0.807863 ;
	setAttr ".uvtk[394]" -type "float2" -0.11257584 -0.82563162 ;
	setAttr ".uvtk[395]" -type "float2" -0.11335869 -0.82338727 ;
	setAttr ".uvtk[396]" -type "float2" -0.073454343 -0.80762815 ;
	setAttr ".uvtk[397]" -type "float2" -0.11154421 -0.82879186 ;
	setAttr ".uvtk[398]" -type "float2" -0.11199646 -0.82735741 ;
	setAttr ".uvtk[399]" -type "float2" -0.061347473 -0.80777323 ;
	setAttr ".uvtk[400]" -type "float2" -0.055732269 -0.80741799 ;
	setAttr ".uvtk[401]" -type "float2" -0.16215737 -0.84947205 ;
	setAttr ".uvtk[402]" -type "float2" -0.16662903 -0.85303378 ;
	setAttr ".uvtk[403]" -type "float2" -0.15317236 -0.84101534 ;
	setAttr ".uvtk[404]" -type "float2" -0.1577944 -0.84560609 ;
	setAttr ".uvtk[405]" -type "float2" 0.044047102 -0.7778089 ;
	setAttr ".uvtk[406]" -type "float2" 0.028593555 -0.78042042 ;
	setAttr ".uvtk[407]" -type "float2" 0.061197415 -0.77394807 ;
	setAttr ".uvtk[408]" -type "float2" 0.080562614 -0.77090085 ;
	setAttr ".uvtk[409]" -type "float2" -0.013431206 -0.79189718 ;
	setAttr ".uvtk[410]" -type "float2" -0.0027017146 -0.79018641 ;
	setAttr ".uvtk[411]" -type "float2" -0.036053672 -0.79470825 ;
	setAttr ".uvtk[412]" -type "float2" -0.024222776 -0.79338026 ;
	setAttr ".uvtk[413]" -type "float2" -0.097601466 -0.8037163 ;
	setAttr ".uvtk[414]" -type "float2" -0.089108966 -0.80567187 ;
	setAttr ".uvtk[415]" -type "float2" -0.11594339 -0.81656313 ;
	setAttr ".uvtk[416]" -type "float2" -0.11779835 -0.81202054 ;
	setAttr ".uvtk[417]" -type "float2" -0.11446415 -0.82037389 ;
	setAttr ".uvtk[418]" -type "float2" -0.080892675 -0.80694091 ;
	setAttr ".uvtk[419]" -type "float2" -0.14811133 -0.83531797 ;
	setAttr ".uvtk[420]" -type "float2" -0.13823213 -0.82119346 ;
	setAttr ".uvtk[421]" -type "float2" -0.1429701 -0.82861829 ;
	setAttr ".uvtk[422]" -type "float2" -0.02265121 -0.78768784 ;
	setAttr ".uvtk[423]" -type "float2" -0.0022049993 -0.78292865 ;
	setAttr ".uvtk[424]" -type "float2" -0.049607888 -0.79585791 ;
	setAttr ".uvtk[425]" -type "float2" -0.079023026 -0.79679048 ;
	setAttr ".uvtk[426]" -type "float2" -0.06426163 -0.79663086 ;
	setAttr ".uvtk[427]" -type "float2" -0.08105322 -0.8222903 ;
	setAttr ".uvtk[428]" -type "float2" -0.056102056 -0.81046736 ;
	setAttr ".uvtk[429]" -type "float2" -0.073152296 -0.80714136 ;
	setAttr ".uvtk[430]" -type "float2" -0.091536485 -0.81611717 ;
	setAttr ".uvtk[431]" -type "float2" -0.051096335 -0.83893633 ;
	setAttr ".uvtk[432]" -type "float2" -0.0065998882 -0.81887889 ;
	setAttr ".uvtk[433]" -type "float2" -0.021661386 -0.81650388 ;
	setAttr ".uvtk[434]" -type "float2" -0.060103435 -0.83407742 ;
	setAttr ".uvtk[435]" -type "float2" 0.053327933 -0.78842831 ;
	setAttr ".uvtk[436]" -type "float2" 0.063295975 -0.77974856 ;
	setAttr ".uvtk[437]" -type "float2" 0.039119318 -0.78214806 ;
	setAttr ".uvtk[438]" -type "float2" 0.030271247 -0.7897563 ;
	setAttr ".uvtk[439]" -type "float2" 0.10878346 -0.77495223 ;
	setAttr ".uvtk[440]" -type "float2" 0.085857809 -0.77740645 ;
	setAttr ".uvtk[441]" -type "float2" 0.074892931 -0.78706837 ;
	setAttr ".uvtk[442]" -type "float2" 0.096852452 -0.78559339 ;
	setAttr ".uvtk[443]" -type "float2" 0.080904387 -0.77298427 ;
	setAttr ".uvtk[444]" -type "float2" 0.10287441 -0.77000827 ;
	setAttr ".uvtk[445]" -type "float2" 0.035863921 -0.77878332 ;
	setAttr ".uvtk[446]" -type "float2" 0.059204742 -0.77583867 ;
	setAttr ".uvtk[447]" -type "float2" 0.02165933 -0.82281202 ;
	setAttr ".uvtk[448]" -type "float2" 0.0074308962 -0.82090956 ;
	setAttr ".uvtk[449]" -type "float2" -0.042807356 -0.84325624 ;
	setAttr ".uvtk[450]" -type "float2" -0.034507945 -0.84745324 ;
	setAttr ".uvtk[451]" -type "float2" 0.047904179 -0.80183047 ;
	setAttr ".uvtk[452]" -type "float2" 0.066864148 -0.80181873 ;
	setAttr ".uvtk[453]" -type "float2" 0.0093667954 -0.80143631 ;
	setAttr ".uvtk[454]" -type "float2" 0.029281124 -0.80171859 ;
	setAttr ".uvtk[455]" -type "float2" -0.048209444 -0.79335815 ;
	setAttr ".uvtk[456]" -type "float2" -0.022210911 -0.79236794 ;
	setAttr ".uvtk[457]" -type "float2" -0.0161459 -0.78724504 ;
	setAttr ".uvtk[458]" -type "float2" -0.043681309 -0.78945744 ;
	setAttr ".uvtk[459]" -type "float2" 0.012141302 -0.78470778 ;
	setAttr ".uvtk[460]" -type "float2" 0.0046101063 -0.79110527 ;
	setAttr ".uvtk[461]" -type "float2" 0.0097054988 -0.78193915 ;
	setAttr ".uvtk[462]" -type "float2" -0.044845626 -0.78784573 ;
	setAttr ".uvtk[463]" -type "float2" -0.01785998 -0.78507751 ;
	setAttr ".uvtk[464]" -type "float2" -0.038482711 -0.81365335 ;
	setAttr ".uvtk[465]" -type "float2" -0.070281282 -0.8284272 ;
	setAttr ".uvtk[466]" -type "float2" -0.012793764 -0.80095637 ;
	setAttr ".uvtk[467]" -type "float2" -0.058321405 -0.79938763 ;
	setAttr ".uvtk[468]" -type "float2" -0.035938427 -0.8002798 ;
	setAttr ".uvtk[469]" -type "float2" -0.26876611 -0.93200064 ;
	setAttr ".uvtk[470]" -type "float2" -0.2503897 -0.91550744 ;
	setAttr ".uvtk[471]" -type "float2" -0.19725402 -0.90293932 ;
	setAttr ".uvtk[472]" -type "float2" -0.1505533 -0.88266623 ;
	setAttr ".uvtk[473]" -type "float2" -0.14638944 -0.87227917 ;
	setAttr ".uvtk[474]" -type "float2" -0.18722142 -0.88998461 ;
	setAttr ".uvtk[475]" -type "float2" -0.15904607 -0.90150917 ;
	setAttr ".uvtk[476]" -type "float2" -0.15465565 -0.89212036 ;
	setAttr ".uvtk[477]" -type "float2" -0.2067882 -0.91478145 ;
	setAttr ".uvtk[478]" -type "float2" -0.2166511 -0.92658961 ;
	setAttr ".uvtk[479]" -type "float2" -0.098472379 -0.86759627 ;
	setAttr ".uvtk[480]" -type "float2" -0.096612535 -0.87436086 ;
	setAttr ".uvtk[481]" -type "float2" -0.10287412 -0.85312963 ;
	setAttr ".uvtk[482]" -type "float2" -0.1004978 -0.86073226 ;
	setAttr ".uvtk[483]" -type "float2" -0.30312955 -0.96216631 ;
	setAttr ".uvtk[484]" -type "float2" -0.28584421 -0.94709623 ;
	setAttr ".uvtk[485]" -type "float2" -0.25122464 -0.93360418 ;
	setAttr ".uvtk[486]" -type "float2" -0.26541859 -0.94736648 ;
	setAttr ".uvtk[487]" -type "float2" -0.22249849 -0.90477109 ;
	setAttr ".uvtk[488]" -type "float2" -0.2373236 -0.91982317 ;
	setAttr ".uvtk[489]" -type "float2" -0.15397401 -0.84412503 ;
	setAttr ".uvtk[490]" -type "float2" -0.16489299 -0.85958451 ;
	setAttr ".uvtk[491]" -type "float2" -0.13763948 -0.84779346 ;
	setAttr ".uvtk[492]" -type "float2" -0.1335469 -0.83531088 ;
	setAttr ".uvtk[493]" -type "float2" -0.14199968 -0.86043507 ;
	setAttr ".uvtk[494]" -type "float2" -0.17622907 -0.87526166 ;
	setAttr ".uvtk[495]" -type "float2" -0.10574938 -0.84440142 ;
	setAttr ".uvtk[496]" -type "float2" -0.11220433 -0.82573509 ;
	setAttr ".uvtk[497]" -type "float2" -0.10896732 -0.83503246 ;
	setAttr ".uvtk[498]" -type "float2" -0.22977836 -0.89676273 ;
	setAttr ".uvtk[499]" -type "float2" -0.20602526 -0.88767993 ;
	setAttr ".uvtk[500]" -type "float2" -0.17202593 -0.85152292 ;
	setAttr ".uvtk[501]" -type "float2" -0.18880083 -0.86948234 ;
	setAttr ".uvtk[502]" -type "float2" -0.43587995 -1.0233369 ;
	setAttr ".uvtk[503]" -type "float2" -0.40292752 -1.011404 ;
	setAttr ".uvtk[504]" -type "float2" 0.1905648 -0.72290015 ;
	setAttr ".uvtk[505]" -type "float2" 0.13063093 -0.73324132 ;
	setAttr ".uvtk[506]" -type "float2" -0.26647985 -0.88192487 ;
	setAttr ".uvtk[507]" -type "float2" -0.3313275 -0.92046905 ;
	setAttr ".uvtk[508]" -type "float2" -0.42225832 -0.98735952 ;
	setAttr ".uvtk[509]" -type "float2" -0.44412839 -1.0100071 ;
	setAttr ".uvtk[511]" -type "float2" -0.54626822 -1.0577012 ;
	setAttr ".uvtk[512]" -type "float2" -0.51653904 -1.0259963 ;
	setAttr ".uvtk[515]" -type "float2" -0.54338008 -1.0773824 ;
	setAttr ".uvtk[516]" -type "float2" -0.55572158 -1.0756994 ;
	setAttr ".uvtk[518]" -type "float2" -0.44903684 -1.0225449 ;
	setAttr ".uvtk[520]" -type "float2" -0.39932841 -0.93439066 ;
	setAttr ".uvtk[521]" -type "float2" -0.31603754 -0.88246763 ;
	setAttr ".uvtk[523]" -type "float2" -0.46684062 -0.98355514 ;
	setAttr ".uvtk[525]" -type "float2" -0.38395268 -0.95656788 ;
	setAttr ".uvtk[526]" -type "float2" -0.025342897 -0.77627265 ;
	setAttr ".uvtk[527]" -type "float2" -0.10963903 -0.80760598 ;
	setAttr ".uvtk[529]" -type "float2" -0.11169513 -0.78402269 ;
	setAttr ".uvtk[530]" -type "float2" 0.00050656497 -0.74322701 ;
	setAttr ".uvtk[532]" -type "float2" -0.21888803 -0.83133054 ;
	setAttr ".uvtk[534]" -type "float2" -0.19144674 -0.84352934 ;
	setAttr ".uvtk[536]" -type "float2" 0.21499239 -0.68793589 ;
	setAttr ".uvtk[537]" -type "float2" 0.30145156 -0.67443329 ;
	setAttr ".uvtk[539]" -type "float2" 0.11170164 -0.71099925 ;
	setAttr ".uvtk[541]" -type "float2" 0.056514993 -0.75124067 ;
	setAttr ".uvtk[542]" -type "float2" 0.010101482 -0.8292532 ;
	setAttr ".uvtk[543]" -type "float2" 0.10302175 -0.79250306 ;
	setAttr ".uvtk[544]" -type "float2" 0.22529687 -0.74035692 ;
	setAttr ".uvtk[545]" -type "float2" 0.24212267 -0.72659594 ;
	setAttr ".uvtk[547]" -type "float2" 0.38415915 -0.67649621 ;
	setAttr ".uvtk[548]" -type "float2" 0.36461937 -0.69163108 ;
	setAttr ".uvtk[550]" -type "float2" 0.36060816 -0.67083997 ;
	setAttr ".uvtk[552]" -type "float2" 0.22931294 -0.72078633 ;
	setAttr ".uvtk[554]" -type "float2" 0.18977703 -0.75505555 ;
	setAttr ".uvtk[555]" -type "float2" 0.053472444 -0.80349255 ;
	setAttr ".uvtk[557]" -type "float2" 0.29785556 -0.71766233 ;
	setAttr ".uvtk[559]" -type "float2" 0.17741556 -0.76250762 ;
	setAttr ".uvtk[560]" -type "float2" -0.27897114 -0.95417988 ;
	setAttr ".uvtk[561]" -type "float2" -0.19071199 -0.91388762 ;
	setAttr ".uvtk[563]" -type "float2" -0.23298256 -0.92182273 ;
	setAttr ".uvtk[564]" -type "float2" -0.3516382 -0.97953904 ;
	setAttr ".uvtk[566]" -type "float2" -0.093507551 -0.86086732 ;
	setAttr ".uvtk[568]" -type "float2" -0.091394864 -0.87086022 ;
	setAttr ".uvtk[570]" -type "float2" -0.50617659 -1.0609945 ;
	setAttr ".uvtk[571]" -type "float2" -0.44273543 -1.0274658 ;
	setAttr ".uvtk[573]" -type "float2" -0.35037208 -0.98767734 ;
	setAttr ".uvtk[582]" -type "float2" 0.59449357 -1.0800917 ;
	setAttr ".uvtk[585]" -type "float2" 0.62746376 -1.0490978 ;
	setAttr ".uvtk[586]" -type "float2" 0.51687074 -1.1539757 ;
	setAttr ".uvtk[589]" -type "float2" 0.55656153 -1.1164562 ;
	setAttr ".uvtk[591]" -type "float2" 0.67972499 -1.0161079 ;
	setAttr ".uvtk[594]" -type "float2" 0.70272058 -1.0169274 ;
	setAttr ".uvtk[596]" -type "float2" 0.65538555 -1.0271875 ;
	setAttr ".uvtk[600]" -type "float2" 0.75548166 -1.05445 ;
	setAttr ".uvtk[603]" -type "float2" 0.78947806 -1.0876886 ;
	setAttr ".uvtk[605]" -type "float2" 0.72712851 -1.030259 ;
	setAttr ".uvtk[607]" -type "float2" 0.87462294 -1.1690269 ;
	setAttr ".uvtk[610]" -type "float2" 0.91981745 -1.2084851 ;
	setAttr ".uvtk[612]" -type "float2" 0.82965112 -1.1272573 ;
	setAttr ".uvtk[618]" -type "float2" 0.97507787 -1.2646887 ;
	setAttr ".uvtk[621]" -type "float2" 0.96252763 -1.2768147 ;
	setAttr ".uvtk[623]" -type "float2" 0.95680487 -1.24145 ;
	setAttr ".uvtk[625]" -type "float2" 0.82010496 -1.2740052 ;
	setAttr ".uvtk[628]" -type "float2" 0.70719129 -1.2662313 ;
	setAttr ".uvtk[630]" -type "float2" 0.91000843 -1.2790866 ;
	setAttr ".uvtk[634]" -type "float2" 0.51378953 -1.2503788 ;
	setAttr ".uvtk[637]" -type "float2" 0.46933755 -1.237479 ;
	setAttr ".uvtk[639]" -type "float2" 0.59709775 -1.2587163 ;
	setAttr ".uvtk[641]" -type "float2" 0.4824042 -1.1887007 ;
	setAttr ".uvtk[644]" -type "float2" 0.46257147 -1.2171564 ;
	setAttr ".uvtk[646]" -type "float2" 0.56910652 -1.1652431 ;
	setAttr ".uvtk[647]" -type "float2" 0.59541279 -1.1704401 ;
	setAttr ".uvtk[648]" -type "float2" 0.58532774 -1.1925642 ;
	setAttr ".uvtk[649]" -type "float2" 0.55259866 -1.1917102 ;
	setAttr ".uvtk[650]" -type "float2" 0.86305487 -1.2063255 ;
	setAttr ".uvtk[651]" -type "float2" 0.83505845 -1.204622 ;
	setAttr ".uvtk[652]" -type "float2" 0.81634367 -1.180692 ;
	setAttr ".uvtk[653]" -type "float2" 0.83672249 -1.1772175 ;
	setAttr ".uvtk[654]" -type "float2" 0.70625424 -1.0672438 ;
	setAttr ".uvtk[655]" -type "float2" 0.70790172 -1.0913076 ;
	setAttr ".uvtk[656]" -type "float2" 0.68875957 -1.0905138 ;
	setAttr ".uvtk[657]" -type "float2" 0.6851868 -1.0664065 ;
	setAttr ".uvtk[658]" -type "float2" 0.64119661 -1.0894711 ;
	setAttr ".uvtk[659]" -type "float2" 0.6504069 -1.1087434 ;
	setAttr ".uvtk[660]" -type "float2" 0.63086814 -1.1265408 ;
	setAttr ".uvtk[661]" -type "float2" 0.61709177 -1.1115261 ;
	setAttr ".uvtk[662]" -type "float2" 0.6336062 -1.0695657 ;
	setAttr ".uvtk[663]" -type "float2" 0.60501552 -1.0960264 ;
	setAttr ".uvtk[664]" -type "float2" 0.57378507 -1.1272316 ;
	setAttr ".uvtk[665]" -type "float2" 0.54293227 -1.1597412 ;
	setAttr ".uvtk[666]" -type "float2" 0.61177278 -1.1478331 ;
	setAttr ".uvtk[667]" -type "float2" 0.59216583 -1.1377034 ;
	setAttr ".uvtk[668]" -type "float2" 0.70452517 -1.0424223 ;
	setAttr ".uvtk[669]" -type "float2" 0.68220025 -1.0415816 ;
	setAttr ".uvtk[670]" -type "float2" 0.65906882 -1.0509317 ;
	setAttr ".uvtk[671]" -type "float2" 0.66969794 -1.0964985 ;
	setAttr ".uvtk[672]" -type "float2" 0.66379285 -1.074054 ;
	setAttr ".uvtk[673]" -type "float2" 0.77885342 -1.1184683 ;
	setAttr ".uvtk[674]" -type "float2" 0.77118957 -1.1329185 ;
	setAttr ".uvtk[675]" -type "float2" 0.74881715 -1.1135094 ;
	setAttr ".uvtk[676]" -type "float2" 0.75228608 -1.0945251 ;
	setAttr ".uvtk[677]" -type "float2" 0.78489983 -1.1033729 ;
	setAttr ".uvtk[678]" -type "float2" 0.75445795 -1.0748167 ;
	setAttr ".uvtk[679]" -type "float2" 0.7280193 -1.0539336 ;
	setAttr ".uvtk[680]" -type "float2" 0.72774196 -1.0992099 ;
	setAttr ".uvtk[681]" -type "float2" 0.72825313 -1.0769522 ;
	setAttr ".uvtk[682]" -type "float2" 0.89129782 -1.2076072 ;
	setAttr ".uvtk[683]" -type "float2" 0.85613024 -1.1733216 ;
	setAttr ".uvtk[684]" -type "float2" 0.81930798 -1.1373519 ;
	setAttr ".uvtk[685]" -type "float2" 0.79416537 -1.1560326 ;
	setAttr ".uvtk[686]" -type "float2" 0.80751693 -1.1469555 ;
	setAttr ".uvtk[687]" -type "float2" 0.71196735 -1.265759 ;
	setAttr ".uvtk[688]" -type "float2" 0.71340835 -1.2589836 ;
	setAttr ".uvtk[689]" -type "float2" 0.7623744 -1.2620502 ;
	setAttr ".uvtk[690]" -type "float2" 0.77850401 -1.2700046 ;
	setAttr ".uvtk[691]" -type "float2" 0.87099105 -1.2640486 ;
	setAttr ".uvtk[692]" -type "float2" 0.83328676 -1.2545894 ;
	setAttr ".uvtk[693]" -type "float2" 0.84683686 -1.2428836 ;
	setAttr ".uvtk[694]" -type "float2" 0.88559008 -1.2513031 ;
	setAttr ".uvtk[695]" -type "float2" 0.91383541 -1.271567 ;
	setAttr ".uvtk[696]" -type "float2" 0.92820382 -1.2586107 ;
	setAttr ".uvtk[697]" -type "float2" 0.91793072 -1.2368824 ;
	setAttr ".uvtk[698]" -type "float2" 0.84639668 -1.2258768 ;
	setAttr ".uvtk[699]" -type "float2" 0.88117194 -1.2316861 ;
	setAttr ".uvtk[700]" -type "float2" 0.70994186 -1.2684789 ;
	setAttr ".uvtk[701]" -type "float2" 0.79750299 -1.2742802 ;
	setAttr ".uvtk[702]" -type "float2" 0.86923063 -1.2762741 ;
	setAttr ".uvtk[703]" -type "float2" 0.80425394 -1.2608514 ;
	setAttr ".uvtk[704]" -type "float2" 0.83427751 -1.2699852 ;
	setAttr ".uvtk[705]" -type "float2" 0.56013572 -1.2338122 ;
	setAttr ".uvtk[706]" -type "float2" 0.59736574 -1.2293522 ;
	setAttr ".uvtk[707]" -type "float2" 0.62468994 -1.242654 ;
	setAttr ".uvtk[708]" -type "float2" 0.59357899 -1.2480718 ;
	setAttr ".uvtk[709]" -type "float2" 0.5177024 -1.236577 ;
	setAttr ".uvtk[710]" -type "float2" 0.55695993 -1.2507913 ;
	setAttr ".uvtk[711]" -type "float2" 0.62416345 -1.260788 ;
	setAttr ".uvtk[712]" -type "float2" 0.66500199 -1.2524784 ;
	setAttr ".uvtk[713]" -type "float2" 0.64651436 -1.2584562 ;
	setAttr ".uvtk[714]" -type "float2" 0.5183183 -1.1904159 ;
	setAttr ".uvtk[715]" -type "float2" 0.50712085 -1.2165322 ;
	setAttr ".uvtk[716]" -type "float2" 0.58489525 -1.2125407 ;
	setAttr ".uvtk[717]" -type "float2" 0.54778546 -1.2149853 ;
	setAttr ".uvtk[718]" -type "float2" 0.65625364 -1.2252746 ;
	setAttr ".uvtk[719]" -type "float2" 0.66856092 -1.2353871 ;
	setAttr ".uvtk[720]" -type "float2" 0.66859454 -1.2437961 ;
	setAttr ".uvtk[721]" -type "float2" 0.65536463 -1.2358818 ;
	setAttr ".uvtk[722]" -type "float2" 0.7694422 -1.2418457 ;
	setAttr ".uvtk[723]" -type "float2" 0.75624251 -1.2490506 ;
	setAttr ".uvtk[724]" -type "float2" 0.75272566 -1.2407335 ;
	setAttr ".uvtk[725]" -type "float2" 0.76428473 -1.2308218 ;
	setAttr ".uvtk[726]" -type "float2" 0.71136069 -1.1913325 ;
	setAttr ".uvtk[727]" -type "float2" 0.71149522 -1.2103193 ;
	setAttr ".uvtk[728]" -type "float2" 0.70224398 -1.2099488 ;
	setAttr ".uvtk[729]" -type "float2" 0.69988453 -1.1913596 ;
	setAttr ".uvtk[730]" -type "float2" 0.70949996 -1.132087 ;
	setAttr ".uvtk[731]" -type "float2" 0.71022356 -1.1522664 ;
	setAttr ".uvtk[732]" -type "float2" 0.69481069 -1.1518395 ;
	setAttr ".uvtk[733]" -type "float2" 0.69257426 -1.1314723 ;
	setAttr ".uvtk[734]" -type "float2" 0.66011965 -1.1449165 ;
	setAttr ".uvtk[735]" -type "float2" 0.665941 -1.1627405 ;
	setAttr ".uvtk[736]" -type "float2" 0.6526162 -1.174583 ;
	setAttr ".uvtk[737]" -type "float2" 0.64474678 -1.1586715 ;
	setAttr ".uvtk[738]" -type "float2" 0.65495032 -1.1268231 ;
	setAttr ".uvtk[739]" -type "float2" 0.63747633 -1.1425824 ;
	setAttr ".uvtk[740]" -type "float2" 0.62092549 -1.16154 ;
	setAttr ".uvtk[741]" -type "float2" 0.60740268 -1.1817831 ;
	setAttr ".uvtk[742]" -type "float2" 0.64063805 -1.1888583 ;
	setAttr ".uvtk[743]" -type "float2" 0.63192832 -1.2041676 ;
	setAttr ".uvtk[744]" -type "float2" 0.61963546 -1.1930809 ;
	setAttr ".uvtk[745]" -type "float2" 0.63059503 -1.175281 ;
	setAttr ".uvtk[746]" -type "float2" 0.70872211 -1.111675 ;
	setAttr ".uvtk[747]" -type "float2" 0.69055963 -1.1109486 ;
	setAttr ".uvtk[748]" -type "float2" 0.6726281 -1.1161435 ;
	setAttr ".uvtk[749]" -type "float2" 0.67973977 -1.1555625 ;
	setAttr ".uvtk[750]" -type "float2" 0.67598152 -1.135891 ;
	setAttr ".uvtk[751]" -type "float2" 0.69230157 -1.2110895 ;
	setAttr ".uvtk[752]" -type "float2" 0.67651522 -1.2188206 ;
	setAttr ".uvtk[753]" -type "float2" 0.66973495 -1.2054515 ;
	setAttr ".uvtk[754]" -type "float2" 0.68055278 -1.1964855 ;
	setAttr ".uvtk[755]" -type "float2" 0.67254198 -1.180006 ;
	setAttr ".uvtk[756]" -type "float2" 0.66098237 -1.1901381 ;
	setAttr ".uvtk[757]" -type "float2" 0.64412397 -1.2149029 ;
	setAttr ".uvtk[758]" -type "float2" 0.65089637 -1.2021157 ;
	setAttr ".uvtk[759]" -type "float2" 0.6714384 -1.2269716 ;
	setAttr ".uvtk[760]" -type "float2" 0.66115594 -1.214875 ;
	setAttr ".uvtk[761]" -type "float2" 0.71086949 -1.1719954 ;
	setAttr ".uvtk[762]" -type "float2" 0.69727927 -1.1718762 ;
	setAttr ".uvtk[763]" -type "float2" 0.68393224 -1.1752505 ;
	setAttr ".uvtk[764]" -type "float2" 0.68933642 -1.1963606 ;
	setAttr ".uvtk[765]" -type "float2" 0.80881226 -1.2199905 ;
	setAttr ".uvtk[766]" -type "float2" 0.7955972 -1.2274622 ;
	setAttr ".uvtk[767]" -type "float2" 0.78607893 -1.2111758 ;
	setAttr ".uvtk[768]" -type "float2" 0.79656124 -1.2011003 ;
	setAttr ".uvtk[769]" -type "float2" 0.7630111 -1.1640737 ;
	setAttr ".uvtk[770]" -type "float2" 0.75801533 -1.1794882 ;
	setAttr ".uvtk[771]" -type "float2" 0.74209023 -1.1667452 ;
	setAttr ".uvtk[772]" -type "float2" 0.74483895 -1.1491275 ;
	setAttr ".uvtk[773]" -type "float2" 0.76741111 -1.1484829 ;
	setAttr ".uvtk[774]" -type "float2" 0.74707997 -1.1313009 ;
	setAttr ".uvtk[775]" -type "float2" 0.7274648 -1.1186763 ;
	setAttr ".uvtk[776]" -type "float2" 0.72601694 -1.1574185 ;
	setAttr ".uvtk[777]" -type "float2" 0.7268973 -1.1381674 ;
	setAttr ".uvtk[778]" -type "float2" 0.82202518 -1.2123473 ;
	setAttr ".uvtk[779]" -type "float2" 0.80669248 -1.1908946 ;
	setAttr ".uvtk[780]" -type "float2" 0.78771722 -1.1689653 ;
	setAttr ".uvtk[781]" -type "float2" 0.7730242 -1.1947359 ;
	setAttr ".uvtk[782]" -type "float2" 0.78064609 -1.1819218 ;
	setAttr ".uvtk[783]" -type "float2" 0.73917139 -1.2245862 ;
	setAttr ".uvtk[784]" -type "float2" 0.73038095 -1.2180047 ;
	setAttr ".uvtk[785]" -type "float2" 0.73498434 -1.2010088 ;
	setAttr ".uvtk[786]" -type "float2" 0.74623346 -1.2095408 ;
	setAttr ".uvtk[787]" -type "float2" 0.7524513 -1.194593 ;
	setAttr ".uvtk[788]" -type "float2" 0.73883224 -1.1839859 ;
	setAttr ".uvtk[789]" -type "float2" 0.72479731 -1.1762373 ;
	setAttr ".uvtk[790]" -type "float2" 0.72099376 -1.2131102 ;
	setAttr ".uvtk[791]" -type "float2" 0.72318208 -1.194729 ;
	setAttr ".uvtk[792]" -type "float2" 0.78250849 -1.2347145 ;
	setAttr ".uvtk[793]" -type "float2" 0.77534974 -1.221043 ;
	setAttr ".uvtk[794]" -type "float2" 0.76491594 -1.207303 ;
	setAttr ".uvtk[795]" -type "float2" 0.74680626 -1.2323682 ;
	setAttr ".uvtk[796]" -type "float2" 0.75623608 -1.2197644 ;
	setAttr ".uvtk[797]" -type "float2" 0.71322745 -1.2721108 ;
	setAttr ".uvtk[798]" -type "float2" 0.71292555 -1.2718689 ;
	setAttr ".uvtk[799]" -type "float2" 0.72610152 -1.2725774 ;
	setAttr ".uvtk[800]" -type "float2" 0.73105931 -1.2730696 ;
	setAttr ".uvtk[801]" -type "float2" 0.71362567 -1.267442 ;
	setAttr ".uvtk[802]" -type "float2" 0.7135644 -1.2699918 ;
	setAttr ".uvtk[803]" -type "float2" 0.74207538 -1.2715561 ;
	setAttr ".uvtk[804]" -type "float2" 0.74832964 -1.2694371 ;
	setAttr ".uvtk[805]" -type "float2" 0.80075508 -1.261553 ;
	setAttr ".uvtk[806]" -type "float2" 0.78597963 -1.2640615 ;
	setAttr ".uvtk[807]" -type "float2" 0.79675639 -1.2547843 ;
	setAttr ".uvtk[808]" -type "float2" 0.81268919 -1.2512298 ;
	setAttr ".uvtk[809]" -type "float2" 0.81657493 -1.2584007 ;
	setAttr ".uvtk[810]" -type "float2" 0.82944691 -1.2472527 ;
	setAttr ".uvtk[811]" -type "float2" 0.83051431 -1.2315888 ;
	setAttr ".uvtk[812]" -type "float2" 0.79962373 -1.2423363 ;
	setAttr ".uvtk[813]" -type "float2" 0.81485641 -1.2370942 ;
	setAttr ".uvtk[814]" -type "float2" 0.71355224 -1.2638029 ;
	setAttr ".uvtk[815]" -type "float2" 0.75510752 -1.2662842 ;
	setAttr ".uvtk[816]" -type "float2" 0.79100764 -1.2646606 ;
	setAttr ".uvtk[817]" -type "float2" 0.76718152 -1.2696406 ;
	setAttr ".uvtk[818]" -type "float2" 0.77862012 -1.2675782 ;
	setAttr ".uvtk[819]" -type "float2" 0.74752343 -1.268252 ;
	setAttr ".uvtk[820]" -type "float2" 0.75384593 -1.2632344 ;
	setAttr ".uvtk[821]" -type "float2" 0.76747739 -1.2607355 ;
	setAttr ".uvtk[822]" -type "float2" 0.75954115 -1.2673582 ;
	setAttr ".uvtk[823]" -type "float2" 0.77230382 -1.2659707 ;
	setAttr ".uvtk[824]" -type "float2" 0.78175032 -1.2579191 ;
	setAttr ".uvtk[825]" -type "float2" 0.78494191 -1.2472981 ;
	setAttr ".uvtk[826]" -type "float2" 0.75672144 -1.2567055 ;
	setAttr ".uvtk[827]" -type "float2" 0.77070892 -1.252023 ;
	setAttr ".uvtk[828]" -type "float2" 0.71343219 -1.2715024 ;
	setAttr ".uvtk[829]" -type "float2" 0.73635107 -1.2727333 ;
	setAttr ".uvtk[830]" -type "float2" 0.75670898 -1.2709183 ;
	setAttr ".uvtk[831]" -type "float2" 0.73800963 -1.2713771 ;
	setAttr ".uvtk[832]" -type "float2" 0.7470361 -1.2714934 ;
	setAttr ".uvtk[833]" -type "float2" 0.62842155 -1.2195082 ;
	setAttr ".uvtk[834]" -type "float2" 0.61432356 -1.2107737 ;
	setAttr ".uvtk[835]" -type "float2" 0.62815982 -1.2416017 ;
	setAttr ".uvtk[836]" -type "float2" 0.64210451 -1.2467713 ;
	setAttr ".uvtk[837]" -type "float2" 0.66049504 -1.2572058 ;
	setAttr ".uvtk[838]" -type "float2" 0.64955926 -1.2531992 ;
	setAttr ".uvtk[839]" -type "float2" 0.61319542 -1.2357857 ;
	setAttr ".uvtk[840]" -type "float2" 0.63758671 -1.2483742 ;
	setAttr ".uvtk[841]" -type "float2" 0.67240584 -1.2577288 ;
	setAttr ".uvtk[842]" -type "float2" 0.68520921 -1.2650614 ;
	setAttr ".uvtk[843]" -type "float2" 0.67923039 -1.2618911 ;
	setAttr ".uvtk[844]" -type "float2" 0.59989333 -1.2017467 ;
	setAttr ".uvtk[845]" -type "float2" 0.60104418 -1.2200731 ;
	setAttr ".uvtk[846]" -type "float2" 0.63150263 -1.2339931 ;
	setAttr ".uvtk[847]" -type "float2" 0.61664122 -1.2272532 ;
	setAttr ".uvtk[848]" -type "float2" 0.67827445 -1.2589107 ;
	setAttr ".uvtk[849]" -type "float2" 0.68783909 -1.2647837 ;
	setAttr ".uvtk[850]" -type "float2" 0.67950672 -1.2629242 ;
	setAttr ".uvtk[851]" -type "float2" 0.66699553 -1.2553141 ;
	setAttr ".uvtk[852]" -type "float2" 0.65498871 -1.2513087 ;
	setAttr ".uvtk[853]" -type "float2" 0.67041731 -1.2604043 ;
	setAttr ".uvtk[854]" -type "float2" 0.69059616 -1.267271 ;
	setAttr ".uvtk[855]" -type "float2" 0.69975394 -1.2691852 ;
	setAttr ".uvtk[856]" -type "float2" 0.69541568 -1.2686062 ;
	setAttr ".uvtk[857]" -type "float2" 0.64205724 -1.227855 ;
	setAttr ".uvtk[858]" -type "float2" 0.64553511 -1.240253 ;
	setAttr ".uvtk[859]" -type "float2" 0.67179817 -1.2517805 ;
	setAttr ".uvtk[860]" -type "float2" 0.65890372 -1.2461245 ;
	setAttr ".uvtk[861]" -type "float2" -0.18578456 -0.84291238 ;
	setAttr ".uvtk[862]" -type "float2" -0.17244126 -0.83735687 ;
	setAttr ".uvtk[863]" -type "float2" -0.15568353 -0.83023405 ;
	setAttr ".uvtk[864]" -type "float2" -0.13646992 -0.8220396 ;
	setAttr ".uvtk[865]" -type "float2" -0.1161377 -0.81340539 ;
	setAttr ".uvtk[866]" -type "float2" -0.096213184 -0.80498803 ;
	setAttr ".uvtk[867]" -type "float2" -0.078195058 -0.79737473 ;
	setAttr ".uvtk[868]" -type "float2" -0.063365087 -0.79101801 ;
	setAttr ".uvtk[869]" -type "float2" -0.052899405 -0.78633016 ;
	setAttr ".uvtk[870]" -type "float2" -0.047703162 -0.78362334 ;
	setAttr ".uvtk[871]" -type "float2" -0.047938749 -0.78297728 ;
	setAttr ".uvtk[872]" -type "float2" -0.053483654 -0.78441656 ;
	setAttr ".uvtk[873]" -type "float2" -0.063978955 -0.78787696 ;
	setAttr ".uvtk[874]" -type "float2" -0.078431718 -0.79310226 ;
	setAttr ".uvtk[875]" -type "float2" -0.095715843 -0.79974747 ;
	setAttr ".uvtk[876]" -type "float2" -0.11471729 -0.80742729 ;
	setAttr ".uvtk[877]" -type "float2" -0.13415261 -0.81565976 ;
	setAttr ".uvtk[878]" -type "float2" -0.15274455 -0.82389021 ;
	setAttr ".uvtk[879]" -type "float2" -0.16933362 -0.83158761 ;
	setAttr ".uvtk[880]" -type "float2" -0.1830277 -0.83828354 ;
	setAttr ".uvtk[881]" -type "float2" -0.19296159 -0.84346676 ;
	setAttr ".uvtk[882]" -type "float2" -0.19837816 -0.84668624 ;
	setAttr ".uvtk[883]" -type "float2" -0.19905655 -0.8477329 ;
	setAttr ".uvtk[884]" -type "float2" -0.19486995 -0.84647107 ;
	setAttr ".uvtk[885]" -type "float2" 0.36895275 -1.5050145 ;
	setAttr ".uvtk[886]" -type "float2" 0.37048703 -1.5084138 ;
	setAttr ".uvtk[887]" -type "float2" 0.36800808 -1.4998186 ;
	setAttr ".uvtk[888]" -type "float2" 0.36773372 -1.4933169 ;
	setAttr ".uvtk[889]" -type "float2" 0.36809546 -1.4861333 ;
	setAttr ".uvtk[890]" -type "float2" 0.36897236 -1.4789674 ;
	setAttr ".uvtk[891]" -type "float2" 0.37020266 -1.4725282 ;
	setAttr ".uvtk[892]" -type "float2" 0.37162644 -1.4674611 ;
	setAttr ".uvtk[893]" -type "float2" 0.37311512 -1.4642785 ;
	setAttr ".uvtk[894]" -type "float2" 0.37457877 -1.4633045 ;
	setAttr ".uvtk[895]" -type "float2" 0.37595391 -1.4646379 ;
	setAttr ".uvtk[896]" -type "float2" 0.37718123 -1.468142 ;
	setAttr ".uvtk[897]" -type "float2" 0.37818405 -1.4734598 ;
	setAttr ".uvtk[898]" -type "float2" 0.37885949 -1.4800539 ;
	setAttr ".uvtk[899]" -type "float2" 0.37908834 -1.4872656 ;
	setAttr ".uvtk[900]" -type "float2" 0.37876615 -1.4943841 ;
	setAttr ".uvtk[901]" -type "float2" 0.37784308 -1.5007186 ;
	setAttr ".uvtk[902]" -type "float2" 0.37636134 -1.5056636 ;
	setAttr ".uvtk[903]" -type "float2" 0.37447163 -1.5087535 ;
	setAttr ".uvtk[904]" -type "float2" 0.37241712 -1.5096998 ;
	setAttr ".uvtk[905]" -type "float2" 0.36792868 -1.5078089 ;
	setAttr ".uvtk[906]" -type "float2" 0.36995763 -1.5107071 ;
	setAttr ".uvtk[907]" -type "float2" 0.36656982 -1.5033828 ;
	setAttr ".uvtk[908]" -type "float2" 0.36600369 -1.497846 ;
	setAttr ".uvtk[909]" -type "float2" 0.3662324 -1.4917297 ;
	setAttr ".uvtk[910]" -type "float2" 0.36715823 -1.4856297 ;
	setAttr ".uvtk[911]" -type "float2" 0.36862344 -1.4801495 ;
	setAttr ".uvtk[912]" -type "float2" 0.37044966 -1.4758384 ;
	setAttr ".uvtk[913]" -type "float2" 0.37246752 -1.473133 ;
	setAttr ".uvtk[914]" -type "float2" 0.37452856 -1.4723084 ;
	setAttr ".uvtk[915]" -type "float2" 0.37650174 -1.4734488 ;
	setAttr ".uvtk[916]" -type "float2" 0.37826031 -1.4764371 ;
	setAttr ".uvtk[917]" -type "float2" 0.3796705 -1.4809686 ;
	setAttr ".uvtk[918]" -type "float2" 0.38058984 -1.4865851 ;
	setAttr ".uvtk[919]" -type "float2" 0.38088146 -1.4927256 ;
	setAttr ".uvtk[920]" -type "float2" 0.38044432 -1.4987848 ;
	setAttr ".uvtk[921]" -type "float2" 0.37924975 -1.5041745 ;
	setAttr ".uvtk[922]" -type "float2" 0.37737247 -1.5083804 ;
	setAttr ".uvtk[923]" -type "float2" 0.3750014 -1.511006 ;
	setAttr ".uvtk[924]" -type "float2" 0.37241974 -1.5118065 ;
	setAttr ".uvtk[925]" -type "float2" 0.36752039 -1.5103924 ;
	setAttr ".uvtk[926]" -type "float2" 0.36977991 -1.5128262 ;
	setAttr ".uvtk[927]" -type "float2" 0.36594683 -1.5066789 ;
	setAttr ".uvtk[928]" -type "float2" 0.36520493 -1.5020373 ;
	setAttr ".uvtk[929]" -type "float2" 0.36532301 -1.4969126 ;
	setAttr ".uvtk[930]" -type "float2" 0.36622787 -1.4918041 ;
	setAttr ".uvtk[931]" -type "float2" 0.3677749 -1.4872172 ;
	setAttr ".uvtk[932]" -type "float2" 0.36978364 -1.4836111 ;
	setAttr ".uvtk[933]" -type "float2" 0.37206504 -1.4813508 ;
	setAttr ".uvtk[934]" -type "float2" 0.37443653 -1.4806659 ;
	setAttr ".uvtk[935]" -type "float2" 0.37672439 -1.4816264 ;
	setAttr ".uvtk[936]" -type "float2" 0.37876022 -1.4841336 ;
	setAttr ".uvtk[937]" -type "float2" 0.38037625 -1.4879322 ;
	setAttr ".uvtk[938]" -type "float2" 0.38141042 -1.4926388 ;
	setAttr ".uvtk[939]" -type "float2" 0.38172263 -1.4977832 ;
	setAttr ".uvtk[940]" -type "float2" 0.38122204 -1.5028584 ;
	setAttr ".uvtk[941]" -type "float2" 0.37989885 -1.5073719 ;
	setAttr ".uvtk[942]" -type "float2" 0.37784791 -1.5108926 ;
	setAttr ".uvtk[943]" -type "float2" 0.37527433 -1.5130882 ;
	setAttr ".uvtk[944]" -type "float2" 0.37247229 -1.5137535 ;
	setAttr ".uvtk[945]" -type "float2" 0.36765611 -1.5125918 ;
	setAttr ".uvtk[946]" -type "float2" 0.36991137 -1.51459 ;
	setAttr ".uvtk[947]" -type "float2" 0.36604708 -1.5095482 ;
	setAttr ".uvtk[948]" -type "float2" 0.36523575 -1.5057473 ;
	setAttr ".uvtk[949]" -type "float2" 0.36526787 -1.5015547 ;
	setAttr ".uvtk[950]" -type "float2" 0.36609286 -1.4973791 ;
	setAttr ".uvtk[951]" -type "float2" 0.36758715 -1.4936327 ;
	setAttr ".uvtk[952]" -type "float2" 0.36958176 -1.4906902 ;
	setAttr ".uvtk[953]" -type "float2" 0.37188736 -1.4888487 ;
	setAttr ".uvtk[954]" -type "float2" 0.37430924 -1.4882948 ;
	setAttr ".uvtk[955]" -type "float2" 0.3766557 -1.489085 ;
	setAttr ".uvtk[956]" -type "float2" 0.37873954 -1.4911382 ;
	setAttr ".uvtk[957]" -type "float2" 0.38038105 -1.4942461 ;
	setAttr ".uvtk[958]" -type "float2" 0.38141635 -1.4980958 ;
	setAttr ".uvtk[959]" -type "float2" 0.38171405 -1.5023031 ;
	setAttr ".uvtk[960]" -type "float2" 0.38119891 -1.5064539 ;
	setAttr ".uvtk[961]" -type "float2" 0.37987608 -1.5101449 ;
	setAttr ".uvtk[962]" -type "float2" 0.37784904 -1.5130231 ;
	setAttr ".uvtk[963]" -type "float2" 0.37531957 -1.5148158 ;
	setAttr ".uvtk[964]" -type "float2" 0.37256765 -1.5153551 ;
	setAttr ".uvtk[965]" -type "float2" 0.36825514 -1.5142541 ;
	setAttr ".uvtk[966]" -type "float2" 0.37030476 -1.5158367 ;
	setAttr ".uvtk[967]" -type "float2" 0.36676711 -1.511848 ;
	setAttr ".uvtk[968]" -type "float2" 0.36598223 -1.5088472 ;
	setAttr ".uvtk[969]" -type "float2" 0.36595422 -1.5055413 ;
	setAttr ".uvtk[970]" -type "float2" 0.36665314 -1.5022521 ;
	setAttr ".uvtk[971]" -type "float2" 0.36798066 -1.4993045 ;
	setAttr ".uvtk[972]" -type "float2" 0.36979097 -1.4969923 ;
	setAttr ".uvtk[973]" -type "float2" 0.37191069 -1.4955479 ;
	setAttr ".uvtk[974]" -type "float2" 0.37415415 -1.4951172 ;
	setAttr ".uvtk[975]" -type "float2" 0.37633306 -1.4957438 ;
	setAttr ".uvtk[976]" -type "float2" 0.37826395 -1.4973639 ;
	setAttr ".uvtk[977]" -type "float2" 0.37977448 -1.4998138 ;
	setAttr ".uvtk[978]" -type "float2" 0.38071448 -1.5028477 ;
	setAttr ".uvtk[979]" -type "float2" 0.38097093 -1.5061638 ;
	setAttr ".uvtk[980]" -type "float2" 0.38048667 -1.5094359 ;
	setAttr ".uvtk[981]" -type "float2" 0.37927788 -1.5123458 ;
	setAttr ".uvtk[982]" -type "float2" 0.37744516 -1.5146143 ;
	setAttr ".uvtk[983]" -type "float2" 0.37517029 -1.5160253 ;
	setAttr ".uvtk[984]" -type "float2" 0.3726984 -1.5164461 ;
	setAttr ".uvtk[985]" -type "float2" 0.36922821 -1.5152467 ;
	setAttr ".uvtk[986]" -type "float2" 0.3709079 -1.516427 ;
	setAttr ".uvtk[987]" -type "float2" 0.36799163 -1.5134559 ;
	setAttr ".uvtk[988]" -type "float2" 0.36731678 -1.5112259 ;
	setAttr ".uvtk[989]" -type "float2" 0.36725605 -1.5087727 ;
	setAttr ".uvtk[990]" -type "float2" 0.36779588 -1.5063353 ;
	setAttr ".uvtk[991]" -type "float2" 0.36886543 -1.5041537 ;
	setAttr ".uvtk[992]" -type "float2" 0.37035054 -1.502445 ;
	setAttr ".uvtk[993]" -type "float2" 0.37210789 -1.5013798 ;
	setAttr ".uvtk[994]" -type "float2" 0.37397859 -1.5010653 ;
	setAttr ".uvtk[995]" -type "float2" 0.37579834 -1.5015328 ;
	setAttr ".uvtk[996]" -type "float2" 0.37740701 -1.5027353 ;
	setAttr ".uvtk[997]" -type "float2" 0.37865707 -1.5045519 ;
	setAttr ".uvtk[998]" -type "float2" 0.37942469 -1.5068014 ;
	setAttr ".uvtk[999]" -type "float2" 0.37962201 -1.5092608 ;
	setAttr ".uvtk[1000]" -type "float2" 0.3792105 -1.511688 ;
	setAttr ".uvtk[1001]" -type "float2" 0.37821186 -1.5138474 ;
	setAttr ".uvtk[1002]" -type "float2" 0.37671337 -1.5155302 ;
	setAttr ".uvtk[1003]" -type "float2" 0.37486327 -1.5165758 ;
	setAttr ".uvtk[1004]" -type "float2" 0.37285605 -1.5168844 ;
	setAttr ".uvtk[1005]" -type "float2" 0.37047908 -1.5154601 ;
	setAttr ".uvtk[1006]" -type "float2" 0.37166491 -1.5162458 ;
	setAttr ".uvtk[1007]" -type "float2" 0.36959559 -1.5142707 ;
	setAttr ".uvtk[1008]" -type "float2" 0.36909977 -1.5127921 ;
	setAttr ".uvtk[1009]" -type "float2" 0.36903384 -1.5111678 ;
	setAttr ".uvtk[1010]" -type "float2" 0.36939541 -1.5095568 ;
	setAttr ".uvtk[1011]" -type "float2" 0.37014055 -1.5081171 ;
	setAttr ".uvtk[1012]" -type "float2" 0.37119192 -1.506991 ;
	setAttr ".uvtk[1013]" -type "float2" 0.37244737 -1.5062907 ;
	setAttr ".uvtk[1014]" -type "float2" 0.37379035 -1.5060859 ;
	setAttr ".uvtk[1015]" -type "float2" 0.37509808 -1.506397 ;
	setAttr ".uvtk[1016]" -type "float2" 0.37625095 -1.5071929 ;
	setAttr ".uvtk[1017]" -type "float2" 0.37714061 -1.5083942 ;
	setAttr ".uvtk[1018]" -type "float2" 0.3776795 -1.5098817 ;
	setAttr ".uvtk[1019]" -type "float2" 0.37780875 -1.5115087 ;
	setAttr ".uvtk[1020]" -type "float2" 0.37750679 -1.5131153 ;
	setAttr ".uvtk[1021]" -type "float2" 0.37679449 -1.514545 ;
	setAttr ".uvtk[1022]" -type "float2" 0.37573698 -1.515659 ;
	setAttr ".uvtk[1023]" -type "float2" 0.37443843 -1.5163502 ;
	setAttr ".uvtk[1024]" -type "float2" 0.37303209 -1.5165523 ;
	setAttr ".uvtk[1025]" -type "float2" 0.37190655 -1.5148095 ;
	setAttr ".uvtk[1026]" -type "float2" 0.37251738 -1.5152032 ;
	setAttr ".uvtk[1027]" -type "float2" 0.37144643 -1.5142148 ;
	setAttr ".uvtk[1028]" -type "float2" 0.37118196 -1.5134768 ;
	setAttr ".uvtk[1029]" -type "float2" 0.3711375 -1.5126674 ;
	setAttr ".uvtk[1030]" -type "float2" 0.37131494 -1.5118659 ;
	setAttr ".uvtk[1031]" -type "float2" 0.37169474 -1.5111506 ;
	setAttr ".uvtk[1032]" -type "float2" 0.37223879 -1.5105922 ;
	setAttr ".uvtk[1033]" -type "float2" 0.37289375 -1.5102458 ;
	setAttr ".uvtk[1034]" -type "float2" 0.37359732 -1.5101452 ;
	setAttr ".uvtk[1035]" -type "float2" 0.37428281 -1.5103009 ;
	setAttr ".uvtk[1036]" -type "float2" 0.37488526 -1.5106971 ;
	setAttr ".uvtk[1037]" -type "float2" 0.3753469 -1.5112951 ;
	setAttr ".uvtk[1038]" -type "float2" 0.37562245 -1.5120354 ;
	setAttr ".uvtk[1039]" -type "float2" 0.37568319 -1.5128454 ;
	setAttr ".uvtk[1040]" -type "float2" 0.37552094 -1.5136456 ;
	setAttr ".uvtk[1041]" -type "float2" 0.37514958 -1.5143583 ;
	setAttr ".uvtk[1042]" -type "float2" 0.37460402 -1.5149138 ;
	setAttr ".uvtk[1043]" -type "float2" 0.3739379 -1.5152581 ;
	setAttr ".uvtk[1044]" -type "float2" 0.37321818 -1.5153577 ;
	setAttr ".uvtk[1045]" -type "float2" 0.37340659 -1.5132333 ;
	setAttr ".uvtk[1046]" -type "float2" 0.16242474 -1.0706546 ;
	setAttr ".uvtk[1047]" -type "float2" 0.15721512 -1.0605915 ;
	setAttr ".uvtk[1048]" -type "float2" 0.16016561 -1.0606035 ;
	setAttr ".uvtk[1049]" -type "float2" 0.16454896 -1.069182 ;
	setAttr ".uvtk[1050]" -type "float2" 0.1919764 -1.0786967 ;
	setAttr ".uvtk[1051]" -type "float2" 0.19653514 -1.0888431 ;
	setAttr ".uvtk[1052]" -type "float2" 0.19358757 -1.0848531 ;
	setAttr ".uvtk[1053]" -type "float2" 0.18967548 -1.076215 ;
	setAttr ".uvtk[1054]" -type "float2" 0.15569699 -1.0346992 ;
	setAttr ".uvtk[1055]" -type "float2" 0.16054589 -1.03701 ;
	setAttr ".uvtk[1056]" -type "float2" 0.16303277 -1.0406826 ;
	setAttr ".uvtk[1057]" -type "float2" 0.15895414 -1.0386833 ;
	setAttr ".uvtk[1058]" -type "float2" 0.15114689 -1.043793 ;
	setAttr ".uvtk[1059]" -type "float2" 0.15076727 -1.0381904 ;
	setAttr ".uvtk[1060]" -type "float2" 0.15479487 -1.0415838 ;
	setAttr ".uvtk[1061]" -type "float2" 0.15509701 -1.0463238 ;
	setAttr ".uvtk[1062]" -type "float2" 0.16077697 -1.048005 ;
	setAttr ".uvtk[1063]" -type "float2" 0.16074985 -1.0446279 ;
	setAttr ".uvtk[1064]" -type "float2" 0.16365483 -1.0459163 ;
	setAttr ".uvtk[1065]" -type "float2" 0.16355178 -1.0486252 ;
	setAttr ".uvtk[1066]" -type "float2" 0.16606006 -1.0568368 ;
	setAttr ".uvtk[1067]" -type "float2" 0.16411301 -1.0582211 ;
	setAttr ".uvtk[1068]" -type "float2" 0.16193235 -1.0526476 ;
	setAttr ".uvtk[1069]" -type "float2" 0.1643776 -1.0523547 ;
	setAttr ".uvtk[1070]" -type "float2" 0.17387447 -1.0581508 ;
	setAttr ".uvtk[1071]" -type "float2" 0.16950461 -1.0569992 ;
	setAttr ".uvtk[1072]" -type "float2" 0.16841659 -1.0539885 ;
	setAttr ".uvtk[1073]" -type "float2" 0.17342487 -1.0568604 ;
	setAttr ".uvtk[1074]" -type "float2" 0.16801879 -1.0497161 ;
	setAttr ".uvtk[1075]" -type "float2" 0.17325142 -1.0551367 ;
	setAttr ".uvtk[1076]" -type "float2" 0.17321178 -1.0558312 ;
	setAttr ".uvtk[1077]" -type "float2" 0.16790727 -1.0515014 ;
	setAttr ".uvtk[1078]" -type "float2" 0.15336746 -1.0514458 ;
	setAttr ".uvtk[1079]" -type "float2" 0.15694398 -1.0528203 ;
	setAttr ".uvtk[1080]" -type "float2" 0.16258246 -1.0598849 ;
	setAttr ".uvtk[1081]" -type "float2" 0.15991253 -1.0533025 ;
	setAttr ".uvtk[1082]" -type "float2" 0.15820611 -1.0438308 ;
	setAttr ".uvtk[1083]" -type "float2" 0.15840918 -1.0478196 ;
	setAttr ".uvtk[1084]" -type "float2" 0.16721013 -1.0440309 ;
	setAttr ".uvtk[1085]" -type "float2" 0.16926357 -1.0454638 ;
	setAttr ".uvtk[1086]" -type "float2" 0.16663733 -1.0442953 ;
	setAttr ".uvtk[1087]" -type "float2" 0.16411313 -1.0425873 ;
	setAttr ".uvtk[1088]" -type "float2" 0.16190237 -1.0427935 ;
	setAttr ".uvtk[1089]" -type "float2" 0.16471907 -1.0444515 ;
	setAttr ".uvtk[1090]" -type "float2" 0.17355105 -1.0548323 ;
	setAttr ".uvtk[1091]" -type "float2" 0.16876861 -1.0487809 ;
	setAttr ".uvtk[1092]" -type "float2" 0.17186466 -1.0495782 ;
	setAttr ".uvtk[1093]" -type "float2" 0.17480692 -1.0554223 ;
	setAttr ".uvtk[1094]" -type "float2" 0.17408231 -1.05493 ;
	setAttr ".uvtk[1095]" -type "float2" 0.17008302 -1.0487331 ;
	setAttr ".uvtk[1096]" -type "float2" 0.15234494 -1.0351088 ;
	setAttr ".uvtk[1097]" -type "float2" 0.15613133 -1.0389957 ;
	setAttr ".uvtk[1098]" -type "float2" 0.15937692 -1.0416651 ;
	setAttr ".uvtk[1099]" -type "float2" 0.16525707 -1.0431387 ;
	setAttr ".uvtk[1100]" -type "float2" 0.16179174 -1.0414255 ;
	setAttr ".uvtk[1101]" -type "float2" 0.17316917 -1.0491979 ;
	setAttr ".uvtk[1102]" -type "float2" 0.17992613 -1.0581307 ;
	setAttr ".uvtk[1103]" -type "float2" 0.17940381 -1.0587065 ;
	setAttr ".uvtk[1104]" -type "float2" 0.17367855 -1.0510952 ;
	setAttr ".uvtk[1105]" -type "float2" 0.17935911 -1.0569263 ;
	setAttr ".uvtk[1106]" -type "float2" 0.17936417 -1.055841 ;
	setAttr ".uvtk[1107]" -type "float2" 0.17587557 -1.051466 ;
	setAttr ".uvtk[1108]" -type "float2" 0.17513528 -1.0514855 ;
	setAttr ".uvtk[1109]" -type "float2" 0.17098179 -1.047081 ;
	setAttr ".uvtk[1110]" -type "float2" 0.17242357 -1.0479219 ;
	setAttr ".uvtk[1111]" -type "float2" 0.17567816 -1.0562862 ;
	setAttr ".uvtk[1112]" -type "float2" 0.17399952 -1.0512886 ;
	setAttr ".uvtk[1113]" -type "float2" 0.17868027 -1.0567083 ;
	setAttr ".uvtk[1114]" -type "float2" 0.17761108 -1.058845 ;
	setAttr ".uvtk[1115]" -type "float2" 0.17663571 -1.0574549 ;
	setAttr ".uvtk[1116]" -type "float2" 0.17632785 -1.0537235 ;
	setAttr ".uvtk[1117]" -type "float2" 0.16653678 -1.041981 ;
	setAttr ".uvtk[1118]" -type "float2" 0.1680778 -1.0449378 ;
	setAttr ".uvtk[1119]" -type "float2" 0.16953215 -1.0467533 ;
	setAttr ".uvtk[1120]" -type "float2" 0.17913499 -1.058413 ;
	setAttr ".uvtk[1121]" -type "float2" 0.17427847 -1.0519706 ;
	setAttr ".uvtk[1122]" -type "float2" 0.18969628 -1.0756269 ;
	setAttr ".uvtk[1123]" -type "float2" 0.18778476 -1.0708779 ;
	setAttr ".uvtk[1124]" -type "float2" 0.18551382 -1.0659051 ;
	setAttr ".uvtk[1125]" -type "float2" 0.18687502 -1.0694442 ;
	setAttr ".uvtk[1126]" -type "float2" 0.18335274 -1.0630579 ;
	setAttr ".uvtk[1127]" -type "float2" 0.18264362 -1.0607703 ;
	setAttr ".uvtk[1128]" -type "float2" 0.17853376 -1.0603687 ;
	setAttr ".uvtk[1129]" -type "float2" 0.18089303 -1.0600557 ;
	setAttr ".uvtk[1130]" -type "float2" 0.18435887 -1.0668857 ;
	setAttr ".uvtk[1131]" -type "float2" 0.1800026 -1.0633898 ;
	setAttr ".uvtk[1132]" -type "float2" 0.17934975 -1.0619202 ;
	setAttr ".uvtk[1133]" -type "float2" 0.18282947 -1.0635306 ;
	setAttr ".uvtk[1134]" -type "float2" 0.18632361 -1.0682054 ;
	setAttr ".uvtk[1135]" -type "float2" 0.18484572 -1.0672849 ;
	setAttr ".uvtk[1136]" -type "float2" 0.18375567 -1.06567 ;
	setAttr ".uvtk[1137]" -type "float2" 0.19118974 -1.080529 ;
	setAttr ".uvtk[1138]" -type "float2" 0.18786213 -1.0732226 ;
	setAttr ".uvtk[1139]" -type "float2" 0.19724825 -1.1138519 ;
	setAttr ".uvtk[1140]" -type "float2" 0.19305095 -1.1114562 ;
	setAttr ".uvtk[1141]" -type "float2" 0.19062051 -1.1040709 ;
	setAttr ".uvtk[1142]" -type "float2" 0.19422773 -1.1061308 ;
	setAttr ".uvtk[1143]" -type "float2" 0.20141813 -1.105432 ;
	setAttr ".uvtk[1144]" -type "float2" 0.20157966 -1.1107974 ;
	setAttr ".uvtk[1145]" -type "float2" 0.19794986 -1.1035463 ;
	setAttr ".uvtk[1146]" -type "float2" 0.19780239 -1.0989788 ;
	setAttr ".uvtk[1147]" -type "float2" 0.19252691 -1.0890405 ;
	setAttr ".uvtk[1148]" -type "float2" 0.18983594 -1.0816755 ;
	setAttr ".uvtk[1149]" -type "float2" 0.18999049 -1.07903 ;
	setAttr ".uvtk[1150]" -type "float2" 0.19257906 -1.0857571 ;
	setAttr ".uvtk[1151]" -type "float2" 0.19161859 -1.0811803 ;
	setAttr ".uvtk[1152]" -type "float2" 0.18929425 -1.0753455 ;
	setAttr ".uvtk[1153]" -type "float2" 0.1804398 -1.0646775 ;
	setAttr ".uvtk[1154]" -type "float2" 0.18536881 -1.0698889 ;
	setAttr ".uvtk[1155]" -type "float2" 0.18568757 -1.0741099 ;
	setAttr ".uvtk[1156]" -type "float2" 0.18060318 -1.06639 ;
	setAttr ".uvtk[1157]" -type "float2" 0.1806446 -1.0657015 ;
	setAttr ".uvtk[1158]" -type "float2" 0.18582049 -1.0723543 ;
	setAttr ".uvtk[1159]" -type "float2" 0.19971105 -1.0979427 ;
	setAttr ".uvtk[1160]" -type "float2" 0.19632456 -1.0926017 ;
	setAttr ".uvtk[1161]" -type "float2" 0.19351134 -1.0870854 ;
	setAttr ".uvtk[1162]" -type "float2" 0.19484469 -1.0963451 ;
	setAttr ".uvtk[1163]" -type "float2" 0.19475076 -1.0924811 ;
	setAttr ".uvtk[1164]" -type "float2" 0.18655941 -1.0894378 ;
	setAttr ".uvtk[1165]" -type "float2" 0.18456188 -1.0819954 ;
	setAttr ".uvtk[1166]" -type "float2" 0.18701771 -1.0831838 ;
	setAttr ".uvtk[1167]" -type "float2" 0.18940327 -1.0909126 ;
	setAttr ".uvtk[1168]" -type "float2" 0.19143376 -1.0907795 ;
	setAttr ".uvtk[1169]" -type "float2" 0.18881348 -1.0830761 ;
	setAttr ".uvtk[1170]" -type "float2" 0.18030921 -1.0666893 ;
	setAttr ".uvtk[1171]" -type "float2" 0.18495914 -1.0750158 ;
	setAttr ".uvtk[1172]" -type "float2" 0.18199983 -1.0741891 ;
	setAttr ".uvtk[1173]" -type "float2" 0.1790798 -1.0660954 ;
	setAttr ".uvtk[1174]" -type "float2" 0.17978987 -1.0665884 ;
	setAttr ".uvtk[1175]" -type "float2" 0.18370262 -1.0750421 ;
	setAttr ".uvtk[1176]" -type "float2" 0.20014295 -1.113633 ;
	setAttr ".uvtk[1177]" -type "float2" 0.19671795 -1.1059562 ;
	setAttr ".uvtk[1178]" -type "float2" 0.19375154 -1.0983822 ;
	setAttr ".uvtk[1179]" -type "float2" 0.18845239 -1.0967668 ;
	setAttr ".uvtk[1180]" -type "float2" 0.19157788 -1.0985229 ;
	setAttr ".uvtk[1181]" -type "float2" 0.18161389 -1.0994797 ;
	setAttr ".uvtk[1182]" -type "float2" 0.17507425 -1.0907825 ;
	setAttr ".uvtk[1183]" -type "float2" 0.17525831 -1.0863736 ;
	setAttr ".uvtk[1184]" -type "float2" 0.18082902 -1.0938137 ;
	setAttr ".uvtk[1185]" -type "float2" 0.17494318 -1.0767218 ;
	setAttr ".uvtk[1186]" -type "float2" 0.17481539 -1.0717406 ;
	setAttr ".uvtk[1187]" -type "float2" 0.17825261 -1.0760529 ;
	setAttr ".uvtk[1188]" -type "float2" 0.17908767 -1.0820696 ;
	setAttr ".uvtk[1189]" -type "float2" 0.18304619 -1.0864087 ;
	setAttr ".uvtk[1190]" -type "float2" 0.18157503 -1.0795522 ;
	setAttr ".uvtk[1191]" -type "float2" 0.17822185 -1.0652332 ;
	setAttr ".uvtk[1192]" -type "float2" 0.17994365 -1.0724863 ;
	setAttr ".uvtk[1193]" -type "float2" 0.1753414 -1.0671167 ;
	setAttr ".uvtk[1194]" -type "float2" 0.17629781 -1.0626843 ;
	setAttr ".uvtk[1195]" -type "float2" 0.17727247 -1.0640688 ;
	setAttr ".uvtk[1196]" -type "float2" 0.17767289 -1.0700727 ;
	setAttr ".uvtk[1197]" -type "float2" 0.18773255 -1.1065328 ;
	setAttr ".uvtk[1198]" -type "float2" 0.18606058 -1.0998516 ;
	setAttr ".uvtk[1199]" -type "float2" 0.18452576 -1.0931791 ;
	setAttr ".uvtk[1200]" -type "float2" 0.17529592 -1.0817306 ;
	setAttr ".uvtk[1201]" -type "float2" 0.18004343 -1.0880489 ;
	setAttr ".uvtk[1202]" -type "float2" 0.16850135 -1.06179 ;
	setAttr ".uvtk[1203]" -type "float2" 0.16718724 -1.0643733 ;
	setAttr ".uvtk[1204]" -type "float2" 0.17088988 -1.0706865 ;
	setAttr ".uvtk[1205]" -type "float2" 0.17149392 -1.0668762 ;
	setAttr ".uvtk[1206]" -type "float2" 0.17536846 -1.0611665 ;
	setAttr ".uvtk[1207]" -type "float2" 0.17310676 -1.063799 ;
	setAttr ".uvtk[1208]" -type "float2" 0.17454049 -1.0596194 ;
	setAttr ".uvtk[1209]" -type "float2" 0.17111245 -1.0603461 ;
	setAttr ".uvtk[1210]" -type "float2" 0.16853526 -1.080955 ;
	setAttr ".uvtk[1211]" -type "float2" 0.16971132 -1.0779744 ;
	setAttr ".uvtk[1212]" -type "float2" 0.17059729 -1.0746031 ;
	setAttr ".uvtk[1213]" -type "float2" 0.16624972 -1.0671494 ;
	setAttr ".uvtk[1214]" -type "float2" 0.17319158 -1.0569856 ;
	setAttr ".uvtk[1215]" -type "float2" 0.17290571 -1.0558566 ;
	setAttr ".uvtk[1216]" -type "float2" 0.17289296 -1.0549402 ;
	setAttr ".uvtk[1217]" -type "float2" 0.17315647 -1.0543028 ;
	setAttr ".uvtk[1218]" -type "float2" 0.17368725 -1.0539966 ;
	setAttr ".uvtk[1219]" -type "float2" 0.17444053 -1.0540318 ;
	setAttr ".uvtk[1220]" -type "float2" 0.17536369 -1.0544065 ;
	setAttr ".uvtk[1221]" -type "float2" 0.1763961 -1.0551063 ;
	setAttr ".uvtk[1222]" -type "float2" 0.1774663 -1.0560746 ;
	setAttr ".uvtk[1223]" -type "float2" 0.17849895 -1.0572425 ;
	setAttr ".uvtk[1224]" -type "float2" 0.17941913 -1.058537 ;
	setAttr ".uvtk[1225]" -type "float2" 0.18017337 -1.059868 ;
	setAttr ".uvtk[1226]" -type "float2" 0.18070981 -1.0611405 ;
	setAttr ".uvtk[1227]" -type "float2" 0.18098298 -1.0622678 ;
	setAttr ".uvtk[1228]" -type "float2" 0.18098781 -1.063179 ;
	setAttr ".uvtk[1229]" -type "float2" 0.18072382 -1.0638108 ;
	setAttr ".uvtk[1230]" -type "float2" 0.18019888 -1.0641122 ;
	setAttr ".uvtk[1231]" -type "float2" 0.17945716 -1.0640731 ;
	setAttr ".uvtk[1232]" -type "float2" 0.1785489 -1.0636976 ;
	setAttr ".uvtk[1233]" -type "float2" 0.17752865 -1.0630003 ;
	setAttr ".uvtk[1234]" -type "float2" 0.1764662 -1.0620363 ;
	setAttr ".uvtk[1235]" -type "float2" 0.1754351 -1.0608745 ;
	setAttr ".uvtk[1236]" -type "float2" 0.17450717 -1.059586 ;
	setAttr ".uvtk[1237]" -type "float2" 0.17374066 -1.0582587 ;
	setAttr ".uvtk[1262]" -type "float2" -0.54342932 -1.0663177 ;
	setAttr ".uvtk[1263]" -type "float2" -0.61300457 -1.1106465 ;
	setAttr ".uvtk[1264]" -type "float2" -0.43678188 -1.0018702 ;
	setAttr ".uvtk[1265]" -type "float2" -0.65063417 -1.1316165 ;
	setAttr ".uvtk[1266]" -type "float2" -0.10555865 -0.84209019 ;
	setAttr ".uvtk[1267]" -type "float2" -0.28885651 -0.92381406 ;
	setAttr ".uvtk[1268]" -type "float2" 0.094815552 -0.76749134 ;
	setAttr ".uvtk[1269]" -type "float2" 0.43054736 -0.66582906 ;
	setAttr ".uvtk[1270]" -type "float2" 0.28324533 -0.708139 ;
	setAttr ".uvtk[1271]" -type "float2" 0.51683867 -0.63885337 ;
	setAttr ".uvtk[1272]" -type "float2" 0.49695069 -0.62039697 ;
	setAttr ".uvtk[1273]" -type "float2" 0.5358994 -0.62466079 ;
	setAttr ".uvtk[1274]" -type "float2" 0.41312659 -0.62577271 ;
	setAttr ".uvtk[1275]" -type "float2" 0.16319136 -0.66982132 ;
	setAttr ".uvtk[1276]" -type "float2" 0.29716742 -0.64218891 ;
	setAttr ".uvtk[1277]" -type "float2" 0.022397205 -0.70872569 ;
	setAttr ".uvtk[1278]" -type "float2" -0.24839805 -0.81698346 ;
	setAttr ".uvtk[1279]" -type "float2" -0.11705344 -0.75856143 ;
	setAttr ".uvtk[1280]" -type "float2" -0.36613923 -0.8807689 ;
	setAttr ".uvtk[1281]" -type "float2" -0.54730564 -1.0086901 ;
	setAttr ".uvtk[1282]" -type "float2" -0.46629548 -0.94616997 ;
	setAttr ".uvtk[1283]" -type "float2" -0.60745627 -1.063242 ;
	setAttr ".uvtk[1284]" -type "float2" -0.65980804 -1.1286471 ;
	setAttr ".uvtk[1285]" -type "float2" -0.64487457 -1.1045916 ;
	setAttr ".uvtk[1286]" -type "float2" 0.32668421 -1.2055047 ;
	setAttr ".uvtk[1287]" -type "float2" 0.45983854 -1.074554 ;
	setAttr ".uvtk[1288]" -type "float2" 0.46257573 -1.0767611 ;
	setAttr ".uvtk[1289]" -type "float2" 0.70953083 -1.2093759 ;
	setAttr ".uvtk[1290]" -type "float2" 0.28129864 -1.1172267 ;
	setAttr ".uvtk[1291]" -type "float2" 0.28202254 -1.1174545 ;
	setAttr ".uvtk[1292]" -type "float2" 0.45251846 -1.0845277 ;
	setAttr ".uvtk[1293]" -type "float2" 0.4567886 -1.0845122 ;
	setAttr ".uvtk[1294]" -type "float2" 0.46106398 -1.0889945 ;
	setAttr ".uvtk[1295]" -type "float2" 0.45618606 -1.0882208 ;
	setAttr ".uvtk[1296]" -type "float2" 0.41210973 -1.0942277 ;
	setAttr ".uvtk[1297]" -type "float2" 0.41693753 -1.0973566 ;
	setAttr ".uvtk[1298]" -type "float2" 0.42207319 -1.1029195 ;
	setAttr ".uvtk[1299]" -type "float2" 0.41698122 -1.0994352 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "AC04FCCD-4FD1-24AD-694A-D1840FF4A39F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[504:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.98281443119049072 6.7189481258392334 -4.8518687188625336 ;
	setAttr ".ps" -type "double2" 180 0.36102151870727539 ;
	setAttr ".r" 7.8424013257026672;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "90921A76-4200-F4B7-4BA6-BE97FA0BF4DD";
	setAttr ".uopa" yes;
	setAttr -s 1304 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.57733172 0.31797808 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.59892058 0.30472672 -0.5978483 0.30524239 -0.5991323
		 0.308869 -0.60030138 0.30864522 -0.56053549 0.32123882 -0.56174392 0.32063082 -0.5587337
		 0.31735325 -0.55726337 0.31766021 -0.59205997 0.32616737 -0.59151381 0.32511032 -0.58792686
		 0.32649451 -0.58821064 0.32765037 -0.59985727 0.31687027 -0.59873092 0.31648624 -0.59710664
		 0.31996089 -0.5980981 0.32061949 -0.59633303 0.31566888 -0.59506118 0.31523442 -0.59387624
		 0.31781691 -0.59499592 0.31856048 -0.59532523 0.30959544 -0.59555662 0.31242955 -0.59689701
		 0.31252444 -0.59664488 0.30934426 -0.5925802 0.31011826 -0.59276903 0.31223091 -0.59418583
		 0.31233197 -0.59397542 0.30985224 -0.59273124 0.31705526 -0.59376061 0.3147893 -0.59241635
		 0.31432903 -0.59154731 0.31626806 -0.59942365 0.31270137 -0.60061061 0.31278437 -0.59819973
		 0.31261596 -0.59792739 0.30909961 -0.59608412 0.31928259 -0.59756935 0.31609052 -0.58729064
		 0.32402962 -0.59035736 0.32286102 -0.58974814 0.32166365 -0.58692634 0.32272717 -0.59205896
		 0.32000041 -0.59295261 0.32100296 -0.59019065 0.31791386 -0.59114599 0.31897345 -0.58652902
		 0.32139689 -0.5890857 0.32044327 -0.58835822 0.31918928 -0.58610171 0.32002276 -0.59463978
		 0.32289052 -0.5954324 0.32377765 -0.5938223 0.32197621 -0.58762878 0.32530227 -0.5909518
		 0.32401913 -0.57891959 0.32847533 -0.57916379 0.3273356 -0.57428849 0.32645014 -0.57370591
		 0.32746461 -0.57566726 0.32414529 -0.57974839 0.32479799 -0.5800851 0.32339606 -0.57648069
		 0.3229019 -0.58362651 0.32323307 -0.5836798 0.32460198 -0.58351409 0.32038537 -0.58356404
		 0.32183334 -0.57735711 0.32173899 -0.5804112 0.32190996 -0.58075583 0.32037711 -0.57872516
		 0.31927472 -0.58377278 0.32714218 -0.5838204 0.3283132 -0.58372718 0.32591876 -0.57493234
		 0.325353 -0.57943618 0.32612434 -0.56298435 0.31651419 -0.56533527 0.31933373 -0.56771541
		 0.31865621 -0.56561822 0.31602424 -0.57207549 0.32107592 -0.57042539 0.32213312 -0.57379252
		 0.31987602;
	setAttr ".uvtk[250:499]" -0.56846911 0.31549996 -0.57026231 0.31790566 -0.57645172
		 0.31623024 -0.57545006 0.31411138 -0.56782103 0.32388678 -0.56691891 0.32466462 -0.56897461
		 0.32306314 -0.56068921 0.31695613 -0.56331068 0.31999841 -0.57711887 0.29755002 -0.5775522
		 0.29865181 -0.58157223 0.29738623 -0.58136028 0.2962144 -0.56362486 0.30776054 -0.56471807
		 0.30819172 -0.56961888 0.30365029 -0.56874782 0.30290091 -0.57165021 0.30525866 -0.56763291
		 0.30890411 -0.56943798 0.30924535 -0.57281333 0.30611545 -0.56646144 0.31291217 -0.56405705
		 0.31311244 -0.57506043 0.31189084 -0.5690459 0.31270283 -0.57403308 0.30699 -0.5713619
		 0.30962628 -0.57515401 0.30983531 -0.57611096 0.30785963 -0.56028986 0.31321913 -0.55893689
		 0.31311804 -0.56196743 0.31322393 -0.57057399 0.30442768 -0.56603813 0.30856258 -0.58197105
		 0.29989845 -0.57846689 0.30101693 -0.57894093 0.30227751 -0.58214337 0.30124235 -0.57572258
		 0.3038699 -0.57491213 0.30275607 -0.57746732 0.30617574 -0.57656646 0.30500692 -0.58228582
		 0.30262575 -0.57941413 0.30356765 -0.57990825 0.30490083 -0.5824101 0.30406234 -0.57344621
		 0.30067605 -0.57278776 0.29971394 -0.5741452 0.30167904 -0.58177567 0.29860002 -0.57799804
		 0.29979476 -0.69237298 0.44634634 -0.58927733 0.29778773 -0.59276795 0.29951936 -0.59345382
		 0.29854512 -0.59132999 0.30159831 -0.58844137 0.30020481 -0.58799654 0.30148381 -0.59057164
		 0.30270869 -0.58517992 0.30098093 -0.58527339 0.29963762 -0.58483112 0.30381146 -0.58503556
		 0.30236617 -0.5897975 0.30384785 -0.58754218 0.30279118 -0.58705837 0.30414641 -0.58899909
		 0.305029 -0.58543682 0.29711199 -0.58550221 0.29592797 -0.58536071 0.29833439 -0.59206927
		 0.3005234 -0.58887321 0.29895985 -0.59556687 0.30633861 -0.59435689 0.30691963 -0.59273487
		 0.30456969 -0.59375346 0.30369613 -0.59062028 0.30639446 -0.5916943 0.3054654 -0.59311998
		 0.30751461 -0.59184206 0.30813143 -0.59567654 0.30205274 -0.59658188 0.30128074 -0.59474432
		 0.30284852 -0.59674305 0.30577368 0.47879425 0.79022902 0.47213903 0.79186541 0.47157973
		 0.78570771 0.47657797 0.7844696 0.46081659 0.74349606 0.46747473 0.74186146 0.46802893
		 0.74801534 0.46303186 0.74925303 0.49433854 0.7574327 0.49580255 0.76379055 0.48941824
		 0.76456374 0.48831531 0.75974727 0.51165903 0.75077808 0.51415646 0.76159716 0.508614
		 0.76225829 0.50642848 0.75278729 0.51026046 0.78359413 0.50401819 0.7932477 0.49974528
		 0.78996116 0.50520587 0.78151208 0.5119375 0.7993384 0.50796616 0.79628426 0.5149318
		 0.78551811 0.51963097 0.78745311 0.48867992 0.81592131 0.48690256 0.81130111 0.49839756
		 0.80509126 0.50137162 0.80906075 0.492241 0.79687083 0.49544105 0.80114388 0.48513576
		 0.80670863 0.48322323 0.8017379 0.52443326 0.76036942 0.5192796 0.76098555 0.51649392
		 0.7489211 0.52135712 0.74705344 0.51874989 0.77347475 0.52384734 0.77415699 0.50819981
		 0.77206087 0.51368254 0.77279586 0.48766157 0.77431494 0.4935101 0.77670306 0.48985252
		 0.78236169 0.48489746 0.77857661 0.4949334 0.78626162 0.49951538 0.7791695 0.48106888
		 0.7961393 0.48863634 0.79205906 0.48111543 0.7820425 0.48482904 0.78698266 0.50237727
		 0.76300275 0.50054324 0.75504845 0.50202906 0.77123457 0.48919347 0.76953536 0.49552098
		 0.77036774 0.45447758 0.72702169 0.46586183 0.72424328 0.46634957 0.72955835 0.45638964
		 0.73199135 0.48863313 0.72734427 0.49841109 0.73307163 0.494831 0.73728842 0.48627385
		 0.73227507 0.50505042 0.72525579 0.50172055 0.72917485 0.49081394 0.72278774 0.49300846
		 0.7182045 0.51048136 0.73809594 0.5147227 0.73510414 0.50170648 0.74429077 0.50626612
		 0.74107116 0.46496037 0.71439445 0.46541181 0.71933305 0.45271108 0.72243029 0.45093396
		 0.71781099 0.47842357 0.7194593 0.47932693 0.71453226 0.47655514 0.72965938 0.47752604
		 0.72435778 0.47806606 0.74937153 0.48081002 0.74367929 0.48654863 0.74703658 0.48240599
		 0.75189316 0.49080148 0.74203414 0.48361728 0.73782545 0.49657574 0.74791384 0.48590377
		 0.75543457 0.49116477 0.75173187 0.46689835 0.73554391 0.45854321 0.73758823 0.47546127
		 0.73562872 0.47315988 0.74805743 0.47430244 0.74192739 0.44528466 0.77630615 0.44382131
		 0.76994884 0.45021072 0.76917315 0.45131209 0.77399081 0.42796522 0.78297448 0.42546329
		 0.77215666 0.43100619 0.77149022 0.43319452 0.78096008 0.42934856 0.75015372 0.43558845
		 0.74049336 0.43986258 0.74377728 0.43440488 0.75223207 0.42766607 0.73440808 0.43163899
		 0.73745942 0.42467564 0.74823356 0.41997465 0.74630278 0.44120991 0.72864467 0.4382349
		 0.72467685 0.4473677 0.73686177 0.44416711 0.73259044 0.41518667 0.77339619 0.42034021
		 0.7727738 0.423132 0.78483689 0.4182708 0.78671044 0.42086306 0.76028252 0.41576445
		 0.75960577 0.4314158 0.76168686 0.42593163 0.76095647 0.45195505 0.75941676 0.44610426
		 0.75703382 0.44975683 0.75137079 0.45471218 0.75515074 0.44467542 0.74747401 0.44009712
		 0.75457102 0.45097241 0.74167126 0.45849273 0.75168109 0.4547793 0.74674493 0.437244
		 0.77074081 0.43907902 0.77869415 0.43758839 0.76250869 0.45042971 0.76419938 0.44409901
		 0.76337153 0.47375792 0.8094874 0.47326857 0.80417174 0.45099446 0.80639631 0.44121704
		 0.80067426 0.44479302 0.79645473 0.4533498 0.80146438 0.43458626 0.8084963 0.43791169
		 0.80457389 0.44881758 0.81095427 0.44662735 0.8155393 0.42914888 0.79565829 0.42491126
		 0.79865515 0.43791744 0.78945488 0.4333609 0.79267865 0.47466263 0.81933707 0.47420952
		 0.81439811 0.46120423 0.81427616 0.46030411 0.81920385 0.46306688 0.804075 0.46209887
		 0.80937713 0.46154419 0.78436977 0.45880526 0.79005992 0.45306721 0.78670394 0.45720699
		 0.7818498 0.44881842 0.79170698 0.4560023 0.79591334 0.44304535 0.78582799 0.4537155
		 0.77830678 0.44845423 0.78200758 0.47271788 0.79818505 0.46415779 0.79810518;
	setAttr ".uvtk[500:749]" 0.46644863 0.78567243 0.46531323 0.79180568 0.49831495
		 0.84096628 0.47708812 0.84615326 0.44129923 0.69276834 0.46254432 0.68757892 0.54796606
		 0.73683769 0.55259138 0.75698048 0.54524893 0.79793191 0.53356504 0.81589192 0.52935106
		 0.61903584 0.55537641 0.83260858 0.57107913 0.80851769 -0.80250043 0.61903584 -0.80138105
		 0.94530642 0.50804102 0.86625034 0.53385961 0.85232437 0.52935106 0.94530642 0.51754481
		 0.83058918 -0.16660987 0.61903584 0.58097446 0.75357831 0.57478046 0.72655106 -0.10653946
		 0.61903584 0.57971454 0.78155166 -0.10542005 0.94530642 0.55166745 0.7778306 0.50502181
		 0.69327146 0.52326012 0.70390654 -0.16660987 0.94530642 0.54161751 0.68237776 0.51713216
		 0.66812038 0.1813706 0.61903584 0.56128824 0.70232284 0.23726346 0.61903584 0.53791296
		 0.71877813 0.23623241 0.94530642 0.4601 0.66051239 0.43157217 0.66748428 0.1813706
		 0.94530642 0.48931298 0.66073829 0.35118151 0.61903584 0.48430184 0.68775743 0.391675
		 0.79696256 0.38703209 0.77682251 0.39434642 0.73585004 0.40602735 0.71787119 0.40965343
		 0.61903584 0.38419858 0.70117712 0.3685005 0.72530091 0.40774721 0.94530642 0.40572751
		 0.68143022 0.34903306 0.94530642 0.42205444 0.70315635 0.41330838 -0.033506721 0.35865453
		 0.78027833 0.36488035 0.8073014 0.41150653 0.29276392 0.35988495 0.75229251 0.3532905
		 0.29276392 0.3879393 0.75596577 0.43463823 0.84048378 0.41640195 0.82986671 0.35536081
		 -0.033506721 0.39808148 0.85142589 0.42256323 0.86565101 0.52935106 -0.033506721
		 0.37839809 0.83151031 0.52935106 0.29276392 0.40174219 0.81501162 0.4703607 0.29276392
		 0.47954586 0.8732183 0.45036301 0.87300628 0.47140342 -0.033506721 0.45534739 0.84598261
		 0.46816117 0.94530642 0.46928054 0.61903584 0.23931815 -0.033506721 0.23829202 0.29276392
		 0.1813706 0.29276392 0.1813706 -0.033506721 0.29562825 0.29276392 0.29741329 -0.033506721
		 -0.79025155 0.38642621 0.29200864 0.94530642 0.2938267 0.61903584 -0.76522928 0.36199546
		 -0.81842381 0.45044649 0.011559695 0.61903584 0.068914548 0.61903584 -0.80841559
		 0.41658166 0.070732549 0.94530642 -0.70128101 0.33608329 0.013708055 0.94530642 0.06532789
		 -0.033506721 -0.66668123 0.33565515 0.06711299 0.29276392 -0.7348507 0.34500948 0.0094506443
		 0.29276392 0.0073803663 -0.033506721 0.12444918 0.29276392 -0.60240728 0.36052406
		 0.12342308 -0.033506721 0.12650879 0.94530642 -0.57664472 0.38415956 0.12547778 0.61903584
		 -0.63308436 0.34409079 -0.10866237 -0.033506721 -0.54678035 0.44781759 -0.10761952
		 0.29276392 -0.16660987 0.29276392 -0.54474908 0.4836942 -0.16660987 -0.033506721
		 -0.55773336 0.413901 -0.048765346 0.29276392 -0.050567165 -0.033506721 -0.045006052
		 0.94530642 -0.046912268 0.61903584 -0.51459044 0.61903584 -0.56915587 0.55211437
		 -0.4586975 0.61903584 -0.45972866 0.94530642 -0.59421831 0.57979739 -0.51459044 0.94530642
		 -0.55237585 0.51924717 -0.34477949 0.61903584 -0.66344517 0.61004305 -0.28630745
		 0.61903584 -0.28821367 0.94530642 -0.70137984 0.60971463 -0.34692788 0.94530642 -0.62645525
		 0.59982276 -0.28265256 -0.033506721 -0.28445441 0.29276392 -0.34267044 0.29276392
		 -0.76890641 0.57956564 -0.34060013 -0.033506721 -0.22560023 0.29276392 -0.79402155
		 0.55292368 -0.22455738 -0.033506721 -0.73733872 0.5990237 -0.2277997 0.94530642 -0.81923884
		 0.48599046 -0.22668032 0.61903584 -0.45664293 -0.033506721 -0.8109836 0.52094686
		 -0.45766896 0.29276392 -0.78232437 0.45634136 -0.76428586 0.45906553 -0.7643922 0.4807384
		 -0.78262895 0.48265359 -0.58062762 0.48127976 -0.59846872 0.4797596 -0.59933084 0.45791122
		 -0.58182651 0.45473453 -0.67022914 0.37093937 -0.67204028 0.38856119 -0.69331008
		 0.38878572 -0.69597834 0.37122619 -0.74347407 0.39053383 -0.73255116 0.40467671 -0.74774438
		 0.4197537 -0.76192695 0.40874961 -0.75437349 0.37630084 -0.7761032 0.39763466 -0.79180878
		 0.42394495 -0.80037349 0.45346123 -0.75855654 0.4383209 -0.77518481 0.4311974 -0.66844398
		 0.35330227 -0.6986379 0.35365891 -0.72791988 0.36145771 -0.71393305 0.39424807 -0.72094303
		 0.3778705 -0.60350031 0.40734535 -0.61701959 0.41875628 -0.63264173 0.40409246 -0.62249523
		 0.38964802 -0.59003836 0.39580858 -0.61241323 0.37512255 -0.63913816 0.36069027 -0.65140718
		 0.39380416 -0.64524668 0.37726796 -0.56271648 0.48258817 -0.56430417 0.45136636 -0.57368547
		 0.42179111 -0.60569876 0.43710682 -0.58967847 0.42953059 -0.69513136 0.5730325 -0.6923129
		 0.55466008 -0.66991132 0.55474854 -0.6676622 0.57316172 -0.61769789 0.55153632 -0.62913233
		 0.53720236 -0.6138857 0.52090973 -0.5991618 0.53149474 -0.60607463 0.56574905 -0.58425349
		 0.54190373 -0.56952691 0.51345527 -0.60345024 0.50124705 -0.58655483 0.5074544 -0.6981414
		 0.59138715 -0.66548151 0.59160537 -0.63385957 0.58285427 -0.64828974 0.54877496 -0.64112765
		 0.5658201 -0.76343828 0.53190458 -0.74837738 0.52114773 -0.73296148 0.53705674 -0.74473518
		 0.55134732 -0.77865583 0.54249489 -0.75671953 0.56551796 -0.72925037 0.58228207 -0.71379977
		 0.5485388 -0.72141105 0.56544822 -0.80091506 0.48440027 -0.79356223 0.51477486 -0.75899607
		 0.50191152 -0.77622896 0.50843304 -0.71728688 0.46622846 -0.70807046 0.46724629 -0.7080341
		 0.47449458 -0.7171554 0.47566345 -0.6453914 0.47597381 -0.65443498 0.47517177 -0.65451783
		 0.46804485 -0.64560598 0.46645865 -0.67740208 0.43565571 -0.6782729 0.44445276 -0.68550998
		 0.44449803 -0.68697912 0.43597445 -0.67422396 0.40787905 -0.67531627 0.41738316 -0.68941063
		 0.41760373 -0.69068342 0.40806919 -0.72110981 0.42015219 -0.71553463 0.42768791 -0.72544783
		 0.43774793 -0.73278731 0.43184885 -0.72681993 0.41243964 -0.74025577 0.42582175 -0.74974793
		 0.44229841 -0.7547273 0.46067774 -0.73224479 0.45006064 -0.73573071 0.46369743 -0.74516946
		 0.4622311 -0.74094158 0.44623184 -0.67312747 0.39822733 -0.69199318 0.39842448 -0.71027702
		 0.40324301 -0.70300704 0.42117;
	setAttr ".uvtk[750:999]" -0.70661753 0.41224322 -0.7022509 0.44745639 -0.70267528
		 0.45346409 -0.71115905 0.44898832 -0.70545679 0.44169679 -0.71023625 0.43491325 -0.7182911
		 0.44344828 -0.72647697 0.46504423 -0.72370797 0.45373458 -0.70624083 0.46013495 -0.71510178
		 0.45713547 -0.6763863 0.42663491 -0.68820018 0.42694649 -0.69950825 0.43008015 -0.6964646
		 0.43968132 -0.61769444 0.47836882 -0.62713629 0.47759587 -0.62758392 0.46325693 -0.61826819
		 0.46154484 -0.63174838 0.4312956 -0.63901764 0.43741211 -0.64927834 0.42767581 -0.6437785
		 0.41992089 -0.62438089 0.42504945 -0.63820618 0.41202295 -0.65482932 0.40289122 -0.66165692
		 0.42085367 -0.65826374 0.41194943 -0.60809594 0.47909546 -0.60880774 0.45975536 -0.61439258
		 0.4413265 -0.63165253 0.44955182 -0.62308425 0.44549263 -0.65998203 0.45495829 -0.66508168
		 0.4499158 -0.65990263 0.44260028 -0.65308315 0.44916132 -0.64611369 0.44334674 -0.65464455
		 0.43521261 -0.66496319 0.42951339 -0.67131859 0.4463264 -0.66819209 0.43797272 -0.63633853
		 0.47679427 -0.63666934 0.46488434 -0.64001352 0.45347399 -0.65640491 0.46114776 -0.64823359
		 0.45730919 -0.68595809 0.50759351 -0.68475419 0.49844804 -0.67768711 0.4984974 -0.67642874
		 0.50763828 -0.68967956 0.53542686 -0.6883952 0.52596915 -0.6738928 0.52599752 -0.67258126
		 0.53547162 -0.64141911 0.5222255 -0.6474188 0.51481533 -0.6374405 0.50431985 -0.62970501
		 0.50983071 -0.63529807 0.52972341 -0.62181967 0.51538622 -0.61255521 0.49806792 -0.63052136
		 0.4915998 -0.62161881 0.49483547 -0.69097811 0.54503787 -0.67124623 0.54509568 -0.65219694
		 0.53986025 -0.65988261 0.52218986 -0.6560784 0.53095913 -0.66471559 0.49323872 -0.65976173
		 0.4882009 -0.65234727 0.49356848 -0.6589784 0.50040984 -0.65325016 0.50756466 -0.64496499
		 0.49890766 -0.63918704 0.48840183 -0.65624911 0.48203668 -0.64772218 0.48520765 -0.68716079
		 0.51671898 -0.67517096 0.51675165 -0.6635794 0.5136286 -0.67084426 0.49672568 -0.66721028
		 0.50518858 -0.73559552 0.47786054 -0.74509782 0.47887254 -0.73263592 0.50986737 -0.7249276
		 0.50423861 -0.71482116 0.51454139 -0.72077912 0.52198833 -0.74048477 0.51553154 -0.72684735
		 0.52954 -0.70993584 0.53964269 -0.70234984 0.52198738 -0.7061432 0.53074324 -0.75473779
		 0.47983301 -0.74990994 0.49854532 -0.73194653 0.49169719 -0.74085397 0.49512604 -0.70269483
		 0.48772451 -0.69769019 0.49282005 -0.70337158 0.50005126 -0.7100634 0.49321657 -0.71742874
		 0.49870273 -0.70903677 0.50724721 -0.69870788 0.51342481 -0.69156903 0.49648237 -0.6951353
		 0.50495708 -0.72631007 0.47679621 -0.72326487 0.48829082 -0.70619768 0.48146966 -0.71472543
		 0.48488364 0.47126997 0.78314281 0.46678302 0.78311294 0.46251863 0.7819888 0.45877448
		 0.77981275 0.45576879 0.77676547 0.45371366 0.77306348 0.45276961 0.76892805 0.45296344
		 0.76464134 0.45428878 0.76050681 0.45669293 0.75680512 0.45999542 0.7537787 0.4639622
		 0.75164932 0.46833476 0.75057805 0.47281483 0.75061512 0.47708246 0.7517513 0.48083779
		 0.75393009 0.48385289 0.75697905 0.4859179 0.76067823 0.48686215 0.76480556 0.48666212
		 0.76908898 0.48532942 0.77322215 0.48291692 0.77691829 0.47961333 0.77994305 0.4756507
		 0.78207266 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243;
	setAttr ".uvtk[1000:1249]" -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612
		 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 -0.80020612 0.59409243 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325
		 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 0.26067325 1.19424713 -0.51459044
		 0.29276392 -0.51459044 -0.033506721 -0.40033275 0.29276392 -0.39854765 -0.033506721
		 -0.4039523 0.94530642 -0.4021343 0.61903584 -0.68440121 0.61903584 -0.62704641 0.61903584
		 -0.62522846 0.94530642 -0.68225282 0.94530642 -0.63063318 -0.033506721 -0.62884802
		 0.29276392;
	setAttr ".uvtk[1250:1303]" -0.68651026 0.29276392 -0.68858057 -0.033506721 -0.57151181
		 0.29276392 -0.57253784 -0.033506721 -0.56945223 0.94530642 -0.57048327 0.61903584
		 -0.80462343 -0.033506721 -0.74472624 0.29276392 -0.74652809 -0.033506721 -0.74096698
		 0.94530642 -0.74287325 0.61903584 0.44535229 0.90012836 0.48200724 0.90038919 0.41044143
		 0.89090216 0.51780558 0.89163661 0.35498545 0.84806186 0.37970108 0.87305325 0.33800936
		 0.81768024 0.33173859 0.74862319 0.33019269 0.78375751 0.34255922 0.71473169 0.38932937
		 0.65962523 0.36227921 0.68443418 0.42180547 0.64209592 0.49435923 0.63362169 0.45765653
		 0.63333929 0.52930009 0.64288986 0.58474147 0.68582696 0.5600456 0.66078907 0.60167772
		 0.71624094 0.60785145 0.78528202 0.60944331 0.75016755 0.5969997 0.819134 0.55024099
		 0.87414128 0.57727224 0.84938079 -0.57723212 0.32003701 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.70063561 0.44536 -0.5895794 0.29670337 -0.58976245 0.29676098 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571
		 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.60318571 0.18489613 -0.86257082
		 0.94530642 -0.86257082 -0.033506721 -0.86257082 0.29276392 -0.80358046 0.29276392
		 -0.86257082 0.61903584;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "2592AC16-4907-1264-0D39-0D9F572338DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BE5C0A41-42B0-59EC-67B6-4EAB7521C84F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.9442211389541626 5.8817539215087891 -1.3388683795928955 ;
	setAttr ".ro" -type "double3" 2.7180044935100904e-14 65.200001022826484 1.7382364257260764e-14 ;
	setAttr ".ps" -type "double2" 3.4664495695266431 1.4821724891662598 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.81560128927230835 2.9026342088703098e-16 -0.90779560804367065 -0.90777748823165894
		 -1.9976470026670742e-16 1.1850903034210205 2.2234580454711902e-16 2.2234135762414593e-16
		 -1.7651228904724121 -4.9875596415911969e-32 -0.4194604754447937 -0.41945207118988037
		 -1.3136638402938843 -8.1044979095458984 7.4370174407958984 7.636866569519043;
	setAttr ".prgt" 476;
	setAttr ".ptop" 781;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "543D873F-4220-A1D2-8FB2-26A503D4F4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5A938B8A-4F22-0CED-0274-C4BA695459D4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.68130076 0.21794087 0.61577094
		 0.25419241 0.12587567 -0.12986223 0.29113045 -0.20527709 -0.27743453 -0.083488569
		 -0.17773086 -0.098671421 0.064401634 0.23231459 0.15120265 0.19640353 0.060949929
		 0.2231895 0.64616942 0.24058717 0.55362117 0.31231672 0.2347618 -0.21379495 0.23959705
		 -0.20073801 -0.24565262 -0.093162119;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "A404308F-4B7D-3EC1-51F3-2EBF7AA7E81C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "FBE33028-4BBF-36C5-078B-7DACD73696C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.96662205457687378 4.5283160209655762 -2.7966549396514893 ;
	setAttr ".ro" -type "double3" -174.60000009975468 61.199999625002306 179.99999993799071 ;
	setAttr ".ps" -type "double2" 0.50292313122617083 0.97684514225309815 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.93674325942993164 0.097731724381446838 -0.87243503332138062 -0.8724176287651062
		 -1.3551119861648919e-12 1.1798309087753296 0.094110198318958282 0.094108313322067261
		 -1.7039296627044678 -0.05372847244143486 0.47962522506713867 0.47961562871932983
		 -2.5120439529418945 -6.0163159370422363 4.0969805717468262 4.2968964576721191;
	setAttr ".prgt" 476;
	setAttr ".ptop" 781;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "14C9F753-48C0-D3AB-4B89-1E8979646E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "19A4A4D0-4CBB-9266-10D3-0D88EC683FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[39]" "e[51]" "e[61]" "e[63]" "e[67]" "e[79]" "e[89]" "e[91]" "e[103]" "e[111]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0BFC4743-436B-68D6-8617-42BC30D25CA2";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.71683472 -0.16111818 0.72786963
		 -0.14903727 0.77266866 -0.18494174 0.77456486 -0.19204423 0.70652586 0.26822537 0.69707561
		 0.24015406 0.77168995 -0.018642716 0.76932549 -0.0070564114 0.68930197 0.042381242
		 0.69269818 -0.031570967 0.77901745 -0.13773414 0.77832621 -0.10503241 0.69852298
		 -0.095588446 0.70670044 -0.14109942 0.77655339 -0.1844987 0.77799195 -0.16578116
		 0.62442601 -0.30535728 0.6649996 -0.22440293 0.65566337 -0.15611729 0.6153211 -0.21343514
		 0.63752663 -0.35673505 0.67732519 -0.25857419 0.60884243 -0.094667956 0.64903533
		 -0.064203054 0.64462304 0.040242329 0.60369194 0.038176134 0.6910789 0.1873208 0.68865466
		 0.11818969 0.7770009 -0.071439497 0.77426267 -0.040954091 0.59985268 0.17528448 0.64263511
		 0.14768404 0.64385396 0.24788898 0.59866232 0.30593956 0.60270393 0.41505396 0.64969218
		 0.32803965 0.66094464 0.37503773 0.61419821 0.48489219 0.7458483 0.061623532 0.74083763
		 0.15162402 0.76786685 -0.057718866 0.76903552 -0.094908379 0.73091179 0.22320142
		 0.71850127 0.26323313 0.76788139 -0.010368135 0.76768655 -0.027554683 0.6334973 0.49190933
		 0.67705357 0.37378907 0.69515407 0.31761497 0.65723974 0.42184734 0.67831576 0.27406049
		 0.71037525 0.20920244 0.71822208 0.069448039 0.68943548 0.078208074 0.73795515 -0.10378565
		 0.74458945 -0.029311236 0.76980627 -0.13274392 0.77130735 -0.16474779 0.68665653
		 -0.1181629 0.71625167 -0.071232647 0.70624769 -0.18301657 0.67304051 -0.26913285
		 0.6546303 -0.34837407 0.69188011 -0.24644107 0.82490629 -0.21774377 0.82685679 -0.20865156
		 0.82875389 -0.19400533 0.83026856 -0.17621507 0.83110553 -0.15814619 0.83120078 -0.14271314
		 0.83056754 -0.13248749 0.82939833 -0.128769 0.82788283 -0.13213019 0.82622612 -0.1416388
		 0.82462513 -0.15594681 0.82323772 -0.17282821 0.82227856 -0.18996121 0.82189238 -0.20496811
		 0.82223159 -0.21555801 0.82327187 -0.220176 0.7731896 -0.2015384 0.77473325 -0.20747729
		 0.77312809 -0.19097652 0.77458203 -0.1775914 0.77722764 -0.16357128 0.78074986 -0.15119235
		 0.78460616 -0.14259826 0.7883094 -0.13880379 0.79132408 -0.14043753 0.79314411 -0.14678837
		 0.79346943 -0.15700029 0.79211754 -0.1694717 0.7893399 -0.18254633 0.78553098 -0.1945041
		 0.78140026 -0.20346399 0.77761078 -0.20817776 0.86267209 -0.14968623 0.86435139 -0.14580746
		 0.86100167 -0.14661945 0.85961425 -0.13680044 0.85836798 -0.12211628 0.85785043 -0.10451767
		 0.85752475 -0.08648067 0.85814655 -0.070769809 0.85904688 -0.05929067 0.86061865
		 -0.054436617 0.86242551 -0.056583188 0.86411411 -0.066070847 0.86564761 -0.081216268
		 0.86627454 -0.099789768 0.86646193 -0.11874816 0.8655408 -0.13478902 0.76264113 -0.055865169
		 0.76826876 -0.030690845 0.7717768 0.0082875025 0.77241951 0.054578323 0.76987463
		 0.10023071 0.76472539 0.13736475 0.75798047 0.15956521 0.75098526 0.16429621 0.74489069
		 0.15135747 0.74047107 0.12408811 0.73819041 0.086641148 0.7380932 0.044597521 0.74015194
		 0.0034291316 0.74408656 -0.03159916 0.7495867 -0.055352926 0.75605738 -0.064309627;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "864709BF-47BE-330B-B026-2C92F6EBA0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[180:379]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "0F165E7A-4765-DDF1-3E49-BA892B121B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "CA3A1DB8-41AF-EE84-AABC-E09D0CFAB695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:179]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "408C31AB-4CA5-6840-01DC-11984D046048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.91495048999786377 4.678647518157959 0.49592196941375732 ;
	setAttr ".ro" -type "double3" -11.999999951966599 58.800000541712336 -9.1339664065086774e-08 ;
	setAttr ".ps" -type "double2" 5.8092646189381778 1.9025432478069879 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0072747468948364 -0.21075673401355743 -0.83668923377990723 -0.83667248487472534
		 3.6750309284454274e-13 1.1591932773590088 -0.20791584253311157 -0.20791168510913849
		 -1.6632082462310791 -0.12763881683349609 -0.5067170262336731 -0.50670689344406128
		 -0.014612245373427868 -5.0846128463745117 9.2948827743530273 9.494694709777832;
	setAttr ".prgt" 476;
	setAttr ".ptop" 781;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EB625E4F-4EBF-ADF6-882D-F2A8F37219E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "605D6E6A-452F-724E-8BE0-C086C02E90C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AFAD9F73-43AB-E592-27E6-57B419894224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2C90D1A2-431E-AB74-555E-838E329B2675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1D411EBE-41B7-749E-ED0B-EF9CD5D1FF16";
	setAttr ".uopa" yes;
	setAttr -s 442 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1587981 0.085955456 -0.15242201
		 0.082327172 -0.33097714 0.11681055 -0.34275341 0.12334363 -0.13557637 0.081588328
		 -0.30961752 0.1116937 -0.11023318 0.083956167 -0.10873484 0.091056235 -0.079169802
		 0.089255728 -0.24873717 0.1077579 -0.045401067 0.096592881 -0.21561502 0.10909689
		 -0.012230711 0.10513217 -0.18490975 0.11210875 0.017345406 0.11366215 -0.15959202
		 0.11618404 0.040639021 0.12117604 -0.14194982 0.12080567 0.055400349 0.12693503 -0.13353018
		 0.12572558 0.060422219 0.13075352 -0.13450347 0.13070486 0.055019356 0.13252261 -0.14528094
		 0.13538457 0.039763488 0.13241924 -0.16494362 0.13967799 0.016017653 0.13054624 -0.19173567
		 0.143277 -0.014049606 0.12688711 -0.22311477 0.14570828 -0.047802232 0.12170953 -0.25622976
		 0.14647625 -0.081942253 0.11502666 -0.28798252 0.14532821 -0.11310505 0.10734231
		 -0.31499743 0.14210992 -0.13799787 0.099338286 -0.33427423 0.13701685 -0.15375924
		 0.091938488 -0.34373271 0.1304716 -0.046557873 0.1089069 -0.61510658 0.21003638 -0.61510658
		 0.21003641 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.27965152
		 0.10472227 -0.31356663 0.10825143 -0.33908397 0.1142817 -0.35318738 0.12212153 -0.35391945
		 0.13086663 -0.34304988 0.13871492 -0.31999362 0.14471544 -0.28778541 0.1483524 -0.25007445
		 0.14949466 -0.22071151 0.14924113 -0.19311105 0.14640577 -0.16125624 0.14201935 -0.13789664
		 0.13694803 -0.12511818 0.13148816 -0.12438689 0.12554647 -0.13391344 0.11978103 -0.15485315
		 0.11427926 -0.18499248 0.10932169 -0.22160558 0.10553027 -0.25110984 0.1035322 -0.24963285
		 0.13253997 -0.45530701 -0.15865371 -0.44951579 -0.13138419 -0.43941364 -0.091932043
		 -0.42554429 -0.044914514 -0.408941 0.0041032881 -0.39190087 0.05010137 -0.37677768
		 0.088586941 -0.36522022 0.11579449 -0.36035386 0.12662129 -0.36014894 0.12347533
		 -0.36332297 0.10968517 -0.37136853 0.083482057 -0.38305187 0.047110558 -0.39689422
		 0.0037746727 -0.41187993 -0.042547926 -0.42642456 -0.088016659 -0.43940207 -0.12821332
		 -0.4500441 -0.15898803 -0.45526636 -0.17234811 -0.45871976 -0.17906761 -0.45763332
		 -0.1660971 -0.45152852 -0.13723581 -0.44084397 -0.095425054 -0.4262667 -0.045518994
		 -0.40857425 0.0063227713 -0.39050683 0.055010587 -0.37448505 0.095673576 -0.36233917
		 0.1243529 -0.35776737 0.13500199 -0.35773268 0.13125457 -0.36112338 0.11660068 -0.36967611
		 0.088842317 -0.38205823 0.050365582 -0.39660415 0.0044725984 -0.4125396 -0.044445977
		 -0.42792219 -0.09259674 -0.44166172 -0.13524368 -0.45294821 -0.16797218 -0.45791265
		 -0.18108773 -0.44963807 -0.20537287 -0.44447029 -0.19359964 -0.43293598 -0.16172823
		 -0.41611186 -0.11313562 -0.39615873 -0.053484917 -0.37411287 0.0093056858 -0.3538675
		 0.069051385 -0.33793262 0.11885335 -0.3282657 0.1537143 -0.32720318 0.16455172 -0.32883754
		 0.16205509 -0.33665305 0.14786959 -0.35110939 0.11715038 -0.36981302 0.072527245
		 -0.38968024 0.017753795 -0.40965104 -0.0414837 -0.42682272 -0.10060671 -0.44021329
		 -0.15314823 -0.44922197 -0.19330886 -0.45067108 -0.20646429 -0.43039963 -0.23945183
		 -0.50690812 0.24691801 -0.50690812 0.24691801 -0.50690812 0.24691801 -0.50690812
		 0.24691798 -0.50690812 0.24691801 -0.50690812 0.24691801 -0.50690812 0.24691799 -0.50690812
		 0.24691799 -0.50690812 0.24691801 -0.50690812 0.24691801 -0.50690812 0.24691799 -0.50690812
		 0.24691798 -0.50690812 0.24691801 -0.50690812 0.24691798 -0.50690812 0.24691801 -0.50690812
		 0.24691801 -0.50690812 0.24691801 -0.50690812 0.24691801 -0.50690812 0.24691801 -0.61510658
		 0.21003638 -0.61510658 0.21003641 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658
		 0.2100364 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003641 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658
		 0.21003641 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658
		 0.21003641 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658
		 0.21003638 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658
		 0.21003638 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364;
	setAttr ".uvtk[250:441]" -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658
		 0.21003641 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658
		 0.21003638 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658 0.21003641 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658
		 0.2100364 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658 0.21003641 -0.61510658
		 0.21003638 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658
		 0.21003641 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658
		 0.2100364 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658
		 0.21003641 -0.61510658 0.21003641 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658 0.21003638 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658
		 0.2100364 -0.61510658 0.2100364 -0.61510658 0.2100364 -0.61510658 0.21003641 -0.61510658
		 0.2100364 -0.61510658 0.21003641 -0.61510658 0.21003638 -0.61510658 0.2100364 -0.61510658
		 0.21003641 -0.61510658 0.21003638 -0.61510658 0.21003638 -0.61510658 0.21003641 -0.61510658
		 0.21003638 -0.61510658 0.21003638 -0.075443856 0.097718693 -0.28114462 0.10860104
		 -0.039351314 0.10628741 -0.0033329315 0.11508206 0.029063977 0.1229839 0.054877736
		 0.12902902 0.071884446 0.13265368 0.077641211 0.13349834 0.072249882 0.13241529 0.056112744
		 0.12964855 0.030691899 0.12555371 -0.0016036797 0.12054769 -0.037680119 0.11416131
		 -0.074672692 0.10725141 -0.10866486 0.10021017 -0.13608652 0.093671404 -0.15409744
		 0.088385426 -0.15986931 0.085347399 -0.15349728 0.08454603 -0.13576066 0.086459137
		 -0.21918093 0.13079892 -0.45633531 -0.17102838 -0.18793039 0.13529049 -0.13603662
		 0.13987179 -0.092172384 0.14123915 -0.060645282 0.13970761 -0.044105515 0.13601343
		 -0.047167704 0.1311575 -0.066567302 0.12740768 -0.10082072 0.12597568 -0.14674704
		 0.12796788 -0.17636929 0.13129686 -0.20738463 0.12912615 -0.26041079 0.12804852 -0.3067553
		 0.128507 -0.34095174 0.12956692 -0.35918856 0.13076974 -0.35607564 0.13219593 -0.33493817
		 0.13302611 -0.29799914 0.13331856 -0.43408141 -0.23970553 -0.50690812 0.24691801
		 -0.43588752 -0.22536105 -0.43515095 -0.17447683 -0.42515859 -0.10658685 -0.40665492
		 -0.030482084 -0.3814331 0.045993835 -0.34921408 0.11222093 -0.31746665 0.1640593
		 -0.29019925 0.19649465 -0.27242145 0.20591389 -0.26825413 0.20729442 -0.26607791
		 0.19515385 -0.26723465 0.15076536 -0.27980831 0.086255327 -0.30159679 0.0093991607
		 -0.32913193 -0.07134521 -0.36160854 -0.14329398 -0.39143103 -0.19965273 -0.41552523
		 -0.23317295 -0.50690812 0.24691799 -0.50690812 0.24691801 -0.50690812 0.24691798
		 -0.50690812 0.24691798 -0.50690812 0.24691798 -0.50690812 0.24691799 -0.50690812
		 0.24691798 -0.50690812 0.24691798 -0.50690812 0.24691799 -0.50690812 0.24691799 -0.50690812
		 0.24691801 -0.50690812 0.24691798 -0.50690812 0.24691801 -0.50690812 0.24691801 -0.50690812
		 0.24691801 -0.50690812 0.24691798 -0.50690812 0.24691801 -0.50690812 0.24691798 -0.50690812
		 0.24691801 -0.50690812 0.24691801;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "E7F4297B-475E-39E7-0B30-6B8CDC624949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.95756125450134277 4.534529447555542 0.47205966711044312 ;
	setAttr ".ps" -type "double2" 180 1.8032994270324707 ;
	setAttr ".r" 3.998026967048645;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AAFD6490-47FD-602D-C730-32BCC0F3B06E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.78469247 -0.15785289 ;
	setAttr ".uvtk[144]" -type "float2" -0.14040458 -0.097725131 ;
	setAttr ".uvtk[145]" -type "float2" -0.15878153 -0.06466005 ;
	setAttr ".uvtk[146]" -type "float2" -0.76354128 -0.08086846 ;
	setAttr ".uvtk[147]" -type "float2" -0.17304295 -0.013160013 ;
	setAttr ".uvtk[148]" -type "float2" -0.75047165 0.016137458 ;
	setAttr ".uvtk[149]" -type "float2" -0.18199416 0.051733941 ;
	setAttr ".uvtk[150]" -type "float2" -0.74607688 0.12366928 ;
	setAttr ".uvtk[151]" -type "float2" -0.18503572 0.12366928 ;
	setAttr ".uvtk[152]" -type "float2" -0.75047165 0.23120114 ;
	setAttr ".uvtk[153]" -type "float2" -0.1819941 0.19560452 ;
	setAttr ".uvtk[154]" -type "float2" -0.76354128 0.32820708 ;
	setAttr ".uvtk[155]" -type "float2" -0.17304295 0.26049846 ;
	setAttr ".uvtk[156]" -type "float2" -0.78469247 0.40519136 ;
	setAttr ".uvtk[157]" -type "float2" -0.15878147 0.31199855 ;
	setAttr ".uvtk[158]" -type "float2" -0.81224746 0.45461833 ;
	setAttr ".uvtk[400]" -type "float2" -0.12407865 0.35645694 ;
	setAttr ".uvtk[419]" -type "float2" -0.10775276 0.34506363 ;
	setAttr ".uvtk[420]" -type "float2" 0.53653508 0.40519136 ;
	setAttr ".uvtk[421]" -type "float2" -0.089375809 0.31199855 ;
	setAttr ".uvtk[422]" -type "float2" 0.51538402 0.32820708 ;
	setAttr ".uvtk[423]" -type "float2" -0.075114325 0.26049846 ;
	setAttr ".uvtk[424]" -type "float2" 0.50231439 0.23120114 ;
	setAttr ".uvtk[425]" -type "float2" -0.066163197 0.19560452 ;
	setAttr ".uvtk[426]" -type "float2" 0.49791956 0.12366928 ;
	setAttr ".uvtk[427]" -type "float2" -0.063121572 0.12366928 ;
	setAttr ".uvtk[428]" -type "float2" 0.50231439 0.016137458 ;
	setAttr ".uvtk[429]" -type "float2" -0.066163197 0.051733941 ;
	setAttr ".uvtk[430]" -type "float2" 0.51538402 -0.08086846 ;
	setAttr ".uvtk[431]" -type "float2" -0.075114325 -0.013160013 ;
	setAttr ".uvtk[432]" -type "float2" 0.53653508 -0.15785271 ;
	setAttr ".uvtk[433]" -type "float2" -0.089375809 -0.064659871 ;
	setAttr ".uvtk[434]" -type "float2" 0.56409007 -0.20727986 ;
	setAttr ".uvtk[435]" -type "float2" -0.1077527 -0.097724952 ;
	setAttr ".uvtk[436]" -type "float2" -0.12407865 -0.10911843 ;
	setAttr ".uvtk[437]" -type "float2" -0.82003957 0.47164968 ;
	setAttr ".uvtk[438]" -type "float2" -0.14040452 0.34506363 ;
	setAttr ".uvtk[439]" -type "float2" 0.56409007 0.45461839 ;
	setAttr ".uvtk[440]" -type "float2" -0.82003957 -0.22431129 ;
	setAttr ".uvtk[441]" -type "float2" -0.82783169 -0.20727986 ;
	setAttr ".uvtk[442]" -type "float2" -1.4996746 -0.097724952 ;
	setAttr ".uvtk[443]" -type "float2" -0.81224734 -0.20727986 ;
createNode polyNormal -n "polyNormal8";
	rename -uid "8845C35F-4735-C7F5-6CD0-CBAF862BEDCB";
	setAttr ".ics" -type "componentList" 1 "f[178]";
	setAttr ".unm" no;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "75669BAE-4EFF-6ACF-1F77-C2A831B9F919";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.037924469 -0.053747535 ;
	setAttr ".uvtk[144]" -type "float2" 0.057299316 -0.021871269 ;
	setAttr ".uvtk[145]" -type "float2" 0.053352952 -0.017525256 ;
	setAttr ".uvtk[146]" -type "float2" -0.037451804 -0.041367114 ;
	setAttr ".uvtk[147]" -type "float2" 0.049376279 -0.010248184 ;
	setAttr ".uvtk[148]" -type "float2" -0.038908541 -0.026247382 ;
	setAttr ".uvtk[149]" -type "float2" 0.045728236 -0.00075948238 ;
	setAttr ".uvtk[150]" -type "float2" -0.042048275 -0.0098440647 ;
	setAttr ".uvtk[151]" -type "float2" 0.042724013 0.010002255 ;
	setAttr ".uvtk[152]" -type "float2" -0.04651624 0.0062483549 ;
	setAttr ".uvtk[153]" -type "float2" 0.040638924 0.020979106 ;
	setAttr ".uvtk[154]" -type "float2" -0.0519225 0.020443439 ;
	setAttr ".uvtk[155]" -type "float2" 0.039695889 0.031101167 ;
	setAttr ".uvtk[156]" -type "float2" -0.057841659 0.031327426 ;
	setAttr ".uvtk[157]" -type "float2" 0.040028989 0.039387167 ;
	setAttr ".uvtk[158]" -type "float2" -0.063753605 0.037821054 ;
	setAttr ".uvtk[400]" -type "float2" 0.043699861 0.047332346 ;
	setAttr ".uvtk[419]" -type "float2" 0.046569705 0.046188354 ;
	setAttr ".uvtk[420]" -type "float2" 0.14179349 0.07806468 ;
	setAttr ".uvtk[421]" -type "float2" 0.050516069 0.041842341 ;
	setAttr ".uvtk[422]" -type "float2" 0.14132082 0.065684259 ;
	setAttr ".uvtk[423]" -type "float2" 0.054492712 0.03456527 ;
	setAttr ".uvtk[424]" -type "float2" 0.14277753 0.050564528 ;
	setAttr ".uvtk[425]" -type "float2" 0.058140785 0.025076568 ;
	setAttr ".uvtk[426]" -type "float2" 0.14591733 0.03416121 ;
	setAttr ".uvtk[427]" -type "float2" 0.061145008 0.01431489 ;
	setAttr ".uvtk[428]" -type "float2" 0.15038523 0.01806879 ;
	setAttr ".uvtk[429]" -type "float2" 0.063230097 0.0033379197 ;
	setAttr ".uvtk[430]" -type "float2" 0.15579152 0.0038737059 ;
	setAttr ".uvtk[431]" -type "float2" 0.064173132 -0.0067840219 ;
	setAttr ".uvtk[432]" -type "float2" 0.16171068 -0.0070103407 ;
	setAttr ".uvtk[433]" -type "float2" 0.063840002 -0.015070021 ;
	setAttr ".uvtk[434]" -type "float2" 0.16762263 -0.013503909 ;
	setAttr ".uvtk[435]" -type "float2" 0.062232941 -0.02071625 ;
	setAttr ".uvtk[436]" -type "float2" 0.06016916 -0.023015261 ;
	setAttr ".uvtk[437]" -type "float2" -0.065533459 0.040118784 ;
	setAttr ".uvtk[438]" -type "float2" 0.04163605 0.045033336 ;
	setAttr ".uvtk[439]" -type "float2" 0.14420855 0.086507738 ;
	setAttr ".uvtk[440]" -type "float2" -0.040914476 -0.065039635 ;
	setAttr ".uvtk[441]" -type "float2" -0.042694271 -0.062741876 ;
	setAttr ".uvtk[442]" -type "float2" -0.14808393 -0.069954216 ;
	setAttr ".uvtk[443]" -type "float2" -0.04033953 -0.062190592 ;
createNode polyNormal -n "polyNormal9";
	rename -uid "56B64BAD-4CA8-F911-1839-61A447DCDD91";
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".nm" 2;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C49C90EC-4F2B-7E92-CA15-E1BD33BDC94C";
	setAttr ".uopa" yes;
	setAttr -s 344 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.77140242 0.052137543 ;
	setAttr ".uvtk[42]" -type "float2" 0.78020459 0.038979668 ;
	setAttr ".uvtk[43]" -type "float2" 0.66266084 0.025044788 ;
	setAttr ".uvtk[44]" -type "float2" 0.80032998 0.025366265 ;
	setAttr ".uvtk[45]" -type "float2" 0.80268759 0.012555499 ;
	setAttr ".uvtk[46]" -type "float2" 0.78706861 -0.0013076197 ;
	setAttr ".uvtk[47]" -type "float2" 0.77381212 -0.01626499 ;
	setAttr ".uvtk[48]" -type "float2" 0.75588155 -0.018294737 ;
	setAttr ".uvtk[49]" -type "float2" 0.73023856 -0.017549112 ;
	setAttr ".uvtk[50]" -type "float2" 0.70553589 -0.015970185 ;
	setAttr ".uvtk[51]" -type "float2" 0.70637912 -0.0098979622 ;
	setAttr ".uvtk[52]" -type "float2" 0.71021968 -0.0019870829 ;
	setAttr ".uvtk[53]" -type "float2" 0.71666437 0.0072681177 ;
	setAttr ".uvtk[54]" -type "float2" 0.7252599 0.01719876 ;
	setAttr ".uvtk[55]" -type "float2" 0.73504496 0.026248384 ;
	setAttr ".uvtk[56]" -type "float2" 0.7550422 0.041533072 ;
	setAttr ".uvtk[57]" -type "float2" 0.77013159 0.064498395 ;
	setAttr ".uvtk[58]" -type "float2" 0.77490318 0.072270632 ;
	setAttr ".uvtk[59]" -type "float2" 0.77777362 0.07461834 ;
	setAttr ".uvtk[60]" -type "float2" 0.77801323 0.071631908 ;
	setAttr ".uvtk[61]" -type "float2" 0.77580822 0.063794136 ;
	setAttr ".uvtk[83]" -type "float2" 0.00014898181 0.0090450197 ;
	setAttr ".uvtk[84]" -type "float2" 0.00015467405 0.0090455711 ;
	setAttr ".uvtk[85]" -type "float2" 0.00015974045 0.0090478361 ;
	setAttr ".uvtk[86]" -type "float2" 0.00016379356 0.0090516657 ;
	setAttr ".uvtk[87]" -type "float2" 0.00016653538 0.0090565681 ;
	setAttr ".uvtk[88]" -type "float2" 0.00016766787 0.009062022 ;
	setAttr ".uvtk[89]" -type "float2" 0.0001667738 0.0090676248 ;
	setAttr ".uvtk[90]" -type "float2" 0.00016433001 0.0090727657 ;
	setAttr ".uvtk[91]" -type "float2" 0.00016230345 0.0090754032 ;
	setAttr ".uvtk[92]" -type "float2" 0.00015932322 0.0090766996 ;
	setAttr ".uvtk[93]" -type "float2" 0.00015377998 0.0090779364 ;
	setAttr ".uvtk[94]" -type "float2" 0.00014814734 0.0090773851 ;
	setAttr ".uvtk[95]" -type "float2" 0.00014308095 0.0090751052 ;
	setAttr ".uvtk[96]" -type "float2" 0.00013899803 0.0090713054 ;
	setAttr ".uvtk[97]" -type "float2" 0.00013622642 0.0090664178 ;
	setAttr ".uvtk[98]" -type "float2" 0.00013518333 0.0090609938 ;
	setAttr ".uvtk[99]" -type "float2" 0.00013595819 0.0090554059 ;
	setAttr ".uvtk[100]" -type "float2" 0.00013843179 0.0090502948 ;
	setAttr ".uvtk[101]" -type "float2" 0.00014042854 0.0090476871 ;
	setAttr ".uvtk[102]" -type "float2" 0.00014257431 0.0090456828 ;
	setAttr ".uvtk[103]" -type "float2" 0.00014847517 0.0090444013 ;
	setAttr ".uvtk[104]" -type "float2" 0.00015449524 0.0090449229 ;
	setAttr ".uvtk[105]" -type "float2" 0.00015985966 0.0090473145 ;
	setAttr ".uvtk[106]" -type "float2" 0.00016415119 0.0090513974 ;
	setAttr ".uvtk[107]" -type "float2" 0.00016707182 0.0090565234 ;
	setAttr ".uvtk[108]" -type "float2" 0.00016820431 0.0090623498 ;
	setAttr ".uvtk[109]" -type "float2" 0.00016736984 0.0090682805 ;
	setAttr ".uvtk[110]" -type "float2" 0.00016474724 0.0090737343 ;
	setAttr ".uvtk[111]" -type "float2" 0.00016289949 0.0090761036 ;
	setAttr ".uvtk[112]" -type "float2" 0.00016015768 0.009077251 ;
	setAttr ".uvtk[113]" -type "float2" 0.00015425682 0.0090785772 ;
	setAttr ".uvtk[114]" -type "float2" 0.00014835596 0.0090780258 ;
	setAttr ".uvtk[115]" -type "float2" 0.00014293194 0.0090756267 ;
	setAttr ".uvtk[116]" -type "float2" 0.00013867021 0.0090716034 ;
	setAttr ".uvtk[117]" -type "float2" 0.00013571978 0.0090664178 ;
	setAttr ".uvtk[118]" -type "float2" 0.00013458729 0.0090606809 ;
	setAttr ".uvtk[119]" -type "float2" 0.00013542175 0.0090547502 ;
	setAttr ".uvtk[120]" -type "float2" 0.00013804436 0.009049356 ;
	setAttr ".uvtk[121]" -type "float2" 0.00013980269 0.0090469345 ;
	setAttr ".uvtk[122]" -type "float2" 0.00013941526 0.0090417266 ;
	setAttr ".uvtk[123]" -type "float2" 0.00014698505 0.0090394244 ;
	setAttr ".uvtk[124]" -type "float2" 0.00015497208 0.0090399161 ;
	setAttr ".uvtk[125]" -type "float2" 0.00016224384 0.0090429336 ;
	setAttr ".uvtk[126]" -type "float2" 0.00016796589 0.0090483576 ;
	setAttr ".uvtk[127]" -type "float2" 0.00017184019 0.0090552121 ;
	setAttr ".uvtk[128]" -type "float2" 0.00017315149 0.0090630352 ;
	setAttr ".uvtk[129]" -type "float2" 0.00017178059 0.0090708584 ;
	setAttr ".uvtk[130]" -type "float2" 0.00016790628 0.0090777278 ;
	setAttr ".uvtk[131]" -type "float2" 0.00016587973 0.0090798736 ;
	setAttr ".uvtk[132]" -type "float2" 0.00016319752 0.0090813637 ;
	setAttr ".uvtk[133]" -type "float2" 0.00015574694 0.0090835392 ;
	setAttr ".uvtk[134]" -type "float2" 0.00014781952 0.0090830922 ;
	setAttr ".uvtk[135]" -type "float2" 0.00014051795 0.009079963 ;
	setAttr ".uvtk[136]" -type "float2" 0.0001347959 0.0090746284 ;
	setAttr ".uvtk[137]" -type "float2" 0.0001308918 0.0090677887 ;
	setAttr ".uvtk[138]" -type "float2" 0.0001296103 0.0090600103 ;
	setAttr ".uvtk[139]" -type "float2" 0.0001309514 0.0090522617 ;
	setAttr ".uvtk[140]" -type "float2" 0.00013482571 0.0090453774 ;
	setAttr ".uvtk[141]" -type "float2" 0.00013688207 0.0090432167 ;
	setAttr ".uvtk[142]" -type "float2" 0.00013399124 0.0090344176 ;
	setAttr ".uvtk[143]" -type "float2" 0.0073549375 -0.01829315 ;
	setAttr ".uvtk[144]" -type "float2" -0.060803801 -0.037794638 ;
	setAttr ".uvtk[145]" -type "float2" -0.063978523 -0.039667059 ;
	setAttr ".uvtk[146]" -type "float2" 0.017200131 -0.014956065 ;
	setAttr ".uvtk[147]" -type "float2" -0.065511167 -0.036429632 ;
	setAttr ".uvtk[148]" -type "float2" 0.025218107 -0.0056237653 ;
	setAttr ".uvtk[149]" -type "float2" -0.065203786 -0.029560678 ;
	setAttr ".uvtk[150]" -type "float2" 0.030936927 0.0070152115 ;
	setAttr ".uvtk[151]" -type "float2" -0.063087553 -0.020894043 ;
	setAttr ".uvtk[152]" -type "float2" 0.033963017 0.019959373 ;
	setAttr ".uvtk[153]" -type "float2" -0.059353739 -0.012446441 ;
	setAttr ".uvtk[154]" -type "float2" 0.033945031 0.030198321 ;
	setAttr ".uvtk[155]" -type "float2" -0.054309249 -0.0062228218 ;
	setAttr ".uvtk[156]" -type "float2" 0.030683175 0.034999516 ;
	setAttr ".uvtk[157]" -type "float2" -0.048372716 -0.0040160194 ;
	setAttr ".uvtk[158]" -type "float2" 0.024337549 0.032153517 ;
	setAttr ".uvtk[159]" -type "float2" 0.50958133 0.09837079 ;
	setAttr ".uvtk[160]" -type "float2" 0.55741841 0.11159202 ;
	setAttr ".uvtk[161]" -type "float2" 0.60067958 0.11477539 ;
	setAttr ".uvtk[162]" -type "float2" 0.63249564 0.10636622 ;
	setAttr ".uvtk[163]" -type "float2" 0.65047431 0.090373576 ;
	setAttr ".uvtk[164]" -type "float2" 0.65478903 0.069511652 ;
	setAttr ".uvtk[165]" -type "float2" 0.647946 0.045317043 ;
	setAttr ".uvtk[166]" -type "float2" 0.63132703 0.018504802 ;
	setAttr ".uvtk[167]" -type "float2" 0.60607088 -0.0090672076 ;
	setAttr ".uvtk[168]" -type "float2" 0.58165753 -0.029809326 ;
	setAttr ".uvtk[169]" -type "float2" 0.55369437 -0.050609004 ;
	setAttr ".uvtk[170]" -type "float2" 0.51512218 -0.070816696 ;
	setAttr ".uvtk[171]" -type "float2" 0.47614142 -0.081664711 ;
	setAttr ".uvtk[172]" -type "float2" 0.43986899 -0.081608325 ;
	setAttr ".uvtk[173]" -type "float2" 0.40978479 -0.069427967 ;
	setAttr ".uvtk[174]" -type "float2" 0.39134777 -0.045107406 ;
	setAttr ".uvtk[175]" -type "float2" 0.38910317 -0.011973098 ;
	setAttr ".uvtk[176]" -type "float2" 0.40605086 0.023719478 ;
	setAttr ".uvtk[177]" -type "float2" 0.43734816 0.057429019 ;
	setAttr ".uvtk[178]" -type "float2" 0.47145683 0.079064757 ;
	setAttr ".uvtk[179]" -type "float2" 0.60523289 0.10649806 ;
	setAttr ".uvtk[180]" -type "float2" 0.63410473 0.1024563 ;
	setAttr ".uvtk[181]" -type "float2" 0.56739259 0.10007697 ;
	setAttr ".uvtk[182]" -type "float2" 0.52651578 0.087752044 ;
	setAttr ".uvtk[183]" -type "float2" 0.48996785 0.069558799 ;
	setAttr ".uvtk[184]" -type "float2" 0.45783958 0.047322351 ;
	setAttr ".uvtk[185]" -type "float2" 0.43158334 0.018309612 ;
	setAttr ".uvtk[186]" -type "float2" 0.41552418 -0.010622248 ;
	setAttr ".uvtk[187]" -type "float2" 0.41580325 -0.037949249 ;
	setAttr ".uvtk[188]" -type "float2" 0.43009365 -0.058975577 ;
	setAttr ".uvtk[189]" -type "float2" 0.4559375 -0.070389435 ;
	setAttr ".uvtk[190]" -type "float2" 0.48850831 -0.071270153 ;
	setAttr ".uvtk[191]" -type "float2" 0.52413344 -0.06229867 ;
	setAttr ".uvtk[192]" -type "float2" 0.56000197 -0.044572067 ;
	setAttr ".uvtk[193]" -type "float2" 0.58981705 -0.023438543 ;
	setAttr ".uvtk[194]" -type "float2" 0.61576128 -0.0009863358 ;
	setAttr ".uvtk[195]" -type "float2" 0.63860542 0.025142197 ;
	setAttr ".uvtk[196]" -type "float2" 0.65289783 0.050277267 ;
	setAttr ".uvtk[197]" -type "float2" 0.65783763 0.072528273 ;
	setAttr ".uvtk[198]" -type "float2" 0.65208566 0.090595186 ;
	setAttr ".uvtk[199]" -type "float2" 0.56441092 0.062524527 ;
	setAttr ".uvtk[200]" -type "float2" 0.60222507 0.077573776 ;
	setAttr ".uvtk[201]" -type "float2" 0.62942231 0.081578165 ;
	setAttr ".uvtk[202]" -type "float2" 0.64768553 0.086283624 ;
	setAttr ".uvtk[203]" -type "float2" 0.65970492 0.089168578 ;
	setAttr ".uvtk[204]" -type "float2" 0.66855747 0.085090488 ;
	setAttr ".uvtk[205]" -type "float2" 0.67172694 0.067821503 ;
	setAttr ".uvtk[206]" -type "float2" 0.66256362 0.038142074 ;
	setAttr ".uvtk[207]" -type "float2" 0.63796186 0.0044358689 ;
	setAttr ".uvtk[208]" -type "float2" 0.61753595 -0.012479976 ;
	setAttr ".uvtk[209]" -type "float2" 0.59423548 -0.028979287 ;
	setAttr ".uvtk[210]" -type "float2" 0.55485857 -0.04545131 ;
	setAttr ".uvtk[211]" -type "float2" 0.52332586 -0.049913328 ;
	setAttr ".uvtk[212]" -type "float2" 0.50358021 -0.048508015 ;
	setAttr ".uvtk[213]" -type "float2" 0.49266177 -0.045332294 ;
	setAttr ".uvtk[214]" -type "float2" 0.4866114 -0.037784591 ;
	setAttr ".uvtk[215]" -type "float2" 0.48649335 -0.021367982 ;
	setAttr ".uvtk[216]" -type "float2" 0.49442124 0.005820768 ;
	setAttr ".uvtk[217]" -type "float2" 0.52050686 0.034446914 ;
	setAttr ".uvtk[218]" -type "float2" 0.54186684 0.046726871 ;
	setAttr ".uvtk[219]" -type "float2" 0.59292173 0.053722519 ;
	setAttr ".uvtk[220]" -type "float2" 0.62276769 0.066414148 ;
	setAttr ".uvtk[221]" -type "float2" 0.64556128 0.073635221 ;
	setAttr ".uvtk[222]" -type "float2" 0.66169047 0.079448938 ;
	setAttr ".uvtk[223]" -type "float2" 0.67296529 0.082923889 ;
	setAttr ".uvtk[224]" -type "float2" 0.68078268 0.079986185 ;
	setAttr ".uvtk[225]" -type "float2" 0.6834048 0.066660374 ;
	setAttr ".uvtk[226]" -type "float2" 0.67651784 0.043024052 ;
	setAttr ".uvtk[227]" -type "float2" 0.65728128 0.014484916 ;
	setAttr ".uvtk[228]" -type "float2" 0.63557696 -0.0051199179 ;
	setAttr ".uvtk[229]" -type "float2" 0.61045301 -0.022465855 ;
	setAttr ".uvtk[230]" -type "float2" 0.5779171 -0.035992339 ;
	setAttr ".uvtk[231]" -type "float2" 0.55214888 -0.040900826 ;
	setAttr ".uvtk[232]" -type "float2" 0.53523254 -0.041212246 ;
	setAttr ".uvtk[233]" -type "float2" 0.52533299 -0.039050981 ;
	setAttr ".uvtk[234]" -type "float2" 0.52035296 -0.032916114 ;
	setAttr ".uvtk[235]" -type "float2" 0.52060193 -0.019978419 ;
	setAttr ".uvtk[236]" -type "float2" 0.52848303 0.00018824823 ;
	setAttr ".uvtk[237]" -type "float2" 0.54807973 0.023471374 ;
	setAttr ".uvtk[238]" -type "float2" 0.56939638 0.038534749 ;
	setAttr ".uvtk[239]" -type "float2" 0.61697412 0.045941878 ;
	setAttr ".uvtk[240]" -type "float2" 0.64199007 0.057729151 ;
	setAttr ".uvtk[241]" -type "float2" 0.6617865 0.066615373 ;
	setAttr ".uvtk[242]" -type "float2" 0.67623663 0.073909849 ;
	setAttr ".uvtk[243]" -type "float2" 0.68654883 0.07858485 ;
	setAttr ".uvtk[244]" -type "float2" 0.69346261 0.077333629 ;
	setAttr ".uvtk[245]" -type "float2" 0.69559085 0.067062795 ;
	setAttr ".uvtk[246]" -type "float2" 0.6898638 0.047657806 ;
	setAttr ".uvtk[247]" -type "float2" 0.67399681 0.023077074 ;
	setAttr ".uvtk[248]" -type "float2" 0.65261877 0.0023527164 ;
	setAttr ".uvtk[249]" -type "float2" 0.62749052 -0.01501964 ;
	setAttr ".uvtk[250]" -type "float2" 0.59970117 -0.027291536 ;
	setAttr ".uvtk[251]" -type "float2" 0.57756841 -0.033028245 ;
	setAttr ".uvtk[252]" -type "float2" 0.56258488 -0.034973159 ;
	setAttr ".uvtk[253]" -type "float2" 0.55363286 -0.034355566 ;
	setAttr ".uvtk[254]" -type "float2" 0.54934978 -0.030064479 ;
	setAttr ".uvtk[255]" -type "float2" 0.54995888 -0.020144388 ;
	setAttr ".uvtk[256]" -type "float2" 0.55731034 -0.0043158364 ;
	setAttr ".uvtk[257]" -type "float2" 0.57329905 0.015203942 ;
	setAttr ".uvtk[258]" -type "float2" 0.59383863 0.031193007 ;
	setAttr ".uvtk[259]" -type "float2" 0.64146328 0.038036693 ;
	setAttr ".uvtk[260]" -type "float2" 0.66231734 0.049074549 ;
	setAttr ".uvtk[261]" -type "float2" 0.67918497 0.059295531 ;
	setAttr ".uvtk[262]" -type "float2" 0.69179583 0.068363667 ;
	setAttr ".uvtk[263]" -type "float2" 0.70103133 0.074848294 ;
	setAttr ".uvtk[264]" -type "float2" 0.7073189 0.075735539 ;
	setAttr ".uvtk[265]" -type "float2" 0.70933849 0.068347037 ;
	setAttr ".uvtk[266]" -type "float2" 0.70482278 0.052438844 ;
	setAttr ".uvtk[267]" -type "float2" 0.69180608 0.031115312 ;
	setAttr ".uvtk[268]" -type "float2" 0.67057294 0.008688109 ;
	setAttr ".uvtk[269]" -type "float2" 0.64498544 -0.0086177588 ;
	setAttr ".uvtk[270]" -type "float2" 0.62111896 -0.019690946 ;
	setAttr ".uvtk[271]" -type "float2" 0.60214335 -0.025851324 ;
	setAttr ".uvtk[272]" -type "float2" 0.58918858 -0.02914758 ;
	setAttr ".uvtk[273]" -type "float2" 0.58158016 -0.030246809 ;
	setAttr ".uvtk[274]" -type "float2" 0.57818872 -0.028270885 ;
	setAttr ".uvtk[275]" -type "float2" 0.57912129 -0.021574125 ;
	setAttr ".uvtk[276]" -type "float2" 0.58569378 -0.0096423775 ;
	setAttr ".uvtk[277]" -type "float2" 0.59861732 0.0065683592 ;
	setAttr ".uvtk[278]" -type "float2" 0.61853516 0.023631442 ;
	setAttr ".uvtk[279]" -type "float2" 0.65965885 0.035918105 ;
	setAttr ".uvtk[280]" -type "float2" 0.67813277 0.046084363 ;
	setAttr ".uvtk[281]" -type "float2" 0.69317579 0.05606309 ;
	setAttr ".uvtk[282]" -type "float2" 0.70455211 0.065267444 ;
	setAttr ".uvtk[283]" -type "float2" 0.71289843 0.072039217 ;
	setAttr ".uvtk[284]" -type "float2" 0.71860397 0.07376039 ;
	setAttr ".uvtk[285]" -type "float2" 0.72026014 0.068012327 ;
	setAttr ".uvtk[286]" -type "float2" 0.71636391 0.054503877 ;
	setAttr ".uvtk[287]" -type "float2" 0.70509225 0.03576963 ;
	setAttr ".uvtk[288]" -type "float2" 0.68416589 0.012421971 ;
	setAttr ".uvtk[289]" -type "float2" 0.65854013 -0.0046054255 ;
	setAttr ".uvtk[290]" -type "float2" 0.63745838 -0.014831483 ;
	setAttr ".uvtk[291]" -type "float2" 0.62064338 -0.021090791 ;
	setAttr ".uvtk[292]" -type "float2" 0.60891277 -0.025055543 ;
	setAttr ".uvtk[293]" -type "float2" 0.6020503 -0.026900068 ;
	setAttr ".uvtk[294]" -type "float2" 0.59891713 -0.025946453 ;
	setAttr ".uvtk[295]" -type "float2" 0.59974492 -0.020746067 ;
	setAttr ".uvtk[296]" -type "float2" 0.60546726 -0.010631636 ;
	setAttr ".uvtk[297]" -type "float2" 0.6166324 0.0037294496 ;
	setAttr ".uvtk[298]" -type "float2" 0.63654971 0.021569569 ;
	setAttr ".uvtk[299]" -type "float2" 0.69796246 0.04198556 ;
	setAttr ".uvtk[300]" -type "float2" 0.71116972 0.052249093 ;
	setAttr ".uvtk[301]" -type "float2" 0.7210632 0.062027868 ;
	setAttr ".uvtk[302]" -type "float2" 0.72879702 0.070003748 ;
	setAttr ".uvtk[303]" -type "float2" 0.73326337 0.073068738 ;
	setAttr ".uvtk[304]" -type "float2" 0.73423767 0.069554865 ;
	setAttr ".uvtk[305]" -type "float2" 0.73018289 0.059244987 ;
	setAttr ".uvtk[306]" -type "float2" 0.72094083 0.043324281 ;
	setAttr ".uvtk[307]" -type "float2" 0.70149261 0.01963504 ;
	setAttr ".uvtk[308]" -type "float2" 0.67701477 0.0033382494 ;
	setAttr ".uvtk[309]" -type "float2" 0.65909874 -0.0064158123 ;
	setAttr ".uvtk[310]" -type "float2" 0.64427698 -0.014189139 ;
	setAttr ".uvtk[311]" -type "float2" 0.63371831 -0.019662067 ;
	setAttr ".uvtk[312]" -type "float2" 0.62716448 -0.023131236 ;
	setAttr ".uvtk[313]" -type "float2" 0.62478 -0.023668393 ;
	setAttr ".uvtk[314]" -type "float2" 0.62527895 -0.020345792 ;
	setAttr ".uvtk[315]" -type "float2" 0.63023931 -0.01229994 ;
	setAttr ".uvtk[316]" -type "float2" 0.63955951 0.00032071956 ;
	setAttr ".uvtk[317]" -type "float2" 0.65906733 0.018379647 ;
	setAttr ".uvtk[318]" -type "float2" 0.68181986 0.032624383 ;
	setAttr ".uvtk[319]" -type "float2" 0.70249546 0.027969498 ;
	setAttr ".uvtk[320]" -type "float2" 0.71725881 0.037994344 ;
	setAttr ".uvtk[321]" -type "float2" 0.72882241 0.048435736 ;
	setAttr ".uvtk[322]" -type "float2" 0.73753858 0.059507515 ;
	setAttr ".uvtk[323]" -type "float2" 0.74374819 0.068898648 ;
	setAttr ".uvtk[324]" -type "float2" 0.74734676 0.07398212 ;
	setAttr ".uvtk[325]" -type "float2" 0.74763525 0.072969735 ;
	setAttr ".uvtk[326]" -type "float2" 0.74379152 0.065384895 ;
	setAttr ".uvtk[327]" -type "float2" 0.73549992 0.052393157 ;
	setAttr ".uvtk[328]" -type "float2" 0.71772963 0.031123478 ;
	setAttr ".uvtk[329]" -type "float2" 0.69617176 0.013943944 ;
	setAttr ".uvtk[330]" -type "float2" 0.68073237 0.0031421054 ;
	setAttr ".uvtk[331]" -type "float2" 0.66775233 -0.0061165821 ;
	setAttr ".uvtk[332]" -type "float2" 0.65825045 -0.01365371 ;
	setAttr ".uvtk[333]" -type "float2" 0.65232229 -0.019132331 ;
	setAttr ".uvtk[334]" -type "float2" 0.64967024 -0.021856353 ;
	setAttr ".uvtk[335]" -type "float2" 0.65002912 -0.020523801 ;
	setAttr ".uvtk[336]" -type "float2" 0.65391028 -0.013991401 ;
	setAttr ".uvtk[337]" -type "float2" 0.66278094 -0.0033315253 ;
	setAttr ".uvtk[338]" -type "float2" 0.68106115 0.014061768 ;
	setAttr ".uvtk[339]" -type "float2" 0.72474355 0.025293995 ;
	setAttr ".uvtk[340]" -type "float2" 0.73710835 0.03373589 ;
	setAttr ".uvtk[341]" -type "float2" 0.74672127 0.044094611 ;
	setAttr ".uvtk[342]" -type "float2" 0.75341398 0.055204023 ;
	setAttr ".uvtk[343]" -type "float2" 0.75888157 0.065927118 ;
	setAttr ".uvtk[344]" -type "float2" 0.76221973 0.072339386 ;
	setAttr ".uvtk[345]" -type "float2" 0.76264179 0.072926164 ;
	setAttr ".uvtk[346]" -type "float2" 0.75972641 0.067206353 ;
	setAttr ".uvtk[347]" -type "float2" 0.75261462 0.056262378 ;
	setAttr ".uvtk[348]" -type "float2" 0.73587692 0.034349043 ;
	setAttr ".uvtk[349]" -type "float2" 0.71486032 0.018161107 ;
	setAttr ".uvtk[350]" -type "float2" 0.70147818 0.0081570912 ;
	setAttr ".uvtk[351]" -type "float2" 0.69059402 -0.00066654198 ;
	setAttr ".uvtk[352]" -type "float2" 0.68270797 -0.0085505992 ;
	setAttr ".uvtk[353]" -type "float2" 0.67814881 -0.014931753 ;
	setAttr ".uvtk[354]" -type "float2" 0.67660117 -0.0193391 ;
	setAttr ".uvtk[355]" -type "float2" 0.67604643 -0.019824371 ;
	setAttr ".uvtk[356]" -type "float2" 0.67928129 -0.015118793 ;
	setAttr ".uvtk[357]" -type "float2" 0.68597662 -0.0059539806 ;
	setAttr ".uvtk[358]" -type "float2" 0.70410901 0.010666868 ;
	setAttr ".uvtk[380]" -type "float2" 0.00014340878 0.0090462789 ;
	setAttr ".uvtk[399]" -type "float2" 0.00013124943 0.0090361536 ;
	setAttr ".uvtk[400]" -type "float2" -0.037305981 -0.014114715 ;
	setAttr ".uvtk[401]" -type "float2" 0.00012886524 0.0090384111 ;
	setAttr ".uvtk[402]" -type "float2" 0.00012251735 0.0090476871 ;
	setAttr ".uvtk[403]" -type "float2" 0.00012004375 0.0090589225 ;
	setAttr ".uvtk[404]" -type "float2" 0.00012156367 0.0090703815 ;
	setAttr ".uvtk[405]" -type "float2" 0.00012680888 0.0090809166 ;
	setAttr ".uvtk[406]" -type "float2" 0.00013583899 0.009088397 ;
	setAttr ".uvtk[407]" -type "float2" 0.00014665723 0.0090925992 ;
	setAttr ".uvtk[408]" -type "float2" 0.00015819073 0.009092778 ;
	setAttr ".uvtk[409]" -type "float2" 0.00016862154 0.0090887547 ;
	setAttr ".uvtk[410]" -type "float2" 0.00017136335 0.0090869665 ;
	setAttr ".uvtk[411]" -type "float2" 0.00017380714 0.0090847015 ;
	setAttr ".uvtk[412]" -type "float2" 0.00018018484 0.0090754926 ;
	setAttr ".uvtk[413]" -type "float2" 0.00018268824 0.0090642571 ;
	setAttr ".uvtk[414]" -type "float2" 0.00018131733 0.0090526491 ;
	setAttr ".uvtk[415]" -type "float2" 0.00017601252 0.009042047 ;
	setAttr ".uvtk[416]" -type "float2" 0.00016695261 0.0090344995 ;
	setAttr ".uvtk[417]" -type "float2" 0.00015598536 0.0090303943 ;
	setAttr ".uvtk[418]" -type "float2" 0.00014445186 0.009030275 ;
	setAttr ".uvtk[419]" -type "float2" -0.033624437 -0.027505435 ;
	setAttr ".uvtk[420]" -type "float2" 0.40616563 -0.058122467 ;
	setAttr ".uvtk[421]" -type "float2" -0.030468907 -0.04957417 ;
	setAttr ".uvtk[422]" -type "float2" 0.39573541 -0.097242825 ;
	setAttr ".uvtk[423]" -type "float2" -0.029327612 -0.076749451 ;
	setAttr ".uvtk[424]" -type "float2" 0.38668111 -0.14234817 ;
	setAttr ".uvtk[425]" -type "float2" -0.030328345 -0.10754945 ;
	setAttr ".uvtk[426]" -type "float2" 0.37954184 -0.19074696 ;
	setAttr ".uvtk[427]" -type "float2" -0.033394922 -0.14013821 ;
	setAttr ".uvtk[428]" -type "float2" 0.37473455 -0.23943478 ;
	setAttr ".uvtk[429]" -type "float2" -0.038320176 -0.17249721 ;
	setAttr ".uvtk[430]" -type "float2" 0.37258747 -0.28539634 ;
	setAttr ".uvtk[431]" -type "float2" -0.044812821 -0.20261812 ;
	setAttr ".uvtk[432]" -type "float2" 0.37323406 -0.32588983 ;
	setAttr ".uvtk[433]" -type "float2" -0.052498981 -0.22870195 ;
	setAttr ".uvtk[434]" -type "float2" 0.37640992 -0.35869145 ;
	setAttr ".uvtk[435]" -type "float2" -0.060893595 -0.24934295 ;
	setAttr ".uvtk[436]" -type "float2" -0.057422843 -0.032093577 ;
	setAttr ".uvtk[437]" -type "float2" 0.022685904 0.032013506 ;
	setAttr ".uvtk[438]" -type "float2" -0.042098612 -0.0072219744 ;
	setAttr ".uvtk[439]" -type "float2" 0.41717306 -0.027079768 ;
	setAttr ".uvtk[440]" -type "float2" -0.0068148114 -0.01286871 ;
	setAttr ".uvtk[441]" -type "float2" -0.0092165656 -0.0025008395 ;
	setAttr ".uvtk[442]" -type "float2" -0.45130071 0.02932423 ;
	setAttr ".uvtk[443]" -type "float2" -0.0036237575 -0.013547786 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "66076ED7-4BCF-0C7E-9AC7-4D89B52F4F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.95756125450134277 4.534529447555542 -1.803899884223938 ;
	setAttr ".ps" -type "double2" 180 1.8032994270324707 ;
	setAttr ".r" 1.3867347240447998;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E400F477-4975-8055-BCE7-6CA0A6E7F9E8";
	setAttr ".uopa" yes;
	setAttr -s 452 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.072802335 0.14016774 -0.072711736
		 0.13732925 -0.38933069 0.057367567 -0.38788271 0.062025372 -0.073501617 0.13461176
		 -0.39221302 0.053395722 -0.075083047 0.13227639 -0.07403329 0.13126263 -0.077291638
		 0.13052791 -0.40090039 0.048964884 -0.079935461 0.12955549 -0.4058339 0.048899349
		 -0.082752734 0.12942421 -0.41053605 0.050328191 -0.085483402 0.13016763 -0.4145315
		 0.053135011 -0.087857872 0.13172543 -0.41741973 0.057052378 -0.089616328 0.13395843
		 -0.41890943 0.061660413 -0.090604454 0.13662341 -0.41901466 0.066502035 -0.090695113
		 0.1394619 -0.4175722 0.071150452 -0.089905292 0.1421794 -0.41471937 0.075113088 -0.088323861
		 0.14451471 -0.41074669 0.078005999 -0.086115271 0.14626321 -0.40606496 0.079563379
		 -0.083471447 0.14723569 -0.40112877 0.079651713 -0.080654174 0.147367 -0.3964045
		 0.078229249 -0.077923566 0.14662358 -0.3923783 0.075423568 -0.075549036 0.14506575
		 -0.3894819 0.071499437 -0.073790461 0.14283279 -0.38798165 0.066880614 -0.081703454
		 0.13839561 -0.065785602 -0.097325079 -0.06295228 -0.099443607 -0.057162501 -0.081242137
		 -0.059517846 -0.10022228 -0.056177042 -0.10030004 -0.050364755 -0.099411212 -0.045481887
		 -0.096172206 -0.042950999 -0.094040446 -0.040959962 -0.091324084 -0.040100209 -0.087727867
		 -0.040725656 -0.084025882 -0.042443987 -0.080518596 -0.045089971 -0.077551626 -0.048466679
		 -0.075412981 -0.052223824 -0.074113481 -0.059584841 -0.074711524 -0.065518245 -0.079091959
		 -0.067519262 -0.082525812 -0.068676427 -0.086349122 -0.06873554 -0.090323679 -0.067737266
		 -0.09410321 -0.39629117 0.047636237 -0.39153612 0.051078618 -0.38810003 0.055817395
		 -0.38636822 0.061370496 -0.38661617 0.067111105 -0.38826609 0.072614998 -0.39172462
		 0.077291876 -0.39652565 0.080640137 -0.40214717 0.082331181 -0.40655276 0.082385749
		 -0.4106853 0.080869943 -0.41541243 0.077419162 -0.41881433 0.072689891 -0.42053086
		 0.067151278 -0.42027688 0.061429653 -0.41863886 0.055941612 -0.41519958 0.051273197
		 -0.41043386 0.047922369 -0.40483594 0.046214249 -0.40043482 0.04613873 -0.39328176
		 0.036775943 -0.81864315 -0.52697873 -0.81803161 -0.54429144 -0.76736003 -0.44426674
		 -0.76452291 -0.45675609 -0.74984008 -0.33962196 -0.74675816 -0.3459475 -0.74976319
		 -0.22374071 -0.74686545 -0.22318693 -0.76338881 -0.10835285 -0.76085681 -0.10088722
		 -0.79434669 -0.0054848054 -0.79260463 0.0082120169 -0.85891217 0.074071437 -0.85993391
		 0.092684016 -1.0035134554 0.12177612 0.86004305 0.13316627 0.8587358 0.15753303 0.72405905
		 0.10908775 0.73374081 0.13261087 0.58055741 0.044320717 0.57929224 0.064146563 0.51896667
		 -0.051902726 0.51530862 -0.037560061 0.49264508 -0.17093702 0.48854432 -0.16341197
		 0.48517808 -0.30198455 0.48102105 -0.3019805 0.49253985 -0.43304354 0.48843473 -0.44056022
		 0.5187515 -0.55211669 0.51508427 -0.56645185 0.58021837 -0.64841849 0.57893717 -0.66823757
		 0.72357529 -0.7133016 0.73323339 -0.73681998 0.85949141 -0.73742771 0.85816818 -0.76177925
		 -0.67925459 -0.57570904 -0.65852445 -0.47794628 -0.65720373 -0.35422221 -0.66277057
		 -0.21716578 -0.67321891 -0.080663413 -0.69047648 0.041018948 -0.7269069 0.13519163
		 0.85113734 0.21108781 0.59883004 0.18440102 0.43079403 0.10772984 0.39803848 -0.0061075846
		 0.38636151 -0.14693736 0.38322875 -0.30193242 0.3862375 -0.45693526 0.39778143 -0.59779721
		 0.43038273 -0.71171051 0.59824049 -0.78856152 0.85049599 -0.81526494 -0.045156941
		 -0.13747798 0.0072361361 -0.13461684 0.0070493054 -0.13215141 -0.045378909 -0.13378869
		 0.0069008302 -0.12968336 -0.045554325 -0.13009678 0.0067834686 -0.12721361 -0.045690045
		 -0.12640329 0.0066926908 -0.1247427 -0.045788512 -0.12270857 0.0066268276 -0.12227108
		 -0.045847282 -0.11901297 0.0065874886 -0.11979885 -0.045859441 -0.115317 0.0065793823
		 -0.11732633 -0.045814142 -0.11162122 -0.051563546 -0.13439324 -0.067909971 -0.13210353
		 -0.082613423 -0.12453827 -0.093427792 -0.11218499 -0.099432752 -0.097352527 -0.1005585
		 -0.082058392 -0.097539708 -0.06782572 -0.09093751 -0.055605914 -0.081334606 -0.046253156
		 -0.072269008 -0.041262653 -0.062154934 -0.039018091 -0.048733603 -0.039707404 -0.035657939
		 -0.04456253 -0.023953632 -0.053341161 -0.014702223 -0.065694705 -0.009491019 -0.080936335
		 -0.0096091479 -0.09745606 -0.015864886 -0.11285322 -0.026828557 -0.12526372 -0.038511943
		 -0.13170442 -0.0794916 -0.12257155 -0.089348391 -0.11201509 -0.06650202 -0.12875178
		 -0.052334838 -0.13095799 -0.039647348 -0.12857124 -0.028446428 -0.12212899 -0.019101419
		 -0.11120289 -0.013253681 -0.097990654 -0.012685679 -0.083483391 -0.016773425 -0.069615923
		 -0.024806865 -0.057964481 -0.035376739 -0.049447384 -0.047353338 -0.044533249 -0.059804127
		 -0.043555137 -0.070500821 -0.045886647 -0.080070272 -0.05118392 -0.088766918 -0.060105138
		 -0.094522461 -0.071644835 -0.096876875 -0.084945016 -0.095304117 -0.098930947 -0.050590672
		 -0.1230334 -0.064298198 -0.12189066 -0.074684158 -0.11576014 -0.081839368 -0.10868808
		 -0.086220786 -0.10100722 -0.088547871 -0.092367493 -0.088172778 -0.08194261 -0.083460465
		 -0.070513152 -0.073855102 -0.060583316 -0.066466451 -0.056476772 -0.058194444 -0.054710325
		 -0.044406649 -0.055883989 -0.033315506 -0.061427876 -0.02616664 -0.069079712 -0.022246636
		 -0.077161931 -0.020524718 -0.085869335 -0.021320827 -0.095935635 -0.025198065 -0.10739528
		 -0.034872603 -0.1172147 -0.042461108 -0.12086318 -0.052169167 -0.11969267 -0.063195184
		 -0.11825966 -0.071958125 -0.11350869 -0.078252897 -0.10729783 -0.082338825 -0.1003113
		 -0.08448489 -0.092403106 -0.084237888 -0.083304964 -0.080560818 -0.073581234 -0.072910085
		 -0.064933106 -0.064970225 -0.060416512 -0.05601231 -0.058606796 -0.044547033 -0.060108624
		 -0.035369959 -0.06504719 -0.02919976 -0.071775787 -0.025628515 -0.079179816 -0.024138853
		 -0.087160878 -0.024841845 -0.096003197 -0.028384984 -0.10535046 -0.035826247 -0.11364125
		 -0.043576237 -0.11781292 -0.053019639 -0.11702149 -0.062392786 -0.11552828 -0.070064634
		 -0.11148127 -0.075726569 -0.10594528 -0.079498902 -0.09953364 -0.081476495 -0.092267983
		 -0.081288949 -0.084093712 -0.078212187 -0.075514965 -0.071816593 -0.067846641 -0.063910812
		 -0.06321191 -0.054900143 -0.061520085 -0.045029353 -0.06311249 -0.037064847 -0.06758146
		 -0.031552132 -0.073647723 -0.028277591 -0.080450676 -0.026926257 -0.087786458;
	setAttr ".uvtk[250:451]" -0.027587004 -0.09569969 -0.030759286 -0.10379868
		 -0.036905479 -0.11105668 -0.044480991 -0.11534845 -0.053860176 -0.11454543 -0.061806843
		 -0.11300384 -0.068443611 -0.10952281 -0.073454782 -0.10468658 -0.076892719 -0.098961942
		 -0.078771934 -0.092416368 -0.078728333 -0.085086755 -0.076233163 -0.077437006 -0.070910975
		 -0.070559643 -0.062980786 -0.065671876 -0.053784434 -0.064159088 -0.045245823 -0.065863781
		 -0.038335931 -0.070013754 -0.033490878 -0.075533651 -0.030615564 -0.081723623 -0.029458754
		 -0.088316642 -0.030079197 -0.095272563 -0.032834049 -0.10226779 -0.037868436 -0.10863163
		 -0.045317482 -0.11307704 -0.054516468 -0.11282488 -0.061568111 -0.11125454 -0.067501336
		 -0.10799678 -0.072038248 -0.10353189 -0.075183854 -0.098214291 -0.076948956 -0.092169486
		 -0.076936588 -0.085466914 -0.07480891 -0.078539841 -0.070202336 -0.072327994 -0.062353417
		 -0.067333631 -0.053148028 -0.065956734 -0.045587953 -0.067631379 -0.039433625 -0.071477108
		 -0.035026308 -0.076541804 -0.032393273 -0.082275532 -0.0312788 -0.08836659 -0.031776976
		 -0.094731115 -0.034142669 -0.10110127 -0.038483586 -0.10690256 -0.045926135 -0.11142766
		 -0.061251268 -0.10918298 -0.066509858 -0.10615539 -0.070532709 -0.10201546 -0.07348375
		 -0.097185157 -0.074963197 -0.091626696 -0.074893326 -0.085597984 -0.072907716 -0.079546683
		 -0.069079325 -0.074046575 -0.061694443 -0.069081888 -0.052858725 -0.067987695 -0.04635502
		 -0.069637917 -0.04088486 -0.072916791 -0.036879238 -0.077433191 -0.034350049 -0.082607917
		 -0.033401903 -0.088200472 -0.033710714 -0.093984477 -0.035715025 -0.099749558 -0.039351683
		 -0.10507094 -0.046617668 -0.10955774 -0.055051256 -0.11085808 -0.055220563 -0.10896703
		 -0.060910702 -0.10745182 -0.065619931 -0.10442226 -0.06926915 -0.10056671 -0.07180436
		 -0.096037619 -0.073103383 -0.090937249 -0.072949201 -0.085498385 -0.071159557 -0.080106698
		 -0.067746967 -0.075340889 -0.060938239 -0.071097963 -0.053009566 -0.069834702 -0.047300573
		 -0.071205311 -0.042414051 -0.074116044 -0.038735028 -0.078131489 -0.036371898 -0.08283966
		 -0.035302203 -0.087925754 -0.035487872 -0.093255989 -0.037077706 -0.098687522 -0.040451385
		 -0.10353138 -0.047262009 -0.10781436 -0.055593509 -0.10727077 -0.060408935 -0.10554566
		 -0.064402878 -0.10280239 -0.067375451 -0.099311136 -0.069664344 -0.095500134 -0.070931628
		 -0.091060899 -0.070929602 -0.086261772 -0.069570228 -0.081466757 -0.066692501 -0.07723292
		 -0.060254991 -0.072921172 -0.052560702 -0.071948253 -0.047605198 -0.073272809 -0.043440055
		 -0.076015316 -0.040297784 -0.079645567 -0.038346361 -0.083831273 -0.037556615 -0.088209443
		 -0.037405845 -0.092839442 -0.038680147 -0.097628914 -0.041269939 -0.10200068 -0.047949355
		 -0.10594993 -0.076600105 0.12929448 -0.39620864 0.050501581 -0.079618007 0.128131
		 -0.082882196 0.12796721 -0.08605656 0.12882233 -0.088828415 0.13062784 -0.090941101
		 0.13321558 -0.092047065 0.13636789 -0.092141896 0.13967451 -0.091215938 0.14282885
		 -0.089373618 0.14552847 -0.086806923 0.14749664 -0.083788902 0.14866018 -0.080524772
		 0.14882404 -0.077350408 0.14796892 -0.074578553 0.1461634 -0.072465688 0.14357567
		 -0.071359783 0.14042333 -0.071265012 0.13711658 -0.07219103 0.13396227 -0.39867172
		 0.035336252 -0.16845942 -0.65455276 -0.40423432 0.03495964 -0.41379336 0.036934759
		 -0.42222437 0.042165127 -0.4285728 0.049953755 -0.43223438 0.059411585 -0.43187973
		 0.069547236 -0.42843926 0.078988016 -0.42219192 0.086695626 -0.41381079 0.091698602
		 -0.40843284 0.093168527 -0.40286905 0.093577683 -0.39327636 0.091654286 -0.38478157
		 0.086445555 -0.37837082 0.078637004 -0.3746725 0.069127083 -0.37504452 0.058930188
		 -0.37853697 0.049449977 -0.38485155 0.041741367 -0.37420267 -0.58863044 0.0066664349
		 -0.11288287 -0.45593876 -0.48416427 -0.49351573 -0.3520022 -0.51073736 -0.20559372
		 -0.51227504 -0.060198367 -0.49324298 0.06937328 -0.42954528 0.16951449 -0.16352439
		 0.25091457 -0.085512765 0.22299935 0.10512198 0.14023627 0.17291135 0.0173607 0.19823131
		 -0.1346056 0.20486224 -0.30183131 0.19808617 -0.46905142 0.17259973 -0.62099034 0.10457728
		 -0.74379843 -0.086513333 -0.82642996 -0.086054392 -0.67753726 0.0067860615 -0.11091454
		 -0.045431718 -0.10576417 0.0069768261 -0.10844941 -0.04508929 -0.10208406 0.0072058868
		 -0.1059875 -0.044700429 -0.098408505 0.0074660312 -0.10352869 -0.044272169 -0.094737396
		 0.0077525508 -0.10107286 -0.043806896 -0.091070786 0.0080638062 -0.098620012 -0.043302223
		 -0.087409362 0.0084013771 -0.096170619 -0.042751417 -0.083754614 0.0087698232 -0.093725696
		 -0.042143926 -0.080108836 0.0091762673 -0.091286823 0.0074176621 -0.13658039 -0.045808539
		 -0.11053325 0.0066096615 -0.11485399 -0.045716867 -0.10944916 -0.044803128 -0.14224885
		 -0.04464303 -0.14332508 0.0076616835 -0.13853721 -0.044877693 -0.14116345 -1.13890481
		 0.13598193 -1.015749812 0.14338811 -1.14070034 0.1592748 -0.95024788 -0.57933056
		 -1.078463554 -0.59712112 -1.078472733 -0.61844641 -0.89662009 0.19180839 -1.14918637
		 0.21103148 -0.96025026 -0.59966093 -1.080513597 -0.65865308 -0.24096829 0.22964187
		 -1.32721746 -0.63470513 -2.0034558773 -0.65215826 -0.83361077 -0.63744718;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BF262CBC-4162-5B11-3617-FF8A6973A63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.40460395812988281 5.9755349159240723 2.0704851150512695 ;
	setAttr ".ro" -type "double3" -47.99999998036823 33.599999438122431 -9.6522333528688237e-07 ;
	setAttr ".ps" -type "double2" 2.3072593313269145 2.6792151127303931 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6195690631866455 -0.48736849427223206 -0.37029862403869629 -0.37029123306274414
		 4.9592274731224961e-13 0.79298019409179688 -0.7431597113609314 -0.74314481019973755
		 -1.0760390758514404 -0.73354852199554443 -0.55734425783157349 -0.55733311176300049
		 2.7941524982452393 -3.3220100402832031 15.745003700256348 15.944686889648438;
	setAttr ".prgt" 476;
	setAttr ".ptop" 781;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "13512ABD-4E2A-77D2-66A6-BEB57FFA7100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B460D063-48F0-C8C0-28A6-C8AA5A1E5CCF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.25516924 0.95296776 0.20966539
		 0.95086533 0.67514783 -0.027901679 0.72698277 0.094404042 0.53803778 -0.11037913
		 0.59171569 -0.071053654 0.087388843 0.7475825 0.14902064 0.77065611 0.10352999 0.76614654
		 0.19307962 0.96903324 0.19454947 0.84759939 0.67367798 0.093532175 0.65328681 0.074916691
		 0.5172019 -0.092262655;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "8583F446-4C05-CE3B-9194-56AA289675CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:700]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "6C5BF5CC-4734-F0B3-210F-118928BAB960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5240340232849121 7.4566259384155273 3.9956629276275635 ;
	setAttr ".ro" -type "double3" -45.600002070060214 38.000000257018577 -1.8036668259528981e-06 ;
	setAttr ".ps" -type "double2" 6.297494926321324 5.6789833582256799 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5322431325912476 -0.52128958702087402 -0.43076437711715698 -0.43075576424598694
		 4.7731263386197043e-13 0.82916426658630371 -0.71448695659637451 -0.71447265148162842
		 -1.1971195936203003 -0.66722029447555542 -0.55135327577590942 -0.55134224891662598
		 7.3396401405334473 1.3523405790328979 15.602928161621094 15.802614212036133;
	setAttr ".prgt" 476;
	setAttr ".ptop" 781;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B42D3E8B-47E4-6235-F8F5-498D01901502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9ACD732A-4F4A-6FC9-918D-0585D39F7518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "19970BFF-4E29-F70E-064C-598CF3D8A70D";
	setAttr ".uopa" yes;
	setAttr -s 723 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.45646727 0.099803075 -0.45712072
		 0.098060772 -0.46891376 0.09007971 -0.46758679 0.093523428 -0.45650679 0.097150013
		 -0.46770445 0.088288233 -0.45468694 0.097165152 -0.46408311 0.088344678 -0.45184299
		 0.098107144 -0.45841801 0.090254769 -0.44825754 0.099883839 -0.45128134 0.0938292
		 -0.44428536 0.10231708 -0.44338498 0.098704025 -0.44031611 0.10516362 -0.43550691
		 0.10438065 -0.43673697 0.10813992 -0.42841187 0.11028354 -0.43389496 0.11095141 -0.42278045
		 0.11582457 -0.43206343 0.11332391 -0.41914719 0.12046306 -0.43141887 0.11502831 -0.41785443
		 0.12375964 -0.43202278 0.11590339 -0.41902429 0.12541206 -0.43381754 0.1158684 -0.42254776
		 0.12527765 -0.43663105 0.11492963 -0.42809346 0.12338071 -0.44019207 0.11317827 -0.43513545
		 0.11990495 -0.44415554 0.11078267 -0.44299737 0.11517747 -0.44813487 0.10797168 -0.45091507
		 0.10963996 -0.45173892 0.10501562 -0.45810819 0.1038148 -0.45461166 0.10220061 -0.46385863
		 0.098261103 -0.47979012 0.082581267 -0.47775373 0.087605521 -0.4780384 0.080008253
		 -0.47268251 0.080183163 -0.46427771 0.083113298 -0.45368457 0.088507012 -0.44196948
		 0.095804468 -0.43028858 0.10424517 -0.41977227 0.11296032 -0.41141891 0.12107424
		 -0.40601039 0.12779798 -0.40404791 0.13250379 -0.40571409 0.1347755 -0.4108578 0.13443173
		 -0.41900462 0.13152979 -0.42939273 0.12635006 -0.44103405 0.1193711 -0.45280045 0.11123134
		 -0.46352902 0.10268502 -0.47214016 0.094543055 -0.48960629 0.075662836 -0.4868097
		 0.082066879 -0.48739994 0.072477356 -0.48042732 0.072897747 -0.4694238 0.076924667
		 -0.45553046 0.084155574 -0.44015685 0.093828574 -0.42482358 0.10491826 -0.41100866
		 0.11626737 -0.40001237 0.1267281 -0.39285037 0.13528572 -0.3901774 0.14115424 -0.39223972
		 0.14383261 -0.39885515 0.14312808 -0.40942514 0.13914795 -0.42297387 0.13227727 -0.43822387
		 0.12313993 -0.4537012 0.11255719 -0.46787342 0.10149179 -0.47930321 0.090984449 -0.49824077
		 0.069409892 -0.49461809 0.076914713 -0.49570161 0.065849304 -0.48727953 0.066691816
		 -0.47387654 0.071916655 -0.45689863 0.080999389 -0.43807933 0.092971906 -0.41928321
		 0.10654663 -0.4023158 0.12029158 -0.38876209 0.13280772 -0.37986103 0.14288421 -0.37641749
		 0.14961006 -0.3787463 0.15243338 -0.38664886 0.15117718 -0.39942169 0.14602073 -0.41589981
		 0.13746111 -0.43454048 0.12626766 -0.45354694 0.11342974 -0.4710336 0.10009812 -0.48521706
		 0.087514415 -0.50560015 0.063892186 -0.50107098 0.072143301 -0.50288355 0.06026046
		 -0.49322754 0.061750606 -0.47768003 0.068297639 -0.45788735 0.079244331 -0.43588135
		 0.093412384 -0.4138447 0.10926332 -0.39388803 0.12510966 -0.37786493 0.13933031 -0.36722857
		 0.15055357 -0.36293381 0.15777938 -0.36537248 0.16044043 -0.37434468 0.15840547 -0.38906339
		 0.15194748 -0.40819967 0.14168964 -0.42997202 0.12854661 -0.45228675 0.11366536 -0.47292671
		 0.098363772 -0.48977795 0.084054545 -0.51162744 0.059157833 -0.50609571 0.067730531
		 -0.50892103 0.055823252 -0.4982906 0.05823262 -0.48090357 0.066250682 -0.45861393
		 0.079071477 -0.4337188 0.095308706 -0.40868884 0.11318751 -0.38591686 0.13079153
		 -0.36750901 0.14631335 -0.35512739 0.1582595 -0.34987965 0.16558085 -0.35224551 0.16773032
		 -0.3620407 0.16465531 -0.3784177 0.15674536 -0.39990824 0.14476506 -0.42452067 0.12977837
		 -0.44989124 0.11308362 -0.47349736 0.096144781 -0.49291483 0.080515459 -0.51631117
		 0.055228099 -0.50966328 0.063632965 -0.51383257 0.052617565 -0.50252712 0.056264475
		 -0.48364764 0.065927178 -0.45921701 0.080635384 -0.43175858 0.098798171 -0.40399814
		 0.11842372 -0.37858602 0.13740091 -0.35786855 0.15377645 -0.34371418 0.16597717 -0.33738935
		 0.17294721 -0.33947551 0.17419802 -0.34982285 0.16978668 -0.36754501 0.16024731 -0.39106193
		 0.14650227 -0.41819865 0.1297739 -0.44635162 0.11150636 -0.47272077 0.093292639 -0.49459448
		 0.076795116 -0.51969391 0.05209057 -0.51179582 0.059781417 -0.5176897 0.050686732
		 -0.50604165 0.055933431 -0.48604918 0.067442983 -0.45985937 0.084061995 -0.430179
		 0.1039988 -0.39995348 0.12506934 -0.37206796 0.14500462 -0.34909862 0.16174977 -0.33312112
		 0.17369835 -0.32557088 0.17983113 -0.32714671 0.17975818 -0.33775371 0.17368011 -0.35649097
		 0.1623037 -0.38169137 0.14672984 -0.41102552 0.12835054 -0.44167957 0.10875516 -0.47060457
		 0.089649931 -0.49482802 0.07277362 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891
		 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891
		 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891
		 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 -0.44456616 0.10641931 0
		 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891
		 0 -0.40116891 0 -0.40116891 0 -0.40116888 0 -0.40116891 0 -0.40116888 0 -0.40116891
		 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891
		 0 -0.40116888 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891
		 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891
		 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891
		 0 -0.40116891 0 -0.40116891 0 -0.40116891 0 -0.40116891 -0.033811778 0.13369632 -0.027432263
		 0.15296301 -0.046210866 0.1317303 -0.052423548 0.11743411 0.033298269 0.24013273
		 0.038766935 0.24130848 0.053304508 0.25420445 0.047633335 0.25170925 0.058858462
		 0.2574563;
	setAttr ".uvtk[250:499]" 0.067727759 0.28328192 0.055245634 0.27433893 0.047277443
		 0.24373212 0.012482449 0.19219857 0.021480145 0.22317718 -0.0016636075 0.18620202
		 -0.011171345 0.16062087 -0.034718461 0.11229903 -0.015302435 0.13217926 -0.00073298067
		 0.16255999 -0.022515416 0.13631004 -0.053106725 0.099004656 -0.043313697 0.11576548
		 0.018504411 0.1821031 0.030455463 0.20704921 0.045842946 0.23217335 0.034195714 0.21302216
		 0.003990218 0.15601292 0.018632703 0.1891928 0.039739814 0.25366065 0.031583626 0.22150987
		 0.064480484 0.26115856 0.07359051 0.27100289 0.075184964 0.28138319 0.065133035 0.26293302
		 0.039306983 0.22804722 0.04403156 0.24248275 0.054558143 0.25170577 0.052965321 0.24531254
		 0.03610155 0.24698441 0.022347897 0.23779352 0.027827963 0.23896068 0.041897714 0.24930435
		 0.043328702 0.2488631 0.050373778 0.25271475 0.063561499 0.26100695 0.057144821 0.25674659
		 -0.057509713 0.12588343 -0.052616902 0.12146673 -0.037029818 0.13718489 -0.043696851
		 0.14428547 -0.01158689 0.19619186 -0.0082453191 0.19267625 0.014436215 0.21915156
		 0.010742426 0.22034232 0.003121987 0.22252296 -0.019399673 0.20280729 -0.015333414
		 0.19955833 0.0069693923 0.22146465 -0.063168824 0.15791123 -0.078597412 0.13684827
		 -0.066914655 0.13104841 -0.05271633 0.15106459 -0.042477578 0.18040046 -0.035015345
		 0.17487201 -0.022292808 0.16343808 -0.028208002 0.16926585 -0.069635242 0.10889305
		 -0.066947326 0.11550607 -0.063703254 0.11503945 -0.066911452 0.11417833 -0.087100945
		 0.11838709 -0.088063851 0.10387255 -0.07749597 0.10504082 -0.075569898 0.11547571
		 -0.069717512 0.093218401 -0.060628813 0.10436785 -0.082126513 0.094793037 -0.072346225
		 0.10103798 -0.060508076 0.12070319 -0.06413126 0.11010194 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0;
	setAttr ".uvtk[500:722]" -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.1697253 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.1697253 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531 0 -0.16972531
		 0 -0.16972531 0 -0.4936761 0.068303034 -0.512577 0.056070015 -0.46719089 0.085041359
		 -0.43590316 0.10464291 -0.4030205 0.12532566 -0.37181202 0.14528371 -0.34527391 0.16277923
		 -0.32586193 0.17623679 -0.31530452 0.18435113 -0.31449336 0.18621345 -0.32344627
		 0.18144096 -0.34132802 0.17028432 -0.36652023 0.15368049 -0.39673474 0.1332209 -0.42917252
		 0.11101492 -0.46073484 0.089449242 -0.48829138 0.070875183 -0.5089975 0.057281449
		 -0.52063006 0.050026283 -0.52188569 0.049689397;
createNode polySphProj -n "polySphProj1";
	rename -uid "3E387959-4E46-3230-DFE0-B2BB14F2D81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[301:700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5036748051643372 7.3833761215209961 8.4737539291381836 ;
	setAttr ".r" 0.51872634887695312;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "003CFFBF-4774-705B-6CA6-498BE9C73E74";
	setAttr ".uopa" yes;
	setAttr -s 412 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" -0.74216467 -0.26633862 ;
	setAttr ".uvtk[322]" -type "float2" -0.75089806 -0.28761151 ;
	setAttr ".uvtk[323]" -type "float2" -0.72060055 -0.35266677 ;
	setAttr ".uvtk[324]" -type "float2" -0.70350224 -0.30992493 ;
	setAttr ".uvtk[325]" -type "float2" -0.76257795 -0.30245593 ;
	setAttr ".uvtk[326]" -type "float2" -0.7440694 -0.38285783 ;
	setAttr ".uvtk[327]" -type "float2" -0.77606386 -0.30934599 ;
	setAttr ".uvtk[328]" -type "float2" -0.77168399 -0.3970001 ;
	setAttr ".uvtk[329]" -type "float2" -0.78997761 -0.30755869 ;
	setAttr ".uvtk[330]" -type "float2" -0.80031317 -0.39332119 ;
	setAttr ".uvtk[331]" -type "float2" 0.93463761 -0.37229112 ;
	setAttr ".uvtk[332]" -type "float2" 0.94772965 -0.27958462 ;
	setAttr ".uvtk[333]" -type "float2" 0.91356415 -0.33647683 ;
	setAttr ".uvtk[334]" -type "float2" 0.94045156 -0.25627092 ;
	setAttr ".uvtk[335]" -type "float2" 0.89946812 -0.28985831 ;
	setAttr ".uvtk[336]" -type "float2" 0.93713731 -0.22963907 ;
	setAttr ".uvtk[337]" -type "float2" 0.89321965 -0.23708101 ;
	setAttr ".uvtk[338]" -type "float2" 0.93805832 -0.20226005 ;
	setAttr ".uvtk[339]" -type "float2" 0.89507717 -0.1829858 ;
	setAttr ".uvtk[340]" -type "float2" 0.94312209 -0.17675368 ;
	setAttr ".uvtk[341]" -type "float2" 0.90489656 -0.13241254 ;
	setAttr ".uvtk[342]" -type "float2" -0.8093316 -0.15558179 ;
	setAttr ".uvtk[343]" -type "float2" 0.92209119 -0.09006869 ;
	setAttr ".uvtk[344]" -type "float2" -0.79769546 -0.14083061 ;
	setAttr ".uvtk[345]" -type "float2" 0.94539291 -0.060260482 ;
	setAttr ".uvtk[346]" -type "float2" -0.7843017 -0.13399072 ;
	setAttr ".uvtk[347]" -type "float2" -0.77049226 -0.13576598 ;
	setAttr ".uvtk[348]" -type "float2" -0.76038963 -0.049950399 ;
	setAttr ".uvtk[349]" -type "float2" -0.75766367 -0.14597173 ;
	setAttr ".uvtk[350]" -type "float2" -0.73444015 -0.070683025 ;
	setAttr ".uvtk[351]" -type "float2" -0.74708623 -0.16356519 ;
	setAttr ".uvtk[352]" -type "float2" -0.71342534 -0.10608862 ;
	setAttr ".uvtk[353]" -type "float2" -0.73976284 -0.18678711 ;
	setAttr ".uvtk[354]" -type "float2" -0.69913691 -0.15234752 ;
	setAttr ".uvtk[355]" -type "float2" -0.73635763 -0.21336992 ;
	setAttr ".uvtk[356]" -type "float2" -0.69252926 -0.20493971 ;
	setAttr ".uvtk[357]" -type "float2" -0.73717672 -0.24076213 ;
	setAttr ".uvtk[358]" -type "float2" -0.69398755 -0.25908408 ;
	setAttr ".uvtk[359]" -type "float2" -0.6884107 -0.41600737 ;
	setAttr ".uvtk[360]" -type "float2" -0.66374594 -0.35156599 ;
	setAttr ".uvtk[361]" -type "float2" -0.72376484 -0.46247646 ;
	setAttr ".uvtk[362]" -type "float2" -0.76679236 -0.48460534 ;
	setAttr ".uvtk[363]" -type "float2" 0.90896469 -0.44610319 ;
	setAttr ".uvtk[364]" -type "float2" 0.87777013 -0.39144233 ;
	setAttr ".uvtk[365]" -type "float2" 0.85777783 -0.32169542 ;
	setAttr ".uvtk[366]" -type "float2" 0.84924465 -0.24381293 ;
	setAttr ".uvtk[367]" -type "float2" 0.85196596 -0.16430271 ;
	setAttr ".uvtk[368]" -type "float2" 0.8658554 -0.089489333 ;
	setAttr ".uvtk[369]" -type "float2" 0.8907935 -0.025914915 ;
	setAttr ".uvtk[370]" -type "float2" 0.92580789 0.019673936 ;
	setAttr ".uvtk[371]" -type "float2" -0.7493425 0.035652161 ;
	setAttr ".uvtk[372]" -type "float2" -0.70960504 0.0036368221 ;
	setAttr ".uvtk[373]" -type "float2" -0.67848641 -0.050103612 ;
	setAttr ".uvtk[374]" -type "float2" -0.65801984 -0.11908276 ;
	setAttr ".uvtk[375]" -type "float2" -0.6486935 -0.19658706 ;
	setAttr ".uvtk[376]" -type "float2" -0.65054995 -0.27619687 ;
	setAttr ".uvtk[377]" -type "float2" -0.65332407 -0.47662511 ;
	setAttr ".uvtk[378]" -type "float2" -0.62247139 -0.39034227 ;
	setAttr ".uvtk[379]" -type "float2" -0.70044655 -0.54076564 ;
	setAttr ".uvtk[380]" -type "float2" -0.76099592 -0.57212663 ;
	setAttr ".uvtk[381]" -type "float2" 0.93591136 -0.56387174 ;
	setAttr ".uvtk[382]" -type "float2" 0.88007492 -0.51792812 ;
	setAttr ".uvtk[383]" -type "float2" 0.83958149 -0.4434413 ;
	setAttr ".uvtk[384]" -type "float2" 0.81514478 -0.3510358 ;
	setAttr ".uvtk[385]" -type "float2" 0.80520695 -0.24966802 ;
	setAttr ".uvtk[386]" -type "float2" 0.80863655 -0.14665361 ;
	setAttr ".uvtk[387]" -type "float2" 0.82554609 -0.048867859 ;
	setAttr ".uvtk[388]" -type "float2" 0.85702693 0.035959214 ;
	setAttr ".uvtk[389]" -type "float2" 0.90366668 0.098484322 ;
	setAttr ".uvtk[390]" -type "float2" -0.73659974 0.12087043 ;
	setAttr ".uvtk[391]" -type "float2" -0.682033 0.076283023 ;
	setAttr ".uvtk[392]" -type "float2" -0.64151269 0.0034222752 ;
	setAttr ".uvtk[393]" -type "float2" -0.61613899 -0.087733917 ;
	setAttr ".uvtk[394]" -type "float2" -0.6048314 -0.1885152 ;
	setAttr ".uvtk[395]" -type "float2" -0.6068036 -0.29168227 ;
	setAttr ".uvtk[396]" -type "float2" -0.61420482 -0.53323662 ;
	setAttr ".uvtk[397]" -type "float2" -0.57933146 -0.42527571 ;
	setAttr ".uvtk[398]" -type "float2" -0.67232698 -0.61688209 ;
	setAttr ".uvtk[399]" -type "float2" -0.75362784 -0.65950119 ;
	setAttr ".uvtk[400]" -type "float2" 0.91901296 -0.6481421 ;
	setAttr ".uvtk[401]" -type "float2" 0.84632671 -0.58664227 ;
	setAttr ".uvtk[402]" -type "float2" 0.79823488 -0.49124774 ;
	setAttr ".uvtk[403]" -type "float2" 0.77140194 -0.37713256 ;
	setAttr ".uvtk[404]" -type "float2" 0.76110637 -0.25450146 ;
	setAttr ".uvtk[405]" -type "float2" 0.76501882 -0.13046746 ;
	setAttr ".uvtk[406]" -type "float2" 0.78356946 -0.011491038 ;
	setAttr ".uvtk[407]" -type "float2" 0.81970894 0.094394729 ;
	setAttr ".uvtk[408]" -type "float2" 0.87741059 0.17545095 ;
	setAttr ".uvtk[409]" -type "float2" -0.65024954 0.14627293 ;
	setAttr ".uvtk[410]" -type "float2" -0.60173398 0.053353623 ;
	setAttr ".uvtk[411]" -type "float2" -0.57327157 -0.05904711 ;
	setAttr ".uvtk[412]" -type "float2" -0.5609265 -0.18092082 ;
	setAttr ".uvtk[413]" -type "float2" -0.56271785 -0.30514899 ;
	setAttr ".uvtk[414]" -type "float2" -0.56984299 -0.58416343 ;
	setAttr ".uvtk[415]" -type "float2" -0.53410679 -0.45534202 ;
	setAttr ".uvtk[416]" -type "float2" -0.63661641 -0.68943393 ;
	setAttr ".uvtk[417]" -type "float2" -0.74338573 -0.74660611 ;
	setAttr ".uvtk[418]" -type "float2" 0.89615244 -0.73103309 ;
	setAttr ".uvtk[419]" -type "float2" 0.80550182 -0.65055144 ;
	setAttr ".uvtk[420]" -type "float2" 0.75305635 -0.53340495 ;
	setAttr ".uvtk[421]" -type "float2" 0.72647643 -0.39925721 ;
	setAttr ".uvtk[422]" -type "float2" 0.71695101 -0.25819167 ;
	setAttr ".uvtk[423]" -type "float2" 0.72107148 -0.11614786 ;
	setAttr ".uvtk[424]" -type "float2" 0.7396211 0.021641754 ;
	setAttr ".uvtk[425]" -type "float2" 0.77764601 0.14788899 ;
	setAttr ".uvtk[426]" -type "float2" 0.84464782 0.24940914 ;
	setAttr ".uvtk[427]" -type "float2" 0.94653851 0.30348548 ;
	setAttr ".uvtk[428]" -type "float2" -0.61226028 0.2121495 ;
	setAttr ".uvtk[429]" -type "float2" -0.55841857 0.098346218 ;
	setAttr ".uvtk[430]" -type "float2" -0.5292694 -0.033768348 ;
	setAttr ".uvtk[431]" -type "float2" -0.516967 -0.17399211 ;
	setAttr ".uvtk[432]" -type "float2" -0.51829487 -0.31624851 ;
	setAttr ".uvtk[433]" -type "float2" -0.51917225 -0.62725532 ;
	setAttr ".uvtk[434]" -type "float2" -0.48677713 -0.47951123 ;
	setAttr ".uvtk[435]" -type "float2" -0.58890289 -0.75594413 ;
	setAttr ".uvtk[436]" -type "float2" -0.72725731 -0.8331579 ;
	setAttr ".uvtk[437]" -type "float2" 0.86205417 -0.81125712 ;
	setAttr ".uvtk[438]" -type "float2" 0.7547754 -0.70703876 ;
	setAttr ".uvtk[439]" -type "float2" 0.70363224 -0.56824374 ;
	setAttr ".uvtk[440]" -type "float2" 0.68041563 -0.41673133 ;
	setAttr ".uvtk[441]" -type "float2" 0.67275214 -0.26064673 ;
	setAttr ".uvtk[442]" -type "float2" 0.67678088 -0.10406081 ;
	setAttr ".uvtk[443]" -type "float2" 0.69355386 0.049495175 ;
	setAttr ".uvtk[444]" -type "float2" 0.72966969 0.19449103 ;
	setAttr ".uvtk[445]" -type "float2" 0.80158663 0.31832567 ;
	setAttr ".uvtk[446]" -type "float2" 0.93275756 0.39025715 ;
	setAttr ".uvtk[447]" -type "float2" -0.56543726 0.27167475 ;
	setAttr ".uvtk[448]" -type "float2" -0.51100343 0.1368226 ;
	setAttr ".uvtk[449]" -type "float2" -0.48408467 -0.012617804 ;
	setAttr ".uvtk[450]" -type "float2" -0.47294539 -0.16789863 ;
	setAttr ".uvtk[451]" -type "float2" -0.47356921 -0.32468495 ;
	setAttr ".uvtk[452]" -type "float2" -0.46175808 -0.65994179 ;
	setAttr ".uvtk[453]" -type "float2" -0.43757671 -0.4968302 ;
	setAttr ".uvtk[454]" -type "float2" -0.52281517 -0.8119086 ;
	setAttr ".uvtk[455]" -type "float2" -0.69632965 -0.9182992 ;
	setAttr ".uvtk[456]" -type "float2" 0.80449325 -0.88558066 ;
	setAttr ".uvtk[457]" -type "float2" 0.69132233 -0.75218999 ;
	setAttr ".uvtk[458]" -type "float2" 0.65006351 -0.59399021 ;
	setAttr ".uvtk[459]" -type "float2" 0.63339621 -0.4289737 ;
	setAttr ".uvtk[460]" -type "float2" 0.62852687 -0.26180324 ;
	setAttr ".uvtk[461]" -type "float2" 0.63216943 -0.094525687 ;
	setAttr ".uvtk[462]" -type "float2" 0.64543992 0.071061 ;
	setAttr ".uvtk[463]" -type "float2" 0.67500848 0.23177999 ;
	setAttr ".uvtk[464]" -type "float2" 0.7424652 0.37851319 ;
	setAttr ".uvtk[465]" -type "float2" 0.90818495 0.47600934 ;
	setAttr ".uvtk[466]" -type "float2" -0.50680798 0.32143381 ;
	setAttr ".uvtk[467]" -type "float2" -0.45931381 0.16703603 ;
	setAttr ".uvtk[468]" -type "float2" -0.43779188 0.0037433356 ;
	setAttr ".uvtk[469]" -type "float2" -0.42886096 -0.16279235 ;
	setAttr ".uvtk[470]" -type "float2" -0.42860836 -0.33022609 ;
	setAttr ".uvtk[471]" -type "float2" -0.39851835 -0.67957807 ;
	setAttr ".uvtk[472]" -type "float2" -0.38702348 -0.50653279 ;
	setAttr ".uvtk[473]" -type "float2" -0.432702 -0.84971344 ;
	setAttr ".uvtk[474]" -type "float2" -0.61068863 -0.99795747 ;
	setAttr ".uvtk[475]" -type "float2" 0.69500393 -0.94451952 ;
	setAttr ".uvtk[476]" -type "float2" 0.61449379 -0.78086448 ;
	setAttr ".uvtk[477]" -type "float2" 0.59321016 -0.60902643 ;
	setAttr ".uvtk[478]" -type "float2" 0.58571935 -0.43554762 ;
	setAttr ".uvtk[479]" -type "float2" 0.58429468 -0.26163456 ;
	setAttr ".uvtk[480]" -type "float2" 0.58729357 -0.087801449 ;
	setAttr ".uvtk[481]" -type "float2" 0.59562737 0.085444584 ;
	setAttr ".uvtk[482]" -type "float2" 0.6139369 0.25707552 ;
	setAttr ".uvtk[483]" -type "float2" 0.66066504 0.4234663 ;
	setAttr ".uvtk[484]" -type "float2" 0.84918165 0.55839658 ;
	setAttr ".uvtk[485]" -type "float2" -0.43456405 0.3566477 ;
	setAttr ".uvtk[486]" -type "float2" -0.40383357 0.18725389 ;
	setAttr ".uvtk[487]" -type "float2" -0.39059713 0.01476156 ;
	setAttr ".uvtk[488]" -type "float2" -0.38471821 -0.15880199 ;
	setAttr ".uvtk[489]" -type "float2" -0.38350514 -0.33271971 ;
	setAttr ".uvtk[490]" -type "float2" -0.33217221 -0.68418467 ;
	setAttr ".uvtk[491]" -type "float2" -0.335868 -0.50815392 ;
	setAttr ".uvtk[492]" -type "float2" -0.32415706 -0.86011076 ;
	setAttr ".uvtk[493]" -type "float2" -0.2685582 -1.0348747 ;
	setAttr ".uvtk[494]" -type "float2" 0.51062822 -0.96391106 ;
	setAttr ".uvtk[495]" -type "float2" 0.52926314 -0.78824282 ;
	setAttr ".uvtk[496]" -type "float2" 0.5347361 -0.61225486 ;
	setAttr ".uvtk[497]" -type "float2" 0.53777838 -0.43620792 ;
	setAttr ".uvtk[498]" -type "float2" 0.54007459 -0.26014301 ;
	setAttr ".uvtk[499]" -type "float2" 0.54223472 -0.084073894 ;
	setAttr ".uvtk[500]" -type "float2" 0.54473567 0.091986313 ;
	setAttr ".uvtk[501]" -type "float2" 0.54843146 0.26801732 ;
	setAttr ".uvtk[502]" -type "float2" 0.55644661 0.44394323 ;
	setAttr ".uvtk[503]" -type "float2" 0.61204547 0.61870706 ;
	setAttr ".uvtk[504]" -type "float2" -0.35134047 0.37207529 ;
	setAttr ".uvtk[505]" -type "float2" -0.34586757 0.19608745 ;
	setAttr ".uvtk[506]" -type "float2" -0.34282535 0.020040415 ;
	setAttr ".uvtk[507]" -type "float2" -0.34052914 -0.15602456 ;
	setAttr ".uvtk[508]" -type "float2" -0.33836895 -0.33209369 ;
	setAttr ".uvtk[509]" -type "float2" -0.26666695 -0.67324293 ;
	setAttr ".uvtk[510]" -type "float2" -0.2849763 -0.5016129 ;
	setAttr ".uvtk[511]" -type "float2" -0.21993881 -0.83963358 ;
	setAttr ".uvtk[512]" -type "float2" -0.031421989 -0.97456408 ;
	setAttr ".uvtk[513]" -type "float2" 0.34665844 -0.92865968 ;
	setAttr ".uvtk[514]" -type "float2" 0.4460398 -0.77281511 ;
	setAttr ".uvtk[515]" -type "float2" 0.4767701 -0.60342133 ;
	setAttr ".uvtk[516]" -type "float2" 0.49000669 -0.43092909 ;
	setAttr ".uvtk[517]" -type "float2" 0.49588543 -0.25736555 ;
	setAttr ".uvtk[518]" -type "float2" 0.49709868 -0.083447866 ;
	setAttr ".uvtk[519]" -type "float2" 0.49358004 0.090365395 ;
	setAttr ".uvtk[520]" -type "float2" 0.48208529 0.26341054 ;
	setAttr ".uvtk[521]" -type "float2" 0.44790161 0.43354592 ;
	setAttr ".uvtk[522]" -type "float2" 0.26991501 0.58178997 ;
	setAttr ".uvtk[523]" -type "float2" -0.18559974 0.52835178 ;
	setAttr ".uvtk[524]" -type "float2" -0.26610988 0.36469689 ;
	setAttr ".uvtk[525]" -type "float2" -0.28739351 0.19285902 ;
	setAttr ".uvtk[526]" -type "float2" -0.29488438 0.019380145 ;
	setAttr ".uvtk[527]" -type "float2" -0.29630882 -0.15453295 ;
	setAttr ".uvtk[528]" -type "float2" -0.29331011 -0.32836607 ;
	setAttr ".uvtk[529]" -type "float2" -0.2055952 -0.64794827 ;
	setAttr ".uvtk[530]" -type "float2" -0.23516369 -0.48722842 ;
	setAttr ".uvtk[531]" -type "float2" -0.13813858 -0.79468107 ;
	setAttr ".uvtk[532]" -type "float2" 0.027581364 -0.89217699 ;
	setAttr ".uvtk[533]" -type "float2" 0.257952 -0.86307585 ;
	setAttr ".uvtk[534]" -type "float2" 0.37379578 -0.73760116 ;
	setAttr ".uvtk[535]" -type "float2" 0.42128989 -0.58320343 ;
	setAttr ".uvtk[536]" -type "float2" 0.44281179 -0.41991076 ;
	setAttr ".uvtk[537]" -type "float2" 0.45174277 -0.25337517 ;
	setAttr ".uvtk[538]" -type "float2" 0.45199543 -0.085941516 ;
	setAttr ".uvtk[539]" -type "float2" 0.44302696 0.080662742 ;
	setAttr ".uvtk[540]" -type "float2" 0.41884556 0.24377349 ;
	setAttr ".uvtk[541]" -type "float2" 0.35778844 0.39574119 ;
	setAttr ".uvtk[542]" -type "float2" 0.18427402 0.50213134 ;
	setAttr ".uvtk[543]" -type "float2" -0.076110393 0.46941301 ;
	setAttr ".uvtk[544]" -type "float2" -0.18928128 0.33602247 ;
	setAttr ".uvtk[545]" -type "float2" -0.2305401 0.1778228 ;
	setAttr ".uvtk[546]" -type "float2" -0.2472074 0.012806259 ;
	setAttr ".uvtk[547]" -type "float2" -0.25207669 -0.15436427 ;
	setAttr ".uvtk[548]" -type "float2" -0.24843425 -0.32164195 ;
	setAttr ".uvtk[549]" -type "float2" -0.15093397 -0.61065841 ;
	setAttr ".uvtk[550]" -type "float2" -0.18704981 -0.46566269 ;
	setAttr ".uvtk[551]" -type "float2" -0.079017133 -0.73449326 ;
	setAttr ".uvtk[552]" -type "float2" 0.052153856 -0.80642462 ;
	setAttr ".uvtk[553]" -type "float2" 0.20989108 -0.78630555 ;
	setAttr ".uvtk[554]" -type "float2" 0.31516653 -0.68784213 ;
	setAttr ".uvtk[555]" -type "float2" 0.3696003 -0.55299008 ;
	setAttr ".uvtk[556]" -type "float2" 0.39651912 -0.40354964 ;
	setAttr ".uvtk[557]" -type "float2" 0.40765834 -0.24826892 ;
	setAttr ".uvtk[558]" -type "float2" 0.40703464 -0.091482572 ;
	setAttr ".uvtk[559]" -type "float2" 0.39382648 0.063343808 ;
	setAttr ".uvtk[560]" -type "float2" 0.36143136 0.21108794 ;
	setAttr ".uvtk[561]" -type "float2" 0.29170078 0.33977666 ;
	setAttr ".uvtk[562]" -type "float2" 0.15334645 0.41699025 ;
	setAttr ".uvtk[563]" -type "float2" -0.018549472 0.39508948 ;
	setAttr ".uvtk[564]" -type "float2" -0.12582825 0.2908712 ;
	setAttr ".uvtk[565]" -type "float2" -0.17697126 0.15207639 ;
	setAttr ".uvtk[566]" -type "float2" -0.20018792 0.00056384504 ;
	setAttr ".uvtk[567]" -type "float2" -0.20785135 -0.15552078 ;
	setAttr ".uvtk[568]" -type "float2" -0.20382267 -0.31210676 ;
	setAttr ".uvtk[569]" -type "float2" -0.10295781 -0.56405652 ;
	setAttr ".uvtk[570]" -type "float2" -0.14098255 -0.43780938 ;
	setAttr ".uvtk[571]" -type "float2" -0.035955936 -0.6655767 ;
	setAttr ".uvtk[572]" -type "float2" 0.065934867 -0.71965301 ;
	setAttr ".uvtk[573]" -type "float2" 0.1802046 -0.7050221 ;
	setAttr ".uvtk[574]" -type "float2" 0.26834354 -0.628317 ;
	setAttr ".uvtk[575]" -type "float2" 0.3221851 -0.51451385 ;
	setAttr ".uvtk[576]" -type "float2" 0.35133427 -0.38239911 ;
	setAttr ".uvtk[577]" -type "float2" 0.36363667 -0.24217547 ;
	setAttr ".uvtk[578]" -type "float2" 0.36230874 -0.099919043 ;
	setAttr ".uvtk[579]" -type "float2" 0.34649673 0.039174527 ;
	setAttr ".uvtk[580]" -type "float2" 0.31076062 0.16799599 ;
	setAttr ".uvtk[581]" -type "float2" 0.24398702 0.27326575 ;
	setAttr ".uvtk[582]" -type "float2" 0.13721779 0.33043858 ;
	setAttr ".uvtk[583]" -type "float2" 0.015548795 0.31486556 ;
	setAttr ".uvtk[584]" -type "float2" -0.075101525 0.23438397 ;
	setAttr ".uvtk[585]" -type "float2" -0.12754731 0.11723734 ;
	setAttr ".uvtk[586]" -type "float2" -0.15412711 -0.016910292 ;
	setAttr ".uvtk[587]" -type "float2" -0.1636526 -0.15797587 ;
	setAttr ".uvtk[588]" -type "float2" -0.15953225 -0.30001965 ;
	setAttr ".uvtk[589]" -type "float2" -0.060894579 -0.5105623 ;
	setAttr ".uvtk[590]" -type "float2" -0.097034067 -0.40467653 ;
	setAttr ".uvtk[591]" -type "float2" -0.003192991 -0.59161854 ;
	setAttr ".uvtk[592]" -type "float2" 0.075080007 -0.63244462 ;
	setAttr ".uvtk[593]" -type "float2" 0.15962306 -0.62160087 ;
	setAttr ".uvtk[594]" -type "float2" 0.23035407 -0.56244051 ;
	setAttr ".uvtk[595]" -type "float2" 0.27886978 -0.46952119 ;
	setAttr ".uvtk[596]" -type "float2" 0.30733204 -0.35712042 ;
	setAttr ".uvtk[597]" -type "float2" 0.31967729 -0.23524673 ;
	setAttr ".uvtk[598]" -type "float2" 0.31788599 -0.11101858 ;
	setAttr ".uvtk[599]" -type "float2" 0.30127209 0.0091082901 ;
	setAttr ".uvtk[600]" -type "float2" 0.2663987 0.11706917 ;
	setAttr ".uvtk[601]" -type "float2" 0.20827651 0.20071462 ;
	setAttr ".uvtk[602]" -type "float2" 0.12697574 0.24333367 ;
	setAttr ".uvtk[603]" -type "float2" 0.038409263 0.23197451 ;
	setAttr ".uvtk[604]" -type "float2" -0.034276813 0.17047462 ;
	setAttr ".uvtk[605]" -type "float2" -0.082368582 0.075080231 ;
	setAttr ".uvtk[606]" -type "float2" -0.10920171 -0.039034985 ;
	setAttr ".uvtk[607]" -type "float2" -0.11949705 -0.16166604 ;
	setAttr ".uvtk[608]" -type "float2" -0.11558466 -0.28570011 ;
	setAttr ".uvtk[609]" -type "float2" -0.023576587 -0.45212677 ;
	setAttr ".uvtk[610]" -type "float2" -0.055057555 -0.36729971 ;
	setAttr ".uvtk[611]" -type "float2" 0.023062915 -0.51465189 ;
	setAttr ".uvtk[612]" -type "float2" 0.081862479 -0.5450145 ;
	setAttr ".uvtk[613]" -type "float2" 0.14400396 -0.53703797 ;
	setAttr ".uvtk[614]" -type "float2" 0.19857067 -0.49245057 ;
	setAttr ".uvtk[615]" -type "float2" 0.23909098 -0.41958979 ;
	setAttr ".uvtk[616]" -type "float2" 0.26446477 -0.3284336 ;
	setAttr ".uvtk[617]" -type "float2" 0.27577236 -0.22765233 ;
	setAttr ".uvtk[618]" -type "float2" 0.2738001 -0.12448527 ;
	setAttr ".uvtk[619]" -type "float2" 0.25813219 -0.02582524 ;
	setAttr ".uvtk[620]" -type "float2" 0.22727954 0.060457602 ;
	setAttr ".uvtk[621]" -type "float2" 0.18015715 0.12459718 ;
	setAttr ".uvtk[622]" -type "float2" 0.11960778 0.1559591 ;
	setAttr ".uvtk[623]" -type "float2" 0.055307776 0.14770418 ;
	setAttr ".uvtk[624]" -type "float2" -0.00052878261 0.10176055 ;
	setAttr ".uvtk[625]" -type "float2" -0.041022032 0.027273804 ;
	setAttr ".uvtk[626]" -type "float2" -0.065458864 -0.065131746 ;
	setAttr ".uvtk[627]" -type "float2" -0.075396687 -0.16649956 ;
	setAttr ".uvtk[628]" -type "float2" -0.071967095 -0.26951399 ;
	setAttr ".uvtk[629]" -type "float2" 0.010189742 -0.39025262 ;
	setAttr ".uvtk[630]" -type "float2" -0.014748245 -0.32667819 ;
	setAttr ".uvtk[631]" -type "float2" 0.045204312 -0.43584147 ;
	setAttr ".uvtk[632]" -type "float2" 0.087324351 -0.45746282 ;
	setAttr ".uvtk[633]" -type "float2" 0.1312612 -0.45181969 ;
	setAttr ".uvtk[634]" -type "float2" 0.17099872 -0.41980436 ;
	setAttr ".uvtk[635]" -type "float2" 0.2021172 -0.36606392 ;
	setAttr ".uvtk[636]" -type "float2" 0.22258377 -0.29708478 ;
	setAttr ".uvtk[637]" -type "float2" 0.23191023 -0.21958049 ;
	setAttr ".uvtk[638]" -type "float2" 0.23005366 -0.1399707 ;
	setAttr ".uvtk[639]" -type "float2" 0.21685761 -0.064601563 ;
	setAttr ".uvtk[640]" -type "float2" 0.19219297 -0.00016019493 ;
	setAttr ".uvtk[641]" -type "float2" 0.15683886 0.04630883 ;
	setAttr ".uvtk[642]" -type "float2" 0.11381128 0.0684378 ;
	setAttr ".uvtk[643]" -type "float2" 0.068802983 0.062656745 ;
	setAttr ".uvtk[644]" -type "float2" 0.028361052 0.029935658 ;
	setAttr ".uvtk[645]" -type "float2" -0.0028334558 -0.024725266 ;
	setAttr ".uvtk[646]" -type "float2" -0.022825688 -0.094472133 ;
	setAttr ".uvtk[647]" -type "float2" -0.031358987 -0.17235465 ;
	setAttr ".uvtk[648]" -type "float2" -0.028637677 -0.25186485 ;
	setAttr ".uvtk[649]" -type "float2" 0.041487485 -0.32609889 ;
	setAttr ".uvtk[650]" -type "float2" 0.024292916 -0.28375497 ;
	setAttr ".uvtk[651]" -type "float2" 0.064789265 -0.35590705 ;
	setAttr ".uvtk[652]" -type "float2" 0.092023164 -0.36983958 ;
	setAttr ".uvtk[653]" -type "float2" 0.12021402 -0.36621717 ;
	setAttr ".uvtk[654]" -type "float2" 0.14616349 -0.34548452 ;
	setAttr ".uvtk[655]" -type "float2" 0.16717824 -0.31007889 ;
	setAttr ".uvtk[656]" -type "float2" 0.18146685 -0.26382002 ;
	setAttr ".uvtk[657]" -type "float2" 0.18807447 -0.21122785 ;
	setAttr ".uvtk[658]" -type "float2" 0.18661606 -0.1570835 ;
	setAttr ".uvtk[659]" -type "float2" 0.17710152 -0.10624261 ;
	setAttr ".uvtk[660]" -type "float2" 0.16000316 -0.063501768 ;
	setAttr ".uvtk[661]" -type "float2" 0.13653424 -0.03330975 ;
	setAttr ".uvtk[662]" -type "float2" 0.10891965 -0.019167461 ;
	setAttr ".uvtk[663]" -type "float2" 0.080290526 -0.022846349 ;
	setAttr ".uvtk[664]" -type "float2" 0.054033965 -0.043876402 ;
	setAttr ".uvtk[665]" -type "float2" 0.032960445 -0.079690687 ;
	setAttr ".uvtk[666]" -type "float2" 0.018864542 -0.12630926 ;
	setAttr ".uvtk[667]" -type "float2" 0.012616009 -0.17908652 ;
	setAttr ".uvtk[668]" -type "float2" 0.014473587 -0.23318173 ;
	setAttr ".uvtk[669]" -type "float2" 0.071271867 -0.26058576 ;
	setAttr ".uvtk[670]" -type "float2" 0.062518328 -0.23941381 ;
	setAttr ".uvtk[671]" -type "float2" 0.082908183 -0.27533695 ;
	setAttr ".uvtk[672]" -type "float2" 0.096302062 -0.28217682 ;
	setAttr ".uvtk[673]" -type "float2" 0.11011139 -0.28040156 ;
	setAttr ".uvtk[674]" -type "float2" 0.12293997 -0.27019587 ;
	setAttr ".uvtk[675]" -type "float2" 0.13351741 -0.25260234 ;
	setAttr ".uvtk[676]" -type "float2" 0.1408408 -0.22938044 ;
	setAttr ".uvtk[677]" -type "float2" 0.14424607 -0.20279759 ;
	setAttr ".uvtk[678]" -type "float2" 0.14342698 -0.17540543 ;
	setAttr ".uvtk[679]" -type "float2" 0.13843903 -0.14982893 ;
	setAttr ".uvtk[680]" -type "float2" 0.12970564 -0.12855609 ;
	setAttr ".uvtk[681]" -type "float2" 0.11802563 -0.11371167 ;
	setAttr ".uvtk[682]" -type "float2" 0.10453972 -0.10682158 ;
	setAttr ".uvtk[683]" -type "float2" 0.09062615 -0.10860886 ;
	setAttr ".uvtk[684]" -type "float2" 0.077721804 -0.11888675 ;
	setAttr ".uvtk[685]" -type "float2" 0.067126125 -0.13658296 ;
	setAttr ".uvtk[686]" -type "float2" 0.059847981 -0.15989663 ;
	setAttr ".uvtk[687]" -type "float2" 0.056533664 -0.18652843 ;
	setAttr ".uvtk[688]" -type "float2" 0.057454675 -0.2139075 ;
	setAttr ".uvtk[689]" -type "float2" -0.7801984 -0.22167058 ;
	setAttr ".uvtk[690]" -type "float2" 0.10040525 -0.19449702 ;
	setAttr ".uvtk[711]" -type "float2" -0.8476432 -0.33647683 ;
	setAttr ".uvtk[712]" -type "float2" -0.83911628 -0.09006869 ;
	setAttr ".uvtk[713]" -type "float2" -0.85631067 -0.13241254 ;
	setAttr ".uvtk[714]" -type "float2" -0.81581444 -0.060260482 ;
	setAttr ".uvtk[715]" -type "float2" -0.82656974 -0.37229112 ;
	setAttr ".uvtk[716]" -type "float2" -0.78858048 -0.046327971 ;
	setAttr ".uvtk[717]" -type "float2" -0.83539945 0.019673936 ;
	setAttr ".uvtk[718]" -type "float2" -0.81180066 -0.47882435 ;
	setAttr ".uvtk[719]" -type "float2" -0.85224253 -0.44610319 ;
	setAttr ".uvtk[720]" -type "float2" -0.88113254 -0.51792812 ;
	setAttr ".uvtk[721]" -type "float2" -0.79327935 0.04129526 ;
	setAttr ".uvtk[722]" -type "float2" -0.85754067 0.098484322 ;
	setAttr ".uvtk[723]" -type "float2" -0.82529598 -0.56387174 ;
	setAttr ".uvtk[724]" -type "float2" -0.79874116 0.12884699 ;
	setAttr ".uvtk[725]" -type "float2" -0.88379663 0.17545095 ;
	setAttr ".uvtk[726]" -type "float2" -0.84219438 -0.6481421 ;
	setAttr ".uvtk[727]" -type "float2" -0.80552369 0.21627706 ;
	setAttr ".uvtk[728]" -type "float2" -0.81466883 0.30348548 ;
	setAttr ".uvtk[729]" -type "float2" -0.91655952 0.24940914 ;
	setAttr ".uvtk[730]" -type "float2" -0.72098082 0.20543337 ;
	setAttr ".uvtk[731]" -type "float2" -0.86505491 -0.73103309 ;
	setAttr ".uvtk[732]" -type "float2" -0.7003991 0.28885451 ;
	setAttr ".uvtk[733]" -type "float2" -0.82844979 0.39025715 ;
	setAttr ".uvtk[734]" -type "float2" -0.89915317 -0.81125712 ;
	setAttr ".uvtk[735]" -type "float2" -0.67071253 0.37013802 ;
	setAttr ".uvtk[736]" -type "float2" -0.85302228 0.47600934 ;
	setAttr ".uvtk[737]" -type "float2" -0.95671409 -0.88558066 ;
	setAttr ".uvtk[738]" -type "float2" -0.62265188 0.44690844 ;
	setAttr ".uvtk[739]" -type "float2" -0.91202575 0.55839658 ;
	setAttr ".uvtk[740]" -type "float2" -1.0662034 -0.94451952 ;
	setAttr ".uvtk[741]" -type "float2" -1.2505794 -0.96391106 ;
	setAttr ".uvtk[742]" -type "float2" -2.0297654 -1.0348747 ;
	setAttr ".uvtk[743]" -type "float2" -0.53394562 0.5124923 ;
	setAttr ".uvtk[744]" -type "float2" -1.1491618 0.61870706 ;
	setAttr ".uvtk[745]" -type "float2" -0.36997563 0.54774356 ;
	setAttr ".uvtk[746]" -type "float2" -0.8028819 -0.29728082 ;
	setAttr ".uvtk[747]" -type "float2" -0.81347758 -0.27958462 ;
	setAttr ".uvtk[748]" -type "float2" -0.82075566 -0.25627092 ;
	setAttr ".uvtk[749]" -type "float2" -0.82407004 -0.22963907 ;
	setAttr ".uvtk[750]" -type "float2" -0.82314891 -0.20226005 ;
	setAttr ".uvtk[751]" -type "float2" -0.81808525 -0.17675368 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "D2BCC092-44E9-DCAF-DEDC-5E9B1FCEABCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5027504861354828 7.372025728225708 3.9471795335412025 ;
	setAttr ".ps" -type "double2" 180 1.0439629554748535 ;
	setAttr ".r" 8.3827348202466965;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4701500C-4103-6CF5-F694-E1AE4FD4429D";
	setAttr ".uopa" yes;
	setAttr -s 754 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28849497 -0.043784954 -0.28817174
		 -0.044130124 -0.28691745 -0.043284692 -0.28756332 -0.042593282 -0.28797099 -0.044558264
		 -0.28651685 -0.044141866 -0.28791237 -0.045027532 -0.28640071 -0.045080818 -0.28800163
		 -0.045491911 -0.28658044 -0.046009757 -0.28823006 -0.045905985 -0.28703839 -0.046837665
		 -0.2885752 -0.046229221 -0.2877298 -0.047483545 -0.28900337 -0.046429969 -0.28858694
		 -0.047884148 -0.28947264 -0.046488561 -0.28952593 -0.048000257 -0.28993702 -0.046399333
		 -0.29045486 -0.047820549 -0.29035112 -0.046170928 -0.29128277 -0.047362547 -0.29067436
		 -0.045825757 -0.29192865 -0.046671189 -0.29087508 -0.045397557 -0.29232925 -0.045814015
		 -0.2909337 -0.04492835 -0.29244536 -0.044875063 -0.29084444 -0.04446391 -0.29226565
		 -0.043946125 -0.29061604 -0.044049837 -0.29180768 -0.043118216 -0.29027086 -0.043726601
		 -0.2911163 -0.042472344 -0.28984269 -0.043525852 -0.29025915 -0.042071741 -0.28937346
		 -0.043467261 -0.28932017 -0.041955631 -0.28890905 -0.043556549 -0.28839123 -0.042135339
		 -0.28565645 -0.042439859 -0.28662515 -0.041400116 -0.2850565 -0.043727972 -0.28488398
		 -0.045138456 -0.28515574 -0.046533324 -0.28584525 -0.047775846 -0.28688493 -0.048744541
		 -0.28817308 -0.049344458 -0.28958362 -0.049517013 -0.2909784 -0.049245216 -0.29222095
		 -0.048555713 -0.29318962 -0.047516029 -0.2937896 -0.04622785 -0.29396212 -0.044817366
		 -0.29369035 -0.043422557 -0.29300085 -0.042180043 -0.29196116 -0.041211348 -0.29067299
		 -0.040611424 -0.28926247 -0.040438868 -0.28786767 -0.040710606 -0.28438589 -0.041593473
		 -0.28567827 -0.040202536 -0.28358656 -0.043315686 -0.28335854 -0.045200624 -0.28372416
		 -0.047063749 -0.28464764 -0.048722666 -0.28603855 -0.05001507 -0.28776079 -0.050814431
		 -0.2896457 -0.051042419 -0.29150882 -0.0506768 -0.2931678 -0.049753346 -0.29446021
		 -0.048362415 -0.29525951 -0.046640195 -0.29548755 -0.044755258 -0.29512191 -0.042892139
		 -0.29419848 -0.041233163 -0.29280755 -0.039940812 -0.29108536 -0.039141454 -0.28920037
		 -0.03891347 -0.28733727 -0.039279081 -0.28310263 -0.040742971 -0.2847206 -0.038997095
		 -0.2821033 -0.042903405 -0.28182048 -0.045266844 -0.28228188 -0.047602039 -0.28344226
		 -0.04968033 -0.28518808 -0.051298361 -0.28734851 -0.052297693 -0.28971195 -0.052580517
		 -0.29204714 -0.052119177 -0.29412547 -0.050958734 -0.2957435 -0.04921291 -0.2967428
		 -0.047052484 -0.29702562 -0.044689037 -0.29656425 -0.04235385 -0.29540384 -0.040275492
		 -0.29365799 -0.038657527 -0.29149762 -0.037658196 -0.28913414 -0.037375372 -0.28679895
		 -0.037836712 -0.28180283 -0.03988526 -0.28374952 -0.03777973 -0.2806021 -0.042489272
		 -0.28026477 -0.045336939 -0.28082395 -0.048149388 -0.28222483 -0.050651468 -0.28433037
		 -0.05259816 -0.28693438 -0.053798895 -0.28978205 -0.054136198 -0.29259452 -0.053577047
		 -0.29509661 -0.052176099 -0.29704326 -0.050070621 -0.29824403 -0.047466557 -0.2985813
		 -0.044618942 -0.29802215 -0.041806441 -0.29662123 -0.039304413 -0.29451573 -0.037357729
		 -0.29191169 -0.036156993 -0.28906405 -0.035819631 -0.28625157 -0.036378842 -0.28048152
		 -0.03901599 -0.28276151 -0.036544722 -0.27907681 -0.042070907 -0.27868488 -0.045410372
		 -0.27934408 -0.048707467 -0.28098989 -0.051639479 -0.28346115 -0.053919476 -0.28651607
		 -0.055324174 -0.28985548 -0.055716135 -0.29315257 -0.055056907 -0.29608464 -0.053411108
		 -0.29836458 -0.050939839 -0.29976928 -0.047884982 -0.30016124 -0.044545509 -0.29950202
		 -0.041248422 -0.29785627 -0.03831641 -0.29538494 -0.036036413 -0.29233009 -0.03463171
		 -0.28899062 -0.03423975 -0.28569353 -0.034898978 -0.27913141 -0.03812943 -0.28175145
		 -0.035284322 -0.27751881 -0.041644912 -0.27707148 -0.045486607 -0.27783319 -0.049278595
		 -0.27972943 -0.052649539 -0.28257453 -0.055269577 -0.28609002 -0.05688218 -0.28993171
		 -0.057329513 -0.29372367 -0.056567766 -0.29709464 -0.054671567 -0.29971468 -0.051826458
		 -0.30132729 -0.048310976 -0.30177462 -0.044469275 -0.30101293 -0.040677287 -0.29911667
		 -0.03730635 -0.29627159 -0.034686308 -0.29275614 -0.033073701 -0.28891435 -0.032626368
		 -0.28512239 -0.03338806 -0.27774167 -0.037216883 -0.28071168 -0.033987027 -0.27591509
		 -0.04120652 -0.2754108 -0.045565285 -0.27627808 -0.049866594 -0.27843213 -0.053689282
		 -0.28166202 -0.056659319 -0.28565162 -0.058485903 -0.29001039 -0.058990166 -0.29431167
		 -0.058122911 -0.29813439 -0.055968858 -0.30110443 -0.052738946 -0.30293098 -0.048749428
		 -0.3034353 -0.044390596 -0.30256802 -0.040089346 -0.30041397 -0.036266606 -0.29718411
		 -0.033296566 -0.2931945 -0.031469978 -0.2888357 -0.030965665 -0.28453445 -0.031832911
		 -1.3648386 0.0092507526 -1.3657136 -0.13021764 -0.42484835 0.14615527 -0.43132025
		 0.25646293 -1.36976016 -0.24086925 -0.4158788 0.059246726 -1.37615371 -0.31187326
		 -0.40516141 0.0045774654 -0.39392522 -0.011923754 0.51541656 -0.30513424 -0.42026824
		 0.0088500604 0.50889462 -0.23468158 -0.41035151 0.062928498 0.50472665 -0.12470784
		 -0.40195423 0.14936531 0.50374031 0.014016502 -0.39575931 0.25950915 0.50644195 0.16788223
		 -0.39236104 0.3822155 -0.28942305 -0.044977941 0.51299822 0.32177883 -0.39193279
		 0.5053429 0.52323014 0.46058953 -0.39440608 0.61662698 0.53662056 0.57067561 -0.3994028
		 0.70498955 0.55233723 0.64121205 -0.40627217 0.76155967 -0.41409117 0.78083676 -0.42186919
		 0.76092005 -1.3979938 0.56905371 -0.42861956 0.70374769 -1.38456023 0.45816517 -0.43346646
		 0.61488444 -1.37426841 0.3185612 -0.43574175 0.50315034 -1.36763525 0.16388291 -0.43505767
		 0.37960154 -0.42682123 0.14782622 -0.43206406 0.2588746 -0.4199861 0.060460694 -0.41285354
		 0.005178459 -0.40710786 -0.012913012 -0.40624005 0.0066182688 -0.4022755 0.062683709
		 -0.39754176 0.15028286 -0.39364406 0.26135749 -0.39141777 0.38392168 -0.39167884
		 0.50718272 -0.39453802 0.61894375 -0.39981154 0.70834589 -0.40646523 0.76388997 -0.41404411
		 0.78266388 -0.42157486 0.76251841 -0.42811227 0.70539016 -0.43289444 0.6164428 -0.43530101
		 0.5048489 -0.43504468 0.3815515 0.012208984 0.21714349 0.020020455 0.21616404 0.019919641
		 0.22519083 0.012247876 0.22455266 -0.03103473 0.22128972 -0.031753816 0.22134155
		 -0.030829273 0.21477489 -0.030279182 0.2153012 -0.012463744 0.19743003 -0.0098232729
		 0.19323288 -0.0011595711 0.19272177 -0.0055588251 0.1971653;
	setAttr ".uvtk[250:499]" 0.0069586849 0.20367716 0.014054446 0.19993658 0.017916739
		 0.20737685 0.010659835 0.20989679 -0.0017434135 0.2146232 -0.0039202934 0.2110496
		 0.0012090504 0.20721097 0.0041931421 0.21223401 -0.00078520179 0.21855466 0.0055144019
		 0.21792908 -0.01074079 0.20636673 -0.014826522 0.20563753 -0.013983683 0.20153339
		 -0.0085435379 0.20170562 -0.0072821393 0.20829667 -0.0032858097 0.20361008 0.0073838709
		 0.19500779 0.001342766 0.19923677 -0.02420596 0.20441984 -0.024257161 0.20233093
		 -0.017894126 0.19653229 -0.018863805 0.19992389 -0.019232355 0.20625748 -0.023490675
		 0.2083555 -0.02393315 0.20641468 -0.019257717 0.20312642 -0.029125862 0.21628849
		 -0.02958829 0.22118559 -0.030313559 0.22123781 -0.029711045 0.21580531 -0.026981734
		 0.21182655 -0.027445354 0.21082442 -0.02813185 0.20867328 -0.027835377 0.20977743
		 -0.0081359763 0.24175496 -0.0045087403 0.24532382 -0.013454239 0.2436824 -0.01516726
		 0.24052934 -0.025999524 0.2321867 -0.026118629 0.2333184 -0.029747896 0.22767241
		 -0.029283457 0.22707577 -0.028291143 0.22593601 -0.025466092 0.23003198 -0.025774963
		 0.23109388 -0.028797455 0.22649731 -0.016912125 0.23443039 -0.012298266 0.23423184
		 -0.010546441 0.23804875 -0.016243301 0.23747776 -0.021494351 0.2330135 -0.021572016
		 0.2349862 -0.021121092 0.23904502 -0.021467365 0.23698469 0.0053610057 0.23703627
		 0.012344238 0.23971879 0.00434798 0.24392419 -0.0010977164 0.24057485 -0.0081126783
		 0.23266037 -0.0046669235 0.23002426 -0.00010153651 0.23380043 -0.0050358763 0.23677613
		 -0.00087564439 0.2226477 0.0054142959 0.22376469 -0.0021462732 0.22663896 0.0035631955
		 0.22931169 0.01780786 0.23334388 0.0099583222 0.23143765 -0.54391277 0.31306979 -0.54448849
		 0.31184685 -0.54382992 0.30723569 -0.54235053 0.30988967 -0.5451889 0.31111977 -0.54566538
		 0.30574459 -0.54588467 0.31096438 -0.54747963 0.30565211 -0.54645157 0.3113614 -0.54883736
		 0.30692807 -0.43879271 0.30642593 -0.44046 0.31157127 -0.44071808 0.30771098 -0.44106269
		 0.31303754 -0.44208172 0.31013927 -0.44148633 0.31460267 -0.44288301 0.31312361 -0.44167653
		 0.31629226 -0.44303048 0.31622916 -0.44168127 0.3181439 -0.44258454 0.3190068 -0.54700601
		 0.31864721 -0.44109833 0.32019168 -0.54675293 0.31969941 -0.43955937 0.32122576 -0.54628003
		 0.32039165 -0.54563743 0.32060075 -0.54673827 0.3260861 -0.5449177 0.32024592 -0.54488242
		 0.32547915 -0.54424798 0.31934017 -0.54316521 0.32356232 -0.54374886 0.31798464 -0.54191351
		 0.32061607 -0.5435077 0.31634766 -0.54132313 0.31704652 -0.54356563 0.31463665 -0.54147464
		 0.31331307 -0.54321396 0.30215949 -0.54065084 0.30646238 -0.54657143 0.29972684 -0.55005789
		 0.29973471 -0.43781894 0.30076605 -0.4410145 0.30339512 -0.44340578 0.3073447 -0.44463533
		 0.31211397 -0.44461221 0.31707036 -0.44332841 0.3215856 -0.44092944 0.32491636 -0.43820372
		 0.32692659 -0.54862404 0.33211207 -0.54510796 0.33125138 -0.54204202 0.32815033 -0.53991729
		 0.32343256 -0.53894627 0.31779265 -0.53919387 0.3119103 -0.54243481 0.29682821 -0.5387544
		 0.30299219 -0.54762745 0.29315686 -0.55343115 0.29313752 -0.42887053 0.29687139 -0.4363327
		 0.29606521 -0.44160041 0.29912341 -0.44503748 0.30466929 -0.44663101 0.31133062 -0.44639671
		 0.31821245 -0.44434112 0.32453609 -0.44058725 0.32945496 -0.4358725 0.33222836 -0.55094528
		 0.3388713 -0.54531205 0.33747482 -0.54073918 0.33291906 -0.53775632 0.32628781 -0.53643954
		 0.31855461 -0.53676647 0.31053194 -0.54127771 0.2914561 -0.53660363 0.29965833 -0.54851747
		 0.28613552 -0.55766773 0.28581169 -0.42595777 0.2880182 -0.43562332 0.28921783 -0.44268268
		 0.29449624 -0.44697842 0.30208096 -0.44882885 0.3106887 -0.4484002 0.31945914 -0.44564277
		 0.32761663 -0.44038162 0.33417016 -0.43286052 0.33778161 -0.54522681 0.34397709 -0.53912777
		 0.33767045 -0.53541905 0.3290484 -0.5338397 0.31930125 -0.53421676 0.30925676 -0.53950781
		 0.28629756 -0.53415263 0.29662865 -0.54870862 0.27882546 -0.56214899 0.27746415 -0.42299724
		 0.27937096 -0.4358294 0.2824885 -0.444363 0.29011595 -0.44921395 0.29976228 -0.45118725
		 0.31020021 -0.45060265 0.32072771 -0.44732958 0.3307007 -0.44073385 0.33909208 -0.42944407
		 0.34357369 -0.4109599 0.34128606 -0.54453182 0.35055774 -0.53708398 0.34219897 -0.5328939
		 0.33159369 -0.53116941 0.32000303 -0.53156114 0.30814716 -0.53691345 0.28166482 -0.53137928
		 0.29405969 -0.54748571 0.27158499 -0.56627297 0.26816082 -0.42093211 0.2704131 -0.43732241
		 0.27619314 -0.44672391 0.2862871 -0.45172817 0.29783693 -0.45367226 0.30987212 -0.45298183
		 0.32194072 -0.44947481 0.33363783 -0.44224495 0.34425282 -0.4289892 0.35214078 -0.40678144
		 0.35310793 -0.54281151 0.35692382 -0.53449857 0.34627837 -0.53017515 0.33381313 -0.52844328
		 0.32063329 -0.52881366 0.30725127 -0.53336579 0.27790865 -0.52829421 0.29208645 -0.54388493
		 0.26502687 -0.56877762 0.25807083 -0.42153376 0.26133326 -0.44057673 0.27079636 -0.44979864
		 0.28325033 -0.45449519 0.29638767 -0.45625806 0.30970201 -0.45551091 0.323017 -0.45204926
		 0.3361904 -0.44487059 0.34892422 -0.4309971 0.36018962 -0.40306729 0.36515862 -0.53952461
		 0.36263007 -0.53130233 0.34966332 -0.52726847 0.33560705 -0.52567065 0.32116807 -0.52598822
		 0.3066037 -0.52890754 0.27537006 -0.52494413 0.29081196 -0.53701925 0.26013076 -0.5643186
		 0.24775949 -0.42869294 0.25332913 -0.44586548 0.26693699 -0.45353574 0.28120494 -0.45747662
		 0.29546866 -0.45892486 0.30968264 -0.45816797 0.32389039 -0.45501497 0.3381595 -0.44864511
		 0.35255069 -0.43636337 0.36686844 -0.40354982 0.37764233 -0.5342868 0.36702794 -0.52751362
		 0.35210955 -0.52419484 0.33689249 -0.52285874 0.32158637 -0.5230993 0.30622616 -0.52380878
		 0.27429137 -0.52140796 0.29029873 -0.5274443 0.25799641 -0.52846789 0.24128562 -0.44538161
		 0.24974829 -0.45287389 0.26518676 -0.45778009 0.28027767 -0.46062055 0.29510957 -0.46165821
		 0.30980635 -0.46093497 0.32451439 -0.45830712 0.33941031 -0.45337856 0.35474735 -0.44522843
		 0.37091118;
	setAttr ".uvtk[500:749]" -0.42786789 0.38815171 -0.52731031 0.36939633 -0.52326488
		 0.35341799 -0.52099091 0.3376078 -0.52001262 0.32187223 -0.5201624 0.30612937 -0.51849061
		 0.27474788 -0.51778626 0.29056516 -0.51734471 0.25905192 -0.50039458 0.24573493 -0.46451783
		 0.25095147 -0.46061268 0.26554388 -0.4622862 0.28049463 -0.46386486 0.29531887 -0.46444517
		 0.31006581 -0.46379352 0.32486129 -0.46183485 0.33987397 -0.45868722 0.3553229 -0.45552903
		 0.37141383 -0.46585441 0.38638639 -0.5151009 0.38457155 -0.51966739 0.36930382 -0.51878655
		 0.35348183 -0.51770538 0.33771753 -0.51713705 0.32201332 -0.51719356 0.30631411 -0.51345301
		 0.27663961 -0.51418859 0.29159001 -0.50949728 0.26266274 -0.49488223 0.25312543 -0.47488493
		 0.2561827 -0.46760318 0.26799411 -0.46675161 0.28184211 -0.46714094 0.29609185 -0.46727511
		 0.31045458 -0.46672392 0.32491964 -0.46548954 0.33954257 -0.46412945 0.35432839 -0.46508092
		 0.36882246 -0.47820187 0.37995666 -0.5036183 0.37907672 -0.51266479 0.36691558 -0.51434422
		 0.35231251 -0.51439321 0.33721471 -0.51423681 0.32200247 -0.51420927 0.30677256 -0.50900108
		 0.27974927 -0.51070607 0.29331654 -0.50413203 0.26792705 -0.49318981 0.26094502 -0.48038229
		 0.26288873 -0.47325194 0.27205464 -0.47094369 0.28422219 -0.47038764 0.29740611 -0.47013798
		 0.31096688 -0.46970472 0.32469136 -0.46915054 0.33845645 -0.46923125 0.35199541 -0.47225556
		 0.36437494 -0.48284036 0.37255609 -0.49824724 0.37200809 -0.50703323 0.36277115 -0.51016498
		 0.35002077 -0.5111075 0.3361187 -0.51131642 0.32183731 -0.51122355 0.30748898 -0.50521153
		 0.2838105 -0.50739521 0.29566145 -0.50050902 0.2741268 -0.49247336 0.26888779 -0.48367378
		 0.27018371 -0.47762704 0.27721301 -0.47474071 0.28748089 -0.47355956 0.29922143 -0.47302598
		 0.31159469 -0.47271365 0.32418835 -0.47271591 0.33668518 -0.47373867 0.34858394 -0.47736549
		 0.35875368 -0.48533955 0.36484021 -0.49549797 0.36442345 -0.50277025 0.35745341 -0.5063805
		 0.34677988 -0.50789213 0.33447206 -0.50838029 0.32151932 -0.50824732 0.30844009 -0.50201726
		 0.28857124 -0.50427604 0.29852572 -0.49795911 0.2808491 -0.49208283 0.27687994 -0.48584735
		 0.27775696 -0.48100859 0.2830902 -0.47811702 0.29144764 -0.47663051 0.30148229 -0.47593313
		 0.31232738 -0.47573251 0.32343125 -0.47612065 0.33431774 -0.47760954 0.34434658 -0.48106095
		 0.3524394 -0.48694992 0.35697758 -0.49391931 0.35663986 -0.49957204 0.35139829 -0.50302547
		 0.34278375 -0.50477576 0.33233511 -0.50543284 0.32105482 -0.5052864 0.30959538 -0.49929333
		 0.29382384 -0.50133854 0.3018032 -0.49604723 0.28786927 -0.49180824 0.28489512 -0.48738068
		 0.28548127 -0.48366877 0.28943765 -0.48110768 0.29596224 -0.47959232 0.30412272 -0.47885516
		 0.31315184 -0.47874674 0.32244825 -0.4793371 0.33145326 -0.48091388 0.3395018 -0.48383349
		 0.34570777 -0.48809582 0.34903723 -0.49291402 0.34876579 -0.49711996 0.34488761 -0.50006551
		 0.33821481 -0.50177062 0.32978088 -0.50247794 0.32045376 -0.50234199 0.31091818 -0.49690717
		 0.29940709 -0.49855217 0.3053886 -0.49450541 0.29506138 -0.49156323 0.29292163 -0.48851305
		 0.2932961 -0.48582 0.29609561 -0.48377812 0.30088583 -0.48245242 0.3070707 -0.48178899
		 0.31405169 -0.48174745 0.32127368 -0.48236835 0.32819319 -0.48376125 0.33422345 -0.4860025
		 0.33871686 -0.48896152 0.34105355 -0.4922049 0.34084564 -0.49516356 0.33809686 -0.49743113
		 0.33323109 -0.49887395 0.3268888 -0.49951878 0.3197301 -0.49941191 0.31236696 -0.49473834
		 0.30519652 -0.49587381 0.30918095 -0.49316335 0.3023487 -0.49130392 0.30095324 -0.48938024
		 0.30116886 -0.48762149 0.30295786 -0.48620516 0.30610031 -0.48522961 0.3102518 -0.48473302
		 0.31500846 -0.48473051 0.31994689 -0.48523828 0.3246367 -0.48626477 0.32864618 -0.48777443
		 0.33156276 -0.4896422 0.33304596 -0.4916454 0.33290237 -0.49351913 0.33113796 -0.49503911
		 0.32796425 -0.49607068 0.32374126 -0.49655849 0.31890094 -0.4964906 0.31389636 -0.49268234
		 0.31109229 -0.4932557 0.31308442 -0.49190617 0.3096787 -0.49100465 0.30898473 -0.49006981
		 0.30907902 -0.48919633 0.30994937 -0.48846853 0.31150496 -0.4879511 0.31358999 -0.48768654
		 0.31600156 -0.48769671 0.31851012 -0.48798403 0.32087785 -0.4885295 0.32287705 -0.48928928
		 0.32430911 -0.49019295 0.32502627 -0.4911474 0.32495099 -0.49205017 0.32408768 -0.49280554
		 0.32252425 -0.49333847 0.32042044 -0.49360085 0.31798601 -0.49357167 0.31545919 -0.54536331
		 0.31572306 -0.4906531 0.31700641 -0.28392351 -0.030213455 -0.27963024 -0.032635607
		 -0.28875518 -0.029236654 -0.29365215 -0.029800693 -0.29813519 -0.031850375 -0.30176538
		 -0.03518514 -0.30418745 -0.039478399 -0.30516428 -0.044310071 -0.30460024 -0.049207069
		 -0.30255055 -0.053690057 -0.29921585 -0.057320274 -0.29492256 -0.059742317 -0.29009095
		 -0.060719177 -0.28519392 -0.060155138 -0.28071094 -0.058105446 -0.27708071 -0.054770745
		 -0.27465865 -0.050477482 -0.27368182 -0.04564587 -0.27424586 -0.040748812 -0.27629554
		 -0.036265831 -0.54945594 0.31188414 -0.54917407 0.3218469 -0.5490734 0.31839281 -0.54915369
		 0.32353431 -0.54940188 0.30922729 -0.54830444 0.32533532 -0.55369544 0.32608014 -0.55271071
		 0.30227399 -0.55388093 0.30685431 -0.55879134 0.30288935 -0.55177689 0.33037394 -0.55954063
		 0.32978296 -0.55774331 0.2971057 -0.55627513 0.3363353 -0.56651437 0.33434373 -0.5659765
		 0.29225609 -0.5617466 0.34309113 -0.56832683 0.35045576 -0.57422245 0.33971882 -0.55345863
		 0.34627455 -0.57558608 0.28587604 -0.55586618 0.35430104 -0.57823879 0.358298 -0.58703083
		 0.27839464 -0.55773515 0.36286634 -0.58998847 0.36782396 -0.60156965 0.27045944 -0.5573796
		 0.37182301 -0.60680753 0.37863976 -0.62251329 0.26372835 -0.65254092 0.26198107 -0.76107395
		 0.24335158 -0.55151027 0.38029081 -0.64822382 0.38822025 -0.53511935 0.38565537 -0.54681033
		 0.31219912 -0.54695916 0.31330159 -0.54702568 0.31399849 -0.54707301 0.31507939 -0.54709423
		 0.31625935 -0.54707676 0.31725144 -1.38381743 -0.33627415;
	setAttr ".uvtk[750:753]" -1.39153183 -0.31183022 -2.38009238 0.0077868178 -1.43070483
		 0.66525102 -1.41373765 0.64039952;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "C61ED1C2-47A2-375B-9151-3FA258DE6A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3522779941558838 5.9755349159240723 2.0704848766326904 ;
	setAttr ".ro" -type "double3" -25.800000728134584 2.0000000472832657 -4.7298679973116759e-08 ;
	setAttr ".ps" -type "double2" 2.4020131115784249 2.2401197300593427 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9432599544525146 -0.018000748008489609 -0.031421300023794174 -0.031420670449733734
		 -1.1265444686044818e-13 1.066959023475647 -0.43523979187011719 -0.43523108959197998
		 -0.067860133945941925 -0.51547396183013916 -0.89978832006454468 -0.89977031946182251
		 -4.1381497383117676 -5.5048332214355469 14.753351211547852 14.95305347442627;
	setAttr ".prgt" 476;
	setAttr ".ptop" 781;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A2D8E5E7-40CA-0FF8-06BD-FC9E499938A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "440654AE-41A6-4299-597C-ACBC5FEC0297";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.66091526 0.80121982 -0.045302667
		 0.055770621 0.05446177 -0.011225522 0.74038708 0.64414632 -0.023256637 -0.078863308
		 0.052628614 -0.16122639 0.63804036 0.63964009 0.69598228 0.58475339 0.71223593 0.56711292
		 0.73840928 0.76254505 0.72275388 0.74437165 0.034064449 0.0063456856 0.036042191
		 -0.11205303 0.072427772 -0.14298375;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "F2788F07-421A-C50E-2013-519578FBAA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "87336E8D-416F-DE4C-FD6A-979E546439B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4108130931854248 7.4221739768981934 4.0105657577514648 ;
	setAttr ".ro" -type "double3" -29.400001752694813 72.00000039615658 -8.5962288935937534e-07 ;
	setAttr ".ps" -type "double2" 9.1614665474697503 2.2009933602440093 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.60086637735366821 -0.5532916784286499 -0.82859015464782715 -0.82857358455657959
		 1.3614132709355558e-14 1.0324671268463135 -0.49091356992721558 -0.49090376496315002
		 -1.8492765426635742 -0.17977535724639893 -0.26922526955604553 -0.26921987533569336
		 2.6313390731811523 -4.977630615234375 20.574954986572266 20.774541854858398;
	setAttr ".prgt" 476;
	setAttr ".ptop" 781;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "97E39B8E-441C-6981-6706-E9AEEDD78093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "518A37A6-4A6C-BE65-DE64-9F8A6BD53083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "166CE5BD-41B5-68E3-B999-2CA97E38CFB4";
	setAttr ".uopa" yes;
	setAttr -s 723 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.013710082 0.24124482 -0.0077288747
		 0.23169124 -0.0064213872 0.22993627 -0.013073623 0.24035162 -0.0061140656 0.23026913
		 -0.012938559 0.2405163 -0.0068423152 0.23266885 -0.013319254 0.2417258 -0.0085362792
		 0.23691487 -0.014178991 0.2438654 -0.011027277 0.24260312 -0.015432835 0.24672848
		 -0.014065206 0.24918097 -0.016956329 0.25003594 -0.017345369 0.25599959 -0.018598557
		 0.25346264 -0.02054131 0.26237965 -0.020197511 0.2566703 -0.023338735 0.26768184
		 -0.021595955 0.25934094 -0.025467157 0.27137589 -0.022658288 0.26121062 -0.026724339
		 0.27309647 -0.023281753 0.26209497 -0.026994526 0.27268022 -0.02340728 0.26190889
		 -0.026256621 0.27017987 -0.023024082 0.26067361 -0.024583876 0.26585463 -0.022169828
		 0.25851381 -0.022137105 0.26013869 -0.02092737 0.25564349 -0.019149482 0.2535955
		 -0.019416809 0.25234497 -0.015906394 0.24686024 -0.017784059 0.24893957 -0.012720227
		 0.24058077 -0.016187787 0.24575779 -0.009901464 0.23535773 -0.014783621 0.24310729
		 -0.00089079142 0.22256216 0.0011459589 0.2200152 0.0016924143 0.22054535 0.00068372488
		 0.22412577 -0.0017849803 0.2304368 -0.0054658055 0.23888585 -0.0099848509 0.24865508
		 -0.014884055 0.25877795 -0.019671917 0.26823729 -0.023876727 0.27607536 -0.027093947
		 0.28150016 -0.029022396 0.28397256 -0.029488981 0.28326207 -0.028459191 0.27946445
		 -0.026036203 0.2729823 -0.022450566 0.26447353 -0.018039763 0.25477886 -0.013220608
		 0.24483636 -0.008453846 0.23559424 -0.0042032003 0.22792736 0.0066677928 0.21394542
		 0.0095123649 0.21071285 0.010391951 0.21149489 0.0092008114 0.21625695 0.006049633
		 0.22458458 0.0012568235 0.23570514 -0.0046855211 0.24854627 -0.011169314 0.26183355
		 -0.01753974 0.27422193 -0.023168206 0.28444493 -0.027515292 0.2914601 -0.030179143
		 0.29456744 -0.030924916 0.29348221 -0.029698193 0.28835556 -0.02662313 0.27974063
		 -0.021989346 0.26851994 -0.016227841 0.25580415 -0.0098780394 0.24281996 -0.0035430789
		 0.23079637 0.0021617413 0.22086057 0.014796734 0.20591417 0.018545747 0.20213655
		 0.019875765 0.20325059 0.018628418 0.20920721 0.014916658 0.21949866 0.009118259
		 0.23317945 0.0018334985 0.24893454 -0.0061859488 0.26519656 -0.014126062 0.28030887
		 -0.021201909 0.29271349 -0.026737809 0.30113524 -0.030225992 0.3047308 -0.031362891
		 0.30317724 -0.030063689 0.29669181 -0.026461303 0.28598413 -0.020891666 0.27215824
		 -0.013867736 0.25658512 -0.006041646 0.24076259 0.0018466115 0.22617942 0.0090319514
		 0.21419123 0.023336112 0.19852436 0.028101087 0.19437388 0.030019343 0.19592419 0.028866112
		 0.20310143 0.024742126 0.21530199 0.018069267 0.23141366 0.0095432997 0.24989113
		 4.9650669e-05 0.268893 -0.009444356 0.28647381 -0.017999113 0.30080855 -0.024799466
		 0.3104139 -0.029224575 0.31432474 -0.030890703 0.31219783 -0.029669166 0.30432668
		 -0.025686741 0.29158005 -0.019311547 0.27527845 -0.011125624 0.25704017 -0.0018844604
		 0.23861521 0.0075411201 0.22172877 0.016237915 0.20794022 0.03211987 0.19181108 0.038025737
		 0.18748817 0.040687084 0.18960202 0.039798558 0.19804004 0.035431981 0.21209657 0.028036416
		 0.23049608 0.018387318 0.25147673 0.0074903369 0.27294514 -0.0035409927 0.29269519
		 -0.013614714 0.30866641 -0.021771431 0.3191981 -0.027267098 0.32322922 -0.029623449
		 0.32041365 -0.028651416 0.31113213 -0.024454653 0.2964116 -0.017417669 0.27778178
		 -0.0081788301 0.25709227 0.0024125576 0.23632598 0.013360441 0.21742034 0.023604393
		 0.20211282 0.04098022 0.18578491 0.04816407 0.18151408 0.051737964 0.18434027 0.051301301
		 0.19409427 0.046878815 0.20995882 0.038927734 0.23049602 0.028284371 0.25374085 0.016060531
		 0.27737269 0.0035057664 0.29895836 -0.0081366897 0.31623921 -0.017757535 0.32741162
		 -0.024476767 0.33134845 -0.027704298 0.32772022 -0.027171671 0.31700245 -0.022940278
		 0.30037984 -0.01539433 0.27957982 -0.0052160025 0.2566683 0.0066609383 0.23383901
		 0.01911968 0.21321812 0.030953705 0.19669542 0.049751043 0.18042579 0.058363736 0.1764521
		 0.063033819 0.18015987 0.063249111 0.19130203 0.058969498 0.20893687 0.050639093
		 0.23146275 0.039135754 0.25672394 0.025660336 0.2821987 0.011589229 0.30526355 -0.0016846061
		 0.32350239 -0.012894332 0.33500883 -0.021008849 0.33862042 -0.025306761 0.33404478
		 -0.025417686 0.32186005 -0.021341205 0.30340582 -0.013444304 0.28059644 -0.0024393797
		 0.25569642 0.010663152 0.23109007 0.024629712 0.20906898 0.038107336 0.19164976 -0.068444647
		 0.25226739 -0.068444647 0.25226736 -0.068444647 0.25226739 -0.068444647 0.25226739
		 -0.068444647 0.25226742 -0.068444647 0.25226742 -0.068444647 0.25226739 -0.068444647
		 0.25226739 -0.068444647 0.25226736 -0.068444647 0.25226739 -0.068444647 0.25226736
		 -0.068444647 0.25226739 -0.068444647 0.25226736 -0.068444647 0.25226736 -0.068444647
		 0.25226739 -0.068444647 0.25226736 -0.068444647 0.25226739 -0.068444647 0.25226739
		 -0.068444647 0.25226739 -0.068444647 0.25226739 -0.018716633 0.25112438 -0.068444639
		 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739
		 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639
		 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739
		 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639
		 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226736
		 -0.068444639 0.25226739 -0.068444639 0.25226742 -0.068444639 0.25226742 -0.068444639
		 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739
		 -0.068444639 0.25226742 -0.068444639 0.25226742 -0.068444639 0.25226739 -0.068444639
		 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226736 -0.068444639 0.25226739
		 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639
		 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739 -0.068444639 0.25226739
		 -0.068444639 0.25226739 0.05274063 0.39404514 0.060329292 0.40120062 0.074317843
		 0.41583276 0.064670905 0.40640876 0.063267007 0.41648558 0.055440854 0.41304943 0.057803962
		 0.41195679 0.066596478 0.4160606 0.038301084 0.39092362;
	setAttr ".uvtk[250:499]" 0.037962977 0.3893044 0.043972384 0.39222881 0.043152202
		 0.39027637 0.043873474 0.38969916 0.047452662 0.39084393 0.058838766 0.40090093 0.053536281
		 0.39837316 0.022745181 0.37268421 0.035031773 0.38154751 0.032098491 0.38258272 0.019987453
		 0.3767544 0.025207717 0.37190396 0.03911889 0.38272801 0.02034511 0.38929504 0.029754315
		 0.38856798 0.031431887 0.39300448 0.023418587 0.3960588 0.0301161 0.38502216 0.019257288
		 0.38254774 0.047955967 0.39556655 0.04005963 0.38914046 0.043938112 0.40090051 0.040576462
		 0.39462391 0.044980686 0.39151683 0.047577176 0.39781895 0.028499264 0.40219516 0.034935016
		 0.39819106 0.039806221 0.40410903 0.035323765 0.407442 0.050551113 0.41519025 0.053021874
		 0.41412687 0.059936594 0.41691226 0.056601595 0.41734308 0.04572906 0.40991041 0.043061819
		 0.41185546 0.050475169 0.40607962 0.04821666 0.40798301 0.081291422 0.42358297 0.080714673
		 0.42247418 0.091840029 0.43095359 0.093750626 0.43666708 0.070818469 0.41821259 0.067408159
		 0.41807953 0.070950255 0.41820896 0.075400308 0.4191846 0.06028932 0.41799676 0.063854277
		 0.41801003 0.066110298 0.41744432 0.061302807 0.41683865 0.055893522 0.40806571 0.068647772
		 0.41498515 0.066610903 0.41181535 0.050602753 0.40076104 0.068266928 0.41651613 0.059733685
		 0.41357359 0.08449176 0.4233804 0.076541036 0.41974032 0.074835792 0.41742346 0.079062104
		 0.42204824 0.092201516 0.43820363 0.088604085 0.43482283 0.044709776 0.39264143 0.062854409
		 0.40704691 0.05791178 0.40102339 0.038831089 0.38488579 0.028703827 0.37386626 0.044986647
		 0.38737324 0.05185223 0.39410716 0.033344533 0.37847993 0.0830217 0.42689738 0.068713203
		 0.40977362 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256
		 0.080178015 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178015 0.11342256 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178 0.11342254 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178 0.11342254 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178015 0.11342256 0.080178007
		 0.11342254 0.080178015 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178015
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342254 0.080178015
		 0.11342256 0.080178015 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178015 0.11342254 0.080178007 0.11342256 0.080178015
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178015
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178015 0.11342256 0.080178015 0.11342256 0.080178015
		 0.11342254 0.080178015 0.11342256 0.080178015 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178015 0.11342256 0.080178007 0.11342255 0.080178007 0.11342254 0.080178015
		 0.11342255 0.080178015 0.11342255 0.080178015 0.11342255 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178015 0.11342254 0.080178007
		 0.11342254 0.080178015 0.11342254 0.080178015 0.11342256 0.080178007 0.11342256 0.080178015
		 0.11342254 0.080178007 0.11342254 0.080178015 0.11342256 0.080178007 0.11342254 0.080178015
		 0.11342255 0.080178007 0.11342255 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178015 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342255 0.080178015 0.11342254 0.080178015 0.11342255 0.080178015
		 0.11342255 0.080178007 0.11342255 0.080178015 0.11342255 0.080178007 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342255 0.080178007 0.11342255 0.080178015 0.11342255 0.080178007;
	setAttr ".uvtk[500:722]" 0.11342255 0.080178015 0.11342256 0.080178007 0.11342254
		 0.080178007 0.11342254 0.080178007 0.11342256 0.080178015 0.11342256 0.080178015
		 0.11342255 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007 0.11342256 0.080178007
		 0.11342255 0.080178007 0.11342254 0.080178007 0.11342256 0.080178 0.11342254 0.080178007
		 0.11342256 0.080178015 0.11342254 0.080178015 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342256 0.080178015 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342255 0.080178015 0.11342255 0.080178007 0.11342254 0.080178015 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178015 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178015 0.11342256 0.080178015 0.11342255 0.080178007 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342255 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342255 0.080178 0.11342255 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342255 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007 0.11342255 0.080178007
		 0.11342256 0.080178007 0.11342254 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178 0.11342256 0.080178015 0.11342256 0.080178015
		 0.11342254 0.080178007 0.11342255 0.080178007 0.11342255 0.080178015 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342255 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342254 0.080178007 0.11342256 0.080178015 0.11342256 0.080178007
		 0.11342255 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007 0.11342256 0.080178007
		 0.11342254 0.080178007 0.11342255 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007
		 0.11342255 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342255 0.080178007 0.11342254 0.080178007 0.11342254 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007 0.11342256 0.080178007
		 0.11342256 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342256 0.080178007 0.11342254 0.080178007 0.11342255 0.080178007
		 0.11342254 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007
		 0.11342255 0.080178007 0.11342256 0.080178007 0.11342255 0.080178007 0.11342254 0.080178007
		 0.11342256 0.080178007 0.11342255 0.080178007 0.11342255 0.080178007 0.11342256 0.080178
		 0.11342255 0.080178007 0.044888556 0.18690386 0.058273792 0.17567387 0.029696107
		 0.20489496 0.014209449 0.22800082 -7.0035458e-05 0.25410247 -0.011794448 0.28076512
		 -0.019884229 0.30543369 -0.023609042 0.32566088 -0.02263689 0.33935598 -0.017052054
		 0.34502754 -0.0073496699 0.34198612 0.0055946112 0.33046654 0.020581186 0.31163314
		 0.036176026 0.28745422 0.050836146 0.26045924 0.06306839 0.23342443 0.071598649 0.2090466
		 0.07552886 0.18966144 0.074448645 0.1770381 0.068483651 0.17225942;
createNode polySphProj -n "polySphProj2";
	rename -uid "AA52BF1C-45E3-FB15-86D4-DA91FC816943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[301:700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4513490200042725 7.3833761215209961 8.4737539291381836 ;
	setAttr ".r" 0.51872634887695312;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B9872A95-4239-BA48-F667-4797AC38C144";
	setAttr ".uopa" yes;
	setAttr -s 410 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" 0.85544002 -0.37329951 ;
	setAttr ".uvtk[322]" -type "float2" 0.81771272 -0.41583136 ;
	setAttr ".uvtk[323]" -type "float2" 0.83439755 -0.45753911 ;
	setAttr ".uvtk[324]" -type "float2" 0.86396194 -0.39405772 ;
	setAttr ".uvtk[325]" -type "float2" 0.85729861 -0.48699972 ;
	setAttr ".uvtk[326]" -type "float2" 0.87535936 -0.40854302 ;
	setAttr ".uvtk[327]" -type "float2" 0.88424504 -0.50079989 ;
	setAttr ".uvtk[328]" -type "float2" 0.88851935 -0.41526642 ;
	setAttr ".uvtk[329]" -type "float2" 0.91218174 -0.49720994 ;
	setAttr ".uvtk[330]" -type "float2" 0.90209597 -0.41352233 ;
	setAttr ".uvtk[331]" -type "float2" -0.7807945 -0.47668865 ;
	setAttr ".uvtk[332]" -type "float2" 0.91468811 -0.40349314 ;
	setAttr ".uvtk[333]" -type "float2" -0.76023102 -0.4417409 ;
	setAttr ".uvtk[334]" -type "float2" -0.74647582 -0.39625016 ;
	setAttr ".uvtk[335]" -type "float2" -0.74037886 -0.34474978 ;
	setAttr ".uvtk[336]" -type "float2" -0.7421912 -0.29196334 ;
	setAttr ".uvtk[337]" -type "float2" -0.75177324 -0.24261361 ;
	setAttr ".uvtk[338]" -type "float2" -0.76855147 -0.20129418 ;
	setAttr ".uvtk[339]" -type "float2" 0.92098206 -0.26522231 ;
	setAttr ".uvtk[340]" -type "float2" 0.90962726 -0.250828 ;
	setAttr ".uvtk[341]" -type "float2" 0.90073299 -0.15861171 ;
	setAttr ".uvtk[342]" -type "float2" 0.89655751 -0.24415362 ;
	setAttr ".uvtk[343]" -type "float2" 0.8732239 -0.16214651 ;
	setAttr ".uvtk[344]" -type "float2" 0.88308221 -0.24588591 ;
	setAttr ".uvtk[345]" -type "float2" 0.84790236 -0.18237755 ;
	setAttr ".uvtk[346]" -type "float2" 0.87056398 -0.25584471 ;
	setAttr ".uvtk[347]" -type "float2" 0.82739615 -0.21692652 ;
	setAttr ".uvtk[348]" -type "float2" 0.86024243 -0.27301255 ;
	setAttr ".uvtk[349]" -type "float2" 0.81345314 -0.2620663 ;
	setAttr ".uvtk[350]" -type "float2" 0.85309631 -0.29567263 ;
	setAttr ".uvtk[351]" -type "float2" 0.80700558 -0.31338608 ;
	setAttr ".uvtk[352]" -type "float2" 0.84977323 -0.32161239 ;
	setAttr ".uvtk[353]" -type "float2" 0.80842823 -0.3662205 ;
	setAttr ".uvtk[354]" -type "float2" 0.85057253 -0.34834185 ;
	setAttr ".uvtk[355]" -type "float2" 0.7789185 -0.45646498 ;
	setAttr ".uvtk[356]" -type "float2" 0.80298638 -0.51934719 ;
	setAttr ".uvtk[357]" -type "float2" 0.83748502 -0.56469202 ;
	setAttr ".uvtk[358]" -type "float2" 0.87947202 -0.58628571 ;
	setAttr ".uvtk[359]" -type "float2" 0.92339116 -0.58064449 ;
	setAttr ".uvtk[360]" -type "float2" -0.75574279 -0.548715 ;
	setAttr ".uvtk[361]" -type "float2" -0.72530293 -0.4953765 ;
	setAttr ".uvtk[362]" -type "float2" -0.70579433 -0.42731705 ;
	setAttr ".uvtk[363]" -type "float2" -0.69746757 -0.35131881 ;
	setAttr ".uvtk[364]" -type "float2" -0.70012319 -0.27373222 ;
	setAttr ".uvtk[365]" -type "float2" -0.71367645 -0.20072886 ;
	setAttr ".uvtk[366]" -type "float2" -0.73801112 -0.13869253 ;
	setAttr ".uvtk[367]" -type "float2" 0.90531772 -0.073108405 ;
	setAttr ".uvtk[368]" -type "float2" 0.86244416 -0.07861501 ;
	setAttr ".uvtk[369]" -type "float2" 0.82366794 -0.10985577 ;
	setAttr ".uvtk[370]" -type "float2" 0.79330224 -0.16229603 ;
	setAttr ".uvtk[371]" -type "float2" 0.77333099 -0.2296063 ;
	setAttr ".uvtk[372]" -type "float2" 0.76423019 -0.30523551 ;
	setAttr ".uvtk[373]" -type "float2" 0.7660417 -0.38291928 ;
	setAttr ".uvtk[374]" -type "float2" 0.73864245 -0.49430308 ;
	setAttr ".uvtk[375]" -type "float2" 0.76874846 -0.57849848 ;
	setAttr ".uvtk[376]" -type "float2" 0.81473112 -0.64108717 ;
	setAttr ".uvtk[377]" -type "float2" 0.87381566 -0.67168939 ;
	setAttr ".uvtk[378]" -type "float2" -0.7820375 -0.6636343 ;
	setAttr ".uvtk[379]" -type "float2" -0.7275517 -0.61880219 ;
	setAttr ".uvtk[380]" -type "float2" -0.68803811 -0.54611754 ;
	setAttr ".uvtk[381]" -type "float2" -0.6641928 -0.45594767 ;
	setAttr ".uvtk[382]" -type "float2" -0.65449524 -0.35703227 ;
	setAttr ".uvtk[383]" -type "float2" -0.65784192 -0.25651008 ;
	setAttr ".uvtk[384]" -type "float2" -0.67434227 -0.16109014 ;
	setAttr ".uvtk[385]" -type "float2" -0.70506167 -0.078315347 ;
	setAttr ".uvtk[386]" -type "float2" 0.91064763 0.012325138 ;
	setAttr ".uvtk[387]" -type "float2" 0.85000962 0.0045415461 ;
	setAttr ".uvtk[388]" -type "float2" 0.79676324 -0.038967073 ;
	setAttr ".uvtk[389]" -type "float2" 0.75722313 -0.11006507 ;
	setAttr ".uvtk[390]" -type "float2" 0.73246312 -0.19901595 ;
	setAttr ".uvtk[391]" -type "float2" 0.72142941 -0.29735896 ;
	setAttr ".uvtk[392]" -type "float2" 0.72335374 -0.39803001 ;
	setAttr ".uvtk[393]" -type "float2" 0.69654632 -0.52839136 ;
	setAttr ".uvtk[394]" -type "float2" 0.73057592 -0.63374031 ;
	setAttr ".uvtk[395]" -type "float2" 0.78729182 -0.71536207 ;
	setAttr ".uvtk[396]" -type "float2" 0.86662567 -0.75695002 ;
	setAttr ".uvtk[397]" -type "float2" -0.76554787 -0.74586582 ;
	setAttr ".uvtk[398]" -type "float2" -0.69462013 -0.68585372 ;
	setAttr ".uvtk[399]" -type "float2" -0.64769197 -0.59276736 ;
	setAttr ".uvtk[400]" -type "float2" -0.62150812 -0.48141298 ;
	setAttr ".uvtk[401]" -type "float2" -0.61146188 -0.36174878 ;
	setAttr ".uvtk[402]" -type "float2" -0.61527967 -0.24071556 ;
	setAttr ".uvtk[403]" -type "float2" -0.63338137 -0.12461761 ;
	setAttr ".uvtk[404]" -type "float2" -0.66864657 -0.02129361 ;
	setAttr ".uvtk[405]" -type "float2" 0.91726613 0.097639978 ;
	setAttr ".uvtk[406]" -type "float2" 0.83476883 0.087058663 ;
	setAttr ".uvtk[407]" -type "float2" 0.76574856 0.029329479 ;
	setAttr ".uvtk[408]" -type "float2" 0.71840674 -0.061341733 ;
	setAttr ".uvtk[409]" -type "float2" 0.690633 -0.1710231 ;
	setAttr ".uvtk[410]" -type "float2" 0.67858648 -0.28994828 ;
	setAttr ".uvtk[411]" -type "float2" 0.68033439 -0.41117099 ;
	setAttr ".uvtk[412]" -type "float2" 0.65241581 -0.55773032 ;
	setAttr ".uvtk[413]" -type "float2" 0.68728727 -0.68343496 ;
	setAttr ".uvtk[414]" -type "float2" 0.75244552 -0.78615868 ;
	setAttr ".uvtk[415]" -type "float2" 0.85663182 -0.84194779 ;
	setAttr ".uvtk[416]" -type "float2" -0.74324024 -0.82675135 ;
	setAttr ".uvtk[417]" -type "float2" -0.65478325 -0.74821687 ;
	setAttr ".uvtk[418]" -type "float2" -0.60360634 -0.63390458 ;
	setAttr ".uvtk[419]" -type "float2" -0.57766974 -0.50300241 ;
	setAttr ".uvtk[420]" -type "float2" -0.5683744 -0.36534962 ;
	setAttr ".uvtk[421]" -type "float2" -0.57239521 -0.22674242 ;
	setAttr ".uvtk[422]" -type "float2" -0.59049618 -0.092286415 ;
	setAttr ".uvtk[423]" -type "float2" -0.62760091 0.030906349 ;
	setAttr ".uvtk[424]" -type "float2" -0.6929822 0.12997058 ;
	setAttr ".uvtk[425]" -type "float2" 0.81468505 0.16846159 ;
	setAttr ".uvtk[426]" -type "float2" 0.72867852 0.093612343 ;
	setAttr ".uvtk[427]" -type "float2" 0.67613935 -0.017437696 ;
	setAttr ".uvtk[428]" -type "float2" 0.64769542 -0.14635599 ;
	setAttr ".uvtk[429]" -type "float2" 0.63569075 -0.28318721 ;
	setAttr ".uvtk[430]" -type "float2" 0.6369862 -0.42200193 ;
	setAttr ".uvtk[431]" -type "float2" 0.60623109 -0.58131468 ;
	setAttr ".uvtk[432]" -type "float2" 0.63784242 -0.72548425 ;
	setAttr ".uvtk[433]" -type "float2" 0.7058863 -0.85105991 ;
	setAttr ".uvtk[434]" -type "float2" 0.84089321 -0.92640543 ;
	setAttr ".uvtk[435]" -type "float2" -0.70996714 -0.90503454 ;
	setAttr ".uvtk[436]" -type "float2" -0.60528386 -0.80333757 ;
	setAttr ".uvtk[437]" -type "float2" -0.55537796 -0.66790044 ;
	setAttr ".uvtk[438]" -type "float2" -0.53272307 -0.52005374 ;
	setAttr ".uvtk[439]" -type "float2" -0.52524507 -0.36774537 ;
	setAttr ".uvtk[440]" -type "float2" -0.52917647 -0.21494776 ;
	setAttr ".uvtk[441]" -type "float2" -0.54554355 -0.065106869 ;
	setAttr ".uvtk[442]" -type "float2" -0.58078563 0.076381087 ;
	setAttr ".uvtk[443]" -type "float2" -0.65096235 0.19721964 ;
	setAttr ".uvtk[444]" -type "float2" 0.78571635 0.24777839 ;
	setAttr ".uvtk[445]" -type "float2" 0.68298846 0.15169755 ;
	setAttr ".uvtk[446]" -type "float2" 0.62987131 0.020107776 ;
	setAttr ".uvtk[447]" -type "float2" 0.60360378 -0.1257171 ;
	setAttr ".uvtk[448]" -type "float2" 0.59273404 -0.27724117 ;
	setAttr ".uvtk[449]" -type "float2" 0.59334272 -0.43023428 ;
	setAttr ".uvtk[450]" -type "float2" 0.55822098 -0.59821475 ;
	setAttr ".uvtk[451]" -type "float2" 0.58181745 -0.75738001 ;
	setAttr ".uvtk[452]" -type "float2" 0.6413973 -0.9056704 ;
	setAttr ".uvtk[453]" -type "float2" 0.81071377 -1.0094869 ;
	setAttr ".uvtk[454]" -type "float2" -0.65379858 -0.97755969 ;
	setAttr ".uvtk[455]" -type "float2" -0.54336584 -0.84739625 ;
	setAttr ".uvtk[456]" -type "float2" -0.5031054 -0.69302416 ;
	setAttr ".uvtk[457]" -type "float2" -0.4868412 -0.53200006 ;
	setAttr ".uvtk[458]" -type "float2" -0.48208964 -0.36887392 ;
	setAttr ".uvtk[459]" -type "float2" -0.4856441 -0.20564336 ;
	setAttr ".uvtk[460]" -type "float2" -0.49859357 -0.044062823 ;
	setAttr ".uvtk[461]" -type "float2" -0.52744675 0.11276785 ;
	setAttr ".uvtk[462]" -type "float2" -0.59327149 0.25595102 ;
	setAttr ".uvtk[463]" -type "float2" 0.73881835 0.32269141 ;
	setAttr ".uvtk[464]" -type "float2" 0.6257773 0.20025238 ;
	setAttr ".uvtk[465]" -type "float2" 0.57943231 0.04959023 ;
	setAttr ".uvtk[466]" -type "float2" 0.55843097 -0.10975185 ;
	setAttr ".uvtk[467]" -type "float2" 0.54971629 -0.27225843 ;
	setAttr ".uvtk[468]" -type "float2" 0.54946965 -0.43564138 ;
	setAttr ".uvtk[469]" -type "float2" 0.50889093 -0.60768259 ;
	setAttr ".uvtk[470]" -type "float2" 0.52010775 -0.77654147 ;
	setAttr ".uvtk[471]" -type "float2" 0.55346447 -0.94256043 ;
	setAttr ".uvtk[472]" -type "float2" 0.72714472 -1.0872179 ;
	setAttr ".uvtk[473]" -type "float2" -0.54695845 -1.0350728 ;
	setAttr ".uvtk[474]" -type "float2" -0.46839607 -0.87537718 ;
	setAttr ".uvtk[475]" -type "float2" -0.44762731 -0.70769632 ;
	setAttr ".uvtk[476]" -type "float2" -0.44031763 -0.53841484 ;
	setAttr ".uvtk[477]" -type "float2" -0.43892777 -0.3687093 ;
	setAttr ".uvtk[478]" -type "float2" -0.441854 -0.19908184 ;
	setAttr ".uvtk[479]" -type "float2" -0.4499861 -0.030027211 ;
	setAttr ".uvtk[480]" -type "float2" -0.46785259 0.13745135 ;
	setAttr ".uvtk[481]" -type "float2" -0.5134505 0.29981676 ;
	setAttr ".uvtk[482]" -type "float2" 0.65225834 0.38668868 ;
	setAttr ".uvtk[483]" -type "float2" 0.5552811 0.23461452 ;
	setAttr ".uvtk[484]" -type "float2" 0.52529436 0.06931895 ;
	setAttr ".uvtk[485]" -type "float2" 0.51237792 -0.099000163 ;
	setAttr ".uvtk[486]" -type "float2" 0.50664133 -0.26836461 ;
	setAttr ".uvtk[487]" -type "float2" 0.50545758 -0.43807468 ;
	setAttr ".uvtk[488]" -type "float2" 0.45897296 -0.60926461 ;
	setAttr ".uvtk[489]" -type "float2" 0.45536661 -0.78103662 ;
	setAttr ".uvtk[490]" -type "float2" 0.44754541 -0.95270598 ;
	setAttr ".uvtk[491]" -type "float2" 0.39329115 -1.1232423 ;
	setAttr ".uvtk[492]" -type "float2" -0.36704326 -1.0539953 ;
	setAttr ".uvtk[493]" -type "float2" -0.38522756 -0.88257682 ;
	setAttr ".uvtk[494]" -type "float2" -0.39056802 -0.71084666 ;
	setAttr ".uvtk[495]" -type "float2" -0.39353657 -0.53905916 ;
	setAttr ".uvtk[496]" -type "float2" -0.39577734 -0.36725381 ;
	setAttr ".uvtk[497]" -type "float2" -0.3978852 -0.19544443 ;
	setAttr ".uvtk[498]" -type "float2" -0.40032566 -0.023643613 ;
	setAttr ".uvtk[499]" -type "float2" -0.40393209 0.14812845 ;
	setAttr ".uvtk[500]" -type "float2" -0.4117533 0.31979784 ;
	setAttr ".uvtk[501]" -type "float2" 0.49225542 0.42108712 ;
	setAttr ".uvtk[502]" -type "float2" 0.47407132 0.24966869 ;
	setAttr ".uvtk[503]" -type "float2" 0.46873063 0.077938825 ;
	setAttr ".uvtk[504]" -type "float2" 0.46576211 -0.093849041 ;
	setAttr ".uvtk[505]" -type "float2" 0.46352145 -0.26565436 ;
	setAttr ".uvtk[506]" -type "float2" 0.4614135 -0.43746373 ;
	setAttr ".uvtk[507]" -type "float2" 0.40931267 -0.60288155 ;
	setAttr ".uvtk[508]" -type "float2" 0.39144602 -0.77035952 ;
	setAttr ".uvtk[509]" -type "float2" 0.34584853 -0.93272448 ;
	setAttr ".uvtk[510]" -type "float2" 0.16189322 -1.0643905 ;
	setAttr ".uvtk[511]" -type "float2" -0.2070408 -1.0195965 ;
	setAttr ".uvtk[512]" -type "float2" -0.30401766 -0.86752236 ;
	setAttr ".uvtk[513]" -type "float2" -0.33400452 -0.70222676 ;
	setAttr ".uvtk[514]" -type "float2" -0.34692067 -0.53390801 ;
	setAttr ".uvtk[515]" -type "float2" -0.35265732 -0.36454359 ;
	setAttr ".uvtk[516]" -type "float2" -0.35384113 -0.19483364 ;
	setAttr ".uvtk[517]" -type "float2" -0.35040778 -0.02522555 ;
	setAttr ".uvtk[518]" -type "float2" -0.33919108 0.14363334 ;
	setAttr ".uvtk[519]" -type "float2" -0.30583447 0.30965236 ;
	setAttr ".uvtk[520]" -type "float2" -0.13215402 0.45430979 ;
	setAttr ".uvtk[521]" -type "float2" 0.31234023 0.40216443 ;
	setAttr ".uvtk[522]" -type "float2" 0.39090261 0.24246898 ;
	setAttr ".uvtk[523]" -type "float2" 0.41167125 0.074788481 ;
	setAttr ".uvtk[524]" -type "float2" 0.41898096 -0.094493218 ;
	setAttr ".uvtk[525]" -type "float2" 0.42037112 -0.26419887 ;
	setAttr ".uvtk[526]" -type "float2" 0.41744471 -0.4338263 ;
	setAttr ".uvtk[527]" -type "float2" 0.36070508 -0.58884537 ;
	setAttr ".uvtk[528]" -type "float2" 0.33185193 -0.74567664 ;
	setAttr ".uvtk[529]" -type "float2" 0.26602718 -0.88885963 ;
	setAttr ".uvtk[530]" -type "float2" 0.10431722 -0.98399663 ;
	setAttr ".uvtk[531]" -type "float2" -0.12048039 -0.95559955 ;
	setAttr ".uvtk[532]" -type "float2" -0.23352157 -0.83316052 ;
	setAttr ".uvtk[533]" -type "float2" -0.27986646 -0.68249846 ;
	setAttr ".uvtk[534]" -type "float2" -0.30086774 -0.52315629 ;
	setAttr ".uvtk[535]" -type "float2" -0.30958259 -0.36064973 ;
	setAttr ".uvtk[536]" -type "float2" -0.30982912 -0.19726688 ;
	setAttr ".uvtk[537]" -type "float2" -0.30107772 -0.034693331 ;
	setAttr ".uvtk[538]" -type "float2" -0.27748132 0.12447116 ;
	setAttr ".uvtk[539]" -type "float2" -0.21790141 0.27276215 ;
	setAttr ".uvtk[540]" -type "float2" -0.048584968 0.37657842 ;
	setAttr ".uvtk[541]" -type "float2" 0.20550022 0.34465155 ;
	setAttr ".uvtk[542]" -type "float2" 0.31593302 0.21448806 ;
	setAttr ".uvtk[543]" -type "float2" 0.35619336 0.060116053 ;
	setAttr ".uvtk[544]" -type "float2" 0.37245741 -0.10090816 ;
	setAttr ".uvtk[545]" -type "float2" 0.37720898 -0.26403424 ;
	setAttr ".uvtk[546]" -type "float2" 0.37365445 -0.42726484 ;
	setAttr ".uvtk[547]" -type "float2" 0.31375536 -0.56780112 ;
	setAttr ".uvtk[548]" -type "float2" 0.2785131 -0.70928907 ;
	setAttr ".uvtk[549]" -type "float2" 0.20833626 -0.83012784 ;
	setAttr ".uvtk[550]" -type "float2" 0.080338567 -0.90031898 ;
	setAttr ".uvtk[551]" -type "float2" -0.0735825 -0.88068664 ;
	setAttr ".uvtk[552]" -type "float2" -0.17631067 -0.78460538 ;
	setAttr ".uvtk[553]" -type "float2" -0.2294274 -0.65301585 ;
	setAttr ".uvtk[554]" -type "float2" -0.25569504 -0.50719082 ;
	setAttr ".uvtk[555]" -type "float2" -0.26656467 -0.35566697 ;
	setAttr ".uvtk[556]" -type "float2" -0.26595598 -0.20267388 ;
	setAttr ".uvtk[557]" -type "float2" -0.25306761 -0.051593393 ;
	setAttr ".uvtk[558]" -type "float2" -0.22145605 0.092576385 ;
	setAttr ".uvtk[559]" -type "float2" -0.15341242 0.21815178 ;
	setAttr ".uvtk[560]" -type "float2" -0.018405646 0.29349717 ;
	setAttr ".uvtk[561]" -type "float2" 0.14933154 0.27212629 ;
	setAttr ".uvtk[562]" -type "float2" 0.254015 0.17042941 ;
	setAttr ".uvtk[563]" -type "float2" 0.3039206 0.034992516 ;
	setAttr ".uvtk[564]" -type "float2" 0.32657537 -0.11285427 ;
	setAttr ".uvtk[565]" -type "float2" 0.33405361 -0.26516277 ;
	setAttr ".uvtk[566]" -type "float2" 0.33012238 -0.41796038 ;
	setAttr ".uvtk[567]" -type "float2" 0.26880249 -0.54062176 ;
	setAttr ".uvtk[568]" -type "float2" 0.23169774 -0.66381454 ;
	setAttr ".uvtk[569]" -type "float2" 0.16631696 -0.76287866 ;
	setAttr ".uvtk[570]" -type "float2" 0.066891223 -0.81564665 ;
	setAttr ".uvtk[571]" -type "float2" -0.044613808 -0.80136967 ;
	setAttr ".uvtk[572]" -type "float2" -0.13062051 -0.7265203 ;
	setAttr ".uvtk[573]" -type "float2" -0.18315949 -0.61547041 ;
	setAttr ".uvtk[574]" -type "float2" -0.21160346 -0.48655209 ;
	setAttr ".uvtk[575]" -type "float2" -0.22360802 -0.34972098 ;
	setAttr ".uvtk[576]" -type "float2" -0.22231239 -0.21090624 ;
	setAttr ".uvtk[577]" -type "float2" -0.20688297 -0.075177848 ;
	setAttr ".uvtk[578]" -type "float2" -0.17201121 0.050527096 ;
	setAttr ".uvtk[579]" -type "float2" -0.10685344 0.1532498 ;
	setAttr ".uvtk[580]" -type "float2" -0.0026669204 0.20903954 ;
	setAttr ".uvtk[581]" -type "float2" 0.11605844 0.19384322 ;
	setAttr ".uvtk[582]" -type "float2" 0.20451549 0.1153087 ;
	setAttr ".uvtk[583]" -type "float2" 0.25569233 0.00099635124 ;
	setAttr ".uvtk[584]" -type "float2" 0.28162888 -0.12990576 ;
	setAttr ".uvtk[585]" -type "float2" 0.29092404 -0.26755849 ;
	setAttr ".uvtk[586]" -type "float2" 0.28690347 -0.40616575 ;
	setAttr ".uvtk[587]" -type "float2" 0.2259174 -0.50829053 ;
	setAttr ".uvtk[588]" -type "float2" 0.19065216 -0.61161458 ;
	setAttr ".uvtk[589]" -type "float2" 0.13434646 -0.69070971 ;
	setAttr ".uvtk[590]" -type "float2" 0.057967275 -0.73054814 ;
	setAttr ".uvtk[591]" -type "float2" -0.024530262 -0.71996665 ;
	setAttr ".uvtk[592]" -type "float2" -0.093550175 -0.66223764 ;
	setAttr ".uvtk[593]" -type "float2" -0.14089206 -0.57156646 ;
	setAttr ".uvtk[594]" -type "float2" -0.1686656 -0.46188506 ;
	setAttr ".uvtk[595]" -type "float2" -0.18071224 -0.34295985 ;
	setAttr ".uvtk[596]" -type "float2" -0.17896433 -0.22173724 ;
	setAttr ".uvtk[597]" -type "float2" -0.16275229 -0.10451663 ;
	setAttr ".uvtk[598]" -type "float2" -0.12872294 0.00083214045 ;
	setAttr ".uvtk[599]" -type "float2" -0.072006673 0.082454026 ;
	setAttr ".uvtk[600]" -type "float2" 0.0073268116 0.12404191 ;
	setAttr ".uvtk[601]" -type "float2" 0.093750864 0.11295763 ;
	setAttr ".uvtk[602]" -type "float2" 0.16467854 0.052945614 ;
	setAttr ".uvtk[603]" -type "float2" 0.21160683 -0.040140867 ;
	setAttr ".uvtk[604]" -type "float2" 0.2377907 -0.15149519 ;
	setAttr ".uvtk[605]" -type "float2" 0.24783683 -0.27115938 ;
	setAttr ".uvtk[606]" -type "float2" 0.24401909 -0.39219257 ;
	setAttr ".uvtk[607]" -type "float2" 0.1849564 -0.471818 ;
	setAttr ".uvtk[608]" -type "float2" 0.15423706 -0.55459285 ;
	setAttr ".uvtk[609]" -type "float2" 0.10872594 -0.61560524 ;
	setAttr ".uvtk[610]" -type "float2" 0.051348895 -0.64523327 ;
	setAttr ".uvtk[611]" -type "float2" -0.0092892349 -0.63744962 ;
	setAttr ".uvtk[612]" -type "float2" -0.062535495 -0.59394109 ;
	setAttr ".uvtk[613]" -type "float2" -0.10207559 -0.52284312 ;
	setAttr ".uvtk[614]" -type "float2" -0.12683561 -0.43389222 ;
	setAttr ".uvtk[615]" -type "float2" -0.13786945 -0.33554921 ;
	setAttr ".uvtk[616]" -type "float2" -0.13594511 -0.23487815 ;
	setAttr ".uvtk[617]" -type "float2" -0.12065616 -0.13860503 ;
	setAttr ".uvtk[618]" -type "float2" -0.090550214 -0.054409742 ;
	setAttr ".uvtk[619]" -type "float2" -0.044567615 0.0081781447 ;
	setAttr ".uvtk[620]" -type "float2" 0.01451692 0.038781315 ;
	setAttr ".uvtk[621]" -type "float2" 0.07726112 0.030726135 ;
	setAttr ".uvtk[622]" -type "float2" 0.13174698 -0.014106035 ;
	setAttr ".uvtk[623]" -type "float2" 0.17126039 -0.086790629 ;
	setAttr ".uvtk[624]" -type "float2" 0.19510588 -0.1769605 ;
	setAttr ".uvtk[625]" -type "float2" 0.20480344 -0.27587593 ;
	setAttr ".uvtk[626]" -type "float2" 0.2014567 -0.37639812 ;
	setAttr ".uvtk[627]" -type "float2" 0.14562222 -0.4321793 ;
	setAttr ".uvtk[628]" -type "float2" 0.12128785 -0.49421564 ;
	setAttr ".uvtk[629]" -type "float2" 0.087120384 -0.53870153 ;
	setAttr ".uvtk[630]" -type "float2" 0.046019107 -0.55979979 ;
	setAttr ".uvtk[631]" -type "float2" 0.0031454265 -0.55429316 ;
	setAttr ".uvtk[632]" -type "float2" -0.035630971 -0.52305233 ;
	setAttr ".uvtk[633]" -type "float2" -0.065996498 -0.47061214 ;
	setAttr ".uvtk[634]" -type "float2" -0.085967869 -0.40330186 ;
	setAttr ".uvtk[635]" -type "float2" -0.095068783 -0.32767263 ;
	setAttr ".uvtk[636]" -type "float2" -0.093256921 -0.24998888 ;
	setAttr ".uvtk[637]" -type "float2" -0.080380112 -0.17644316 ;
	setAttr ".uvtk[638]" -type "float2" -0.056312352 -0.11356094 ;
	setAttr ".uvtk[639]" -type "float2" -0.021813661 -0.068216145 ;
	setAttr ".uvtk[640]" -type "float2" 0.020173162 -0.046622515 ;
	setAttr ".uvtk[641]" -type "float2" 0.064092427 -0.052263707 ;
	setAttr ".uvtk[642]" -type "float2" 0.10355589 -0.084193178 ;
	setAttr ".uvtk[643]" -type "float2" 0.13399586 -0.13753167 ;
	setAttr ".uvtk[644]" -type "float2" 0.1535044 -0.20559111 ;
	setAttr ".uvtk[645]" -type "float2" 0.16183111 -0.28158936 ;
	setAttr ".uvtk[646]" -type "float2" 0.15917566 -0.35917595 ;
	setAttr ".uvtk[647]" -type "float2" 0.1075255 -0.39029458 ;
	setAttr ".uvtk[648]" -type "float2" 0.090747267 -0.43161401 ;
	setAttr ".uvtk[649]" -type "float2" 0.068009108 -0.46070102 ;
	setAttr ".uvtk[650]" -type "float2" 0.041434139 -0.47429648 ;
	setAttr ".uvtk[651]" -type "float2" 0.013925165 -0.47076163 ;
	setAttr ".uvtk[652]" -type "float2" -0.011396378 -0.45053062 ;
	setAttr ".uvtk[653]" -type "float2" -0.031902581 -0.41598162 ;
	setAttr ".uvtk[654]" -type "float2" -0.045845598 -0.37084189 ;
	setAttr ".uvtk[655]" -type "float2" -0.05229339 -0.31952211 ;
	setAttr ".uvtk[656]" -type "float2" -0.050870389 -0.26668769 ;
	setAttr ".uvtk[657]" -type "float2" -0.041585892 -0.21707681 ;
	setAttr ".uvtk[658]" -type "float2" -0.024901301 -0.17537004 ;
	setAttr ".uvtk[659]" -type "float2" -0.0020001233 -0.14590845 ;
	setAttr ".uvtk[660]" -type "float2" 0.024946183 -0.13210833 ;
	setAttr ".uvtk[661]" -type "float2" 0.052882999 -0.1356982 ;
	setAttr ".uvtk[662]" -type "float2" 0.078504175 -0.15621948 ;
	setAttr ".uvtk[663]" -type "float2" 0.099067658 -0.19116727 ;
	setAttr ".uvtk[664]" -type "float2" 0.1128225 -0.23665798 ;
	setAttr ".uvtk[665]" -type "float2" 0.11891988 -0.28815839 ;
	setAttr ".uvtk[666]" -type "float2" 0.11710754 -0.34094486 ;
	setAttr ".uvtk[667]" -type "float2" 0.070225149 -0.3470262 ;
	setAttr ".uvtk[668]" -type "float2" 0.061683208 -0.36768582 ;
	setAttr ".uvtk[669]" -type "float2" 0.050328523 -0.38208017 ;
	setAttr ".uvtk[670]" -type "float2" 0.037258774 -0.38875458 ;
	setAttr ".uvtk[671]" -type "float2" 0.023783475 -0.38702223 ;
	setAttr ".uvtk[672]" -type "float2" 0.011265248 -0.37706342 ;
	setAttr ".uvtk[673]" -type "float2" 0.00094369054 -0.35989562 ;
	setAttr ".uvtk[674]" -type "float2" -0.0062024295 -0.33723548 ;
	setAttr ".uvtk[675]" -type "float2" -0.0095255077 -0.31129581 ;
	setAttr ".uvtk[676]" -type "float2" -0.0087262094 -0.28456631 ;
	setAttr ".uvtk[677]" -type "float2" -0.0038587153 -0.25960863 ;
	setAttr ".uvtk[678]" -type "float2" 0.0046631992 -0.23885041 ;
	setAttr ".uvtk[679]" -type "float2" 0.016060621 -0.22436514 ;
	setAttr ".uvtk[680]" -type "float2" 0.029220492 -0.21764177 ;
	setAttr ".uvtk[681]" -type "float2" 0.042797238 -0.21938583 ;
	setAttr ".uvtk[682]" -type "float2" 0.055389374 -0.22941503 ;
	setAttr ".uvtk[683]" -type "float2" 0.065728754 -0.24668315 ;
	setAttr ".uvtk[684]" -type "float2" 0.072831005 -0.26943275 ;
	setAttr ".uvtk[685]" -type "float2" 0.076064914 -0.29542023 ;
	setAttr ".uvtk[686]" -type "float2" 0.075166374 -0.32213697 ;
	setAttr ".uvtk[687]" -type "float2" 0.89255363 -0.32971218 ;
	setAttr ".uvtk[688]" -type "float2" 0.033254772 -0.30319601 ;
	setAttr ".uvtk[709]" -type "float2" -0.8039093 -0.40349314 ;
	setAttr ".uvtk[710]" -type "float2" -0.81650138 -0.41352233 ;
	setAttr ".uvtk[711]" -type "float2" -0.80897021 -0.250828 ;
	setAttr ".uvtk[712]" -type "float2" -0.81786454 -0.15861171 ;
	setAttr ".uvtk[713]" -type "float2" -0.82203996 -0.24415362 ;
	setAttr ".uvtk[714]" -type "float2" -0.80641568 -0.49720994 ;
	setAttr ".uvtk[715]" -type "float2" -0.81327951 -0.073108405 ;
	setAttr ".uvtk[716]" -type "float2" -0.79128969 -0.17220715 ;
	setAttr ".uvtk[717]" -type "float2" -0.83912551 -0.58628571 ;
	setAttr ".uvtk[718]" -type "float2" -0.79520631 -0.58064449 ;
	setAttr ".uvtk[719]" -type "float2" -0.80794978 0.012325138 ;
	setAttr ".uvtk[720]" -type "float2" -0.77217829 -0.094206639 ;
	setAttr ".uvtk[721]" -type "float2" -0.84478176 -0.67168939 ;
	setAttr ".uvtk[722]" -type "float2" -0.75057316 -0.01730293 ;
	setAttr ".uvtk[723]" -type "float2" -0.85197186 -0.75695002 ;
	setAttr ".uvtk[724]" -type "float2" -0.72495222 0.057801604 ;
	setAttr ".uvtk[725]" -type "float2" -0.8013314 0.097639978 ;
	setAttr ".uvtk[726]" -type "float2" -0.90391243 0.16846159 ;
	setAttr ".uvtk[727]" -type "float2" -0.88382876 0.087058663 ;
	setAttr ".uvtk[728]" -type "float2" -0.86196578 -0.84194779 ;
	setAttr ".uvtk[729]" -type "float2" -0.93288124 0.24777839 ;
	setAttr ".uvtk[730]" -type "float2" -0.79240751 0.18273848 ;
	setAttr ".uvtk[731]" -type "float2" -0.87770426 -0.92640543 ;
	setAttr ".uvtk[732]" -type "float2" -0.97977901 0.32269141 ;
	setAttr ".uvtk[733]" -type "float2" -0.77896023 0.26741084 ;
	setAttr ".uvtk[734]" -type "float2" -0.90788364 -1.0094869 ;
	setAttr ".uvtk[735]" -type "float2" -1.066339 0.38668868 ;
	setAttr ".uvtk[736]" -type "float2" -0.75498152 0.35108837 ;
	setAttr ".uvtk[737]" -type "float2" -0.99145269 -1.0872179 ;
	setAttr ".uvtk[738]" -type "float2" -1.3253062 -1.1232423 ;
	setAttr ".uvtk[739]" -type "float2" -2.0856407 -1.0539953 ;
	setAttr ".uvtk[740]" -type "float2" -1.226342 0.42108712 ;
	setAttr ".uvtk[741]" -type "float2" -0.69740546 0.43148229 ;
	setAttr ".uvtk[742]" -type "float2" -0.46600759 0.49033406 ;
	setAttr ".uvtk[743]" -type "float2" -0.79356992 -0.38622501 ;
	setAttr ".uvtk[744]" -type "float2" -0.82604396 -0.32971218 ;
	setAttr ".uvtk[745]" -type "float2" -0.78646779 -0.36347541 ;
	setAttr ".uvtk[746]" -type "float2" -0.78323376 -0.33748791 ;
	setAttr ".uvtk[747]" -type "float2" -0.78413236 -0.31077126 ;
	setAttr ".uvtk[748]" -type "float2" -0.78907382 -0.28588197 ;
	setAttr ".uvtk[749]" -type "float2" -0.79761541 -0.26522231 ;
createNode polyNormal -n "polyNormal10";
	rename -uid "BE8F1D0C-4880-A033-FEFD-4FB3CA88D6DB";
	setAttr ".ics" -type "componentList" 1 "f[464]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "00B3BA17-4AAC-4F0A-74F9-60B864D19F96";
	setAttr ".ics" -type "componentList" 1 "f[494]";
	setAttr ".unm" no;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "8336E402-4DFC-727D-63A4-59ADA86D6A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4504247903823853 7.372025728225708 3.9471795335412025 ;
	setAttr ".ps" -type "double2" 180 1.0439629554748535 ;
	setAttr ".r" 8.3827348202466965;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "36946862-4762-1AD8-2CC8-589D2B172D7E";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.78282797 -0.0042444691 ;
	setAttr ".uvtk[181]" -type "float2" -0.004167974 0.021056093 ;
	setAttr ".uvtk[182]" -type "float2" -0.0080887824 -0.073913008 ;
	setAttr ".uvtk[183]" -type "float2" 0.78752983 -0.12203756 ;
	setAttr ".uvtk[184]" -type "float2" -0.014214173 -0.14928052 ;
	setAttr ".uvtk[185]" -type "float2" 0.79488516 -0.21551821 ;
	setAttr ".uvtk[186]" -type "float2" -0.021956041 -0.19766982 ;
	setAttr ".uvtk[187]" -type "float2" 0.80419421 -0.2755371 ;
	setAttr ".uvtk[188]" -type "float2" -0.030554071 -0.21434322 ;
	setAttr ".uvtk[189]" -type "float2" 0.81454134 -0.29621795 ;
	setAttr ".uvtk[190]" -type "float2" -0.039152101 -0.1976694 ;
	setAttr ".uvtk[191]" -type "float2" -0.86530232 -0.27553669 ;
	setAttr ".uvtk[192]" -type "float2" -0.046893969 -0.14928052 ;
	setAttr ".uvtk[193]" -type "float2" -0.85599327 -0.21551821 ;
	setAttr ".uvtk[194]" -type "float2" -0.0530193 -0.073913008 ;
	setAttr ".uvtk[195]" -type "float2" -0.84863794 -0.12203756 ;
	setAttr ".uvtk[196]" -type "float2" -0.056940138 0.021056093 ;
	setAttr ".uvtk[197]" -type "float2" -0.84393609 -0.0042444691 ;
	setAttr ".uvtk[198]" -type "float2" -0.058288693 0.12633032 ;
	setAttr ".uvtk[199]" -type "float2" -0.84232032 0.12632993 ;
	setAttr ".uvtk[201]" -type "float2" -0.056940198 0.23160417 ;
	setAttr ".uvtk[202]" -type "float2" -0.84393609 0.25690436 ;
	setAttr ".uvtk[203]" -type "float2" -0.0530193 0.32657328 ;
	setAttr ".uvtk[204]" -type "float2" -0.84863794 0.37469706 ;
	setAttr ".uvtk[205]" -type "float2" -0.046893969 0.40194041 ;
	setAttr ".uvtk[206]" -type "float2" -0.85599327 0.46817812 ;
	setAttr ".uvtk[207]" -type "float2" -0.039152101 0.45032975 ;
	setAttr ".uvtk[208]" -type "float2" -0.030554071 0.46700314 ;
	setAttr ".uvtk[209]" -type "float2" 0.81454134 0.54887748 ;
	setAttr ".uvtk[210]" -type "float2" -0.021956041 0.45032975 ;
	setAttr ".uvtk[211]" -type "float2" 0.80419421 0.52819657 ;
	setAttr ".uvtk[212]" -type "float2" -0.014214173 0.40194041 ;
	setAttr ".uvtk[213]" -type "float2" 0.79488516 0.46817812 ;
	setAttr ".uvtk[214]" -type "float2" -0.008088842 0.32657328 ;
	setAttr ".uvtk[215]" -type "float2" 0.78752983 0.37469706 ;
	setAttr ".uvtk[216]" -type "float2" -0.0041680038 0.23160382 ;
	setAttr ".uvtk[217]" -type "float2" 0.78282797 0.25690436 ;
	setAttr ".uvtk[218]" -type "float2" -0.0028194189 0.12632993 ;
	setAttr ".uvtk[219]" -type "float2" 0.78121221 0.12632993 ;
	setAttr ".uvtk[220]" -type "float2" -0.0049440861 0.021056093 ;
	setAttr ".uvtk[221]" -type "float2" -0.008750692 -0.073913008 ;
	setAttr ".uvtk[222]" -type "float2" -0.014696673 -0.14928052 ;
	setAttr ".uvtk[223]" -type "float2" -0.022210315 -0.19766982 ;
	setAttr ".uvtk[224]" -type "float2" -0.030554071 -0.21434322 ;
	setAttr ".uvtk[225]" -type "float2" -0.038897827 -0.1976694 ;
	setAttr ".uvtk[226]" -type "float2" -0.046411529 -0.14928052 ;
	setAttr ".uvtk[227]" -type "float2" -0.05235745 -0.073913008 ;
	setAttr ".uvtk[228]" -type "float2" -0.056164026 0.021056093 ;
	setAttr ".uvtk[229]" -type "float2" -0.057473421 0.12633032 ;
	setAttr ".uvtk[230]" -type "float2" -0.056164026 0.23160417 ;
	setAttr ".uvtk[231]" -type "float2" -0.05235745 0.32657328 ;
	setAttr ".uvtk[232]" -type "float2" -0.046411529 0.40194041 ;
	setAttr ".uvtk[233]" -type "float2" -0.038897827 0.45032975 ;
	setAttr ".uvtk[234]" -type "float2" -0.030554071 0.46700314 ;
	setAttr ".uvtk[235]" -type "float2" -0.022210315 0.45032975 ;
	setAttr ".uvtk[236]" -type "float2" -0.014696673 0.40194041 ;
	setAttr ".uvtk[237]" -type "float2" -0.008750692 0.32657328 ;
	setAttr ".uvtk[238]" -type "float2" -0.0049441159 0.23160382 ;
	setAttr ".uvtk[239]" -type "float2" -0.0036346912 0.12632993 ;
	setAttr ".uvtk[749]" -type "float2" -0.87564945 -0.29621795 ;
	setAttr ".uvtk[750]" -type "float2" -1.7207451 -0.21434322 ;
	setAttr ".uvtk[751]" -type "float2" -1.7293431 -0.1976694 ;
	setAttr ".uvtk[752]" -type "float2" -0.87564945 0.54887748 ;
	setAttr ".uvtk[753]" -type "float2" -0.86530232 0.52819657 ;
createNode polyNormal -n "polyNormal12";
	rename -uid "363337C5-43F2-2C2C-2D33-138818706C8F";
	setAttr ".ics" -type "componentList" 1 "f[0:700]";
	setAttr ".nm" 2;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "AD11160D-47C3-9698-A648-4EA84C6C66A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184:185]" "e[409]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EB8BFB72-47AB-F164-CB2E-A3BC705F93ED";
	setAttr ".uopa" yes;
	setAttr -s 755 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.64955968 0.14943129 -0.64955968
		 0.14943123 -0.64955968 0.14943126 -0.64955968 0.1494312 -0.64955968 0.14943129 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943129 -0.64955968 0.14943123 -0.64955968
		 0.14943129 -0.64955968 0.1494312 -0.64955968 0.14943126 -0.64955968 0.14943123 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943126 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.14943126 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943129 -0.64955968
		 0.14943129 -0.64955968 0.14943123 -0.64955968 0.14943123 -0.64955968 0.14943129 -0.64955968
		 0.14943123 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943126 -0.64955968
		 0.14943129 -0.64955968 0.14943123 -0.64955968 0.14943123 -0.64955968 0.14943129 -0.64955968
		 0.14943129 -0.64955968 0.14943126 -0.64955968 0.14943123 -0.64955968 0.14943129 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.14943126 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.14943129 -0.64955968 0.1494312 -0.64955968 0.14943123 -0.64955968
		 0.14943126 -0.64955968 0.14943129 -0.64955968 0.14943123 -0.64955968 0.14943126 -0.64955968
		 0.14943129 -0.64955968 0.14943129 -0.64955968 0.1494312 -0.64955968 0.14943129 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943126 -0.64955968
		 0.1494312 -0.64955968 0.14943126 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.14943126 -0.64955968 0.14943129 -0.64955968 0.14943123 -0.64955968
		 0.14943129 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943123 -0.64955968 0.14943126 -0.64955968 0.14943123 -0.64955968
		 0.14943123 -0.64955968 0.14943123 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943129 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943123 -0.64955968 0.14943129 -0.64955968
		 0.14943123 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.14943123 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943129 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943123 -0.64955968 0.14943129 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.14943126 -0.64955968 0.1494312 -0.64955968 0.14943123 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943123 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943123 -0.64955968 0.1494312 -0.64955968
		 0.14943123 -0.64955968 0.14943123 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.14943129 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943129 -0.64955968
		 0.1494312 -0.64955968 0.14943129 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.17222424 0.18079567 -0.067533717
		 0.23910765 -0.068645164 0.22574531 -0.17244767 0.16437209 -0.069595143 0.21599673
		 -0.1721548 0.15240258 -0.070202515 0.21112697 -0.17147531 0.14655441 -0.070228025
		 0.21189933 -0.17058124 0.14789236 -0.062177762 0.21382003 -0.05453153 0.22067784
		 -0.06127052 0.21911232 0.048268087 0.21135961 -0.060934409 0.2289456 0.049705632
		 0.22326963 -0.060843095 0.24221115 0.050633319 0.23961084 -0.060788974 0.25730592
		 0.050969251 0.25828135 -0.64955968 0.14943129 -0.060707077 0.2723912 0.050684281
		 0.27694666 -0.060440466 0.28559852 0.049804695 0.29327154 -0.060229346 0.29525781
		 0.0484109 0.30514663 -0.060317323 0.30009598 -0.061086103 0.29943752 -0.15940337
		 0.25148791 -0.062773332 0.29917806 -0.16249444 0.25274116 -0.063835487 0.29366368
		 -0.16540121 0.24682559 -0.064640924 0.28347546 -0.16793774 0.23480575 -0.065409511
		 0.26986068 -0.16996713 0.21835075 -0.066425547 0.25443089 -0.1714056 0.19956739 -0.065833911
		 0.23923163 -0.066692099 0.22544961 -0.067190096 0.21523158 -0.06736438 0.20869569
		 -0.066707596 0.20711966 -0.064849243 0.20985918 -0.063550279 0.21702383 -0.062844142
		 0.22769712 -0.062525496 0.24162494 -0.062343404 0.25727379 -0.062294707 0.272892
		 -0.061820254 0.28656828 -0.061516032 0.29701453 -0.061500594 0.30311596 -0.061643705
		 0.3046605 -0.062306866 0.30257821 -0.062902734 0.29582787 -0.063364014 0.28481251
		 -0.063688561 0.27061713 -0.064855263 0.25490755 0.08315482 0.24190493 0.08315482
		 0.24190487 0.083154805 0.2419049 0.083154805 0.2419049 0.083154805 0.24190493 0.083154805
		 0.24190487 0.083154805 0.2419049 0.083154805 0.24190493 0.08315482 0.2419049 0.083154805
		 0.2419049;
	setAttr ".uvtk[250:499]" 0.083154812 0.2419049 0.08315482 0.24190487 0.08315482
		 0.2419049 0.08315482 0.24190487 0.083154812 0.2419049 0.083154812 0.24190493 0.083154805
		 0.2419049 0.08315482 0.24190493 0.083154805 0.24190487 0.083154805 0.24190487 0.083154805
		 0.2419049 0.08315482 0.2419049 0.083154805 0.24190493 0.083154805 0.2419049 0.08315482
		 0.2419049 0.083154805 0.2419049 0.083154812 0.2419049 0.08315482 0.24190487 0.083154812
		 0.24190493 0.083154805 0.24190487 0.083154805 0.2419049 0.08315482 0.2419049 0.083154805
		 0.2419049 0.083154805 0.2419049 0.083154805 0.2419049 0.08315482 0.24190493 0.083154805
		 0.2419049 0.08315482 0.2419049 0.083154805 0.24190493 0.083154805 0.24190493 0.083154805
		 0.24190487 0.083154805 0.24190493 0.08315482 0.2419049 0.083154805 0.24190493 0.083154805
		 0.24190493 0.08315482 0.24190487 0.083154805 0.2419049 0.083154805 0.2419049 0.083154805
		 0.24190487 0.08315482 0.2419049 0.083154805 0.2419049 0.083154805 0.24190493 0.083154805
		 0.24190493 0.083154805 0.2419049 0.083154805 0.2419049 0.083154805 0.2419049 0.083154805
		 0.2419049 0.083154805 0.2419049 0.08315482 0.2419049 0.083154805 0.2419049 0.083154805
		 0.2419049 0.083154805 0.2419049 0.08315482 0.24190493 0.08315482 0.2419049 0.083154805
		 0.24190493 0.08315482 0.2419049 0.083154812 0.24190493 0.083154805 0.24190493 0.083154805
		 0.2419049 0.083154805 0.2419049 0.083154805 0.24190493 0.083154805 0.2419049 0.08315482
		 0.24190487 0.083154805 0.24190487 0.083154805 0.2419049 0.08315482 0.2419049 0.083154812
		 0.2419049 0.08315482 0.24190493 0.083154805 0.2419049 0.08315482 0.2419049 -0.15378071
		 0.50997823 -0.1554323 0.5066213 -0.15410714 0.50357002 -0.15332209 0.50851804 -0.152413
		 0.50173479 -0.15272377 0.50759047 -0.15076993 0.50132316 -0.15211733 0.50728118 -0.14954285
		 0.50236624 -0.15162106 0.50758648 -0.27703974 0.51281917 -0.15119527 0.50842291 -0.27472374
		 0.51453173 -0.27289647 0.51743895 -0.27184436 0.52105224 -0.27169549 0.52481908 -0.27245036
		 0.52819037 -0.2739751 0.53065717 -0.15021648 0.51631933 -0.15043737 0.51793087 -0.14806221
		 0.52403063 -0.15079902 0.51857841 -0.1496198 0.52502906 -0.15139149 0.51876259 -0.15158285
		 0.52433836 -0.15213601 0.51831627 -0.15352823 0.5221315 -0.15289168 0.51724976 -0.15508012
		 0.5187698 -0.15351824 0.51567692 -0.1559809 0.51472151 -0.15390579 0.51378602 -0.15610026
		 0.51049972 -0.15399416 0.51180667 -0.15723865 0.50299376 -0.15476887 0.4982034 -0.15151308
		 0.49538592 -0.14851747 0.49480098 -0.14678685 0.49565142 -0.27837095 0.50654107 -0.2741164
		 0.50938392 -0.27103773 0.51429605 -0.26940784 0.52026951 -0.269339 0.52642202 -0.27084839
		 0.53192347 -0.27380514 0.53594273 -0.14424162 0.53038847 -0.14717053 0.53217518 -0.15079029
		 0.53099579 -0.15423895 0.52737516 -0.15687133 0.52200246 -0.15833475 0.51564556 -0.15846898
		 0.50906062 -0.15926328 0.49927461 -0.15547357 0.49256456 -0.14993803 0.48871404 -0.14378016
		 0.4890264 -0.28712499 0.49823487 -0.27939022 0.49899036 -0.27310938 0.50382853 -0.26884937
		 0.51113784 -0.26671255 0.51961696 -0.26671883 0.52823836 -0.26894182 0.53604084 -0.27345914
		 0.54192466 -0.13962089 0.53771698 -0.1442344 0.54004669 -0.14994328 0.53806078 -0.15512027
		 0.53276831 -0.15887083 0.52524108 -0.16088577 0.51654911 -0.16104876 0.50760353 -0.16159944
		 0.49564025 -0.15657325 0.4867506 -0.14841284 0.481287 -0.13803904 0.48170406 -0.29081893
		 0.48873162 -0.27981618 0.49106419 -0.27158764 0.49832463 -0.2663565 0.50816607 -0.26383555
		 0.51909792 -0.26388663 0.53011364 -0.26665828 0.54028684 -0.27258247 0.54839754 -0.13479249
		 0.54627776 -0.14099173 0.54842794 -0.1492485 0.54538792 -0.15628909 0.5381363 -0.16108437
		 0.52837437 -0.1635863 0.51742637 -0.16381212 0.50623143 -0.1643133 0.49230185 -0.15839238
		 0.48105881 -0.14763944 0.4732973 -0.13169505 0.47288218 -0.29396689 0.47854125 -0.27926371
		 0.48317373 -0.26942399 0.49319184 -0.26356876 0.5055241 -0.26082674 0.51870722 -0.26088315
		 0.53191233 -0.26395234 0.54439569 -0.27084503 0.55505449 -0.28300872 0.56178546 -0.13616629
		 0.55679643 -0.14885731 0.55277348 -0.15787794 0.54329109 -0.1635318 0.53129715 -0.16640894
		 0.51826996 -0.16673721 0.50503898 -0.16743465 0.48946422 -0.16121207 0.47587323 -0.14853002
		 0.46515569 -0.12547763 0.46253222 -0.29569528 0.46783245 -0.27723593 0.47576451 -0.26651448
		 0.48871177 -0.26049709 0.50331861 -0.25771797 0.51843494 -0.2577402 0.53351831 -0.26081747
		 0.54809397 -0.26805896 0.56136131 -0.28211316 0.57138675 -0.13227464 0.56651521 -0.14956786
		 0.56010199 -0.16008775 0.54802209 -0.16624077 0.53390563 -0.16933753 0.5190689 -0.1698036
		 0.50410312 -0.17095025 0.48731002 -0.16520618 0.47163737 -0.15231396 0.45760533 -0.1210265
		 0.45074391 -0.29405397 0.45710939 -0.27319965 0.46943754 -0.26281679 0.48514569 -0.25716317
		 0.50162852 -0.25453082 0.51827013 -0.25448319 0.53483909 -0.25727147 0.55114353 -0.26406696
		 0.56678599 -0.2784422 0.58044702 -0.1308157 0.5771203 -0.15205522 0.56686521 -0.16305269
		 0.55206233 -0.16922595 0.53610039 -0.17236306 0.5198105 -0.17298983 0.5034821 -0.17480053
		 0.48598403 -0.17033835 0.46879882 -0.160154 0.45188683 -0.12484349 0.43818253 -0.28460065
		 0.44792378 -0.26686731 0.46490684 -0.25839242 0.48270839 -0.25360417 0.50050735 -0.25127977
		 0.51820153 -0.25113416 0.53580552 -0.25336838 0.55335128 -0.2588748 0.57081836 -0.27084693
		 0.58782351 -0.13540523 0.58755934 -0.15681337 0.5723002 -0.16680916 0.55513877 -0.17248447
		 0.5377965 -0.17547865 0.52048242 -0.17627315 0.50321621 -0.17888482 0.48558009 -0.17628922
		 0.46769455 -0.17155074 0.44949296 -0.16908045 0.43093032 -0.26685819 0.44341242 -0.25886977
		 0.46273774 -0.25343367 0.48152947 -0.24987246 0.49998367 -0.24797569 0.51821953 -0.24771465
		 0.5363698 -0.2492031 0.55457997 -0.25276083 0.57303238 -0.25925258 0.59197742;
	setAttr ".uvtk[500:749]" -0.15152474 0.59478009 -0.16372688 0.5755614 -0.17127867
		 0.5570327 -0.17599465 0.53893286 -0.17867972 0.52107459 -0.17963029 0.50332934 -0.18307407
		 0.48613352 -0.18252443 0.4684352 -0.18361236 0.45094213 -0.20286246 0.43649375 -0.24501655
		 0.44455549 -0.25001967 0.46299395 -0.24818395 0.48164338 -0.24602869 0.5000661 -0.2446274
		 0.51831657 -0.24424635 0.53650385 -0.24490137 0.55475599 -0.24626505 0.57320285 -0.2464104
		 0.59183562 -0.22696407 0.60820359 -0.1700124 0.59481561 -0.17194368 0.5761593 -0.1762826
		 0.55763602 -0.17971607 0.5394749 -0.18196036 0.52157867 -0.1830367 0.50383085 -0.18722852
		 0.4876259 -0.18842496 0.47090524 -0.19299109 0.45543063 -0.20982094 0.44540516 -0.23327121
		 0.45056221 -0.24199434 0.46570158 -0.24296771 0.48304254 -0.24214138 0.50075001 -0.24124262
		 0.51848632 -0.24075055 0.53619868 -0.24059924 0.55387527 -0.23999801 0.57138252 -0.23583323
		 0.58790088 -0.21665283 0.59862161 -0.18707763 0.59058261 -0.18063088 0.57446545 -0.18157457
		 0.55697399 -0.18359075 0.53941453 -0.1853127 0.52198821 -0.18646796 0.50471586 -0.19123201
		 0.48999268 -0.19360889 0.47484487 -0.19937761 0.46186891 -0.21208371 0.45476767 -0.22707526
		 0.45836359 -0.23546803 0.4703024 -0.23803866 0.48561797 -0.2382741 0.50201142 -0.23782787
		 0.51872438 -0.23724714 0.5354625 -0.23641911 0.55199575 -0.23440814 0.56785327 -0.22852397
		 0.58159363 -0.21398811 0.5888446 -0.19604193 0.58360946 -0.18817089 0.57072866 -0.18680398
		 0.55510545 -0.18754162 0.53875697 -0.18872656 0.52229691 -0.1899028 0.50596774 -0.19501121
		 0.49313641 -0.19797234 0.47993588 -0.20363136 0.46940792 -0.21303685 0.46424735 -0.22332163
		 0.46688464 -0.23035204 0.47619176 -0.2335279 0.48919123 -0.23447338 0.5038048 -0.23438856
		 0.51902497 -0.23375344 0.53431809 -0.2324498 0.54922289 -0.22967312 0.56299245 -0.22372074
		 0.57401174 -0.21311076 0.57912886 -0.20129152 0.57553548 -0.19423191 0.56549942 -0.19172232
		 0.5521642 -0.19149376 0.53752726 -0.19218956 0.52249902 -0.19332434 0.50755799 -0.19853784
		 0.49693909 -0.20158578 0.48587948 -0.20653661 0.47756425 -0.21347083 0.47377026 -0.22075032
		 0.47574267 -0.22631539 0.48291844 -0.22945973 0.49356264 -0.23076627 0.50606632 -0.23092854
		 0.51937956 -0.23028272 0.53280205 -0.22873744 0.54568982 -0.2257589 0.55715972 -0.22051956
		 0.5657621 -0.21284325 0.56946784 -0.2047445 0.56694108 -0.19902639 0.5592581 -0.19621481
		 0.54832727 -0.19538917 0.5357694 -0.19568951 0.52259117 -0.1967224 0.50944752 -0.20182048
		 0.50127447 -0.20459165 0.49243093 -0.20860554 0.48607749 -0.21364947 0.48331249 -0.21881337
		 0.48477703 -0.22303931 0.49018389 -0.22578953 0.49854174 -0.22716002 0.50871956 -0.22745077
		 0.51977825 -0.22684307 0.53096092 -0.22528853 0.54154128 -0.22252901 0.55064875 -0.21830006
		 0.55715472 -0.21282901 0.559843 -0.2072335 0.55806917 -0.20287047 0.55234289 -0.20026968
		 0.5437777 -0.19919045 0.53354472 -0.19921531 0.52257317 -0.20009334 0.51158911 -0.20489369
		 0.50601727 -0.20714338 0.49940151 -0.21015461 0.49480331 -0.21368493 0.49286407 -0.21723966
		 0.49391019 -0.22027577 0.4977932 -0.22243939 0.5039621 -0.22364528 0.51168031 -0.22395708
		 0.5202077 -0.22343789 0.52884984 -0.22207882 0.53692031 -0.21982108 0.54368234 -0.21667929
		 0.54835176 -0.21292837 0.55024129 -0.20916243 0.54903769 -0.20603947 0.54497868 -0.20393448
		 0.53868449 -0.2028829 0.53092629 -0.20275666 0.52244896 -0.20343889 0.51392847 -0.20780818
		 0.5110479 -0.20938171 0.50664693 -0.21138467 0.50365591 -0.21363448 0.50242013 -0.21587546
		 0.50309825 -0.2178394 0.50561482 -0.21931885 0.50968039 -0.22020073 0.51486111 -0.22044922
		 0.52065289 -0.2200657 0.52653021 -0.21906446 0.53196216 -0.21748216 0.53642619 -0.21541892
		 0.53944385 -0.21307673 0.54065537 -0.21075056 0.53991145 -0.2087463 0.53731817 -0.20728572
		 0.5331946 -0.20646901 0.52799404 -0.20630549 0.52222532 -0.20676501 0.51640612 -0.21062259
		 0.51625329 -0.2114303 0.51405394 -0.21243216 0.51257843 -0.21353228 0.51197684 -0.21462075
		 0.51231241 -0.21558736 0.51355267 -0.216336 0.51557314 -0.21679671 0.5181728 -0.21692912
		 0.52109796 -0.21672176 0.52406657 -0.21619053 0.52679193 -0.21537946 0.5290063 -0.2143621
		 0.53048706 -0.2132398 0.5310818 -0.21213122 0.53072995 -0.21115489 0.52947056 -0.21041031
		 0.52743566 -0.20996554 0.52483135 -0.20985474 0.52191269 -0.21008144 0.51895982 -0.15226622
		 0.5127548 -0.21340053 0.52152449 -0.64955968 0.14943126 -0.64955968 0.14943123 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943126 -0.64955968 0.14943123 -0.64955968
		 0.14943126 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943129 -0.64955968
		 0.1494312 -0.64955968 0.14943126 -0.64955968 0.14943129 -0.64955968 0.1494312 -0.64955968
		 0.1494312 -0.64955968 0.1494312 -0.64955968 0.1494312 -0.64955968 0.14943126 -0.64955968
		 0.14943126 -0.64955968 0.14943126 -0.27596399 0.51846051 -0.27690315 0.51851147 -0.27498037
		 0.52629292 -0.27762511 0.53162605 -0.27563027 0.526151 -0.27934027 0.51254272 -0.28158936
		 0.53685278 -0.27591011 0.53179085 -0.28855246 0.51158315 -0.28327963 0.50696158 -0.28747463
		 0.54275757 -0.27774739 0.53771031 -0.2947399 0.50284326 -0.28005862 0.54455942 -0.30230486
		 0.49398112 -0.28216562 0.55250388 -0.29524189 0.54951268 -0.32181561 0.54876852 -0.31122446
		 0.53734243 -0.31108338 0.48424953 -0.33519483 0.56037903 -0.3013618 0.56091446 -0.32123014
		 0.47348583 -0.35214204 0.57257617 -0.30659339 0.57330549 -0.33378562 0.46181342 -0.3758626
		 0.58454973 -0.3099775 0.58660299 -0.35461923 0.45005098 -0.41521478 0.44461843 -0.54179144
		 0.44504136 -0.41177803 0.59328818 -0.30758172 0.60039979 -0.27617633 0.61163998 -0.27511826
		 0.51923311 -0.27544641 0.52368635 -0.27439407 0.52048492 -0.27391508 0.52203947 -0.27374405
		 0.52367562 -0.27387512 0.52516687 -0.27423725 0.52631903 -0.056478336 0.22007708;
	setAttr ".uvtk[750:754]" -0.37271148 0.23223834 -0.37424707 0.23272268 0.044646621
		 0.30947047 0.04663384 0.31090194 0.046465397 0.20554148;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "6760128E-4E52-68CC-D567-DAABFE14BA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "164ADB65-48C7-0B3E-BB08-569FE749714D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.91180306673049927 4.6178731918334961 3.3539729118347168 ;
	setAttr ".ro" -type "double3" -16.199998805957186 25.599997972280399 1.093434781896681e-06 ;
	setAttr ".ps" -type "double2" 0.64804579060393352 0.63575106579338225 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7535632848739624 -0.14286036789417267 -0.41493752598762512 -0.41492921113967896
		 6.505877108743674e-14 1.1380348205566406 -0.27899667620658875 -0.27899110317230225
		 -0.84016674757003784 -0.29817259311676025 -0.86604142189025879 -0.86602407693862915
		 0.54825365543365479 -4.0066118240356445 7.4813137054443359 7.6811623573303223;
	setAttr ".prgt" 476;
	setAttr ".ptop" 781;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5C7DD7BA-4810-AEFC-1024-5D9C6C99DB4B";
	setAttr ".uopa" yes;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "FA10DE92-41B9-B558-0366-91883CDF0116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.93170899152755737 4.678718090057373 3.3955196142196655 ;
	setAttr ".ps" -type "double2" 180 0.54028224945068359 ;
	setAttr ".r" 0.90590882301330566;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6D3C6F7C-40D7-54C2-5047-E1ADF3CCE5C2";
	setAttr ".uopa" yes;
	setAttr -s 213 ".uvtk[0:212]" -type "float2" 0.59772474 -0.22307511 0.73161733
		 -0.22342505 0.70575166 -0.19511594 0.56919426 -0.19358559 0.83308446 -0.22353585
		 0.8110013 -0.19670244 0.90935194 -0.22315003 0.88928288 -0.19764169 0.97191674 -0.22211213
		 0.95256281 -0.19723834 1.029530764 -0.22032572 1.010571122 -0.1948383 -0.71221685
		 -0.19898154 -0.63395309 -0.19789417 -0.52843136 -0.1960773 -0.3910352 -0.19427551
		 -0.24618974 -0.19256867 -0.12774462 -0.19165714 -0.039733037 -0.1913953 0.029225882
		 -0.1914403 0.088719338 -0.21967264 0.08983165 -0.19144125 0.15368006 -0.22062911
		 0.15050289 -0.19140084 0.22773361 -0.2213567 0.21953017 -0.1913252 0.32289088 -0.22195478
		 0.30743092 -0.19148137 0.44961369 -0.2224917 0.42536587 -0.19217236 0.69304323 -0.14480992
		 0.55636483 -0.14165761 0.79908633 -0.14855982 0.87750667 -0.15188648 0.94005448 -0.1536171
		 0.99638069 -0.15244724 -0.70012212 -0.15383126 -0.62164503 -0.1502585 -0.51537019
		 -0.14619 -0.37811297 -0.14270408 -0.2358118 -0.14008118 -0.12085104 -0.13901909 -0.035676189
		 -0.13902606 0.031075414 -0.13928385 0.089707762 -0.13927449 0.14833498 -0.13902624
		 0.21506572 -0.13855894 0.30013347 -0.13842942 0.41473645 -0.139322 0.68546563 -0.073959187
		 0.54844236 -0.069048777 0.79245472 -0.080073014 0.87157977 -0.086183265 0.9341597
		 -0.090875581 0.98923218 -0.092559561 -0.69422412 -0.088630155 -0.61490893 -0.082178846
		 -0.50766259 -0.075680032 -0.37017554 -0.070415333 -0.22912577 -0.066825047 -0.11616248
		 -0.065335736 -0.032841869 -0.065172002 0.032360043 -0.06536521 0.089635402 -0.065292701
		 0.14688528 -0.064938113 0.21202078 -0.064410433 0.29521722 -0.064374074 0.40789914
		 -0.065710917 0.68147647 0.015754076 0.54351646 0.02231708 0.79009277 0.0074635418
		 0.8709178 -0.001268181 0.93480462 -0.0090023307 0.99007428 -0.014360044 -0.69376719
		 -0.0040460853 -0.61257428 0.0051004561 -0.50365311 0.013805655 -0.36529183 0.020712433
		 -0.22467002 0.025278447 -0.11286825 0.027434377 -0.030783542 0.028070061 0.033310082
		 0.028170792 0.08959499 0.02839127 0.14582875 0.028775422 0.20980346 0.029130129 0.29173118
		 0.028729467 0.40329528 0.026686219 0.68061721 0.1223447 0.5411312 0.13021868 0.79155272
		 0.11238906 0.87503403 0.10163945 0.94148171 0.091427088 0.99866736 0.082535267 -0.69813299
		 0.098785698 -0.6141057 0.10996723 -0.50283849 0.12031448 -0.36299723 0.12849593 -0.2221576
		 0.13390893 -0.11083335 0.13684469 -0.029419608 0.13820574 0.033974316 0.1388436 0.089572042
		 0.13932654 0.14507821 0.13966134 0.20827881 0.1395959 0.28949577 0.13845345 0.40061873
		 0.13552961 0.6826095 0.24349274 0.54115492 0.25212497 0.79637444 0.23263721 0.88324589
		 0.22079803 0.95325291 0.20916809 1.013772607 0.19776344 -0.7064575 0.21819155 -0.61896086
		 0.23037697 -0.50491381 0.24153899 -0.36315304 0.25043941 -0.22160244 0.25641382 -0.11016542
		 0.26009893 -0.028841801 0.26236242 0.034318954 0.26378646 0.089555383 0.26467615
		 0.14463201 0.26487347 0.20750245 0.26413393 0.28860784 0.26201209 0.39989442 0.25815779
		 0.68710279 0.3764959 0.54344839 0.38518405 0.80393416 0.36569405 0.89462376 0.35391462
		 0.96888864 0.34227219 1.033264995 0.33002964 -0.71756536 0.35186931 -0.62644839 0.36376619
		 -0.50951451 0.37475169 -0.36562741 0.38373616 -0.22306007 0.3898719 -0.11108613 0.39414793
		 -0.02930323 0.39736176 0.034204274 0.39977098 0.089521408 0.4012394 0.14456749 0.40120542
		 0.20769855 0.39958018 0.28931707 0.39637828 0.40121526 0.39166605 0.69361597 0.51820171
		 0.54769993 0.52617955 0.81345177 0.50855261 0.90798157 0.4981761 0.98720765 0.48814991
		 1.054082036 0.47687161 -0.73007977 0.49677691 -0.63577968 0.50692809 -0.51615804
		 0.51673275 -0.37016284 0.52528435 -0.2264795 0.53114849 -0.11385268 0.53582734 -0.031289913
		 0.53989208 0.033233579 0.54329497 0.089390159 0.54542691 0.14515561 0.54512721 0.20936504
		 0.54261625 0.29197741 0.53846282 0.40458834 0.53299701 0.70158988 0.66491413 0.55329144
		 0.67140812 0.82412863 0.6576311 0.92174351 0.65036517 1.0077033043 0.64418811 1.07156527
		 0.63384348 -0.82585746 0.64392626 -0.74279195 0.64895791 -0.64624506 0.65585136 -0.52425385
		 0.66369843 -0.37632191 0.67171633 -0.23154876 0.67690843 -0.11859626 0.68203247 -0.035589494
		 0.68689436 0.0302875 0.69090039 0.088833541 0.69297409 0.14735436 0.69292015 0.21347558
		 0.6901961 0.29692477 0.68538433 0.40975165 0.67904037 1.037619591 -0.22811009 -0.83329684
		 -0.19614162 -0.77540159 -0.19862272 -0.81892729 -0.15448965 -0.76266915 -0.15568955
		 -0.81214738 -0.095324025 -0.7569887 -0.093560144 -0.81384754 -0.0176937 -0.75814664
		 -0.01212329 -0.82377797 0.079011917 -0.76551771 0.088178992 -0.84064174 0.19474521
		 -0.77793717 0.2062476 -0.86221123 0.32861391 -0.7936939 0.34022191 -0.88545012 0.47867382
		 -0.81056076 0.48736292 -0.90673059 0.64142221 -0.85354978 -0.22092707 -0.79604292
		 -0.22278382 -0.73362046 -0.22382404 -0.65740067 -0.22414662 -0.55548626 -0.22391643
		 -0.42000508 -0.22339703 -0.2696445 -0.2225913 -0.14161569 -0.2218035 -0.046130851
		 -0.22096194 0.027923405 -0.22002156 -0.89190358 -0.22806312 -1.9024334 -0.21836348;
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
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
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
connectAttr "polyMergeVert14.out" "polySurfaceShape3.i";
connectAttr "groupId36.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyMergeVert13.out" "polySurfaceShape4.i";
connectAttr "groupId37.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyMergeVert12.out" "polySurfaceShape5.i";
connectAttr "groupId38.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV4.out" "polySurfaceShape6.i";
connectAttr "groupId39.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "polySurfaceShape7.i";
connectAttr "groupId40.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape8.i";
connectAttr "groupId41.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "polySurfaceShape9.i";
connectAttr "groupId42.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyMergeVert18.out" "polySurfaceShape10.i";
connectAttr "groupId43.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyMergeVert19.out" "polySurfaceShape11.i";
connectAttr "groupId44.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyMergeVert20.out" "polySurfaceShape12.i";
connectAttr "groupId45.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV15.out" "polySurfaceShape13.i";
connectAttr "groupId46.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyMergeVert15.out" "polySurfaceShape14.i";
connectAttr "groupId47.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyMergeVert16.out" "polySurfaceShape15.i";
connectAttr "groupId48.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyMergeVert17.out" "polySurfaceShape16.i";
connectAttr "groupId49.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV21.out" "polySurfaceShape17.i";
connectAttr "groupId50.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "groupParts21.og" "revolvedSurface5Shape.i";
connectAttr "groupId35.id" "revolvedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "polySurface3Shape.i";
connectAttr "groupId51.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurface12Shape.i";
connectAttr "groupId52.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurface12Shape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "polySurface8Shape.i";
connectAttr "groupId53.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "polySurface8Shape.uvst[0].uvtw";
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
connectAttr "revolvedSurface5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts22.ig";
connectAttr "groupId36.id" "groupParts22.gi";
connectAttr "polySeparate1.out[1]" "groupParts23.ig";
connectAttr "groupId37.id" "groupParts23.gi";
connectAttr "polySeparate1.out[2]" "groupParts24.ig";
connectAttr "groupId38.id" "groupParts24.gi";
connectAttr "polySeparate1.out[3]" "groupParts25.ig";
connectAttr "groupId39.id" "groupParts25.gi";
connectAttr "polySeparate1.out[4]" "groupParts26.ig";
connectAttr "groupId40.id" "groupParts26.gi";
connectAttr "polySeparate1.out[5]" "groupParts27.ig";
connectAttr "groupId41.id" "groupParts27.gi";
connectAttr "polySeparate1.out[6]" "groupParts28.ig";
connectAttr "groupId42.id" "groupParts28.gi";
connectAttr "polySeparate1.out[7]" "groupParts29.ig";
connectAttr "groupId43.id" "groupParts29.gi";
connectAttr "polySeparate1.out[8]" "groupParts30.ig";
connectAttr "groupId44.id" "groupParts30.gi";
connectAttr "polySeparate1.out[9]" "groupParts31.ig";
connectAttr "groupId45.id" "groupParts31.gi";
connectAttr "polySeparate1.out[10]" "groupParts32.ig";
connectAttr "groupId46.id" "groupParts32.gi";
connectAttr "polySeparate1.out[11]" "groupParts33.ig";
connectAttr "groupId47.id" "groupParts33.gi";
connectAttr "polySeparate1.out[12]" "groupParts34.ig";
connectAttr "groupId48.id" "groupParts34.gi";
connectAttr "polySeparate1.out[13]" "groupParts35.ig";
connectAttr "groupId49.id" "groupParts35.gi";
connectAttr "polySeparate1.out[14]" "groupParts36.ig";
connectAttr "groupId50.id" "groupParts36.gi";
connectAttr "groupParts24.og" "polyMergeVert12.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert12.mp";
connectAttr "groupParts23.og" "polyMergeVert13.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert13.mp";
connectAttr "groupParts22.og" "polyMergeVert14.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert14.mp";
connectAttr "polySurfaceShape5.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts37.ig";
connectAttr "groupId51.id" "groupParts37.gi";
connectAttr "groupParts33.og" "polyMergeVert15.ip";
connectAttr "polySurfaceShape14.wm" "polyMergeVert15.mp";
connectAttr "groupParts34.og" "polyMergeVert16.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert16.mp";
connectAttr "groupParts35.og" "polyMergeVert17.ip";
connectAttr "polySurfaceShape16.wm" "polyMergeVert17.mp";
connectAttr "polySurfaceShape14.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape15.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape16.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape15.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape16.wm" "polyUnite7.im[2]";
connectAttr "polyUnite7.out" "groupParts38.ig";
connectAttr "groupId52.id" "groupParts38.gi";
connectAttr "groupParts29.og" "polyMergeVert18.ip";
connectAttr "polySurfaceShape10.wm" "polyMergeVert18.mp";
connectAttr "groupParts30.og" "polyMergeVert19.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert19.mp";
connectAttr "groupParts31.og" "polyMergeVert20.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert20.mp";
connectAttr "polySurfaceShape10.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape12.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite8.im[2]";
connectAttr "polyUnite8.out" "groupParts39.ig";
connectAttr "groupId53.id" "groupParts39.gi";
connectAttr "side1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "groupParts37.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweakUV1.ip";
connectAttr "polyTweak20.out" "polyNormal7.ip";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyNormal7.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "polySurface3Shape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "polySurface3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "groupParts25.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "groupParts27.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape8.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "groupParts26.og" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape7.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape7.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj3.ip";
connectAttr "polySurfaceShape7.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV10.ip";
connectAttr "groupParts28.og" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape9.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "groupParts39.og" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj6.ip";
connectAttr "polySurface8Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polySphProj1.ip";
connectAttr "polySurface8Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj4.ip";
connectAttr "polySurface8Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV14.ip";
connectAttr "groupParts32.og" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape13.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV15.ip";
connectAttr "groupParts38.og" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj8.ip";
connectAttr "polySurface12Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polySphProj2.ip";
connectAttr "polySurface12Shape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "polyNormal11.ip";
connectAttr "polyNormal11.out" "polyCylProj5.ip";
connectAttr "polySurface12Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyNormal12.ip";
connectAttr "polyNormal12.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV19.ip";
connectAttr "groupParts36.og" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCylProj6.ip";
connectAttr "polySurfaceShape17.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV21.ip";
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
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
// End of starship model.ma
