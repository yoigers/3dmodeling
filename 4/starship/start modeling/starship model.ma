//Maya ASCII 2023 scene
//Name: starship model.ma
//Last modified: Wed, Oct 05, 2022 01:57:19 PM
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
fileInfo "UUID" "E1A1397C-412D-E1A2-DB27-1FBC72C6A67C";
createNode transform -s -n "persp";
	rename -uid "E4379FE5-4492-DAA1-4C18-0DB3AD317827";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4291207439369131 13.086485384622843 -3.4126679636789872 ;
	setAttr ".r" -type "double3" -37.799999999991805 87.5999999999392 0 ;
	setAttr ".rp" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -2.1285878813804692e-15 9.2708287022020416e-16 -3.013770592895934e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDF16495-449E-E837-56C1-FA98F5A62CB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.888341954875719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5187826641998983 7.3720267218840885 -0.26099065806457455 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C93096E2-4D09-651D-923E-81992135BD97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3076652713218642 1005.4470703416637 -5.0465452612547343 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -7.2680458355224058e-14 -1.3980249930291205e-14 1.8687096591423169e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A737C67B-4FBA-065D-83A8-63AA61DF0631";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.351512634917434;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.55506420624020614 5.3470703416636525 2.6345818617007959 ;
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
	setAttr ".t" -type "double3" 10.971316977337553 19.726428746859884 -15.9828407498772 ;
	setAttr ".r" -type "double3" -35.999999999998678 143.59999999999937 0 ;
	setAttr ".rpt" -type "double3" -1.6629593758140719e-14 -1.3795788757360111e-14 2.1165769056856018e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "276B713F-4692-4167-7688-B7A21B9D6F41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.66207366063195;
	setAttr ".ow" 61.368880881886739;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.0863662032582494e-07 6.905346820765744 -0.45565501340100223 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1";
	rename -uid "56F57066-4977-2363-C719-DB93BCA3F1C4";
	setAttr ".t" -type "double3" -13.827023984434692 6 0 ;
	setAttr ".r" -type "double3" 0 90.170634123071395 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "16B66520-4CA4-8510-9E08-1CA5B19D38D8";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/lymer/OneDrive/Documents/things/fall 2022/dgm 1660/3dmodeling/4/starship/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B8F59215-4280-969A-4480-538002EC08A8";
	setAttr ".t" -type "double3" 2.2345726559108607 1 0.035185898376084879 ;
	setAttr ".r" -type "double3" 129.42818140607591 89.755513168543089 -139.68666580422348 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EFAA53E6-4200-FBB8-CB66-1AA4805B14E9";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/lymer/OneDrive/Documents/things/fall 2022/dgm 1660/3dmodeling/4/starship/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "46CBC3DD-4CD7-F850-4C3B-F591596FE415";
	setAttr ".t" -type "double3" 5.2014458561538639 4.6941406833272019 14.969761559307777 ;
	setAttr ".r" -type "double3" 0 179.6223740141206 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "B37CCB2D-41D3-9D19-D9C6-7BB8EDD4FEA9";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/lymer/OneDrive/Documents/things/fall 2022/dgm 1660/3dmodeling/4/starship/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
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
	setAttr ".t" -type "double3" 1001.0454923618444 7.4152710910034845 -4.0297287883535393 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.6627242571182654e-14 -1.3783847996336827e-14 2.1187181599557485e-14 ;
createNode camera -n "side1Shape" -p "side1";
	rename -uid "C63BDF50-41CA-D1A5-8CD8-3F8CA2F4F571";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 11.520674820560027;
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
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "203E9158-4A2E-919E-BFC2-EAA9E6F94033";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "46E598B8-475A-CA97-AD6C-05B6A9A8A8E9";
	setAttr ".t" -type "double3" -1.518782601974876 7.3720266285465561 -0.24418791018373062 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.52198131612914789 0.52198131612914789 0.52198131612914789 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8EC1D355-4FF5-8504-6F08-E7ADE95E7D57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[221:240]" -type "float3"  0 0.23764388 -1.6930901e-15 
		0 0.23764388 -1.7208457e-15 0 0.23764388 -1.6653345e-15 0 0.23764388 -1.6653345e-15 
		0 0.23764388 -1.6653345e-15 0 0.23764388 -1.6653345e-15 0 0.23764388 -1.6653345e-15 
		0 0.23764388 -1.7208457e-15 0 0.23764388 -1.6930901e-15 0 0.23764388 -1.701552e-15 
		0 0.23764388 -1.6930901e-15 0 0.23764388 -1.7208457e-15 0 0.23764388 -1.6653345e-15 
		0 0.23764388 -1.6653345e-15 0 0.23764388 -1.6653345e-15 0 0.23764388 -1.6653345e-15 
		0 0.23764388 -1.6653345e-15 0 0.23764388 -1.7208457e-15 0 0.23764388 -1.6930901e-15 
		0 0.23764388 -1.7015486e-15;
