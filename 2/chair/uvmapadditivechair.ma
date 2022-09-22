//Maya ASCII 2023 scene
//Name: uvmapadditivechair.ma
//Last modified: Wed, Sep 21, 2022 06:40:46 PM
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
fileInfo "UUID" "64EDD2C9-41B8-BBCC-42E5-FEA816DC6211";
createNode transform -s -n "persp";
	rename -uid "223B9F8B-46FF-1B3E-910A-F291F690F749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.875017795037937 11.788833283957564 9.3620111215691235 ;
	setAttr ".r" -type "double3" -35.738352729372686 -52.599999999915667 5.2365511985238275e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21CC7DD8-46A9-7379-C7EF-8E8B6491B55C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.804881308015386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65B12D7D-4FDD-2706-3D16-7A8835871C16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EFD1CDE-4B89-D88D-67F6-CEBEFD10BF43";
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
	rename -uid "F5BC0DFC-4BAD-C8D8-2225-1BAFD537347E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E854199C-48CB-AACF-D4FF-61AF28852B17";
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
	rename -uid "2AAAC83C-4741-7CDA-5F65-4FA49E228814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE16457C-43DC-C4E0-B81A-48BCCDD76968";
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
createNode transform -n "seat";
	rename -uid "C4C70EB5-4218-B39B-9B85-389F844A5AA3";
	setAttr ".t" -type "double3" 0.03998312662735426 3.2952688014799572 -0.0071940999722315269 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0 -0.29526880147995732 0 ;
	setAttr ".sp" -type "double3" 0 -0.0532287403904214 0 ;
	setAttr ".spt" -type "double3" 0 -0.2420400610895424 0 ;
createNode mesh -n "seat" -p "|seat";
	rename -uid "D9BDC6D7-4C6D-6B38-4CD1-58B6C588E72B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29243961946027969 0.19255639918237805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg1" -p "|seat";
	rename -uid "65824631-46BF-AF3C-2613-778758E03532";
	setAttr ".t" -type "double3" 0.3533364473004777 -0.31807220577073914 0.3811951248097159 ;
	setAttr ".s" -type "double3" 0.089149772706196478 0.089149772706196478 0.089149772706196478 ;
	setAttr ".rp" -type "double3" 0 -0.27096322219072044 0 ;
	setAttr ".sp" -type "double3" 0 -3.0394157378697173 0 ;
	setAttr ".spt" -type "double3" 0 2.7684525156789963 0 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "3027A2FD-42A8-E57A-9148-D38C5CAE74AF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39655661602930659 0.67488697103749251 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2" -p "|seat";
	rename -uid "0FC116EC-41AE-2CA0-8B69-34A9173FA975";
	setAttr ".t" -type "double3" -0.36775213535541268 -0.3180722057707393 -0.35924739548982987 ;
	setAttr ".s" -type "double3" 0.089149772706196478 0.089149772706196478 0.089149772706196478 ;
	setAttr ".rp" -type "double3" 0 -0.27096322219072044 0 ;
	setAttr ".sp" -type "double3" 0 -3.0394157378697173 0 ;
	setAttr ".spt" -type "double3" 0 2.7684525156789963 0 ;
createNode transform -n "leg3" -p "|seat";
	rename -uid "110E3F2C-48AF-F536-3745-369277F12969";
	setAttr ".t" -type "double3" 0.3533364473004777 -0.31807220577073897 -0.35924739548982987 ;
	setAttr ".s" -type "double3" 0.089149772706196478 0.089149772706196478 0.089149772706196465 ;
	setAttr ".rp" -type "double3" 0 -0.27096322219072044 0 ;
	setAttr ".sp" -type "double3" 0 -3.0394157378697173 0 ;
	setAttr ".spt" -type "double3" 0 2.7684525156789963 0 ;
createNode transform -n "leg4" -p "|seat";
	rename -uid "2F3079C6-4EE1-BC5C-BDF0-288C164DC8CB";
	setAttr ".t" -type "double3" -0.36775213535541268 -0.3180722057707393 0.38119512480971601 ;
	setAttr ".s" -type "double3" 0.089149772706196478 0.089149772706196478 0.089149772706196478 ;
	setAttr ".rp" -type "double3" 0 -0.27096322219072044 0 ;
	setAttr ".sp" -type "double3" 0 -3.0394157378697173 0 ;
	setAttr ".spt" -type "double3" 0 2.7684525156789963 0 ;
createNode transform -n "chair_back_top" -p "|seat";
	rename -uid "62315C9F-468D-3E85-08AA-D6BE1933995C";
	setAttr ".t" -type "double3" 0.0088592500552070637 0.88407000123939394 -0.5203198739527416 ;
	setAttr ".r" -type "double3" -6.1624922127308501 -1.0424960482133871 -0.76672848715402231 ;
	setAttr ".s" -type "double3" 0.14088635995698115 0.14088635995698112 0.14088635995698112 ;
	setAttr ".rp" -type "double3" 0 -0.033604705936105858 0 ;
	setAttr ".rpt" -type "double3" -0.00051271149749278146 0.00019805618278418189 0.003606818574780487 ;
	setAttr ".sp" -type "double3" 0 -0.23852348762766673 0 ;
	setAttr ".spt" -type "double3" 0 0.20491878169156075 0 ;
