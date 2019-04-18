//Maya ASCII 2018 scene
//Name: GasStationTests.ma
//Last modified: Tue, Apr 16, 2019 02:06:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "20486772-4B31-BB00-491E-B098BD166AAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.760697097662309 3.2604039080677811 13.166928300632094 ;
	setAttr ".r" -type "double3" -2.7383527305597166 -654.99999999993668 4.7036459516249477e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "943413F2-43E4-DB2B-7E8B-A8BF88C4E034";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.498815680391601;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4195042009426722 1.4461163335882468 8.83092938799021 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "31D3B033-4334-EECF-E740-7EBD83210AB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FEE81D1-4BF7-EA37-3FF8-DE8C30DE3DE4";
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
	rename -uid "92395E5B-42B3-C239-D6A4-58AFF099E591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.44145774547089656 2.5893194686273699 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C037B7C9-4CC7-BDDA-8194-0FA0BD92956C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.596755390639306;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "49C76FCA-44F8-1B2D-B83B-B58F9FE521C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "027665DB-4B18-FCD2-69D0-CDB3DF82F83E";
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
createNode transform -n "pCube1";
	rename -uid "AA43B1D3-45B2-BFC7-E400-5B993020029E";
	setAttr ".t" -type "double3" 0 2.0719556265543915 -4.5912868316320861 ;
	setAttr ".s" -type "double3" 8.0233334512101386 3.9244565581615793 3.9244565581615793 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "394ED18D-46E0-EADE-40CA-C4B534B67255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42543424665927887 0.1244756318628788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9A4B0D91-47A2-52B3-A5A9-5A9EC97E824E";
	setAttr ".t" -type "double3" 0 4.8269370057163545 2.412247148483218 ;
	setAttr ".s" -type "double3" 9.5214111784574769 0.77521458064860138 7.6756134860111329 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CBE416F2-44B1-9899-BBBE-09AC4191C077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.21212298 ;
	setAttr ".pt[48]" -type "float3" 0 -5.2351947 1.8626451e-08 ;
	setAttr ".pt[49]" -type "float3" 0 -5.2351947 1.8626451e-08 ;
	setAttr ".pt[50]" -type "float3" 0 -5.2351947 1.8626451e-08 ;
	setAttr ".pt[51]" -type "float3" 0 -5.2351947 1.8626451e-08 ;
	setAttr ".pt[52]" -type "float3" 0 -5.2351947 1.8626451e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -5.2351947 1.8626451e-08 ;
	setAttr ".pt[54]" -type "float3" 0 -5.2351947 1.8626451e-08 ;
	setAttr ".pt[55]" -type "float3" 0 -5.2351947 1.8626451e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "40774677-4D7C-BA9D-125C-8080918D10E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "34EE05A1-4604-142F-83AD-0887C8E1A221";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "845054C9-42F6-6378-E374-D58A8467D494";
	setAttr ".t" -type "double3" -1.0503355625725064 1.1011731025653764 1.9387644239943285 ;
	setAttr ".s" -type "double3" 0.63305120506704082 1.5015996539441412 0.45034409583114382 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8A8806C8-423A-92CE-54B8-788862829B7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24924537539482117 0.18551329523324966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[172]" -type "float3" 0.22018191 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.22018191 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.22018191 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.22018191 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9886FA02-424A-47EA-6426-21890B6C8C29";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACD42F34-4BC9-641B-112B-33B59A0AFF27";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBE7C398-4891-AC31-9372-ACB70139D2DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "3514F90E-414C-F1C4-EE2E-7089CDF1F0EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "C218CE38-413B-951E-D635-319ED396F37F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "057B14B8-4A2E-2312-40DD-E48F57858F7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93EA9CA9-477D-8EF2-A89A-C695AF0F22D7";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "99E519CA-41DA-F775-F524-8BA696CB3D65";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -294.04760736321697 -319.04760636980626 ;
	setAttr ".tgi[0].vh" -type "double2" 282.14284593150779 333.33332008785726 ;