createNode transform -n "pCube1";
	rename -uid "96AE96E4-44BD-AA05-EAAA-8B8B32F9C21C";
	setAttr ".t" -type "double3" 0.94422111650370666 6.0275959424932362 -1.6007874112044556 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7A6243E9-4E67-54D7-A244-D08479965E74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27728394 -0.38692853 1.5683154 
		-0.27728394 -0.38692853 1.5683154 0.27728394 0.095243976 -0.027018771 -0.27728394 
		0.095243976 -0.027018771 0.27728394 -0.029763751 -1.0444775 -0.27728394 -0.029763751 
		-1.0444775 0.27728394 -0.25001538 0.62824649 -0.27728394 -0.25001538 0.62824649;
createNode transform -n "pCylinder1";
	rename -uid "E17B5F25-4F68-54D1-2CA9-0E9B6ADD3372";
	setAttr ".t" -type "double3" 0.95756136512645385 4.5345291180393641 -2.0301989938257572 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.52556410147874111 0.52556410147874111 0.52556410147874111 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9642BF17-4801-A602-71B1-B68238DA3675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.39881092309951782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[142]" -type "float3" -0.044190023 -8.0468228e-09 -0.14566579 ;
	setAttr ".pt[143]" -type "float3" -0.0014932856 -8.0468228e-09 -0.12391073 ;
	setAttr ".pt[144]" -type "float3" 0.032391071 -8.0468228e-09 -0.090026408 ;
	setAttr ".pt[145]" -type "float3" 0.054146118 -8.0468228e-09 -0.047329661 ;
	setAttr ".pt[146]" -type "float3" 0.061642345 8.046821e-09 4.0935596e-08 ;
	setAttr ".pt[147]" -type "float3" 0.054146033 -8.0468228e-09 0.04732972 ;
	setAttr ".pt[148]" -type "float3" 0.032390986 -8.0468228e-09 0.090026423 ;
	setAttr ".pt[149]" -type "float3" -0.0014933234 -8.0468228e-09 0.12391076 ;
	setAttr ".pt[150]" -type "float3" -0.044190049 -8.0468237e-09 0.14566579 ;
	setAttr ".pt[151]" -type "float3" 0 -8.0468237e-09 0.15316206 ;
	setAttr ".pt[152]" -type "float3" 0.044190023 -8.0468237e-09 0.14566588 ;
	setAttr ".pt[153]" -type "float3" 0.0014933072 -8.0468228e-09 0.12391076 ;
	setAttr ".pt[154]" -type "float3" -0.032391012 -8.0468228e-09 0.090026453 ;
	setAttr ".pt[155]" -type "float3" -0.054146085 -8.0468228e-09 0.047329724 ;
	setAttr ".pt[156]" -type "float3" -0.061642352 8.0468201e-09 4.0935596e-08 ;
	setAttr ".pt[157]" -type "float3" -0.054146085 -8.0468228e-09 -0.047329638 ;
	setAttr ".pt[158]" -type "float3" -0.032391023 -8.0468228e-09 -0.090026379 ;
	setAttr ".pt[159]" -type "float3" 0.0014932964 -8.0468228e-09 -0.12391072 ;
	setAttr ".pt[160]" -type "float3" 0.044190023 -8.0468228e-09 -0.14566579 ;
	setAttr ".pt[161]" -type "float3" 0 -8.0468228e-09 -0.15316209 ;