createNode mesh -n "chair_back_topShape" -p "chair_back_top";
	rename -uid "326B6CBA-4F6C-4B6F-D27F-0C9AAB97D3EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76184654235839844 0.80288016796112061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chair_back_3" -p "chair_back_top";
	rename -uid "DE4EA525-4C28-E0DB-1C0F-8CB113C0BF92";
	setAttr ".t" -type "double3" 0.72149318875223134 -4.9012837053487752 -0.073728470765611398 ;
	setAttr ".r" -type "double3" 0.31855849197537511 0.95406132007368527 0.8743245170903996 ;
	setAttr ".s" -type "double3" 0.70651389003268583 0.70651389003268594 0.70651389003268583 ;
	setAttr ".rp" -type "double3" 0 -1.4134691091661455 0 ;
	setAttr ".rpt" -type "double3" 0.021437306248196737 0.00018441652809337238 -0.0078576092244458801 ;
	setAttr ".sp" -type "double3" 0 -2.0006246573591948 0 ;
	setAttr ".spt" -type "double3" 0 0.58715554819304083 0 ;
createNode mesh -n "chair_backShape1" -p "chair_back_3";
	rename -uid "127F8A2F-4194-7DE5-AA5C-02B3C6E159DD";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76488720577581848 0.42260740910186745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 -7.4505806e-09 0 ;
createNode transform -n "chair_back_2" -p "chair_back_top";
	rename -uid "22D08182-4ACE-EF3E-44EA-EFBA49D353FA";
	setAttr ".t" -type "double3" -0.69939577546189757 -4.9229679289842529 -0.050063579841558958 ;
	setAttr ".r" -type "double3" 0.31855849197538183 0.95406132007368527 0.8743245170903996 ;
	setAttr ".s" -type "double3" 0.70651389003268583 0.70651389003268594 0.70651389003268583 ;
	setAttr ".rp" -type "double3" 0 -1.4134691091661455 0 ;
	setAttr ".rpt" -type "double3" 0.02143730624819673 0.00018441652809337417 -0.0078576092244460466 ;
	setAttr ".sp" -type "double3" 0 -2.0006246573591948 0 ;
	setAttr ".spt" -type "double3" 0 0.58715554819304083 0 ;
createNode transform -n "chair_back_4" -p "chair_back_top";
	rename -uid "D0C18E15-4407-648D-B5A1-EF9B8AD4EC87";
	setAttr ".t" -type "double3" 2.2769601007216056 -4.8775456841337368 -0.099634756010136272 ;
	setAttr ".r" -type "double3" 0.31855849197536834 0.95406132007368527 0.8743245170903996 ;
	setAttr ".s" -type "double3" 0.70651389003268583 0.70651389003268594 0.70651389003268583 ;
	setAttr ".rp" -type "double3" 0 -1.4134691091661455 0 ;
	setAttr ".rpt" -type "double3" 0.021437306248196737 0.00018441652809337062 -0.0078576092244457135 ;
	setAttr ".sp" -type "double3" 0 -2.0006246573591948 0 ;
	setAttr ".spt" -type "double3" 0 0.58715554819304083 0 ;
createNode transform -n "chair_back1" -p "chair_back_top";
	rename -uid "6429FD5E-4176-5572-6F75-60AACD45AAEB";
	setAttr ".t" -type "double3" -2.1253805106236991 -4.9447299193134047 -0.026313818905360442 ;
	setAttr ".r" -type "double3" 0.31855849197538183 0.95406132007368527 0.8743245170903996 ;
	setAttr ".s" -type "double3" 0.70651389003268583 0.70651389003268594 0.70651389003268583 ;
	setAttr ".rp" -type "double3" 0 -1.4134691091661455 0 ;
	setAttr ".rpt" -type "double3" 0.02143730624819673 0.00018441652809337417 -0.0078576092244460466 ;
	setAttr ".sp" -type "double3" 0 -2.0006246573591948 0 ;
	setAttr ".spt" -type "double3" 0 0.58715554819304083 0 ;
createNode mesh -n "polySurfaceShape1" -p "|seat";
	rename -uid "3A623EB5-443D-6820-0DF0-828D88BEACE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34770831 0.25 0.375 0.27729169 0.34770831 0 0.375
		 0.97270828 0.625 0.97270828 0.65229172 0 0.625 0.27729169 0.65229166 0.25 0.15493217
		 0.25 0.375 0.47006783 0.15493217 0 0.375 0.7799322 0.625 0.7799322 0.84506786 0 0.625
		 0.47006783 0.84506786 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.09420336 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.09420336 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.09420336 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.09420336 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.10067603 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10067603 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.10067603 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.10067603 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.025098562 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.025098562 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.025098562 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.025098562 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.053228736 0.5 0.5 -0.053228736 0.5
		 -0.5 0.053228736 0.5 0.5 0.053228736 0.5 -0.5 0.053228736 -0.5 0.5 0.053228736 -0.5
		 -0.5 -0.053228736 -0.5 0.5 -0.053228736 -0.5 -0.5 0.053228736 0.3908332 -0.5 -0.053228736 0.3908332
		 0.5 -0.053228736 0.3908332 0.5 0.053228736 0.3908332 -0.5 0.053228736 -0.38027132
		 -0.5 -0.053228736 -0.38027132 0.5 -0.053228736 -0.38027132 0.5 0.053228736 -0.38027132;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 4 0 13 9 0 12 13 1 14 10 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 11 -25 -11
		mu 0 4 6 7 26 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -28 25 -3 -21
		mu 0 4 23 28 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|seat|leg1|legShape1" "leg4" ;
