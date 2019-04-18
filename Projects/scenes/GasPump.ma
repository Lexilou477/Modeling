//Maya ASCII 2018 scene
//Name: GasPump.ma
//Last modified: Thu, Apr 18, 2019 01:19:48 PM
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
	rename -uid "A4690439-4F84-55CC-1074-7C813BD8CFE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7295019456369758 11.391436703743775 36.913076300663832 ;
	setAttr ".r" -type "double3" -10.538352729565084 4.5999999999999348 -4.9856761586716158e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "408A396C-45D4-72A2-5826-6CA1BC8A1FF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.599874822703754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "10330813-4124-9900-904C-9580ADF50864";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1025FB18-4947-4C85-8CF7-D8908EC538E3";
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
	rename -uid "0F9C9B4F-412D-9152-9EEF-3E891A6C1CF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51C3122C-464D-C71C-E42E-6FB70878492E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.383576987013981;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3E2C6DE0-4D6F-BFB7-6995-2AB1401A7078";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AFD0B6F-4DA4-85E4-7FCA-88AB8B6AD8EF";
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
	rename -uid "A92B7C0C-4C54-1B87-9796-92B16A6E092A";
	setAttr ".t" -type "double3" -11.838822696773729 0 0 ;
	setAttr ".s" -type "double3" 4.6962975434554304 3.7035842646308574 2.6726896819353549 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2EB94475-47C6-201F-F4D1-90901C2A6AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[140]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.15073048 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.15073048 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.15073048 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "8973088B-49BC-CDD4-C15B-B4B8B59CF706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.4809143174641544 0.51620921136509201 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0D26013F-4347-F84A-A90D-7CA5E52B0A9F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.943401739814043;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "BF1FB021-4BD0-0712-DBF1-BE952C5E211E";
	setAttr ".t" -type "double3" -11.838822696773729 3.2671819807678268 0 ;
	setAttr ".s" -type "double3" 3.0244167775189532 2.9945462248555614 2.6883533318497221 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9C7EB6F1-4129-6C74-59B7-5A8E1C28031F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBFA2D76-4B3B-2CCC-23CA-6CAD461882AA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B06096C-4344-D495-9977-43BAACB887E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "580EA2EE-4B9B-5D5C-3B5C-AF9BD2C0CA18";