createNode transform -n "nurbsCircle9";
	rename -uid "B2EF6061-410E-82CD-72DD-3394EDD7D842";
	setAttr ".t" -type "double3" -1.5187826156616211 7.3729245042179636 8.1363923023872768 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40370296441191605 0.40370296441191605 0.40370296441191605 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "456AAEC4-4A05-C478-9E99-1A86C1E0EF69";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "3E5CF178-4CF5-BFD1-D801-A88BBEA97C45";
	setAttr ".t" -type "double3" -1.5187826156616211 7.3729245042179636 8.1908838086453741 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.40370296441191605 0.40370296441191605 0.40370296441191605 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "C65A50AB-4A43-7918-302D-E79FE2702702";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.73799654297289885 1.4992553944368365 -0.79280958077612207
		-2.3953651107735836e-16 1.3551923135752317 -1.1035952096119388
		-0.7379965429728973 1.4992553944368365 -0.79280958077612174
		-1.0239545767045199 1.0019318294871575 -0.21075545660144887
		-1.0024698296410373 0.49518489515057018 0.25647492150030665
		-0.73894264729005332 -0.062058628182468628 0.78152844867251092
		-1.5715931726835009e-15 0.021039421570452271 1.1153471194005971
		0.7389426472900531 -0.062058628182469364 0.78152844867251281
		1.0024698296410368 0.49518489515057051 0.25647492150030587
		1.0239545767045191 1.0019318294871571 -0.21075545660144832
		0.73799654297289885 1.4992553944368365 -0.79280958077612207
		-2.3953651107735836e-16 1.3551923135752317 -1.1035952096119388
		-0.7379965429728973 1.4992553944368365 -0.79280958077612174
		;