parent -s -nc -r -add "|seat|leg1|legShape1" "leg2" ;
parent -s -nc -r -add "|seat|leg1|legShape1" "leg3" ;
parent -s -nc -r -add "|seat|chair_back_top|chair_back_3|chair_backShape1" "chair_back1" ;
parent -s -nc -r -add "|seat|chair_back_top|chair_back_3|chair_backShape1" "chair_back_2" ;
parent -s -nc -r -add "|seat|chair_back_top|chair_back_3|chair_backShape1" "chair_back_4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD0B8C92-4E53-BF99-9569-09BCFD58E7B8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D3E6F22-4781-9533-10DB-09B4B789712D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1B4CA4E-4115-71DF-31CC-41B6794B1F02";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E211D73-45E4-6C3A-9D34-89B8093FEA35";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E688485-4D00-B673-A8EA-00A20D8E168D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9E5B6F1-4DFC-312B-535B-0ABA3A3C85D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40D83F94-4038-2B99-5B83-81AFA0D6347F";
	setAttr ".g" yes;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "FD09FBDE-4790-EDC8-1875-A6B85EC3AE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "3101A443-4941-D6A7-12EB-40BC928D2156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "21ABBAEF-4166-3509-D5A5-959B1284F745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "B2FBC292-48A3-E679-421F-909B3042285A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "9A5D8792-4BA2-0234-10D2-68B592D29647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "7D675242-4DAA-A62B-2387-F09D74D07A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "1C2E6456-4B33-C7C5-710E-1DACB456A8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "C23739A0-47CA-2D62-226F-F18FA66F6112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5471686783159537;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "66D96B2A-46E0-43BB-D361-759FAA6F8000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5471686783159537;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "E67A5F3C-4CD8-5B6D-467F-24A33BFA87AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5471686783159537;
createNode lambert -n "lambert2";
	rename -uid "00145E9C-49AC-7EA4-1BA4-C5A3A0B06D70";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9BC3FA1F-457A-D60A-76D0-A1B787817098";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B728AE95-4BCB-9340-79B1-FDAEA2290C36";