createNode displayLayerManager -n "layerManager";
	rename -uid "23B9915A-46F1-DBF0-A6B2-0589C9951AA1";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3570962-4404-CD75-A78D-8BB95D178C4D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C1A70DC-4C70-C984-6697-D78F497538AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04F96751-41BB-4861-FFAE-1586B472B237";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6EB24AE4-40FB-645E-C3AF-279865AD90FD";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "7DE91DA3-4ACC-A4AD-E1DA-2FBBFF75E91F";
	setAttr -s 5 ".e[0:4]"  0.81220698 0.81220698 0.81220698 0.81220698
		 0.81220698;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "62D16BC9-47F1-AFD4-70CD-92835765ED82";
	setAttr -s 5 ".e[0:4]"  0.22543401 0.22543401 0.22543401 0.22543401
		 0.22543401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DF5D1F09-49EF-B52C-3F98-ECB3615A5E68";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8517921 0 ;
	setAttr ".rs" 61390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 1.8517921323154287 -1.7181576524736608 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 1.8517921323154287 1.7181576524736608 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "550A7D96-4993-C0D0-DA24-7C91B3860DBA";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2655816 0 ;
	setAttr ".rs" 38050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 5.2655817785834467 -1.7181576524736608 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 5.2655817785834467 1.7181576524736608 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E72E03EA-4786-0565-55BD-D48873F75487";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.92175287 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.92175287 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.92175287 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.92175287 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.92175287 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.92175287 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.92175287 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.92175287 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9001A15B-40DF-D3E4-3119-5A8DD7F07FB1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.62090296 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.62090296 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.62090296 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.62090296 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.62090296 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.62090296 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.62090296 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.62090296 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C4184A74-4085-366F-2D79-C7981E29BD93";
	setAttr ".dc" -type "componentList" 1 "f[17:18]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C7D0909D-4E39-0762-B583-E1BF17A9C67C";
	setAttr ".ics" -type "componentList" 1 "e[21:22]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "ED45560F-41C6-4F74-1B2E-4BBDFCBA562A";
	setAttr ".ics" -type "componentList" 1 "e[26:27]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E57C671B-4526-6D8A-89C4-208A2C08AE78";
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B71AD57C-4B30-12C3-04EF-4A882BCF2C7D";
	setAttr ".ics" -type "componentList" 1 "e[35:36]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polySplit -n "polySplit3";
	rename -uid "9E4F092F-472E-5445-47D6-5B9F8553FBF2";
	setAttr -s 9 ".e[0:8]"  0.32874101 0.32874101 0.32874101 0.32874101
		 0.32874101 0.32874101 0.32874101 0.32874101 0.32874101;
	setAttr -s 9 ".d[0:8]"  -2147483606 -2147483598 -2147483591 -2147483593 -2147483597 -2147483605 
		-2147483603 -2147483601 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EB178BA5-47F1-B2CD-D9DB-9D987B974776";
	setAttr ".dc" -type "componentList" 2 "f[14:27]" "f[29:39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0493AD2F-4CFA-42D5-D2B0-93AAF63ACB7E";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7B8C7878-4BC5-D15C-6AAB-DE92DEA8B536";
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[26]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2CD49970-40EA-29D2-F0FE-84AAAAD6EE74";
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[14:15]" "e[27]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0FF608F4-490D-0715-D394-1B9DD6257797";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8517921 0 ;
	setAttr ".rs" 59724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 1.8517921323154287 -1.7181578572940139 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 1.8517921323154287 1.7181578572940139 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CD97CF01-49DC-1763-871A-389564F9F610";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4897103 0 ;
	setAttr ".rs" 42353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 2.4897103593958487 -1.6036139182129383 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 2.4897103593958487 1.6036139182129383 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "AA020696-4688-C970-8C0D-729F0BD0ED56";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0.17224349 0.033333294 ;
	setAttr ".tk[17]" -type "float3" 0 0.17224349 -0.033333294 ;
	setAttr ".tk[18]" -type "float3" 0 0.17224349 0.033333376 ;
	setAttr ".tk[19]" -type "float3" 0 0.17224349 -0.033333376 ;
	setAttr ".tk[20]" -type "float3" 0 0.17224349 0.033333294 ;
	setAttr ".tk[21]" -type "float3" 0 0.17224349 0.033333376 ;
	setAttr ".tk[22]" -type "float3" 0 0.17224349 -0.033333294 ;
	setAttr ".tk[23]" -type "float3" 0 0.17224349 -0.033333376 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "59633445-4958-166A-650E-18A570566F23";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9889507 0 ;
	setAttr ".rs" 60826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 2.9889507110240032 -1.4076167138854472 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 2.9889507110240032 1.4076167138854472 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "0530E636-49D3-E570-AC59-48A711038602";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.13479926 0.057037048 ;
	setAttr ".tk[25]" -type "float3" 0 0.13479926 -0.057037048 ;
	setAttr ".tk[26]" -type "float3" 0 0.13479926 0.057037037 ;
	setAttr ".tk[27]" -type "float3" 0 0.13479926 -0.057037037 ;
	setAttr ".tk[28]" -type "float3" 0 0.13479926 0.057037048 ;
	setAttr ".tk[29]" -type "float3" 0 0.13479926 0.057037037 ;
	setAttr ".tk[30]" -type "float3" 0 0.13479926 -0.057037048 ;
	setAttr ".tk[31]" -type "float3" 0 0.13479926 -0.057037037 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "64F5DFBC-4E81-A44B-83C2-6EAAF5215DD9";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3911166 0 ;
	setAttr ".rs" 45030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 3.3911165498355724 -1.0948131248566748 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 3.3911165498355724 1.0948131248566748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "2D690D4F-48CA-DC3B-0B0A-A78B25F4674C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.10858829 0.091028817 ;
	setAttr ".tk[33]" -type "float3" 0 0.10858829 -0.091028817 ;
	setAttr ".tk[34]" -type "float3" 0 0.10858829 0.091028817 ;
	setAttr ".tk[35]" -type "float3" 0 0.10858829 -0.091028817 ;
	setAttr ".tk[36]" -type "float3" 0 0.10858829 0.091028817 ;
	setAttr ".tk[37]" -type "float3" 0 0.10858829 0.091028817 ;
	setAttr ".tk[38]" -type "float3" 0 0.10858829 -0.091028817 ;
	setAttr ".tk[39]" -type "float3" 0 0.10858829 -0.091028817 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1CB8A466-45E6-A1B8-8C05-8EAA38FB6A9A";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 3.4363153049473216 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.821018 0 ;
	setAttr ".rs" 56200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 3.8210179637375945 -0.55957120163382923 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 3.8210179637375945 0.55957120163382923 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "E8140F0E-49B1-3289-3662-7A85E1C33D14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.11607713 0.15576042 ;
	setAttr ".tk[41]" -type "float3" 0 0.11607713 -0.15576042 ;
	setAttr ".tk[42]" -type "float3" 0 0.11607713 0.15576042 ;
	setAttr ".tk[43]" -type "float3" 0 0.11607713 -0.15576042 ;
	setAttr ".tk[44]" -type "float3" 0 0.11607713 0.15576042 ;
	setAttr ".tk[45]" -type "float3" 0 0.11607713 0.15576042 ;
	setAttr ".tk[46]" -type "float3" 0 0.11607713 -0.15576042 ;
	setAttr ".tk[47]" -type "float3" 0 0.11607713 -0.15576042 ;