createNode transform -n "loftedSurface7";
	rename -uid "9FB569F4-44AF-3952-5598-F6A8BA584D13";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface7";
	rename -uid "0911EAFB-4BBD-AC35-2760-12AE9927AB19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface7";
	rename -uid "E41D3350-4A66-AE88-903A-9BB6E8DEA4C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001
		 0.33333334 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25
		 0.33333334 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001
		 0.66666669 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999
		 0.33333334 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669
		 0.30000001 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999
		 0.33333334 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669
		 0.44999999 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1
		 0.75 0.33333334 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334
		 0.64999998 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999
		 1 0.85000002 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334
		 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998
		 0.33333334 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669
		 0.94999999 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.51878262 7.77662754 8.13639259 -1.51878262 7.77662754 8.75736523
		 -1.51878262 6.96936274 8.13639259 -1.51878262 6.96757698 8.18819523 -1.92215085 7.37293482 8.13639259
		 -1.92319798 7.36417532 8.49257469 -1.75598919 7.69938278 8.13639259 -1.78629911 7.67473221 8.75298309
		 -1.76609254 7.69116592 8.34192276 -1.51878262 7.77662754 8.34338284 -1.64343476 7.75663233 8.13639259
		 -1.65027201 7.75382423 8.34562397 -1.77619576 7.68294907 8.54745293 -1.51878262 7.77662754 8.55037403
		 -1.65710926 7.75101566 8.55485535 -1.66394651 7.74820757 8.76408768 -1.9224999 7.37001514 8.25512028
		 -1.84511888 7.60999441 8.13639259 -1.85276175 7.59805632 8.32102108 -1.90258157 7.49763966 8.13639259
		 -1.9055444 7.48700428 8.28917217 -1.86804748 7.57417965 8.69027901 -1.86040461 7.58611822 8.50564957
		 -1.92284894 7.36709499 8.37384796 -1.90850735 7.47636843 8.44195271 -1.91147017 7.46573305 8.59473228
		 -1.84511888 7.13582754 8.13639259 -1.86425519 7.16452408 8.28327179 -1.85149765 7.14539289 8.18535233
		 -1.90258157 7.24821472 8.13639259 -1.90412009 7.25397491 8.22005939 -1.85787642 7.15495872 8.23431206
		 -1.9056586 7.25973463 8.3037262 -1.90719712 7.26549435 8.38739395 -1.51878262 6.96876764 8.15365982
		 -1.75598919 7.046450615 8.13639259 -1.76569545 7.054395676 8.16056633 -1.64343476 6.98929405 8.13639259
		 -1.6502701 6.99194956 8.15312576 -1.78510821 7.070286274 8.20891476 -1.77540183 7.062340736 8.18474102
		 -1.51878262 6.96817207 8.170928 -1.65710545 6.99460506 8.16985893 -1.66394079 6.99726105 8.1865921
		 -1.11541438 7.37293482 8.13639259 -1.11436725 7.36417532 8.49257469 -1.28157604 7.046450615 8.13639259
		 -1.25245702 7.070286274 8.20891476 -1.27186978 7.054395676 8.16056633 -1.39413047 6.98929405 8.13639259
		 -1.38729513 6.99194956 8.15312576 -1.2621634 7.062340736 8.18474102 -1.38045979 6.99460506 8.16985893
		 -1.37362444 6.99726105 8.1865921 -1.11506534 7.37001514 8.25512028 -1.19244635 7.13582754 8.13639259
		 -1.18606758 7.14539289 8.18535233 -1.13498366 7.24821472 8.13639259 -1.13344514 7.25397491 8.22005939
		 -1.17331004 7.16452408 8.28327179 -1.17968881 7.15495872 8.23431206 -1.11471629 7.36709499 8.37384796
		 -1.13190663 7.25973463 8.3037262 -1.13036811 7.26549435 8.38739395 -1.19244635 7.60999441 8.13639259
		 -1.16951776 7.57417965 8.69027901 -1.18480349 7.59805632 8.32102108 -1.13498366 7.49763966 8.13639259
		 -1.13202083 7.48700428 8.28917217 -1.17716062 7.58611822 8.50564957 -1.12905788 7.47636843 8.44195271
		 -1.12609506 7.46573305 8.59473228 -1.28157604 7.69938278 8.13639259 -1.27147269 7.69116592 8.34192276
		 -1.39413047 7.75663233 8.13639259 -1.38729322 7.75382423 8.34562397 -1.25126612 7.67473221 8.75298309
		 -1.26136947 7.68294907 8.54745293 -1.38045597 7.75101566 8.55485535 -1.37361872 7.74820757 8.76408768;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0
		 43 42 1 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0
		 6 8 1 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0
		 4 16 1 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1
		 28 30 1 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1
		 38 37 1 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1
		 49 46 0 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0
		 44 54 1 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1
		 66 68 1 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1
		 64 72 0 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "9B362149-4499-FC82-FDEF-4BBD5F10516F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.17610429 0.62866807 ;
	setAttr ".pt[3]" -type "float3" 0.0015869529 -0.040489629 0.29846513 ;
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
	setAttr ".pt[52]" -type "float3" 0.021963622 -0.011326185 0.13303839 ;
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
	setAttr ".pt[73]" -type "float3" 0.021817589 -0.0229987 0.18928827 ;
	setAttr ".pt[74]" -type "float3" 0.034188651 -0.074036188 0.28802368 ;
	setAttr ".pt[75]" -type "float3" 0.03036212 -0.041723073 0.22433692 ;
	setAttr ".pt[76]" -type "float3" 0.03465208 -0.059298553 0.25803721 ;
	setAttr ".pt[77]" -type "float3" 0.00045128961 -0.062345915 0.38488713 ;
	setAttr ".pt[78]" -type "float3" 0.012006529 -0.039571632 0.26243517 ;
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
	setAttr ".pt[94]" -type "float3" -0.012219273 2.3283064e-10 0.1380339 ;
	setAttr ".pt[95]" -type "float3" -0.033123292 -0.00095628126 0.14640155 ;
	setAttr ".pt[96]" -type "float3" -0.0056069731 -0.027417071 0.26960212 ;
	setAttr ".pt[97]" -type "float3" -0.0012255465 -0.076490939 0.46768719 ;
	setAttr ".pt[98]" -type "float3" -0.0060920757 -0.044189643 0.34084898 ;
	setAttr ".pt[99]" -type "float3" -0.0038882091 -0.06008729 0.40850803 ;
	setAttr ".pt[100]" -type "float3" -0.019355625 -2.3283064e-10 0.1425757 ;
	setAttr ".pt[101]" -type "float3" -0.01164649 -0.0097417459 0.1981917 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59127FB2-49FD-7E0B-87A9-648A2AB3DB63";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6331711-4E75-E596-B3A7-45B8CDA56EBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83711AFF-4D8C-B52E-3F4A-D8B4169B8EDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "81C2E5BB-47ED-2146-F927-03A71902162A";