createNode polyCube -n "polyCube1";
	rename -uid "32123F07-4619-6F79-02A0-2A873E54EE39";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26D4C714-46B3-3330-AC84-2086D99C4D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.49452882683479965 0 0 0 0 0.49452882683479965 0 0
		 0 0 0.49452882683479965 0 -2 1.5308686241856382 2.1073595566989658 1;
	setAttr ".wt" 0.09472336620092392;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F99310D9-40CA-AE49-8F32-7EBED899D860";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -2.53941584 0 0 -2.53941584
		 0 0 2.53941584 0 0 2.53941584 0 0 2.53941584 0 0 2.53941584 0 0 -2.53941584 0 0 -2.53941584
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7546537D-4F8D-CD59-0102-3AA48D0883A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.49452882683479965 0 0 0 0 0.49452882683479965 0 0
		 0 0 0.49452882683479965 0 -2 1.5308686241856382 2.1073595566989658 1;
	setAttr ".wt" 0.046914231032133102;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C5CB4904-41C2-6502-0ECA-38A0E71911C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.49452882683479965 0 0 0 0 0.49452882683479965 0 0
		 0 0 0.49452882683479965 0 -2 1.5308686241856382 2.1073595566989658 1;
	setAttr ".wt" 0.13296250998973846;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "67733E13-4CCC-F76A-7879-72A8898E4539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.49452882683479965 0 0 0 0 0.49452882683479965 0 0
		 0 0 0.49452882683479965 0 -2 1.5308686241856382 2.1073595566989658 1;
	setAttr ".wt" 0.055031433701515198;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2BA730B3-498D-F982-58C1-67868A868CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 0.49452882683479965 0 0 0 0 0.49452882683479965 0 0
		 0 0 0.49452882683479965 0 -2 1.5308686241856382 2.1073595566989658 1;
	setAttr ".wt" 0.86941987276077271;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2E787D5A-41F0-03A8-80CE-ABA5FEE32FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[41]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.49452882683479965 0 0 0 0 0.49452882683479965 0 0
		 0 0 0.49452882683479965 0 -2 1.5308686241856382 2.1073595566989658 1;
	setAttr ".wt" 0.95429718494415283;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5DD8D2F9-4E76-C636-E90B-EBA4644D8148";
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
	rename -uid "05D77078-48FA-3D1C-0984-04B106D45970";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "2BC7F27B-45B5-4559-8FE0-27A1C0AE7FEC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BBD14F35-462E-A993-6CC7-0CAB73B61211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.55215502017317297 0 0 0 0 0.5492714258979744 -0.056356605597242579 0
		 0 0.056356605597242579 0.5492714258979744 0 -1.6300950744507492 4.3777336260529918 -2.5293897284220352 1;
	setAttr ".wt" 0.89832723140716553;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4484F46F-4133-948F-015A-5090F51CE60B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.15745315 -1.11004293 -0.18228051
		 0.15745315 -1.11004293 -0.18228051 -0.15745315 6.087640285 -0.18228051 0.15745315
		 6.087640285 -0.18228051 -0.15745315 6.087640285 0.18228051 0.15745315 6.087640285
		 0.18228051 -0.15745315 -1.11004293 0.18228051 0.15745315 -1.11004293 0.18228051;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7A81E793-4315-0144-5303-B6B66DE86FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.55215502017317297 0 0 0 0 0.5492714258979744 -0.056356605597242579 0
		 0 0.056356605597242579 0.5492714258979744 0 -1.6300950744507492 4.3777336260529918 -2.5293897284220352 1;
	setAttr ".wt" 0.11298017948865891;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0D2C000A-4B2C-3C63-20F4-5783178D4753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.55215502017317297 0 0 0 0 0.5492714258979744 -0.056356605597242579 0
		 0 0.056356605597242579 0.5492714258979744 0 -1.6300950744507492 4.3777336260529918 -2.5293897284220352 1;
	setAttr ".wt" 0.091894932091236115;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "C7192D2E-4DDB-AD05-1EC1-F699155C2AE8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B260426D-42F1-65A3-F1A4-DA9170C217F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.78132107935187733 -0.010456213284958932 0.014218970152566237 0
		 0.011923761421533669 0.77691435339218684 -0.083881177595484205 0 -0.013012894452137333 0.084076724751754359 0.77687573619018235 0
		 0.089126881046967768 8.1993542217938629 -2.8934962074681851 1;
	setAttr ".wt" 0.27588894963264465;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EE3C3D43-4951-C386-82D5-B285F7105FFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.44125342 -0.15087296 -0.11628656
		 2.44125342 -0.15087296 -0.11628656 -2.44125342 0.15087296 -0.11628656 2.44125342
		 0.15087296 -0.11628656 -2.44125342 0.15087296 0.11628656 2.44125342 0.15087296 0.11628656
		 -2.44125342 -0.15087296 0.11628656 2.44125342 -0.15087296 0.11628656;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "16E648A5-4214-E6E1-1771-E1B0441ABCD0";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 0.78132107935187733 -0.010456213284958932 0.014218970152566237 0
		 0.011923761421533669 0.77691435339218684 -0.083881177595484205 0 -0.013012894452137333 0.084076724751754359 0.77687573619018235 0
		 0.089126881046967768 8.1993542217938629 -2.8934962074681851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096887738 8.7050266 -2.9480922 ;
	setAttr ".rs" 54041;
	setAttr ".lt" -type "double3" 6.7103982960559083e-16 -1.700029006457271e-16 0.1740130785069065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2061687871663103 8.6420110145355604 -3.2880114401842304 ;
	setAttr ".cbx" -type "double3" 2.3999442567028004 8.7680424966830195 -2.6081729530672026 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BD23E7C2-47A9-377C-0777-9E912CDD77B1";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.78132107935187733 -0.010456213284958932 0.014218970152566237 0
		 0.011923761421533669 0.77691435339218684 -0.083881177595484205 0 -0.013012894452137333 0.084076724751754359 0.77687573619018235 0
		 0.089126881046967768 8.1993542217938629 -2.8934962074681851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096887708 8.7050266 -2.948092 ;
	setAttr ".rs" 41754;
	setAttr ".lt" -type "double3" -4.5570372562281358e-17 -3.434752482434078e-16 0.13342126831083068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3677182592088839 8.6666147125511621 -3.2545540465698006 ;
	setAttr ".cbx" -type "double3" 0.56149367338680045 8.7434384488744783 -2.6416298318619842 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "777F72E8-45EB-DEF1-001C-AAB88BE489AE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.34467807 2.5890768e-07 -0.22483149 ;
	setAttr ".tk[25]" -type "float3" -0.34467801 2.59839e-07 -0.22483209 ;
	setAttr ".tk[26]" -type "float3" -0.34467807 -2.7380884e-07 0.22483154 ;
	setAttr ".tk[27]" -type "float3" 0.34467801 2.5937334e-07 0.22483213 ;
	setAttr ".tk[28]" -type "float3" 0.34467801 2.5937334e-07 -0.22483179 ;
	setAttr ".tk[29]" -type "float3" -0.34467793 8.3912164e-07 -0.22483149 ;
	setAttr ".tk[30]" -type "float3" -0.34467801 8.3725899e-07 0.22483188 ;
	setAttr ".tk[31]" -type "float3" 0.34467807 2.6170164e-07 0.22483183 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DDF6DAE9-4D05-CE23-9CB6-B5BE49C2AF23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.55215502017317286 -2.6020852139652106e-18 3.4694469519536142e-18 0
		 4.6756218688437379e-19 0.54927142589797429 -0.056356605597242551 0 -1.7347234759768071e-18 0.056356605597242544 0.54927142589797429 0
		 -1.6300950744507492 4.3777336260529935 -2.5293897284220344 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.090603351593017578 5.7447597980499268 -2.6696498394012451 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.81102228164672852 4.5385642051696777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "75A833F9-4300-DD7B-4DE1-CCA0A7CB3138";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  -4.4408921e-16 -0.013829382
		 0.13478605 4.4408921e-16 -0.013829382 0.13478605 4.4408921e-16 -0.020404479 0.1988693
		 -4.4408921e-16 -0.020404479 0.1988693 -0.23727134 1.5737786e-08 -0.11466328 0.23727134
		 1.5737786e-08 -0.11466328 0.23727134 -1.5737788e-08 0.11466328 -0.23727134 -1.5737788e-08
		 0.11466328 -0.078424409 2.220446e-16 -0.037899207 0.078424409 2.220446e-16 -0.037899207
		 0.078424409 2.220446e-16 0.037899207 -0.078424409 2.220446e-16 0.037899207;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "DA2C3DB0-4C0A-6D9D-B071-0480A1719859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.55215502017317286 -2.6020852139652106e-18 3.4694469519536142e-18 0
		 4.6756218688437379e-19 0.54927142589797429 -0.056356605597242551 0 -1.7347234759768071e-18 0.056356605597242544 0.54927142589797429 0
		 -0.51537460412176084 4.3777336260529935 -2.5293897284220344 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.090603351593017578 5.7447597980499268 -2.6696494817733765 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.81102204322814941 4.5385642051696777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "C0C94594-4A21-5616-3629-2B95B25ECA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.55215502017317286 -2.6020852139652106e-18 3.4694469519536142e-18 0
		 1.5517643593698782e-18 0.54927142589797429 -0.056356605597242621 0 0 0.056356605597242607 0.54927142589797429 0
		 0.59536240127425011 4.3777336260529927 -2.5293897284220344 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.090603351593017578 5.7447597980499268 -2.6696492433547974 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.81102204322814941 4.5385642051696777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A4823711-45E3-AD8F-942A-E092D4952EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.55215502017317286 -2.6020852139652106e-18 3.4694469519536142e-18 0
		 -8.3348042009823153e-19 0.54927142589797429 -0.056356605597242683 0 0 0.056356605597242669 0.54927142589797429 0
		 1.8113016500874146 4.3777336260529918 -2.5293897284220344 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.090603351593017578 5.7447597980499268 -2.6696490049362183 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.81102204322814941 4.5385642051696777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "40F40CED-4368-E451-9486-78B503D74AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.55215502017317286 -2.6020852139652106e-18 3.4694469519536142e-18 0
		 4.6756218688437379e-19 0.54927142589797429 -0.056356605597242551 0 -1.7347234759768071e-18 0.056356605597242544 0.54927142589797429 0
		 -1.6300950744507492 4.3777336260529935 -2.5293897284220344 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6300949454307556 5.7447599172592163 -2.6696487665176392 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.8157950151492979 5.5830306417254887 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E2B26D4D-467B-7BD3-5C25-0F8D036E8B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.55215502017317286 -2.6020852139652106e-18 3.4694469519536142e-18 0
		 4.6756218688437379e-19 0.54927142589797429 -0.056356605597242551 0 -1.7347234759768071e-18 0.056356605597242544 0.54927142589797429 0
		 -1.6300950744507492 4.3777336260529935 -2.5293897284220344 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6300950646400452 5.7447599172592163 -2.6696486473083496 ;
	setAttr ".ps" -type "double2" 3.1003126733192068 4.5385639667510986 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DE9432BF-48F5-F24D-7DAF-6A8DCFDE88D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D6656428-48DE-1AB7-F5B7-5398DE82A096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0E853C84-4A05-BC73-C394-578C03910D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3808DE1E-4792-1F79-FD65-BC95428EAFEC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.12184232 0.046634398 0.015634
		 0.070201606 0.026463985 0.05348593 0.079601884 0.040027365 -0.022544771 -0.10936356
		 -0.11982837 -0.08726269 -0.055502951 -0.063526332 -0.2569797 0.018614411 0.035356522
		 0.040472284 0.14102435 -0.013423957 0.15304315 -0.027034959 0.058192104 0.056672473
		 -0.0055472255 -0.094379127 -0.10796344 -0.071864128 -0.17290236 0.022430539 -0.050298691
		 -0.054351449 -0.0029237866 0.045821026 0.088110059 0.026994407 0.37155879 0.077695191
		 0.053658783 0.058540419 0.037116349 -0.033359766 0.070362628 0.067878574 0.033081055
		 0.020973638 0.38371801 0.067164898 -0.55264205 -0.10366577 -0.063238531 -0.095974684
		 0.028333724 0.014081025 0.071647108 0.10031337 0.13299721 -0.0098407743 0.53278279
		 0.099061362 -0.13093349 -0.014988542 -0.63671935 -0.10748196 -0.03251332 -0.036994874
		 -0.08852306 -0.10799199;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "52C16FA5-4A81-5FF0-05F6-5ABFEA3538FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AAD79592-484C-47C2-F516-4D887B5CD4A5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.084998429 0.40122521 -0.043774784
		 0.32116488 0.023677174 0.24753407 0.12110759 0.29855335 0.5805704 -0.4411011 0.44226113
		 -0.52094251 0.37948519 -0.56429547 0.83521688 -0.48824722 0.1624935 0.32112718 -0.10507506
		 0.48605293 -0.19912153 0.61316168 0.15918073 0.42412889 0.52738422 -0.35536978 0.3945249
		 -0.43383828 0.70958352 -0.39105135 0.33576262 -0.4678303 0.050281823 0.17526588 0.16644751
		 0.24308869 -0.1291309 0.27578169 -0.0085608633 0.14586112 -0.0007481128 0.44172657
		 -0.013876494 0.22195214 0.22009338 0.27981228 -0.19823825 0.36563236 0.85535455 -0.20263088
		 0.58496344 -0.32149568 -0.083686054 0.38557366 -0.090026438 0.27358308 0.046606719
		 0.46591929 -0.34489256 0.42474115 0.48066983 -0.58559841 0.98098791 -0.29982668 0.61767238
		 -0.50656772 0.64905953 -0.40711126 -0.024298128 0.21985877 0.17207678 0.31923133;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3DF4DF80-47B6-5C4B-2088-8DB7F14CAF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[6:7]" "e[13]" "e[22]" "e[29:30]" "e[50:51]" "e[56]" "e[58]" "e[64]" "e[66:67]";