createNode polyCube -n "polyCube1";
	rename -uid "38A6BB29-4D47-A70E-CD7B-8AB694CC4AE5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0634165F-4394-677E-2991-F0997093A486";
	setAttr -s 5 ".e[0:4]"  0.0973588 0.0973588 0.902641 0.902641 0.0973588;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E99C4B57-4E4F-361C-6022-BCBA2BDB3946";
	setAttr -s 5 ".e[0:4]"  0.24769001 0.24769001 0.75230998 0.75230998
		 0.24769001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "54CEAA62-46BC-FC4A-D315-5F946D903056";
	setAttr -s 5 ".e[0:4]"  0.154805 0.154805 0.845195 0.845195 0.154805;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5C6AECC0-4041-0930-8875-8DA3ABD1393D";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 8.0233334512101386 0 0 0 0 3.9244565581615793 0 0 0 0 3.9244565581615793 0
		 0 2.0719556265543915 -4.5912868316320861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30076757 -2.6290586 ;
	setAttr ".rs" 48147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0116667256050693 0.1097273474736018 -2.6290585525512964 ;
	setAttr ".cbx" -type "double3" 4.0116667256050693 0.49180781819453112 -2.6290585525512964 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "22B11F64-4382-4664-C87B-F98E343046E9";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 8.0233334512101386 0 0 0 0 3.9244565581615793 0 0 0 0 3.9244565581615793 0
		 0 2.0719556265543915 -4.5912868316320861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15704612 -1.2801001 ;
	setAttr ".rs" 42048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0116667256050693 0.1097273474736018 -1.2801000602567263 ;
	setAttr ".cbx" -type "double3" 4.0116667256050693 0.20436490069296376 -1.2801000602567263 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B9CB4C77-4947-01F1-9FCF-CC9207DCC1B8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.34373125 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.34373125 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.34373125 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.34373125 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.34373125 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.34373125 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FD74B51E-41BB-7782-C2D3-B0BB91DC08D8";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 8.0233334512101386 0 0 0 0 3.9244565581615793 0 0 0 0 3.9244565581615793 0
		 0 2.0719556265543915 -4.5912868316320861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7599957 -4.5912867 ;
	setAttr ".rs" 51742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0116667256050693 3.4858068170122696 -6.5535151107128762 ;
	setAttr ".cbx" -type "double3" 4.0116667256050693 4.0341846073826986 -2.6290580847196185 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "DDD54040-4248-603F-6211-16AA5308FA8A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 1.4312186 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.4312186 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.4312186 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.4312186 ;
createNode polyCube -n "polyCube2";
	rename -uid "92832363-4B64-9307-165F-B8B87D18DD4B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit4";
	rename -uid "0A135953-4E99-018F-6D4D-0994592887C8";
	setAttr -s 5 ".e[0:4]"  0.28548801 0.28548801 0.28548801 0.28548801
		 0.28548801;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2464B514-4C9D-AA3F-8CE0-1A8FE5B43826";
	setAttr -s 5 ".e[0:4]"  0.045194302 0.045194302 0.045194302 0.045194302
		 0.045194302;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5C2C6B36-4EFB-43E4-6F7C-979AF455BBAB";
	setAttr -s 5 ".e[0:4]"  0.584912 0.584912 0.584912 0.584912 0.584912;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "15041B66-4C08-77D9-8328-AD80DF26E450";
	setAttr -s 5 ".e[0:4]"  0.91907603 0.91907603 0.91907603 0.91907603
		 0.91907603;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "18144B04-4947-F323-2552-A08AE3466343";
	setAttr -s 13 ".e[0:12]"  0.58869898 0.41130099 0.58869898 0.41130099
		 0.58869898 0.58869898 0.41130099 0.41130099 0.58869898 0.41130099 0.58869898 0.41130099
		 0.58869898;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483630 -2147483623 -2147483606 -2147483615 -2147483641 
		-2147483637 -2147483613 -2147483608 -2147483621 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E7EF78AC-4FBB-743E-A31E-DAA09AC2F518";
	setAttr -s 13 ".e[0:12]"  0.91251498 0.087485403 0.91251498 0.087485403
		 0.91251498 0.91251498 0.087485403 0.087485403 0.91251498 0.087485403 0.91251498 0.087485403
		 0.91251498;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483603 -2147483623 -2147483601 -2147483615 -2147483641 
		-2147483598 -2147483597 -2147483608 -2147483595 -2147483632 -2147483593 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F3FE8575-4EC2-9535-3AFF-91AE73797918";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 9.5214111784574769 0 0 0 0 0.77521458064860138 0 0 0 0 7.6756134860111329 0
		 0 4.8269370057163545 1.0322108345534384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010981164 4.4393296 0.54904854 ;
	setAttr ".rs" 54897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0424568647090857 4.4393297153920539 0.35139160859048779 ;
	setAttr ".cbx" -type "double3" 2.0644191921203996 4.4393297153920539 0.74670543336059669 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A11B1D82-4F05-E189-DBC4-4098676B0A1D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[30]" -type "float3" -0.084420964 0 -0.084420964 ;
	setAttr ".tk[31]" -type "float3" 0.084420964 0 -0.084420964 ;
	setAttr ".tk[32]" -type "float3" 0.084420964 0 -0.084420964 ;
	setAttr ".tk[33]" -type "float3" -0.084420964 0 -0.084420964 ;
	setAttr ".tk[34]" -type "float3" 0.084420964 0 0.084420979 ;
	setAttr ".tk[35]" -type "float3" 0.084420964 0 0.084420979 ;
	setAttr ".tk[36]" -type "float3" -0.084420964 0 0.084420979 ;
	setAttr ".tk[37]" -type "float3" -0.084420964 0 0.084420979 ;