createNode displayLayer -n "defaultLayer";
	rename -uid "56FD6612-4C01-70EB-DE6D-B1BFB1A98247";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C24B919F-4486-D020-06E7-1C84AC66539C";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 702\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1379\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 1 100 -ps 2 99 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1379\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1379\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySphere -n "polySphere1";
	rename -uid "C8D1DFD1-46AC-B55A-D91C-D8860999A491";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "208C86E1-4B0E-4B3C-0C99-A99E81650850";
	setAttr ".dc" -type "componentList" 4 "f[180:183]" "f[186:203]" "f[206:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "787EFE65-456A-DBD6-50CA-AF844BBC19EB";
	setAttr ".dc" -type "componentList" 1 "f[180:183]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "95974273-42C7-8B2F-63B3-34A287CCD96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.52198131612914789 0 0 0 0 0 0.52198131612914789 0
		 0 -0.52198131612914789 0 0 -1.518782601974876 7.3720266285465561 -0.24418791018373062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5187826 7.3720269 -0.24418791 ;
	setAttr ".rs" 33254;
	setAttr ".lt" -type "double3" -2.3093506273941244e-16 0.042203093050093864 -2.7148422399037031e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0407640425540676 6.8500452501923865 -0.24418791018373062 ;
	setAttr ".cbx" -type "double3" -0.99680128584572814 7.8940081935757913 -0.24418791018373062 ;
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
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "116D32F2-4A08-16B5-D915-BE85A0AA4616";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "897D9B28-4D7E-EEA2-5B11-E78A967A48F1";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "879A636A-4BC0-0187-D36B-F19EEEA1A380";
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
createNode polyTweak -n "polyTweak6";
	rename -uid "0F1E697B-4B15-C5DC-7703-5A92F21F24F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.190166 15.74120522 0.061788611
		 -0.16176489 15.74120522 0.11752896 -0.11752907 15.74120522 0.16176474 -0.061788704
		 15.74120522 0.19016588 -5.9223865e-08 15.74120522 0.19995213 0.061788578 15.74120522
		 0.19016571 0.11752892 15.74120522 0.16176474 0.16176467 15.74120522 0.11752896 0.19016573
		 15.74120522 0.061788611 0.19995221 15.74120522 -1.8951637e-07 0.1901658 15.74120522
		 -0.061788786 0.16176467 15.74120522 -0.11752896 0.11752892 15.74120522 -0.16176474
		 0.061788578 15.74120522 -0.19016588 -5.9223865e-08 15.74120522 -0.19995213 -0.061788704
		 15.74120522 -0.19016588 -0.11752898 15.74120522 -0.16176474 -0.16176479 15.74120522
		 -0.11752896 -0.19016592 15.74120522 -0.061788611 -0.19995221 15.74120522 3.9125479e-16;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3ACA7601-4F00-7B7D-E809-1DAB0EFB872C";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5B66773F-49D0-FF42-DEA4-6EB0CA1C8695";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E8EDBCD7-45B7-F0DF-7DD8-FDA9F4704CE4";
	setAttr ".dc" -type "componentList" 1 "f[220]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "30DDD5DB-4AE2-57AC-9398-3499E672CBEF";
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "00D52189-48EF-672E-DE05-B4A3F2DDA681";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E2F53CCB-40AE-12A8-BBAC-AEA655E20D40";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "AB09873B-442B-3A19-B843-E58F3D2E1971";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "03B9E8DD-4AC2-973D-CBB8-2BAE9CF8A005";
	setAttr ".dc" -type "componentList" 1 "f[220]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D6A4515F-4E9B-6A54-9B5C-4EBE9AF2BDFC";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F79BA669-480A-55BC-8B32-16844445BBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.52198131612914789 0 0 0 0 0 0.52198131612914789 0
		 0 -0.52198131612914789 0 0 -1.518782601974876 7.3720266285465561 -0.24418791018373062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5187827 7.372026 8.0145035 ;
	setAttr ".rs" 55840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.939623305356637 6.9511858629397736 8.0145031676158709 ;
	setAttr ".cbx" -type "double3" -1.0979422097182245 7.7928663985529889 8.0145031676158709 ;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "513B9259-4E12-AF11-F624-FFA15A31DD70";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -716.66663818889322 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
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
connectAttr "polyExtrudeEdge2.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "deleteComponent7.og" "loftedSurfaceShape6.i";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
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
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
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
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "polyTweak6.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polySurfaceShape1.o" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent3.ig";
connectAttr "polyCloseBorder1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder3.ip";
connectAttr "deleteComponent3.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent6.ig";
connectAttr "polyCloseBorder5.out" "deleteComponent7.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
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
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of starship model.ma