createNode polyTweak -n "polyTweak6";
	rename -uid "204F3278-4D50-2FCB-BAAD-1D8A4EE860B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.32996687 0.18032053 -0.19400395
		 -0.32996669 0.18032053 -0.19400427 -0.32996675 0.18032053 0.23303244 0.32996678 0.18032053
		 0.23303244;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "96E6FC1A-4877-C5F9-E142-BBB213172A7F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.11737293 0.10397664 0.014973462
		 0.088659741 -0.28999797 0.091976762 0.21182984 0.061262399 -0.28516948 -0.026855797
		 0.21384293 -0.055331677 -0.14423561 -0.028955042 0.10202497 -0.064494073 -0.042557657
		 -0.21496338 0.0088632107 -0.24860668 -0.13572747 0.10361721 -0.041414797 -0.064911962
		 0.012317061 0.12671213 -0.04273767 -0.011012629 0.11650389 0.10570881 0.18747956
		 -0.011266291 0.053566515 -0.12845093 -0.0048711896 0.11931146 -0.003056705 -0.28932726
		 -0.027296811 0.091889828 -0.087740779 -0.11675698 -0.0085789561 -0.14743441 -0.027471542
		 0.13073356 -0.014193177 -0.29899538 -0.10334247 0.098154098 -0.054723352 -0.14384255
		 -0.069822818 -0.13376993 -0.066055268 0.12963636 -0.02337423 -0.29276443 -0.21786775
		 0.13754982 -0.25131005 0.021619737 -0.09510988 -0.079024255 -0.09723863 0.13368252
		 -0.026717633 -0.2620331 -0.24623398 0.15553263 -0.26284313 0.1799624 -0.2759096 -0.0463925
		 -0.25987801 -0.071924239 0.18329775 0.13132653 0.17569894 0.13354909 0.17324412 -0.088636786
		 0.18743765 -0.084209174 -0.042738557 0.095249563 -0.083265007 0.095494658 -0.077266067
		 -0.1442107 -0.046495855 -0.15256426 -0.039324343 -0.15453556 -0.089939177 -0.15381077
		 0.17324317 -0.088637769 -0.23469687 -0.073473185 -0.079089046 -0.044598132 0.037099302
		 -0.048377544 0.19767612 0.067044854 -0.25236544 0.10805148;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F195B05B-41AD-4FD3-CC87-D38CEEB921EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[12]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "148C83F8-4885-7A99-8681-63AEB3E0D1C0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.59266317 0.85368407 0.036908783
		 0.86916727 0.87302572 0.51577157 -0.27116445 0.54615855 0.84297919 0.32031828 -0.24571086
		 0.348427 0.6426158 -0.042334221 -0.078994647 0.00051120669 0.49602821 -0.13710332
		 0.05752001 -0.093562327 -0.10709098 0.84567845 -0.24266841 0.7256456 0.76785553 0.82278359
		 0.84982854 0.66064179 -0.035701584 0.48573542 -0.13398798 0.28575969 0.062916256
		 0.0951728 0.13892357 0.82587224 0.14675801 -0.033305962 0.24808653 0.50378668 0.33663335
		 0.44477773 0.22550841 0.12473819 0.24460186 0.81056333 0.23540772 -0.018177409 0.4313201
		 0.4969174 0.36082658 0.48442906 0.38736823 0.10685561 0.37327918 0.81372577 0.32149783
		 -0.026182074 0.66728687 0.45263469 0.72200412 0.24840677 0.49771675 0.028652646 0.49129632
		 0.80928481 0.39954069 -0.069884859 0.78521544 0.41785687 0.7371369 0.38177347 0.75653881
		 0.34765255 0.80543703 0.38534725 -0.12981416 0.44187784 -0.19137649 0.4378981 -0.18731748
		 0.39753234 -0.13521852 0.39173383 0.34322175 0.50006402 0.32946262 0.49954039 0.32092944
		 0.48447788 0.34871915 0.49695459 0.33826521 0.49969161 0.33917138 0.49864948 -0.18731616
		 0.39753377 0.76882571 0.38715166 0.39798304 0.34067547 0.15647303 0.34322369 -0.22005646
		 0.17092115 0.79770917 0.12374044 -0.22311102 0.549788 0.82784408 0.52213001;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "EFB932B9-4F0F-C94D-B794-41A04869D5EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.4945288268347996 0 0 0 0 0.4945288268347996 0 0 0 0 0.4945288268347996 0
		 -2 1.5308686241856431 2.1073595566989658 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2 1.5308687090873718 2.1073596477508545 ;
	setAttr ".ps" -type "double2" 1.6385102567477601 3.0061575174331665 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "C2CB1A00-4228-7CA4-6840-AC8F60560637";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0.13449435 -4.3427953e-08
		 -0.13449435 0.13449435 4.3427953e-08 0.13449435 -0.13449435 4.3427953e-08 0.13449435
		 -0.13449435 -4.3427953e-08 -0.13449435 7.4505806e-09 3.5527137e-15 -7.4505806e-09
		 7.4505806e-09 -3.5527137e-15 7.4505806e-09 -7.4505806e-09 -3.5527137e-15 7.4505806e-09
		 -7.4505806e-09 3.5527137e-15 -7.4505806e-09 -7.4505806e-09 -7.1054274e-15 7.4505806e-09
		 -7.4505806e-09 7.1054274e-15 -7.4505806e-09 7.4505806e-09 7.1054274e-15 -7.4505806e-09
		 7.4505806e-09 -7.1054274e-15 7.4505806e-09 0.12083246 -4.4400927e-08 -0.12083246
		 0.12083246 4.4400927e-08 0.12083246 -0.12083246 4.4400927e-08 0.12083246 -0.12083246
		 -4.4400927e-08 -0.12083246 -0.092641726 0 0.092641726 -0.092641726 0 -0.092641726
		 0.092641726 0 -0.092641726 0.092641726 0 0.092641726 0.12014193 0 -0.12014193 0.12014193
		 0 0.12014193 -0.12014193 0 0.12014193 -0.12014193 0 -0.12014193;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D52FA4E1-4E50-86B1-97D5-90A3875C7EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2:3]" "e[6:11]" "e[13:16]" "e[18]" "e[21:24]" "e[26]" "e[29:32]" "e[34]" "e[37:40]" "e[42]" "e[45:48]" "e[50]" "e[53:56]" "e[58]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9C04F6AC-4151-1319-DD64-E49865C577EF";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.07066039 0.90416861 -0.27638146
		 0.89679325 -0.24536273 0.76440668 0.037540115 0.76431692 0.071756639 -0.54893041
		 -0.27804062 -0.55376685 -0.31209561 -0.60122228 -0.29728121 -0.043507844 0.07401178
		 0.79774046 -0.39615235 0.33062607 -0.40890276 0.43282068 0.090849914 0.93558896 0.079485215
		 0.70052063 0.1278055 0.73319888 -0.41200736 0.31403762 -0.28729638 0.69941807 0.081463136
		 0.53382027 0.12989381 0.55318272 -0.41200736 0.26922876 -0.29098019 0.53347778 0.039681233
		 0.47355902 0.098862387 0.46747738 -0.39776286 0.25314885 -0.24758443 0.47018933 0.039244093
		 -0.36138374 -0.30828404 0.024060346 -0.28513536 -0.40847602 -0.24698505 -0.35761935
		 -0.2831997 0.013088919 0.11053587 -0.40970859 -0.38088593 -0.49280235 -0.31733593
		 -0.41426089 -0.39784428 0.024060346 -0.39784428 0.024060346 -0.30523685 -0.38032278
		 0.065157808 -0.44673565 0.096270524 -0.38377914 -0.30828404 0.024060346 -0.39776286
		 0.25314885 -0.3050631 0.4882223 -0.30817243 0.46435577 0.096220933 0.49040979 -0.30836543
		 0.25314885 -0.30836543 0.25314885 -0.4229286 0.013088919 -0.4229286 0.013088919 -0.33810124
		 -0.45683441 0.17542604 -0.48728481 0.12278488 -0.50063992 -0.2831997 0.013088919
		 -0.41200736 0.26922876 -0.36367318 0.57461226 -0.34040108 0.55264401 0.15678671 0.57401443
		 -0.29412094 0.26922876 -0.29412094 0.26922876 -0.41200736 0.31403762 -0.34704468
		 0.7477566 -0.34006926 0.73004937 0.13856581 0.74824834 -0.29412094 0.31403762 -0.29412094
		 0.31403762 -0.40236154 0.35391057 -0.28725037 0.81692731 -0.283537 0.79725182 0.081598975
		 0.80753779 -0.30997601 0.33062607 -0.30997601 0.33062607 -0.28846893 0.9756707 -0.30419728
		 0.94388247 0.082410134 0.97506642 -0.28480715 0.40953618 -0.29006431 -0.62443447
		 -0.41516763 -0.043507844 0.081166543 -0.62589681 0.10610036 -0.59740055;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4AD0B461-469F-54D4-7916-FFBDCB1DBBBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 5.5471686783159537 0 0 0 0 5.5471686783159537 0 0 0 0 5.5471686783159537 0
		 0.03998312662735426 3.2952688014799505 -0.0071940999722315269 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.039983034133911133 3.2952687740325928 -0.0071940422058105469 ;
	setAttr ".ps" -type "double2" 9.4632788610250564 0.81255056017079053 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B1AD30FE-4F5E-8477-8E0F-E89C6BA13CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:11]" "e[13:16]" "e[18]" "e[22]" "e[24]" "e[26]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1A155226-4B59-2C28-6B2C-C7A5DED6A303";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.18797648 0.05445116 -0.37014762
		 0.013687484 -0.29685682 -0.6668939 -0.15970974 -0.66837239 -0.28467754 -0.64442676
		 -0.12975483 -0.62152344 0.041307002 -0.63224769 -0.41975731 -0.6315003 -0.42044586
		 0.095237523 0.043012768 0.094702482 -0.14056303 0.17338316 -0.29842728 0.15205483
		 0.087858409 0.094759881 0.079516619 -0.63287783 -0.46237689 0.095550895 -0.45622629
		 -0.63081264 -0.46766794 0.094889432 -0.46109372 0.10439111 0.083923072 0.094352216
		 0.079920083 0.09871164 -0.38137442 -0.06336771 -0.26285273 0.041516121 -0.16205361
		 0.065715723 -0.10983717 -0.049269617 -0.24424148 0.052027121 -0.11759317 0.022232935
		 -0.4223448 0.094997168 0.04144004 0.094539374;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.20047997 0.76144385 0.89499998 ;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
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
connectAttr "pCube1_translateX.o" "|seat.tx";
connectAttr "pCube1_translateY.o" "|seat.ty";
connectAttr "pCube1_translateZ.o" "|seat.tz";
connectAttr "pCube1_visibility.o" "|seat.v";
connectAttr "pCube1_rotateX.o" "|seat.rx";
connectAttr "pCube1_rotateY.o" "|seat.ry";
connectAttr "pCube1_rotateZ.o" "|seat.rz";
connectAttr "pCube1_scaleX.o" "|seat.sx";
connectAttr "pCube1_scaleY.o" "|seat.sy";
connectAttr "pCube1_scaleZ.o" "|seat.sz";
connectAttr "polyTweakUV6.out" "|seat|seat.i";
connectAttr "polyTweakUV6.uvtk[0]" "|seat|seat.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "|seat|leg1|legShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "|seat|leg1|legShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "chair_back_topShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "chair_back_topShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|seat|chair_back_top|chair_back_3|chair_backShape1.i"
		;