createNode polyCube -n "polyCube2";
	rename -uid "55119BDA-4A53-5350-0C79-5CAF8B34F26D";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak7";
	rename -uid "0552A844-4DBD-71DF-7FCD-C287D7F0BE87";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.0896282 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.0896282 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.0896282 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.0896282 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.0896282 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.0896282 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.0896282 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.0896282 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "F6AF7FBC-4857-7D92-909E-4D92E2179C54";
	setAttr -s 29 ".e[0:28]"  0.83464497 0.83464497 0.83464497 0.83464497
		 0.83464497 0.83464497 0.165355 0.165355 0.165355 0.165355 0.165355 0.165355 0.165355
		 0.165355 0.165355 0.165355 0.165355 0.165355 0.83464497 0.83464497 0.83464497 0.83464497
		 0.83464497 0.83464497 0.165355 0.83464497 0.83464497 0.165355 0.83464497;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483614 -2147483598 -2147483582 -2147483566 -2147483550 
		-2147483554 -2147483570 -2147483586 -2147483602 -2147483618 -2147483622 -2147483621 -2147483608 -2147483592 -2147483576 -2147483560 -2147483544 
		-2147483541 -2147483557 -2147483573 -2147483589 -2147483605 -2147483641 -2147483637 -2147483632 -2147483625 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FEF18611-4E51-26AF-187F-FE94E0962BDF";
	setAttr -s 29 ".e[0:28]"  0.20122799 0.20122799 0.20122799 0.20122799
		 0.20122799 0.20122799 0.79877198 0.79877198 0.79877198 0.79877198 0.79877198 0.79877198
		 0.79877198 0.79877198 0.79877198 0.79877198 0.79877198 0.79877198 0.20122799 0.20122799
		 0.20122799 0.20122799 0.20122799 0.20122799 0.79877198 0.20122799 0.20122799 0.79877198
		 0.20122799;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483614 -2147483598 -2147483582 -2147483566 -2147483550 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483541 -2147483557 -2147483573 -2147483589 -2147483605 -2147483641 -2147483516 -2147483632 -2147483625 -2147483513 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F8E7E3F7-413D-1BC9-408B-F19E3AB0E8E5";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011022105 -1.8517921 -0.003473042 ;
	setAttr ".rs" 54758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1494432466309927 -1.8517921323154287 -1.0628113899312521 ;
	setAttr ".cbx" -type "double3" 2.1273990364358433 -1.8517921323154287 1.0558653059172782 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "29E02E4E-4A09-5CE3-F46F-E39339BFA010";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[81]" -type "float3" 0.14078796 0 -0.063011147 ;
	setAttr ".tk[82]" -type "float3" -0.14078796 0 -0.063011147 ;
	setAttr ".tk[109]" -type "float3" 0.14078796 0 0.063011147 ;
	setAttr ".tk[110]" -type "float3" -0.14078796 0 0.063011147 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "829531F8-4D37-11A1-C8AB-3799CCF26CD6";
	setAttr ".ics" -type "componentList" 5 "f[12:13]" "f[59]" "f[71]" "f[87]" "f[99]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8565483 0 ;
	setAttr ".rs" 62030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 7.8565483336641773 -0.43522208559180553 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 7.8565483336641773 0.43522208559180553 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "93031DAA-4F0F-31AC-CB51-E19D2C801E90";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -0.051448606 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.051448606 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.051448606 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.051448606 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "68F9CB37-4751-3640-D537-278C1CFF2DB2";
	setAttr ".ics" -type "componentList" 5 "f[12:13]" "f[59]" "f[71]" "f[87]" "f[99]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.1371202 0 ;
	setAttr ".rs" 33930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 9.1371203345119554 -1.2331826892433693 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 9.1371203345119554 1.2331826892433693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "C1D340D8-4732-AFE6-EB51-5091F009294C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0.34576547 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.34576547 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.34576547 -0.29856089 ;
	setAttr ".tk[119]" -type "float3" 0 0.34576547 -0.29856077 ;
	setAttr ".tk[120]" -type "float3" 0 0.34576547 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.34576547 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.34576547 0.29856089 ;
	setAttr ".tk[123]" -type "float3" 0 0.34576547 0.29856077 ;
	setAttr ".tk[124]" -type "float3" 0 0.34576547 -0.29856089 ;
	setAttr ".tk[125]" -type "float3" 0 0.34576547 -0.29856077 ;
	setAttr ".tk[126]" -type "float3" 0 0.34576547 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.34576547 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.34576547 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.34576547 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.34576547 0.29856089 ;
	setAttr ".tk[131]" -type "float3" 0 0.34576547 0.29856077 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0C8C40DA-422E-5F8E-EA8F-93AF0FFAC4DF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[132]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.40183112 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.40183112 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A37BD6DC-4C14-9673-C03F-FE9D2C3E02B7";
	setAttr ".dc" -type "componentList" 12 "f[114]" "f[117]" "f[119]" "f[123]" "f[125]" "f[127]" "f[130]" "f[133]" "f[135]" "f[139]" "f[141]" "f[143]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1E3A04FC-446D-68CC-C3B2-DF8AE1D17754";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[242]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "B222B7F3-40F5-B52F-F805-30BAC6D4B69D";
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[273]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B6C2C3EB-4B42-450C-C3B5-A589D71275F0";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[262]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A24AA740-468E-F942-F16F-6BA160451845";
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[235]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "C3E03B90-4471-E33D-D407-EC96FF3360F0";
	setAttr ".ics" -type "componentList" 8 "e[94]" "e[104]" "e[114]" "e[125]" "e[168]" "e[179]" "e[278]" "e[283]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "7A7A5880-4223-D361-39CB-AA8B067184CB";
	setAttr ".ics" -type "componentList" 2 "e[249]" "e[265]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "5A37868F-43B5-5CFE-0D17-0FBD3B475520";
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[274]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "8FDBB63D-4494-71FD-835E-04953EC6EAC9";
	setAttr ".ics" -type "componentList" 3 "e[255]" "e[269]" "e[284:285]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "95A1A6A0-405E-2A4B-ED91-04B48CCEFDCB";
	setAttr ".ics" -type "componentList" 6 "f[115:117]" "f[120:121]" "f[123]" "f[125:127]" "f[130:131]" "f[133]";
	setAttr ".ix" -type "matrix" 4.6962975434554304 0 0 0 0 3.7035842646308574 0 0 0 0 2.6726896819353549 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.240942 0 ;
	setAttr ".rs" 64376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3481487717277152 7.8565483336641773 -1.2331822909815715 ;
	setAttr ".cbx" -type "double3" 2.3481487717277152 10.625335858893921 1.2331822909815715 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34147CC0-42F1-4A3A-0675-E8A14E2C810B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
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
	rename -uid "6FD78C0D-4B28-C71F-8944-18A438B6C117";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of GasPump.ma