createNode polySplit -n "polySplit10";
	rename -uid "D4EB8EF9-4600-5B31-7C38-22AE1B072395";
	setAttr -s 5 ".e[0:4]"  0.177076 0.177076 0.177076 0.177076 0.177076;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483601 -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C95F5EC2-4281-BEB3-3E99-DBA2D04EDA5C";
	setAttr -s 5 ".e[0:4]"  0.35635799 0.35635799 0.35635799 0.35635799
		 0.35635799;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483573 -2147483574 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1D3F4DBD-4AD2-3373-815D-D8B59F282B2A";
	setAttr -s 5 ".e[0:4]"  0.50666797 0.50666797 0.50666797 0.50666797
		 0.50666797;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2CF0B1D1-4DEC-A7E4-AE99-32BD4FA6EA2B";
	setAttr -s 5 ".e[0:4]"  0.48648801 0.48648801 0.48648801 0.48648801
		 0.48648801;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483557 -2147483558 -2147483559 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6B40413F-4C93-5994-029A-26AFD538C5BF";
	setAttr -s 5 ".e[0:4]"  0.526317 0.526317 0.526317 0.526317 0.526317;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7DCAD0CD-4EB9-5640-8123-0F97BD249171";
	setAttr -s 29 ".e[0:28]"  0.13594501 0.13594501 0.86405498 0.86405498
		 0.13594501 0.13594501 0.13594501 0.13594501 0.13594501 0.13594501 0.86405498 0.86405498
		 0.13594501 0.13594501 0.13594501 0.86405498 0.86405498 0.86405498 0.13594501 0.13594501
		 0.13594501 0.13594501 0.86405498 0.86405498 0.13594501 0.13594501 0.13594501 0.13594501
		 0.13594501;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483645 -2147483625 -2147483632 -2147483621 -2147483590 
		-2147483594 -2147483646 -2147483647 -2147483580 -2147483582 -2147483619 -2147483634 -2147483611 -2147483615 -2147483570 -2147483538 -2147483554 
		-2147483547 -2147483563 -2147483598 -2147483602 -2147483561 -2147483545 -2147483556 -2147483540 -2147483572 -2147483607 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0A935722-4355-9D1E-C48B-FBBEFBFF943D";
	setAttr -s 29 ".e[0:28]"  0.154165 0.154165 0.84583497 0.84583497 0.84583497
		 0.84583497 0.84583497 0.84583497 0.154165 0.154165 0.84583497 0.84583497 0.84583497
		 0.84583497 0.154165 0.154165 0.154165 0.84583497 0.84583497 0.84583497 0.154165 0.154165
		 0.84583497 0.84583497 0.84583497 0.84583497 0.84583497 0.84583497 0.154165;
	setAttr -s 29 ".d[0:28]"  -2147483632 -2147483625 -2147483535 -2147483536 -2147483509 -2147483510 
		-2147483511 -2147483512 -2147483545 -2147483561 -2147483515 -2147483516 -2147483517 -2147483518 -2147483554 -2147483538 -2147483570 -2147483522 
		-2147483523 -2147483524 -2147483619 -2147483582 -2147483527 -2147483528 -2147483529 -2147483530 -2147483531 -2147483532 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7ABAC3A4-4208-67D1-D2B2-EE8CC98EAB44";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[46]" "f[49]" "f[54]";
	setAttr ".ix" -type "matrix" 8.0233334512101386 0 0 0 0 3.9244565581615793 0 0 0 0 3.9244565581615793 0
		 0 2.0719556265543915 -4.5912868316320861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01098382 0.20436478 0.53806531 ;
	setAttr ".rs" 53264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9209344822151286 0.20436478373504441 -0.2855067544048584 ;
	setAttr ".cbx" -type "double3" 2.94290212176558 0.20436478373504441 1.3616373572592071 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "E64E9FC5-4AD6-42E2-620F-ECA3117627CA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[73]" -type "float3" 0.057926461 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.012180797 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.012180797 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.057926461 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.057926461 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.012180797 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.012180797 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.057926461 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.057926469 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.012180796 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.012180796 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.057926469 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.057926469 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.012180796 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.012180796 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.057926469 0 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "9CC1380E-40B6-99CB-2D46-09B326EC52D4";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit17";
	rename -uid "714011FB-4FEE-22B1-1D1A-0FAE7AEA5DB4";
	setAttr -s 5 ".e[0:4]"  0.077024601 0.077024601 0.922975 0.922975
		 0.077024601;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "DD2D2C4C-46B7-6018-2B0B-DE8D5974047A";
	setAttr -s 5 ".e[0:4]"  0.45192799 0.45192799 0.54807198 0.54807198
		 0.45192799;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3FFE89A1-43D4-3F17-527F-D7935AB2E4DD";
	setAttr -s 5 ".e[0:4]"  0.25452301 0.25452301 0.74547702 0.74547702
		 0.25452301;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483626 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "63E4E5A9-47E8-A4E7-E22E-529216FFB244";
	setAttr -s 11 ".e[0:10]"  0.26136699 0.26136699 0.73863298 0.26136699
		 0.26136699 0.26136699 0.26136699 0.73863298 0.73863298 0.26136699 0.26136699;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483630 -2147483624 -2147483616 -2147483646 
		-2147483647 -2147483614 -2147483622 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4D80B31F-4EC1-D288-235E-F6A49181A086";
	setAttr -s 11 ".e[0:10]"  0.310074 0.68992603 0.68992603 0.68992603
		 0.310074 0.310074 0.68992603 0.68992603 0.68992603 0.68992603 0.310074;
	setAttr -s 11 ".d[0:10]"  -2147483630 -2147483611 -2147483612 -2147483603 -2147483622 -2147483614 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E384719B-4B04-3059-71DC-24A8DDC94D5C";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.63305120506704082 0 0 0 0 1.5015996539441412 0 0 0 0 0.45034409583114382 0
		 -1.4195042009426722 1.4461163335882468 8.83092938799021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.409269 1.8040341 9.0561018 ;
	setAttr ".rs" 50985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5705710946068407 1.5705712254607653 9.0561014359057825 ;
	setAttr ".cbx" -type "double3" -1.2479668713142456 2.0374969659803406 9.0561014359057825 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "81E26393-45B4-FEA5-8121-5DAB91E774B2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.11107953 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.11107953 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.1026846 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.1026846 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1026846 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1026846 ;