connectAttr "polyTweakUV2.uvtk[0]" "|seat|chair_back_top|chair_back_3|chair_backShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|seat|leg4|legShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|seat|leg4|legShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|seat|leg4|legShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|seat|leg4|legShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|seat|leg4|legShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|seat|leg4|legShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "|seat|chair_back_top|chair_back1|chair_backShape1.wm" "polySplitRing7.mp"
		;
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|seat|chair_back_top|chair_back1|chair_backShape1.wm" "polySplitRing8.mp"
		;
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|seat|chair_back_top|chair_back1|chair_backShape1.wm" "polySplitRing9.mp"
		;
connectAttr "polyTweak3.out" "polySplitRing10.ip";
connectAttr "chair_back_topShape.wm" "polySplitRing10.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace1.ip";
connectAttr "chair_back_topShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "chair_back_topShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyPlanarProj1.ip";
connectAttr "|seat|chair_back_top|chair_back1|chair_backShape1.wm" "polyPlanarProj1.mp"
		;
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|seat|chair_back_top|chair_back_2|chair_backShape1.wm" "polyPlanarProj2.mp"
		;
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|seat|chair_back_top|chair_back_3|chair_backShape1.wm" "polyPlanarProj3.mp"
		;
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|seat|chair_back_top|chair_back_4|chair_backShape1.wm" "polyPlanarProj4.mp"
		;
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|seat|chair_back_top|chair_back1|chair_backShape1.wm" "polyPlanarProj5.mp"
		;
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "|seat|chair_back_top|chair_back1|chair_backShape1.wm" "polyPlanarProj6.mp"
		;
connectAttr "polyPlanarProj6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMapCut5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyPlanarProj7.ip";
connectAttr "|seat|leg4|legShape1.wm" "polyPlanarProj7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyPlanarProj7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj8.ip";
connectAttr "|seat|seat.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|seat|seat.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|seat|leg4|legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|seat|leg2|legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|seat|leg1|legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|seat|leg3|legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|seat|chair_back_top|chair_back1|chair_backShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|seat|chair_back_top|chair_back_2|chair_backShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|seat|chair_back_top|chair_back_3|chair_backShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|seat|chair_back_top|chair_back_4|chair_backShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "chair_back_topShape.iog" ":initialShadingGroup.dsm" -na;
// End of uvmapadditivechair.ma