createNode polySplit -n "polySplit22";
	rename -uid "8D98A91B-4A08-BE6E-94A2-2384BCAB8504";
	setAttr -s 15 ".e[0:14]"  0.22637901 0.77362102 0.22637901 0.22637901
		 0.77362102 0.77362102 0.22637901 0.77362102 0.77362102 0.22637901 0.77362102 0.77362102
		 0.22637901 0.22637901 0.22637901;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483597 -2147483576 -2147483641 -2147483615 -2147483623 
		-2147483631 -2147483637 -2147483581 -2147483602 -2147483638 -2147483629 -2147483621 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "50429017-4232-8318-7CE6-B79489AF7EA8";
	setAttr -s 15 ".e[0:14]"  0.30055201 0.69944799 0.30055201 0.30055201
		 0.69944799 0.30055201 0.30055201 0.69944799 0.69944799 0.30055201 0.69944799 0.69944799
		 0.69944799 0.30055201 0.30055201;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483555 -2147483581 -2147483637 -2147483558 -2147483623 
		-2147483615 -2147483561 -2147483562 -2147483597 -2147483564 -2147483551 -2147483552 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AACC14DC-44B0-0474-9D7F-FF996DDD3146";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.63305120506704082 0 0 0 0 1.5015996539441412 0 0 0 0 0.45034409583114382 0
		 -1.4195042009426722 1.4461163335882468 8.83092938799021 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4195042 1.4461162 8.8323116 ;
	setAttr ".rs" 46691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6657106323321968 0.69531641711386216 8.7104692215768704 ;
	setAttr ".cbx" -type "double3" -1.1732976186219786 2.1969158920533753 8.954153859022199 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "4CF3F05B-4958-6115-7AED-A3BA481FAB3C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.10167522 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.1016752 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.1016752 0 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "48981E18-4D63-66A5-5AB4-28BC3774909B";
	setAttr -s 19 ".e[0:18]"  0.217602 0.78239799 0.217602 0.217602 0.217602
		 0.78239799 0.78239799 0.217602 0.78239799 0.78239799 0.78239799 0.217602 0.78239799
		 0.78239799 0.78239799 0.217602 0.217602 0.217602 0.217602;
	setAttr -s 19 ".d[0:18]"  -2147483564 -2147483532 -2147483562 -2147483561 -2147483492 -2147483497 
		-2147483507 -2147483510 -2147483503 -2147483536 -2147483537 -2147483556 -2147483539 -2147483480 -2147483487 -2147483484 -2147483474 -2147483469 
		-2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9D1EBF12-4F74-8D7F-9A37-1194BB6C52B3";
	setAttr -s 19 ".e[0:18]"  0.249373 0.75062698 0.249373 0.249373 0.249373
		 0.75062698 0.249373 0.249373 0.75062698 0.75062698 0.75062698 0.249373 0.75062698
		 0.75062698 0.75062698 0.75062698 0.249373 0.249373 0.249373;
	setAttr -s 19 ".d[0:18]"  -2147483539 -2147483457 -2147483537 -2147483536 -2147483503 -2147483461 
		-2147483507 -2147483497 -2147483464 -2147483465 -2147483466 -2147483532 -2147483468 -2147483451 -2147483452 -2147483453 -2147483487 -2147483480 
		-2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "16B66D58-49F9-3F0C-C16D-709B7F18D719";
	setAttr -s 23 ".e[0:22]"  0.118369 0.88163102 0.88163102 0.88163102
		 0.118369 0.118369 0.118369 0.88163102 0.88163102 0.118369 0.88163102 0.88163102 0.88163102
		 0.88163102 0.118369 0.118369 0.118369 0.118369 0.88163102 0.88163102 0.118369 0.118369
		 0.118369;
	setAttr -s 23 ".d[0:22]"  -2147483626 -2147483549 -2147483500 -2147483445 -2147483408 -2147483498 
		-2147483523 -2147483619 -2147483574 -2147483599 -2147483620 -2147483517 -2147483477 -2147483400 -2147483435 -2147483475 -2147483541 -2147483625 
		-2147483595 -2147483570 -2147483566 -2147483578 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "34813012-4FF3-AC2B-5CBF-DD8C4164176D";
	setAttr -s 23 ".e[0:22]"  0.107301 0.892699 0.107301 0.107301 0.892699
		 0.892699 0.892699 0.107301 0.107301 0.107301 0.892699 0.892699 0.892699 0.107301
		 0.107301 0.892699 0.892699 0.892699 0.892699 0.107301 0.107301 0.107301 0.107301;
	setAttr -s 23 ".d[0:22]"  -2147483620 -2147483387 -2147483574 -2147483619 -2147483390 -2147483391 
		-2147483392 -2147483445 -2147483500 -2147483549 -2147483396 -2147483375 -2147483376 -2147483570 -2147483595 -2147483379 -2147483380 -2147483381 
		-2147483382 -2147483400 -2147483477 -2147483517 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BF7892B7-44AB-BE7F-AD9C-35A6CC8761E4";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.63305120506704082 0 0 0 0 1.5015996539441412 0 0 0 0 0.45034409583114382 0
		 -1.0503355625725064 1.1011731025653764 4.7348398508101406 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3609076 1.4646399 4.7334819 ;
	setAttr ".rs" 53796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.360907496488331 1.2808973291060606 4.6619248876905894 ;
	setAttr ".cbx" -type "double3" -1.360907496488331 1.648382373963261 4.8050385844073888 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "CF314958-4356-7B7D-C097-C1BE7A45E693";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.0008947 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.0008947 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.0008947 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.0008947 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.0008947 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.0008947 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.0008947 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.0008947 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.34062406 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[115]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[116]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[117]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[118]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[119]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[120]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[121]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[122]" -type "float3" 0 0.037440032 0.34062406 ;
	setAttr ".tk[123]" -type "float3" 0 0.037440032 0.34062406 ;
createNode polySplit -n "polySplit28";
	rename -uid "CC17C1A6-433F-79C7-C628-CA8299BFAF9B";
	setAttr -s 19 ".e[0:18]"  0.90251797 0.097481899 0.90251797 0.90251797
		 0.90251797 0.097481899 0.097481899 0.90251797 0.90251797 0.097481899 0.097481899
		 0.90251797 0.097481899 0.097481899 0.097481899 0.90251797 0.90251797 0.90251797 0.90251797;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483502 -2147483432 -2147483641 -2147483585 -2147483587 
		-2147483620 -2147483633 -2147483626 -2147483639 -2147483453 -2147483509 -2147483640 -2147483624 -2147483631 -2147483618 -2147483578 -2147483577 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B9219E41-48AC-2557-4E7F-B498F03522BD";
	setAttr -s 19 ".e[0:18]"  0.108684 0.891316 0.108684 0.108684 0.108684
		 0.891316 0.891316 0.108684 0.108684 0.891316 0.891316 0.108684 0.891316 0.891316
		 0.891316 0.108684 0.108684 0.108684 0.108684;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483403 -2147483432 -2147483641 -2147483585 -2147483399 
		-2147483398 -2147483633 -2147483626 -2147483395 -2147483394 -2147483509 -2147483392 -2147483391 -2147483390 -2147483618 -2147483578 -2147483577 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "AE98AA1C-46FD-0E15-6F11-14A7D98794A3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[125]" -type "float3" -0.085578397 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.085578397 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.085578412 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.085578404 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.085578397 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.085578397 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.085578404 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.085578404 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C479E962-4328-7992-A4F9-578B4726D6CF";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "431A7C39-49D0-4174-CFFF-64A31620DA1B";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "82B79F55-4B0B-73D2-0F5A-D993A44F125D";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[282]";
	setAttr ".ix" -type "matrix" 8.0233334512101386 0 0 0 0 3.9244565581615793 0 0 0 0 3.9244565581615793 0
		 0 2.0719556265543915 -4.5912868316320861 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C8E7C731-4589-3E75-5771-CFA88F9A1631";
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[308]";
	setAttr ".ix" -type "matrix" 8.0233334512101386 0 0 0 0 3.9244565581615793 0 0 0 0 3.9244565581615793 0
		 0 2.0719556265543915 -4.5912868316320861 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D60AAACE-4ACC-F26F-625F-13AD8669CC19";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[291]";
	setAttr ".ix" -type "matrix" 8.0233334512101386 0 0 0 0 3.9244565581615793 0 0 0 0 3.9244565581615793 0
		 0 2.0719556265543915 -4.5912868316320861 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "86937681-4F9C-DA45-318C-A18ECF067119";
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[272]";
	setAttr ".ix" -type "matrix" 8.0233334512101386 0 0 0 0 3.9244565581615793 0 0 0 0 3.9244565581615793 0
		 0 2.0719556265543915 -4.5912868316320861 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode polySplit -n "polySplit30";
	rename -uid "EEAC031C-4281-BFFD-EA21-8BA73B25D7CC";
	setAttr -s 5 ".e[0:4]"  0.046856299 0.046856299 0.95314401 0.95314401
		 0.046856299;
	setAttr -s 5 ".d[0:4]"  -2147483332 -2147483331 -2147483329 -2147483330 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A7743D75-4DB5-173E-653C-149C6B717752";
	setAttr -s 5 ".e[0:4]"  0.0716656 0.928334 0.928334 0.0716656 0.0716656;
	setAttr -s 5 ".d[0:4]"  -2147483330 -2147483328 -2147483327 -2147483329 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1A2290F6-405B-6C81-5965-C495F6BD49AB";
	setAttr ".dc" -type "componentList" 2 "f[156:159]" "f[164:167]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "946E3A7F-4926-B131-BDC6-1AB3FBE16E2A";
	setAttr ".ics" -type "componentList" 1 "e[318:321]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F3C1E47E-43E6-8256-3CA3-5D8B25776211";
	setAttr ".ics" -type "componentList" 4 "e[254]" "e[272]" "e[291]" "e[308]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "31622CCA-4302-F922-9522-28AEC8F924F9";
	setAttr ".ics" -type "componentList" 1 "e[324:327]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "662EA0A1-4D3A-93AD-680B-59AB25C0C812";
	setAttr ".ics" -type "componentList" 4 "e[245]" "e[263]" "e[282]" "e[299]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A9B61459-48C7-7F97-8782-3A978D1E07A4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[61]" -type "float3" -0.052783467 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.052783467 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.052783467 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.052783467 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.052783467 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.052783467 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.052783467 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.052783467 0 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "E052C742-488A-476C-BC5A-108C4CAEE8C6";
	setAttr -s 35 ".e[0:34]"  0.180043 0.81995702 0.81995702 0.180043 0.81995702
		 0.81995702 0.180043 0.180043 0.180043 0.180043 0.180043 0.180043 0.180043 0.180043
		 0.81995702 0.81995702 0.180043 0.180043 0.180043 0.81995702 0.81995702 0.81995702
		 0.81995702 0.180043 0.180043 0.180043 0.180043 0.180043 0.81995702 0.81995702 0.180043
		 0.180043 0.180043 0.180043 0.180043;
	setAttr -s 35 ".d[0:34]"  -2147483536 -2147483340 -2147483376 -2147483535 -2147483480 -2147483481 
		-2147483532 -2147483531 -2147483530 -2147483529 -2147483385 -2147483349 -2147483528 -2147483527 -2147483462 -2147483463 -2147483524 -2147483523 
		-2147483522 -2147483467 -2147483406 -2147483416 -2147483423 -2147483420 -2147483410 -2147483518 -2147483517 -2147483516 -2147483472 -2147483473 
		-2147483513 -2147483512 -2147483511 -2147483510 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "5D21867B-4478-1EFE-74AB-3F9E2323BD46";
	setAttr -s 35 ".e[0:34]"  0.25110501 0.25110501 0.74889499 0.25110501
		 0.25110501 0.74889499 0.74889499 0.74889499 0.74889499 0.74889499 0.25110501 0.25110501
		 0.74889499 0.74889499 0.74889499 0.74889499 0.74889499 0.25110501 0.25110501 0.25110501
		 0.25110501 0.74889499 0.74889499 0.74889499 0.25110501 0.25110501 0.74889499 0.74889499
		 0.74889499 0.74889499 0.74889499 0.74889499 0.74889499 0.74889499 0.25110501;
	setAttr -s 35 ".d[0:34]"  -2147483481 -2147483480 -2147483317 -2147483376 -2147483340 -2147483320 
		-2147483287 -2147483288 -2147483289 -2147483290 -2147483473 -2147483472 -2147483293 -2147483294 -2147483295 -2147483296 -2147483297 -2147483423 
		-2147483416 -2147483406 -2147483467 -2147483302 -2147483303 -2147483304 -2147483463 -2147483462 -2147483307 -2147483308 -2147483309 -2147483310 
		-2147483311 -2147483312 -2147483313 -2147483314 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "F267BB55-4D5D-8E11-9B51-A795A666F7D3";
	setAttr -s 17 ".e[0:16]"  0.85367 0.14633 0.14633 0.85367 0.85367 0.85367
		 0.14633 0.14633 0.14633 0.14633 0.14633 0.85367 0.85367 0.14633 0.85367 0.85367 0.85367;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483498 -2147483271 -2147483195 -2147483436 -2147483637 
		-2147483344 -2147483380 -2147483622 -2147483428 -2147483185 -2147483281 -2147483506 -2147483623 -2147483372 -2147483336 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C5A26F12-4C35-1E27-DE27-C79379C21D03";
	setAttr -s 17 ".e[0:16]"  0.23003601 0.76996398 0.76996398 0.23003601
		 0.23003601 0.23003601 0.76996398 0.76996398 0.76996398 0.76996398 0.76996398 0.23003601
		 0.23003601 0.76996398 0.23003601 0.23003601 0.23003601;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483183 -2147483182 -2147483195 -2147483436 -2147483637 
		-2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483281 -2147483506 -2147483171 -2147483372 -2147483336 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F6DC7BD3-4046-1A07-2EBD-41BE94F7934D";
	setAttr -s 39 ".e[0:38]"  0.70713001 0.29286999 0.29286999 0.70713001
		 0.29286999 0.29286999 0.29286999 0.29286999 0.70713001 0.70713001 0.70713001 0.70713001
		 0.70713001 0.70713001 0.70713001 0.70713001 0.29286999 0.29286999 0.70713001 0.70713001
		 0.70713001 0.70713001 0.70713001 0.29286999 0.29286999 0.29286999 0.29286999 0.70713001
		 0.70713001 0.70713001 0.70713001 0.70713001 0.29286999 0.29286999 0.70713001 0.70713001
		 0.70713001 0.70713001 0.70713001;
	setAttr -s 39 ".d[0:38]"  -2147483320 -2147483248 -2147483249 -2147483317 -2147483251 -2147483252 
		-2147483126 -2147483158 -2147483314 -2147483313 -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 -2147483227 -2147483228 
		-2147483166 -2147483134 -2147483304 -2147483303 -2147483302 -2147483232 -2147483233 -2147483234 -2147483235 -2147483297 -2147483296 -2147483295 
		-2147483294 -2147483293 -2147483241 -2147483242 -2147483290 -2147483289 -2147483288 -2147483287 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "CB4A6609-4E72-7A12-7D39-75A958A4EF12";
	setAttr -s 39 ".e[0:38]"  0.30455399 0.69544601 0.69544601 0.30455399
		 0.69544601 0.69544601 0.69544601 0.69544601 0.30455399 0.30455399 0.30455399 0.30455399
		 0.30455399 0.30455399 0.30455399 0.30455399 0.69544601 0.69544601 0.30455399 0.30455399
		 0.30455399 0.30455399 0.30455399 0.69544601 0.69544601 0.69544601 0.69544601 0.30455399
		 0.30455399 0.30455399 0.30455399 0.30455399 0.69544601 0.69544601 0.30455399 0.30455399
		 0.30455399 0.30455399 0.30455399;
	setAttr -s 39 ".d[0:38]"  -2147483320 -2147483119 -2147483118 -2147483317 -2147483116 -2147483115 
		-2147483114 -2147483113 -2147483314 -2147483313 -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 -2147483104 -2147483103 
		-2147483166 -2147483134 -2147483304 -2147483303 -2147483302 -2147483097 -2147483096 -2147483095 -2147483094 -2147483297 -2147483296 -2147483295 
		-2147483294 -2147483293 -2147483088 -2147483087 -2147483290 -2147483289 -2147483288 -2147483287 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F017D8A8-41B6-F9FF-304F-2FB69A4320F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1366\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1366\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1366\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B7312BF-4436-B463-0AE0-EFB8EA927406";
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
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit37.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit16.out" "polyTweak4.ip";
connectAttr "polyCube3.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of GasStationTests.ma
